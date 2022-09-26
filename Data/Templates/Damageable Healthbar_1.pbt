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
        WantsNetworking: true
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
  SerializationVersion: 118
  VirtualFolderPath: "Damageable Healthbar"
}
