Assets {
  Id: 16140293019237630669
  Name: "Damageable Healthbar"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3639538900286277728
      Objects {
        Id: 3639538900286277728
        Name: "TemplateBundleDummy"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 16422627241812822947
            }
          }
        }
      }
    }
    Assets {
      Id: 16422627241812822947
      Name: "Damageable Healthbar"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 15237567009089670245
          Objects {
            Id: 15237567009089670245
            Name: "Damageable Healthbar"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 309349995723427914
            ChildIds: 6405842119911621630
            ChildIds: 8424501927516193738
            ChildIds: 5052404073975787363
            UnregisteredParameters {
              Overrides {
                Name: "cs:LookAtPlayer"
                Bool: true
              }
              Overrides {
                Name: "cs:Offset"
                Vector {
                  Z: 200
                }
              }
              Overrides {
                Name: "cs:BackgroundColor"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
              Overrides {
                Name: "cs:BarColor"
                Color {
                  R: 0.786
                  G: 3.74794e-07
                  A: 1
                }
              }
              Overrides {
                Name: "cs:Width"
                Int: 120
              }
              Overrides {
                Name: "cs:Height"
                Int: 10
              }
              Overrides {
                Name: "cs:LookAtPlayer:tooltip"
                String: "If true, the container will always face the player."
              }
              Overrides {
                Name: "cs:LookAtPlayer:isrep"
                Bool: false
              }
              Overrides {
                Name: "cs:LookAtPlayer:ml"
                Bool: false
              }
              Overrides {
                Name: "cs:Offset:tooltip"
                String: "The offset of the container. Can be used to position this above the object better."
              }
              Overrides {
                Name: "cs:Offset:isrep"
                Bool: false
              }
              Overrides {
                Name: "cs:Offset:ml"
                Bool: false
              }
              Overrides {
                Name: "cs:BackgroundColor:tooltip"
                String: "The color of the bar background."
              }
              Overrides {
                Name: "cs:BackgroundColor:isrep"
                Bool: false
              }
              Overrides {
                Name: "cs:BackgroundColor:ml"
                Bool: false
              }
              Overrides {
                Name: "cs:BarColor:tooltip"
                String: "The color of the bar."
              }
              Overrides {
                Name: "cs:BarColor:isrep"
                Bool: false
              }
              Overrides {
                Name: "cs:BarColor:ml"
                Bool: false
              }
              Overrides {
                Name: "cs:Width:tooltip"
                String: "The width of the bar."
              }
              Overrides {
                Name: "cs:Height:tooltip"
                String: "The height of the bar."
              }
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 6405842119911621630
            Name: "README"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15237567009089670245
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 2670272646095596115
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 8424501927516193738
            Name: "Damageable_Healthbar_Client"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15237567009089670245
            UnregisteredParameters {
              Overrides {
                Name: "cs:Container"
                ObjectReference {
                  SubObjectId: 5052404073975787363
                }
              }
              Overrides {
                Name: "cs:Bar"
                ObjectReference {
                  SubObjectId: 11178854424766011344
                }
              }
              Overrides {
                Name: "cs:Root"
                ObjectReference {
                  SubObjectId: 15237567009089670245
                }
              }
              Overrides {
                Name: "cs:Background"
                ObjectReference {
                  SubObjectId: 17707084241728974740
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 6319988776053467322
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 5052404073975787363
            Name: "UI Container"
            Transform {
              Location {
                Z: 150
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15237567009089670245
            ChildIds: 17707084241728974740
            ChildIds: 11178854424766011344
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Canvas {
                ContentType {
                  Value: "mc:ecanvascontenttype:dynamic"
                }
                Opacity: 1
                CanvasWorldSize {
                  X: 180
                  Y: 10
                }
                RedrawTime: 30
                UseSafeZoneAdjustment: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 17707084241728974740
            Name: "Background"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5052404073975787363
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 11178854424766011344
            Name: "Bar"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5052404073975787363
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -200
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentHeight: true
              Image {
                Brush {
                }
                Color {
                  R: 0.826000094
                  G: 3.93867538e-07
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Damageable Healthbar"
    }
    Assets {
      Id: 6319988776053467322
      Name: "Damageable_Healthbar_Client"
      PlatformAssetType: 3
      TextAsset {
        Text: "local DAMAGEABLE = script:FindAncestorByType(\"Damageable\")\r\n\r\n---@type Folder\r\nlocal ROOT = script:GetCustomProperty(\"Root\"):WaitForObject()\r\n\r\n---@type Vector3\r\nlocal OFFSET = ROOT:GetCustomProperty(\"Offset\")\r\n\r\n---@type boolean\r\nlocal LOOK_AT_PLAYER = ROOT:GetCustomProperty(\"LookAtPlayer\")\r\n\r\n---@type Color\r\nlocal BACKGROUND_COLOR = ROOT:GetCustomProperty(\"BackgroundColor\")\r\n\r\n---@type Color\r\nlocal BAR_COLOR = ROOT:GetCustomProperty(\"BarColor\")\r\n\r\n---@type UIContainer\r\nlocal CONTAINER = script:GetCustomProperty(\"Container\"):WaitForObject()\r\n\r\n---@type UIImage\r\nlocal BACKGROUND = script:GetCustomProperty(\"Background\"):WaitForObject()\r\n\r\n---@type UIImage\r\nlocal BAR = script:GetCustomProperty(\"Bar\"):WaitForObject()\r\n\r\nlocal WIDTH = ROOT:GetCustomProperty(\"Width\")\r\nlocal HEIGHT = ROOT:GetCustomProperty(\"Height\")\r\n\r\nCONTAINER:SetPosition(OFFSET)\r\n\r\nif(LOOK_AT_PLAYER) then\r\n\tCONTAINER:LookAtContinuous(Game.GetLocalPlayer(), true)\r\nend\r\n\r\nBACKGROUND:SetColor(BACKGROUND_COLOR)\r\nBAR:SetColor(BAR_COLOR)\r\nCONTAINER:SetCanvasSize(Vector2.New(WIDTH, HEIGHT))\r\nCONTAINER.visibility = Visibility.INHERIT\r\n\r\nfunction Tick(dt)\r\n\tBAR.width = math.floor(DAMAGEABLE.hitPoints / DAMAGEABLE.maxHitPoints * CONTAINER:GetCanvasSize().x)\r\nend"
        CustomParameters {
        }
      }
      VirtualFolderPath: "Damageable Healbar"
    }
    Assets {
      Id: 2670272646095596115
      Name: "README"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n  _____                                         _     _        _    _            _ _   _     _                \r\n |  __ \\                                       | |   | |      | |  | |          | | | | |   | |               \r\n | |  | | __ _ _ __ ___   __ _  __ _  ___  __ _| |__ | | ___  | |__| | ___  __ _| | |_| |__ | |__   __ _ _ __ \r\n | |  | |/ _` | \'_ ` _ \\ / _` |/ _` |/ _ \\/ _` | \'_ \\| |/ _ \\ |  __  |/ _ \\/ _` | | __| \'_ \\| \'_ \\ / _` | \'__|\r\n | |__| | (_| | | | | | | (_| | (_| |  __/ (_| | |_) | |  __/ | |  | |  __/ (_| | | |_| | | | |_) | (_| | |   \r\n |_____/ \\__,_|_| |_| |_|\\__,_|\\__, |\\___|\\__,_|_.__/|_|\\___| |_|  |_|\\___|\\__,_|_|\\__|_| |_|_.__/ \\__,_|_|   \r\n                                __/ |                                                                         \r\n                               |___/                                                                       \r\n--------------------------------------------------------------------------------------------------------------\r\n\r\nThe Damageable Health bar component will show a health bar for objects that can take damage and die. For example,\r\nthe damageable objects in Core Content. This component can be added as a child and will look for the damageable\r\nobject above it.\r\n\r\nThis can be useful to show the amount of health an object has left for players.\r\n\r\n-----------------------------------------------------------------------------------------------------------------\r\n\r\n==========\r\nHow to use\r\n==========\r\n\r\nDrag the Damageable Healthbar template as a child of a damageable object. The component will attempt to find the\r\nnearest damageable ancestor.\r\n\r\nThere are various properties on the root of the template that can be changed.\r\n\r\n- LookAtPlayer\r\n\r\nIf true, the container will always face the player.\r\n\r\n- Offset\r\n\r\nThe offset of the container. Can be used to position this above the object.\r\n\r\n- BackgroundColor\r\n\r\nThe background color of the bar.\r\n\r\n- BarColor\r\n\r\nThe color of the bar.\r\n\r\n- Width\r\n\r\nThe width of the bar.\r\n\r\n- Height\r\n\r\nThe height of the bar.\r\n\r\n--]]"
        CustomParameters {
        }
      }
      VirtualFolderPath: "Damageable Healbar"
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "68f74e0a69024186891c580797d209f5"
    OwnerAccountId: "bd602d5201b04b3fbf7be10f59c8f974"
    OwnerName: "CoreAcademy"
  }
  SerializationVersion: 119
}
IncludesAllDependencies: true
