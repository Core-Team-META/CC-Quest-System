Assets {
  Id: 7465368998497419452
  Name: "Dragonkin Green"
  PlatformAssetType: 13
  SerializationVersion: 68
  CustomMaterialAsset {
    BaseMaterialId: 8082551051744776500
    ParameterOverrides {
      Overrides {
        Name: "primary color"
        Color {
          R: 0.0752399862
          G: 0.380000025
          B: 0.0752399862
          A: 1
        }
      }
      Overrides {
        Name: "secondary color"
        Color {
          G: 0.429999948
          B: 0.0370199643
          A: 1
        }
      }
      Overrides {
        Name: "tertiary color"
        Color {
          R: 0.0151839908
          G: 0.208
          B: 0.0569607951
          A: 1
        }
      }
      Overrides {
        Name: "fresnel_power"
        Float: 0
      }
      Overrides {
        Name: "fresnel_color"
        Color {
          G: 0.74
          B: 0.0343046486
          A: 1
        }
      }
    }
    Assets {
      Id: 8082551051744776500
      Name: "Dragon Body Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "npc_dragon_body_001_mi_ref"
      }
    }
  }
}
