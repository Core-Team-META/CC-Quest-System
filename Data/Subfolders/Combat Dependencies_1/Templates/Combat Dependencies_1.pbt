Assets {
  Id: 5836177532515274343
  Name: "Combat Dependencies"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8014650375856875642
      Objects {
        Id: 8014650375856875642
        Name: "Combat Dependencies"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 1397477394437994750
        ChildIds: 4513339989685681768
        ChildIds: 15693643951607791127
        ChildIds: 3305255709801741084
        ChildIds: 9409702795888361092
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1397477394437994750
        Name: "CombatDependencies_README"
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
        ParentId: 8014650375856875642
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 15387657337539017381
          }
        }
      }
      Objects {
        Id: 4513339989685681768
        Name: "CombatWrapAPI"
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
        ParentId: 8014650375856875642
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 8881672217905638639
          }
        }
      }
      Objects {
        Id: 15693643951607791127
        Name: "PlayerHomingTargets"
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
        ParentId: 8014650375856875642
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 3703577364917663417
          }
        }
      }
      Objects {
        Id: 3305255709801741084
        Name: "CrossContextCaller"
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
        ParentId: 8014650375856875642
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 2112676195535026060
          }
        }
      }
      Objects {
        Id: 9409702795888361092
        Name: "NPCKitKillFeedAdapter"
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
        ParentId: 8014650375856875642
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 9356491209413734921
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Common dependencies for Player and NPC combat, extracted into a separate template to reduce depencency and asset duplication across community content pieces.\r\n\r\nv1.1.1\r\n- Combat Wrap API - v0.11.2\r\n- Includes the new NPCKitKillFeedAdapter - v1.0\r\n- Breaking change: The ApplyDamage() function has been refactored. It now takes a single table parameter. This allows much more flexibility and power in implementing auxilary systems that react to combat events. E.g. damage types, defensive moves, quest progress, etc.\r\n- Added GetVelocity()\r\n- Added GetMaxHitPoints()\r\n- Optional parameters for FindInSphere() are now implemented to match those of Player API.\r\n\r\nv1.0.1\r\n- Fixed a crash when using AOE weapons separate from the NPC Kit."
  }
  SerializationVersion: 74
  DirectlyPublished: true
}
