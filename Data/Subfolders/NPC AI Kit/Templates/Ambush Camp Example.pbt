Assets {
  Id: 12108831819200444015
  Name: "Ambush Camp Example"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11087910991482916188
      Objects {
        Id: 11087910991482916188
        Name: "Ambush Camp Example"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 15047831320703083673
        ChildIds: 5176158731508273486
        ChildIds: 16939412754036815913
        ChildIds: 6217085562031804214
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
        Id: 15047831320703083673
        Name: "AmbushExample_README"
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
        ParentId: 11087910991482916188
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 8345109018551971304
          }
        }
      }
      Objects {
        Id: 5176158731508273486
        Name: "NPC_KIT_README"
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
        ParentId: 11087910991482916188
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 9340684690383718167
          }
        }
      }
      Objects {
        Id: 16939412754036815913
        Name: "Minion Camp"
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
        ParentId: 11087910991482916188
        ChildIds: 18261561402360835620
        ChildIds: 9477510316239427714
        ChildIds: 970198088579029414
        ChildIds: 8314490769079420890
        ChildIds: 10280235750811211551
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
        Id: 18261561402360835620
        Name: "NPCSpawner"
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
        ParentId: 16939412754036815913
        UnregisteredParameters {
          Overrides {
            Name: "cs:Team"
            Int: 99
          }
          Overrides {
            Name: "cs:TemplateChoiceRandom"
            Bool: true
          }
          Overrides {
            Name: "cs:TemplateChoiceRandom:tooltip"
            String: "NPC Spawn Points can have multiple templates as custom properties. When spawning, one of those is selected. If the choice is not random, then it will be deterministically sequential."
          }
          Overrides {
            Name: "cs:Team:tooltip"
            String: "The team of the NPCs when they spawn."
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 9944697754218880722
          }
        }
      }
      Objects {
        Id: 9477510316239427714
        Name: "NPCCampBehavior_PlayerProximity"
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
        ParentId: 16939412754036815913
        UnregisteredParameters {
          Overrides {
            Name: "cs:InsideTrigger"
            ObjectReference {
              SubObjectId: 970198088579029414
            }
          }
          Overrides {
            Name: "cs:OutsideTrigger"
            ObjectReference {
              SubObjectId: 8314490769079420890
            }
          }
          Overrides {
            Name: "cs:RespawnCooldown"
            Float: 15
          }
          Overrides {
            Name: "cs:DespawnDelay"
            Float: 8
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 6371885770862088344
          }
        }
      }
      Objects {
        Id: 970198088579029414
        Name: "InsideTrigger"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 2.64707804
          }
          Scale {
            X: 14.5439157
            Y: 14.7231274
            Z: 11.7446089
          }
        }
        ParentId: 16939412754036815913
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 8314490769079420890
        Name: "OutsideTrigger"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 2.37033892
          }
          Scale {
            X: 73.8320236
            Y: 71.8269043
            Z: 42.2848587
          }
        }
        ParentId: 16939412754036815913
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 10280235750811211551
        Name: "SpawnPoints"
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
        ParentId: 16939412754036815913
        ChildIds: 10712048401921490027
        ChildIds: 13694070051491507156
        ChildIds: 17273675542722940683
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
        Id: 10712048401921490027
        Name: "Minion Spawn Point"
        Transform {
          Location {
            X: 151.566406
            Y: -36.8125
          }
          Rotation {
            Yaw: 43.5976944
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10280235750811211551
        UnregisteredParameters {
          Overrides {
            Name: "cs:dragon"
            AssetReference {
              Id: 10439311011644165145
            }
          }
          Overrides {
            Name: "cs:dragon2"
            AssetReference {
              Id: 4382478708100751530
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 13043298331982480779
          }
        }
      }
      Objects {
        Id: 13694070051491507156
        Name: "Minion Spawn Point"
        Transform {
          Location {
            X: -132.068359
            Y: 160.402344
          }
          Rotation {
            Yaw: 167.87912
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10280235750811211551
        UnregisteredParameters {
          Overrides {
            Name: "cs:dragon"
            AssetReference {
              Id: 4382478708100751530
            }
          }
          Overrides {
            Name: "cs:dragon2"
            AssetReference {
              Id: 1072356026582536856
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 13043298331982480779
          }
        }
      }
      Objects {
        Id: 17273675542722940683
        Name: "Minion Spawn Point"
        Transform {
          Location {
            X: -131.306641
            Y: -217.650391
          }
          Rotation {
            Yaw: -56.9075241
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10280235750811211551
        UnregisteredParameters {
          Overrides {
            Name: "cs:boss"
            AssetReference {
              Id: 17763942314278926010
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 13043298331982480779
          }
        }
      }
      Objects {
        Id: 6217085562031804214
        Name: "Decorations"
        Transform {
          Location {
            X: 9.140625
            Y: -22.5625
            Z: 3.25366211
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11087910991482916188
        ChildIds: 17229030964468690643
        ChildIds: 17178028789879157831
        ChildIds: 5208738593050713195
        ChildIds: 1367285245998878421
        ChildIds: 8215023727466546097
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 17229030964468690643
        Name: "Bush 01"
        Transform {
          Location {
            X: -550.927734
            Y: 40.4121094
            Z: 1.51953125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6217085562031804214
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5818051000036987312
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17178028789879157831
        Name: "Bush 01"
        Transform {
          Location {
            X: 305.904297
            Y: 421.664063
            Z: 0.0783691406
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6217085562031804214
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5818051000036987312
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5208738593050713195
        Name: "Bush 01"
        Transform {
          Location {
            X: 245.025391
            Y: -462.080078
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6217085562031804214
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5818051000036987312
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1367285245998878421
        Name: "Scorch Mark Decal"
        Transform {
          Location {
            X: -34.6210938
            Y: 13.546875
            Z: -3.49511719
          }
          Rotation {
            Pitch: 0.328422785
            Yaw: 116.564987
          }
          Scale {
            X: 1.5424577
            Y: 1.5424577
            Z: 1.5424577
          }
        }
        ParentId: 6217085562031804214
        UnregisteredParameters {
          Overrides {
            Name: "bp:Enable Hot Spot"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Hot Spot Fade"
            Bool: false
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 3
          }
          Overrides {
            Name: "bp:color"
            Color {
              A: 0.0990000069
            }
          }
          Overrides {
            Name: "bp:Fade Time"
            Float: 0
          }
          Overrides {
            Name: "bp:Sort Order"
            Int: 1
          }
          Overrides {
            Name: "bp:Fade Delay"
            Float: 0
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 5177947426053965925
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 8215023727466546097
        Name: "Decal Dirt Patch"
        Transform {
          Location {
            X: -50.140625
            Y: 9.34960938
            Z: -100
          }
          Rotation {
            Pitch: 0.328422785
            Yaw: 116.564987
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6217085562031804214
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 7753525203921089915
          }
          DecalBP {
          }
        }
      }
    }
    Assets {
      Id: 13043298331982480779
      Name: "Weapon Guide 1hand_pistol"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "weapon_guide_pistol_BP_ref"
      }
    }
    Assets {
      Id: 5818051000036987312
      Name: "Bush 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bush_generic_001"
      }
    }
    Assets {
      Id: 5177947426053965925
      Name: "Scorch Mark Decal"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_scorchmark"
      }
    }
    Assets {
      Id: 7753525203921089915
      Name: "Decal Dirt Patch"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_dirt_patch_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Kit for adding NPCs and a solution for NPC+Player combat.\r\nContains:\r\n- 9 enemy designs, melee and ranged\r\n- Example Rifle that damages both NPCs and Players\r\n- Components for assembling a variety of NPC encounter types\r\n- Waypoint system for patrols and paths\r\n- Ambush-style spawn camp example\r\n- MOBA example\r\n\r\nKnown issues:\r\n- Consumes a large amount of the networking budget.\r\n- Ranged NPCs might get stuck shooting at a wall if the target is on the other side, without adapting their targeting.\r\n- Allied NPCs can get stuck on each other if running exactly in opposite directions.\r\n\r\nv0.9.4\r\n- Fixed an issue where costume attachments could be misplaced depending on the execution order of client scripts.\r\n\r\nv0.9.3\r\n- Added path finding optimization (by DarkDev).\r\n- Fixed an animation blending glitch when NPCs were patrolling waypoints.\r\n\r\nv0.9.1\r\n- Fixed a crash in CombatWrapNPC.FindInSphere()\r\n- Fixed an issue where some NPC ranged attacks were not hitting anything.\r\n\r\nv0.9.0\r\n- The combat wrapper now fires a \"GoingToTakeDamage\" event that allows for some advanced weapon designs.\r\n- Added the option for spawn camps to reset when a round starts or ends.\r\n- Improved NavMesh integration.\r\n\r\nv0.8.1\r\n- Eliminated conflicts between assets in the dragon projectile and the projectile from Spellshock\'s fire staff.\r\n\r\nv0.8.0\r\n- Full documentation of components and tooltips for all custom properties.\r\n- Large re-architecture, decoupling the NPC Kit from other systems (e.g. Loot Drop Factory).\r\n- Support for NavMesh. Does NOT come with a built-in NavMesh module.\r\n- NPCs can no longer see enemies through walls or obstacles.\r\n\r\nv0.7.1\r\n- Added support for melee combat against NPCs."
  }
  SerializationVersion: 68
  DirectlyPublished: true
}
