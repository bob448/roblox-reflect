use std::{ env::args, fs };

use dump_roblox_api::apis::{ dumper, studio_version };
use log::{ warn };

#[tokio::main]
async fn main() -> color_eyre::Result<()> {
    color_eyre::install()?;
    colog::init();

    let args = args().collect::<Vec<String>>();

    if args.len() < 2 {
        panic!("no reflect script path found");
    }

    let reflect_script_path = match args.get(1) {
        Some(p) => p,
        None => {
            panic!("no reflect script path found");
        }
    };

    let version = studio_version::get_studio_version().await?;
    let dump = dumper::try_dump(version.clone()).await?;
    let classes = dump.classes_into_luau_table(false, false);

    warn!("using reflect script \"{}\"", &reflect_script_path);

    let reflect_script_contents = fs::read(reflect_script_path)?;
    let reflect_script_contents = String::from_utf8(reflect_script_contents)?;

    let mut new_contents = String::new();

    let reflect_classes_start = reflect_script_contents.find(START_CLASSES_MARKER).unwrap();
    let reflect_classes_end = reflect_script_contents.find(END_CLASSES_MARKER).unwrap();
    let reflect_studio_version_end =
        reflect_script_contents.find(END_VERSION_MARKER).unwrap() + END_VERSION_MARKER.len();

    new_contents.push_str(
        &format!("{}\n-- {}\n{}", START_VERSION_MARKER, &version, END_VERSION_MARKER)
    );
    new_contents.push_str(
        &reflect_script_contents[reflect_studio_version_end..reflect_classes_start]
    );
    new_contents.push_str(START_CLASSES_MARKER);

    new_contents.push('\n');
    new_contents.push_str(&format!("local Classes: {{[string]: DumpedClass}} = {}", &classes));
    new_contents.push('\n');

    new_contents.push_str(&reflect_script_contents[reflect_classes_end..]);

    fs::write(reflect_script_path, new_contents)?;

    Ok(())
}

const START_CLASSES_MARKER: &str = "--~STARTCLASSES";
const END_CLASSES_MARKER: &str = "--~ENDCLASSES";

const START_VERSION_MARKER: &str = "--~STUDIOVERSIONSTART";
const END_VERSION_MARKER: &str = "--~STUDIOVERSIONEND";
