Assets {
  Id: 16318178024945519655
  Name: "QuestProgression-Bar"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4667778822726155066
      Objects {
        Id: 4667778822726155066
        Name: "QuestProgression"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6012252171513651457
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 230
          Height: 25
          UIX: 30
          UIY: 35
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          StatBar {
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            BackgroundColor {
              A: 0.51
            }
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
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 74
}
