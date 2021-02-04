Assets {
  Id: 18438758039025157586
  Name: "Waypoint Example"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12901535811932769121
      Objects {
        Id: 12901535811932769121
        Name: "Waypoint Example"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 10318705552966214072
        ChildIds: 7916060936753738321
        ChildIds: 220515760384247820
        ChildIds: 7607072812707819050
        ChildIds: 6458989816986758554
        ChildIds: 2023295613113663412
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
        Id: 10318705552966214072
        Name: "WaypointExample_README"
        Transform {
          Location {
            X: -20166.6738
            Y: 8668.51855
            Z: -1426.86597
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12901535811932769121
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 17472570596065944096
          }
        }
      }
      Objects {
        Id: 7916060936753738321
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
        ParentId: 12901535811932769121
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 8688936575583956847
          }
        }
      }
      Objects {
        Id: 220515760384247820
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
        ParentId: 12901535811932769121
        ChildIds: 11345320479219431136
        ChildIds: 13265988521884426750
        ChildIds: 4120498294588038379
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
        Id: 11345320479219431136
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
        ParentId: 220515760384247820
        UnregisteredParameters {
          Overrides {
            Name: "cs:Team"
            Int: 2
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
            Id: 8424408539711654692
          }
        }
      }
      Objects {
        Id: 13265988521884426750
        Name: "NPCCampBehavior_AlwaysSpawn"
        Transform {
          Location {
            X: -20166.6738
            Y: 8668.51855
            Z: -1426.86597
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 220515760384247820
        UnregisteredParameters {
          Overrides {
            Name: "cs:InitialDelay"
            Float: 1
          }
          Overrides {
            Name: "cs:RespawnCooldown"
            Float: 7
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
            Id: 876184079596143691
          }
        }
      }
      Objects {
        Id: 4120498294588038379
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
        ParentId: 220515760384247820
        ChildIds: 17973834274662665978
        ChildIds: 13010599849482207623
        ChildIds: 17442392851860205304
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
        Id: 17973834274662665978
        Name: "Minion Spawn Point"
        Transform {
          Location {
            X: 329.515625
            Y: -66.4101563
          }
          Rotation {
            Yaw: 43.5976753
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4120498294588038379
        UnregisteredParameters {
          Overrides {
            Name: "cs:DevMinion"
            AssetReference {
              Id: 11651876467475561616
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
        Id: 13010599849482207623
        Name: "Minion Spawn Point"
        Transform {
          Location {
            X: 46.6425781
            Y: -247.24707
          }
          Rotation {
            Yaw: -56.9075928
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4120498294588038379
        UnregisteredParameters {
          Overrides {
            Name: "cs:DevMinion"
            AssetReference {
              Id: 15137763926546391928
            }
          }
          Overrides {
            Name: "cs:RPGSkeletonUnarmed"
            AssetReference {
              Id: 13285546143422019340
            }
          }
          Overrides {
            Name: "cs:RPGSkeletonUnarmed_1"
            AssetReference {
              Id: 13285546143422019340
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
        Id: 17442392851860205304
        Name: "Minion Spawn Point"
        Transform {
          Location {
            X: 65.4765625
            Y: 175.859375
          }
          Rotation {
            Yaw: -56.9073486
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4120498294588038379
        UnregisteredParameters {
          Overrides {
            Name: "cs:DevMinion"
            AssetReference {
              Id: 7474011010786963934
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
        Id: 7607072812707819050
        Name: "NPC Waypoint - main"
        Transform {
          Location {
            X: 137.695313
            Y: -54.0048828
            Z: 3.9519043
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12901535811932769121
        ChildIds: 15677511566924825520
        ChildIds: 5301930907642284503
        UnregisteredParameters {
          Overrides {
            Name: "cs:NPCWaypoint"
            ObjectReference {
              SubObjectId: 6458989816986758554
            }
          }
          Overrides {
            Name: "cs:NPCWaypoint_0"
            ObjectReference {
              SubObjectId: 2023295613113663412
            }
          }
        }
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
        Id: 15677511566924825520
        Name: "NPCWaypoint"
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
        ParentId: 7607072812707819050
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 17245329196860759112
          }
        }
      }
      Objects {
        Id: 5301930907642284503
        Name: "Trigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 9.13409805
            Y: 11.2010756
            Z: 4.65565157
          }
        }
        ParentId: 7607072812707819050
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
        Id: 6458989816986758554
        Name: "NPC Waypoint - A"
        Transform {
          Location {
            X: 571.931641
            Y: -1785.52051
            Z: -10.4996338
          }
          Rotation {
            Yaw: 74.5772552
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12901535811932769121
        ChildIds: 6789416674766655733
        ChildIds: 15832999798851338616
        UnregisteredParameters {
          Overrides {
            Name: "cs:NPCWaypoint"
            ObjectReference {
              SubObjectId: 7607072812707819050
            }
          }
        }
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
        Id: 6789416674766655733
        Name: "NPCWaypoint"
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
        ParentId: 6458989816986758554
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 17245329196860759112
          }
        }
      }
      Objects {
        Id: 15832999798851338616
        Name: "Trigger"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -3.05175781e-05
          }
          Scale {
            X: 4.92342138
            Y: 4.69456339
            Z: 4.65565157
          }
        }
        ParentId: 6458989816986758554
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
        Id: 2023295613113663412
        Name: "NPC Waypoint - B"
        Transform {
          Location {
            X: 1247.78711
            Y: 1465.25684
            Z: 1.40380859
          }
          Rotation {
            Yaw: -59.5058212
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12901535811932769121
        ChildIds: 8039306271398661446
        ChildIds: 16454573656402718750
        UnregisteredParameters {
          Overrides {
            Name: "cs:NPCWaypoint"
            ObjectReference {
              SubObjectId: 7607072812707819050
            }
          }
        }
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
        Id: 8039306271398661446
        Name: "NPCWaypoint"
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
        ParentId: 2023295613113663412
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 17245329196860759112
          }
        }
      }
      Objects {
        Id: 16454573656402718750
        Name: "Trigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 4.58899355
            Y: 4.31891727
            Z: 4.65565157
          }
        }
        ParentId: 2023295613113663412
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Kit for adding NPCs and a solution for NPC+Player combat.\r\nContains:\r\n- 9 enemy designs, melee and ranged\r\n- Example Rifle that damages both NPCs and Players\r\n- Components for assembling a variety of NPC encounter types\r\n- Waypoint system for patrols and paths\r\n- Ambush-style spawn camp example\r\n- MOBA example\r\n\r\nKnown issues:\r\n- Consumes a large amount of the networking budget.\r\n- Ranged NPCs might get stuck shooting at a wall if the target is on the other side, without adapting their targeting.\r\n- Allied NPCs can get stuck on each other if running exactly in opposite directions.\r\n\r\nv0.11.2\r\n- Added headshots.\r\n- Improved animation controller.\r\n- Breaking changes to Combat Wrapper.\r\n- NavMesh Zones, a new component that allows level designs to be hybrid, with Nav Mesh in some areas and terrain in others.\r\n- Reduced network objects by a third.\r\nSee full release notes:\r\nhttps://forums.coregames.com/t/video-enemy-npcs-ai/392/8\r\n\r\nv0.9.4\r\n- Fixed an issue where costume attachments could be misplaced depending on the execution order of client scripts.\r\n\r\nv0.9.3\r\n- Added path finding optimization (by DarkDev).\r\n- Fixed an animation blending glitch when NPCs were patrolling waypoints.\r\n\r\nv0.9.1\r\n- Fixed a crash in CombatWrapNPC.FindInSphere()\r\n- Fixed an issue where some NPC ranged attacks were not hitting anything.\r\n\r\nv0.9.0\r\n- The combat wrapper now fires a \"GoingToTakeDamage\" event that allows for some advanced weapon designs.\r\n- Added the option for spawn camps to reset when a round starts or ends.\r\n- Improved NavMesh integration.\r\n\r\nv0.8.1\r\n- Eliminated conflicts between assets in the dragon projectile and the projectile from Spellshock\'s fire staff.\r\n\r\nv0.8.0\r\n- Full documentation of components and tooltips for all custom properties.\r\n- Large re-architecture, decoupling the NPC Kit from other systems (e.g. Loot Drop Factory).\r\n- Support for NavMesh. Does NOT come with a built-in NavMesh module.\r\n- NPCs can no longer see enemies through walls or obstacles.\r\n\r\nv0.7.1\r\n- Added support for melee combat against NPCs."
  }
  SerializationVersion: 74
  DirectlyPublished: true
}
