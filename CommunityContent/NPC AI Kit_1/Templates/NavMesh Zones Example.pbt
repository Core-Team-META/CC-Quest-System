Assets {
  Id: 18298013460371443299
  Name: "NavMesh Zones Example"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 92516503368747201
      Objects {
        Id: 92516503368747201
        Name: "NavMesh Zones Example"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9389851728142449426
        ChildIds: 2786093424471425944
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 2786093424471425944
        Name: "ServerContext"
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
        ParentId: 92516503368747201
        ChildIds: 5509282193131212018
        ChildIds: 15817070232200463739
        ChildIds: 18167010064531589099
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
          Type: Server
        }
      }
      Objects {
        Id: 5509282193131212018
        Name: "NavMeshZones"
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
        ParentId: 2786093424471425944
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 1637725808664298285
          }
        }
      }
      Objects {
        Id: 15817070232200463739
        Name: "Trigger - safe zone"
        Transform {
          Location {
            X: -262.769531
            Y: -886.071289
            Z: 22.0314941
          }
          Rotation {
          }
          Scale {
            X: 13.1136475
            Y: 13.1136475
            Z: 13.1136475
          }
        }
        ParentId: 2786093424471425944
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
            Value: "mc:etriggershape:sphere"
          }
        }
      }
      Objects {
        Id: 18167010064531589099
        Name: "Area 1"
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
        ParentId: 2786093424471425944
        ChildIds: 6160667027135699399
        ChildIds: 14526550159874822095
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Area 1"
        }
      }
      Objects {
        Id: 6160667027135699399
        Name: "Trigger - Table Area"
        Transform {
          Location {
            X: -805.966797
            Y: 1002.1543
            Z: 126.533936
          }
          Rotation {
          }
          Scale {
            X: 7.9652667
            Y: 7.93944788
            Z: 12.1811037
          }
        }
        ParentId: 18167010064531589099
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
        Id: 14526550159874822095
        Name: "Trigger - Gate Area"
        Transform {
          Location {
            X: 1368.80469
            Y: 287.8125
            Z: 126.533936
          }
          Rotation {
            Yaw: -44.9999924
          }
          Scale {
            X: 12.0276461
            Y: 12.0888147
            Z: 12.1811037
          }
        }
        ParentId: 18167010064531589099
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 74
}
