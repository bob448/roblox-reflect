-- studio version:
-- version-d0e8cfcd943d4ae2

type DumpedMember = {
	["Category"]: string,
	["MemberType"]: string,
	["Name"]: string,
	["ValueType"]: {
		["Name"]: string,
		["Category"]: string
	}
}
type DumpedClass = {
	["Members"]: {DumpedMember},
	["MemoryCategory"]: string,
	["Superclass"]: string,
	["Tags"]: {string}
}

local Classes: {[string]: DumpedClass} = {
	["Instance"] = {
		["Members"] = {
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "Archivable",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "ClassName",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "DataCost",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Name",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Parent",
				["ValueType"] = {
					["Name"] = "Instance",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "RobloxLocked",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "SourceAssetId",
				["ValueType"] = {
					["Name"] = "int64",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "archivable",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "className",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "AddTag",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ClearAllChildren",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Clone",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Destroy",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "FindFirstAncestor",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "FindFirstAncestorOfClass",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "FindFirstAncestorWhichIsA",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "FindFirstChild",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "FindFirstChildOfClass",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "FindFirstChildWhichIsA",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "FindFirstDescendant",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetActor",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetAttribute",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetAttributeChangedSignal",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetAttributes",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetChildren",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetDebugId",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetDescendants",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetFullName",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetPropertyChangedSignal",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetTags",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "HasTag",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "IsA",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "IsAncestorOf",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "IsDescendantOf",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "IsPropertyModified",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Remove",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RemoveTag",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ResetPropertyToDefault",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetAttribute",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "WaitForChild",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "children",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "clone",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "destroy",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "findFirstChild",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "getChildren",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "isA",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "isDescendantOf",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "remove",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "AncestryChanged",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "AttributeChanged",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Changed",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "ChildAdded",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "ChildRemoved",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "DescendantAdded",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "DescendantRemoving",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Destroying",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "childAdded",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "<<<ROOT>>>",
		["Tags"] = {
			"NotCreatable",
			"NotBrowsable"
		}
	},
	["Accoutrement"] = {
		["Members"] = {
			{
				["Category"] = "Transform",
				["MemberType"] = "Property",
				["Name"] = "AttachmentForward",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Transform",
				["MemberType"] = "Property",
				["Name"] = "AttachmentPoint",
				["ValueType"] = {
					["Name"] = "CFrame",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Transform",
				["MemberType"] = "Property",
				["Name"] = "AttachmentPos",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Transform",
				["MemberType"] = "Property",
				["Name"] = "AttachmentRight",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Transform",
				["MemberType"] = "Property",
				["Name"] = "AttachmentUp",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["Accessory"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "AccessoryType",
				["ValueType"] = {
					["Name"] = "AccessoryType",
					["Category"] = "Enum"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Accoutrement",
		["Tags"] = {

		}
	},
	["Hat"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Accoutrement",
		["Tags"] = {
			"Deprecated"
		}
	},
	["AdPortal"] = {
		["Members"] = {
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "PortalInvalidReason",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "PortalVersion",
				["ValueType"] = {
					["Name"] = "int64",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "Status",
				["ValueType"] = {
					["Name"] = "AdUnitStatus",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "TeleportConfirmed",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "TeleportRejected",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["AdService"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetAdTeleportInfo",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetReportAdInfo",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ReturnToPublisherExperience",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ShowVideoAd",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "AdTeleportEnded",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "AdTeleportInitiated",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "PortalPrompt",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "VideoAdClosed",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service"
		}
	},
	["AdvancedDragger"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["AnalyticsService"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "ApiKey",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "FireCustomEvent",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "FireEvent",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "FireInGameEconomyEvent",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "FireLogEvent",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "FirePlayerProgressionEvent",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"Service",
			"Deprecated"
		}
	},
	["Animation"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "AnimationId",
				["ValueType"] = {
					["Name"] = "Content",
					["Category"] = "DataType"
				}
			}
		},
		["MemoryCategory"] = "Animation",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["AnimationClip"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Guid",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Loop",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Priority",
				["ValueType"] = {
					["Name"] = "AnimationPriority",
					["Category"] = "Enum"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable"
		}
	},
	["CurveAnimation"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "AnimationClip",
		["Tags"] = {

		}
	},
	["KeyframeSequence"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "AuthoredHipHeight",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "AddKeyframe",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetKeyframes",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RemoveKeyframe",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Animation",
		["Superclass"] = "AnimationClip",
		["Tags"] = {

		}
	},
	["AnimationClipProvider"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetAnimationClip",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetAnimationClipById",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetMemStats",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RegisterActiveAnimationClip",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RegisterAnimationClip",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetAnimationClipAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetAnimations",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Animation",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["AnimationController"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetPlayingAnimationTracks",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "LoadAnimation",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "AnimationPlayed",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Animation",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["AnimationFromVideoCreatorService"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "CreateJob",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "DownloadJobResult",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "FullProcess",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetJobStatus",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service"
		}
	},
	["AnimationFromVideoCreatorStudioService"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "IsAgeRestricted",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "CreateAnimationByUploadingVideo",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ImportVideoWithPrompt",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["AnimationRigData"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "LoadFromHumanoid",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["AnimationStreamTrack"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Animation",
				["ValueType"] = {
					["Name"] = "TrackerStreamAnimation",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "IsPlaying",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Priority",
				["ValueType"] = {
					["Name"] = "AnimationPriority",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "WeightCurrent",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "WeightTarget",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "AdjustWeight",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetTrackerData",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Play",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Stop",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "TogglePause",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Stopped",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Animation",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"NotReplicated"
		}
	},
	["AnimationTrack"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Animation",
				["ValueType"] = {
					["Name"] = "Animation",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "IsPlaying",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Length",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Looped",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Priority",
				["ValueType"] = {
					["Name"] = "AnimationPriority",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Speed",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "TimePosition",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "WeightCurrent",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "WeightTarget",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "AdjustSpeed",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "AdjustWeight",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetMarkerReachedSignal",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetTimeOfKeyframe",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Play",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Stop",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "DidLoop",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Ended",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "KeyframeReached",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Stopped",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Animation",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable"
		}
	},
	["Animator"] = {
		["Members"] = {
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "EvaluationThrottled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "PreferLodEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ApplyJointVelocities",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetPlayingAnimationTracks",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetPlayingAnimationTracksCoreScript",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "LoadAnimation",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "LoadAnimationCoreScript",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "LoadStreamAnimation",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "LoadStreamAnimationForSelfieView_deprecated",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "StepAnimations",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "AnimationPlayed",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "AnimationPlayedCoreScript",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "AnimationStreamTrackPlayed",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["AppUpdateService"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "CheckForUpdate",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "DisableDUAR",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "DisableDUARAndOpenSurvey",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "PerformManagedUpdate",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["AssetCounterService"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["AssetDeliveryProxy"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Interface",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Port",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "StartServer",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["AssetImportService"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetAllTemplates",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetTemplate",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RemoveTemplate",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SaveTemplate",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "StartSessionWithPath",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "PickFileWithPrompt",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "PickMultipleFilesWithPrompt",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "StartSessionWithPrompt",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["AssetImportSession"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ApplySettings",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ApplyTemplate",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Cancel",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetCurrentStatusTable",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetFilename",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetImportTree",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetInstance",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "HasAnimation",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "IsAvatar",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "IsGltf",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "IsR15",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Reset",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Upload",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "usesCustomRestPoseLua",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "UploadComplete",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "UploadCompleteDeprecated",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "UploadProgress",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"NotReplicated"
		}
	},
	["AssetManagerService"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetMeshIdFromAliasName",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetMeshIdFromAssetId",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetTextureIdFromAliasName",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetTextureIdFromAssetId",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "HasUnpublishedChangesForLinkedSource",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "InsertAudio",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "InsertImage",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "InsertLinkedSourceAsLocalScript",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "InsertLinkedSourceAsModuleScript",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "InsertLinkedSourceAsScript",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "InsertMesh",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "InsertMeshesWithLocation",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "InsertModel",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "InsertPackage",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "InsertVideo",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "OpenLinkedSource",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "OpenPlace",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RefreshLinkedSource",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RevertLinkedSourceToLastPublishedVersion",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ShowPackageDetails",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "UpdateAllPackages",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ViewPackageOnWebsite",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "AddNewPlace",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "CreateAlias",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "DeleteAlias",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "PublishLinkedSource",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RemovePlace",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RenameAlias",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RenameModel",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RenamePlace",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "AssetImportedSignal",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "ImportSessionFinished",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "ImportSessionStarted",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "MayBeLinkedSourceModified",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["AssetPatchSettings"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "ContentId",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "OutputPath",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "PatchId",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"NotReplicated"
		}
	},
	["AssetService"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "DeserializeInstance",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetBundleDetailsSync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "CreatePlaceAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "CreatePlaceInPlayerInventoryAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetAssetIdsForPackage",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetBundleDetailsAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetCreatorAssetID",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetGamePlacesAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "LoadImageAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "PromptCreateAssetAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SavePlaceAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SearchAudio",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "OpenCreateResultModal",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "OpenPublishResultModal",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service"
		}
	},
	["Atmosphere"] = {
		["Members"] = {
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "Color",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "Decay",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Density",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "Glare",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "Haze",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Offset",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["Attachment"] = {
		["Members"] = {
			{
				["Category"] = "Derived Data",
				["MemberType"] = "Property",
				["Name"] = "Axis",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Transform",
				["MemberType"] = "Property",
				["Name"] = "CFrame",
				["ValueType"] = {
					["Name"] = "CFrame",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Transform",
				["MemberType"] = "Property",
				["Name"] = "Orientation",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Transform",
				["MemberType"] = "Property",
				["Name"] = "Position",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Transform",
				["MemberType"] = "Property",
				["Name"] = "Rotation",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Derived Data",
				["MemberType"] = "Property",
				["Name"] = "SecondaryAxis",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Visible",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Derived World Data",
				["MemberType"] = "Property",
				["Name"] = "WorldAxis",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Derived World Data",
				["MemberType"] = "Property",
				["Name"] = "WorldCFrame",
				["ValueType"] = {
					["Name"] = "CFrame",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Derived World Data",
				["MemberType"] = "Property",
				["Name"] = "WorldOrientation",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Derived World Data",
				["MemberType"] = "Property",
				["Name"] = "WorldPosition",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Derived World Data",
				["MemberType"] = "Property",
				["Name"] = "WorldRotation",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Derived World Data",
				["MemberType"] = "Property",
				["Name"] = "WorldSecondaryAxis",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetAxis",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetConstraints",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetSecondaryAxis",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetAxis",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetSecondaryAxis",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["Bone"] = {
		["Members"] = {
			{
				["Category"] = "Transform",
				["MemberType"] = "Property",
				["Name"] = "Transform",
				["ValueType"] = {
					["Name"] = "CFrame",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Derived Data",
				["MemberType"] = "Property",
				["Name"] = "TransformedCFrame",
				["ValueType"] = {
					["Name"] = "CFrame",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Derived World Data",
				["MemberType"] = "Property",
				["Name"] = "TransformedWorldCFrame",
				["ValueType"] = {
					["Name"] = "CFrame",
					["Category"] = "DataType"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Attachment",
		["Tags"] = {

		}
	},
	["AudioAnalyzer"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "PeakLevel",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "RmsLevel",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotBrowsable"
		}
	},
	["AudioChorus"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Depth",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Mix",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Rate",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotBrowsable"
		}
	},
	["AudioCompressor"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Attack",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "MakeupGain",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Ratio",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Release",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Threshold",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotBrowsable"
		}
	},
	["AudioDeviceInput"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "AccessType",
				["ValueType"] = {
					["Name"] = "AccessModifierType",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Active",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "IsReady",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Muted",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Player",
				["ValueType"] = {
					["Name"] = "Player",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetUserIdAccessList",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetUserIdAccessList",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotBrowsable"
		}
	},
	["AudioDeviceOutput"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Player",
				["ValueType"] = {
					["Name"] = "Player",
					["Category"] = "Class"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotBrowsable"
		}
	},
	["AudioDistortion"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Level",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotBrowsable"
		}
	},
	["AudioEcho"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "DelayTime",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "DryLevel",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Feedback",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "WetLevel",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotBrowsable"
		}
	},
	["AudioEmitter"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "AudioInteractionGroup",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotBrowsable"
		}
	},
	["AudioEqualizer"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "HighGain",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "LowGain",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "MidGain",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "MidRange",
				["ValueType"] = {
					["Name"] = "NumberRange",
					["Category"] = "DataType"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotBrowsable"
		}
	},
	["AudioFader"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Volume",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotBrowsable"
		}
	},
	["AudioFlanger"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Depth",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Mix",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Rate",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotBrowsable"
		}
	},
	["AudioListener"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "AudioInteractionGroup",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotBrowsable"
		}
	},
	["AudioPitchShifter"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Pitch",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotBrowsable"
		}
	},
	["AudioPlayer"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "AssetId",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "AutoLoad",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "IsPlaying",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "IsReady",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "LoopRegion",
				["ValueType"] = {
					["Name"] = "NumberRange",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Looping",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "PlaybackRegion",
				["ValueType"] = {
					["Name"] = "NumberRange",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "PlaybackSpeed",
				["ValueType"] = {
					["Name"] = "double",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "TimeLength",
				["ValueType"] = {
					["Name"] = "double",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "TimePosition",
				["ValueType"] = {
					["Name"] = "double",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Play",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Stop",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotBrowsable"
		}
	},
	["AudioReverb"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "DecayRatio",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "DecayTime",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Density",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Diffusion",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "DryLevel",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "EarlyDelayTime",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "HighCutFrequency",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "LateDelayTime",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "LowShelfFrequency",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "LowShelfGain",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "ReferenceFrequency",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "WetLevel",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotBrowsable"
		}
	},
	["AudioSearchParams"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Album",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Artist",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "AudioSubType",
				["ValueType"] = {
					["Name"] = "AudioSubType",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "AudioSubtype",
				["ValueType"] = {
					["Name"] = "AudioSubType",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "MaxDuration",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "MinDuration",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "SearchKeyword",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Tag",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Title",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotReplicated"
		}
	},
	["AvatarChatService"] = {
		["Members"] = {
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "ClientFeatures",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "ClientFeaturesInitialized",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "ServerFeatures",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "IsEnabled",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "IsPlaceEnabled",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "IsUniverseEnabled",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "PollClientFeatures",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "PollServerFeatures",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetClientFeaturesAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetServerFeaturesAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service"
		}
	},
	["AvatarEditorService"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetAccessoryType",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "NoPromptCreateOutfit",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "NoPromptDeleteOutfit",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "NoPromptRenameOutfit",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "NoPromptSaveAvatar",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "NoPromptSaveAvatarThumbnailCustomization",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "NoPromptSetFavorite",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "NoPromptUpdateOutfit",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "PerformCreateOutfitWithDescription",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "PerformDeleteOutfit",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "PerformRenameOutfit",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "PerformSaveAvatarWithDescription",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "PerformSetFavorite",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "PerformUpdateOutfit",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "PromptAllowInventoryReadAccess",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "PromptCreateOutfit",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "PromptDeleteOutfit",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "PromptRenameOutfit",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "PromptSaveAvatar",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "PromptSetFavorite",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "PromptUpdateOutfit",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetAllowInventoryReadAccess",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SignalCreateOutfitFailed",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SignalCreateOutfitPermissionDenied",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SignalDeleteOutfitFailed",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SignalDeleteOutfitPermissionDenied",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SignalRenameOutfitFailed",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SignalRenameOutfitPermissionDenied",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SignalSaveAvatarFailed",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SignalSaveAvatarPermissionDenied",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SignalSetFavoriteFailed",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SignalSetFavoritePermissionDenied",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SignalUpdateOutfitFailed",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SignalUpdateOutfitPermissionDenied",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "CheckApplyDefaultClothing",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ConformToAvatarRules",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetAvatarRules",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetBatchItemDetails",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetFavorite",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetInventory",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetItemDetails",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetOutfitDetails",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetOutfits",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetRecommendedAssets",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetRecommendedBundles",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SearchCatalog",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "OpenAllowInventoryReadAccess",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "OpenPromptCreateOufit",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "OpenPromptDeleteOutfit",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "OpenPromptRenameOutfit",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "OpenPromptSaveAvatar",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "OpenPromptSetFavorite",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "OpenPromptUpdateOutfit",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "PromptAllowInventoryReadAccessCompleted",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "PromptCreateOutfitCompleted",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "PromptDeleteOutfitCompleted",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "PromptRenameOutfitCompleted",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "PromptSaveAvatarCompleted",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "PromptSaveAvatarThumbnailCustomizationCompleted",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "PromptSetFavoriteCompleted",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "PromptUpdateOutfitCompleted",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["AvatarImportService"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ImportFBXAnimationFromFilePathUserMayChooseModel",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ImportFBXAnimationUserMayChooseModel",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ImportFbxRigWithoutSceneLoad",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ImportLoadedFBXAnimation",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "LoadRigAndDetectType",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["Backpack"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["BadgeService"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "AwardBadge",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetBadgeInfoAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "IsDisabled",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "IsLegal",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "UserHasBadge",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "UserHasBadgeAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "BadgeAwarded",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "OnBadgeAwarded",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service"
		}
	},
	["BaseImportData"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Id",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "ImportName",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "ShouldImport",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "CreateTemplateFromData",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetStatuses",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"NotReplicated"
		}
	},
	["AnimationImportData"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "BaseImportData",
		["Tags"] = {
			"NotCreatable",
			"NotReplicated"
		}
	},
	["FacsImportData"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "BaseImportData",
		["Tags"] = {
			"NotCreatable",
			"NotReplicated"
		}
	},
	["GroupImportData"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Anchored",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "ImportAsModelAsset",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "InsertInWorkspace",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "BaseImportData",
		["Tags"] = {
			"NotCreatable",
			"NotReplicated"
		}
	},
	["JointImportData"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "BaseImportData",
		["Tags"] = {
			"NotCreatable",
			"NotReplicated"
		}
	},
	["MaterialImportData"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "DiffuseFilePath",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "IsPbr",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "MetalnessFilePath",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "NormalFilePath",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "RoughnessFilePath",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "BaseImportData",
		["Tags"] = {
			"NotCreatable",
			"NotReplicated"
		}
	},
	["MeshImportData"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Anchored",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "CageManifold",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "CageMeshIntersectedPreview",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "CageMeshNotIntersected",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "CageNoOverlappingVertices",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "CageNonManifoldPreview",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "CageOverlappingVerticesPreview",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "CageUVMatched",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "CageUVMisMatchedPreview",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Dimensions",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "DoubleSided",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "IgnoreVertexColors",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "IrrelevantCageModifiedPreview",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "MeshHoleDetectedPreview",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "MeshNoHoleDetected",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "NoIrrelevantCageModified",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "NoOuterCageFarExtendedFromMesh",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "OuterCageFarExtendedFromMeshPreview",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "PolygonCount",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "UseImportedPivot",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "BaseImportData",
		["Tags"] = {
			"NotCreatable",
			"NotReplicated"
		}
	},
	["RootImportData"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "AddModelToInventory",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Anchored",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "AnimationIdForRestPose",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "ExistingPackageId",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "FileDimensions",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "ImportAsModelAsset",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "ImportAsPackage",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "InsertInWorkspace",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "InsertWithScenePosition",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "InvertNegativeFaces",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "MergeMeshes",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "PolygonCount",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "RestPose",
				["ValueType"] = {
					["Name"] = "RestPose",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "RigScale",
				["ValueType"] = {
					["Name"] = "RigScale",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "RigType",
				["ValueType"] = {
					["Name"] = "RigType",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "RigVisualization",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "ScaleUnit",
				["ValueType"] = {
					["Name"] = "MeshScaleUnit",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "UseSceneOriginAsCFrame",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "UseSceneOriginAsPivot",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "UsesCages",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "WorldForward",
				["ValueType"] = {
					["Name"] = "NormalId",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "WorldUp",
				["ValueType"] = {
					["Name"] = "NormalId",
					["Category"] = "Enum"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "BaseImportData",
		["Tags"] = {
			"NotCreatable",
			"NotReplicated"
		}
	},
	["BasePlayerGui"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetGuiObjectsAtPosition",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetGuiObjectsInCircle",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable"
		}
	},
	["CoreGui"] = {
		["Members"] = {
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "SelectionImageObject",
				["ValueType"] = {
					["Name"] = "GuiObject",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Version",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetUserGuiRendering",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "TakeScreenshot",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ToggleRecording",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "UserGuiRenderingChanged",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "BasePlayerGui",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["PlayerGui"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "CurrentScreenOrientation",
				["ValueType"] = {
					["Name"] = "ScreenOrientation",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "ScreenOrientation",
				["ValueType"] = {
					["Name"] = "ScreenOrientation",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "SelectionImageObject",
				["ValueType"] = {
					["Name"] = "GuiObject",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetTopbarTransparency",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetTopbarTransparency",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "TopbarTransparencyChangedSignal",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "BasePlayerGui",
		["Tags"] = {
			"NotCreatable",
			"PlayerReplicated"
		}
	},
	["StarterGui"] = {
		["Members"] = {
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "ProcessUserInput",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "ResetPlayerGuiOnSpawn",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "RtlTextSupport",
				["ValueType"] = {
					["Name"] = "RtlTextSupport",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "ScreenOrientation",
				["ValueType"] = {
					["Name"] = "ScreenOrientation",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "ShowDevelopmentGui",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "VirtualCursorMode",
				["ValueType"] = {
					["Name"] = "VirtualCursorMode",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetCoreGuiEnabled",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RegisterGetCore",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RegisterSetCore",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetCore",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetCoreGuiEnabled",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetCore",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "CoreGuiChangedSignal",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "BasePlayerGui",
		["Tags"] = {
			"NotCreatable",
			"Service"
		}
	},
	["BaseWrap"] = {
		["Members"] = {
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "CageMeshId",
				["ValueType"] = {
					["Name"] = "Content",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "CageOrigin",
				["ValueType"] = {
					["Name"] = "CFrame",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "CageOriginWorld",
				["ValueType"] = {
					["Name"] = "CFrame",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "HSRAssetId",
				["ValueType"] = {
					["Name"] = "Content",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "ImportOrigin",
				["ValueType"] = {
					["Name"] = "CFrame",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "ImportOriginWorld",
				["ValueType"] = {
					["Name"] = "CFrame",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetFaces",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetVertices",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "IsHSRReady",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ModifyVertices",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable"
		}
	},
	["WrapLayer"] = {
		["Members"] = {
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "AutoSkin",
				["ValueType"] = {
					["Name"] = "WrapLayerAutoSkin",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Tuning",
				["MemberType"] = "Property",
				["Name"] = "BindOffset",
				["ValueType"] = {
					["Name"] = "CFrame",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Debug",
				["MemberType"] = "Property",
				["Name"] = "Color",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Debug",
				["MemberType"] = "Property",
				["Name"] = "DebugMode",
				["ValueType"] = {
					["Name"] = "WrapLayerDebugMode",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "Enabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Order",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Puffiness",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "ReferenceMeshId",
				["ValueType"] = {
					["Name"] = "Content",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "ReferenceOrigin",
				["ValueType"] = {
					["Name"] = "CFrame",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "ReferenceOriginWorld",
				["ValueType"] = {
					["Name"] = "CFrame",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Tuning",
				["MemberType"] = "Property",
				["Name"] = "ShrinkFactor",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "BaseWrap",
		["Tags"] = {

		}
	},
	["WrapTarget"] = {
		["Members"] = {
			{
				["Category"] = "Debug",
				["MemberType"] = "Property",
				["Name"] = "Color",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Debug",
				["MemberType"] = "Property",
				["Name"] = "DebugMode",
				["ValueType"] = {
					["Name"] = "WrapTargetDebugMode",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Stiffness",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "BaseWrap",
		["Tags"] = {

		}
	},
	["Beam"] = {
		["Members"] = {
			{
				["Category"] = "Shape",
				["MemberType"] = "Property",
				["Name"] = "Attachment0",
				["ValueType"] = {
					["Name"] = "Attachment",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Shape",
				["MemberType"] = "Property",
				["Name"] = "Attachment1",
				["ValueType"] = {
					["Name"] = "Attachment",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Brightness",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Color",
				["ValueType"] = {
					["Name"] = "ColorSequence",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Shape",
				["MemberType"] = "Property",
				["Name"] = "CurveSize0",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Shape",
				["MemberType"] = "Property",
				["Name"] = "CurveSize1",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Enabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Shape",
				["MemberType"] = "Property",
				["Name"] = "FaceCamera",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "LightEmission",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "LightInfluence",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Shape",
				["MemberType"] = "Property",
				["Name"] = "Segments",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Texture",
				["ValueType"] = {
					["Name"] = "Content",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "TextureLength",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "TextureMode",
				["ValueType"] = {
					["Name"] = "TextureMode",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "TextureSpeed",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Transparency",
				["ValueType"] = {
					["Name"] = "NumberSequence",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Shape",
				["MemberType"] = "Property",
				["Name"] = "Width0",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Shape",
				["MemberType"] = "Property",
				["Name"] = "Width1",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "ZOffset",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetTextureOffset",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["BindableEvent"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Fire",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Event",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["BindableFunction"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Invoke",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Callback",
				["Name"] = "OnInvoke",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["BodyMover"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Deprecated"
		}
	},
	["BodyAngularVelocity"] = {
		["Members"] = {
			{
				["Category"] = "Goals",
				["MemberType"] = "Property",
				["Name"] = "AngularVelocity",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Goals",
				["MemberType"] = "Property",
				["Name"] = "MaxTorque",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Goals",
				["MemberType"] = "Property",
				["Name"] = "P",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Goals",
				["MemberType"] = "Property",
				["Name"] = "angularvelocity",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Goals",
				["MemberType"] = "Property",
				["Name"] = "maxTorque",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "BodyMover",
		["Tags"] = {
			"Deprecated"
		}
	},
	["BodyForce"] = {
		["Members"] = {
			{
				["Category"] = "Goals",
				["MemberType"] = "Property",
				["Name"] = "Force",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Goals",
				["MemberType"] = "Property",
				["Name"] = "force",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "BodyMover",
		["Tags"] = {
			"Deprecated"
		}
	},
	["BodyGyro"] = {
		["Members"] = {
			{
				["Category"] = "Goals",
				["MemberType"] = "Property",
				["Name"] = "CFrame",
				["ValueType"] = {
					["Name"] = "CFrame",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Goals",
				["MemberType"] = "Property",
				["Name"] = "D",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Goals",
				["MemberType"] = "Property",
				["Name"] = "MaxTorque",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Goals",
				["MemberType"] = "Property",
				["Name"] = "P",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Goals",
				["MemberType"] = "Property",
				["Name"] = "cframe",
				["ValueType"] = {
					["Name"] = "CFrame",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Goals",
				["MemberType"] = "Property",
				["Name"] = "maxTorque",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "BodyMover",
		["Tags"] = {
			"Deprecated"
		}
	},
	["BodyPosition"] = {
		["Members"] = {
			{
				["Category"] = "Goals",
				["MemberType"] = "Property",
				["Name"] = "D",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Goals",
				["MemberType"] = "Property",
				["Name"] = "MaxForce",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Goals",
				["MemberType"] = "Property",
				["Name"] = "P",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Goals",
				["MemberType"] = "Property",
				["Name"] = "Position",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Goals",
				["MemberType"] = "Property",
				["Name"] = "maxForce",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Goals",
				["MemberType"] = "Property",
				["Name"] = "position",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetLastForce",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "lastForce",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "ReachedTarget",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "BodyMover",
		["Tags"] = {
			"Deprecated"
		}
	},
	["BodyThrust"] = {
		["Members"] = {
			{
				["Category"] = "Goals",
				["MemberType"] = "Property",
				["Name"] = "Force",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Goals",
				["MemberType"] = "Property",
				["Name"] = "Location",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Goals",
				["MemberType"] = "Property",
				["Name"] = "force",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Goals",
				["MemberType"] = "Property",
				["Name"] = "location",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "BodyMover",
		["Tags"] = {
			"Deprecated"
		}
	},
	["BodyVelocity"] = {
		["Members"] = {
			{
				["Category"] = "Goals",
				["MemberType"] = "Property",
				["Name"] = "MaxForce",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Goals",
				["MemberType"] = "Property",
				["Name"] = "P",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Goals",
				["MemberType"] = "Property",
				["Name"] = "Velocity",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Goals",
				["MemberType"] = "Property",
				["Name"] = "maxForce",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Goals",
				["MemberType"] = "Property",
				["Name"] = "velocity",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetLastForce",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "lastForce",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "BodyMover",
		["Tags"] = {
			"Deprecated"
		}
	},
	["RocketPropulsion"] = {
		["Members"] = {
			{
				["Category"] = "Goals",
				["MemberType"] = "Property",
				["Name"] = "CartoonFactor",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Thrust",
				["MemberType"] = "Property",
				["Name"] = "MaxSpeed",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Thrust",
				["MemberType"] = "Property",
				["Name"] = "MaxThrust",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Turn",
				["MemberType"] = "Property",
				["Name"] = "MaxTorque",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Goals",
				["MemberType"] = "Property",
				["Name"] = "Target",
				["ValueType"] = {
					["Name"] = "BasePart",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Goals",
				["MemberType"] = "Property",
				["Name"] = "TargetOffset",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Goals",
				["MemberType"] = "Property",
				["Name"] = "TargetRadius",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Thrust",
				["MemberType"] = "Property",
				["Name"] = "ThrustD",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Thrust",
				["MemberType"] = "Property",
				["Name"] = "ThrustP",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Turn",
				["MemberType"] = "Property",
				["Name"] = "TurnD",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Turn",
				["MemberType"] = "Property",
				["Name"] = "TurnP",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Abort",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Fire",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "fire",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "ReachedTarget",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "BodyMover",
		["Tags"] = {
			"Deprecated"
		}
	},
	["Breakpoint"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Condition",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "ContinueExecution",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "Enabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Id",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Line",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "LogMessage",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "MetaBreakpointId",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "RemoveOnHit",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Script",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "Valid",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "Verified",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotReplicated"
		}
	},
	["BrowserService"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "CloseBrowserWindow",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "CopyAuthCookieFromBrowserToEngine",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "EmitHybridEvent",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ExecuteJavaScript",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "OpenBrowserWindow",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "OpenNativeOverlay",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "OpenWeChatAuthWindow",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ReturnToJavaScript",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SendCommand",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "AuthCookieCopiedToEngine",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "BrowserWindowClosed",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "BrowserWindowWillNavigate",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "JavaScriptCallback",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["BubbleChatMessageProperties"] = {
		["Members"] = {
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "BackgroundColor3",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "BackgroundTransparency",
				["ValueType"] = {
					["Name"] = "double",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "FontFace",
				["ValueType"] = {
					["Name"] = "Font",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "TextColor3",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "TextSize",
				["ValueType"] = {
					["Name"] = "int64",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["BulkImportService"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "LaunchBulkImport",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ShowBulkImportView",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "AssetImported",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "BulkImportFinished",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "BulkImportStarted",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["CacheableContentProvider"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["HSRDataContentProvider"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "CacheableContentProvider",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["MeshContentProvider"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetContentMemoryData",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "CacheableContentProvider",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["SolidModelContentProvider"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "CacheableContentProvider",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["CalloutService"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "AttachCallout",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "DefineCallout",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "DetachCalloutsByDefinitionId",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["Camera"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "CFrame",
				["ValueType"] = {
					["Name"] = "CFrame",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Camera",
				["MemberType"] = "Property",
				["Name"] = "CameraSubject",
				["ValueType"] = {
					["Name"] = "Instance",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Camera",
				["MemberType"] = "Property",
				["Name"] = "CameraType",
				["ValueType"] = {
					["Name"] = "CameraType",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "CoordinateFrame",
				["ValueType"] = {
					["Name"] = "CFrame",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Camera",
				["MemberType"] = "Property",
				["Name"] = "DiagonalFieldOfView",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Camera",
				["MemberType"] = "Property",
				["Name"] = "FieldOfView",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Camera",
				["MemberType"] = "Property",
				["Name"] = "FieldOfViewMode",
				["ValueType"] = {
					["Name"] = "FieldOfViewMode",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Focus",
				["ValueType"] = {
					["Name"] = "CFrame",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "HeadLocked",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "HeadScale",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Camera",
				["MemberType"] = "Property",
				["Name"] = "MaxAxisFieldOfView",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "NearPlaneZ",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "VRTiltAndRollEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "ViewportSize",
				["ValueType"] = {
					["Name"] = "Vector2",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "focus",
				["ValueType"] = {
					["Name"] = "CFrame",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetLargestCutoffDistance",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetPanSpeed",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetPartsObscuringTarget",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetRenderCFrame",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetRoll",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetTiltSpeed",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Interpolate",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "PanUnits",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ScreenPointToRay",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetCameraPanMode",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetImageServerView",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetRoll",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "TiltUnits",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ViewportPointToRay",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "WorldToScreenPoint",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "WorldToViewportPoint",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Zoom",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ZoomToExtents",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "FirstPersonTransition",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "InterpolationFinished",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotReplicated"
		}
	},
	["CaptureService"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RetrieveCaptures",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SaveScreenshotCapture",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetCaptureSizeAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "CaptureSaved",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["ChangeHistoryService"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "FinishRecording",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetCanRedo",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetCanUndo",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "IsRecordingInProgress",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Redo",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ResetWaypoints",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetEnabled",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetWaypoint",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "TryBeginRecording",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Undo",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "OnRecordingFinished",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "OnRecordingStarted",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "OnRedo",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "OnUndo",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service"
		}
	},
	["CharacterAppearance"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable"
		}
	},
	["BodyColors"] = {
		["Members"] = {
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "HeadColor",
				["ValueType"] = {
					["Name"] = "BrickColor",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "HeadColor3",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "LeftArmColor",
				["ValueType"] = {
					["Name"] = "BrickColor",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "LeftArmColor3",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "LeftLegColor",
				["ValueType"] = {
					["Name"] = "BrickColor",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "LeftLegColor3",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "RightArmColor",
				["ValueType"] = {
					["Name"] = "BrickColor",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "RightArmColor3",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "RightLegColor",
				["ValueType"] = {
					["Name"] = "BrickColor",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "RightLegColor3",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "TorsoColor",
				["ValueType"] = {
					["Name"] = "BrickColor",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "TorsoColor3",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "CharacterAppearance",
		["Tags"] = {

		}
	},
	["CharacterMesh"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "BaseTextureId",
				["ValueType"] = {
					["Name"] = "int64",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "BodyPart",
				["ValueType"] = {
					["Name"] = "BodyPart",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "MeshId",
				["ValueType"] = {
					["Name"] = "int64",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "OverlayTextureId",
				["ValueType"] = {
					["Name"] = "int64",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "CharacterAppearance",
		["Tags"] = {

		}
	},
	["Clothing"] = {
		["Members"] = {
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Color3",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "CharacterAppearance",
		["Tags"] = {
			"NotCreatable"
		}
	},
	["Pants"] = {
		["Members"] = {
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "PantsTemplate",
				["ValueType"] = {
					["Name"] = "Content",
					["Category"] = "DataType"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Clothing",
		["Tags"] = {

		}
	},
	["Shirt"] = {
		["Members"] = {
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "ShirtTemplate",
				["ValueType"] = {
					["Name"] = "Content",
					["Category"] = "DataType"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Clothing",
		["Tags"] = {

		}
	},
	["ShirtGraphic"] = {
		["Members"] = {
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Color3",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Graphic",
				["ValueType"] = {
					["Name"] = "Content",
					["Category"] = "DataType"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "CharacterAppearance",
		["Tags"] = {

		}
	},
	["Skin"] = {
		["Members"] = {
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "SkinColor",
				["ValueType"] = {
					["Name"] = "BrickColor",
					["Category"] = "DataType"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "CharacterAppearance",
		["Tags"] = {
			"Deprecated"
		}
	},
	["Chat"] = {
		["Members"] = {
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "BubbleChatEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "LoadDefaultChat",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Chat",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ChatLocal",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetShouldUseLuaChat",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "InvokeChatCallback",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RegisterChatCallback",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetBubbleChatSettings",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "CanUserChatAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "CanUsersChatAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "FilterStringAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "FilterStringForBroadcast",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "FilterStringForPlayerAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "BubbleChatSettingsChanged",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Chatted",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["ClickDetector"] = {
		["Members"] = {
			{
				["Category"] = "Image",
				["MemberType"] = "Property",
				["Name"] = "CursorIcon",
				["ValueType"] = {
					["Name"] = "Content",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "MaxActivationDistance",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "MouseClick",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "MouseHoverEnter",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "MouseHoverLeave",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "RightMouseClick",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "mouseClick",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["DragDetector"] = {
		["Members"] = {
			{
				["Category"] = "Image",
				["MemberType"] = "Property",
				["Name"] = "ActivatedCursorIcon",
				["ValueType"] = {
					["Name"] = "Content",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Physics Response",
				["MemberType"] = "Property",
				["Name"] = "ApplyAtCenterOfMass",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Drag Directions",
				["MemberType"] = "Property",
				["Name"] = "Axis",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Dragged Amount",
				["MemberType"] = "Property",
				["Name"] = "DragFrame",
				["ValueType"] = {
					["Name"] = "CFrame",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "DragStyle",
				["ValueType"] = {
					["Name"] = "DragDetectorDragStyle",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "Enabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Mode Switching",
				["MemberType"] = "Property",
				["Name"] = "GamepadModeSwitchKeyCode",
				["ValueType"] = {
					["Name"] = "KeyCode",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Mode Switching",
				["MemberType"] = "Property",
				["Name"] = "KeyboardModeSwitchKeyCode",
				["ValueType"] = {
					["Name"] = "KeyCode",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Drag Limits",
				["MemberType"] = "Property",
				["Name"] = "MaxDragAngle",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Drag Limits",
				["MemberType"] = "Property",
				["Name"] = "MaxDragTranslation",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Physics Response",
				["MemberType"] = "Property",
				["Name"] = "MaxForce",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Physics Response",
				["MemberType"] = "Property",
				["Name"] = "MaxTorque",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Drag Limits",
				["MemberType"] = "Property",
				["Name"] = "MinDragAngle",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Drag Limits",
				["MemberType"] = "Property",
				["Name"] = "MinDragTranslation",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Drag Directions",
				["MemberType"] = "Property",
				["Name"] = "Orientation",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "ReferenceInstance",
				["ValueType"] = {
					["Name"] = "Instance",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "ResponseStyle",
				["ValueType"] = {
					["Name"] = "DragDetectorResponseStyle",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Physics Response",
				["MemberType"] = "Property",
				["Name"] = "Responsiveness",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "RunLocally",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Drag Directions",
				["MemberType"] = "Property",
				["Name"] = "SecondaryAxis",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "TrackballRadialPullFactor",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "TrackballRollFactor",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Mode Switching",
				["MemberType"] = "Property",
				["Name"] = "VRSwitchKeyCode",
				["ValueType"] = {
					["Name"] = "KeyCode",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Drag Directions",
				["MemberType"] = "Property",
				["Name"] = "WorldAxis",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Drag Directions",
				["MemberType"] = "Property",
				["Name"] = "WorldSecondaryAxis",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "AddConstraintFunction",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetReferenceFrame",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RestartDrag",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetDragStyleFunction",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "DragContinue",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "DragEnd",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "DragStart",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "ClickDetector",
		["Tags"] = {
			"NotBrowsable"
		}
	},
	["Clouds"] = {
		["Members"] = {
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "Color",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Cover",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Density",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "Enabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["ClusterPacketCache"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["CollectionService"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "AddTag",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetAllTags",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetCollection",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetInstanceAddedSignal",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetInstanceRemovedSignal",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetTagged",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetTags",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "HasTag",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RemoveTag",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "ItemAdded",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "ItemRemoved",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "TagAdded",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "TagRemoved",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service"
		}
	},
	["CommandInstance"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "AllowGUIAccessPoints",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Checked",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "DefaultShortcut",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "DisplayName",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Enabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Icon",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Name",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Permission",
				["ValueType"] = {
					["Name"] = "CommandPermission",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "StatusTip",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "EnableGuiAccess",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RegisterExecutionCallback",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"NotReplicated"
		}
	},
	["CommandService"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Execute",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RegisterCommand",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "CommandExecuting",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["Configuration"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["ConfigureServerService"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service"
		}
	},
	["Constraint"] = {
		["Members"] = {
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "Active",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Attachments",
				["MemberType"] = "Property",
				["Name"] = "Attachment0",
				["ValueType"] = {
					["Name"] = "Attachment",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Attachments",
				["MemberType"] = "Property",
				["Name"] = "Attachment1",
				["ValueType"] = {
					["Name"] = "Attachment",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Color",
				["ValueType"] = {
					["Name"] = "BrickColor",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "Enabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Visible",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "PhysicsParts",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable"
		}
	},
	["AlignOrientation"] = {
		["Members"] = {
			{
				["Category"] = "AlignOrientation",
				["MemberType"] = "Property",
				["Name"] = "AlignType",
				["ValueType"] = {
					["Name"] = "AlignType",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "TargetOrientation",
				["MemberType"] = "Property",
				["Name"] = "CFrame",
				["ValueType"] = {
					["Name"] = "CFrame",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "TargetOrientation",
				["MemberType"] = "Property",
				["Name"] = "LookAtPosition",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Compliance",
				["MemberType"] = "Property",
				["Name"] = "MaxAngularVelocity",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Compliance",
				["MemberType"] = "Property",
				["Name"] = "MaxTorque",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "AlignmentMode",
				["MemberType"] = "Property",
				["Name"] = "Mode",
				["ValueType"] = {
					["Name"] = "OrientationAlignmentMode",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "TargetOrientation",
				["MemberType"] = "Property",
				["Name"] = "PrimaryAxis",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "AlignOrientation",
				["MemberType"] = "Property",
				["Name"] = "PrimaryAxisOnly",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "AlignOrientation",
				["MemberType"] = "Property",
				["Name"] = "ReactionTorqueEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Compliance",
				["MemberType"] = "Property",
				["Name"] = "Responsiveness",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "AlignOrientation",
				["MemberType"] = "Property",
				["Name"] = "RigidityEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "TargetOrientation",
				["MemberType"] = "Property",
				["Name"] = "SecondaryAxis",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			}
		},
		["MemoryCategory"] = "PhysicsParts",
		["Superclass"] = "Constraint",
		["Tags"] = {

		}
	},
	["AlignPosition"] = {
		["Members"] = {
			{
				["Category"] = "AlignPosition",
				["MemberType"] = "Property",
				["Name"] = "ApplyAtCenterOfMass",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Compliance",
				["MemberType"] = "Property",
				["Name"] = "ForceLimitMode",
				["ValueType"] = {
					["Name"] = "ForceLimitMode",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Compliance",
				["MemberType"] = "Property",
				["Name"] = "ForceRelativeTo",
				["ValueType"] = {
					["Name"] = "ActuatorRelativeTo",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Compliance",
				["MemberType"] = "Property",
				["Name"] = "MaxAxesForce",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Compliance",
				["MemberType"] = "Property",
				["Name"] = "MaxForce",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Compliance",
				["MemberType"] = "Property",
				["Name"] = "MaxVelocity",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "AlignmentMode",
				["MemberType"] = "Property",
				["Name"] = "Mode",
				["ValueType"] = {
					["Name"] = "PositionAlignmentMode",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "AlignPosition",
				["MemberType"] = "Property",
				["Name"] = "Position",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "AlignPosition",
				["MemberType"] = "Property",
				["Name"] = "ReactionForceEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Compliance",
				["MemberType"] = "Property",
				["Name"] = "Responsiveness",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "AlignPosition",
				["MemberType"] = "Property",
				["Name"] = "RigidityEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "PhysicsParts",
		["Superclass"] = "Constraint",
		["Tags"] = {

		}
	},
	["AngularVelocity"] = {
		["Members"] = {
			{
				["Category"] = "Torque",
				["MemberType"] = "Property",
				["Name"] = "AngularVelocity",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Torque",
				["MemberType"] = "Property",
				["Name"] = "MaxTorque",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Torque",
				["MemberType"] = "Property",
				["Name"] = "ReactionTorqueEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Torque",
				["MemberType"] = "Property",
				["Name"] = "RelativeTo",
				["ValueType"] = {
					["Name"] = "ActuatorRelativeTo",
					["Category"] = "Enum"
				}
			}
		},
		["MemoryCategory"] = "PhysicsParts",
		["Superclass"] = "Constraint",
		["Tags"] = {

		}
	},
	["AnimationConstraint"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "IsKinematic",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Compliance",
				["MemberType"] = "Property",
				["Name"] = "MaxForce",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Compliance",
				["MemberType"] = "Property",
				["Name"] = "MaxTorque",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Transform",
				["ValueType"] = {
					["Name"] = "CFrame",
					["Category"] = "DataType"
				}
			}
		},
		["MemoryCategory"] = "PhysicsParts",
		["Superclass"] = "Constraint",
		["Tags"] = {
			"NotBrowsable"
		}
	},
	["BallSocketConstraint"] = {
		["Members"] = {
			{
				["Category"] = "BallSocket",
				["MemberType"] = "Property",
				["Name"] = "LimitsEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Friction",
				["MemberType"] = "Property",
				["Name"] = "MaxFrictionTorque",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Radius",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Limits",
				["MemberType"] = "Property",
				["Name"] = "Restitution",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Limits",
				["MemberType"] = "Property",
				["Name"] = "TwistLimitsEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "TwistLimits",
				["MemberType"] = "Property",
				["Name"] = "TwistLowerAngle",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "TwistLimits",
				["MemberType"] = "Property",
				["Name"] = "TwistUpperAngle",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Limits",
				["MemberType"] = "Property",
				["Name"] = "UpperAngle",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "PhysicsParts",
		["Superclass"] = "Constraint",
		["Tags"] = {

		}
	},
	["HingeConstraint"] = {
		["Members"] = {
			{
				["Category"] = "Hinge",
				["MemberType"] = "Property",
				["Name"] = "ActuatorType",
				["ValueType"] = {
					["Name"] = "ActuatorType",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Servo",
				["MemberType"] = "Property",
				["Name"] = "AngularResponsiveness",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Servo",
				["MemberType"] = "Property",
				["Name"] = "AngularSpeed",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Motor",
				["MemberType"] = "Property",
				["Name"] = "AngularVelocity",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Derived",
				["MemberType"] = "Property",
				["Name"] = "CurrentAngle",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Hinge",
				["MemberType"] = "Property",
				["Name"] = "LimitsEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Limits",
				["MemberType"] = "Property",
				["Name"] = "LowerAngle",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Motor",
				["MemberType"] = "Property",
				["Name"] = "MotorMaxAcceleration",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Motor",
				["MemberType"] = "Property",
				["Name"] = "MotorMaxTorque",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Radius",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Limits",
				["MemberType"] = "Property",
				["Name"] = "Restitution",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Servo",
				["MemberType"] = "Property",
				["Name"] = "ServoMaxTorque",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Servo",
				["MemberType"] = "Property",
				["Name"] = "TargetAngle",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Limits",
				["MemberType"] = "Property",
				["Name"] = "UpperAngle",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "PhysicsParts",
		["Superclass"] = "Constraint",
		["Tags"] = {

		}
	},
	["LineForce"] = {
		["Members"] = {
			{
				["Category"] = "LineForce",
				["MemberType"] = "Property",
				["Name"] = "ApplyAtCenterOfMass",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "LineForce",
				["MemberType"] = "Property",
				["Name"] = "InverseSquareLaw",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "LineForce",
				["MemberType"] = "Property",
				["Name"] = "Magnitude",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "LineForce",
				["MemberType"] = "Property",
				["Name"] = "MaxForce",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "LineForce",
				["MemberType"] = "Property",
				["Name"] = "ReactionForceEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "PhysicsParts",
		["Superclass"] = "Constraint",
		["Tags"] = {

		}
	},
	["LinearVelocity"] = {
		["Members"] = {
			{
				["Category"] = "Limits",
				["MemberType"] = "Property",
				["Name"] = "ForceLimitMode",
				["ValueType"] = {
					["Name"] = "ForceLimitMode",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Line",
				["MemberType"] = "Property",
				["Name"] = "LineDirection",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Line",
				["MemberType"] = "Property",
				["Name"] = "LineVelocity",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Limits",
				["MemberType"] = "Property",
				["Name"] = "MaxAxesForce",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Limits",
				["MemberType"] = "Property",
				["Name"] = "MaxForce",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Limits",
				["MemberType"] = "Property",
				["Name"] = "MaxPlanarAxesForce",
				["ValueType"] = {
					["Name"] = "Vector2",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Plane",
				["MemberType"] = "Property",
				["Name"] = "PlaneVelocity",
				["ValueType"] = {
					["Name"] = "Vector2",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Plane",
				["MemberType"] = "Property",
				["Name"] = "PrimaryTangentAxis",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Mode",
				["MemberType"] = "Property",
				["Name"] = "RelativeTo",
				["ValueType"] = {
					["Name"] = "ActuatorRelativeTo",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Plane",
				["MemberType"] = "Property",
				["Name"] = "SecondaryTangentAxis",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Vector",
				["MemberType"] = "Property",
				["Name"] = "VectorVelocity",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Mode",
				["MemberType"] = "Property",
				["Name"] = "VelocityConstraintMode",
				["ValueType"] = {
					["Name"] = "VelocityConstraintMode",
					["Category"] = "Enum"
				}
			}
		},
		["MemoryCategory"] = "PhysicsParts",
		["Superclass"] = "Constraint",
		["Tags"] = {

		}
	},
	["PlaneConstraint"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "PhysicsParts",
		["Superclass"] = "Constraint",
		["Tags"] = {

		}
	},
	["Plane"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "PhysicsParts",
		["Superclass"] = "PlaneConstraint",
		["Tags"] = {
			"Deprecated"
		}
	},
	["RigidConstraint"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "PhysicsParts",
		["Superclass"] = "Constraint",
		["Tags"] = {

		}
	},
	["RodConstraint"] = {
		["Members"] = {
			{
				["Category"] = "Derived",
				["MemberType"] = "Property",
				["Name"] = "CurrentDistance",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Rod",
				["MemberType"] = "Property",
				["Name"] = "Length",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Limits",
				["MemberType"] = "Property",
				["Name"] = "LimitAngle0",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Limits",
				["MemberType"] = "Property",
				["Name"] = "LimitAngle1",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Rod",
				["MemberType"] = "Property",
				["Name"] = "LimitsEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Thickness",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "PhysicsParts",
		["Superclass"] = "Constraint",
		["Tags"] = {

		}
	},
	["RopeConstraint"] = {
		["Members"] = {
			{
				["Category"] = "Derived",
				["MemberType"] = "Property",
				["Name"] = "CurrentDistance",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Rope",
				["MemberType"] = "Property",
				["Name"] = "Length",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Rope",
				["MemberType"] = "Property",
				["Name"] = "Restitution",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Thickness",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Rope",
				["MemberType"] = "Property",
				["Name"] = "WinchEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Winch",
				["MemberType"] = "Property",
				["Name"] = "WinchForce",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Winch",
				["MemberType"] = "Property",
				["Name"] = "WinchResponsiveness",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Winch",
				["MemberType"] = "Property",
				["Name"] = "WinchSpeed",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Winch",
				["MemberType"] = "Property",
				["Name"] = "WinchTarget",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "PhysicsParts",
		["Superclass"] = "Constraint",
		["Tags"] = {

		}
	},
	["SlidingBallConstraint"] = {
		["Members"] = {
			{
				["Category"] = "Slider",
				["MemberType"] = "Property",
				["Name"] = "ActuatorType",
				["ValueType"] = {
					["Name"] = "ActuatorType",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Derived",
				["MemberType"] = "Property",
				["Name"] = "CurrentPosition",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Slider",
				["MemberType"] = "Property",
				["Name"] = "LimitsEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Servo",
				["MemberType"] = "Property",
				["Name"] = "LinearResponsiveness",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Limits",
				["MemberType"] = "Property",
				["Name"] = "LowerLimit",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Motor",
				["MemberType"] = "Property",
				["Name"] = "MotorMaxAcceleration",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Motor",
				["MemberType"] = "Property",
				["Name"] = "MotorMaxForce",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Limits",
				["MemberType"] = "Property",
				["Name"] = "Restitution",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Servo",
				["MemberType"] = "Property",
				["Name"] = "ServoMaxForce",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Size",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Servo",
				["MemberType"] = "Property",
				["Name"] = "Speed",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Servo",
				["MemberType"] = "Property",
				["Name"] = "TargetPosition",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Limits",
				["MemberType"] = "Property",
				["Name"] = "UpperLimit",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Motor",
				["MemberType"] = "Property",
				["Name"] = "Velocity",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "PhysicsParts",
		["Superclass"] = "Constraint",
		["Tags"] = {
			"NotCreatable"
		}
	},
	["CylindricalConstraint"] = {
		["Members"] = {
			{
				["Category"] = "Cylinder",
				["MemberType"] = "Property",
				["Name"] = "AngularActuatorType",
				["ValueType"] = {
					["Name"] = "ActuatorType",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Cylinder",
				["MemberType"] = "Property",
				["Name"] = "AngularLimitsEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "AngularServo",
				["MemberType"] = "Property",
				["Name"] = "AngularResponsiveness",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "AngularLimits",
				["MemberType"] = "Property",
				["Name"] = "AngularRestitution",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "AngularServo",
				["MemberType"] = "Property",
				["Name"] = "AngularSpeed",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "AngularMotor",
				["MemberType"] = "Property",
				["Name"] = "AngularVelocity",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Derived",
				["MemberType"] = "Property",
				["Name"] = "CurrentAngle",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Cylinder",
				["MemberType"] = "Property",
				["Name"] = "InclinationAngle",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "AngularLimits",
				["MemberType"] = "Property",
				["Name"] = "LowerAngle",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "AngularMotor",
				["MemberType"] = "Property",
				["Name"] = "MotorMaxAngularAcceleration",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "AngularMotor",
				["MemberType"] = "Property",
				["Name"] = "MotorMaxTorque",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "RotationAxisVisible",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "AngularServo",
				["MemberType"] = "Property",
				["Name"] = "ServoMaxTorque",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "AngularServo",
				["MemberType"] = "Property",
				["Name"] = "TargetAngle",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "AngularLimits",
				["MemberType"] = "Property",
				["Name"] = "UpperAngle",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Derived",
				["MemberType"] = "Property",
				["Name"] = "WorldRotationAxis",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			}
		},
		["MemoryCategory"] = "PhysicsParts",
		["Superclass"] = "SlidingBallConstraint",
		["Tags"] = {

		}
	},
	["PrismaticConstraint"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "PhysicsParts",
		["Superclass"] = "SlidingBallConstraint",
		["Tags"] = {

		}
	},
	["SpringConstraint"] = {
		["Members"] = {
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Coils",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Derived",
				["MemberType"] = "Property",
				["Name"] = "CurrentLength",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Spring",
				["MemberType"] = "Property",
				["Name"] = "Damping",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Spring",
				["MemberType"] = "Property",
				["Name"] = "FreeLength",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Spring",
				["MemberType"] = "Property",
				["Name"] = "LimitsEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Spring",
				["MemberType"] = "Property",
				["Name"] = "MaxForce",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Limits",
				["MemberType"] = "Property",
				["Name"] = "MaxLength",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Limits",
				["MemberType"] = "Property",
				["Name"] = "MinLength",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Radius",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Spring",
				["MemberType"] = "Property",
				["Name"] = "Stiffness",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Thickness",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "PhysicsParts",
		["Superclass"] = "Constraint",
		["Tags"] = {

		}
	},
	["Torque"] = {
		["Members"] = {
			{
				["Category"] = "Torque",
				["MemberType"] = "Property",
				["Name"] = "RelativeTo",
				["ValueType"] = {
					["Name"] = "ActuatorRelativeTo",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Torque",
				["MemberType"] = "Property",
				["Name"] = "Torque",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			}
		},
		["MemoryCategory"] = "PhysicsParts",
		["Superclass"] = "Constraint",
		["Tags"] = {

		}
	},
	["TorsionSpringConstraint"] = {
		["Members"] = {
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Coils",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Derived",
				["MemberType"] = "Property",
				["Name"] = "CurrentAngle",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Spring",
				["MemberType"] = "Property",
				["Name"] = "Damping",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Spring",
				["MemberType"] = "Property",
				["Name"] = "LimitEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Spring",
				["MemberType"] = "Property",
				["Name"] = "LimitsEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Limits",
				["MemberType"] = "Property",
				["Name"] = "MaxAngle",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Spring",
				["MemberType"] = "Property",
				["Name"] = "MaxTorque",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Radius",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Limits",
				["MemberType"] = "Property",
				["Name"] = "Restitution",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Spring",
				["MemberType"] = "Property",
				["Name"] = "Stiffness",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "PhysicsParts",
		["Superclass"] = "Constraint",
		["Tags"] = {

		}
	},
	["UniversalConstraint"] = {
		["Members"] = {
			{
				["Category"] = "Universal",
				["MemberType"] = "Property",
				["Name"] = "LimitsEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Limits",
				["MemberType"] = "Property",
				["Name"] = "MaxAngle",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Radius",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Limits",
				["MemberType"] = "Property",
				["Name"] = "Restitution",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "PhysicsParts",
		["Superclass"] = "Constraint",
		["Tags"] = {

		}
	},
	["VectorForce"] = {
		["Members"] = {
			{
				["Category"] = "VectorForce",
				["MemberType"] = "Property",
				["Name"] = "ApplyAtCenterOfMass",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "VectorForce",
				["MemberType"] = "Property",
				["Name"] = "Force",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "VectorForce",
				["MemberType"] = "Property",
				["Name"] = "RelativeTo",
				["ValueType"] = {
					["Name"] = "ActuatorRelativeTo",
					["Category"] = "Enum"
				}
			}
		},
		["MemoryCategory"] = "PhysicsParts",
		["Superclass"] = "Constraint",
		["Tags"] = {

		}
	},
	["ContentProvider"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "BaseUrl",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "RequestQueueSize",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "CalculateNumTrianglesInMeshSync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetAssetFetchStatus",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetAssetFetchStatusChangedSignal",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetDetailedFailedRequests",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetFailedRequests",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ListEncryptedAssets",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Preload",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RegisterDefaultEncryptionKey",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RegisterDefaultSessionKey",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RegisterEncryptedAsset",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RegisterSessionEncryptedAsset",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetBaseUrl",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "UnregisterDefaultEncryptionKey",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "UnregisterEncryptedAsset",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "CalculateNumTrianglesInMesh",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "PreloadAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "AssetFetchFailed",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["ContextActionService"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "BindAction",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "BindActionAtPriority",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "BindActionToInputTypes",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "BindActivate",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "BindCoreAction",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "BindCoreActionAtPriority",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "BindCoreActivate",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "CallFunction",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "FireActionButtonFoundSignal",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetAllBoundActionInfo",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetAllBoundCoreActionInfo",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetBoundActionInfo",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetBoundCoreActionInfo",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetCurrentLocalToolIcon",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetDescription",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetImage",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetPosition",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetTitle",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "UnbindAction",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "UnbindActivate",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "UnbindAllActions",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "UnbindCoreAction",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "UnbindCoreActivate",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetButton",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "BoundActionAdded",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "BoundActionChanged",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "BoundActionRemoved",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "GetActionButtonEvent",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "LocalToolEquipped",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "LocalToolUnequipped",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service"
		}
	},
	["Controller"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "BindButton",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetButton",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "UnbindButton",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "bindButton",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "getButton",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "ButtonChanged",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable"
		}
	},
	["HumanoidController"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Controller",
		["Tags"] = {

		}
	},
	["SkateboardController"] = {
		["Members"] = {
			{
				["Category"] = "Axes",
				["MemberType"] = "Property",
				["Name"] = "Steer",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Axes",
				["MemberType"] = "Property",
				["Name"] = "Throttle",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "AxisChanged",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Controller",
		["Tags"] = {

		}
	},
	["VehicleController"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Controller",
		["Tags"] = {

		}
	},
	["ControllerBase"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Active",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Balance",
				["MemberType"] = "Property",
				["Name"] = "BalanceRigidityEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Movement",
				["MemberType"] = "Property",
				["Name"] = "MoveSpeedFactor",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable"
		}
	},
	["AirController"] = {
		["Members"] = {
			{
				["Category"] = "Balance",
				["MemberType"] = "Property",
				["Name"] = "BalanceMaxTorque",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Balance",
				["MemberType"] = "Property",
				["Name"] = "BalanceSpeed",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Movement",
				["MemberType"] = "Property",
				["Name"] = "LinearImpulse",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Turn",
				["MemberType"] = "Property",
				["Name"] = "MaintainAngularMomentum",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Movement",
				["MemberType"] = "Property",
				["Name"] = "MaintainLinearMomentum",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Movement",
				["MemberType"] = "Property",
				["Name"] = "MoveMaxForce",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Turn",
				["MemberType"] = "Property",
				["Name"] = "TurnMaxTorque",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Turn",
				["MemberType"] = "Property",
				["Name"] = "TurnSpeedFactor",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "ControllerBase",
		["Tags"] = {
			"NotBrowsable"
		}
	},
	["ClimbController"] = {
		["Members"] = {
			{
				["Category"] = "Movement",
				["MemberType"] = "Property",
				["Name"] = "AccelerationTime",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Balance",
				["MemberType"] = "Property",
				["Name"] = "BalanceMaxTorque",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Balance",
				["MemberType"] = "Property",
				["Name"] = "BalanceSpeed",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Movement",
				["MemberType"] = "Property",
				["Name"] = "MoveMaxForce",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "ControllerBase",
		["Tags"] = {
			"NotBrowsable"
		}
	},
	["GroundController"] = {
		["Members"] = {
			{
				["Category"] = "Balance",
				["MemberType"] = "Property",
				["Name"] = "AccelerationLean",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Movement",
				["MemberType"] = "Property",
				["Name"] = "AccelerationTime",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Balance",
				["MemberType"] = "Property",
				["Name"] = "BalanceMaxTorque",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Balance",
				["MemberType"] = "Property",
				["Name"] = "BalanceSpeed",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Movement",
				["MemberType"] = "Property",
				["Name"] = "DecelerationTime",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Movement",
				["MemberType"] = "Property",
				["Name"] = "Friction",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Movement",
				["MemberType"] = "Property",
				["Name"] = "FrictionWeight",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Movement",
				["MemberType"] = "Property",
				["Name"] = "GroundOffset",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Movement",
				["MemberType"] = "Property",
				["Name"] = "StandForce",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Movement",
				["MemberType"] = "Property",
				["Name"] = "StandSpeed",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Movement",
				["MemberType"] = "Property",
				["Name"] = "TurnSpeedFactor",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "ControllerBase",
		["Tags"] = {
			"NotBrowsable"
		}
	},
	["SwimController"] = {
		["Members"] = {
			{
				["Category"] = "Movement",
				["MemberType"] = "Property",
				["Name"] = "AccelerationTime",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Balance",
				["MemberType"] = "Property",
				["Name"] = "PitchMaxTorque",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Balance",
				["MemberType"] = "Property",
				["Name"] = "PitchSpeedFactor",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Balance",
				["MemberType"] = "Property",
				["Name"] = "RollMaxTorque",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Balance",
				["MemberType"] = "Property",
				["Name"] = "RollSpeedFactor",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "ControllerBase",
		["Tags"] = {
			"NotBrowsable"
		}
	},
	["ControllerManager"] = {
		["Members"] = {
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "ActiveController",
				["ValueType"] = {
					["Name"] = "ControllerBase",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "BaseMoveSpeed",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "BaseTurnSpeed",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "ClimbSensor",
				["ValueType"] = {
					["Name"] = "ControllerSensor",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Input",
				["MemberType"] = "Property",
				["Name"] = "FacingDirection",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "GroundSensor",
				["ValueType"] = {
					["Name"] = "ControllerSensor",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Input",
				["MemberType"] = "Property",
				["Name"] = "MovingDirection",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "RootPart",
				["ValueType"] = {
					["Name"] = "BasePart",
					["Category"] = "Class"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotBrowsable"
		}
	},
	["ControllerService"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["CookiesService"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service"
		}
	},
	["CorePackages"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["CoreScriptDebuggingManagerHelper"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service"
		}
	},
	["CoreScriptSyncService"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetScriptFilePath",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["CrossDMScriptChangeListener"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "IsWatchingScriptLine",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "StartWatchingScriptLine",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "GuidLineContentsChanged",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "GuidNameChanged",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["CustomEvent"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetAttachedReceivers",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetValue",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "ReceiverConnected",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "ReceiverDisconnected",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"Deprecated"
		}
	},
	["CustomEventReceiver"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Source",
				["ValueType"] = {
					["Name"] = "Instance",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetCurrentValue",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "EventConnected",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "EventDisconnected",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "SourceValueChanged",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"Deprecated"
		}
	},
	["DataModelMesh"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Offset",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Scale",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "VertexColor",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"NotBrowsable"
		}
	},
	["BevelMesh"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "DataModelMesh",
		["Tags"] = {
			"NotCreatable",
			"NotBrowsable",
			"Deprecated"
		}
	},
	["BlockMesh"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "PhysicsParts",
		["Superclass"] = "BevelMesh",
		["Tags"] = {

		}
	},
	["CylinderMesh"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "PhysicsParts",
		["Superclass"] = "BevelMesh",
		["Tags"] = {
			"Deprecated"
		}
	},
	["DynamicMesh"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "AddTriangle",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "AddVertex",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "FindClosestPointOnSurface",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "FindClosestVertex",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "FindVerticesWithinSphere",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetAdjacentTriangles",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetAdjacentVertices",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetPosition",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetTriangleVertices",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetTriangles",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetUV",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetVertexColor",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetVertexColorAlpha",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetVertexNormal",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetVertices",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "InitializeFromMeshIdAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "InitializeFromMeshPartAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Raycast",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RemoveTriangle",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RemoveVertex",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetPosition",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetUV",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetVertexColor",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetVertexColorAlpha",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetVertexNormal",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "CreateMeshPartAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "DataModelMesh",
		["Tags"] = {

		}
	},
	["FileMesh"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "MeshId",
				["ValueType"] = {
					["Name"] = "Content",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "TextureId",
				["ValueType"] = {
					["Name"] = "Content",
					["Category"] = "DataType"
				}
			}
		},
		["MemoryCategory"] = "PhysicsParts",
		["Superclass"] = "DataModelMesh",
		["Tags"] = {

		}
	},
	["SpecialMesh"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "MeshType",
				["ValueType"] = {
					["Name"] = "MeshType",
					["Category"] = "Enum"
				}
			}
		},
		["MemoryCategory"] = "PhysicsParts",
		["Superclass"] = "FileMesh",
		["Tags"] = {

		}
	},
	["DataModelPatchService"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetPatch",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RegisterPatch",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "UpdatePatch",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["DataModelSession"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "CurrentDataModelType",
				["ValueType"] = {
					["Name"] = "StudioDataModelType",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "SessionId",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "CurrentDataModelTypeAboutToChange",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "CurrentDataModelTypeChanged",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "DataModelCreated",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "DataModelWillBeDestroyed",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable"
		}
	},
	["DataStoreIncrementOptions"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetMetadata",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetMetadata",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotReplicated"
		}
	},
	["DataStoreInfo"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "CreatedTime",
				["ValueType"] = {
					["Name"] = "int64",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "DataStoreName",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "UpdatedTime",
				["ValueType"] = {
					["Name"] = "int64",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"NotReplicated"
		}
	},
	["DataStoreKey"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "KeyName",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"NotReplicated"
		}
	},
	["DataStoreKeyInfo"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "CreatedTime",
				["ValueType"] = {
					["Name"] = "int64",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "UpdatedTime",
				["ValueType"] = {
					["Name"] = "int64",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Version",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetMetadata",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetUserIds",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"NotReplicated"
		}
	},
	["DataStoreObjectVersionInfo"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "CreatedTime",
				["ValueType"] = {
					["Name"] = "int64",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "IsDeleted",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Version",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"NotReplicated"
		}
	},
	["DataStoreOptions"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "AllScopes",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetExperimentalFeatures",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotReplicated"
		}
	},
	["DataStoreService"] = {
		["Members"] = {
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "AutomaticRetry",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "LegacyNamingScheme",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetDataStore",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetGlobalDataStore",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetOrderedDataStore",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetRequestBudgetForRequestType",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ListDataStoresAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["DataStoreSetOptions"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetMetadata",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetMetadata",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotReplicated"
		}
	},
	["Debris"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "MaxItems",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "AddItem",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetLegacyMaxItems",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "addItem",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service"
		}
	},
	["DebugSettings"] = {
		["Members"] = {
			{
				["Category"] = "Performance",
				["MemberType"] = "Property",
				["Name"] = "DataModel",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Performance",
				["MemberType"] = "Property",
				["Name"] = "InstanceCount",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Errors",
				["MemberType"] = "Property",
				["Name"] = "IsScriptStackTracingEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Performance",
				["MemberType"] = "Property",
				["Name"] = "JobCount",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Performance",
				["MemberType"] = "Property",
				["Name"] = "PlayerCount",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Errors",
				["MemberType"] = "Property",
				["Name"] = "ReportSoundWarnings",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Profile",
				["MemberType"] = "Property",
				["Name"] = "RobloxVersion",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Benchmarking",
				["MemberType"] = "Property",
				["Name"] = "TickCountPreciseOverride",
				["ValueType"] = {
					["Name"] = "TickCountSampleMethod",
					["Category"] = "Enum"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Settings",
			"NotBrowsable"
		}
	},
	["DebuggablePluginWatcher"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["DebuggerBreakpoint"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Condition",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "ContinueExecution",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "IsEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Line",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "LogExpression",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "isContextDependentBreakpoint",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable"
		}
	},
	["DebuggerConnection"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "ErrorMessage",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "HasError",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Id",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "IsPaused",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "AddBreakpoint",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Close",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "EvaluateWatch",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetFrameById",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetSource",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetThreadById",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetThreads",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetVariableById",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Pause",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Populate",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RemoveBreakpoint",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Resume",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetExceptionBreakMode",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetVariable",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Step",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "StepIn",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "StepOut",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "UpdateSelectedFrame",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "BreakpointAdded",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "BreakpointChanged",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "BreakpointRemoved",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Paused",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Resumed",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"NotReplicated"
		}
	},
	["LocalDebuggerConnection"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "DebuggerConnection",
		["Tags"] = {
			"NotCreatable",
			"NotReplicated"
		}
	},
	["DebuggerConnectionManager"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Timeout",
				["ValueType"] = {
					["Name"] = "double",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ConnectLocal",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ConnectRemote",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "FocusConnection",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetConnectionById",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "ConnectionEnded",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "ConnectionStarted",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "FocusChanged",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["DebuggerLuaResponse"] = {
		["Members"] = {
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "IsError",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "IsSuccess",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Message",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "RequestId",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "Status",
				["ValueType"] = {
					["Name"] = "DebuggerStatus",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetArg",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"NotReplicated"
		}
	},
	["DebuggerManager"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "DebuggingEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "AddDebugger",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "EnableDebugging",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetDebuggers",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Resume",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "StepIn",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "StepOut",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "StepOver",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "DebuggerAdded",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "DebuggerRemoved",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["DebuggerUIService"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "EditBreakpoint",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "EditWatch",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "IsConnectionForPlayDataModel",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "OpenExceptionMessagePopup",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "OpenScriptAtLine",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Pause",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RemoveScriptLineMarkers",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Resume",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetCurrentThreadId",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetScriptLineMarker",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetWatchExpressions",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "ExpressionAdded",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "ExpressionsCleared",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["DebuggerVariable"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Name",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "Populated",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Type",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Value",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "VariableId",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "VariablesCount",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetVariableByIndex",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetVariableByName",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"NotReplicated"
		}
	},
	["DebuggerWatch"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Expression",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["DeviceIdService"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetDeviceId",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["Dialog"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "BehaviorType",
				["ValueType"] = {
					["Name"] = "DialogBehaviorType",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "ConversationDistance",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "GoodbyeChoiceActive",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "GoodbyeDialog",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "InUse",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "InitialPrompt",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Purpose",
				["ValueType"] = {
					["Name"] = "DialogPurpose",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Tone",
				["ValueType"] = {
					["Name"] = "DialogTone",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "TriggerDistance",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "TriggerOffset",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetCurrentPlayers",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetPlayerIsUsing",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SignalDialogChoiceSelected",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "DialogChoiceSelected",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["DialogChoice"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "GoodbyeChoiceActive",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "GoodbyeDialog",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "ResponseDialog",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "UserDialog",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["DraftsService"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "DiscardEdits",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetDraftStatus",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetEditors",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RestoreScripts",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ShowDiffsAgainstBase",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ShowDiffsAgainstServer",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "CommitEdits",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetDrafts",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "UpdateToLatestVersion",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "CommitStatusChanged",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "DraftAdded",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "DraftRemoved",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "DraftStatusChanged",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "EditorsListChanged",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "UpdateStatusChanged",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["Dragger"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "AxisRotate",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "MouseDown",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "MouseMove",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "MouseUp",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["DraggerService"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "AlignDraggedObjects",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "AngleSnapEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "AngleSnapIncrement",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "AnimateHover",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "CollisionsEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "DraggerCoordinateSpace",
				["ValueType"] = {
					["Name"] = "DraggerCoordinateSpace",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "DraggerMovementMode",
				["ValueType"] = {
					["Name"] = "DraggerMovementMode",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "GeometrySnapColor",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "HoverAnimateFrequency",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "HoverLineThickness",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "HoverThickness",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "JointsEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "LinearSnapEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "LinearSnapIncrement",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "PivotSnapToGeometry",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "ShowHover",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "ShowPivotIndicator",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["DynamicImage"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Size",
				["ValueType"] = {
					["Name"] = "Vector2",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Clear",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "DrawCircle",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ReadPixels",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Resize",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Rotate",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "WritePixels",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable"
		}
	},
	["EulerRotationCurve"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "RotationOrder",
				["ValueType"] = {
					["Name"] = "RotationOrder",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetAnglesAtTime",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetRotationAtTime",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "X",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Y",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Z",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["EventIngestService"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SendEventDeferred",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SendEventImmediately",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetRBXEvent",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetRBXEventStream",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service"
		}
	},
	["ExperienceAuthService"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ScopeCheckUIComplete",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "OpenAuthPrompt",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service"
		}
	},
	["ExperienceInviteOptions"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "InviteMessageId",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "InviteUser",
				["ValueType"] = {
					["Name"] = "int64",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "LaunchData",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "PromptMessage",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotReplicated"
		}
	},
	["Explosion"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "BlastPressure",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "BlastRadius",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "DestroyJointRadiusPercent",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "ExplosionType",
				["ValueType"] = {
					["Name"] = "ExplosionType",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Position",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "TimeScale",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Visible",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Hit",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["FaceAnimatorService"] = {
		["Members"] = {
			{
				["Category"] = "Control",
				["MemberType"] = "Property",
				["Name"] = "AudioAnimationEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Control",
				["MemberType"] = "Property",
				["Name"] = "FlipHeadOrientation",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Control",
				["MemberType"] = "Property",
				["Name"] = "VideoAnimationEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetTrackerLodController",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Init",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "IsStarted",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Start",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Step",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Stop",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "TrackerError",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "TrackerPrompt",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["FaceControls"] = {
		["Members"] = {
			{
				["Category"] = "Mouth",
				["MemberType"] = "Property",
				["Name"] = "ChinRaiser",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Mouth",
				["MemberType"] = "Property",
				["Name"] = "ChinRaiserUpperLip",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Brows",
				["MemberType"] = "Property",
				["Name"] = "Corrugator",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Eyes",
				["MemberType"] = "Property",
				["Name"] = "EyesLookDown",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Eyes",
				["MemberType"] = "Property",
				["Name"] = "EyesLookLeft",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Eyes",
				["MemberType"] = "Property",
				["Name"] = "EyesLookRight",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Eyes",
				["MemberType"] = "Property",
				["Name"] = "EyesLookUp",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Mouth",
				["MemberType"] = "Property",
				["Name"] = "FlatPucker",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Mouth",
				["MemberType"] = "Property",
				["Name"] = "Funneler",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Jaw",
				["MemberType"] = "Property",
				["Name"] = "JawDrop",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Jaw",
				["MemberType"] = "Property",
				["Name"] = "JawLeft",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Jaw",
				["MemberType"] = "Property",
				["Name"] = "JawRight",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Brows",
				["MemberType"] = "Property",
				["Name"] = "LeftBrowLowerer",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Mouth",
				["MemberType"] = "Property",
				["Name"] = "LeftCheekPuff",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Eyes",
				["MemberType"] = "Property",
				["Name"] = "LeftCheekRaiser",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Mouth",
				["MemberType"] = "Property",
				["Name"] = "LeftDimpler",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Eyes",
				["MemberType"] = "Property",
				["Name"] = "LeftEyeClosed",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Eyes",
				["MemberType"] = "Property",
				["Name"] = "LeftEyeUpperLidRaiser",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Brows",
				["MemberType"] = "Property",
				["Name"] = "LeftInnerBrowRaiser",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Mouth",
				["MemberType"] = "Property",
				["Name"] = "LeftLipCornerDown",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Mouth",
				["MemberType"] = "Property",
				["Name"] = "LeftLipCornerPuller",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Mouth",
				["MemberType"] = "Property",
				["Name"] = "LeftLipStretcher",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Mouth",
				["MemberType"] = "Property",
				["Name"] = "LeftLowerLipDepressor",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Brows",
				["MemberType"] = "Property",
				["Name"] = "LeftNoseWrinkler",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Brows",
				["MemberType"] = "Property",
				["Name"] = "LeftOuterBrowRaiser",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Mouth",
				["MemberType"] = "Property",
				["Name"] = "LeftUpperLipRaiser",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Mouth",
				["MemberType"] = "Property",
				["Name"] = "LipPresser",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Mouth",
				["MemberType"] = "Property",
				["Name"] = "LipsTogether",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Mouth",
				["MemberType"] = "Property",
				["Name"] = "LowerLipSuck",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Mouth",
				["MemberType"] = "Property",
				["Name"] = "MouthLeft",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Mouth",
				["MemberType"] = "Property",
				["Name"] = "MouthRight",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Mouth",
				["MemberType"] = "Property",
				["Name"] = "Pucker",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Brows",
				["MemberType"] = "Property",
				["Name"] = "RightBrowLowerer",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Mouth",
				["MemberType"] = "Property",
				["Name"] = "RightCheekPuff",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Eyes",
				["MemberType"] = "Property",
				["Name"] = "RightCheekRaiser",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Mouth",
				["MemberType"] = "Property",
				["Name"] = "RightDimpler",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Eyes",
				["MemberType"] = "Property",
				["Name"] = "RightEyeClosed",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Eyes",
				["MemberType"] = "Property",
				["Name"] = "RightEyeUpperLidRaiser",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Brows",
				["MemberType"] = "Property",
				["Name"] = "RightInnerBrowRaiser",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Mouth",
				["MemberType"] = "Property",
				["Name"] = "RightLipCornerDown",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Mouth",
				["MemberType"] = "Property",
				["Name"] = "RightLipCornerPuller",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Mouth",
				["MemberType"] = "Property",
				["Name"] = "RightLipStretcher",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Mouth",
				["MemberType"] = "Property",
				["Name"] = "RightLowerLipDepressor",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Brows",
				["MemberType"] = "Property",
				["Name"] = "RightNoseWrinkler",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Brows",
				["MemberType"] = "Property",
				["Name"] = "RightOuterBrowRaiser",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Mouth",
				["MemberType"] = "Property",
				["Name"] = "RightUpperLipRaiser",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Tongue",
				["MemberType"] = "Property",
				["Name"] = "TongueDown",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Tongue",
				["MemberType"] = "Property",
				["Name"] = "TongueOut",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Tongue",
				["MemberType"] = "Property",
				["Name"] = "TongueUp",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Mouth",
				["MemberType"] = "Property",
				["Name"] = "UpperLipSuck",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Animation",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["FaceInstance"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Face",
				["ValueType"] = {
					["Name"] = "NormalId",
					["Category"] = "Enum"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"NotBrowsable"
		}
	},
	["Decal"] = {
		["Members"] = {
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Color3",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "LocalTransparencyModifier",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Shiny",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Specular",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Texture",
				["ValueType"] = {
					["Name"] = "Content",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Transparency",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "ZIndex",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "GraphicsTexture",
		["Superclass"] = "FaceInstance",
		["Tags"] = {

		}
	},
	["Texture"] = {
		["Members"] = {
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "OffsetStudsU",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "OffsetStudsV",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "StudsPerTileU",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "StudsPerTileV",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "GraphicsTexture",
		["Superclass"] = "Decal",
		["Tags"] = {

		}
	},
	["FacialAnimationRecordingService"] = {
		["Members"] = {
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "BiometricDataConsent",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "IsAgeRestricted",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "CheckOrRequestCameraPermission",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["FacialAnimationStreamingServiceStats"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Get",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetWithPlayerId",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"NotReplicated"
		}
	},
	["FacialAnimationStreamingServiceV2"] = {
		["Members"] = {
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "ServiceState",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetStats",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "IsAudioEnabled",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "IsPlaceEnabled",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "IsServerEnabled",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "IsVideoEnabled",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ResolveStateForUser",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service"
		}
	},
	["FacialAnimationStreamingSubsessionStats"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"NotReplicated"
		}
	},
	["Feature"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "FaceId",
				["ValueType"] = {
					["Name"] = "NormalId",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "InOut",
				["ValueType"] = {
					["Name"] = "InOut",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "LeftRight",
				["ValueType"] = {
					["Name"] = "LeftRight",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "TopBottom",
				["ValueType"] = {
					["Name"] = "TopBottom",
					["Category"] = "Enum"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable"
		}
	},
	["Hole"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Feature",
		["Tags"] = {
			"Deprecated"
		}
	},
	["MotorFeature"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Feature",
		["Tags"] = {
			"Deprecated"
		}
	},
	["File"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Size",
				["ValueType"] = {
					["Name"] = "int64",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetBinaryContents",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetTemporaryId",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"NotReplicated"
		}
	},
	["Fire"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Color",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Enabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Heat",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "SecondaryColor",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Size",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "TimeScale",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "size",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "FastForward",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["FlagStandService"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service"
		}
	},
	["FloatCurve"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Length",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetKeyAtIndex",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetKeyIndicesAtTime",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetKeys",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetValueAtTime",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "InsertKey",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RemoveKeyAtIndex",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetKeys",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["FlyweightService"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"Service"
		}
	},
	["CSGDictionaryService"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "FlyweightService",
		["Tags"] = {
			"Service"
		}
	},
	["NonReplicatedCSGDictionaryService"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "FlyweightService",
		["Tags"] = {
			"Service"
		}
	},
	["Folder"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["ForceField"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Visible",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["FriendService"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetPlatformFriends",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "FriendsUpdated",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service"
		}
	},
	["FunctionalTest"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Description",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Error",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Failed",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Pass",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Passed",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Warn",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"Deprecated"
		}
	},
	["GamePassService"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "PlayerHasPass",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service"
		}
	},
	["GameSettings"] = {
		["Members"] = {
			{
				["Category"] = "Video",
				["MemberType"] = "Property",
				["Name"] = "VideoCaptureEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Video",
				["MemberType"] = "Property",
				["Name"] = "VideoRecording",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "VideoRecordingChangeRequest",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Settings",
			"NotBrowsable"
		}
	},
	["GamepadService"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "GamepadCursorEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "DisableGamepadCursor",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "EnableGamepadCursor",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetGamepadCursorPosition",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetGamepadCursorPosition",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "GamepadThumbstick1Changed",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["Geometry"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service"
		}
	},
	["GeometryService"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "CalculateConstraintsToPreserve",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "IntersectAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SubtractAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "UnionAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service"
		}
	},
	["GetTextBoundsParams"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Font",
				["ValueType"] = {
					["Name"] = "Font",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Size",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Text",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Width",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotReplicated"
		}
	},
	["GlobalDataStore"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "OnUpdate",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "IncrementAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RemoveAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "UpdateAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"NotReplicated"
		}
	},
	["DataStore"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetVersionAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ListKeysAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ListVersionsAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RemoveVersionAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "GlobalDataStore",
		["Tags"] = {
			"NotCreatable",
			"NotReplicated"
		}
	},
	["OrderedDataStore"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetSortedAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "GlobalDataStore",
		["Tags"] = {
			"NotCreatable",
			"NotReplicated"
		}
	},
	["GoogleAnalyticsConfiguration"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service"
		}
	},
	["GroupService"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetAlliesAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetEnemiesAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetGroupInfoAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetGroupsAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["GuiBase"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable"
		}
	},
	["GuiBase2d"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "AbsolutePosition",
				["ValueType"] = {
					["Name"] = "Vector2",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "AbsoluteRotation",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "AbsoluteSize",
				["ValueType"] = {
					["Name"] = "Vector2",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Localization",
				["MemberType"] = "Property",
				["Name"] = "AutoLocalize",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Debugging",
				["MemberType"] = "Property",
				["Name"] = "ClippedRect",
				["ValueType"] = {
					["Name"] = "Rect",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Debugging",
				["MemberType"] = "Property",
				["Name"] = "IsNotOccluded",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Localization",
				["MemberType"] = "Property",
				["Name"] = "Localize",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Debugging",
				["MemberType"] = "Property",
				["Name"] = "RawRect2D",
				["ValueType"] = {
					["Name"] = "Rect",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Localization",
				["MemberType"] = "Property",
				["Name"] = "RootLocalizationTable",
				["ValueType"] = {
					["Name"] = "LocalizationTable",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Selection",
				["MemberType"] = "Property",
				["Name"] = "SelectionBehaviorDown",
				["ValueType"] = {
					["Name"] = "SelectionBehavior",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Selection",
				["MemberType"] = "Property",
				["Name"] = "SelectionBehaviorLeft",
				["ValueType"] = {
					["Name"] = "SelectionBehavior",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Selection",
				["MemberType"] = "Property",
				["Name"] = "SelectionBehaviorRight",
				["ValueType"] = {
					["Name"] = "SelectionBehavior",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Selection",
				["MemberType"] = "Property",
				["Name"] = "SelectionBehaviorUp",
				["ValueType"] = {
					["Name"] = "SelectionBehavior",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Selection",
				["MemberType"] = "Property",
				["Name"] = "SelectionGroup",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Debugging",
				["MemberType"] = "Property",
				["Name"] = "TotalGroupScale",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "SelectionChanged",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "GuiBase",
		["Tags"] = {
			"NotCreatable",
			"NotBrowsable"
		}
	},
	["GuiObject"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Active",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "AnchorPoint",
				["ValueType"] = {
					["Name"] = "Vector2",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "AutomaticSize",
				["ValueType"] = {
					["Name"] = "AutomaticSize",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "BackgroundColor",
				["ValueType"] = {
					["Name"] = "BrickColor",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "BackgroundColor3",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "BackgroundTransparency",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "BorderColor",
				["ValueType"] = {
					["Name"] = "BrickColor",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "BorderColor3",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "BorderMode",
				["ValueType"] = {
					["Name"] = "BorderMode",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "BorderSizePixel",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "ClipsDescendants",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "Draggable",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "GuiState",
				["ValueType"] = {
					["Name"] = "GuiState",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "LayoutOrder",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Selection",
				["MemberType"] = "Property",
				["Name"] = "NextSelectionDown",
				["ValueType"] = {
					["Name"] = "GuiObject",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Selection",
				["MemberType"] = "Property",
				["Name"] = "NextSelectionLeft",
				["ValueType"] = {
					["Name"] = "GuiObject",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Selection",
				["MemberType"] = "Property",
				["Name"] = "NextSelectionRight",
				["ValueType"] = {
					["Name"] = "GuiObject",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Selection",
				["MemberType"] = "Property",
				["Name"] = "NextSelectionUp",
				["ValueType"] = {
					["Name"] = "GuiObject",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Position",
				["ValueType"] = {
					["Name"] = "UDim2",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Rotation",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Selection",
				["MemberType"] = "Property",
				["Name"] = "Selectable",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "SelectionImageObject",
				["ValueType"] = {
					["Name"] = "GuiObject",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Selection",
				["MemberType"] = "Property",
				["Name"] = "SelectionOrder",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Size",
				["ValueType"] = {
					["Name"] = "UDim2",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "SizeConstraint",
				["ValueType"] = {
					["Name"] = "SizeConstraint",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Transparency",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Visible",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "ZIndex",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "TweenPosition",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "TweenSize",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "TweenSizeAndPosition",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "DragBegin",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "DragStopped",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "InputBegan",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "InputChanged",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "InputEnded",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "MouseEnter",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "MouseLeave",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "MouseMoved",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "MouseWheelBackward",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "MouseWheelForward",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "SelectionGained",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "SelectionLost",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "TouchLongPress",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "TouchPan",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "TouchPinch",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "TouchRotate",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "TouchSwipe",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "TouchTap",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Gui",
		["Superclass"] = "GuiBase2d",
		["Tags"] = {
			"NotCreatable",
			"NotBrowsable"
		}
	},
	["CanvasGroup"] = {
		["Members"] = {
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "GroupColor3",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "GroupTransparency",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Gui",
		["Superclass"] = "GuiObject",
		["Tags"] = {

		}
	},
	["Frame"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Style",
				["ValueType"] = {
					["Name"] = "FrameStyle",
					["Category"] = "Enum"
				}
			}
		},
		["MemoryCategory"] = "Gui",
		["Superclass"] = "GuiObject",
		["Tags"] = {

		}
	},
	["GuiButton"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "AutoButtonColor",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Modal",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Selection",
				["MemberType"] = "Property",
				["Name"] = "Selected",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Style",
				["ValueType"] = {
					["Name"] = "ButtonStyle",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Activated",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "MouseButton1Click",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "MouseButton1Down",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "MouseButton1Up",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "MouseButton2Click",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "MouseButton2Down",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "MouseButton2Up",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Gui",
		["Superclass"] = "GuiObject",
		["Tags"] = {
			"NotCreatable",
			"NotBrowsable"
		}
	},
	["ImageButton"] = {
		["Members"] = {
			{
				["Category"] = "Image",
				["MemberType"] = "Property",
				["Name"] = "ContentImageSize",
				["ValueType"] = {
					["Name"] = "Vector2",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Image",
				["MemberType"] = "Property",
				["Name"] = "HoverImage",
				["ValueType"] = {
					["Name"] = "Content",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Image",
				["MemberType"] = "Property",
				["Name"] = "Image",
				["ValueType"] = {
					["Name"] = "Content",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Image",
				["MemberType"] = "Property",
				["Name"] = "ImageColor3",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Image",
				["MemberType"] = "Property",
				["Name"] = "ImageRectOffset",
				["ValueType"] = {
					["Name"] = "Vector2",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Image",
				["MemberType"] = "Property",
				["Name"] = "ImageRectSize",
				["ValueType"] = {
					["Name"] = "Vector2",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Image",
				["MemberType"] = "Property",
				["Name"] = "ImageTransparency",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Image",
				["MemberType"] = "Property",
				["Name"] = "IsLoaded",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Image",
				["MemberType"] = "Property",
				["Name"] = "PressedImage",
				["ValueType"] = {
					["Name"] = "Content",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Image",
				["MemberType"] = "Property",
				["Name"] = "ResampleMode",
				["ValueType"] = {
					["Name"] = "ResamplerMode",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Image",
				["MemberType"] = "Property",
				["Name"] = "ScaleType",
				["ValueType"] = {
					["Name"] = "ScaleType",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Image",
				["MemberType"] = "Property",
				["Name"] = "SliceCenter",
				["ValueType"] = {
					["Name"] = "Rect",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Image",
				["MemberType"] = "Property",
				["Name"] = "SliceScale",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Image",
				["MemberType"] = "Property",
				["Name"] = "TileSize",
				["ValueType"] = {
					["Name"] = "UDim2",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetEnableContentImageSizeChangedEvents",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Gui",
		["Superclass"] = "GuiButton",
		["Tags"] = {

		}
	},
	["TextButton"] = {
		["Members"] = {
			{
				["Category"] = "Text",
				["MemberType"] = "Property",
				["Name"] = "ContentText",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Text",
				["MemberType"] = "Property",
				["Name"] = "Font",
				["ValueType"] = {
					["Name"] = "Font",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Text",
				["MemberType"] = "Property",
				["Name"] = "FontFace",
				["ValueType"] = {
					["Name"] = "Font",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Text",
				["MemberType"] = "Property",
				["Name"] = "FontSize",
				["ValueType"] = {
					["Name"] = "FontSize",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Text",
				["MemberType"] = "Property",
				["Name"] = "LineHeight",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "LocalizedText",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Text",
				["MemberType"] = "Property",
				["Name"] = "MaxVisibleGraphemes",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Text",
				["MemberType"] = "Property",
				["Name"] = "RichText",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Text",
				["MemberType"] = "Property",
				["Name"] = "Text",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Text",
				["MemberType"] = "Property",
				["Name"] = "TextBounds",
				["ValueType"] = {
					["Name"] = "Vector2",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Text",
				["MemberType"] = "Property",
				["Name"] = "TextColor",
				["ValueType"] = {
					["Name"] = "BrickColor",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Text",
				["MemberType"] = "Property",
				["Name"] = "TextColor3",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Text",
				["MemberType"] = "Property",
				["Name"] = "TextDirection",
				["ValueType"] = {
					["Name"] = "TextDirection",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Text",
				["MemberType"] = "Property",
				["Name"] = "TextFits",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Text",
				["MemberType"] = "Property",
				["Name"] = "TextScaled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Text",
				["MemberType"] = "Property",
				["Name"] = "TextSize",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Text",
				["MemberType"] = "Property",
				["Name"] = "TextStrokeColor3",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Text",
				["MemberType"] = "Property",
				["Name"] = "TextStrokeTransparency",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Text",
				["MemberType"] = "Property",
				["Name"] = "TextTransparency",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Text",
				["MemberType"] = "Property",
				["Name"] = "TextTruncate",
				["ValueType"] = {
					["Name"] = "TextTruncate",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Text",
				["MemberType"] = "Property",
				["Name"] = "TextWrap",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Text",
				["MemberType"] = "Property",
				["Name"] = "TextWrapped",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Text",
				["MemberType"] = "Property",
				["Name"] = "TextXAlignment",
				["ValueType"] = {
					["Name"] = "TextXAlignment",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Text",
				["MemberType"] = "Property",
				["Name"] = "TextYAlignment",
				["ValueType"] = {
					["Name"] = "TextYAlignment",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetTextFromInput",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Gui",
		["Superclass"] = "GuiButton",
		["Tags"] = {

		}
	},
	["GuiLabel"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Gui",
		["Superclass"] = "GuiObject",
		["Tags"] = {
			"NotCreatable"
		}
	},
	["ImageLabel"] = {
		["Members"] = {
			{
				["Category"] = "Image",
				["MemberType"] = "Property",
				["Name"] = "ContentImageSize",
				["ValueType"] = {
					["Name"] = "Vector2",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Image",
				["MemberType"] = "Property",
				["Name"] = "Image",
				["ValueType"] = {
					["Name"] = "Content",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Image",
				["MemberType"] = "Property",
				["Name"] = "ImageColor3",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Image",
				["MemberType"] = "Property",
				["Name"] = "ImageRectOffset",
				["ValueType"] = {
					["Name"] = "Vector2",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Image",
				["MemberType"] = "Property",
				["Name"] = "ImageRectSize",
				["ValueType"] = {
					["Name"] = "Vector2",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Image",
				["MemberType"] = "Property",
				["Name"] = "ImageTransparency",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Image",
				["MemberType"] = "Property",
				["Name"] = "IsLoaded",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Image",
				["MemberType"] = "Property",
				["Name"] = "ResampleMode",
				["ValueType"] = {
					["Name"] = "ResamplerMode",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Image",
				["MemberType"] = "Property",
				["Name"] = "ScaleType",
				["ValueType"] = {
					["Name"] = "ScaleType",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Image",
				["MemberType"] = "Property",
				["Name"] = "SliceCenter",
				["ValueType"] = {
					["Name"] = "Rect",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Image",
				["MemberType"] = "Property",
				["Name"] = "SliceScale",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Image",
				["MemberType"] = "Property",
				["Name"] = "TileSize",
				["ValueType"] = {
					["Name"] = "UDim2",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetEnableContentImageSizeChangedEvents",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Gui",
		["Superclass"] = "GuiLabel",
		["Tags"] = {

		}
	},
	["TextLabel"] = {
		["Members"] = {
			{
				["Category"] = "Text",
				["MemberType"] = "Property",
				["Name"] = "ContentText",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Text",
				["MemberType"] = "Property",
				["Name"] = "Font",
				["ValueType"] = {
					["Name"] = "Font",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Text",
				["MemberType"] = "Property",
				["Name"] = "FontFace",
				["ValueType"] = {
					["Name"] = "Font",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Text",
				["MemberType"] = "Property",
				["Name"] = "FontSize",
				["ValueType"] = {
					["Name"] = "FontSize",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Text",
				["MemberType"] = "Property",
				["Name"] = "LineHeight",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "LocalizedText",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Text",
				["MemberType"] = "Property",
				["Name"] = "MaxVisibleGraphemes",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Text",
				["MemberType"] = "Property",
				["Name"] = "RichText",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Text",
				["MemberType"] = "Property",
				["Name"] = "Text",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Text",
				["MemberType"] = "Property",
				["Name"] = "TextBounds",
				["ValueType"] = {
					["Name"] = "Vector2",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Text",
				["MemberType"] = "Property",
				["Name"] = "TextColor",
				["ValueType"] = {
					["Name"] = "BrickColor",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Text",
				["MemberType"] = "Property",
				["Name"] = "TextColor3",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Text",
				["MemberType"] = "Property",
				["Name"] = "TextDirection",
				["ValueType"] = {
					["Name"] = "TextDirection",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Text",
				["MemberType"] = "Property",
				["Name"] = "TextFits",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Text",
				["MemberType"] = "Property",
				["Name"] = "TextScaled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Text",
				["MemberType"] = "Property",
				["Name"] = "TextSize",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Text",
				["MemberType"] = "Property",
				["Name"] = "TextStrokeColor3",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Text",
				["MemberType"] = "Property",
				["Name"] = "TextStrokeTransparency",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Text",
				["MemberType"] = "Property",
				["Name"] = "TextTransparency",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Text",
				["MemberType"] = "Property",
				["Name"] = "TextTruncate",
				["ValueType"] = {
					["Name"] = "TextTruncate",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Text",
				["MemberType"] = "Property",
				["Name"] = "TextWrap",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Text",
				["MemberType"] = "Property",
				["Name"] = "TextWrapped",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Text",
				["MemberType"] = "Property",
				["Name"] = "TextXAlignment",
				["ValueType"] = {
					["Name"] = "TextXAlignment",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Text",
				["MemberType"] = "Property",
				["Name"] = "TextYAlignment",
				["ValueType"] = {
					["Name"] = "TextYAlignment",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetTextFromInput",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Gui",
		["Superclass"] = "GuiLabel",
		["Tags"] = {

		}
	},
	["ScrollingFrame"] = {
		["Members"] = {
			{
				["Category"] = "Scrolling",
				["MemberType"] = "Property",
				["Name"] = "AbsoluteCanvasSize",
				["ValueType"] = {
					["Name"] = "Vector2",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Scrolling",
				["MemberType"] = "Property",
				["Name"] = "AbsoluteWindowSize",
				["ValueType"] = {
					["Name"] = "Vector2",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Scrolling",
				["MemberType"] = "Property",
				["Name"] = "AutomaticCanvasSize",
				["ValueType"] = {
					["Name"] = "AutomaticSize",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Scrolling",
				["MemberType"] = "Property",
				["Name"] = "BottomImage",
				["ValueType"] = {
					["Name"] = "Content",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Scrolling",
				["MemberType"] = "Property",
				["Name"] = "CanvasPosition",
				["ValueType"] = {
					["Name"] = "Vector2",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Scrolling",
				["MemberType"] = "Property",
				["Name"] = "CanvasSize",
				["ValueType"] = {
					["Name"] = "UDim2",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Scrolling",
				["MemberType"] = "Property",
				["Name"] = "ElasticBehavior",
				["ValueType"] = {
					["Name"] = "ElasticBehavior",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Debugging",
				["MemberType"] = "Property",
				["Name"] = "HorizontalBarRect",
				["ValueType"] = {
					["Name"] = "Rect",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Scrolling",
				["MemberType"] = "Property",
				["Name"] = "HorizontalScrollBarInset",
				["ValueType"] = {
					["Name"] = "ScrollBarInset",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Debugging",
				["MemberType"] = "Property",
				["Name"] = "MaxCanvasPosition",
				["ValueType"] = {
					["Name"] = "Vector2",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Scrolling",
				["MemberType"] = "Property",
				["Name"] = "MidImage",
				["ValueType"] = {
					["Name"] = "Content",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Scrolling",
				["MemberType"] = "Property",
				["Name"] = "ScrollBarImageColor3",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Scrolling",
				["MemberType"] = "Property",
				["Name"] = "ScrollBarImageTransparency",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Scrolling",
				["MemberType"] = "Property",
				["Name"] = "ScrollBarThickness",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Scrolling",
				["MemberType"] = "Property",
				["Name"] = "ScrollVelocity",
				["ValueType"] = {
					["Name"] = "Vector2",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Scrolling",
				["MemberType"] = "Property",
				["Name"] = "ScrollingDirection",
				["ValueType"] = {
					["Name"] = "ScrollingDirection",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Scrolling",
				["MemberType"] = "Property",
				["Name"] = "ScrollingEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Scrolling",
				["MemberType"] = "Property",
				["Name"] = "TopImage",
				["ValueType"] = {
					["Name"] = "Content",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Debugging",
				["MemberType"] = "Property",
				["Name"] = "VerticalBarRect",
				["ValueType"] = {
					["Name"] = "Rect",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Scrolling",
				["MemberType"] = "Property",
				["Name"] = "VerticalScrollBarInset",
				["ValueType"] = {
					["Name"] = "ScrollBarInset",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Scrolling",
				["MemberType"] = "Property",
				["Name"] = "VerticalScrollBarPosition",
				["ValueType"] = {
					["Name"] = "VerticalScrollBarPosition",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ClearInertialScrolling",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetSampledInertialVelocity",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ScrollToTop",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Gui",
		["Superclass"] = "GuiObject",
		["Tags"] = {

		}
	},
	["TextBox"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "ClearTextOnFocus",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Text",
				["MemberType"] = "Property",
				["Name"] = "ContentText",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "CursorPosition",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Text",
				["MemberType"] = "Property",
				["Name"] = "Font",
				["ValueType"] = {
					["Name"] = "Font",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Text",
				["MemberType"] = "Property",
				["Name"] = "FontFace",
				["ValueType"] = {
					["Name"] = "Font",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Text",
				["MemberType"] = "Property",
				["Name"] = "FontSize",
				["ValueType"] = {
					["Name"] = "FontSize",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Text",
				["MemberType"] = "Property",
				["Name"] = "LineHeight",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "ManualFocusRelease",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Text",
				["MemberType"] = "Property",
				["Name"] = "MaxVisibleGraphemes",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "MultiLine",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "OverlayNativeInput",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Text",
				["MemberType"] = "Property",
				["Name"] = "PlaceholderColor3",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Text",
				["MemberType"] = "Property",
				["Name"] = "PlaceholderText",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "ReturnKeyType",
				["ValueType"] = {
					["Name"] = "ReturnKeyType",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Text",
				["MemberType"] = "Property",
				["Name"] = "RichText",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "SelectionStart",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "ShowNativeInput",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Text",
				["MemberType"] = "Property",
				["Name"] = "Text",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Text",
				["MemberType"] = "Property",
				["Name"] = "TextBounds",
				["ValueType"] = {
					["Name"] = "Vector2",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Text",
				["MemberType"] = "Property",
				["Name"] = "TextColor",
				["ValueType"] = {
					["Name"] = "BrickColor",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Text",
				["MemberType"] = "Property",
				["Name"] = "TextColor3",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Text",
				["MemberType"] = "Property",
				["Name"] = "TextDirection",
				["ValueType"] = {
					["Name"] = "TextDirection",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "TextEditable",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Text",
				["MemberType"] = "Property",
				["Name"] = "TextFits",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "TextInputType",
				["ValueType"] = {
					["Name"] = "TextInputType",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Text",
				["MemberType"] = "Property",
				["Name"] = "TextScaled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Text",
				["MemberType"] = "Property",
				["Name"] = "TextSize",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Text",
				["MemberType"] = "Property",
				["Name"] = "TextStrokeColor3",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Text",
				["MemberType"] = "Property",
				["Name"] = "TextStrokeTransparency",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Text",
				["MemberType"] = "Property",
				["Name"] = "TextTransparency",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Text",
				["MemberType"] = "Property",
				["Name"] = "TextTruncate",
				["ValueType"] = {
					["Name"] = "TextTruncate",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Text",
				["MemberType"] = "Property",
				["Name"] = "TextWrap",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Text",
				["MemberType"] = "Property",
				["Name"] = "TextWrapped",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Text",
				["MemberType"] = "Property",
				["Name"] = "TextXAlignment",
				["ValueType"] = {
					["Name"] = "TextXAlignment",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Text",
				["MemberType"] = "Property",
				["Name"] = "TextYAlignment",
				["ValueType"] = {
					["Name"] = "TextYAlignment",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "CaptureFocus",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "IsFocused",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ReleaseFocus",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ResetKeyboardMode",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetTextFromInput",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "FocusLost",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Focused",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "ReturnPressedFromOnScreenKeyboard",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Gui",
		["Superclass"] = "GuiObject",
		["Tags"] = {

		}
	},
	["VideoFrame"] = {
		["Members"] = {
			{
				["Category"] = "Video",
				["MemberType"] = "Property",
				["Name"] = "IsLoaded",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Video",
				["MemberType"] = "Property",
				["Name"] = "Looped",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Video",
				["MemberType"] = "Property",
				["Name"] = "Playing",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Video",
				["MemberType"] = "Property",
				["Name"] = "Resolution",
				["ValueType"] = {
					["Name"] = "Vector2",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Video",
				["MemberType"] = "Property",
				["Name"] = "TimeLength",
				["ValueType"] = {
					["Name"] = "double",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Video",
				["MemberType"] = "Property",
				["Name"] = "TimePosition",
				["ValueType"] = {
					["Name"] = "double",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Video",
				["MemberType"] = "Property",
				["Name"] = "Video",
				["ValueType"] = {
					["Name"] = "Content",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Video",
				["MemberType"] = "Property",
				["Name"] = "Volume",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Pause",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Play",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "DidLoop",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Ended",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Loaded",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Paused",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Played",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Gui",
		["Superclass"] = "GuiObject",
		["Tags"] = {

		}
	},
	["ViewportFrame"] = {
		["Members"] = {
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Ambient",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "CurrentCamera",
				["ValueType"] = {
					["Name"] = "Camera",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Image",
				["MemberType"] = "Property",
				["Name"] = "ImageColor3",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Image",
				["MemberType"] = "Property",
				["Name"] = "ImageTransparency",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "IsMirrored",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "LightColor",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "LightDirection",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			}
		},
		["MemoryCategory"] = "Gui",
		["Superclass"] = "GuiObject",
		["Tags"] = {

		}
	},
	["LayerCollector"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Enabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "ResetOnSpawn",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "ZIndexBehavior",
				["ValueType"] = {
					["Name"] = "ZIndexBehavior",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetLayoutNodeTree",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "GuiBase2d",
		["Tags"] = {
			"NotCreatable",
			"NotBrowsable"
		}
	},
	["BillboardGui"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Active",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Adornee",
				["ValueType"] = {
					["Name"] = "Instance",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "AlwaysOnTop",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Brightness",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "ClipsDescendants",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "CurrentDistance",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "DistanceLowerLimit",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "DistanceStep",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "DistanceUpperLimit",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "ExtentsOffset",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "ExtentsOffsetWorldSpace",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "LightInfluence",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "MaxDistance",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "PlayerToHideFrom",
				["ValueType"] = {
					["Name"] = "Instance",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Size",
				["ValueType"] = {
					["Name"] = "UDim2",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "SizeOffset",
				["ValueType"] = {
					["Name"] = "Vector2",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "StudsOffset",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "StudsOffsetWorldSpace",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetScreenSpaceBounds",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "LayerCollector",
		["Tags"] = {

		}
	},
	["PluginGui"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Title",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "BindToClose",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetRelativeMousePosition",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "PluginDragDropped",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "PluginDragEntered",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "PluginDragLeft",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "PluginDragMoved",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "WindowFocusReleased",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "WindowFocused",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "LayerCollector",
		["Tags"] = {
			"NotCreatable",
			"NotReplicated"
		}
	},
	["DockWidgetPluginGui"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "HostWidgetWasRestored",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RequestRaise",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "PluginGui",
		["Tags"] = {
			"NotCreatable",
			"NotReplicated"
		}
	},
	["QWidgetPluginGui"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "PluginGui",
		["Tags"] = {
			"NotCreatable",
			"NotReplicated"
		}
	},
	["ScreenGui"] = {
		["Members"] = {
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "ClipToDeviceSafeArea",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "DisplayOrder",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "IgnoreGuiInset",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "OnTopOfCoreBlur",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "SafeAreaCompatibility",
				["ValueType"] = {
					["Name"] = "SafeAreaCompatibility",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "ScreenInsets",
				["ValueType"] = {
					["Name"] = "ScreenInsets",
					["Category"] = "Enum"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "LayerCollector",
		["Tags"] = {

		}
	},
	["GuiMain"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "ScreenGui",
		["Tags"] = {
			"Deprecated"
		}
	},
	["SurfaceGuiBase"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Active",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Adornee",
				["ValueType"] = {
					["Name"] = "Instance",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Face",
				["ValueType"] = {
					["Name"] = "NormalId",
					["Category"] = "Enum"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "LayerCollector",
		["Tags"] = {
			"NotCreatable"
		}
	},
	["AdGui"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "AdShape",
				["ValueType"] = {
					["Name"] = "AdShape",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "FallbackImage",
				["ValueType"] = {
					["Name"] = "Content",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "Status",
				["ValueType"] = {
					["Name"] = "AdUnitStatus",
					["Category"] = "Enum"
				}
			}
		},
		["MemoryCategory"] = "Internal",
		["Superclass"] = "SurfaceGuiBase",
		["Tags"] = {

		}
	},
	["SurfaceGui"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "AlwaysOnTop",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Brightness",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Sizing",
				["MemberType"] = "Property",
				["Name"] = "CanvasSize",
				["ValueType"] = {
					["Name"] = "Vector2",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "ClipsDescendants",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "HorizontalCurvature",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "LightInfluence",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Sizing",
				["MemberType"] = "Property",
				["Name"] = "PixelsPerStud",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Shape",
				["ValueType"] = {
					["Name"] = "SurfaceGuiShape",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Sizing",
				["MemberType"] = "Property",
				["Name"] = "SizingMode",
				["ValueType"] = {
					["Name"] = "SurfaceGuiSizingMode",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "ToolPunchThroughDistance",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "ZOffset",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "SurfaceGuiBase",
		["Tags"] = {

		}
	},
	["GuiBase3d"] = {
		["Members"] = {
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Color",
				["ValueType"] = {
					["Name"] = "BrickColor",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Color3",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Transparency",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Visible",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "GuiBase",
		["Tags"] = {
			"NotCreatable"
		}
	},
	["FloorWire"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "CycleOffset",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "From",
				["ValueType"] = {
					["Name"] = "BasePart",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "StudsBetweenTextures",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Texture",
				["ValueType"] = {
					["Name"] = "Content",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "TextureSize",
				["ValueType"] = {
					["Name"] = "Vector2",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "To",
				["ValueType"] = {
					["Name"] = "BasePart",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Velocity",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "WireRadius",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "GuiBase3d",
		["Tags"] = {
			"Deprecated"
		}
	},
	["InstanceAdornment"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Adornee",
				["ValueType"] = {
					["Name"] = "Instance",
					["Category"] = "Class"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "GuiBase3d",
		["Tags"] = {
			"NotCreatable"
		}
	},
	["SelectionBox"] = {
		["Members"] = {
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "LineThickness",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "StudioSelectionBox",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "SurfaceColor",
				["ValueType"] = {
					["Name"] = "BrickColor",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "SurfaceColor3",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "SurfaceTransparency",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "InstanceAdornment",
		["Tags"] = {

		}
	},
	["PVAdornment"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Adornee",
				["ValueType"] = {
					["Name"] = "PVInstance",
					["Category"] = "Class"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "GuiBase3d",
		["Tags"] = {
			"NotCreatable"
		}
	},
	["HandleAdornment"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "AdornCullingMode",
				["ValueType"] = {
					["Name"] = "AdornCullingMode",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "AlwaysOnTop",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "CFrame",
				["ValueType"] = {
					["Name"] = "CFrame",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "SizeRelativeOffset",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "ZIndex",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "MouseButton1Down",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "MouseButton1Up",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "MouseEnter",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "MouseLeave",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "PVAdornment",
		["Tags"] = {
			"NotCreatable"
		}
	},
	["BoxHandleAdornment"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Size",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "HandleAdornment",
		["Tags"] = {

		}
	},
	["ConeHandleAdornment"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Height",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Radius",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "HandleAdornment",
		["Tags"] = {

		}
	},
	["CylinderHandleAdornment"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Angle",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Height",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "InnerRadius",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Radius",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "HandleAdornment",
		["Tags"] = {

		}
	},
	["ImageHandleAdornment"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Image",
				["ValueType"] = {
					["Name"] = "Content",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Size",
				["ValueType"] = {
					["Name"] = "Vector2",
					["Category"] = "DataType"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "HandleAdornment",
		["Tags"] = {

		}
	},
	["LineHandleAdornment"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Length",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Thickness",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "HandleAdornment",
		["Tags"] = {

		}
	},
	["SphereHandleAdornment"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Radius",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "HandleAdornment",
		["Tags"] = {

		}
	},
	["WireframeHandleAdornment"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Scale",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "AddLine",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "AddLines",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "AddPath",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Clear",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "HandleAdornment",
		["Tags"] = {

		}
	},
	["ParabolaAdornment"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "A",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "B",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "C",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Range",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Thickness",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "FindPartOnParabola",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "PVAdornment",
		["Tags"] = {

		}
	},
	["SelectionSphere"] = {
		["Members"] = {
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "SurfaceColor",
				["ValueType"] = {
					["Name"] = "BrickColor",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "SurfaceColor3",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "SurfaceTransparency",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "PVAdornment",
		["Tags"] = {

		}
	},
	["PartAdornment"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Adornee",
				["ValueType"] = {
					["Name"] = "BasePart",
					["Category"] = "Class"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "GuiBase3d",
		["Tags"] = {
			"NotCreatable"
		}
	},
	["HandlesBase"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "PartAdornment",
		["Tags"] = {
			"NotCreatable"
		}
	},
	["ArcHandles"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Axes",
				["ValueType"] = {
					["Name"] = "Axes",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "MouseButton1Down",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "MouseButton1Up",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "MouseDrag",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "MouseEnter",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "MouseLeave",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "HandlesBase",
		["Tags"] = {

		}
	},
	["Handles"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Faces",
				["ValueType"] = {
					["Name"] = "Faces",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Style",
				["ValueType"] = {
					["Name"] = "HandlesStyle",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "MouseButton1Down",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "MouseButton1Up",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "MouseDrag",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "MouseEnter",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "MouseLeave",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "HandlesBase",
		["Tags"] = {

		}
	},
	["SurfaceSelection"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "TargetSurface",
				["ValueType"] = {
					["Name"] = "NormalId",
					["Category"] = "Enum"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "PartAdornment",
		["Tags"] = {

		}
	},
	["SelectionLasso"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Humanoid",
				["ValueType"] = {
					["Name"] = "Humanoid",
					["Category"] = "Class"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "GuiBase3d",
		["Tags"] = {
			"NotCreatable"
		}
	},
	["SelectionPartLasso"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Part",
				["ValueType"] = {
					["Name"] = "BasePart",
					["Category"] = "Class"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "SelectionLasso",
		["Tags"] = {
			"Deprecated"
		}
	},
	["SelectionPointLasso"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Point",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "SelectionLasso",
		["Tags"] = {
			"Deprecated"
		}
	},
	["GuiService"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "AutoSelectGuiEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "CoreEffectFolder",
				["ValueType"] = {
					["Name"] = "Folder",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "CoreGuiFolder",
				["ValueType"] = {
					["Name"] = "Folder",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "CoreGuiNavigationEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "GuiNavigationEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "IsModalDialog",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "IsWindows",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "MenuIsOpen",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "PreferredTransparency",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "ReducedMotionEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "SelectedCoreObject",
				["ValueType"] = {
					["Name"] = "GuiObject",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "SelectedObject",
				["ValueType"] = {
					["Name"] = "GuiObject",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "TouchControlsEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "AddCenterDialog",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "AddKey",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "AddSelectionParent",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "AddSelectionTuple",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "AddSpecialKey",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "BroadcastNotification",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ClearError",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "CloseInspectMenu",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "CloseStatsBasedOnInputString",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ForceTenFootInterface",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetBrickCount",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetClosestDialogToPosition",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetEmotesMenuOpen",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetErrorCode",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetErrorMessage",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetErrorType",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetGameplayPausedNotificationEnabled",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetGuiInset",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetGuiIsVisible",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetInspectMenuEnabled",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetNotificationTypeList",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetResolutionScale",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetSafeZoneOffsets",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetUiMessage",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "InspectPlayerFromHumanoidDescription",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "InspectPlayerFromUserId",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "InspectPlayerFromUserIdWithCtx",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "IsMemoryTrackerEnabled",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "IsTenFootInterface",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "OpenBrowserWindow",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "OpenNativeOverlay",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RemoveCenterDialog",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RemoveKey",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RemoveSelectionGroup",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RemoveSpecialKey",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Select",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetEmotesMenuOpen",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetGameplayPausedNotificationEnabled",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetGlobalGuiInset",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetHardwareSafeAreaInsets",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetInspectMenuEnabled",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetMenuIsOpen",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetPurchasePromptIsShown",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetSafeZoneOffsets",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetUiMessage",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ShowStatsBasedOnInputString",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ToggleFullscreen",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ToggleGuiIsVisibleForCaptures",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ToggleGuiIsVisibleIfAllowed",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetScreenResolution",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "BrowserWindowClosed",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "CloseInspectMenuRequest",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "CoreGuiRenderOverflowed",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "EmotesMenuOpenChanged",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "ErrorMessageChanged",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "GuiVisibilityChangedSignal",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "InspectMenuEnabledChangedSignal",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "InspectPlayerFromHumanoidDescriptionRequest",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "InspectPlayerFromUserIdWithCtxRequest",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "KeyPressed",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "MenuClosed",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "MenuOpened",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "NativeClose",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "NetworkPausedEnabledChanged",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Open9SliceEditor",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "PurchasePromptShown",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "SafeZoneOffsetsChanged",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "ShowLeaveConfirmation",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "SpecialKeyPressed",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "UiMessageChanged",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Callback",
				["Name"] = "SendCoreUiNotification",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["GuidRegistryService"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service"
		}
	},
	["HapticService"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetMotor",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "IsMotorSupported",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "IsVibrationSupported",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetMotor",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["HeightmapImporterService"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "CancelImportHeightmap",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "IsValidColormap",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "IsValidHeightmap",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetImportHeightmapPaused",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetHeightmapPreviewAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ImportHeightmap",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "ColormapHasUnknownPixels",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "ProgressUpdate",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"Service",
			"NotReplicated"
		}
	},
	["HiddenSurfaceRemovalAsset"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["Highlight"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Adornee",
				["ValueType"] = {
					["Name"] = "Instance",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "DepthMode",
				["ValueType"] = {
					["Name"] = "HighlightDepthMode",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Enabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "FillColor",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "FillTransparency",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "LineThickness",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "OutlineColor",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "OutlineTransparency",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "ReservedId",
				["ValueType"] = {
					["Name"] = "ReservedHighlightId",
					["Category"] = "Enum"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["Hopper"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"Deprecated"
		}
	},
	["HttpRbxApiService"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetDocumentationUrl",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetAsyncFullUrl",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "PostAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "PostAsyncFullUrl",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RequestAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RequestLimitedAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service"
		}
	},
	["HttpRequest"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Cancel",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Start",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable"
		}
	},
	["HttpService"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "HttpEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GenerateGUID",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetHttpEnabled",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetUserAgent",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "JSONDecode",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "JSONEncode",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RequestInternal",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetHttpEnabled",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "UrlEncode",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "PostAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RequestAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service"
		}
	},
	["Humanoid"] = {
		["Members"] = {
			{
				["Category"] = "Jump Settings",
				["MemberType"] = "Property",
				["Name"] = "AutoJumpEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Control",
				["MemberType"] = "Property",
				["Name"] = "AutoRotate",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Game",
				["MemberType"] = "Property",
				["Name"] = "AutomaticScalingEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "BreakJointsOnDeath",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "CameraOffset",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "CollisionType",
				["ValueType"] = {
					["Name"] = "HumanoidCollisionType",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "DisplayDistanceType",
				["ValueType"] = {
					["Name"] = "HumanoidDisplayDistanceType",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "DisplayName",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "EvaluateStateMachine",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Control",
				["MemberType"] = "Property",
				["Name"] = "FloorMaterial",
				["ValueType"] = {
					["Name"] = "Material",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Game",
				["MemberType"] = "Property",
				["Name"] = "Health",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "HealthDisplayDistance",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "HealthDisplayType",
				["ValueType"] = {
					["Name"] = "HumanoidHealthDisplayType",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Game",
				["MemberType"] = "Property",
				["Name"] = "HipHeight",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "InternalDisplayName",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Control",
				["MemberType"] = "Property",
				["Name"] = "Jump",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Jump Settings",
				["MemberType"] = "Property",
				["Name"] = "JumpHeight",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Jump Settings",
				["MemberType"] = "Property",
				["Name"] = "JumpPower",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "LeftLeg",
				["ValueType"] = {
					["Name"] = "BasePart",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Game",
				["MemberType"] = "Property",
				["Name"] = "MaxHealth",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Game",
				["MemberType"] = "Property",
				["Name"] = "MaxSlopeAngle",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Control",
				["MemberType"] = "Property",
				["Name"] = "MoveDirection",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "NameDisplayDistance",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "NameOcclusion",
				["ValueType"] = {
					["Name"] = "NameOcclusion",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Control",
				["MemberType"] = "Property",
				["Name"] = "PlatformStand",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "RequiresNeck",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "RigType",
				["ValueType"] = {
					["Name"] = "HumanoidRigType",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "RightLeg",
				["ValueType"] = {
					["Name"] = "BasePart",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "RootPart",
				["ValueType"] = {
					["Name"] = "BasePart",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Control",
				["MemberType"] = "Property",
				["Name"] = "SeatPart",
				["ValueType"] = {
					["Name"] = "BasePart",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Control",
				["MemberType"] = "Property",
				["Name"] = "Sit",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Control",
				["MemberType"] = "Property",
				["Name"] = "TargetPoint",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Torso",
				["ValueType"] = {
					["Name"] = "BasePart",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Jump Settings",
				["MemberType"] = "Property",
				["Name"] = "UseJumpPower",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Game",
				["MemberType"] = "Property",
				["Name"] = "WalkSpeed",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Control",
				["MemberType"] = "Property",
				["Name"] = "WalkToPart",
				["ValueType"] = {
					["Name"] = "BasePart",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Control",
				["MemberType"] = "Property",
				["Name"] = "WalkToPoint",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Game",
				["MemberType"] = "Property",
				["Name"] = "maxHealth",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "AddAccessory",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "AddCustomStatus",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "AddStatus",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ApplyDescriptionBlocking",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "BuildRigFromAttachments",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "CacheDefaults",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ChangeState",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "EquipTool",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetAccessories",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetAccessoryHandleScale",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetAppliedDescription",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetBodyPartR15",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetLimb",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetMoveVelocity",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetPlayingAnimationTracks",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetState",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetStateEnabled",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetStatuses",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "HasCustomStatus",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "HasStatus",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "LoadAnimation",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Move",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "MoveTo",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RemoveAccessories",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RemoveCustomStatus",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RemoveStatus",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ReplaceBodyPartR15",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetClickToWalkEnabled",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetStateEnabled",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "TakeDamage",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "UnequipTools",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "loadAnimation",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "takeDamage",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ApplyDescription",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ApplyDescriptionClientServer",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ApplyDescriptionReset",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "PlayEmote",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "PlayEmoteAndGetAnimTrackById",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "AnimationPlayed",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Climbing",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "ClusterCompositionFinished",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "CustomStatusAdded",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "CustomStatusRemoved",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Died",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "EmoteTriggered",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "FallingDown",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "FreeFalling",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "GettingUp",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "HealthChanged",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Jumping",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "MoveToFinished",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "PlatformStanding",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Ragdoll",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Running",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Seated",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "StateChanged",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "StateEnabledChanged",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "StatusAdded",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "StatusRemoved",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Strafing",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Swimming",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Touched",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["HumanoidDescription"] = {
		["Members"] = {
			{
				["Category"] = "Accessories",
				["MemberType"] = "Property",
				["Name"] = "AccessoryBlob",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Accessories",
				["MemberType"] = "Property",
				["Name"] = "BackAccessory",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Scale",
				["MemberType"] = "Property",
				["Name"] = "BodyTypeScale",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Animation",
				["MemberType"] = "Property",
				["Name"] = "ClimbAnimation",
				["ValueType"] = {
					["Name"] = "int64",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Scale",
				["MemberType"] = "Property",
				["Name"] = "DepthScale",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Body Parts",
				["MemberType"] = "Property",
				["Name"] = "Face",
				["ValueType"] = {
					["Name"] = "int64",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Accessories",
				["MemberType"] = "Property",
				["Name"] = "FaceAccessory",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Animation",
				["MemberType"] = "Property",
				["Name"] = "FallAnimation",
				["ValueType"] = {
					["Name"] = "int64",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Accessories",
				["MemberType"] = "Property",
				["Name"] = "FrontAccessory",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Clothes",
				["MemberType"] = "Property",
				["Name"] = "GraphicTShirt",
				["ValueType"] = {
					["Name"] = "int64",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Accessories",
				["MemberType"] = "Property",
				["Name"] = "HairAccessory",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Accessories",
				["MemberType"] = "Property",
				["Name"] = "HatAccessory",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Body Parts",
				["MemberType"] = "Property",
				["Name"] = "Head",
				["ValueType"] = {
					["Name"] = "int64",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Body Colors",
				["MemberType"] = "Property",
				["Name"] = "HeadColor",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Scale",
				["MemberType"] = "Property",
				["Name"] = "HeadScale",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Scale",
				["MemberType"] = "Property",
				["Name"] = "HeightScale",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Animation",
				["MemberType"] = "Property",
				["Name"] = "IdleAnimation",
				["ValueType"] = {
					["Name"] = "int64",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Animation",
				["MemberType"] = "Property",
				["Name"] = "JumpAnimation",
				["ValueType"] = {
					["Name"] = "int64",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Body Parts",
				["MemberType"] = "Property",
				["Name"] = "LeftArm",
				["ValueType"] = {
					["Name"] = "int64",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Body Colors",
				["MemberType"] = "Property",
				["Name"] = "LeftArmColor",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Body Parts",
				["MemberType"] = "Property",
				["Name"] = "LeftLeg",
				["ValueType"] = {
					["Name"] = "int64",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Body Colors",
				["MemberType"] = "Property",
				["Name"] = "LeftLegColor",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Animation",
				["MemberType"] = "Property",
				["Name"] = "MoodAnimation",
				["ValueType"] = {
					["Name"] = "int64",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Accessories",
				["MemberType"] = "Property",
				["Name"] = "NeckAccessory",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Animation",
				["MemberType"] = "Property",
				["Name"] = "NumberEmotesLoaded",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Clothes",
				["MemberType"] = "Property",
				["Name"] = "Pants",
				["ValueType"] = {
					["Name"] = "int64",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Scale",
				["MemberType"] = "Property",
				["Name"] = "ProportionScale",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Body Parts",
				["MemberType"] = "Property",
				["Name"] = "RightArm",
				["ValueType"] = {
					["Name"] = "int64",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Body Colors",
				["MemberType"] = "Property",
				["Name"] = "RightArmColor",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Body Parts",
				["MemberType"] = "Property",
				["Name"] = "RightLeg",
				["ValueType"] = {
					["Name"] = "int64",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Body Colors",
				["MemberType"] = "Property",
				["Name"] = "RightLegColor",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Animation",
				["MemberType"] = "Property",
				["Name"] = "RunAnimation",
				["ValueType"] = {
					["Name"] = "int64",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Clothes",
				["MemberType"] = "Property",
				["Name"] = "Shirt",
				["ValueType"] = {
					["Name"] = "int64",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Accessories",
				["MemberType"] = "Property",
				["Name"] = "ShouldersAccessory",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Animation",
				["MemberType"] = "Property",
				["Name"] = "SwimAnimation",
				["ValueType"] = {
					["Name"] = "int64",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Body Parts",
				["MemberType"] = "Property",
				["Name"] = "Torso",
				["ValueType"] = {
					["Name"] = "int64",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Body Colors",
				["MemberType"] = "Property",
				["Name"] = "TorsoColor",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Accessories",
				["MemberType"] = "Property",
				["Name"] = "WaistAccessory",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Animation",
				["MemberType"] = "Property",
				["Name"] = "WalkAnimation",
				["ValueType"] = {
					["Name"] = "int64",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Scale",
				["MemberType"] = "Property",
				["Name"] = "WidthScale",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "AddEmote",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetAccessories",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetEmotes",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetEquippedEmotes",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RemoveEmote",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetAccessories",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetEmotes",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetEquippedEmotes",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "EmotesChanged",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "EquippedEmotesChanged",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["IKControl"] = {
		["Members"] = {
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "ChainRoot",
				["ValueType"] = {
					["Name"] = "Instance",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "Enabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "EndEffector",
				["ValueType"] = {
					["Name"] = "Instance",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "EndEffectorOffset",
				["ValueType"] = {
					["Name"] = "CFrame",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "Offset",
				["ValueType"] = {
					["Name"] = "CFrame",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "Pole",
				["ValueType"] = {
					["Name"] = "Instance",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "Priority",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "SmoothTime",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "Target",
				["ValueType"] = {
					["Name"] = "Instance",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "Type",
				["ValueType"] = {
					["Name"] = "IKControlType",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "Weight",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetChainCount",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetChainLength",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetNodeLocalCFrame",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetNodeWorldCFrame",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetRawFinalTarget",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetSmoothedFinalTarget",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Animation",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["ILegacyStudioBridge"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service"
		}
	},
	["LegacyStudioBridge"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "ILegacyStudioBridge",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["IXPService"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ClearUserLayers",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetBrowserTrackerLayerLoadingStatus",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetBrowserTrackerLayerVariables",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetBrowserTrackerStatusForLayer",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetRegisteredUserLayersToStatus",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetUserLayerLoadingStatus",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetUserLayerVariables",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetUserStatusForLayer",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "InitializeUserLayers",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "LogBrowserTrackerLayerExposure",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "LogUserLayerExposure",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RegisterUserLayers",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "OnBrowserTrackerLayerLoadingStatusChanged",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "OnUserLayerLoadingStatusChanged",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["IncrementalPatchBuilder"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "AddPathsToBundle",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "BuildDebouncePeriod",
				["ValueType"] = {
					["Name"] = "double",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "HighCompression",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "SerializePatch",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "ZstdCompression",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["InputObject"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Delta",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "KeyCode",
				["ValueType"] = {
					["Name"] = "KeyCode",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Position",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "UserInputState",
				["ValueType"] = {
					["Name"] = "UserInputState",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "UserInputType",
				["ValueType"] = {
					["Name"] = "UserInputType",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "IsModifierKeyDown",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable"
		}
	},
	["InsertService"] = {
		["Members"] = {
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "AllowClientInsertModels",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "AllowInsertFreeModels",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ApproveAssetId",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ApproveAssetVersionId",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetLocalFileContents",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Insert",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "LoadLocalAsset",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "LoadPackageAsset",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "CreateMeshPartAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetBaseCategories",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetBaseSets",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetCollection",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetFreeDecals",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetFreeModels",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetLatestAssetVersionAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetUserCategories",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetUserSets",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "LoadAsset",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "LoadAssetVersion",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "LoadAssetWithFormat",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "LoadPackageAssetAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "loadAsset",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service"
		}
	},
	["JointInstance"] = {
		["Members"] = {
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "Active",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "C0",
				["ValueType"] = {
					["Name"] = "CFrame",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "C1",
				["ValueType"] = {
					["Name"] = "CFrame",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "Enabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Part0",
				["ValueType"] = {
					["Name"] = "BasePart",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Part1",
				["ValueType"] = {
					["Name"] = "BasePart",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "part1",
				["ValueType"] = {
					["Name"] = "BasePart",
					["Category"] = "Class"
				}
			}
		},
		["MemoryCategory"] = "PhysicsParts",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable"
		}
	},
	["DynamicRotate"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "BaseAngle",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "PhysicsParts",
		["Superclass"] = "JointInstance",
		["Tags"] = {
			"NotCreatable"
		}
	},
	["RotateP"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "PhysicsParts",
		["Superclass"] = "DynamicRotate",
		["Tags"] = {
			"Deprecated"
		}
	},
	["RotateV"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "PhysicsParts",
		["Superclass"] = "DynamicRotate",
		["Tags"] = {
			"Deprecated"
		}
	},
	["Glue"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "F0",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "F1",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "F2",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "F3",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			}
		},
		["MemoryCategory"] = "PhysicsParts",
		["Superclass"] = "JointInstance",
		["Tags"] = {
			"Deprecated"
		}
	},
	["ManualSurfaceJointInstance"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "PhysicsParts",
		["Superclass"] = "JointInstance",
		["Tags"] = {
			"NotCreatable",
			"Deprecated"
		}
	},
	["ManualGlue"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "PhysicsParts",
		["Superclass"] = "ManualSurfaceJointInstance",
		["Tags"] = {
			"Deprecated"
		}
	},
	["ManualWeld"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "PhysicsParts",
		["Superclass"] = "ManualSurfaceJointInstance",
		["Tags"] = {
			"Deprecated"
		}
	},
	["Motor"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "CurrentAngle",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "DesiredAngle",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "MaxVelocity",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetDesiredAngle",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "PhysicsParts",
		["Superclass"] = "JointInstance",
		["Tags"] = {

		}
	},
	["Motor6D"] = {
		["Members"] = {
			{
				["Category"] = "Animatable",
				["MemberType"] = "Property",
				["Name"] = "ChildName",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Animatable",
				["MemberType"] = "Property",
				["Name"] = "ParentName",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Transform",
				["ValueType"] = {
					["Name"] = "CFrame",
					["Category"] = "DataType"
				}
			}
		},
		["MemoryCategory"] = "PhysicsParts",
		["Superclass"] = "Motor",
		["Tags"] = {

		}
	},
	["Rotate"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "PhysicsParts",
		["Superclass"] = "JointInstance",
		["Tags"] = {
			"Deprecated"
		}
	},
	["Snap"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "PhysicsParts",
		["Superclass"] = "JointInstance",
		["Tags"] = {
			"Deprecated"
		}
	},
	["VelocityMotor"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "CurrentAngle",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "DesiredAngle",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Hole",
				["ValueType"] = {
					["Name"] = "Hole",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "MaxVelocity",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "PhysicsParts",
		["Superclass"] = "JointInstance",
		["Tags"] = {

		}
	},
	["Weld"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "PhysicsParts",
		["Superclass"] = "JointInstance",
		["Tags"] = {

		}
	},
	["JointsService"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ClearJoinAfterMoveJoints",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "CreateJoinAfterMoveJoints",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetJoinAfterMoveInstance",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetJoinAfterMoveTarget",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ShowPermissibleJoints",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"Deprecated"
		}
	},
	["KeyboardService"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service"
		}
	},
	["Keyframe"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Time",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "AddMarker",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "AddPose",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetMarkers",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetPoses",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RemoveMarker",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RemovePose",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Animation",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["KeyframeMarker"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Value",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Animation",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["KeyframeSequenceProvider"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetKeyframeSequence",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetKeyframeSequenceById",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetMemStats",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RegisterActiveKeyframeSequence",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RegisterKeyframeSequence",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetAnimations",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetKeyframeSequenceAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Animation",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["LSPFileSyncService"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["LanguageService"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["Light"] = {
		["Members"] = {
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Brightness",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Color",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Enabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Shadows",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable"
		}
	},
	["PointLight"] = {
		["Members"] = {
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Range",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Light",
		["Tags"] = {

		}
	},
	["SpotLight"] = {
		["Members"] = {
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Angle",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Face",
				["ValueType"] = {
					["Name"] = "NormalId",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Range",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Light",
		["Tags"] = {

		}
	},
	["SurfaceLight"] = {
		["Members"] = {
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Angle",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Face",
				["ValueType"] = {
					["Name"] = "NormalId",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Range",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Light",
		["Tags"] = {

		}
	},
	["Lighting"] = {
		["Members"] = {
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Ambient",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Brightness",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "ClockTime",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "ColorShift_Bottom",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "ColorShift_Top",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "EnvironmentDiffuseScale",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "EnvironmentSpecularScale",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Exposure",
				["MemberType"] = "Property",
				["Name"] = "ExposureCompensation",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Fog",
				["MemberType"] = "Property",
				["Name"] = "FogColor",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Fog",
				["MemberType"] = "Property",
				["Name"] = "FogEnd",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Fog",
				["MemberType"] = "Property",
				["Name"] = "FogStart",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "GeographicLatitude",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "GlobalShadows",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "OutdoorAmbient",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Outlines",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "ShadowColor",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "ShadowSoftness",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Technology",
				["ValueType"] = {
					["Name"] = "Technology",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "TempUseNewSkyRemovalBehaviour",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "TimeOfDay",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetMinutesAfterMidnight",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetMoonDirection",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetMoonPhase",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetSunDirection",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetMinutesAfterMidnight",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "getMinutesAfterMidnight",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "setMinutesAfterMidnight",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "LightingChanged",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service"
		}
	},
	["LiveScriptingService"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service"
		}
	},
	["LocalStorageService"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Flush",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetItem",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetItem",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "WhenLoaded",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "ItemWasSet",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "StoreWasCleared",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["AppStorageService"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "LocalStorageService",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["UserStorageService"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "LocalStorageService",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["LocalizationService"] = {
		["Members"] = {
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "ForcePlayModeGameLocaleId",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "ForcePlayModeRobloxLocaleId",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Localization",
				["MemberType"] = "Property",
				["Name"] = "IsTextScraperRunning",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "RobloxForcePlayModeGameLocaleId",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "RobloxForcePlayModeRobloxLocaleId",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Localization",
				["MemberType"] = "Property",
				["Name"] = "RobloxLocaleId",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Localization",
				["MemberType"] = "Property",
				["Name"] = "SystemLocaleId",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetCorescriptLocalizations",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetTableEntries",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetTranslatorForPlayer",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetRobloxLocaleId",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "StartTextScraper",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "StopTextScraper",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetCountryRegionForPlayerAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetTranslatorForLocaleAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetTranslatorForPlayerAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "PromptDownloadGameTableToCSV",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "PromptExportToCSVs",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "PromptImportFromCSVs",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "PromptUploadCSVToGameTable",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "AutoTranslateWillRun",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["LocalizationTable"] = {
		["Members"] = {
			{
				["Category"] = "Localization",
				["MemberType"] = "Property",
				["Name"] = "DevelopmentLanguage",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "Root",
				["ValueType"] = {
					["Name"] = "Instance",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Localization",
				["MemberType"] = "Property",
				["Name"] = "SourceLocaleId",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetContents",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetEntries",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetString",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetTranslator",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RemoveEntry",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RemoveEntryValue",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RemoveKey",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RemoveTargetLocale",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetContents",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetEntries",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetEntry",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetEntryContext",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetEntryExample",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetEntryKey",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetEntrySource",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetEntryValue",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetIsExemptFromUGCAnalytics",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["CloudLocalizationTable"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "LocalizationTable",
		["Tags"] = {
			"NotCreatable",
			"NotReplicated"
		}
	},
	["LodDataEntity"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "EntityLodEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable"
		}
	},
	["LodDataService"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["LogService"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ClearOutput",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ExecuteScript",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetHttpResultHistory",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetLogHistory",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RequestHttpResultApproved",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RequestServerHttpResult",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RequestServerOutput",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "HttpResultOut",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "MessageOut",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "OnHttpResultApproved",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "ServerHttpResultOut",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "ServerMessageOut",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service"
		}
	},
	["LoginService"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Logout",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "PromptLogin",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "LoginFailed",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "LoginSucceeded",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service"
		}
	},
	["LuaSettings"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Settings"
		}
	},
	["LuaSourceContainer"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "CurrentEditor",
				["ValueType"] = {
					["Name"] = "Instance",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "RuntimeSource",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"NotBrowsable"
		}
	},
	["BaseScript"] = {
		["Members"] = {
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "Disabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "Enabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "LinkedSource",
				["ValueType"] = {
					["Name"] = "Content",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "RunContext",
				["ValueType"] = {
					["Name"] = "RunContext",
					["Category"] = "Enum"
				}
			}
		},
		["MemoryCategory"] = "Script",
		["Superclass"] = "LuaSourceContainer",
		["Tags"] = {
			"NotCreatable"
		}
	},
	["CoreScript"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Script",
		["Superclass"] = "BaseScript",
		["Tags"] = {
			"NotCreatable",
			"NotReplicated"
		}
	},
	["Script"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Source",
				["ValueType"] = {
					["Name"] = "ProtectedString",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetHash",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Script",
		["Superclass"] = "BaseScript",
		["Tags"] = {

		}
	},
	["LocalScript"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Script",
		["Superclass"] = "Script",
		["Tags"] = {

		}
	},
	["ModuleScript"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "LinkedSource",
				["ValueType"] = {
					["Name"] = "Content",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Source",
				["ValueType"] = {
					["Name"] = "ProtectedString",
					["Category"] = "DataType"
				}
			}
		},
		["MemoryCategory"] = "Script",
		["Superclass"] = "LuaSourceContainer",
		["Tags"] = {

		}
	},
	["LuaWebService"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service"
		}
	},
	["LuauScriptAnalyzerService"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["MarkerCurve"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Length",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetMarkerAtIndex",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetMarkers",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "InsertMarkerAtTime",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RemoveMarkerAtIndex",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["MarketplaceService"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "PlayerCanMakePurchases",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "PrepareCollectiblesPurchase",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "PromptBundlePurchase",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "PromptCollectiblesPurchase",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "PromptGamePassPurchase",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "PromptNativePurchase",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "PromptNativePurchaseWithLocalPlayer",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "PromptPremiumPurchase",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "PromptProductPurchase",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "PromptPurchase",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "PromptRobloxPurchase",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "PromptSubscriptionCancellation",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "PromptSubscriptionPurchase",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "PromptThirdPartyPurchase",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ReportAssetSale",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ReportRobuxUpsellStarted",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SignalAssetTypePurchased",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SignalClientPurchaseSuccess",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SignalMockPurchasePremium",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SignalPromptBundlePurchaseFinished",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SignalPromptGamePassPurchaseFinished",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SignalPromptPremiumPurchaseFinished",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SignalPromptProductPurchaseFinished",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SignalPromptPurchaseFinished",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SignalPromptSubscriptionCancellationFinished",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SignalPromptSubscriptionPurchaseFinished",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SignalServerLuaDialogClosed",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetDeveloperProductsAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetProductInfo",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetRobuxBalance",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "IsPlayerSubscribed",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "PerformPurchase",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "PerformPurchaseV2",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "PlayerOwnsAsset",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "PlayerOwnsBundle",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "UserOwnsGamePassAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "ClientLuaDialogRequested",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "ClientPurchaseSuccess",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "NativePurchaseFinished",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "NativePurchaseFinishedWithLocalPlayer",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "PrepareCollectiblesPurchaseRequested",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "PromptBundlePurchaseFinished",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "PromptBundlePurchaseRequested",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "PromptCollectiblesPurchaseRequested",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "PromptGamePassPurchaseFinished",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "PromptGamePassPurchaseRequested",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "PromptPremiumPurchaseFinished",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "PromptPremiumPurchaseRequested",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "PromptProductPurchaseFinished",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "PromptProductPurchaseRequested",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "PromptPurchaseFinished",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "PromptPurchaseRequested",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "PromptPurchaseRequestedV2",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "PromptRobloxPurchaseRequested",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "PromptSubscriptionCancellationFinished",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "PromptSubscriptionCancellationRequested",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "PromptSubscriptionPurchaseFinished",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "PromptSubscriptionPurchaseRequested",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "ServerPurchaseVerification",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "ThirdPartyPurchaseFinished",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Callback",
				["Name"] = "ProcessReceipt",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service"
		}
	},
	["MaterialGenerationService"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "StartSession",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetAccountingBalanceAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RefillAccountingBalanceAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["MaterialGenerationSession"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GenerateImagesAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GenerateMaterialMapsAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "UploadMaterialAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"NotReplicated"
		}
	},
	["MaterialService"] = {
		["Members"] = {
			{
				["Category"] = "Material Overrides",
				["MemberType"] = "Property",
				["Name"] = "AsphaltName",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Material Overrides",
				["MemberType"] = "Property",
				["Name"] = "BasaltName",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Material Overrides",
				["MemberType"] = "Property",
				["Name"] = "BrickName",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Material Overrides",
				["MemberType"] = "Property",
				["Name"] = "CardboardName",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Material Overrides",
				["MemberType"] = "Property",
				["Name"] = "CarpetName",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Material Overrides",
				["MemberType"] = "Property",
				["Name"] = "CeramicTilesName",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Material Overrides",
				["MemberType"] = "Property",
				["Name"] = "ClayRoofTilesName",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Material Overrides",
				["MemberType"] = "Property",
				["Name"] = "CobblestoneName",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Material Overrides",
				["MemberType"] = "Property",
				["Name"] = "ConcreteName",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Material Overrides",
				["MemberType"] = "Property",
				["Name"] = "CorrodedMetalName",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Material Overrides",
				["MemberType"] = "Property",
				["Name"] = "CrackedLavaName",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Material Overrides",
				["MemberType"] = "Property",
				["Name"] = "DiamondPlateName",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Material Overrides",
				["MemberType"] = "Property",
				["Name"] = "FabricName",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Material Overrides",
				["MemberType"] = "Property",
				["Name"] = "FoilName",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Material Overrides",
				["MemberType"] = "Property",
				["Name"] = "GlacierName",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Material Overrides",
				["MemberType"] = "Property",
				["Name"] = "GraniteName",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Material Overrides",
				["MemberType"] = "Property",
				["Name"] = "GrassName",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Material Overrides",
				["MemberType"] = "Property",
				["Name"] = "GroundName",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Material Overrides",
				["MemberType"] = "Property",
				["Name"] = "IceName",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Material Overrides",
				["MemberType"] = "Property",
				["Name"] = "LeafyGrassName",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Material Overrides",
				["MemberType"] = "Property",
				["Name"] = "LeatherName",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Material Overrides",
				["MemberType"] = "Property",
				["Name"] = "LimestoneName",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Material Overrides",
				["MemberType"] = "Property",
				["Name"] = "MarbleName",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Material Overrides",
				["MemberType"] = "Property",
				["Name"] = "MetalName",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Material Overrides",
				["MemberType"] = "Property",
				["Name"] = "MudName",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Material Overrides",
				["MemberType"] = "Property",
				["Name"] = "PavementName",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Material Overrides",
				["MemberType"] = "Property",
				["Name"] = "PebbleName",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Material Overrides",
				["MemberType"] = "Property",
				["Name"] = "PlasterName",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Material Overrides",
				["MemberType"] = "Property",
				["Name"] = "PlasticName",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Material Overrides",
				["MemberType"] = "Property",
				["Name"] = "RockName",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Material Overrides",
				["MemberType"] = "Property",
				["Name"] = "RoofShinglesName",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Material Overrides",
				["MemberType"] = "Property",
				["Name"] = "RubberName",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Material Overrides",
				["MemberType"] = "Property",
				["Name"] = "SaltName",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Material Overrides",
				["MemberType"] = "Property",
				["Name"] = "SandName",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Material Overrides",
				["MemberType"] = "Property",
				["Name"] = "SandstoneName",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Material Overrides",
				["MemberType"] = "Property",
				["Name"] = "SlateName",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Material Overrides",
				["MemberType"] = "Property",
				["Name"] = "SmoothPlasticName",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Material Overrides",
				["MemberType"] = "Property",
				["Name"] = "SnowName",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Material Pack",
				["MemberType"] = "Property",
				["Name"] = "Use2022Materials",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Material Overrides",
				["MemberType"] = "Property",
				["Name"] = "WoodName",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Material Overrides",
				["MemberType"] = "Property",
				["Name"] = "WoodPlanksName",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetBaseMaterialOverride",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetMaterialOverrideChanged",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetMaterialVariant",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetOverrideStatus",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetBaseMaterialOverride",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "OverrideStatusChanged",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service"
		}
	},
	["MaterialVariant"] = {
		["Members"] = {
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "BaseMaterial",
				["ValueType"] = {
					["Name"] = "Material",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "ColorMap",
				["ValueType"] = {
					["Name"] = "Content",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Material",
				["MemberType"] = "Property",
				["Name"] = "CustomPhysicalProperties",
				["ValueType"] = {
					["Name"] = "PhysicalProperties",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "MaterialPattern",
				["ValueType"] = {
					["Name"] = "MaterialPattern",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "MetalnessMap",
				["ValueType"] = {
					["Name"] = "Content",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "NormalMap",
				["ValueType"] = {
					["Name"] = "Content",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "RoughnessMap",
				["ValueType"] = {
					["Name"] = "Content",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "StudsPerTile",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["MemStorageConnection"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Disconnect",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"NotReplicated"
		}
	},
	["MemStorageService"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Bind",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "BindAndFire",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Call",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Fire",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetItem",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "HasItem",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RemoveItem",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetItem",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["MemoryStoreQueue"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "AddAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ReadAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RemoveAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"NotReplicated"
		}
	},
	["MemoryStoreService"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetQueue",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetSortedMap",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"Service"
		}
	},
	["MemoryStoreSortedMap"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetRangeAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RemoveAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "UpdateAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"NotReplicated"
		}
	},
	["Message"] = {
		["Members"] = {
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Text",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"Deprecated"
		}
	},
	["Hint"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Message",
		["Tags"] = {
			"Deprecated"
		}
	},
	["MessageBusConnection"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Disconnect",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"NotReplicated"
		}
	},
	["MessageBusService"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Call",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetLast",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetMessageId",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetProtocolMethodRequestMessageId",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetProtocolMethodResponseMessageId",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "MakeRequest",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Publish",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "PublishProtocolMethodRequest",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "PublishProtocolMethodResponse",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetRequestHandler",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Subscribe",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SubscribeToProtocolMethodRequest",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SubscribeToProtocolMethodResponse",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["MessagingService"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "PublishAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SubscribeAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["MetaBreakpoint"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Condition",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "ContinueExecution",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "Enabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Id",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "IsLogpoint",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Line",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "LogMessage",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "RemoveOnHit",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Script",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "Valid",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetContextBreakpoints",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Remove",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetChildBreakpointEnabledByScriptAndContext",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetContextEnabled",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetContinueExecution",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetEnabled",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetLine",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetRemoveOnHit",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"NotReplicated"
		}
	},
	["MetaBreakpointContext"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"NotReplicated"
		}
	},
	["MetaBreakpointManager"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "AddBreakpoint",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetBreakpointById",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RemoveBreakpointById",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "MetaBreakpointAdded",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "MetaBreakpointChanged",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "MetaBreakpointRemoved",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "MetaBreakpointSetChanged",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["Mouse"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Hit",
				["ValueType"] = {
					["Name"] = "CFrame",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Icon",
				["ValueType"] = {
					["Name"] = "Content",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Origin",
				["ValueType"] = {
					["Name"] = "CFrame",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Target",
				["ValueType"] = {
					["Name"] = "BasePart",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "TargetFilter",
				["ValueType"] = {
					["Name"] = "Instance",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "TargetSurface",
				["ValueType"] = {
					["Name"] = "NormalId",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "UnitRay",
				["ValueType"] = {
					["Name"] = "Ray",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "ViewSizeX",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "ViewSizeY",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "X",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Y",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "hit",
				["ValueType"] = {
					["Name"] = "CFrame",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "target",
				["ValueType"] = {
					["Name"] = "BasePart",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Button1Down",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Button1Up",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Button2Down",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Button2Up",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Idle",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "KeyDown",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "KeyUp",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Move",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "WheelBackward",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "WheelForward",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "keyDown",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable"
		}
	},
	["PlayerMouse"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Mouse",
		["Tags"] = {
			"NotCreatable"
		}
	},
	["PluginMouse"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "DragEnter",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Mouse",
		["Tags"] = {
			"NotCreatable"
		}
	},
	["MouseService"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "MouseEnterStudioViewport",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "MouseLeaveStudioViewport",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["MultipleDocumentInterfaceInstance"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "FocusedDataModelSession",
				["ValueType"] = {
					["Name"] = "Instance",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "DataModelSessionEnded",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "DataModelSessionStarted",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"NotReplicated"
		}
	},
	["NetworkMarker"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Received",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"NotBrowsable"
		}
	},
	["NetworkPeer"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetOutgoingKBPSLimit",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"NotBrowsable"
		}
	},
	["NetworkClient"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "ConnectionAccepted",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "ConnectionFailed",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "NetworkPeer",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["NetworkServer"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "EncryptStringForPlayerId",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "NetworkPeer",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["NetworkReplicator"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetPlayer",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"NotReplicated"
		}
	},
	["ClientReplicator"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RequestRCCProfilerData",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RequestServerScriptProfiling",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RequestServerStats",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "RCCProfilerDataComplete",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "StatsReceived",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "NetworkReplicator",
		["Tags"] = {
			"NotCreatable",
			"NotReplicated"
		}
	},
	["ServerReplicator"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "NetworkReplicator",
		["Tags"] = {
			"NotCreatable",
			"NotReplicated"
		}
	},
	["NetworkSettings"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "EmulatedTotalMemoryInMB",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "FreeMemoryMBytes",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Proxy Settings",
				["MemberType"] = "Property",
				["Name"] = "HttpProxyEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Proxy Settings",
				["MemberType"] = "Property",
				["Name"] = "HttpProxyURL",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Diagnostics",
				["MemberType"] = "Property",
				["Name"] = "IncomingReplicationLag",
				["ValueType"] = {
					["Name"] = "double",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Diagnostics",
				["MemberType"] = "Property",
				["Name"] = "PrintJoinSizeBreakdown",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Diagnostics",
				["MemberType"] = "Property",
				["Name"] = "PrintPhysicsErrors",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Diagnostics",
				["MemberType"] = "Property",
				["Name"] = "PrintStreamInstanceQuota",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Advanced",
				["MemberType"] = "Property",
				["Name"] = "RandomizeJoinInstanceOrder",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "RenderStreamedRegions",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "ShowActiveAnimationAsset",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotBrowsable"
		}
	},
	["NoCollisionConstraint"] = {
		["Members"] = {
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "Enabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Parts",
				["MemberType"] = "Property",
				["Name"] = "Part0",
				["ValueType"] = {
					["Name"] = "BasePart",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Parts",
				["MemberType"] = "Property",
				["Name"] = "Part1",
				["ValueType"] = {
					["Name"] = "BasePart",
					["Category"] = "Class"
				}
			}
		},
		["MemoryCategory"] = "PhysicsParts",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["NotificationService"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "IsConnected",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "IsLuaChatEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "IsLuaGameDetailsEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "SelectedTheme",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ActionEnabled",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ActionTaken",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "CancelAllNotification",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "CancelNotification",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ScheduleNotification",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SwitchedToAppShellFeature",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetScheduledNotifications",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Roblox17sConnectionChanged",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Roblox17sEventReceived",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "RobloxConnectionChanged",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "RobloxEventReceived",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service"
		}
	},
	["OmniRecommendationsService"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ClearSessionId",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetSessionId",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "MakeRequest",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["OpenCloudApiV1"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "CreateModel",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "CreateUserNotificationAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"NotReplicated"
		}
	},
	["OpenCloudService"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetApiV1",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["PVInstance"] = {
		["Members"] = {
			{
				["Category"] = "Transform",
				["MemberType"] = "Property",
				["Name"] = "Origin",
				["ValueType"] = {
					["Name"] = "CFrame",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Pivot",
				["MemberType"] = "Property",
				["Name"] = "Pivot Offset",
				["ValueType"] = {
					["Name"] = "CFrame",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetPivot",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "PivotTo",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"NotBrowsable"
		}
	},
	["BasePart"] = {
		["Members"] = {
			{
				["Category"] = "Part",
				["MemberType"] = "Property",
				["Name"] = "Anchored",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Assembly",
				["MemberType"] = "Property",
				["Name"] = "AssemblyAngularVelocity",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Assembly",
				["MemberType"] = "Property",
				["Name"] = "AssemblyCenterOfMass",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Assembly",
				["MemberType"] = "Property",
				["Name"] = "AssemblyLinearVelocity",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Assembly",
				["MemberType"] = "Property",
				["Name"] = "AssemblyMass",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Assembly",
				["MemberType"] = "Property",
				["Name"] = "AssemblyRootPart",
				["ValueType"] = {
					["Name"] = "BasePart",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Surface Inputs",
				["MemberType"] = "Property",
				["Name"] = "BackParamA",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Surface Inputs",
				["MemberType"] = "Property",
				["Name"] = "BackParamB",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Surface",
				["MemberType"] = "Property",
				["Name"] = "BackSurface",
				["ValueType"] = {
					["Name"] = "SurfaceType",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Surface Inputs",
				["MemberType"] = "Property",
				["Name"] = "BackSurfaceInput",
				["ValueType"] = {
					["Name"] = "InputType",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Surface Inputs",
				["MemberType"] = "Property",
				["Name"] = "BottomParamA",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Surface Inputs",
				["MemberType"] = "Property",
				["Name"] = "BottomParamB",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Surface",
				["MemberType"] = "Property",
				["Name"] = "BottomSurface",
				["ValueType"] = {
					["Name"] = "SurfaceType",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Surface Inputs",
				["MemberType"] = "Property",
				["Name"] = "BottomSurfaceInput",
				["ValueType"] = {
					["Name"] = "InputType",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "BrickColor",
				["ValueType"] = {
					["Name"] = "BrickColor",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Transform",
				["MemberType"] = "Property",
				["Name"] = "CFrame",
				["ValueType"] = {
					["Name"] = "CFrame",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Collision",
				["MemberType"] = "Property",
				["Name"] = "CanCollide",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Collision",
				["MemberType"] = "Property",
				["Name"] = "CanQuery",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Collision",
				["MemberType"] = "Property",
				["Name"] = "CanTouch",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "CastShadow",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Part",
				["MemberType"] = "Property",
				["Name"] = "CenterOfMass",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Collision",
				["MemberType"] = "Property",
				["Name"] = "CollisionGroup",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Collision",
				["MemberType"] = "Property",
				["Name"] = "CollisionGroupId",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Color",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Part",
				["MemberType"] = "Property",
				["Name"] = "CurrentPhysicalProperties",
				["ValueType"] = {
					["Name"] = "PhysicalProperties",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Part",
				["MemberType"] = "Property",
				["Name"] = "CustomPhysicalProperties",
				["ValueType"] = {
					["Name"] = "PhysicalProperties",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Part",
				["MemberType"] = "Property",
				["Name"] = "Elasticity",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "EnableFluidForces",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Transform",
				["MemberType"] = "Property",
				["Name"] = "ExtentsCFrame",
				["ValueType"] = {
					["Name"] = "CFrame",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Transform",
				["MemberType"] = "Property",
				["Name"] = "ExtentsSize",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Part",
				["MemberType"] = "Property",
				["Name"] = "Friction",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Surface Inputs",
				["MemberType"] = "Property",
				["Name"] = "FrontParamA",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Surface Inputs",
				["MemberType"] = "Property",
				["Name"] = "FrontParamB",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Surface",
				["MemberType"] = "Property",
				["Name"] = "FrontSurface",
				["ValueType"] = {
					["Name"] = "SurfaceType",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Surface Inputs",
				["MemberType"] = "Property",
				["Name"] = "FrontSurfaceInput",
				["ValueType"] = {
					["Name"] = "InputType",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Surface Inputs",
				["MemberType"] = "Property",
				["Name"] = "LeftParamA",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Surface Inputs",
				["MemberType"] = "Property",
				["Name"] = "LeftParamB",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Surface",
				["MemberType"] = "Property",
				["Name"] = "LeftSurface",
				["ValueType"] = {
					["Name"] = "SurfaceType",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Surface Inputs",
				["MemberType"] = "Property",
				["Name"] = "LeftSurfaceInput",
				["ValueType"] = {
					["Name"] = "InputType",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "LocalTransparencyModifier",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Locked",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Part",
				["MemberType"] = "Property",
				["Name"] = "Mass",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Part",
				["MemberType"] = "Property",
				["Name"] = "Massless",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Material",
				["ValueType"] = {
					["Name"] = "Material",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "MaterialVariant",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Transform",
				["MemberType"] = "Property",
				["Name"] = "Orientation",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Pivot",
				["MemberType"] = "Property",
				["Name"] = "PivotOffset",
				["ValueType"] = {
					["Name"] = "CFrame",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Transform",
				["MemberType"] = "Property",
				["Name"] = "Position",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Part",
				["MemberType"] = "Property",
				["Name"] = "ReceiveAge",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Reflectance",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "ResizeIncrement",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "ResizeableFaces",
				["ValueType"] = {
					["Name"] = "Faces",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Surface Inputs",
				["MemberType"] = "Property",
				["Name"] = "RightParamA",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Surface Inputs",
				["MemberType"] = "Property",
				["Name"] = "RightParamB",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Surface",
				["MemberType"] = "Property",
				["Name"] = "RightSurface",
				["ValueType"] = {
					["Name"] = "SurfaceType",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Surface Inputs",
				["MemberType"] = "Property",
				["Name"] = "RightSurfaceInput",
				["ValueType"] = {
					["Name"] = "InputType",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Part",
				["MemberType"] = "Property",
				["Name"] = "RootPriority",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "RotVelocity",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Rotation",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Transform",
				["MemberType"] = "Property",
				["Name"] = "Size",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "SpecificGravity",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Surface Inputs",
				["MemberType"] = "Property",
				["Name"] = "TopParamA",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Surface Inputs",
				["MemberType"] = "Property",
				["Name"] = "TopParamB",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Surface",
				["MemberType"] = "Property",
				["Name"] = "TopSurface",
				["ValueType"] = {
					["Name"] = "SurfaceType",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Surface Inputs",
				["MemberType"] = "Property",
				["Name"] = "TopSurfaceInput",
				["ValueType"] = {
					["Name"] = "InputType",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Transparency",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Velocity",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "brickColor",
				["ValueType"] = {
					["Name"] = "BrickColor",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ApplyAngularImpulse",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ApplyImpulse",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ApplyImpulseAtPosition",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "BreakJoints",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "CanCollideWith",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "CanSetNetworkOwnership",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetClosestPointOnSurface",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetConnectedParts",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetJoints",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetMass",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetNetworkOwner",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetNetworkOwnershipAuto",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetNoCollisionConstraints",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetRenderCFrame",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetRootPart",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetTouchingParts",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetVelocityAtPosition",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "IsGrounded",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "MakeJoints",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Resize",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetNetworkOwner",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetNetworkOwnershipAuto",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "breakJoints",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "getMass",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "makeJoints",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "resize",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "IntersectAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SubtractAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "UnionAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "LocalSimulationTouched",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "OutfitChanged",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "StoppedTouching",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "TouchEnded",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Touched",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "PVInstance",
		["Tags"] = {
			"NotCreatable",
			"NotBrowsable"
		}
	},
	["CornerWedgePart"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "BasePart",
		["Tags"] = {

		}
	},
	["FormFactorPart"] = {
		["Members"] = {
			{
				["Category"] = "Part",
				["MemberType"] = "Property",
				["Name"] = "FormFactor",
				["ValueType"] = {
					["Name"] = "FormFactor",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Part",
				["MemberType"] = "Property",
				["Name"] = "formFactor",
				["ValueType"] = {
					["Name"] = "FormFactor",
					["Category"] = "Enum"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "BasePart",
		["Tags"] = {
			"NotCreatable"
		}
	},
	["Part"] = {
		["Members"] = {
			{
				["Category"] = "Part",
				["MemberType"] = "Property",
				["Name"] = "Shape",
				["ValueType"] = {
					["Name"] = "PartType",
					["Category"] = "Enum"
				}
			}
		},
		["MemoryCategory"] = "PhysicsParts",
		["Superclass"] = "FormFactorPart",
		["Tags"] = {

		}
	},
	["FlagStand"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "TeamColor",
				["ValueType"] = {
					["Name"] = "BrickColor",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "FlagCaptured",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "PhysicsParts",
		["Superclass"] = "Part",
		["Tags"] = {
			"Deprecated"
		}
	},
	["Platform"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "PhysicsParts",
		["Superclass"] = "Part",
		["Tags"] = {
			"NotCreatable"
		}
	},
	["Seat"] = {
		["Members"] = {
			{
				["Category"] = "Control",
				["MemberType"] = "Property",
				["Name"] = "Disabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Control",
				["MemberType"] = "Property",
				["Name"] = "Occupant",
				["ValueType"] = {
					["Name"] = "Humanoid",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Sit",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "PhysicsParts",
		["Superclass"] = "Part",
		["Tags"] = {

		}
	},
	["SkateboardPlatform"] = {
		["Members"] = {
			{
				["Category"] = "Control",
				["MemberType"] = "Property",
				["Name"] = "Controller",
				["ValueType"] = {
					["Name"] = "SkateboardController",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Control",
				["MemberType"] = "Property",
				["Name"] = "ControllingHumanoid",
				["ValueType"] = {
					["Name"] = "Humanoid",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Control",
				["MemberType"] = "Property",
				["Name"] = "Steer",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Control",
				["MemberType"] = "Property",
				["Name"] = "StickyWheels",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Control",
				["MemberType"] = "Property",
				["Name"] = "Throttle",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ApplySpecificImpulse",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Equipped",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "MoveStateChanged",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Unequipped",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "equipped",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "unequipped",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "PhysicsParts",
		["Superclass"] = "Part",
		["Tags"] = {
			"Deprecated"
		}
	},
	["SpawnLocation"] = {
		["Members"] = {
			{
				["Category"] = "Teams",
				["MemberType"] = "Property",
				["Name"] = "AllowTeamChangeOnTouch",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Forcefield",
				["MemberType"] = "Property",
				["Name"] = "Duration",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "Enabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Teams",
				["MemberType"] = "Property",
				["Name"] = "Neutral",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Teams",
				["MemberType"] = "Property",
				["Name"] = "TeamColor",
				["ValueType"] = {
					["Name"] = "BrickColor",
					["Category"] = "DataType"
				}
			}
		},
		["MemoryCategory"] = "PhysicsParts",
		["Superclass"] = "Part",
		["Tags"] = {

		}
	},
	["WedgePart"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "FormFactorPart",
		["Tags"] = {

		}
	},
	["Terrain"] = {
		["Members"] = {
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Decoration",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "IsSmooth",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "LastUsedModificationMethod",
				["ValueType"] = {
					["Name"] = "TerrainAcquisitionMethod",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "MaterialColors",
				["ValueType"] = {
					["Name"] = "BinaryString",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "MaxExtents",
				["ValueType"] = {
					["Name"] = "Region3int16",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "ShorelinesUpgraded",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "SmoothVoxelsUpgraded",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "WaterColor",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "WaterReflectance",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "WaterTransparency",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "WaterWaveSize",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "WaterWaveSpeed",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "AutowedgeCell",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "AutowedgeCells",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "CanShorelinesBeUpgraded",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "CanSmoothVoxelsBeUpgraded",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "CellCenterToWorld",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "CellCornerToWorld",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Clear",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ConvertToSmooth",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "CopyRegion",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "CountCells",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "FillBall",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "FillBlock",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "FillCylinder",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "FillRegion",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "FillWedge",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetCell",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetMaterialColor",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetTerrainWireframe",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetWaterCell",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "PasteRegion",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ReadVoxels",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ReplaceMaterial",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ReplaceMaterialInTransform",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ReplaceMaterialInTransformSubregion",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetCell",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetCells",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetMaterialColor",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetMaterialInTransform",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetMaterialInTransformSubregion",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetWaterCell",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SmoothRegion",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "WorldToCell",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "WorldToCellPreferEmpty",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "WorldToCellPreferSolid",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "WriteVoxels",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "BasePart",
		["Tags"] = {
			"NotCreatable"
		}
	},
	["TriangleMeshPart"] = {
		["Members"] = {
			{
				["Category"] = "Collision",
				["MemberType"] = "Property",
				["Name"] = "CollisionFidelity",
				["ValueType"] = {
					["Name"] = "CollisionFidelity",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "MeshSize",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "BasePart",
		["Tags"] = {
			"NotCreatable"
		}
	},
	["MeshPart"] = {
		["Members"] = {
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "DoubleSided",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "HasJointOffset",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "HasSkinnedMesh",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "JointOffset",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "MeshId",
				["ValueType"] = {
					["Name"] = "Content",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "RenderFidelity",
				["ValueType"] = {
					["Name"] = "RenderFidelity",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "TextureID",
				["ValueType"] = {
					["Name"] = "Content",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ApplyMesh",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "PhysicsParts",
		["Superclass"] = "TriangleMeshPart",
		["Tags"] = {

		}
	},
	["PartOperation"] = {
		["Members"] = {
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "RenderFidelity",
				["ValueType"] = {
					["Name"] = "RenderFidelity",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "SmoothingAngle",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "TriangleCount",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "UsePartColor",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SubstituteGeometry",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "TriangleMeshPart",
		["Tags"] = {

		}
	},
	["IntersectOperation"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "PartOperation",
		["Tags"] = {

		}
	},
	["NegateOperation"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "PartOperation",
		["Tags"] = {

		}
	},
	["UnionOperation"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "PartOperation",
		["Tags"] = {

		}
	},
	["TrussPart"] = {
		["Members"] = {
			{
				["Category"] = "Part",
				["MemberType"] = "Property",
				["Name"] = "Style",
				["ValueType"] = {
					["Name"] = "Style",
					["Category"] = "Enum"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "BasePart",
		["Tags"] = {

		}
	},
	["VehicleSeat"] = {
		["Members"] = {
			{
				["Category"] = "Control",
				["MemberType"] = "Property",
				["Name"] = "AreHingesDetected",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Control",
				["MemberType"] = "Property",
				["Name"] = "Disabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Control",
				["MemberType"] = "Property",
				["Name"] = "HeadsUpDisplay",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Control",
				["MemberType"] = "Property",
				["Name"] = "MaxSpeed",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Control",
				["MemberType"] = "Property",
				["Name"] = "Occupant",
				["ValueType"] = {
					["Name"] = "Humanoid",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Control",
				["MemberType"] = "Property",
				["Name"] = "Steer",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Control",
				["MemberType"] = "Property",
				["Name"] = "SteerFloat",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Control",
				["MemberType"] = "Property",
				["Name"] = "Throttle",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Control",
				["MemberType"] = "Property",
				["Name"] = "ThrottleFloat",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Control",
				["MemberType"] = "Property",
				["Name"] = "Torque",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Control",
				["MemberType"] = "Property",
				["Name"] = "TurnSpeed",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Sit",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "BasePart",
		["Tags"] = {

		}
	},
	["Model"] = {
		["Members"] = {
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "LevelOfDetail",
				["ValueType"] = {
					["Name"] = "ModelLevelOfDetail",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "ModelStreamingMode",
				["ValueType"] = {
					["Name"] = "ModelStreamingMode",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Pivot",
				["MemberType"] = "Property",
				["Name"] = "PrimaryPart",
				["ValueType"] = {
					["Name"] = "BasePart",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Pivot",
				["MemberType"] = "Property",
				["Name"] = "Scale",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Pivot",
				["MemberType"] = "Property",
				["Name"] = "WorldPivot",
				["ValueType"] = {
					["Name"] = "CFrame",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "AddPersistentPlayer",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "BreakJoints",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetBoundingBox",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetExtentsSize",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetModelCFrame",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetModelSize",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetPersistentPlayers",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetPrimaryPartCFrame",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetScale",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "MakeJoints",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "MoveTo",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RemovePersistentPlayer",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ResetOrientationToIdentity",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ScaleTo",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetIdentityOrientation",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetPrimaryPartCFrame",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "TranslateBy",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "breakJoints",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "makeJoints",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "move",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "moveTo",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "PhysicsParts",
		["Superclass"] = "PVInstance",
		["Tags"] = {

		}
	},
	["Actor"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "BindToMessage",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "BindToMessageParallel",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SendMessage",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "PhysicsParts",
		["Superclass"] = "Model",
		["Tags"] = {

		}
	},
	["BackpackItem"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "TextureId",
				["ValueType"] = {
					["Name"] = "Content",
					["Category"] = "DataType"
				}
			}
		},
		["MemoryCategory"] = "PhysicsParts",
		["Superclass"] = "Model",
		["Tags"] = {
			"NotCreatable"
		}
	},
	["HopperBin"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Active",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "BinType",
				["ValueType"] = {
					["Name"] = "BinType",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Disable",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ToggleSelect",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Deselected",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Selected",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "PhysicsParts",
		["Superclass"] = "BackpackItem",
		["Tags"] = {
			"Deprecated"
		}
	},
	["Tool"] = {
		["Members"] = {
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "CanBeDropped",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "Enabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Transform",
				["MemberType"] = "Property",
				["Name"] = "Grip",
				["ValueType"] = {
					["Name"] = "CFrame",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Transform",
				["MemberType"] = "Property",
				["Name"] = "GripForward",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Transform",
				["MemberType"] = "Property",
				["Name"] = "GripPos",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Transform",
				["MemberType"] = "Property",
				["Name"] = "GripRight",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Transform",
				["MemberType"] = "Property",
				["Name"] = "GripUp",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "ManualActivationOnly",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "RequiresHandle",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "ToolTip",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Activate",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Deactivate",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Activated",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Deactivated",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Equipped",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Unequipped",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "PhysicsParts",
		["Superclass"] = "BackpackItem",
		["Tags"] = {

		}
	},
	["Flag"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "TeamColor",
				["ValueType"] = {
					["Name"] = "BrickColor",
					["Category"] = "DataType"
				}
			}
		},
		["MemoryCategory"] = "PhysicsParts",
		["Superclass"] = "Tool",
		["Tags"] = {
			"Deprecated"
		}
	},
	["Status"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "PhysicsParts",
		["Superclass"] = "Model",
		["Tags"] = {
			"NotCreatable",
			"Deprecated"
		}
	},
	["WorldRoot"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ArePartsTouchingOthers",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Blockcast",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "BulkMoveTo",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "CacheCurrentTerrain",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ClearCachedTerrain",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "FindPartOnRay",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "FindPartOnRayWithIgnoreList",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "FindPartOnRayWithWhitelist",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "FindPartsInRegion3",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "FindPartsInRegion3WithIgnoreList",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "FindPartsInRegion3WithWhiteList",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetPartBoundsInBox",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetPartBoundsInRadius",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetPartsInPart",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "IKMoveTo",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "IsRegion3Empty",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "IsRegion3EmptyWithIgnoreList",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Raycast",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RaycastCachedTerrain",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetInsertPoint",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Spherecast",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "findPartOnRay",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "findPartsInRegion3",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "PhysicsParts",
		["Superclass"] = "Model",
		["Tags"] = {
			"NotCreatable"
		}
	},
	["Workspace"] = {
		["Members"] = {
			{
				["Category"] = "AirProperties",
				["MemberType"] = "Property",
				["Name"] = "AirDensity",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "AllowThirdPartySales",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "AvatarUnificationMode",
				["ValueType"] = {
					["Name"] = "AvatarUnificationMode",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "ClientAnimatorThrottling",
				["ValueType"] = {
					["Name"] = "ClientAnimatorThrottlingMode",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "CurrentCamera",
				["ValueType"] = {
					["Name"] = "Camera",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "DistributedGameTime",
				["ValueType"] = {
					["Name"] = "double",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "FallenPartsDestroyHeight",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "FilteringEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "FluidForces",
				["ValueType"] = {
					["Name"] = "FluidForces",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "GlobalWind",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "Gravity",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "HumanoidOnlySetCollisionsOnStateChange",
				["ValueType"] = {
					["Name"] = "HumanoidOnlySetCollisionsOnStateChange",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "IKControlConstraintSupport",
				["ValueType"] = {
					["Name"] = "IKControlConstraintSupport",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "InterpolationThrottling",
				["ValueType"] = {
					["Name"] = "InterpolationThrottlingMode",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "MeshPartHeadsAndAccessories",
				["ValueType"] = {
					["Name"] = "MeshPartHeadsAndAccessories",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Streaming",
				["MemberType"] = "Property",
				["Name"] = "ModelStreamingBehavior",
				["ValueType"] = {
					["Name"] = "ModelStreamingBehavior",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "PhysicsSteppingMethod",
				["ValueType"] = {
					["Name"] = "PhysicsSteppingMethod",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Networking",
				["MemberType"] = "Property",
				["Name"] = "RejectCharacterDeletions",
				["ValueType"] = {
					["Name"] = "RejectCharacterDeletions",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "ReplicateInstanceDestroySetting",
				["ValueType"] = {
					["Name"] = "ReplicateInstanceDestroySetting",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "Retargeting",
				["ValueType"] = {
					["Name"] = "AnimatorRetargetingMode",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "SignalBehavior",
				["ValueType"] = {
					["Name"] = "SignalBehavior",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Streaming",
				["MemberType"] = "Property",
				["Name"] = "StreamOutBehavior",
				["ValueType"] = {
					["Name"] = "StreamOutBehavior",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Streaming",
				["MemberType"] = "Property",
				["Name"] = "StreamingEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Streaming",
				["MemberType"] = "Property",
				["Name"] = "StreamingIntegrityMode",
				["ValueType"] = {
					["Name"] = "StreamingIntegrityMode",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Streaming",
				["MemberType"] = "Property",
				["Name"] = "StreamingMinRadius",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Streaming",
				["MemberType"] = "Property",
				["Name"] = "StreamingTargetRadius",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "Terrain",
				["ValueType"] = {
					["Name"] = "Terrain",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "TouchesUseCollisionGroups",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "BreakJoints",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "CalculateJumpDistance",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "CalculateJumpHeight",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "CalculateJumpPower",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ExperimentalSolverIsEnabled",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetNumAwakeParts",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetPhysicsThrottling",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetRealPhysicsFPS",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetServerTimeNow",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "JoinToOutsiders",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "MakeJoints",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "PGSIsEnabled",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetMeshPartHeadsAndAccessories",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetPhysicsThrottleEnabled",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "UnjoinFromOutsiders",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ZoomToExtents",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "PersistentLoaded",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "PhysicsParts",
		["Superclass"] = "WorldRoot",
		["Tags"] = {
			"NotCreatable",
			"Service"
		}
	},
	["WorldModel"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "PhysicsParts",
		["Superclass"] = "WorldRoot",
		["Tags"] = {

		}
	},
	["PackageLink"] = {
		["Members"] = {
			{
				["Category"] = "Link",
				["MemberType"] = "Property",
				["Name"] = "AutoUpdate",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Creator",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "PackageAssetName",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Link",
				["MemberType"] = "Property",
				["Name"] = "PackageId",
				["ValueType"] = {
					["Name"] = "Content",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "PermissionLevel",
				["ValueType"] = {
					["Name"] = "PackagePermission",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Link",
				["MemberType"] = "Property",
				["Name"] = "Status",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Link",
				["MemberType"] = "Property",
				["Name"] = "VersionNumber",
				["ValueType"] = {
					["Name"] = "int64",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"NotBrowsable"
		}
	},
	["PackageService"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["PackageUIService"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ConvertToPackageUpload",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetPackageInfo",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "PublishPackage",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetPackageVersion",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "OnConvertToPackageResult",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "OnOpenConvertToPackagePlugin",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["Pages"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "IsFinished",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetCurrentPage",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "AdvanceToNextPageAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"NotReplicated"
		}
	},
	["AudioPages"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Pages",
		["Tags"] = {
			"NotCreatable",
			"NotReplicated"
		}
	},
	["CatalogPages"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Pages",
		["Tags"] = {
			"NotCreatable",
			"NotReplicated"
		}
	},
	["DataStoreKeyPages"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Cursor",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Pages",
		["Tags"] = {
			"NotCreatable",
			"NotReplicated"
		}
	},
	["DataStoreListingPages"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Cursor",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Pages",
		["Tags"] = {
			"NotCreatable",
			"NotReplicated"
		}
	},
	["DataStorePages"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Pages",
		["Tags"] = {
			"NotCreatable",
			"NotReplicated"
		}
	},
	["DataStoreVersionPages"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Pages",
		["Tags"] = {
			"NotCreatable",
			"NotReplicated"
		}
	},
	["FriendPages"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Pages",
		["Tags"] = {
			"NotCreatable",
			"NotReplicated"
		}
	},
	["InventoryPages"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Pages",
		["Tags"] = {
			"NotCreatable",
			"NotReplicated"
		}
	},
	["EmotesPages"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "InventoryPages",
		["Tags"] = {
			"NotCreatable",
			"NotReplicated"
		}
	},
	["OutfitPages"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Pages",
		["Tags"] = {
			"NotCreatable",
			"NotReplicated"
		}
	},
	["StandardPages"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Pages",
		["Tags"] = {
			"NotCreatable",
			"NotReplicated"
		}
	},
	["PartOperationAsset"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["ParticleEmitter"] = {
		["Members"] = {
			{
				["Category"] = "Motion",
				["MemberType"] = "Property",
				["Name"] = "Acceleration",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Brightness",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Color",
				["ValueType"] = {
					["Name"] = "ColorSequence",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Particles",
				["MemberType"] = "Property",
				["Name"] = "Drag",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Emission",
				["MemberType"] = "Property",
				["Name"] = "EmissionDirection",
				["ValueType"] = {
					["Name"] = "NormalId",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Emission",
				["MemberType"] = "Property",
				["Name"] = "Enabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Flipbook",
				["MemberType"] = "Property",
				["Name"] = "FlipbookFramerate",
				["ValueType"] = {
					["Name"] = "NumberRange",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Flipbook",
				["MemberType"] = "Property",
				["Name"] = "FlipbookIncompatible",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Flipbook",
				["MemberType"] = "Property",
				["Name"] = "FlipbookLayout",
				["ValueType"] = {
					["Name"] = "ParticleFlipbookLayout",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Flipbook",
				["MemberType"] = "Property",
				["Name"] = "FlipbookMode",
				["ValueType"] = {
					["Name"] = "ParticleFlipbookMode",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Flipbook",
				["MemberType"] = "Property",
				["Name"] = "FlipbookStartRandom",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Emission",
				["MemberType"] = "Property",
				["Name"] = "Lifetime",
				["ValueType"] = {
					["Name"] = "NumberRange",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "LightEmission",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "LightInfluence",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Particles",
				["MemberType"] = "Property",
				["Name"] = "LockedToPart",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Orientation",
				["ValueType"] = {
					["Name"] = "ParticleOrientation",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Emission",
				["MemberType"] = "Property",
				["Name"] = "Rate",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Emission",
				["MemberType"] = "Property",
				["Name"] = "RotSpeed",
				["ValueType"] = {
					["Name"] = "NumberRange",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Emission",
				["MemberType"] = "Property",
				["Name"] = "Rotation",
				["ValueType"] = {
					["Name"] = "NumberRange",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "EmitterShape",
				["MemberType"] = "Property",
				["Name"] = "Shape",
				["ValueType"] = {
					["Name"] = "ParticleEmitterShape",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "EmitterShape",
				["MemberType"] = "Property",
				["Name"] = "ShapeInOut",
				["ValueType"] = {
					["Name"] = "ParticleEmitterShapeInOut",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "EmitterShape",
				["MemberType"] = "Property",
				["Name"] = "ShapePartial",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "EmitterShape",
				["MemberType"] = "Property",
				["Name"] = "ShapeStyle",
				["ValueType"] = {
					["Name"] = "ParticleEmitterShapeStyle",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Size",
				["ValueType"] = {
					["Name"] = "NumberSequence",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Emission",
				["MemberType"] = "Property",
				["Name"] = "Speed",
				["ValueType"] = {
					["Name"] = "NumberRange",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Emission",
				["MemberType"] = "Property",
				["Name"] = "SpreadAngle",
				["ValueType"] = {
					["Name"] = "Vector2",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Squash",
				["ValueType"] = {
					["Name"] = "NumberSequence",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Texture",
				["ValueType"] = {
					["Name"] = "Content",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Particles",
				["MemberType"] = "Property",
				["Name"] = "TimeScale",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Transparency",
				["ValueType"] = {
					["Name"] = "NumberSequence",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Particles",
				["MemberType"] = "Property",
				["Name"] = "VelocityInheritance",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Emission",
				["MemberType"] = "Property",
				["Name"] = "VelocitySpread",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Particles",
				["MemberType"] = "Property",
				["Name"] = "WindAffectsDrag",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "ZOffset",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Clear",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Emit",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "FastForward",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["PatchBundlerFileWatch"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["PatchMapping"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "FlattenTree",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "PatchId",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "TargetPath",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"NotReplicated"
		}
	},
	["Path"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Status",
				["ValueType"] = {
					["Name"] = "PathStatus",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetPointCoordinates",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetWaypoints",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "CheckOcclusionAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ComputeAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Blocked",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Unblocked",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"NotReplicated"
		}
	},
	["PathfindingLink"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Attachment0",
				["ValueType"] = {
					["Name"] = "Attachment",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Attachment1",
				["ValueType"] = {
					["Name"] = "Attachment",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "IsBidirectional",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Label",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["PathfindingModifier"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Label",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "PassThrough",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["PathfindingService"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "EmptyCutoff",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "CreatePath",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ComputeRawPathAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ComputeSmoothPathAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "FindPathAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["PausedState"] = {
		["Members"] = {
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "AllThreadsPaused",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Reason",
				["ValueType"] = {
					["Name"] = "DebuggerPauseReason",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "ThreadId",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"NotReplicated"
		}
	},
	["PausedStateBreakpoint"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Breakpoint",
				["ValueType"] = {
					["Name"] = "Breakpoint",
					["Category"] = "Class"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "PausedState",
		["Tags"] = {
			"NotCreatable",
			"NotReplicated"
		}
	},
	["PausedStateException"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "ExceptionText",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "PausedState",
		["Tags"] = {
			"NotCreatable",
			"NotReplicated"
		}
	},
	["PermissionsService"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetIsThirdPartyAssetAllowed",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetIsThirdPartyPurchaseAllowed",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetIsThirdPartyTeleportAllowed",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetPermissions",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetPermissions",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service"
		}
	},
	["PhysicsService"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "CollisionGroupContainsPart",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "CollisionGroupSetCollidable",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "CollisionGroupsAreCollidable",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "CreateCollisionGroup",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetCollisionGroupId",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetCollisionGroupName",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetCollisionGroups",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetMaxCollisionGroups",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetRegisteredCollisionGroups",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "IkSolve",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "IsCollisionGroupRegistered",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "LocalIkSolve",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RegisterCollisionGroup",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RemoveCollisionGroup",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RenameCollisionGroup",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetPartCollisionGroup",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "UnregisterCollisionGroup",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service"
		}
	},
	["PhysicsSettings"] = {
		["Members"] = {
			{
				["Category"] = "Performance",
				["MemberType"] = "Property",
				["Name"] = "AllowSleep",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Display",
				["MemberType"] = "Property",
				["Name"] = "AreAnchorsShown",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Display",
				["MemberType"] = "Property",
				["Name"] = "AreAssembliesShown",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Display",
				["MemberType"] = "Property",
				["Name"] = "AreAssemblyCentersOfMassShown",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Display",
				["MemberType"] = "Property",
				["Name"] = "AreAwakePartsHighlighted",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Display",
				["MemberType"] = "Property",
				["Name"] = "AreBodyTypesShown",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Display",
				["MemberType"] = "Property",
				["Name"] = "AreCollisionCostsShown",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Display",
				["MemberType"] = "Property",
				["Name"] = "AreConstraintForcesShownForSelectedOrHoveredInstances",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Display",
				["MemberType"] = "Property",
				["Name"] = "AreConstraintTorquesShownForSelectedOrHoveredInstances",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Display",
				["MemberType"] = "Property",
				["Name"] = "AreContactForcesShownForSelectedOrHoveredAssemblies",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Display",
				["MemberType"] = "Property",
				["Name"] = "AreContactIslandsShown",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Display",
				["MemberType"] = "Property",
				["Name"] = "AreContactPointsShown",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Display",
				["MemberType"] = "Property",
				["Name"] = "AreJointCoordinatesShown",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Display",
				["MemberType"] = "Property",
				["Name"] = "AreMagnitudesShownForDrawnForcesAndTorques",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Display",
				["MemberType"] = "Property",
				["Name"] = "AreMechanismsShown",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Display",
				["MemberType"] = "Property",
				["Name"] = "AreModelCoordsShown",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Display",
				["MemberType"] = "Property",
				["Name"] = "AreOwnersShown",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Display",
				["MemberType"] = "Property",
				["Name"] = "ArePartCoordsShown",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Display",
				["MemberType"] = "Property",
				["Name"] = "AreRegionsShown",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Display",
				["MemberType"] = "Property",
				["Name"] = "AreSolverIslandsShown",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Display",
				["MemberType"] = "Property",
				["Name"] = "AreTerrainReplicationRegionsShown",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Display",
				["MemberType"] = "Property",
				["Name"] = "AreTimestepsShown",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Display",
				["MemberType"] = "Property",
				["Name"] = "AreUnalignedPartsShown",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Display",
				["MemberType"] = "Property",
				["Name"] = "AreWorldCoordsShown",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Display",
				["MemberType"] = "Property",
				["Name"] = "DisableCSGv2",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Display",
				["MemberType"] = "Property",
				["Name"] = "DisableCSGv3ForPlugins",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Display",
				["MemberType"] = "Property",
				["Name"] = "ForceCSGv2",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Display",
				["MemberType"] = "Property",
				["Name"] = "ForceDrawScale",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Display",
				["MemberType"] = "Property",
				["Name"] = "IsInterpolationThrottleShown",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Display",
				["MemberType"] = "Property",
				["Name"] = "IsReceiveAgeShown",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Display",
				["MemberType"] = "Property",
				["Name"] = "IsTreeShown",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Performance",
				["MemberType"] = "Property",
				["Name"] = "PhysicsEnvironmentalThrottle",
				["ValueType"] = {
					["Name"] = "EnviromentalPhysicsThrottle",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Display",
				["MemberType"] = "Property",
				["Name"] = "ShowDecompositionGeometry",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Display",
				["MemberType"] = "Property",
				["Name"] = "SolverConvergenceVisualizationMode",
				["ValueType"] = {
					["Name"] = "SolverConvergenceVisualizationMode",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Performance",
				["MemberType"] = "Property",
				["Name"] = "ThrottleAdjustTime",
				["ValueType"] = {
					["Name"] = "double",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Display",
				["MemberType"] = "Property",
				["Name"] = "UseCSGv2",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Settings"
		}
	},
	["PlaceStatsService"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["PlacesService"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "StartPlaySolo",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["Player"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "AccountAge",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "AppearanceDidLoad",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "AutoJumpEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Camera",
				["MemberType"] = "Property",
				["Name"] = "CameraMaxZoomDistance",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Camera",
				["MemberType"] = "Property",
				["Name"] = "CameraMinZoomDistance",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Camera",
				["MemberType"] = "Property",
				["Name"] = "CameraMode",
				["ValueType"] = {
					["Name"] = "CameraMode",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "CanLoadCharacterAppearance",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Character",
				["ValueType"] = {
					["Name"] = "Model",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "CharacterAppearance",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "CharacterAppearanceId",
				["ValueType"] = {
					["Name"] = "int64",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "ChatMode",
				["ValueType"] = {
					["Name"] = "ChatMode",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "DataComplexity",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "DataComplexityLimit",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "DataReady",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Camera",
				["MemberType"] = "Property",
				["Name"] = "DevCameraOcclusionMode",
				["ValueType"] = {
					["Name"] = "DevCameraOcclusionMode",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Camera",
				["MemberType"] = "Property",
				["Name"] = "DevComputerCameraMode",
				["ValueType"] = {
					["Name"] = "DevComputerCameraMovementMode",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Control",
				["MemberType"] = "Property",
				["Name"] = "DevComputerMovementMode",
				["ValueType"] = {
					["Name"] = "DevComputerMovementMode",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Camera",
				["MemberType"] = "Property",
				["Name"] = "DevEnableMouseLock",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Camera",
				["MemberType"] = "Property",
				["Name"] = "DevTouchCameraMode",
				["ValueType"] = {
					["Name"] = "DevTouchCameraMovementMode",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Control",
				["MemberType"] = "Property",
				["Name"] = "DevTouchMovementMode",
				["ValueType"] = {
					["Name"] = "DevTouchMovementMode",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "DisplayName",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "FollowUserId",
				["ValueType"] = {
					["Name"] = "int64",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "GameplayPaused",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Guest",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "HasVerifiedBadge",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Camera",
				["MemberType"] = "Property",
				["Name"] = "HealthDisplayDistance",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "LocaleId",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "MaximumSimulationRadius",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "MembershipType",
				["ValueType"] = {
					["Name"] = "MembershipType",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Camera",
				["MemberType"] = "Property",
				["Name"] = "NameDisplayDistance",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Team",
				["MemberType"] = "Property",
				["Name"] = "Neutral",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "OsPlatform",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "PlatformName",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "ReplicationFocus",
				["ValueType"] = {
					["Name"] = "Instance",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "RespawnLocation",
				["ValueType"] = {
					["Name"] = "SpawnLocation",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "SimulationRadius",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Team",
				["MemberType"] = "Property",
				["Name"] = "Team",
				["ValueType"] = {
					["Name"] = "Team",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Team",
				["MemberType"] = "Property",
				["Name"] = "TeamColor",
				["ValueType"] = {
					["Name"] = "BrickColor",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Teleported",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "TeleportedIn",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "UnfilteredChat",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "UserId",
				["ValueType"] = {
					["Name"] = "int64",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "VRDevice",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "VREnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "userId",
				["ValueType"] = {
					["Name"] = "int64",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "AddToBlockList",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ClearCharacterAppearance",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "DistanceFromCharacter",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetFriendStatus",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetGameSessionID",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetJoinData",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetMouse",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetNetworkPing",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetUnder13",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "HasAppearanceLoaded",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "IsVerified",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Kick",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "LoadBoolean",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "LoadCharacterAppearance",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "LoadData",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "LoadInstance",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "LoadNumber",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "LoadString",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Move",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RemoveCharacter",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RequestFriendship",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RevokeFriendship",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SaveBoolean",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SaveData",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SaveInstance",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SaveNumber",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SaveString",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetAccountAge",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetCharacterAppearanceJson",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetExperienceSettingsLocaleId",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetMembershipType",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetModerationAccessKey",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetSuperSafeChat",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetUnder13",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "UpdatePlayerBlocked",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "loadBoolean",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "loadInstance",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "loadNumber",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "loadString",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "saveBoolean",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "saveInstance",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "saveNumber",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "saveString",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetFriendsOnline",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetRankInGroup",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetRoleInGroup",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "IsBestFriendsWith",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "IsFriendsWith",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "IsInGroup",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "LoadCharacter",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "LoadCharacterBlocking",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "LoadCharacterWithHumanoidDescription",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RequestStreamAroundAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "WaitForDataReady",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "isFriendsWith",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "waitForDataReady",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "CharacterAdded",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "CharacterAppearanceLoaded",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "CharacterRemoving",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Chatted",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "FriendStatusChanged",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Idled",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "OnTeleport",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "SimulationRadiusChanged",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["PlayerEmulatorService"] = {
		["Members"] = {
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "CustomPoliciesEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "EmulatedCountryCode",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "EmulatedGameLocale",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "PlayerEmulationEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "SerializedEmulatedPolicyInfo",
				["ValueType"] = {
					["Name"] = "BinaryString",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetEmulatedPolicyInfo",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RegionCodeWillHaveAutomaticNonCustomPolicies",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetEmulatedPolicyInfo",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["PlayerScripts"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ClearComputerCameraMovementModes",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ClearComputerMovementModes",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ClearTouchCameraMovementModes",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ClearTouchMovementModes",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetRegisteredComputerCameraMovementModes",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetRegisteredComputerMovementModes",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetRegisteredTouchCameraMovementModes",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetRegisteredTouchMovementModes",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RegisterComputerCameraMovementMode",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RegisterComputerMovementMode",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RegisterTouchCameraMovementMode",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RegisterTouchMovementMode",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "ComputerCameraMovementModeRegistered",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "ComputerMovementModeRegistered",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "TouchCameraMovementModeRegistered",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "TouchMovementModeRegistered",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"NotReplicated"
		}
	},
	["Players"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "BubbleChat",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "CharacterAutoLoads",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "ClassicChat",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "LocalPlayer",
				["ValueType"] = {
					["Name"] = "Player",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "MaxPlayers",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "MaxPlayersInternal",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "NumPlayers",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "PreferredPlayers",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "PreferredPlayersInternal",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "RespawnTime",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "UseStrafingAnimations",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "localPlayer",
				["ValueType"] = {
					["Name"] = "Player",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "numPlayers",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Chat",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "CreateLocalPlayer",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetPlayerByUserId",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetPlayerFromCharacter",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetPlayers",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ReportAbuse",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ReportAbuseV3",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ResetLocalPlayer",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetChatStyle",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetLocalPlayerInfo",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "TeamChat",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "WhisperChat",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "getPlayers",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "playerFromCharacter",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "players",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "CreateHumanoidModelFromDescription",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "CreateHumanoidModelFromUserId",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetCharacterAppearanceAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetCharacterAppearanceInfoAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetFriendsAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetHumanoidDescriptionFromOutfitId",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetHumanoidDescriptionFromUserId",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetNameFromUserIdAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetUserIdFromNameAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetUserThumbnailAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "FriendRequestEvent",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "GameAnnounce",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "PlayerAdded",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "PlayerChatted",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "PlayerConnecting",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "PlayerDisconnecting",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "PlayerMembershipChanged",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "PlayerRejoining",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "PlayerRemoving",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service"
		}
	},
	["Plugin"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "CollisionEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "GridSize",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "HostDataModelType",
				["ValueType"] = {
					["Name"] = "StudioDataModelType",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "HostDataModelTypeIsCurrent",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "MultipleDocumentInterfaceInstance",
				["ValueType"] = {
					["Name"] = "MultipleDocumentInterfaceInstance",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "UsesAssetInsertionDrag",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Activate",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "CreatePluginAction",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "CreatePluginMenu",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "CreateToolbar",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Deactivate",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetItem",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetJoinMode",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetMouse",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetSelectedRibbonTool",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetSetting",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetStudioUserId",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Intersect",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Invoke",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "IsActivated",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "IsActivatedWithExclusiveMouse",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Negate",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "OnInvoke",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "OnSetItem",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "OpenScript",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "OpenWikiPage",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "PauseSound",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "PlaySound",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ResumeSound",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SaveSelectedToRoblox",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SelectRibbonTool",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Separate",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetItem",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetReady",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetSetting",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "StartDecalDrag",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "StartDrag",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "StopAllSounds",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Union",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "CreateDockWidgetPluginGui",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "CreateQWidgetPluginGui",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ImportFbxAnimation",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ImportFbxRig",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "PromptForExistingAssetId",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "PromptSaveSelection",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Deactivation",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Ready",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Unloading",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Callback",
				["Name"] = "ProcessAssetInsertionDrag",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Callback",
				["Name"] = "ProcessAssetInsertionDrop",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable"
		}
	},
	["PluginAction"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "ActionId",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "AllowBinding",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Checked",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "DefaultShortcut",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Enabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "StatusTip",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Text",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Triggered",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotReplicated"
		}
	},
	["PluginCapabilities"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Manifest",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["PluginDebugService"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["PluginDragEvent"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Data",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "MimeType",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Position",
				["ValueType"] = {
					["Name"] = "Vector2",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Sender",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"NotReplicated"
		}
	},
	["PluginGuiService"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["PluginManagementService"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetAutoUpdate",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetOTAPluginVersion",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["PluginManager"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "CreatePlugin",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ExportPlace",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ExportSelection",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable"
		}
	},
	["PluginManagerInterface"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "CreatePlugin",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ExportPlace",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ExportSelection",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"NotReplicated"
		}
	},
	["PluginMenu"] = {
		["Members"] = {
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Icon",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Title",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "AddAction",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "AddMenu",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "AddNewAction",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "AddSeparator",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Clear",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ShowAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"NotReplicated"
		}
	},
	["PluginPolicyService"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetPluginPolicy",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["PluginToolbar"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "CreateButton",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable"
		}
	},
	["PluginToolbarButton"] = {
		["Members"] = {
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "ClickableWhenViewportHidden",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Enabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Icon",
				["ValueType"] = {
					["Name"] = "Content",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetActive",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Click",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable"
		}
	},
	["PointsService"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetAwardablePoints",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "AwardPoints",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetGamePointBalance",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetPointBalance",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "PointsAwarded",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"Deprecated"
		}
	},
	["PolicyService"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "IsLuobuServer",
				["ValueType"] = {
					["Name"] = "TriStateBoolean",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "LuobuWhitelisted",
				["ValueType"] = {
					["Name"] = "TriStateBoolean",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetPolicyInfoForPlayerAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetPolicyInfoForServerRobloxOnlyAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["PoseBase"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "EasingDirection",
				["ValueType"] = {
					["Name"] = "PoseEasingDirection",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "EasingStyle",
				["ValueType"] = {
					["Name"] = "PoseEasingStyle",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Weight",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable"
		}
	},
	["NumberPose"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Value",
				["ValueType"] = {
					["Name"] = "double",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Animation",
		["Superclass"] = "PoseBase",
		["Tags"] = {

		}
	},
	["Pose"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "CFrame",
				["ValueType"] = {
					["Name"] = "CFrame",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "MaskWeight",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "AddSubPose",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetSubPoses",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RemoveSubPose",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Animation",
		["Superclass"] = "PoseBase",
		["Tags"] = {

		}
	},
	["PostEffect"] = {
		["Members"] = {
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "Enabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable"
		}
	},
	["BloomEffect"] = {
		["Members"] = {
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "Intensity",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "Size",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "Threshold",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "PostEffect",
		["Tags"] = {

		}
	},
	["BlurEffect"] = {
		["Members"] = {
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "Size",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "PostEffect",
		["Tags"] = {

		}
	},
	["ColorCorrectionEffect"] = {
		["Members"] = {
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "Brightness",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "Contrast",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "Saturation",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "TintColor",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "PostEffect",
		["Tags"] = {

		}
	},
	["DepthOfFieldEffect"] = {
		["Members"] = {
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "FarIntensity",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "FocusDistance",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "InFocusRadius",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "NearIntensity",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "PostEffect",
		["Tags"] = {

		}
	},
	["SunRaysEffect"] = {
		["Members"] = {
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "Intensity",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "Spread",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "PostEffect",
		["Tags"] = {

		}
	},
	["ProcessInstancePhysicsService"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service"
		}
	},
	["ProximityPrompt"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "ActionText",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Localization",
				["MemberType"] = "Property",
				["Name"] = "AutoLocalize",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "ClickablePrompt",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Enabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Exclusivity",
				["ValueType"] = {
					["Name"] = "ProximityPromptExclusivity",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "GamepadKeyCode",
				["ValueType"] = {
					["Name"] = "KeyCode",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "HoldDuration",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "KeyboardKeyCode",
				["ValueType"] = {
					["Name"] = "KeyCode",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "MaxActivationDistance",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "ObjectText",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "RequiresLineOfSight",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Localization",
				["MemberType"] = "Property",
				["Name"] = "RootLocalizationTable",
				["ValueType"] = {
					["Name"] = "LocalizationTable",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Style",
				["ValueType"] = {
					["Name"] = "ProximityPromptStyle",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "UIOffset",
				["ValueType"] = {
					["Name"] = "Vector2",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "InputHoldBegin",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "InputHoldEnd",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "PromptButtonHoldBegan",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "PromptButtonHoldEnded",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "PromptHidden",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "PromptShown",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "TriggerEnded",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Triggered",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["ProximityPromptService"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Enabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "MaxPromptsVisible",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "PromptButtonHoldBegan",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "PromptButtonHoldEnded",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "PromptHidden",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "PromptShown",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "PromptTriggerEnded",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "PromptTriggered",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"Service",
			"NotBrowsable"
		}
	},
	["PublishService"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "PublishDescendantAssets",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "CreateAssetAndWaitForAssetId",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "PublishCageMeshAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["RbxAnalyticsService"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "AddGlobalPointsField",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "AddGlobalPointsTag",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "DEPRECATED_TrackEvent",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "DEPRECATED_TrackEventWithArgs",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetClientId",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetPlaySessionId",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetSessionId",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ReleaseRBXEventStream",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RemoveGlobalPointsField",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RemoveGlobalPointsTag",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ReportCounter",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ReportInfluxSeries",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ReportStats",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ReportToDiagByCountryCode",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SendEventDeferred",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SendEventImmediately",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetRBXEvent",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetRBXEventStream",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "TrackEvent",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "TrackEventWithArgs",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "UpdateHeartbeatObject",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service"
		}
	},
	["ReflectionMetadata"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["ReflectionMetadataCallbacks"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["ReflectionMetadataClasses"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["ReflectionMetadataEnums"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["ReflectionMetadataEvents"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["ReflectionMetadataFunctions"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["ReflectionMetadataItem"] = {
		["Members"] = {
			{
				["Category"] = "Reflection",
				["MemberType"] = "Property",
				["Name"] = "Browsable",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Reflection",
				["MemberType"] = "Property",
				["Name"] = "ClassCategory",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Reflection",
				["MemberType"] = "Property",
				["Name"] = "ClientOnly",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Reflection",
				["MemberType"] = "Property",
				["Name"] = "Constraint",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Reflection",
				["MemberType"] = "Property",
				["Name"] = "Deprecated",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Reflection",
				["MemberType"] = "Property",
				["Name"] = "EditingDisabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Reflection",
				["MemberType"] = "Property",
				["Name"] = "EditorType",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Reflection",
				["MemberType"] = "Property",
				["Name"] = "FFlag",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Reflection",
				["MemberType"] = "Property",
				["Name"] = "IsBackend",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Reflection",
				["MemberType"] = "Property",
				["Name"] = "PropertyOrder",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Reflection",
				["MemberType"] = "Property",
				["Name"] = "ScriptContext",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Reflection",
				["MemberType"] = "Property",
				["Name"] = "ServerOnly",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Reflection",
				["MemberType"] = "Property",
				["Name"] = "SliderScaling",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Reflection",
				["MemberType"] = "Property",
				["Name"] = "UIMaximum",
				["ValueType"] = {
					["Name"] = "double",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Reflection",
				["MemberType"] = "Property",
				["Name"] = "UIMinimum",
				["ValueType"] = {
					["Name"] = "double",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Reflection",
				["MemberType"] = "Property",
				["Name"] = "UINumTicks",
				["ValueType"] = {
					["Name"] = "double",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable"
		}
	},
	["ReflectionMetadataClass"] = {
		["Members"] = {
			{
				["Category"] = "Reflection",
				["MemberType"] = "Property",
				["Name"] = "ExplorerImageIndex",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Reflection",
				["MemberType"] = "Property",
				["Name"] = "ExplorerOrder",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Reflection",
				["MemberType"] = "Property",
				["Name"] = "Insertable",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Reflection",
				["MemberType"] = "Property",
				["Name"] = "PreferredParent",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Reflection",
				["MemberType"] = "Property",
				["Name"] = "ServiceVisibility",
				["ValueType"] = {
					["Name"] = "ServiceVisibility",
					["Category"] = "Enum"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "ReflectionMetadataItem",
		["Tags"] = {

		}
	},
	["ReflectionMetadataEnum"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "ReflectionMetadataItem",
		["Tags"] = {

		}
	},
	["ReflectionMetadataEnumItem"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "ReflectionMetadataItem",
		["Tags"] = {

		}
	},
	["ReflectionMetadataMember"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "ReflectionMetadataItem",
		["Tags"] = {

		}
	},
	["ReflectionMetadataProperties"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["ReflectionMetadataYieldFunctions"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["RemoteCursorService"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service"
		}
	},
	["RemoteDebuggerServer"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["RemoteEvent"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "FireAllClients",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "FireClient",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "FireServer",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "OnClientEvent",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "OnServerEvent",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["RemoteFunction"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "InvokeClient",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "InvokeServer",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Callback",
				["Name"] = "OnClientInvoke",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Callback",
				["Name"] = "OnServerInvoke",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["RenderSettings"] = {
		["Members"] = {
			{
				["Category"] = "Debug",
				["MemberType"] = "Property",
				["Name"] = "AutoFRMLevel",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Performance",
				["MemberType"] = "Property",
				["Name"] = "EagerBulkExecution",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Performance",
				["MemberType"] = "Property",
				["Name"] = "EditQualityLevel",
				["ValueType"] = {
					["Name"] = "QualityLevel",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "General",
				["MemberType"] = "Property",
				["Name"] = "Enable VR Mode",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Debug",
				["MemberType"] = "Property",
				["Name"] = "EnableFRM",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "General",
				["MemberType"] = "Property",
				["Name"] = "ExportMergeByMaterial",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "General",
				["MemberType"] = "Property",
				["Name"] = "FrameRateManager",
				["ValueType"] = {
					["Name"] = "FramerateManagerMode",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "General",
				["MemberType"] = "Property",
				["Name"] = "GraphicsMode",
				["ValueType"] = {
					["Name"] = "GraphicsMode",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Cache",
				["MemberType"] = "Property",
				["Name"] = "MeshCacheSize",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Debug",
				["MemberType"] = "Property",
				["Name"] = "MeshPartDetailLevel",
				["ValueType"] = {
					["Name"] = "MeshPartDetailLevel",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Performance",
				["MemberType"] = "Property",
				["Name"] = "QualityLevel",
				["ValueType"] = {
					["Name"] = "QualityLevel",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Debug",
				["MemberType"] = "Property",
				["Name"] = "ReloadAssets",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Debug",
				["MemberType"] = "Property",
				["Name"] = "RenderCSGTrianglesDebug",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Debug",
				["MemberType"] = "Property",
				["Name"] = "ShowBoundingBoxes",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Debug",
				["MemberType"] = "Property",
				["Name"] = "ViewMode",
				["ValueType"] = {
					["Name"] = "ViewMode",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetMaxQualityLevel",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotBrowsable"
		}
	},
	["RenderingTest"] = {
		["Members"] = {
			{
				["Category"] = "RenderingTest",
				["MemberType"] = "Property",
				["Name"] = "CFrame",
				["ValueType"] = {
					["Name"] = "CFrame",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "RenderingTest",
				["MemberType"] = "Property",
				["Name"] = "ComparisonDiffThreshold",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "RenderingTest",
				["MemberType"] = "Property",
				["Name"] = "ComparisonMethod",
				["ValueType"] = {
					["Name"] = "RenderingTestComparisonMethod",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "RenderingTest",
				["MemberType"] = "Property",
				["Name"] = "ComparisonPsnrThreshold",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "RenderingTest",
				["MemberType"] = "Property",
				["Name"] = "Description",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "RenderingTest",
				["MemberType"] = "Property",
				["Name"] = "FieldOfView",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "RenderingTest",
				["MemberType"] = "Property",
				["Name"] = "Orientation",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "RenderingTest",
				["MemberType"] = "Property",
				["Name"] = "PerfTest",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "RenderingTest",
				["MemberType"] = "Property",
				["Name"] = "Position",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "RenderingTest",
				["MemberType"] = "Property",
				["Name"] = "QualityLevel",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "RenderingTest",
				["MemberType"] = "Property",
				["Name"] = "ShouldSkip",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "RenderingTest",
				["MemberType"] = "Property",
				["Name"] = "Ticket",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "RenderingTest",
				["MemberType"] = "Property",
				["Name"] = "Timeout",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RenderdocTriggerCapture",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["ReplicatedFirst"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "IsDefaultLoadingGuiRemoved",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "IsFinishedReplicating",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RemoveDefaultLoadingScreen",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetDefaultLoadingGuiRemoved",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "DefaultLoadingGuiRemoved",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "FinishedReplicating",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "RemoveDefaultLoadingGuiSignal",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service"
		}
	},
	["ReplicatedStorage"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service"
		}
	},
	["RobloxPluginGuiService"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["RobloxReplicatedStorage"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotBrowsable"
		}
	},
	["RobloxServerStorage"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["RomarkService"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "EndRemoteRomarkTest",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service"
		}
	},
	["RotationCurve"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Length",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetKeyAtIndex",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetKeyIndicesAtTime",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetKeys",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetValueAtTime",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "InsertKey",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RemoveKeyAtIndex",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetKeys",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["RtMessagingService"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["RunService"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "ClientGitHash",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "BindToRenderStep",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetCoreScriptVersion",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetRobloxClientChannel",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetRobloxVersion",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "IsClient",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "IsEdit",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "IsRunMode",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "IsRunning",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "IsServer",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "IsStudio",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Pause",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Reset",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Run",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Set3dRenderingEnabled",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetRobloxGuiFocused",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Stop",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "UnbindFromRenderStep",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "setThrottleFramerateEnabled",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Heartbeat",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "PostSimulation",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "PreAnimation",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "PreRender",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "PreSimulation",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "RenderStepped",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Stepped",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["RuntimeScriptService"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["SafetyService"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "TakeScreenshot",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "ScreenshotContentReady",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "ScreenshotUploaded",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service"
		}
	},
	["ScreenshotHud"] = {
		["Members"] = {
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "CameraButtonIcon",
				["ValueType"] = {
					["Name"] = "Content",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "CameraButtonPosition",
				["ValueType"] = {
					["Name"] = "UDim2",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "CloseButtonPosition",
				["ValueType"] = {
					["Name"] = "UDim2",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "CloseWhenScreenshotTaken",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "ExperienceNameOverlayEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "OverlayFont",
				["ValueType"] = {
					["Name"] = "Font",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "UsernameOverlayEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "Visible",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"NotReplicated"
		}
	},
	["ScriptBuilder"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"NotReplicated"
		}
	},
	["SyncScriptBuilder"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "CompileTarget",
				["ValueType"] = {
					["Name"] = "CompileTarget",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "CoverageInfo",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "DebugInfo",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "PackAsSource",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "RawBytecode",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "ScriptBuilder",
		["Tags"] = {
			"NotCreatable",
			"NotReplicated"
		}
	},
	["ScriptChangeService"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "ScriptAdded",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "ScriptBeingRemoved",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "ScriptChanged",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "ScriptFullNameChanged",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "ScriptSourceChanged",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["ScriptCloneWatcher"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["ScriptCloneWatcherHelper"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["ScriptCommitService"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["ScriptContext"] = {
		["Members"] = {
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "ScriptsDisabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "AddCoreScriptLocal",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ClearScriptProfilingData",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "DeserializeScriptProfilerString",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetCoverageStats",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SaveScriptProfilingData",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetTimeout",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "StartScriptProfiling",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "StopScriptProfiling",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Error",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "ErrorDetailed",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["ScriptDebugger"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "CurrentLine",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "IsDebugging",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "IsPaused",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Script",
				["ValueType"] = {
					["Name"] = "Instance",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "AddWatch",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetBreakpoints",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetGlobals",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetLocals",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetStack",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetUpvalues",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetWatchValue",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetWatches",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetBreakpoint",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetGlobal",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetLocal",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetUpvalue",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "BreakpointAdded",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "BreakpointRemoved",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "EncounteredBreak",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Resuming",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "WatchAdded",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "WatchRemoved",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable"
		}
	},
	["ScriptDocument"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetInternalUri",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetLine",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetLineCount",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetScript",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetSelectedText",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetSelection",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetSelectionEnd",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetSelectionStart",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetText",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetViewport",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "HasSelectedText",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "IsCommandBar",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "CloseAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "EditTextAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ForceSetSelectionAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RequestSetSelectionAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "SelectionChanged",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "ViewportChanged",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"NotReplicated"
		}
	},
	["ScriptEditorService"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "DeregisterAutocompleteCallback",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "DeregisterScriptAnalysisCallback",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "FindScriptDocument",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ForceReloadSource",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetEditorSource",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetScriptDocuments",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RegisterAutocompleteCallback",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RegisterScriptAnalysisCallback",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "OpenScriptDocumentAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "TextDocumentDidChange",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "TextDocumentDidClose",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "TextDocumentDidOpen",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["ScriptRegistrationService"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetSourceContainerByScriptGuid",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["ScriptRuntime"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"NotReplicated"
		}
	},
	["ScriptService"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service"
		}
	},
	["Selection"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "ActiveInstance",
				["ValueType"] = {
					["Name"] = "Instance",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "RenderMode",
				["ValueType"] = {
					["Name"] = "SelectionRenderMode",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "SelectionBoxThickness",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "SelectionLineThickness",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "SelectionThickness",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "ShowActiveInstanceHighlight",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Add",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ClearTerrainSelectionHack",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Get",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Remove",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Set",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetTerrainSelectionHack",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "SelectionChanged",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service"
		}
	},
	["SelectionHighlightManager"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service"
		}
	},
	["SensorBase"] = {
		["Members"] = {
			{
				["Category"] = "Settings",
				["MemberType"] = "Property",
				["Name"] = "UpdateType",
				["ValueType"] = {
					["Name"] = "SensorUpdateType",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Sense",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "OnSensorOutputChanged",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable"
		}
	},
	["BuoyancySensor"] = {
		["Members"] = {
			{
				["Category"] = "Output",
				["MemberType"] = "Property",
				["Name"] = "FullySubmerged",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Output",
				["MemberType"] = "Property",
				["Name"] = "TouchingSurface",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "SensorBase",
		["Tags"] = {
			"NotBrowsable"
		}
	},
	["ControllerSensor"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "SensorBase",
		["Tags"] = {
			"NotCreatable"
		}
	},
	["ControllerPartSensor"] = {
		["Members"] = {
			{
				["Category"] = "Output",
				["MemberType"] = "Property",
				["Name"] = "HitFrame",
				["ValueType"] = {
					["Name"] = "CFrame",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Output",
				["MemberType"] = "Property",
				["Name"] = "HitNormal",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Input",
				["MemberType"] = "Property",
				["Name"] = "SearchDistance",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Output",
				["MemberType"] = "Property",
				["Name"] = "SensedPart",
				["ValueType"] = {
					["Name"] = "BasePart",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Input",
				["MemberType"] = "Property",
				["Name"] = "SensorMode",
				["ValueType"] = {
					["Name"] = "SensorMode",
					["Category"] = "Enum"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "ControllerSensor",
		["Tags"] = {
			"NotBrowsable"
		}
	},
	["ServerScriptService"] = {
		["Members"] = {
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "LoadStringEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["ServerStorage"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["ServiceProvider"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "FindService",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetService",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "getService",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "service",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Close",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "CloseLate",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "ServiceAdded",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "ServiceRemoving",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"NotBrowsable"
		}
	},
	["DataModel"] = {
		["Members"] = {
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "CreatorId",
				["ValueType"] = {
					["Name"] = "int64",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "CreatorType",
				["ValueType"] = {
					["Name"] = "CreatorType",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "GameId",
				["ValueType"] = {
					["Name"] = "int64",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "GearGenreSetting",
				["ValueType"] = {
					["Name"] = "GearGenreSetting",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "Genre",
				["ValueType"] = {
					["Name"] = "Genre",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "IsSFFlagsLoaded",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "JobInfo",
				["MemberType"] = "Property",
				["Name"] = "JobId",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "PlaceId",
				["ValueType"] = {
					["Name"] = "int64",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "PlaceVersion",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "PrivateServerId",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "PrivateServerOwnerId",
				["ValueType"] = {
					["Name"] = "int64",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "VIPServerId",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "VIPServerOwnerId",
				["ValueType"] = {
					["Name"] = "int64",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Workspace",
				["ValueType"] = {
					["Name"] = "Workspace",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "lighting",
				["ValueType"] = {
					["Name"] = "Instance",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "workspace",
				["ValueType"] = {
					["Name"] = "Workspace",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "BindToClose",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "DefineFastFlag",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "DefineFastInt",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "DefineFastString",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetEngineFeature",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetFastFlag",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetFastInt",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetFastString",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetJobsInfo",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetMessage",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetObjects",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetObjectsAllOrNone",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetObjectsList",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetPlaySessionId",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetRemoteBuildMode",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "IsContentLoaded",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "IsGearTypeAllowed",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "IsLoaded",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "IsUniverseMetadataLoaded",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Load",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "OpenScreenshotsFolder",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "OpenVideosFolder",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ReportInGoogleAnalytics",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetFastFlagForTesting",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetFastIntForTesting",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetFastStringForTesting",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetFlagVersion",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetIsLoaded",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetPlaceId",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetUniverseId",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Shutdown",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetObjectsAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "HttpGetAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "HttpPostAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "InsertObjectsAndJoinIfLegacyAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SavePlace",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "AllowedGearTypeChanged",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "GraphicsQualityChangeRequest",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "ItemChanged",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Loaded",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "ScreenshotReady",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "ScreenshotSavedToAlbum",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "UniverseMetadataLoaded",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Callback",
				["Name"] = "OnClose",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "ServiceProvider",
		["Tags"] = {
			"NotCreatable"
		}
	},
	["GenericSettings"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "ServiceProvider",
		["Tags"] = {
			"NotCreatable"
		}
	},
	["AnalysticsSettings"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "GenericSettings",
		["Tags"] = {
			"NotCreatable"
		}
	},
	["GlobalSettings"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetFFlag",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetFVariable",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "GenericSettings",
		["Tags"] = {
			"NotCreatable",
			"NotBrowsable"
		}
	},
	["UserSettings"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "IsUserFeatureEnabled",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Reset",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SaveState",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "GenericSettings",
		["Tags"] = {
			"NotCreatable"
		}
	},
	["ServiceVisibilityService"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "HiddenServices",
				["ValueType"] = {
					["Name"] = "BinaryString",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "VisibleServices",
				["ValueType"] = {
					["Name"] = "BinaryString",
					["Category"] = "DataType"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service"
		}
	},
	["SessionService"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetCreatedTimestampUtcMs",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetMetadata",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetRootSID",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RemoveMetadata",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RemoveSession",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RemoveSessionsWithMetadataKey",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ReplaceSession",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SessionExists",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetMetadata",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetSession",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service"
		}
	},
	["SharedTableRegistry"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetSharedTable",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetSharedTable",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["ShorelineUpgraderService"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Cancel",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Start",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Status",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["Sky"] = {
		["Members"] = {
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "CelestialBodiesShown",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "MoonAngularSize",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "MoonTextureId",
				["ValueType"] = {
					["Name"] = "Content",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "SkyboxBk",
				["ValueType"] = {
					["Name"] = "Content",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "SkyboxDn",
				["ValueType"] = {
					["Name"] = "Content",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "SkyboxFt",
				["ValueType"] = {
					["Name"] = "Content",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "SkyboxLf",
				["ValueType"] = {
					["Name"] = "Content",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "SkyboxRt",
				["ValueType"] = {
					["Name"] = "Content",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "SkyboxUp",
				["ValueType"] = {
					["Name"] = "Content",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "StarCount",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "SunAngularSize",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "SunTextureId",
				["ValueType"] = {
					["Name"] = "Content",
					["Category"] = "DataType"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["Smoke"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Color",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Enabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Opacity",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "RiseVelocity",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Size",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "TimeScale",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "FastForward",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["SmoothVoxelsUpgraderService"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Cancel",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Start",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Status",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["SnippetService"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["SocialService"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "HideSelfView",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "InvokeGameInvitePromptClosed",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "InvokeIrisInvite",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "InvokeIrisInvitePromptClosed",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "PromptGameInvite",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "PromptIrisInvite",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ShowSelfView",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "CanSendGameInviteAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "CanSendIrisInviteAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "GameInvitePromptClosed",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "IrisInvitePromptClosed",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "PromptInviteRequested",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "PromptIrisInviteRequested",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "SelfViewHidden",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "SelfViewVisible",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Callback",
				["Name"] = "OnIrisInviteInvoked",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["Sound"] = {
		["Members"] = {
			{
				["Category"] = "Asset",
				["MemberType"] = "Property",
				["Name"] = "ChannelCount",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "EmitterSize",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Asset",
				["MemberType"] = "Property",
				["Name"] = "IsLoaded",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Playback",
				["MemberType"] = "Property",
				["Name"] = "IsPaused",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Playback",
				["MemberType"] = "Property",
				["Name"] = "IsPlaying",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "IsSpatial",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Regions",
				["MemberType"] = "Property",
				["Name"] = "LoopRegion",
				["ValueType"] = {
					["Name"] = "NumberRange",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Playback",
				["MemberType"] = "Property",
				["Name"] = "Looped",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "MaxDistance",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "MinDistance",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Pitch",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "PlayOnRemove",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Playback",
				["MemberType"] = "Property",
				["Name"] = "PlaybackLoudness",
				["ValueType"] = {
					["Name"] = "double",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Regions",
				["MemberType"] = "Property",
				["Name"] = "PlaybackRegion",
				["ValueType"] = {
					["Name"] = "NumberRange",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Playback",
				["MemberType"] = "Property",
				["Name"] = "PlaybackRegionsEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Playback",
				["MemberType"] = "Property",
				["Name"] = "PlaybackSpeed",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Playback",
				["MemberType"] = "Property",
				["Name"] = "Playing",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Playback",
				["MemberType"] = "Property",
				["Name"] = "RollOffGain",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Emitter",
				["MemberType"] = "Property",
				["Name"] = "RollOffMaxDistance",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Emitter",
				["MemberType"] = "Property",
				["Name"] = "RollOffMinDistance",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Emitter",
				["MemberType"] = "Property",
				["Name"] = "RollOffMode",
				["ValueType"] = {
					["Name"] = "RollOffMode",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Routing",
				["MemberType"] = "Property",
				["Name"] = "SoundGroup",
				["ValueType"] = {
					["Name"] = "SoundGroup",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Asset",
				["MemberType"] = "Property",
				["Name"] = "SoundId",
				["ValueType"] = {
					["Name"] = "Content",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Asset",
				["MemberType"] = "Property",
				["Name"] = "TimeLength",
				["ValueType"] = {
					["Name"] = "double",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Playback",
				["MemberType"] = "Property",
				["Name"] = "TimePosition",
				["ValueType"] = {
					["Name"] = "double",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "UsageContextPermission",
				["ValueType"] = {
					["Name"] = "UsageContext",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Playback",
				["MemberType"] = "Property",
				["Name"] = "Volume",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "isPlaying",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Pause",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Play",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Resume",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Stop",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "pause",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "play",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "stop",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "DidLoop",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Ended",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Loaded",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Paused",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Played",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Resumed",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Stopped",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Internal",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["SoundEffect"] = {
		["Members"] = {
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "Enabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "Priority",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable"
		}
	},
	["ChorusSoundEffect"] = {
		["Members"] = {
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "Depth",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "Mix",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "Rate",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "SoundEffect",
		["Tags"] = {

		}
	},
	["CompressorSoundEffect"] = {
		["Members"] = {
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "Attack",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "GainMakeup",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "Ratio",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "Release",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "SideChain",
				["ValueType"] = {
					["Name"] = "Instance",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "Threshold",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "SoundEffect",
		["Tags"] = {

		}
	},
	["CustomSoundEffect"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "SoundEffect",
		["Tags"] = {
			"NotCreatable"
		}
	},
	["AssetSoundEffect"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "CustomSoundEffect",
		["Tags"] = {
			"NotCreatable"
		}
	},
	["ChannelSelectorSoundEffect"] = {
		["Members"] = {
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "Channel",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "CustomSoundEffect",
		["Tags"] = {
			"NotCreatable",
			"NotBrowsable"
		}
	},
	["DistortionSoundEffect"] = {
		["Members"] = {
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "Level",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "SoundEffect",
		["Tags"] = {

		}
	},
	["EchoSoundEffect"] = {
		["Members"] = {
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "Delay",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "DryLevel",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "Feedback",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "WetLevel",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "SoundEffect",
		["Tags"] = {

		}
	},
	["EqualizerSoundEffect"] = {
		["Members"] = {
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "HighGain",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "LowGain",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "MidGain",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "SoundEffect",
		["Tags"] = {

		}
	},
	["FlangeSoundEffect"] = {
		["Members"] = {
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "Depth",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "Mix",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "Rate",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "SoundEffect",
		["Tags"] = {

		}
	},
	["PitchShiftSoundEffect"] = {
		["Members"] = {
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "Octave",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "SoundEffect",
		["Tags"] = {

		}
	},
	["ReverbSoundEffect"] = {
		["Members"] = {
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "DecayTime",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "Density",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "Diffusion",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "DryLevel",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "WetLevel",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "SoundEffect",
		["Tags"] = {

		}
	},
	["TremoloSoundEffect"] = {
		["Members"] = {
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "Depth",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "Duty",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "Frequency",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "SoundEffect",
		["Tags"] = {

		}
	},
	["SoundGroup"] = {
		["Members"] = {
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "Volume",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Internal",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["SoundService"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "AmbientReverb",
				["ValueType"] = {
					["Name"] = "ReverbType",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "DistanceFactor",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "DopplerScale",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "RespectFilteringEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "RolloffScale",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "VolumetricAudio",
				["ValueType"] = {
					["Name"] = "VolumetricAudio",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "BeginRecording",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetInputDevice",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetInputDevices",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetListener",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetOutputDevice",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetOutputDevices",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetSoundMemoryData",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "PlayLocalSound",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetInputDevice",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetListener",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetOutputDevice",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetRecordingDevice",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "EndRecording",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetRecordingDevices",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "DeviceListChanged",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service"
		}
	},
	["Sparkles"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Color",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Enabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "SparkleColor",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "TimeScale",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "FastForward",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["SpawnerService"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service"
		}
	},
	["StackFrame"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "FrameId",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "FrameName",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "FrameType",
				["ValueType"] = {
					["Name"] = "DebuggerFrameType",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Globals",
				["ValueType"] = {
					["Name"] = "DebuggerVariable",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Line",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Locals",
				["ValueType"] = {
					["Name"] = "DebuggerVariable",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "Populated",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Script",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Upvalues",
				["ValueType"] = {
					["Name"] = "DebuggerVariable",
					["Category"] = "Class"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"NotReplicated"
		}
	},
	["StandalonePluginScripts"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["StarterGear"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["StarterPack"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service"
		}
	},
	["StarterPlayer"] = {
		["Members"] = {
			{
				["Category"] = "Character",
				["MemberType"] = "Property",
				["Name"] = "AllowCustomAnimations",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Mobile",
				["MemberType"] = "Property",
				["Name"] = "AutoJumpEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Character",
				["MemberType"] = "Property",
				["Name"] = "AvatarJointUpgrade",
				["ValueType"] = {
					["Name"] = "AvatarJointUpgrade",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Camera",
				["MemberType"] = "Property",
				["Name"] = "CameraMaxZoomDistance",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Camera",
				["MemberType"] = "Property",
				["Name"] = "CameraMinZoomDistance",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Camera",
				["MemberType"] = "Property",
				["Name"] = "CameraMode",
				["ValueType"] = {
					["Name"] = "CameraMode",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Character Jump Settings",
				["MemberType"] = "Property",
				["Name"] = "CharacterJumpHeight",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Character Jump Settings",
				["MemberType"] = "Property",
				["Name"] = "CharacterJumpPower",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Character",
				["MemberType"] = "Property",
				["Name"] = "CharacterMaxSlopeAngle",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Character Jump Settings",
				["MemberType"] = "Property",
				["Name"] = "CharacterUseJumpPower",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Character",
				["MemberType"] = "Property",
				["Name"] = "CharacterWalkSpeed",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Character",
				["MemberType"] = "Property",
				["Name"] = "DeathStyle",
				["ValueType"] = {
					["Name"] = "DeathStyle",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Camera",
				["MemberType"] = "Property",
				["Name"] = "DevCameraOcclusionMode",
				["ValueType"] = {
					["Name"] = "DevCameraOcclusionMode",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Camera",
				["MemberType"] = "Property",
				["Name"] = "DevComputerCameraMovementMode",
				["ValueType"] = {
					["Name"] = "DevComputerCameraMovementMode",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Controls",
				["MemberType"] = "Property",
				["Name"] = "DevComputerMovementMode",
				["ValueType"] = {
					["Name"] = "DevComputerMovementMode",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Camera",
				["MemberType"] = "Property",
				["Name"] = "DevTouchCameraMovementMode",
				["ValueType"] = {
					["Name"] = "DevTouchCameraMovementMode",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Controls",
				["MemberType"] = "Property",
				["Name"] = "DevTouchMovementMode",
				["ValueType"] = {
					["Name"] = "DevTouchMovementMode",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Character",
				["MemberType"] = "Property",
				["Name"] = "EnableDynamicHeads",
				["ValueType"] = {
					["Name"] = "LoadDynamicHeads",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Controls",
				["MemberType"] = "Property",
				["Name"] = "EnableMouseLockOption",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Character",
				["MemberType"] = "Property",
				["Name"] = "GameSettingsAssetIDFace",
				["ValueType"] = {
					["Name"] = "int64",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Character",
				["MemberType"] = "Property",
				["Name"] = "GameSettingsAssetIDHead",
				["ValueType"] = {
					["Name"] = "int64",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Character",
				["MemberType"] = "Property",
				["Name"] = "GameSettingsAssetIDLeftArm",
				["ValueType"] = {
					["Name"] = "int64",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Character",
				["MemberType"] = "Property",
				["Name"] = "GameSettingsAssetIDLeftLeg",
				["ValueType"] = {
					["Name"] = "int64",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Character",
				["MemberType"] = "Property",
				["Name"] = "GameSettingsAssetIDPants",
				["ValueType"] = {
					["Name"] = "int64",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Character",
				["MemberType"] = "Property",
				["Name"] = "GameSettingsAssetIDRightArm",
				["ValueType"] = {
					["Name"] = "int64",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Character",
				["MemberType"] = "Property",
				["Name"] = "GameSettingsAssetIDRightLeg",
				["ValueType"] = {
					["Name"] = "int64",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Character",
				["MemberType"] = "Property",
				["Name"] = "GameSettingsAssetIDShirt",
				["ValueType"] = {
					["Name"] = "int64",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Character",
				["MemberType"] = "Property",
				["Name"] = "GameSettingsAssetIDTeeShirt",
				["ValueType"] = {
					["Name"] = "int64",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Character",
				["MemberType"] = "Property",
				["Name"] = "GameSettingsAssetIDTorso",
				["ValueType"] = {
					["Name"] = "int64",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Character",
				["MemberType"] = "Property",
				["Name"] = "GameSettingsAvatar",
				["ValueType"] = {
					["Name"] = "GameAvatarType",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Character",
				["MemberType"] = "Property",
				["Name"] = "GameSettingsR15Collision",
				["ValueType"] = {
					["Name"] = "R15CollisionType",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Character",
				["MemberType"] = "Property",
				["Name"] = "GameSettingsScaleRangeBodyType",
				["ValueType"] = {
					["Name"] = "NumberRange",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Character",
				["MemberType"] = "Property",
				["Name"] = "GameSettingsScaleRangeHead",
				["ValueType"] = {
					["Name"] = "NumberRange",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Character",
				["MemberType"] = "Property",
				["Name"] = "GameSettingsScaleRangeHeight",
				["ValueType"] = {
					["Name"] = "NumberRange",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Character",
				["MemberType"] = "Property",
				["Name"] = "GameSettingsScaleRangeProportion",
				["ValueType"] = {
					["Name"] = "NumberRange",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Character",
				["MemberType"] = "Property",
				["Name"] = "GameSettingsScaleRangeWidth",
				["ValueType"] = {
					["Name"] = "NumberRange",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "HealthDisplayDistance",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Controls",
				["MemberType"] = "Property",
				["Name"] = "HumanoidStateMachineMode",
				["ValueType"] = {
					["Name"] = "HumanoidStateMachineMode",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Character",
				["MemberType"] = "Property",
				["Name"] = "LoadCharacterAppearance",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Character",
				["MemberType"] = "Property",
				["Name"] = "LoadCharacterLayeredClothing ",
				["ValueType"] = {
					["Name"] = "LoadCharacterLayeredClothing",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "NameDisplayDistance",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Character",
				["MemberType"] = "Property",
				["Name"] = "UserEmotesEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ClearDefaults",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service"
		}
	},
	["StarterPlayerScripts"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable"
		}
	},
	["StarterCharacterScripts"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "StarterPlayerScripts",
		["Tags"] = {
			"NotCreatable"
		}
	},
	["Stats"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "ContactsCount",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "DataReceiveKbps",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "DataSendKbps",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "HeartbeatTimeMs",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "InstanceCount",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "MovingPrimitivesCount",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "PhysicsReceiveKbps",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "PhysicsSendKbps",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "PhysicsStepTimeMs",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "PrimitivesCount",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetBrowserTrackerId",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetMemoryUsageMbForTag",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetTotalMemoryUsageMb",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetPaginatedMemoryByTexture",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service"
		}
	},
	["StatsItem"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "DisplayName",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetValue",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetValueString",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable"
		}
	},
	["RunningAverageItemDouble"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "StatsItem",
		["Tags"] = {
			"NotCreatable"
		}
	},
	["RunningAverageItemInt"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "StatsItem",
		["Tags"] = {
			"NotCreatable"
		}
	},
	["RunningAverageTimeIntervalItem"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "StatsItem",
		["Tags"] = {
			"NotCreatable"
		}
	},
	["TotalCountTimeIntervalItem"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "StatsItem",
		["Tags"] = {
			"NotCreatable"
		}
	},
	["StopWatchReporter"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "FinishTask",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SendReport",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "StartTask",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["Studio"] = {
		["Members"] = {
			{
				["Category"] = "Script Editor Colors",
				["MemberType"] = "Property",
				["Name"] = "\"TODO\" Color",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Script Editor Colors",
				["MemberType"] = "Property",
				["Name"] = "\"function\" Color",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Script Editor Colors",
				["MemberType"] = "Property",
				["Name"] = "\"local\" Color",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Script Editor Colors",
				["MemberType"] = "Property",
				["Name"] = "\"nil\" Color",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Script Editor Colors",
				["MemberType"] = "Property",
				["Name"] = "\"self\" Color",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Tools",
				["MemberType"] = "Property",
				["Name"] = "Active Color",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Tools",
				["MemberType"] = "Property",
				["Name"] = "Active Hover Over Color",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "General",
				["MemberType"] = "Property",
				["Name"] = "Always Save Script Changes",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Tools",
				["MemberType"] = "Property",
				["Name"] = "Animate Hover Over",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Script Editor",
				["MemberType"] = "Property",
				["Name"] = "Auto Clean Empty Line",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Script Editor",
				["MemberType"] = "Property",
				["Name"] = "Auto Closing Brackets",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Script Editor",
				["MemberType"] = "Property",
				["Name"] = "Auto Closing Quotes",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Script Editor",
				["MemberType"] = "Property",
				["Name"] = "Auto Delete Closing Brackets and Quotes",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Script Editor",
				["MemberType"] = "Property",
				["Name"] = "Auto Indent Rule",
				["ValueType"] = {
					["Name"] = "AutoIndentRule",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Auto-Recovery",
				["MemberType"] = "Property",
				["Name"] = "Auto-Recovery Enabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Auto-Recovery",
				["MemberType"] = "Property",
				["Name"] = "Auto-Recovery Interval (Minutes)",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Auto-Recovery",
				["MemberType"] = "Property",
				["Name"] = "Auto-Recovery Path",
				["ValueType"] = {
					["Name"] = "QDir",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Script Editor",
				["MemberType"] = "Property",
				["Name"] = "Automatically commit locked scripts when you save or publish to Roblox",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Script Editor",
				["MemberType"] = "Property",
				["Name"] = "Automatically trigger AI Code Completion",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Script Editor Colors",
				["MemberType"] = "Property",
				["Name"] = "Background Color",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "General",
				["MemberType"] = "Property",
				["Name"] = "Basic Objects Display Mode",
				["ValueType"] = {
					["Name"] = "ListDisplayMode",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Script Editor Colors",
				["MemberType"] = "Property",
				["Name"] = "Bool Color",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Script Editor Colors",
				["MemberType"] = "Property",
				["Name"] = "Bracket Color",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Script Editor Colors",
				["MemberType"] = "Property",
				["Name"] = "Built-in Function Color",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Camera",
				["MemberType"] = "Property",
				["Name"] = "Camera Mouse Wheel Speed",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Camera",
				["MemberType"] = "Property",
				["Name"] = "Camera Pan Speed",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Camera",
				["MemberType"] = "Property",
				["Name"] = "Camera Shift Speed",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Camera",
				["MemberType"] = "Property",
				["Name"] = "Camera Speed",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Camera",
				["MemberType"] = "Property",
				["Name"] = "Camera Zoom to Mouse Position",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Output",
				["MemberType"] = "Property",
				["Name"] = "Clear Output On Start",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Lua Debugger",
				["MemberType"] = "Property",
				["Name"] = "CommandBarLocalState",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Script Editor Colors",
				["MemberType"] = "Property",
				["Name"] = "Comment Color",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Script Editor Colors",
				["MemberType"] = "Property",
				["Name"] = "Current Line Highlight Color",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Script Editor Colors",
				["MemberType"] = "Property",
				["Name"] = "Debugger Current Line Color",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Script Editor Colors",
				["MemberType"] = "Property",
				["Name"] = "Debugger Error Line Color",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Directories",
				["MemberType"] = "Property",
				["Name"] = "DefaultScriptFileDir",
				["ValueType"] = {
					["Name"] = "QDir",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Browsing",
				["MemberType"] = "Property",
				["Name"] = "DeprecatedObjectsShown",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "General",
				["MemberType"] = "Property",
				["Name"] = "DisplayLanguage",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Script Editor Colors",
				["MemberType"] = "Property",
				["Name"] = "Doc View Code Background Color",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Script Editor",
				["MemberType"] = "Property",
				["Name"] = "Enable Autocomplete",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Script Editor",
				["MemberType"] = "Property",
				["Name"] = "Enable Autocomplete Doc View",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Advanced",
				["MemberType"] = "Property",
				["Name"] = "Enable CoreScript Debugger",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Advanced",
				["MemberType"] = "Property",
				["Name"] = "Enable Http Sandboxing",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Advanced",
				["MemberType"] = "Property",
				["Name"] = "Enable Internal Beta Features",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Advanced",
				["MemberType"] = "Property",
				["Name"] = "Enable Internal Features",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Script Editor",
				["MemberType"] = "Property",
				["Name"] = "Enable Script Analysis",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Script Editor",
				["MemberType"] = "Property",
				["Name"] = "Enable Scrollbar Markers",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Script Editor",
				["MemberType"] = "Property",
				["Name"] = "Enable Signature Help",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Script Editor",
				["MemberType"] = "Property",
				["Name"] = "Enable Signature Help Doc View",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Script Editor",
				["MemberType"] = "Property",
				["Name"] = "Enable Temporary Tabs",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Script Editor",
				["MemberType"] = "Property",
				["Name"] = "Enable Temporary Tabs In Explorer",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Script Editor",
				["MemberType"] = "Property",
				["Name"] = "Enable Type Hover",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Script Editor",
				["MemberType"] = "Property",
				["Name"] = "EnableIndentationRulers",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Script Editor",
				["MemberType"] = "Property",
				["Name"] = "EnableOnTypeAutocomplete",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Script Editor Colors",
				["MemberType"] = "Property",
				["Name"] = "Error Color",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Script Editor Colors",
				["MemberType"] = "Property",
				["Name"] = "Find Selection Background Color",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Script Editor",
				["MemberType"] = "Property",
				["Name"] = "Font",
				["ValueType"] = {
					["Name"] = "QFont",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Script Editor",
				["MemberType"] = "Property",
				["Name"] = "Format On Paste",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Script Editor",
				["MemberType"] = "Property",
				["Name"] = "Format On Type",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Script Editor Colors",
				["MemberType"] = "Property",
				["Name"] = "Function Name Color",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Script Editor",
				["MemberType"] = "Property",
				["Name"] = "Highlight Current Line",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Script Editor",
				["MemberType"] = "Property",
				["Name"] = "Highlight Occurances",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Script Editor Colors",
				["MemberType"] = "Property",
				["Name"] = "HintColor",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Tools",
				["MemberType"] = "Property",
				["Name"] = "Hover Animate Speed",
				["ValueType"] = {
					["Name"] = "HoverAnimateSpeed",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Tools",
				["MemberType"] = "Property",
				["Name"] = "Hover Box Thickness",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Tools",
				["MemberType"] = "Property",
				["Name"] = "Hover Line Thickness",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Tools",
				["MemberType"] = "Property",
				["Name"] = "Hover Over Color",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Directories",
				["MemberType"] = "Property",
				["Name"] = "IconOverrideDir",
				["ValueType"] = {
					["Name"] = "QDir",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Script Editor",
				["MemberType"] = "Property",
				["Name"] = "Indent Using Spaces",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Script Editor Colors",
				["MemberType"] = "Property",
				["Name"] = "IndentationRulerColor",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Script Editor Colors",
				["MemberType"] = "Property",
				["Name"] = "InformationColor",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Script Editor Colors",
				["MemberType"] = "Property",
				["Name"] = "Keyword Color",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Primary Part",
				["MemberType"] = "Property",
				["Name"] = "Line Thickness",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Directories",
				["MemberType"] = "Property",
				["Name"] = "LocalAssetsFolder",
				["ValueType"] = {
					["Name"] = "QDir",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Lua Debugger",
				["MemberType"] = "Property",
				["Name"] = "LuaDebuggerEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Lua Debugger",
				["MemberType"] = "Property",
				["Name"] = "LuaDebuggerEnabledAtStartup",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Script Editor Colors",
				["MemberType"] = "Property",
				["Name"] = "Luau Keyword Color",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Audio",
				["MemberType"] = "Property",
				["Name"] = "Main Volume",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Script Editor Colors",
				["MemberType"] = "Property",
				["Name"] = "Matching Word Background Color",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Output",
				["MemberType"] = "Property",
				["Name"] = "Maximum Output Lines",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Script Editor Colors",
				["MemberType"] = "Property",
				["Name"] = "Menu Item Background Color",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Script Editor Colors",
				["MemberType"] = "Property",
				["Name"] = "Method Color",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Script Editor Colors",
				["MemberType"] = "Property",
				["Name"] = "Number Color",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Audio",
				["MemberType"] = "Property",
				["Name"] = "Only Play Audio from Window in Focus",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Script Editor Colors",
				["MemberType"] = "Property",
				["Name"] = "Operator Color",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Output",
				["MemberType"] = "Property",
				["Name"] = "Output Font",
				["ValueType"] = {
					["Name"] = "QFont",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Output",
				["MemberType"] = "Property",
				["Name"] = "Output Layout Mode",
				["ValueType"] = {
					["Name"] = "OutputLayoutMode",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Browsing",
				["MemberType"] = "Property",
				["Name"] = "PermissionLevelShown",
				["ValueType"] = {
					["Name"] = "PermissionLevelShown",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Tools",
				["MemberType"] = "Property",
				["Name"] = "Physical Draggers Select Scope By Default",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Tools",
				["MemberType"] = "Property",
				["Name"] = "Pivot Snap To Geometry Color",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Lua Debugger",
				["MemberType"] = "Property",
				["Name"] = "PluginDebuggingEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Directories",
				["MemberType"] = "Property",
				["Name"] = "PluginsDir",
				["ValueType"] = {
					["Name"] = "QDir",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Script Editor Colors",
				["MemberType"] = "Property",
				["Name"] = "Primary Text Color",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Script Editor Colors",
				["MemberType"] = "Property",
				["Name"] = "Property Color",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Directories",
				["MemberType"] = "Property",
				["Name"] = "ReloadBuiltinPluginsOnChange",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Directories",
				["MemberType"] = "Property",
				["Name"] = "ReloadLocalPluginsOnChange",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "General",
				["MemberType"] = "Property",
				["Name"] = "Render Throttle Percentage",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Advanced",
				["MemberType"] = "Property",
				["Name"] = "Respect Studio shortcuts when game has focus",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Script Editor Colors",
				["MemberType"] = "Property",
				["Name"] = "Ruler Color",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Script Editor",
				["MemberType"] = "Property",
				["Name"] = "Rulers",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Undo",
				["MemberType"] = "Property",
				["Name"] = "RuntimeUndoBehavior",
				["ValueType"] = {
					["Name"] = "RuntimeUndoBehavior",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Script Editor Colors",
				["MemberType"] = "Property",
				["Name"] = "Script Editor Color Preset",
				["ValueType"] = {
					["Name"] = "StudioScriptEditorColorPresets",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Script Editor Colors",
				["MemberType"] = "Property",
				["Name"] = "Script Editor Scrollbar Background Color",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Script Editor Colors",
				["MemberType"] = "Property",
				["Name"] = "Script Editor Scrollbar Handle Color",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Script Editor Colors",
				["MemberType"] = "Property",
				["Name"] = "ScriptEditorMenuBorderColor",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Script Editor",
				["MemberType"] = "Property",
				["Name"] = "ScriptEditorShouldShowPluginMethods",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Lua Debugger",
				["MemberType"] = "Property",
				["Name"] = "ScriptTimeoutLength",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Script Editor",
				["MemberType"] = "Property",
				["Name"] = "Scroll Past Last Line",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Script Editor Colors",
				["MemberType"] = "Property",
				["Name"] = "Secondary Text Color",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Tools",
				["MemberType"] = "Property",
				["Name"] = "Select Color",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Primary Part",
				["MemberType"] = "Property",
				["Name"] = "Select/Hover Color",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Script Editor Colors",
				["MemberType"] = "Property",
				["Name"] = "Selected Menu Item Background Color",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Script Editor Colors",
				["MemberType"] = "Property",
				["Name"] = "Selected Text Color",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Script Editor Colors",
				["MemberType"] = "Property",
				["Name"] = "Selection Background Color",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Tools",
				["MemberType"] = "Property",
				["Name"] = "Selection Box Thickness",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Script Editor Colors",
				["MemberType"] = "Property",
				["Name"] = "Selection Color",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Tools",
				["MemberType"] = "Property",
				["Name"] = "Selection Line Thickness",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Audio",
				["MemberType"] = "Property",
				["Name"] = "Server Audio Behavior",
				["ValueType"] = {
					["Name"] = "ServerAudioBehavior",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Advanced",
				["MemberType"] = "Property",
				["Name"] = "Set Pivot of Imported Parts",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Explorer",
				["MemberType"] = "Property",
				["Name"] = "Show Core GUI in Explorer while Playing",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Advanced",
				["MemberType"] = "Property",
				["Name"] = "Show Diagnostics Bar",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Explorer",
				["MemberType"] = "Property",
				["Name"] = "Show FileSyncService",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Explorer",
				["MemberType"] = "Property",
				["Name"] = "Show Hidden Objects in Explorer",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Tools",
				["MemberType"] = "Property",
				["Name"] = "Show Hover Over",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Visualization",
				["MemberType"] = "Property",
				["Name"] = "Show Light Guides",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Visualization",
				["MemberType"] = "Property",
				["Name"] = "Show Navigation Labels",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Visualization",
				["MemberType"] = "Property",
				["Name"] = "Show Navigation Mesh",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Visualization",
				["MemberType"] = "Property",
				["Name"] = "Show Pathfinding Links",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Explorer",
				["MemberType"] = "Property",
				["Name"] = "Show Plugin GUI Service in Explorer",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Visualization",
				["MemberType"] = "Property",
				["Name"] = "Show Singly Selected Attachment Parent Frame",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Script Editor",
				["MemberType"] = "Property",
				["Name"] = "Show Whitespace",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Explorer",
				["MemberType"] = "Property",
				["Name"] = "Show plus button on hover in Explorer",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Explorer",
				["MemberType"] = "Property",
				["Name"] = "ShowCorePackagesInExplorer",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Script Editor",
				["MemberType"] = "Property",
				["Name"] = "Skip Closing Brackets and Quotes",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Script Editor Colors",
				["MemberType"] = "Property",
				["Name"] = "String Color",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Script Editor",
				["MemberType"] = "Property",
				["Name"] = "Tab Width",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Script Editor Colors",
				["MemberType"] = "Property",
				["Name"] = "Text Color",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Script Editor",
				["MemberType"] = "Property",
				["Name"] = "Text Wrapping",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "General",
				["MemberType"] = "Property",
				["Name"] = "Theme",
				["ValueType"] = {
					["Name"] = "Instance",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "General",
				["MemberType"] = "Property",
				["Name"] = "UI Theme",
				["ValueType"] = {
					["Name"] = "UITheme",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Tools",
				["MemberType"] = "Property",
				["Name"] = "Use Bounding Box Move Handles",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Script Editor Colors",
				["MemberType"] = "Property",
				["Name"] = "Warning Color",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Script Editor Colors",
				["MemberType"] = "Property",
				["Name"] = "Whitespace Color",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetAvailableThemes",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "ThemeChanged",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["StudioAssetService"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ConvertToPackageUpload",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "PublishPackage",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ShowSaveToRoblox",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SerializeInstances",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "OnConvertToPackageResult",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "OnPublishPackageResult",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "OnSaveToRoblox",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["StudioCallout"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "AnchorPoint",
				["ValueType"] = {
					["Name"] = "Vector2",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "IsArrowVisible",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "IsNextVisible",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "RowName",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Text",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Title",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetOnNextClicked",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["StudioData"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "EnableScriptCollabByDefaultOnLoad",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service"
		}
	},
	["StudioDeviceEmulatorService"] = {
		["Members"] = {
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "HasMultiTouchStarted",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "IsMultiTouchEmulationOn",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "IsMultiTouchEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "PivotPosition",
				["ValueType"] = {
					["Name"] = "Vector2",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetMaxNumTouches",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetTouchInBounds",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetTouchPosition",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "EmulatePCDeviceWithResolution",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetCurrentDeviceId",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetCurrentOrientation",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "HasDeviceWithId",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetCurrentDeviceId",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetCurrentOrientation",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "CurrentDeviceIdChanged",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "OrientationChanged",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "TouchInBoundsChanged",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "TouchPositionsChanged",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["StudioObjectBase"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["StudioWidget"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "StudioObjectBase",
		["Tags"] = {

		}
	},
	["StudioPublishService"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ClearUploadNames",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "PublishAs",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "PublishThenTurnOnTeamCreate",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RefreshDocumentDisplayName",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetTeamCreateOnPublishInfo",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetUniverseDisplayName",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetUploadNames",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ShowSaveOrPublishPlaceToRoblox",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "GameNameUpdated",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "GamePublishCancelled",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "GamePublishFinished",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "OnSaveOrPublishPlaceToRoblox",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["StudioScriptDebugEventListener"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["StudioSdkService"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetSdk",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetSdk",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["StudioService"] = {
		["Members"] = {
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "ActiveScript",
				["ValueType"] = {
					["Name"] = "Instance",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "AlignDraggedObjects",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "DraggerSolveConstraints",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "DrawConstraintsOnTop",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "GridSize",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "HoverInstance",
				["ValueType"] = {
					["Name"] = "Instance",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "InstalledPluginData",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "PivotSnapToGeometry",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "RotateIncrement",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "ShowConstraintDetails",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "StudioLocaleId",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "UseLocalSpace",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "AnimationIdSelected",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "CopyToClipboard",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetBadgeConfigureUrl",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetBadgeUploadUrl",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetClassIcon",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetPlaceIsPersistedToCloud",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetResourceByCategory",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetStartupAssetId",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetStartupPluginId",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetTermsOfUseUrl",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetUserId",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GizmoRaycast",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "HasInternalPermission",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "IsPluginInstalled",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "IsPluginUpToDate",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "OpenInBrowser_DONOTUSE",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RequestClose",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetPluginEnabled",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ShowPlaceVersionHistoryDialog",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ShowPublishToRoblox",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "UninstallPlugin",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "UpdatePluginManagement",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "PromptImportFile",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "PromptImportFiles",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "TryInstallPlugin",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "OnImportFromRoblox",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "OnOpenGameSettings",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "OnOpenManagePackagePlugin",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "OnPluginInstalledFromToolbox",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "OnPluginInstalledFromWeb",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "OnPublishAsPlugin",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "OnSaveToRoblox",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "PromptTransformPluginCheckEnable",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "SaveLocallyAsComplete",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["StudioTheme"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetColor",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"NotReplicated"
		}
	},
	["StyleBase"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetStyleRules",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "InsertStyleRule",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetStyleRules",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "StyleRulesChanged",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Gui",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable"
		}
	},
	["StyleRule"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Selector",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "SelectorError",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetProperties",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetPropertiesResolved",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetProperty",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetPropertyResolved",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetProperties",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetProperty",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Gui",
		["Superclass"] = "StyleBase",
		["Tags"] = {

		}
	},
	["StyleSheet"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetDerives",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetDerives",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Gui",
		["Superclass"] = "StyleBase",
		["Tags"] = {

		}
	},
	["StyleDerive"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "StyleSheet",
				["ValueType"] = {
					["Name"] = "StyleSheet",
					["Category"] = "Class"
				}
			}
		},
		["MemoryCategory"] = "Gui",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["StyleLink"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "StyleSheet",
				["ValueType"] = {
					["Name"] = "StyleSheet",
					["Category"] = "Class"
				}
			}
		},
		["MemoryCategory"] = "Gui",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["StylingService"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetAppliedStyles",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetStyleInfo",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetStyleSheetDerivesChain",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetStyleSheetInfo",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Gui",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["SurfaceAppearance"] = {
		["Members"] = {
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "AlphaMode",
				["ValueType"] = {
					["Name"] = "AlphaMode",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "ColorMap",
				["ValueType"] = {
					["Name"] = "Content",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "MetalnessMap",
				["ValueType"] = {
					["Name"] = "Content",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "NormalMap",
				["ValueType"] = {
					["Name"] = "Content",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "RoughnessMap",
				["ValueType"] = {
					["Name"] = "Content",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "TexturePack",
				["ValueType"] = {
					["Name"] = "Content",
					["Category"] = "DataType"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["TaskScheduler"] = {
		["Members"] = {
			{
				["Category"] = "Diagnostics",
				["MemberType"] = "Property",
				["Name"] = "SchedulerDutyCycle",
				["ValueType"] = {
					["Name"] = "double",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Diagnostics",
				["MemberType"] = "Property",
				["Name"] = "SchedulerRate",
				["ValueType"] = {
					["Name"] = "double",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Configuration",
				["MemberType"] = "Property",
				["Name"] = "ThreadPoolConfig",
				["ValueType"] = {
					["Name"] = "ThreadPoolConfig",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Diagnostics",
				["MemberType"] = "Property",
				["Name"] = "ThreadPoolSize",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service"
		}
	},
	["Team"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "AutoAssignable",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "AutoColorCharacters",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "ChildOrder",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Score",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "TeamColor",
				["ValueType"] = {
					["Name"] = "BrickColor",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetPlayers",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "PlayerAdded",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "PlayerRemoved",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["TeamCreateData"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service"
		}
	},
	["TeamCreatePublishService"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service"
		}
	},
	["TeamCreateService"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "CloseGameIfUserDoesntHavePerms",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "ToggleManageCollaborators",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["Teams"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetTeams",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RebalanceTeams",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service"
		}
	},
	["TeleportAsyncResult"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "PrivateServerId",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "ReservedServerAccessCode",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable"
		}
	},
	["TeleportOptions"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "ReservedServerAccessCode",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "ServerInstanceId",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "ShouldReserveServer",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetTeleportData",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetTeleportData",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["TeleportService"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "CustomizedTeleportUI",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Block",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetArrivingTeleportGui",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetLocalPlayerTeleportData",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetTeleportSetting",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetTeleportGui",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetTeleportSetting",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Teleport",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "TeleportCancel",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "TeleportToPlaceInstance",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "TeleportToPrivateServer",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "TeleportToSpawnByName",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetPlayerPlaceInstanceAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ReserveServer",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "TeleportAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "TeleportPartyAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "UnblockAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "LocalPlayerArrivedFromTeleport",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "MenuTeleportAttempt",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "TeleportInitFailed",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service"
		}
	},
	["TemporaryCageMeshProvider"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["TemporaryScriptService"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["TerrainDetail"] = {
		["Members"] = {
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "ColorMap",
				["ValueType"] = {
					["Name"] = "Content",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Face",
				["ValueType"] = {
					["Name"] = "TerrainFace",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "MaterialPattern",
				["ValueType"] = {
					["Name"] = "MaterialPattern",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "MetalnessMap",
				["ValueType"] = {
					["Name"] = "Content",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "NormalMap",
				["ValueType"] = {
					["Name"] = "Content",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "RoughnessMap",
				["ValueType"] = {
					["Name"] = "Content",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "StudsPerTile",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["TerrainRegion"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "IsSmooth",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "SizeInCells",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ApplyTransform",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ApplyTransformSubregion",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ConvertToSmooth",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetRegionWireframe",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["TestService"] = {
		["Members"] = {
			{
				["Category"] = "Physics",
				["MemberType"] = "Property",
				["Name"] = "AutoRuns",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Description",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Results",
				["MemberType"] = "Property",
				["Name"] = "ErrorCount",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Settings",
				["MemberType"] = "Property",
				["Name"] = "ExecuteWithStudioRun",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Physics",
				["MemberType"] = "Property",
				["Name"] = "Is30FpsThrottleEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Physics",
				["MemberType"] = "Property",
				["Name"] = "IsPhysicsEnvironmentalThrottled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Physics",
				["MemberType"] = "Property",
				["Name"] = "IsSleepAllowed",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Settings",
				["MemberType"] = "Property",
				["Name"] = "NumberOfPlayers",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Settings",
				["MemberType"] = "Property",
				["Name"] = "SimulateSecondsLag",
				["ValueType"] = {
					["Name"] = "double",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Results",
				["MemberType"] = "Property",
				["Name"] = "TestCount",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Settings",
				["MemberType"] = "Property",
				["Name"] = "Timeout",
				["ValueType"] = {
					["Name"] = "double",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Results",
				["MemberType"] = "Property",
				["Name"] = "WarnCount",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Check",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Checkpoint",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Done",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Error",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Fail",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Message",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Require",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ScopeTime",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Warn",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "isFeatureEnabled",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Run",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "ServerCollectConditionalResult",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "ServerCollectResult",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"Service"
		}
	},
	["TextBoxService"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service"
		}
	},
	["TextChannel"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "DisplaySystemMessage",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "AddUserAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SendAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "MessageReceived",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Callback",
				["Name"] = "OnIncomingMessage",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Callback",
				["Name"] = "ShouldDeliverCallback",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["TextChatCommand"] = {
		["Members"] = {
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "Enabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "PrimaryAlias",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "SecondaryAlias",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Triggered",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["TextChatConfigurations"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"NotReplicated"
		}
	},
	["BubbleChatConfiguration"] = {
		["Members"] = {
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "AdorneeName",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "BackgroundColor3",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "BackgroundTransparency",
				["ValueType"] = {
					["Name"] = "double",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "BubbleDuration",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "BubblesSpacing",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "Enabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Font",
				["ValueType"] = {
					["Name"] = "Font",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "FontFace",
				["ValueType"] = {
					["Name"] = "Font",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "LocalPlayerStudsOffset",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "MaxBubbles",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "MaxDistance",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "MinimizeDistance",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "TailVisible",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "TextColor3",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "TextSize",
				["ValueType"] = {
					["Name"] = "int64",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "VerticalStudsOffset",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "TextChatConfigurations",
		["Tags"] = {
			"NotCreatable"
		}
	},
	["ChatInputBarConfiguration"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "AbsolutePosition",
				["ValueType"] = {
					["Name"] = "Vector2",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "AbsolutePositionWrite",
				["ValueType"] = {
					["Name"] = "Vector2",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "AbsoluteSize",
				["ValueType"] = {
					["Name"] = "Vector2",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "AbsoluteSizeWrite",
				["ValueType"] = {
					["Name"] = "Vector2",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "AutocompleteEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "BackgroundColor3",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "BackgroundTransparency",
				["ValueType"] = {
					["Name"] = "double",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "Enabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "FontFace",
				["ValueType"] = {
					["Name"] = "Font",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "IsFocused",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "IsFocusedWrite",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "KeyboardKeyCode",
				["ValueType"] = {
					["Name"] = "KeyCode",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "PlaceholderColor3",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "TargetTextChannel",
				["ValueType"] = {
					["Name"] = "TextChannel",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "TextBox",
				["ValueType"] = {
					["Name"] = "TextBox",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "TextColor3",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "TextSize",
				["ValueType"] = {
					["Name"] = "int64",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "TextStrokeColor3",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "TextStrokeTransparency",
				["ValueType"] = {
					["Name"] = "double",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "TextChatConfigurations",
		["Tags"] = {
			"NotCreatable"
		}
	},
	["ChatWindowConfiguration"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "AbsolutePosition",
				["ValueType"] = {
					["Name"] = "Vector2",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "AbsolutePositionWrite",
				["ValueType"] = {
					["Name"] = "Vector2",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "AbsoluteSize",
				["ValueType"] = {
					["Name"] = "Vector2",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "AbsoluteSizeWrite",
				["ValueType"] = {
					["Name"] = "Vector2",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "BackgroundColor3",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "BackgroundTransparency",
				["ValueType"] = {
					["Name"] = "double",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "Enabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "FontFace",
				["ValueType"] = {
					["Name"] = "Font",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "HeightScale",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "HorizontalAlignment",
				["ValueType"] = {
					["Name"] = "HorizontalAlignment",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "TextColor3",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "TextSize",
				["ValueType"] = {
					["Name"] = "int64",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "TextStrokeColor3",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "TextStrokeTransparency",
				["ValueType"] = {
					["Name"] = "double",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "VerticalAlignment",
				["ValueType"] = {
					["Name"] = "VerticalAlignment",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "WidthScale",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "TextChatConfigurations",
		["Tags"] = {
			"NotCreatable"
		}
	},
	["TextChatMessage"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "BubbleChatMessageProperties",
				["ValueType"] = {
					["Name"] = "BubbleChatMessageProperties",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "MessageId",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Metadata",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "PrefixText",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Status",
				["ValueType"] = {
					["Name"] = "TextChatMessageStatus",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Text",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "TextChannel",
				["ValueType"] = {
					["Name"] = "TextChannel",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "TextSource",
				["ValueType"] = {
					["Name"] = "TextSource",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Timestamp",
				["ValueType"] = {
					["Name"] = "DateTime",
					["Category"] = "DataType"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable"
		}
	},
	["TextChatMessageProperties"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "PrefixText",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Text",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["TextChatService"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "ChatVersion",
				["ValueType"] = {
					["Name"] = "ChatVersion",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "CreateDefaultCommands",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "CreateDefaultTextChannels",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "DisplayBubble",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "CanUserChatAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "CanUsersChatAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "BubbleDisplayed",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "MessageReceived",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "SendingMessage",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Callback",
				["Name"] = "OnBubbleAdded",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Callback",
				["Name"] = "OnIncomingMessage",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service"
		}
	},
	["TextFilterResult"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetChatForUserAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetNonChatStringForBroadcastAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetNonChatStringForUserAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"NotReplicated"
		}
	},
	["TextFilterTranslatedResult"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "SourceLanguage",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "SourceText",
				["ValueType"] = {
					["Name"] = "TextFilterResult",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetTranslationForLocale",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetTranslations",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"NotReplicated"
		}
	},
	["TextService"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetFontMemoryData",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetTextSize",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetResolutionScale",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "FilterAndTranslateStringAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "FilterStringAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetFamilyInfoAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetTextBoundsAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["TextSource"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "CanSend",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "UserId",
				["ValueType"] = {
					["Name"] = "int64",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable"
		}
	},
	["ThirdPartyUserService"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetUserPlatformId",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetUserPlatformName",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "HaveActiveUser",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "IsOver13",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ReturnToEngagement",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ShowAccountPicker",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RegisterActiveUser",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "ActiveUserSignedOut",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["ThreadState"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "FrameCount",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "Populated",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "ThreadId",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "ThreadName",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetFrame",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"NotReplicated"
		}
	},
	["TimerService"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service"
		}
	},
	["ToastNotificationService"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "HideNotification",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ShowNotification",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["TouchInputService"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service"
		}
	},
	["TouchTransmitter"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"NotBrowsable"
		}
	},
	["TracerService"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "FinishSpan",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "StartSpan",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["TrackerLodController"] = {
		["Members"] = {
			{
				["Category"] = "Control",
				["MemberType"] = "Property",
				["Name"] = "AudioMode",
				["ValueType"] = {
					["Name"] = "TrackerLodFlagMode",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Control",
				["MemberType"] = "Property",
				["Name"] = "VideoExtrapolationMode",
				["ValueType"] = {
					["Name"] = "TrackerExtrapolationFlagMode",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Control",
				["MemberType"] = "Property",
				["Name"] = "VideoLodMode",
				["ValueType"] = {
					["Name"] = "TrackerLodValueMode",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Control",
				["MemberType"] = "Property",
				["Name"] = "VideoMode",
				["ValueType"] = {
					["Name"] = "TrackerLodFlagMode",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "getExtrapolation",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "getVideoLod",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "isAudioEnabled",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "isVideoEnabled",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "UpdateState",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"NotReplicated"
		}
	},
	["TrackerStreamAnimation"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Animation",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotReplicated"
		}
	},
	["Trail"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Attachment0",
				["ValueType"] = {
					["Name"] = "Attachment",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Attachment1",
				["ValueType"] = {
					["Name"] = "Attachment",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Brightness",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Color",
				["ValueType"] = {
					["Name"] = "ColorSequence",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Emission",
				["MemberType"] = "Property",
				["Name"] = "Enabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "FaceCamera",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Emission",
				["MemberType"] = "Property",
				["Name"] = "Lifetime",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "LightEmission",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "LightInfluence",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Emission",
				["MemberType"] = "Property",
				["Name"] = "MaxLength",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Emission",
				["MemberType"] = "Property",
				["Name"] = "MinLength",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Texture",
				["ValueType"] = {
					["Name"] = "Content",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "TextureLength",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "TextureMode",
				["ValueType"] = {
					["Name"] = "TextureMode",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Transparency",
				["ValueType"] = {
					["Name"] = "NumberSequence",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Emission",
				["MemberType"] = "Property",
				["Name"] = "WidthScale",
				["ValueType"] = {
					["Name"] = "NumberSequence",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Clear",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["Translator"] = {
		["Members"] = {
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "LocaleId",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "FormatByKey",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RobloxOnlyTranslate",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Translate",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"NotReplicated"
		}
	},
	["TutorialService"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetMainViewSessionId",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetStudioWidgetFromLabel",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "HasUserCompletedTutorial",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "PromptClosePlace",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetTutorialCompletionStatus",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ShouldLaunchTutorial",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["TweenBase"] = {
		["Members"] = {
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "PlaybackState",
				["ValueType"] = {
					["Name"] = "PlaybackState",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Cancel",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Pause",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Play",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Completed",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"NotBrowsable"
		}
	},
	["Tween"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Instance",
				["ValueType"] = {
					["Name"] = "Instance",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "TweenInfo",
				["ValueType"] = {
					["Name"] = "TweenInfo",
					["Category"] = "DataType"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "TweenBase",
		["Tags"] = {

		}
	},
	["TweenService"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Create",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetValue",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service"
		}
	},
	["UGCAvatarService"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service"
		}
	},
	["UGCValidationService"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetPropertyValue",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ResetCollisionFidelity",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetMeshIdBlocking",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "CalculateUniqueUVCount",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "CanLoadAsset",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "FetchAssetWithFormat",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetMeshTriCount",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetMeshVertColors",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetMeshVerts",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetTextureSize",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ValidateCageMeshIntersection",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ValidateCageNonManifoldAndHoles",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ValidateDynamicHeadMesh",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ValidateFullBodyCageDeletion",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ValidateMeshBounds",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ValidateMeshTriangles",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ValidateMeshVertColors",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ValidateMisMatchUV",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ValidateNumTextureChannels",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ValidateOverlappingVertices",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ValidateSkinnedMesh",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ValidateTextureSize",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ValidateUVSpace",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ValidateUniqueUVCount",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["UIBase"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable"
		}
	},
	["UIComponent"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "UIBase",
		["Tags"] = {
			"NotCreatable"
		}
	},
	["UIConstraint"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "UIComponent",
		["Tags"] = {
			"NotCreatable"
		}
	},
	["UIAspectRatioConstraint"] = {
		["Members"] = {
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "AspectRatio",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "AspectType",
				["ValueType"] = {
					["Name"] = "AspectType",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "DominantAxis",
				["ValueType"] = {
					["Name"] = "DominantAxis",
					["Category"] = "Enum"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "UIConstraint",
		["Tags"] = {

		}
	},
	["UISizeConstraint"] = {
		["Members"] = {
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "MaxSize",
				["ValueType"] = {
					["Name"] = "Vector2",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "MinSize",
				["ValueType"] = {
					["Name"] = "Vector2",
					["Category"] = "DataType"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "UIConstraint",
		["Tags"] = {

		}
	},
	["UITextSizeConstraint"] = {
		["Members"] = {
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "MaxTextSize",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "MinTextSize",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "UIConstraint",
		["Tags"] = {

		}
	},
	["UICorner"] = {
		["Members"] = {
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "CornerRadius",
				["ValueType"] = {
					["Name"] = "UDim",
					["Category"] = "DataType"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "UIComponent",
		["Tags"] = {

		}
	},
	["UIGradient"] = {
		["Members"] = {
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Color",
				["ValueType"] = {
					["Name"] = "ColorSequence",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Enabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Offset",
				["ValueType"] = {
					["Name"] = "Vector2",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Rotation",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Transparency",
				["ValueType"] = {
					["Name"] = "NumberSequence",
					["Category"] = "DataType"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "UIComponent",
		["Tags"] = {

		}
	},
	["UILayout"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "UIComponent",
		["Tags"] = {
			"NotCreatable"
		}
	},
	["UIGridStyleLayout"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "AbsoluteContentSize",
				["ValueType"] = {
					["Name"] = "Vector2",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "FillDirection",
				["ValueType"] = {
					["Name"] = "FillDirection",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "HorizontalAlignment",
				["ValueType"] = {
					["Name"] = "HorizontalAlignment",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "SortOrder",
				["ValueType"] = {
					["Name"] = "SortOrder",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "VerticalAlignment",
				["ValueType"] = {
					["Name"] = "VerticalAlignment",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ApplyLayout",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetCustomSortFunction",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "UILayout",
		["Tags"] = {
			"NotCreatable",
			"NotBrowsable"
		}
	},
	["UIGridLayout"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "AbsoluteCellCount",
				["ValueType"] = {
					["Name"] = "Vector2",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "AbsoluteCellSize",
				["ValueType"] = {
					["Name"] = "Vector2",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "CellPadding",
				["ValueType"] = {
					["Name"] = "UDim2",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "CellSize",
				["ValueType"] = {
					["Name"] = "UDim2",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "FillDirectionMaxCells",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "StartCorner",
				["ValueType"] = {
					["Name"] = "StartCorner",
					["Category"] = "Enum"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "UIGridStyleLayout",
		["Tags"] = {

		}
	},
	["UIListLayout"] = {
		["Members"] = {
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Padding",
				["ValueType"] = {
					["Name"] = "UDim",
					["Category"] = "DataType"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "UIGridStyleLayout",
		["Tags"] = {

		}
	},
	["UIPageLayout"] = {
		["Members"] = {
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Animated",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Circular",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "CurrentPage",
				["ValueType"] = {
					["Name"] = "GuiObject",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "EasingDirection",
				["ValueType"] = {
					["Name"] = "EasingDirection",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "EasingStyle",
				["ValueType"] = {
					["Name"] = "EasingStyle",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Input",
				["MemberType"] = "Property",
				["Name"] = "GamepadInputEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Padding",
				["ValueType"] = {
					["Name"] = "UDim",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Input",
				["MemberType"] = "Property",
				["Name"] = "ScrollWheelInputEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Input",
				["MemberType"] = "Property",
				["Name"] = "TouchInputEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "TweenTime",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "JumpTo",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "JumpToIndex",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Next",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Previous",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "PageEnter",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "PageLeave",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Stopped",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "UIGridStyleLayout",
		["Tags"] = {

		}
	},
	["UITableLayout"] = {
		["Members"] = {
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "FillEmptySpaceColumns",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "FillEmptySpaceRows",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "MajorAxis",
				["ValueType"] = {
					["Name"] = "TableMajorAxis",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Padding",
				["ValueType"] = {
					["Name"] = "UDim2",
					["Category"] = "DataType"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "UIGridStyleLayout",
		["Tags"] = {

		}
	},
	["UIPadding"] = {
		["Members"] = {
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "PaddingBottom",
				["ValueType"] = {
					["Name"] = "UDim",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "PaddingLeft",
				["ValueType"] = {
					["Name"] = "UDim",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "PaddingRight",
				["ValueType"] = {
					["Name"] = "UDim",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "PaddingTop",
				["ValueType"] = {
					["Name"] = "UDim",
					["Category"] = "DataType"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "UIComponent",
		["Tags"] = {

		}
	},
	["UIScale"] = {
		["Members"] = {
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "Scale",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "UIComponent",
		["Tags"] = {

		}
	},
	["UIStroke"] = {
		["Members"] = {
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "ApplyStrokeMode",
				["ValueType"] = {
					["Name"] = "ApplyStrokeMode",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Color",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Enabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "LineJoinMode",
				["ValueType"] = {
					["Name"] = "LineJoinMode",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Thickness",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "Transparency",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "UIComponent",
		["Tags"] = {

		}
	},
	["UnvalidatedAssetService"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "AppendTempAssetId",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "AppendVantagePoint",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "UpgradeTempAssetId",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service"
		}
	},
	["UserGameSettings"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "AllTutorialsDisabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Control",
				["MemberType"] = "Property",
				["Name"] = "CameraMode",
				["ValueType"] = {
					["Name"] = "CustomCameraMode",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "CameraYInverted",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "ChatVisible",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Control",
				["MemberType"] = "Property",
				["Name"] = "ComputerCameraMovementMode",
				["ValueType"] = {
					["Name"] = "ComputerCameraMovementMode",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Control",
				["MemberType"] = "Property",
				["Name"] = "ComputerMovementMode",
				["ValueType"] = {
					["Name"] = "ComputerMovementMode",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Control",
				["MemberType"] = "Property",
				["Name"] = "ControlMode",
				["ValueType"] = {
					["Name"] = "ControlMode",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "DefaultCameraID",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Fullscreen",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "GamepadCameraSensitivity",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "GraphicsQualityLevel",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "HasEverUsedVR",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "IsUsingCameraYInverted",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "IsUsingGamepadCameraSensitivity",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "MasterVolume",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "MicroProfilerWebServerEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "MicroProfilerWebServerIP",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "MicroProfilerWebServerPort",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "MouseSensitivity",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "MouseSensitivityFirstPerson",
				["ValueType"] = {
					["Name"] = "Vector2",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "MouseSensitivityThirdPerson",
				["ValueType"] = {
					["Name"] = "Vector2",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "OnScreenProfilerEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "OnboardingsCompleted",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "PerformanceStatsVisible",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "PlayerHeight",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "PreferredTransparency",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "RCCProfilerRecordFrameRate",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "RCCProfilerRecordTimeFrame",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "ReducedMotion",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Control",
				["MemberType"] = "Property",
				["Name"] = "RotationType",
				["ValueType"] = {
					["Name"] = "RotationType",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Appearance",
				["MemberType"] = "Property",
				["Name"] = "SavedQualityLevel",
				["ValueType"] = {
					["Name"] = "SavedQualitySetting",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "StartMaximized",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "StartScreenPosition",
				["ValueType"] = {
					["Name"] = "Vector2",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "StartScreenSize",
				["ValueType"] = {
					["Name"] = "Vector2",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Control",
				["MemberType"] = "Property",
				["Name"] = "TouchCameraMovementMode",
				["ValueType"] = {
					["Name"] = "TouchCameraMovementMode",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Control",
				["MemberType"] = "Property",
				["Name"] = "TouchMovementMode",
				["ValueType"] = {
					["Name"] = "TouchMovementMode",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "UiNavigationKeyBindEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "UsedCoreGuiIsVisibleToggle",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "UsedCustomGuiIsVisibleToggle",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "UsedHideHudShortcut",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "VREnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "VRRotationIntensity",
				["ValueType"] = {
					["Name"] = "int",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Control",
				["MemberType"] = "Property",
				["Name"] = "VRSafetyBubbleMode",
				["ValueType"] = {
					["Name"] = "VRSafetyBubbleMode",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "VRSmoothRotationEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "VignetteEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetCameraYInvertValue",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetOnboardingCompleted",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetTutorialState",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "InFullScreen",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "InStudioMode",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ResetOnboardingCompleted",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetCameraYInvertVisible",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetGamepadCameraSensitivityVisible",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetOnboardingCompleted",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetTutorialState",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "FullscreenChanged",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "PerformanceStatsVisibleChanged",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "StudioModeChanged",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"UserSettings"
		}
	},
	["UserInputService"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "AccelerometerEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "BottomBarSize",
				["ValueType"] = {
					["Name"] = "Vector2",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "GamepadEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "GyroscopeEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "KeyboardEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "LegacyInputEventsEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "ModalEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "MouseBehavior",
				["ValueType"] = {
					["Name"] = "MouseBehavior",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "MouseDeltaSensitivity",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "MouseEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "MouseIcon",
				["ValueType"] = {
					["Name"] = "Content",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "MouseIconEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "NavBarSize",
				["ValueType"] = {
					["Name"] = "Vector2",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "OnScreenKeyboardAnimationDuration",
				["ValueType"] = {
					["Name"] = "double",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "OnScreenKeyboardPosition",
				["ValueType"] = {
					["Name"] = "Vector2",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "OnScreenKeyboardSize",
				["ValueType"] = {
					["Name"] = "Vector2",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "OnScreenKeyboardVisible",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "OverrideMouseIconBehavior",
				["ValueType"] = {
					["Name"] = "OverrideMouseIconBehavior",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "RightBarSize",
				["ValueType"] = {
					["Name"] = "Vector2",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "StatusBarSize",
				["ValueType"] = {
					["Name"] = "Vector2",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "TouchEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "UserHeadCFrame",
				["ValueType"] = {
					["Name"] = "CFrame",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "VREnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GamepadSupports",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetConnectedGamepads",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetDeviceAcceleration",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetDeviceGravity",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetDeviceRotation",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetDeviceType",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetFocusedTextBox",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetGamepadConnected",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetGamepadState",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetKeysPressed",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetLastInputType",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetMouseButtonsPressed",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetMouseDelta",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetMouseLocation",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetNavigationGamepads",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetPlatform",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetStringForKeyCode",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetSupportedGamepadKeyCodes",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetUserCFrame",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "IsGamepadButtonDown",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "IsKeyDown",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "IsMouseButtonPressed",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "IsNavigationGamepad",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RecenterUserHeadCFrame",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SendAppUISizes",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetNavigationGamepad",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "DeviceAccelerationChanged",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "DeviceGravityChanged",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "DeviceRotationChanged",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "GamepadConnected",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "GamepadDisconnected",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "InputBegan",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "InputChanged",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "InputEnded",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "JumpRequest",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "LastInputTypeChanged",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "PointerAction",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "StatusBarTapped",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "TextBoxFocusReleased",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "TextBoxFocused",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "TouchEnded",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "TouchLongPress",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "TouchMoved",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "TouchPan",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "TouchPinch",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "TouchRotate",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "TouchStarted",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "TouchSwipe",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "TouchTap",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "TouchTapInWorld",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "UserCFrameChanged",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "WindowFocusReleased",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "WindowFocused",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["UserService"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetUserInfosByUserIdsAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service"
		}
	},
	["VRService"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "AutomaticScaling",
				["ValueType"] = {
					["Name"] = "VRScaling",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "DidPointerHit",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "FadeOutViewOnCollision",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "GuiInputUserCFrame",
				["ValueType"] = {
					["Name"] = "UserCFrame",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "LaserDistance",
				["ValueType"] = {
					["Name"] = "float",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "PointerHitCFrame",
				["ValueType"] = {
					["Name"] = "CFrame",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "VRDeviceAvailable",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "VRDeviceName",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "VREnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "VRSessionState",
				["ValueType"] = {
					["Name"] = "VRSessionState",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetTouchpadMode",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetUserCFrame",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetUserCFrameEnabled",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "IsMaquettes",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "IsVRAppBuild",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RecenterUserHeadCFrame",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "RequestNavigation",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetTouchpadMode",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "LaserPointerTriggered",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "NavigationRequested",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "TouchpadModeChanged",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "UserCFrameChanged",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "UserCFrameEnabled",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service"
		}
	},
	["VRStatusService"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service"
		}
	},
	["ValueBase"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable"
		}
	},
	["BinaryStringValue"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Changed",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "ValueBase",
		["Tags"] = {

		}
	},
	["BoolValue"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Value",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Changed",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "changed",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "ValueBase",
		["Tags"] = {

		}
	},
	["BrickColorValue"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Value",
				["ValueType"] = {
					["Name"] = "BrickColor",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Changed",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "changed",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "ValueBase",
		["Tags"] = {

		}
	},
	["CFrameValue"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Value",
				["ValueType"] = {
					["Name"] = "CFrame",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Changed",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "changed",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "ValueBase",
		["Tags"] = {

		}
	},
	["Color3Value"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Value",
				["ValueType"] = {
					["Name"] = "Color3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Changed",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "changed",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "ValueBase",
		["Tags"] = {

		}
	},
	["DoubleConstrainedValue"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "ConstrainedValue",
				["ValueType"] = {
					["Name"] = "double",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "MaxValue",
				["ValueType"] = {
					["Name"] = "double",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "MinValue",
				["ValueType"] = {
					["Name"] = "double",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Value",
				["ValueType"] = {
					["Name"] = "double",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Changed",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "changed",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "ValueBase",
		["Tags"] = {
			"Deprecated"
		}
	},
	["IntConstrainedValue"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "ConstrainedValue",
				["ValueType"] = {
					["Name"] = "int64",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "MaxValue",
				["ValueType"] = {
					["Name"] = "int64",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "MinValue",
				["ValueType"] = {
					["Name"] = "int64",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Value",
				["ValueType"] = {
					["Name"] = "int64",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Changed",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "changed",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "ValueBase",
		["Tags"] = {
			"Deprecated"
		}
	},
	["IntValue"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Value",
				["ValueType"] = {
					["Name"] = "int64",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Changed",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "changed",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "ValueBase",
		["Tags"] = {

		}
	},
	["NumberValue"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Value",
				["ValueType"] = {
					["Name"] = "double",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Changed",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "changed",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "ValueBase",
		["Tags"] = {

		}
	},
	["ObjectValue"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Value",
				["ValueType"] = {
					["Name"] = "Instance",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Changed",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "changed",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "ValueBase",
		["Tags"] = {

		}
	},
	["RayValue"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Value",
				["ValueType"] = {
					["Name"] = "Ray",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Changed",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "changed",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "ValueBase",
		["Tags"] = {

		}
	},
	["StringValue"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Value",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Changed",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "changed",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "ValueBase",
		["Tags"] = {

		}
	},
	["Vector3Value"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Value",
				["ValueType"] = {
					["Name"] = "Vector3",
					["Category"] = "DataType"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Changed",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "changed",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "ValueBase",
		["Tags"] = {

		}
	},
	["Vector3Curve"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetValueAtTime",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "X",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Y",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Z",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["VersionControlService"] = {
		["Members"] = {
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "ScriptCollabEnabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service"
		}
	},
	["VideoCaptureService"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Active",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "CameraID",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetCameraDevices",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "DevicesChanged",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Error",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Started",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "Stopped",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service"
		}
	},
	["VideoService"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service"
		}
	},
	["VirtualInputManager"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "AdditionalLuaState",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Dump",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "HandleGamepadAxisInput",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "HandleGamepadButtonInput",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "HandleGamepadConnect",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "HandleGamepadDisconnect",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SendAccelerometerEvent",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SendGravityEvent",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SendGyroscopeEvent",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SendKeyEvent",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SendMouseButtonEvent",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SendMouseMoveEvent",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SendMouseWheelEvent",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SendTextInputCharacterEvent",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SendTouchEvent",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetInputTypesToIgnore",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "StartPlaying",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "StartPlayingJSON",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "StartRecording",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "StopPlaying",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "StopRecording",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "sendRobloxEvent",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "sendThemeChangeEvent",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "WaitForInputEventsProcessed",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "PlaybackCompleted",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "RecordingCompleted",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"Service"
		}
	},
	["VirtualUser"] = {
		["Members"] = {
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Button1Down",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Button1Up",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Button2Down",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Button2Up",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "CaptureController",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ClickButton1",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "ClickButton2",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "MoveMouse",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetKeyDown",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetKeyUp",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "StartRecording",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "StopRecording",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "TypeKey",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["VisibilityCheckDispatcher"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service"
		}
	},
	["VisibilityService"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service"
		}
	},
	["Visit"] = {
		["Members"] = {

		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotReplicated"
		}
	},
	["VoiceChatInternal"] = {
		["Members"] = {
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "VoiceChatState",
				["ValueType"] = {
					["Name"] = "VoiceChatState",
					["Category"] = "Enum"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetAndClearCallFailureMessage",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetAudioProcessingSettings",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetChannelId",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetGroupId",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetMicDevices",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetParticipants",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetSessionId",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetSpeakerDevices",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetVoiceChatApiVersion",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetVoiceChatAvailable",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "GetVoiceExperienceId",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "IsContextVoiceEnabled",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "IsPublishPaused",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "IsSubscribePaused",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "JoinByGroupId",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "JoinByGroupIdToken",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "Leave",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "PublishPause",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetMicDevice",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SetSpeakerDevice",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SubscribeBlock",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SubscribePause",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SubscribePauseAll",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SubscribeRetry",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "SubscribeUnblock",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "IsVoiceEnabledForUserIdAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "LocalPlayerModerated",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "ParticipantsStateChanged",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "PlayerMicActivitySignalChange",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Event",
				["Name"] = "StateChanged",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service",
			"NotBrowsable"
		}
	},
	["VoiceChatService"] = {
		["Members"] = {
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "EnableDefaultVoice",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "UseNewJoinFlow",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "VoiceChatEnabledForPlaceOnRcc",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "State",
				["MemberType"] = "Property",
				["Name"] = "VoiceChatEnabledForUniverseOnRcc",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "",
				["MemberType"] = "Function",
				["Name"] = "IsVoiceEnabledForUserIdAsync",
				["ValueType"] = {
					["Name"] = "",
					["Category"] = ""
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotCreatable",
			"Service"
		}
	},
	["WeldConstraint"] = {
		["Members"] = {
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "Active",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Behavior",
				["MemberType"] = "Property",
				["Name"] = "Enabled",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Parts",
				["MemberType"] = "Property",
				["Name"] = "Part0",
				["ValueType"] = {
					["Name"] = "BasePart",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Parts",
				["MemberType"] = "Property",
				["Name"] = "Part1",
				["ValueType"] = {
					["Name"] = "BasePart",
					["Category"] = "Class"
				}
			}
		},
		["MemoryCategory"] = "PhysicsParts",
		["Superclass"] = "Instance",
		["Tags"] = {

		}
	},
	["Wire"] = {
		["Members"] = {
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "Connected",
				["ValueType"] = {
					["Name"] = "bool",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "SourceInstance",
				["ValueType"] = {
					["Name"] = "Instance",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "SourceName",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "TargetInstance",
				["ValueType"] = {
					["Name"] = "Instance",
					["Category"] = "Class"
				}
			},
			{
				["Category"] = "Data",
				["MemberType"] = "Property",
				["Name"] = "TargetName",
				["ValueType"] = {
					["Name"] = "string",
					["Category"] = "Primitive"
				}
			}
		},
		["MemoryCategory"] = "Instances",
		["Superclass"] = "Instance",
		["Tags"] = {
			"NotBrowsable"
		}
	}
}

type ModifiableDump = {
	Dump: DumpedClass,
	Inst: Instance,
	ChangeProperty: (prop: string, newValue: any) -> (),
	DumpMember: (prop: string) -> DumpedMember,
	GetAllMembers: () -> {DumpedMember}
}

local reflect = {}

-- Gets the DumpedClass for the Instance
function reflect:DumpInstance(inst: Instance): DumpedClass
	return Classes[inst.ClassName]
end

function reflect:GetAllDumpedClassMembers(dump: DumpedClass): {DumpedMember}
	local Members: {DumpedMember} = table.clone(dump.Members)
	
	local Superclass = Classes[dump.Superclass]
	
	if Superclass ~= nil and Superclass ~= dump then
		local OtherMembers: {DumpedMember} = reflect:GetAllDumpedClassMembers(Superclass)
		table.move(OtherMembers, 1, #OtherMembers, #Members, Members)
	end
	
	return Members
end

local function NewModifiableDump(dump: DumpedClass, inst: Instance): ModifiableDump
	local ModifiableDump = {}
	ModifiableDump.Dump = dump
	ModifiableDump.Inst = inst
	
	ModifiableDump.ChangeProperty = function(prop: string, newValue: any)
		ModifiableDump.Inst[prop] = newValue
	end
	ModifiableDump.DumpMember = function(prop: string): DumpedMember
		for _, member in pairs(ModifiableDump.Dump["Members"]) do
			if member.Name == prop then
				return member
			end
		end
		return nil
	end
	
	ModifiableDump.GetAllMembers = function(): {DumpedMember}
		return reflect:GetAllDumpedClassMembers(
			ModifiableDump.Dump
		)
	end
	
	return ModifiableDump
end

-- Gets a modifiable class
function reflect:GetModifiableDump(inst: Instance): ModifiableDump
	local DumpedClass = reflect:DumpInstance(inst)
	return NewModifiableDump(DumpedClass, inst)
end

return reflect
