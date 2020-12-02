Assets {
  Id: 11517839286854367312
  Name: "RPG Quest System"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12318426896221531595
      Objects {
        Id: 12318426896221531595
        Name: "RPG Quest System"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 11170290543823519363
        ChildIds: 4535461681641974442
        ChildIds: 7345414963386367155
        ChildIds: 4671927880942316609
        ChildIds: 7144931204373652749
        ChildIds: 16758726349082100477
        UnregisteredParameters {
          Overrides {
            Name: "cs:UseHeirarchyData"
            Bool: true
          }
          Overrides {
            Name: "cs:UseHeirarchyData:tooltip"
            String: "Leave this enabled to use quest data from the QuestList in the heirarchy. If set to false, quest data will be pulled from the QUESTDATA.lua"
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
        Id: 11170290543823519363
        Name: "QuestSystem-ReadMe"
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
        ParentId: 12318426896221531595
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 3552073997217596069
          }
        }
      }
      Objects {
        Id: 4535461681641974442
        Name: "QuestList"
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
        ParentId: 12318426896221531595
        ChildIds: 763969916295517295
        ChildIds: 13510101968996804693
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
        Id: 763969916295517295
        Name: "QuestExample"
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
        ParentId: 4535461681641974442
        ChildIds: 6798161445984314864
        UnregisteredParameters {
          Overrides {
            Name: "cs:Enabled"
            Bool: true
          }
          Overrides {
            Name: "cs:ID"
            Int: 1
          }
          Overrides {
            Name: "cs:Name"
            String: "Find The Lost Sword"
          }
          Overrides {
            Name: "cs:QuestDescText"
            String: "I seem to have lost my sword, could you find it for me? "
          }
          Overrides {
            Name: "cs:QuestCompleteText"
            String: "You found it! Great, please take this reward."
          }
          Overrides {
            Name: "cs:QuestText"
            String: "Find The Lost Sword"
          }
          Overrides {
            Name: "cs:Level"
            Int: 0
          }
          Overrides {
            Name: "cs:ObjectiveRequired"
            Int: 3
          }
          Overrides {
            Name: "cs:IsRepeatable"
            Bool: true
          }
          Overrides {
            Name: "cs:HoursUntilRepeatable"
            Int: 1
          }
          Overrides {
            Name: "cs:Enabled:tooltip"
            String: "If checked the quest will be avalilable to players in your game."
          }
          Overrides {
            Name: "cs:ID:tooltip"
            String: "Currently this is used to help you remember the ID of the quest. The actual order in the heirarchy will dictate it\'s actual ID. For example if your quest ID is 1 be sure it\'s the first child under the QuestList. Note: I\'m aware this may cause issues and will be reworking this in future versions."
          }
          Overrides {
            Name: "cs:Name:tooltip"
            String: "This is how the players will be able to determine which quest they are on. This should be Unique but not required."
          }
          Overrides {
            Name: "cs:QuestDescText:tooltip"
            String: "Just like Name, this is what players will see when they go to accept the quest. This will also be shown in the quest journal, this can include lore, but be sure to be descriptive on what the player much achieve to successfully complete the quest."
          }
          Overrides {
            Name: "cs:QuestCompleteText:tooltip"
            String: "Once the player completes a quest and goes back to the quest giver, this is the text that they\'ll see before turning the quest in."
          }
          Overrides {
            Name: "cs:QuestText:tooltip"
            String: "This is a short but descriptive text that will show when a quest is being tracked by the player. For example => \"Kill (15) Skeletons\""
          }
          Overrides {
            Name: "cs:Level:tooltip"
            String: "If you want the quest to have a minimum level requirement, before a player can accept the quest."
          }
          Overrides {
            Name: "cs:ObjectiveRequired:tooltip"
            String: "How many quest objectives must a player perform, to consider the quest completed. For example => \"Kill (15) Skeletons\" should be 15 as the ObjectiveRequired."
          }
          Overrides {
            Name: "cs:IsRepeatable:tooltip"
            String: "Making this true will allow players  to do the quest again after if after they\'ve relogged into your game and the hours required untili repeatable critereia is true."
          }
          Overrides {
            Name: "cs:HoursUntilRepeatable:tooltip"
            String: "Only used if IsRepetable is checked. If you\'d like the quest to be repeatable after 1 hour, set this to 1. If you\'d like it to be repeatable 24 hours later, set this to 24, etc."
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
        Id: 6798161445984314864
        Name: "Rewards"
        Transform {
          Location {
            X: 465.152954
            Y: 215.34758
            Z: -2.28881836e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 763969916295517295
        UnregisteredParameters {
          Overrides {
            Name: "cs:Equipment"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:XP"
            String: "500"
          }
          Overrides {
            Name: "cs:Coins"
            String: "100"
          }
          Overrides {
            Name: "cs:XP:tooltip"
            String: "Example Resource Based Reward"
          }
          Overrides {
            Name: "cs:Equipment:tooltip"
            String: "Example equipment reward."
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
        Id: 13510101968996804693
        Name: "QuestExample"
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
        ParentId: 4535461681641974442
        ChildIds: 9294087064035286579
        UnregisteredParameters {
          Overrides {
            Name: "cs:Enabled"
            Bool: true
          }
          Overrides {
            Name: "cs:ID"
            Int: 2
          }
          Overrides {
            Name: "cs:Name"
            String: "Slay Some Dragons"
          }
          Overrides {
            Name: "cs:QuestDescText"
            String: "Grab the carlos blade, and go slay the dragon in the bushes. Come back to me  for a  reward!"
          }
          Overrides {
            Name: "cs:QuestCompleteText"
            String: "Thank you for taking care of that, please take this..."
          }
          Overrides {
            Name: "cs:QuestText"
            String: "Slay The Dragon"
          }
          Overrides {
            Name: "cs:Level"
            Int: 0
          }
          Overrides {
            Name: "cs:ObjectiveRequired"
            Int: 1
          }
          Overrides {
            Name: "cs:IsRepeatable"
            Bool: true
          }
          Overrides {
            Name: "cs:HoursUntilRepeatable"
            Int: 1
          }
          Overrides {
            Name: "cs:Enabled:tooltip"
            String: "If checked the quest will be avalilable to players in your game."
          }
          Overrides {
            Name: "cs:ID:tooltip"
            String: "Currently this is used to help you remember the ID of the quest. The actual order in the heirarchy will dictate it\'s actual ID. For example if your quest ID is 1 be sure it\'s the first child under the QuestList. Note: I\'m aware this may cause issues and will be reworking this in future versions."
          }
          Overrides {
            Name: "cs:Name:tooltip"
            String: "This is how the players will be able to determine which quest they are on. This should be Unique but not required."
          }
          Overrides {
            Name: "cs:QuestDescText:tooltip"
            String: "Just like Name, this is what players will see when they go to accept the quest. This will also be shown in the quest journal, this can include lore, but be sure to be descriptive on what the player much achieve to successfully complete the quest."
          }
          Overrides {
            Name: "cs:QuestCompleteText:tooltip"
            String: "Once the player completes a quest and goes back to the quest giver, this is the text that they\'ll see before turning the quest in."
          }
          Overrides {
            Name: "cs:QuestText:tooltip"
            String: "This is a short but descriptive text that will show when a quest is being tracked by the player. For example => \"Kill (15) Skeletons\""
          }
          Overrides {
            Name: "cs:Level:tooltip"
            String: "If you want the quest to have a minimum level requirement, before a player can accept the quest."
          }
          Overrides {
            Name: "cs:ObjectiveRequired:tooltip"
            String: "How many quest objectives must a player perform, to consider the quest completed. For example => \"Kill (15) Skeletons\" should be 15 as the ObjectiveRequired."
          }
          Overrides {
            Name: "cs:IsRepeatable:tooltip"
            String: "Making this true will allow players  to do the quest again after if after they\'ve relogged into your game and the hours required untili repeatable critereia is true."
          }
          Overrides {
            Name: "cs:HoursUntilRepeatable:tooltip"
            String: "Only used if IsRepetable is checked. If you\'d like the quest to be repeatable after 1 hour, set this to 1. If you\'d like it to be repeatable 24 hours later, set this to 24, etc."
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
        Id: 9294087064035286579
        Name: "Rewards"
        Transform {
          Location {
            X: 465.152954
            Y: 215.34758
            Z: -2.28881836e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13510101968996804693
        UnregisteredParameters {
          Overrides {
            Name: "cs:Equipment"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:XP"
            String: "500"
          }
          Overrides {
            Name: "cs:Coins"
            String: "100"
          }
          Overrides {
            Name: "cs:XP:tooltip"
            String: "Example Resource Based Reward"
          }
          Overrides {
            Name: "cs:Equipment:tooltip"
            String: "Example equipment reward."
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
        Id: 7345414963386367155
        Name: "QuestGivers"
        Transform {
          Location {
            X: -283.523438
            Y: -465.222656
            Z: 25.2822266
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12318426896221531595
        ChildIds: 8566235484781660541
        ChildIds: 2973747588862408572
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
        Id: 8566235484781660541
        Name: "NPC Quest Giver"
        Transform {
          Location {
            Z: -25.1190338
          }
          Rotation {
            Yaw: 78.0597229
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7345414963386367155
        ChildIds: 12105112541630272333
        UnregisteredParameters {
          Overrides {
            Name: "cs:HasQuest"
            Bool: true
          }
          Overrides {
            Name: "cs:questID"
            Int: 1
          }
          Overrides {
            Name: "cs:CurrentHealth"
            Float: 100
          }
          Overrides {
            Name: "cs:MOB_LEVEL"
            Int: 50
          }
          Overrides {
            Name: "cs:Name"
            String: "Mather Cromwell"
          }
          Overrides {
            Name: "cs:Team"
            Int: 1
          }
          Overrides {
            Name: "cs:RequiresQuestComplete"
            Bool: false
          }
          Overrides {
            Name: "cs:questCompleteId"
            Int: 1
          }
          Overrides {
            Name: "cs:Quest"
            String: "!"
          }
          Overrides {
            Name: "cs:Quest:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:HasQuest:tooltip"
            String: "In most cases this should be left as enabled, but if for whatever reason you disable a quest, but wish to leave this quest giver in your game, set this to false."
          }
          Overrides {
            Name: "cs:questID:tooltip"
            String: "This is the ID of the quest that the quest giver will provide players. This must match the ID of the quest in the QuestList. Unlike Quests, Quest Givers do not need to be in any particular order."
          }
          Overrides {
            Name: "cs:CurrentHealth:tooltip"
            String: "Simply visual, if you want the quest giver to have a certain amount of health labled on their HP bar, simply set it here."
          }
          Overrides {
            Name: "cs:MOB_LEVEL:tooltip"
            String: "Similar to CurrentHealth, this is visual only and will show the Quest Giver as a certain level."
          }
          Overrides {
            Name: "cs:Name:tooltip"
            String: "The name of your quest giver, this will be used for players to identify who they should turn the quest in, via quest description text, etc."
          }
          Overrides {
            Name: "cs:Team:tooltip"
            String: "This should match the players team in most cases, if you want the quest giver to appear hostile for whatever reason, set this to a different team. Though please note even if they are changed to an enemy, this is visual only currently and they cannot be attacked."
          }
          Overrides {
            Name: "cs:RequiresQuestComplete:tooltip"
            String: "If the quest requires a previous quest to be completed, set this to true. In most cases this should remain false."
          }
          Overrides {
            Name: "cs:questCompleteId:tooltip"
            String: "If RequiresQuestComplete is set to true, this must be filled in with the ID of the previous quest the player must have completed to unlock this quest."
          }
          Overrides {
            Name: "cs:Quest:tooltip"
            String: "This should never be changed. It\'s used a label to display quests current state to the player. IE => Avaliable, Accepted, Completed.            "
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
        Id: 12105112541630272333
        Name: "ClientContext"
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
        ParentId: 8566235484781660541
        ChildIds: 2432235145519879804
        ChildIds: 1825214868624608038
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 2432235145519879804
        Name: "ForwardNode"
        Transform {
          Location {
            X: 100
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12105112541630272333
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1825214868624608038
        Name: "ClientInfo"
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
        ParentId: 12105112541630272333
        ChildIds: 126759646003882929
        ChildIds: 8963217312200967313
        ChildIds: 7103071142019418374
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
        Id: 126759646003882929
        Name: "NPCHealthBarDataProviderClient"
        Transform {
          Location {
            Z: 313.559082
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1825214868624608038
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 8566235484781660541
            }
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
            Id: 16491943913220480600
          }
        }
      }
      Objects {
        Id: 8963217312200967313
        Name: "Skeleton Mob"
        Transform {
          Location {
            Z: 104.998901
          }
          Rotation {
            Yaw: -6.8301847e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1825214868624608038
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7465368998497419452
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.583333
              G: 0.406894237
              B: 0.176166564
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6652149231841382570
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 6652149231841382570
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15478017006173490553
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          AnimatedMesh {
            AnimationStance: "unarmed_idle_relaxed"
            AnimationStancePlaybackRate: 1
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              Animation: "unarmed_wave"
              PlaybackRate: 1.00853765
            }
          }
        }
      }
      Objects {
        Id: 7103071142019418374
        Name: "Trigger"
        Transform {
          Location {
            Z: 107.095314
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 2.1
          }
        }
        ParentId: 1825214868624608038
        ChildIds: 8809388718295459840
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
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
        Id: 8809388718295459840
        Name: "QuestDialogNPC"
        Transform {
          Location {
            X: 226.912109
            Y: 2552.15845
            Z: -73.7162476
          }
          Rotation {
            Yaw: -78.0601807
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7103071142019418374
        UnregisteredParameters {
          Overrides {
            Name: "cs:AcceptButton"
            ObjectReference {
              SubObjectId: 6723772626508460086
            }
          }
          Overrides {
            Name: "cs:CompleteButton"
            ObjectReference {
              SubObjectId: 2676125149685048404
            }
          }
          Overrides {
            Name: "cs:DeclineButton"
            ObjectReference {
              SubObjectId: 9632661847256336595
            }
          }
          Overrides {
            Name: "cs:QuestDescText"
            ObjectReference {
              SubObjectId: 1227343449083789906
            }
          }
          Overrides {
            Name: "cs:QuestGiverPanel"
            ObjectReference {
              SubObjectId: 5645999799099117760
            }
          }
          Overrides {
            Name: "cs:QuestGiverPanel_0"
            ObjectReference {
              SubObjectId: 14285383867767479774
            }
          }
          Overrides {
            Name: "cs:QuestName"
            ObjectReference {
              SubObjectId: 3635411731743692213
            }
          }
          Overrides {
            Name: "cs:QuestRewardPopup"
            ObjectReference {
              SubObjectId: 8059141171763428501
            }
          }
          Overrides {
            Name: "cs:RPGQuestGiver"
            ObjectReference {
              SubObjectId: 8566235484781660541
            }
          }
          Overrides {
            Name: "cs:Reward"
            ObjectReference {
              SubObjectId: 2682816054945368912
            }
          }
          Overrides {
            Name: "cs:ThirdPersonCamera"
            ObjectReference {
              SelfId: 3567959178173361743
            }
          }
          Overrides {
            Name: "cs:UIContainer"
            ObjectReference {
              SubObjectId: 2147810143166916039
            }
          }
          Overrides {
            Name: "cs:ClientInfo"
            ObjectReference {
              SubObjectId: 1825214868624608038
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 7103071142019418374
            }
          }
          Overrides {
            Name: "cs:RewardIcon"
            ObjectReference {
              SubObjectId: 470247752626206236
            }
          }
          Overrides {
            Name: "cs:RewardText"
            ObjectReference {
              SubObjectId: 108459087332849439
            }
          }
          Overrides {
            Name: "cs:QuestCompleteText"
            ObjectReference {
              SubObjectId: 12019402362649754817
            }
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
            Id: 13706331181105299022
          }
        }
      }
      Objects {
        Id: 2973747588862408572
        Name: "NPC Quest Giver"
        Transform {
          Location {
            X: 665.643555
            Z: -25.1190338
          }
          Rotation {
            Yaw: 78.0596695
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7345414963386367155
        ChildIds: 8929690432161790378
        UnregisteredParameters {
          Overrides {
            Name: "cs:HasQuest"
            Bool: true
          }
          Overrides {
            Name: "cs:questID"
            Int: 2
          }
          Overrides {
            Name: "cs:CurrentHealth"
            Float: 100
          }
          Overrides {
            Name: "cs:MOB_LEVEL"
            Int: 50
          }
          Overrides {
            Name: "cs:Name"
            String: "Kyle Cromwell"
          }
          Overrides {
            Name: "cs:Team"
            Int: 1
          }
          Overrides {
            Name: "cs:RequiresQuestComplete"
            Bool: false
          }
          Overrides {
            Name: "cs:questCompleteId"
            Int: 1
          }
          Overrides {
            Name: "cs:Quest"
            String: "!"
          }
          Overrides {
            Name: "cs:Quest:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:HasQuest:tooltip"
            String: "In most cases this should be left as enabled, but if for whatever reason you disable a quest, but wish to leave this quest giver in your game, set this to false."
          }
          Overrides {
            Name: "cs:questID:tooltip"
            String: "This is the ID of the quest that the quest giver will provide players. This must match the ID of the quest in the QuestList. Unlike Quests, Quest Givers do not need to be in any particular order."
          }
          Overrides {
            Name: "cs:CurrentHealth:tooltip"
            String: "Simply visual, if you want the quest giver to have a certain amount of health labled on their HP bar, simply set it here."
          }
          Overrides {
            Name: "cs:MOB_LEVEL:tooltip"
            String: "Similar to CurrentHealth, this is visual only and will show the Quest Giver as a certain level."
          }
          Overrides {
            Name: "cs:Name:tooltip"
            String: "The name of your quest giver, this will be used for players to identify who they should turn the quest in, via quest description text, etc."
          }
          Overrides {
            Name: "cs:Team:tooltip"
            String: "This should match the players team in most cases, if you want the quest giver to appear hostile for whatever reason, set this to a different team. Though please note even if they are changed to an enemy, this is visual only currently and they cannot be attacked."
          }
          Overrides {
            Name: "cs:RequiresQuestComplete:tooltip"
            String: "If the quest requires a previous quest to be completed, set this to true. In most cases this should remain false."
          }
          Overrides {
            Name: "cs:questCompleteId:tooltip"
            String: "If RequiresQuestComplete is set to true, this must be filled in with the ID of the previous quest the player must have completed to unlock this quest."
          }
          Overrides {
            Name: "cs:Quest:tooltip"
            String: "This should never be changed. It\'s used a label to display quests current state to the player. IE => Avaliable, Accepted, Completed.            "
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
        Id: 8929690432161790378
        Name: "ClientContext"
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
        ParentId: 2973747588862408572
        ChildIds: 10893167396382135990
        ChildIds: 2006640467491386519
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 10893167396382135990
        Name: "ForwardNode"
        Transform {
          Location {
            X: 100
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8929690432161790378
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2006640467491386519
        Name: "ClientInfo"
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
        ParentId: 8929690432161790378
        ChildIds: 468738337266700074
        ChildIds: 10062861176248828191
        ChildIds: 7618715088370158773
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
        Id: 468738337266700074
        Name: "NPCHealthBarDataProviderClient"
        Transform {
          Location {
            Z: 313.559082
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2006640467491386519
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 2973747588862408572
            }
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
            Id: 16491943913220480600
          }
        }
      }
      Objects {
        Id: 10062861176248828191
        Name: "Skeleton Mob"
        Transform {
          Location {
            Z: 104.998901
          }
          Rotation {
            Yaw: -6.8301847e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2006640467491386519
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7465368998497419452
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.583333
              G: 0.406894237
              B: 0.176166564
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6652149231841382570
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 6652149231841382570
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15478017006173490553
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          AnimatedMesh {
            AnimationStance: "unarmed_idle_relaxed"
            AnimationStancePlaybackRate: 1
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              Animation: "unarmed_wave"
              PlaybackRate: 1.00853765
            }
          }
        }
      }
      Objects {
        Id: 7618715088370158773
        Name: "Trigger"
        Transform {
          Location {
            Z: 107.095314
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 2.1
          }
        }
        ParentId: 2006640467491386519
        ChildIds: 4280307714115355255
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
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
        Id: 4280307714115355255
        Name: "QuestDialogNPC"
        Transform {
          Location {
            X: 226.912109
            Y: 2552.15845
            Z: -73.7162476
          }
          Rotation {
            Yaw: -78.0601807
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7618715088370158773
        UnregisteredParameters {
          Overrides {
            Name: "cs:AcceptButton"
            ObjectReference {
              SubObjectId: 6723772626508460086
            }
          }
          Overrides {
            Name: "cs:CompleteButton"
            ObjectReference {
              SubObjectId: 2676125149685048404
            }
          }
          Overrides {
            Name: "cs:DeclineButton"
            ObjectReference {
              SubObjectId: 9632661847256336595
            }
          }
          Overrides {
            Name: "cs:QuestDescText"
            ObjectReference {
              SubObjectId: 1227343449083789906
            }
          }
          Overrides {
            Name: "cs:QuestGiverPanel"
            ObjectReference {
              SubObjectId: 5645999799099117760
            }
          }
          Overrides {
            Name: "cs:QuestGiverPanel_0"
            ObjectReference {
              SubObjectId: 14285383867767479774
            }
          }
          Overrides {
            Name: "cs:QuestName"
            ObjectReference {
              SubObjectId: 3635411731743692213
            }
          }
          Overrides {
            Name: "cs:QuestRewardPopup"
            ObjectReference {
              SubObjectId: 8059141171763428501
            }
          }
          Overrides {
            Name: "cs:RPGQuestGiver"
            ObjectReference {
              SubObjectId: 2973747588862408572
            }
          }
          Overrides {
            Name: "cs:Reward"
            ObjectReference {
              SubObjectId: 2682816054945368912
            }
          }
          Overrides {
            Name: "cs:ThirdPersonCamera"
            ObjectReference {
              SelfId: 3567959178173361743
            }
          }
          Overrides {
            Name: "cs:UIContainer"
            ObjectReference {
              SubObjectId: 2147810143166916039
            }
          }
          Overrides {
            Name: "cs:ClientInfo"
            ObjectReference {
              SubObjectId: 2006640467491386519
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 7618715088370158773
            }
          }
          Overrides {
            Name: "cs:RewardIcon"
            ObjectReference {
              SubObjectId: 470247752626206236
            }
          }
          Overrides {
            Name: "cs:RewardText"
            ObjectReference {
              SubObjectId: 108459087332849439
            }
          }
          Overrides {
            Name: "cs:QuestCompleteText"
            ObjectReference {
              SubObjectId: 12019402362649754817
            }
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
            Id: 13706331181105299022
          }
        }
      }
      Objects {
        Id: 4671927880942316609
        Name: "QuestObjectives"
        Transform {
          Location {
            X: -77.1113281
            Y: 48.3515625
            Z: 125
          }
          Rotation {
            Pitch: -79.8708496
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12318426896221531595
        ChildIds: 12648918901628766989
        ChildIds: 13482182575839627113
        ChildIds: 11462618677082857246
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
        Id: 12648918901628766989
        Name: "LostSword"
        Transform {
          Location {
            X: -0.818359375
            Y: 2.44184685
            Z: -1.65673828
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4671927880942316609
        ChildIds: 2434514805375682717
        UnregisteredParameters {
          Overrides {
            Name: "cs:QuestID"
            Int: 1
          }
          Overrides {
            Name: "cs:Objective"
            Int: 1
          }
          Overrides {
            Name: "cs:QuestID:tooltip"
            String: "This is the QuestID that this objective belongs too. If a player has the quest that this objective is connected to, it\'ll become visable. If the player collects it, progress towards the quest will be counted."
          }
          Overrides {
            Name: "cs:Objective:tooltip"
            String: "Currently this isn\'t functional but will be used as a way to identify which order if any the objectives must be collected."
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
        Id: 2434514805375682717
        Name: "ClientContext"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 0.31574598
            Yaw: 92.7620926
            Roll: -100.677811
          }
          Scale {
            X: 1.23202884
            Y: 1.23202884
            Z: 1.23202884
          }
        }
        ParentId: 12648918901628766989
        ChildIds: 1373566786116049743
        UnregisteredParameters {
          Overrides {
            Name: "cs:Objective"
            Int: 0
          }
        }
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
        Id: 1373566786116049743
        Name: "Sword"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 78.96
            Yaw: 104.574806
            Roll: -165.367615
          }
          Scale {
            X: 0.81166929
            Y: 0.81166929
            Z: 0.81166929
          }
        }
        ParentId: 2434514805375682717
        ChildIds: 12344284978407862251
        ChildIds: 10510686463704891059
        ChildIds: 16268147375344197543
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
        Id: 12344284978407862251
        Name: "QuestTrigger"
        Transform {
          Location {
            X: 3.91208315
            Y: 6.20556641
            Z: -0.194457769
          }
          Rotation {
            Pitch: 0.315903068
            Yaw: 92.7628174
            Roll: -100.677895
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1373566786116049743
        UnregisteredParameters {
          Overrides {
            Name: "cs:Sword"
            ObjectReference {
              SubObjectId: 1373566786116049743
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 10510686463704891059
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 12648918901628766989
            }
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
            Id: 2739815648079257768
          }
        }
      }
      Objects {
        Id: 10510686463704891059
        Name: "Trigger"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 0.315752804
            Yaw: 92.7621078
            Roll: -100.677849
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1373566786116049743
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Grab The Lost Sword"
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
        Id: 16268147375344197543
        Name: "Fantasy Weapon - Sword 02 (Prop)"
        Transform {
          Location {
            X: -37.3607
            Y: -5.07825189e-06
            Z: 6.67472267
          }
          Rotation {
            Pitch: -74.6309814
            Yaw: -179.999969
            Roll: -179.999969
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1373566786116049743
        ChildIds: 16077656165359831921
        ChildIds: 8353682577520916654
        ChildIds: 15766330343208400240
        ChildIds: 9259311747183453272
        ChildIds: 3654336844282677943
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
        Id: 16077656165359831921
        Name: "Fantasy Sword Grip 01"
        Transform {
          Location {
            Z: -17.4270153
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16268147375344197543
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3682206342183528038
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8353682577520916654
        Name: "Fantasy Sword Guard 01"
        Transform {
          Location {
            Z: 8.69589615
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16268147375344197543
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1920010878601219178
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15766330343208400240
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            Z: 17.9407806
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.6292454
            Z: 1
          }
        }
        ParentId: 16268147375344197543
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4801985963367974663
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9259311747183453272
        Name: "Fantasy Pommel 04"
        Transform {
          Location {
            Z: -22.9725876
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 1.39352274
            Y: 1.39352274
            Z: 1.39352274
          }
        }
        ParentId: 16268147375344197543
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12510064410993333055
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3654336844282677943
        Name: "Fantasy Pommel 03"
        Transform {
          Location {
            Z: -15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16268147375344197543
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9675776263369201294
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13482182575839627113
        Name: "LostSword"
        Transform {
          Location {
            X: -20.2645874
            Y: 2.4418335
            Z: -110.506134
          }
          Rotation {
            Pitch: 2.04905664e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4671927880942316609
        ChildIds: 5672260851847179711
        UnregisteredParameters {
          Overrides {
            Name: "cs:QuestID"
            Int: 1
          }
          Overrides {
            Name: "cs:Objective"
            Int: 2
          }
          Overrides {
            Name: "cs:QuestID:tooltip"
            String: "This is the QuestID that this objective belongs too. If a player has the quest that this objective is connected to, it\'ll become visable. If the player collects it, progress towards the quest will be counted."
          }
          Overrides {
            Name: "cs:Objective:tooltip"
            String: "Currently this isn\'t functional but will be used as a way to identify which order if any the objectives must be collected."
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
        Id: 5672260851847179711
        Name: "ClientContext"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 0.31574598
            Yaw: 92.7620926
            Roll: -100.677811
          }
          Scale {
            X: 1.23202884
            Y: 1.23202884
            Z: 1.23202884
          }
        }
        ParentId: 13482182575839627113
        ChildIds: 7534926897236531014
        UnregisteredParameters {
          Overrides {
            Name: "cs:Objective"
            Int: 0
          }
        }
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
        Id: 7534926897236531014
        Name: "Sword"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 78.96
            Yaw: 104.574806
            Roll: -165.367615
          }
          Scale {
            X: 0.81166929
            Y: 0.81166929
            Z: 0.81166929
          }
        }
        ParentId: 5672260851847179711
        ChildIds: 2629591418309406394
        ChildIds: 10062450209986031045
        ChildIds: 15142389516868194512
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
        Id: 2629591418309406394
        Name: "QuestTrigger"
        Transform {
          Location {
            X: 3.91208315
            Y: 6.20556641
            Z: -0.194457769
          }
          Rotation {
            Pitch: 0.315903068
            Yaw: 92.7628174
            Roll: -100.677895
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7534926897236531014
        UnregisteredParameters {
          Overrides {
            Name: "cs:Sword"
            ObjectReference {
              SubObjectId: 7534926897236531014
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 10062450209986031045
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 13482182575839627113
            }
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
            Id: 2739815648079257768
          }
        }
      }
      Objects {
        Id: 10062450209986031045
        Name: "Trigger"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 0.315752804
            Yaw: 92.7621078
            Roll: -100.677849
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7534926897236531014
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Grab The Lost Sword"
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
        Id: 15142389516868194512
        Name: "Fantasy Weapon - Sword 02 (Prop)"
        Transform {
          Location {
            X: -37.3607
            Y: -5.07825189e-06
            Z: 6.67472267
          }
          Rotation {
            Pitch: -74.6309814
            Yaw: -179.999969
            Roll: -179.999969
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7534926897236531014
        ChildIds: 3922839608593459523
        ChildIds: 6724506566393791164
        ChildIds: 11692430823695112146
        ChildIds: 17353601327443385464
        ChildIds: 5382866510629244025
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
        Id: 3922839608593459523
        Name: "Fantasy Sword Grip 01"
        Transform {
          Location {
            Z: -17.4270153
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15142389516868194512
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3682206342183528038
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6724506566393791164
        Name: "Fantasy Sword Guard 01"
        Transform {
          Location {
            Z: 8.69589615
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15142389516868194512
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1920010878601219178
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11692430823695112146
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            Z: 17.9407806
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.6292454
            Z: 1
          }
        }
        ParentId: 15142389516868194512
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4801985963367974663
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17353601327443385464
        Name: "Fantasy Pommel 04"
        Transform {
          Location {
            Z: -22.9725876
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 1.39352274
            Y: 1.39352274
            Z: 1.39352274
          }
        }
        ParentId: 15142389516868194512
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12510064410993333055
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5382866510629244025
        Name: "Fantasy Pommel 03"
        Transform {
          Location {
            Z: -15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15142389516868194512
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9675776263369201294
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11462618677082857246
        Name: "LostSword"
        Transform {
          Location {
            X: 19.3356934
            Y: 2.4418335
            Z: 111.154831
          }
          Rotation {
            Pitch: 2.04905664e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4671927880942316609
        ChildIds: 6358765666896219682
        UnregisteredParameters {
          Overrides {
            Name: "cs:QuestID"
            Int: 1
          }
          Overrides {
            Name: "cs:Objective"
            Int: 3
          }
          Overrides {
            Name: "cs:QuestID:tooltip"
            String: "This is the QuestID that this objective belongs too. If a player has the quest that this objective is connected to, it\'ll become visable. If the player collects it, progress towards the quest will be counted."
          }
          Overrides {
            Name: "cs:Objective:tooltip"
            String: "Currently this isn\'t functional but will be used as a way to identify which order if any the objectives must be collected."
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
        Id: 6358765666896219682
        Name: "ClientContext"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 0.31574598
            Yaw: 92.7620926
            Roll: -100.677811
          }
          Scale {
            X: 1.23202884
            Y: 1.23202884
            Z: 1.23202884
          }
        }
        ParentId: 11462618677082857246
        ChildIds: 15266017698286487093
        UnregisteredParameters {
          Overrides {
            Name: "cs:Objective"
            Int: 0
          }
        }
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
        Id: 15266017698286487093
        Name: "Sword"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 78.96
            Yaw: 104.574806
            Roll: -165.367615
          }
          Scale {
            X: 0.81166929
            Y: 0.81166929
            Z: 0.81166929
          }
        }
        ParentId: 6358765666896219682
        ChildIds: 6200213182672886005
        ChildIds: 3861357676492886802
        ChildIds: 8567300082846377773
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
        Id: 6200213182672886005
        Name: "QuestTrigger"
        Transform {
          Location {
            X: 3.91208315
            Y: 6.20556641
            Z: -0.194457769
          }
          Rotation {
            Pitch: 0.315903068
            Yaw: 92.7628174
            Roll: -100.677895
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15266017698286487093
        UnregisteredParameters {
          Overrides {
            Name: "cs:Sword"
            ObjectReference {
              SubObjectId: 15266017698286487093
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 3861357676492886802
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 11462618677082857246
            }
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
            Id: 2739815648079257768
          }
        }
      }
      Objects {
        Id: 3861357676492886802
        Name: "Trigger"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 0.315752804
            Yaw: 92.7621078
            Roll: -100.677849
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15266017698286487093
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Grab The Lost Sword"
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
        Id: 8567300082846377773
        Name: "Fantasy Weapon - Sword 02 (Prop)"
        Transform {
          Location {
            X: -37.3607
            Y: -5.07825189e-06
            Z: 6.67472267
          }
          Rotation {
            Pitch: -74.6309814
            Yaw: -179.999969
            Roll: -179.999969
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15266017698286487093
        ChildIds: 14411901939435888316
        ChildIds: 4775847223348676721
        ChildIds: 15075065042812067538
        ChildIds: 8757443044498476511
        ChildIds: 18348091415997654782
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
        Id: 14411901939435888316
        Name: "Fantasy Sword Grip 01"
        Transform {
          Location {
            Z: -17.4270153
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8567300082846377773
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3682206342183528038
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4775847223348676721
        Name: "Fantasy Sword Guard 01"
        Transform {
          Location {
            Z: 8.69589615
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8567300082846377773
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1920010878601219178
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15075065042812067538
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            Z: 17.9407806
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.6292454
            Z: 1
          }
        }
        ParentId: 8567300082846377773
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4801985963367974663
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8757443044498476511
        Name: "Fantasy Pommel 04"
        Transform {
          Location {
            Z: -22.9725876
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 1.39352274
            Y: 1.39352274
            Z: 1.39352274
          }
        }
        ParentId: 8567300082846377773
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12510064410993333055
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18348091415997654782
        Name: "Fantasy Pommel 03"
        Transform {
          Location {
            Z: -15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8567300082846377773
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9675776263369201294
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7144931204373652749
        Name: "QuestUI"
        Transform {
          Location {
            X: -5789.85547
            Y: -711.648438
            Z: 730
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12318426896221531595
        ChildIds: 17486439652674531669
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
        Id: 17486439652674531669
        Name: "Quest Panels"
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
        ParentId: 7144931204373652749
        ChildIds: 11061512120667866983
        ChildIds: 2147810143166916039
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
        Id: 11061512120667866983
        Name: "QuestJournal"
        Transform {
          Location {
            X: -14304.9922
            Y: 59841.9961
            Z: -9640
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17486439652674531669
        UnregisteredParameters {
          Overrides {
            Name: "cs:ParentPanel"
            ObjectReference {
              SubObjectId: 4259255720477990759
            }
          }
          Overrides {
            Name: "cs:QuestPanelJournal"
            AssetReference {
              Id: 4286514241961570395
            }
          }
          Overrides {
            Name: "cs:ListofQuestPanel"
            ObjectReference {
              SubObjectId: 3508291733797209689
            }
          }
          Overrides {
            Name: "cs:QuestName"
            ObjectReference {
              SubObjectId: 11806801504251159771
            }
          }
          Overrides {
            Name: "cs:QuestDescText"
            ObjectReference {
              SubObjectId: 16484664058107589157
            }
          }
          Overrides {
            Name: "cs:QuestProgress"
            ObjectReference {
              SubObjectId: 17115312948995982223
            }
          }
          Overrides {
            Name: "cs:ProgressText"
            ObjectReference {
              SubObjectId: 1600400900653066837
            }
          }
          Overrides {
            Name: "cs:TrackQuestButton"
            ObjectReference {
              SubObjectId: 12095160117875750825
            }
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
            Id: 10380166309129357463
          }
        }
      }
      Objects {
        Id: 2147810143166916039
        Name: "QuestContainer"
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
        ParentId: 17486439652674531669
        ChildIds: 5645999799099117760
        ChildIds: 14285383867767479774
        ChildIds: 8059141171763428501
        ChildIds: 4259255720477990759
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
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
        Id: 5645999799099117760
        Name: "QuestPanel"
        Transform {
          Location {
            X: 0.00048828125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2147810143166916039
        ChildIds: 16433436383119725550
        ChildIds: 16167569401386088759
        ChildIds: 108459087332849439
        ChildIds: 470247752626206236
        ChildIds: 6723772626508460086
        ChildIds: 9632661847256336595
        ChildIds: 17152042768876901549
        ChildIds: 3635411731743692213
        ChildIds: 10703988631867879822
        ChildIds: 8754292850982541565
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Control {
          Width: 495
          Height: 545
          UIX: -315
          UIY: 142
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
      }
      Objects {
        Id: 16433436383119725550
        Name: "QuestBackground"
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
        ParentId: 5645999799099117760
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 500
          Height: 500
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
            }
            Color {
              A: 1
            }
            TeamSettings {
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
      Objects {
        Id: 16167569401386088759
        Name: "QuestFrame"
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
        ParentId: 5645999799099117760
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 510
          Height: 510
          UIX: -5
          UIY: -5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 9947605718798203120
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
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
      Objects {
        Id: 108459087332849439
        Name: "RewardText"
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
        ParentId: 5645999799099117760
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 155
          Height: 60
          UIX: -75
          UIY: 115
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Reward"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
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
      }
      Objects {
        Id: 470247752626206236
        Name: "RewardIcon"
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
        ParentId: 5645999799099117760
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 50
          Height: 50
          UIX: 240
          UIY: 355
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 11897850281036793889
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
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
      Objects {
        Id: 6723772626508460086
        Name: "Accept Button"
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
        ParentId: 5645999799099117760
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 145
          Height: 45
          UIX: 50
          UIY: 430
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Button {
            Label: "Accept"
            FontColor {
              A: 1
            }
            FontSize: 20
            ButtonColor {
              R: 1
              G: 1
              B: 1
              A: 0.530000031
            }
            HoveredColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            PressedColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            DisabledColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Brush {
              Id: 9513829038660966991
            }
            IsButtonEnabled: true
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
        Id: 9632661847256336595
        Name: "Decline Button"
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
        ParentId: 5645999799099117760
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 145
          Height: 45
          UIX: 310
          UIY: 430
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Button {
            Label: "Decline"
            FontColor {
              A: 1
            }
            FontSize: 20
            ButtonColor {
              R: 1
              G: 1
              B: 1
              A: 0.530000031
            }
            HoveredColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            PressedColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            DisabledColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Brush {
              Id: 9513829038660966991
            }
            IsButtonEnabled: true
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
        Id: 17152042768876901549
        Name: "UI Image"
        Transform {
          Location {
            X: 0.00048828125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5645999799099117760
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 370
          Height: 50
          UIX: 70
          UIY: 26
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 1592709109809924100
            }
            Color {
              A: 0.629
            }
            TeamSettings {
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
      Objects {
        Id: 3635411731743692213
        Name: "QuestName"
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
        ParentId: 5645999799099117760
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 342
          Height: 60
          UIX: 6.03686523
          UIY: -213.62323
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "QUEST NAME"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
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
      }
      Objects {
        Id: 10703988631867879822
        Name: "UI Image"
        Transform {
          Location {
            X: 0.00048828125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5645999799099117760
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 435
          Height: 260
          UIX: 30
          UIY: 85
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 1592709109809924100
            }
            Color {
              A: 0.629
            }
            TeamSettings {
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
      Objects {
        Id: 8754292850982541565
        Name: "UI Scroll Panel"
        Transform {
          Location {
            X: 0.00048828125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5645999799099117760
        ChildIds: 1227343449083789906
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 435
          Height: 250
          UIX: 40
          UIY: 90
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          ScrollPanel {
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
        Id: 1227343449083789906
        Name: "QuestDescText"
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
        ParentId: 8754292850982541565
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 400
          Height: 220
          UIX: 10
          UIY: 10
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
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
        Id: 14285383867767479774
        Name: "QuestCompletePanel"
        Transform {
          Location {
            X: -2450
            Y: 750
            Z: -195
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2147810143166916039
        ChildIds: 13304834304011238265
        ChildIds: 17645190450750328470
        ChildIds: 13349217280144870347
        ChildIds: 12019402362649754817
        ChildIds: 10875392671245629506
        ChildIds: 15240040131988313654
        ChildIds: 2676125149685048404
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Control {
          Width: 500
          Height: 500
          UIX: -315
          UIY: -150
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          ScrollPanel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleright"
              }
            }
          }
        }
      }
      Objects {
        Id: 13304834304011238265
        Name: "QuestBackground"
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
        ParentId: 14285383867767479774
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 500
          Height: 500
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
            }
            Color {
              A: 1
            }
            TeamSettings {
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
      Objects {
        Id: 17645190450750328470
        Name: "QuestFrame"
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
        ParentId: 14285383867767479774
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 490
          Height: 490
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 7609550845446232078
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
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
      Objects {
        Id: 13349217280144870347
        Name: "QuestName"
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
        ParentId: 14285383867767479774
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 60
          UIY: -195
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Quest Complete"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
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
      }
      Objects {
        Id: 12019402362649754817
        Name: "QuestCompleteText"
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
        ParentId: 14285383867767479774
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 405
          Height: 350
          UIX: 50
          UIY: 80
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Thank you for your help! Please accept this reward. Come  back later as I may require your assistance once more!"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
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
        Id: 10875392671245629506
        Name: "Reward"
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
        ParentId: 14285383867767479774
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Control {
          Width: 155
          Height: 60
          UIX: -135
          UIY: 65
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Reward"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
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
      }
      Objects {
        Id: 15240040131988313654
        Name: "RewardIcon"
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
        ParentId: 14285383867767479774
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Control {
          Width: 100
          Height: 100
          UIX: 65
          UIY: 345
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 11897850281036793889
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
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
      Objects {
        Id: 2676125149685048404
        Name: "CompleteButton"
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
        ParentId: 14285383867767479774
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 145
          Height: 45
          UIX: 295
          UIY: 345
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Button {
            Label: "Complete"
            FontColor {
              A: 1
            }
            FontSize: 20
            ButtonColor {
              R: 1
              G: 1
              B: 1
              A: 0.530000031
            }
            HoveredColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            PressedColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            DisabledColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Brush {
              Id: 9513829038660966991
            }
            IsButtonEnabled: true
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
        Id: 8059141171763428501
        Name: "QuestRewardPopup"
        Transform {
          Location {
            X: -2450
            Y: 750
            Z: -195
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2147810143166916039
        ChildIds: 16731553164730126659
        ChildIds: 16229304377983037355
        ChildIds: 14381929004427761870
        ChildIds: 14294520376919353784
        ChildIds: 2682816054945368912
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Control {
          Width: 500
          Height: 90
          UIX: -315
          UIY: 145
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          ScrollPanel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleright"
              }
            }
          }
        }
      }
      Objects {
        Id: 16731553164730126659
        Name: "QuestBackground"
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
        ParentId: 8059141171763428501
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 500
          Height: 90
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 13359366274071249151
            }
            Color {
              A: 1
            }
            TeamSettings {
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
      Objects {
        Id: 16229304377983037355
        Name: "QuestFrame"
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
        ParentId: 8059141171763428501
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 490
          Height: 90
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 7609550845446232078
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
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
      Objects {
        Id: 14381929004427761870
        Name: "RewardIcon"
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
        ParentId: 8059141171763428501
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 65
          Height: 65
          UIX: 200
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 11897850281036793889
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 14294520376919353784
        Name: "Reward"
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
        ParentId: 8059141171763428501
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 275
          Height: 45
          UIX: 60
          UIY: 20
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Reward:"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 30
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
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
        Id: 2682816054945368912
        Name: "Reward"
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
        ParentId: 8059141171763428501
        UnregisteredParameters {
          Overrides {
            Name: "cs:Reward"
            ObjectReference {
              SubObjectId: 2682816054945368912
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 275
          Height: 45
          UIX: 190
          UIY: 20
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "2343244324"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 30
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
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
        Id: 4259255720477990759
        Name: "QuestJournal"
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
        ParentId: 2147810143166916039
        ChildIds: 13084798411301688273
        ChildIds: 2564251306032925582
        ChildIds: 3508291733797209689
        ChildIds: 5429938013365871854
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Control {
          Width: 700
          Height: 500
          UIX: 136.43103
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
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
      }
      Objects {
        Id: 13084798411301688273
        Name: "ParentBackground"
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
        ParentId: 4259255720477990759
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 700
          Height: 500
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
            }
            Color {
              A: 0.9
            }
            TeamSettings {
            }
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
      }
      Objects {
        Id: 2564251306032925582
        Name: "ParentFrame"
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
        ParentId: 4259255720477990759
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 723
          Height: 522
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 11250643726639178190
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.9
            }
            TeamSettings {
            }
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
      }
      Objects {
        Id: 3508291733797209689
        Name: "ListofQuestPanel"
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
        ParentId: 4259255720477990759
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 284
          Height: 500
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          ScrollPanel {
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
        Id: 5429938013365871854
        Name: "QuestInfoParentPanel"
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
        ParentId: 4259255720477990759
        ChildIds: 11806801504251159771
        ChildIds: 8973370178748008491
        ChildIds: 1328277717216520053
        ChildIds: 8604357623426094576
        ChildIds: 15688827148761581260
        ChildIds: 17115312948995982223
        ChildIds: 1600400900653066837
        ChildIds: 12095160117875750825
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 418
          Height: 500
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
      }
      Objects {
        Id: 11806801504251159771
        Name: "QuestName"
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
        ParentId: 5429938013365871854
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 418
          Height: 60
          UIY: 10
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Quest Name #1"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 8973370178748008491
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
        ParentId: 5429938013365871854
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 345
          Height: 308
          UIY: 70
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
            }
            Color {
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 1328277717216520053
        Name: "ProgressBackground"
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
        ParentId: 5429938013365871854
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 345
          Height: 36
          UIY: 395
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
            }
            Color {
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 8604357623426094576
        Name: "QuestInfoPanel"
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
        ParentId: 5429938013365871854
        ChildIds: 16484664058107589157
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 345
          Height: 310
          UIY: 70
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          ScrollPanel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 16484664058107589157
        Name: "QuestDescText"
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
        ParentId: 8604357623426094576
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 325
          Height: 93
          UIX: 5
          UIY: 5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentHeight: true
          Text {
            Label: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum."
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 15
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
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
        Id: 15688827148761581260
        Name: "UI Image"
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
        ParentId: 5429938013365871854
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 428
          Height: 524
          UIY: -11.513855
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 11250643726639178190
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
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
      Objects {
        Id: 17115312948995982223
        Name: "QuestProgress"
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
        ParentId: 5429938013365871854
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 212
          Height: 60
          UIX: -84.4596405
          UIY: 395
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "1 / 10"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 15
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
      }
      Objects {
        Id: 1600400900653066837
        Name: "ProgressText"
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
        ParentId: 5429938013365871854
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 95
          Height: 60
          UIX: 43.7969246
          UIY: 395
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Progress:"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 15
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
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
        Id: 12095160117875750825
        Name: "TrackQuestButton"
        Transform {
          Location {
            X: 18743.8184
            Y: -56742.3086
            Z: 9467.97754
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5429938013365871854
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Control {
          Width: 150
          Height: 40
          UIX: 42.2069702
          UIY: 442.323792
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Button {
            Label: "Track Quest"
            FontColor {
              A: 1
            }
            FontSize: 18
            ButtonColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            HoveredColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            PressedColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            DisabledColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Brush {
              Id: 17586365689296088662
            }
            IsButtonEnabled: true
            OnlyUseMainColor: true
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
        Id: 16758726349082100477
        Name: "ServerContext"
        Transform {
          Location {
            X: -1896.21094
            Y: -28374.2266
            Z: 122.537109
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12318426896221531595
        ChildIds: 13264659996266248774
        ChildIds: 12978825777520185160
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
        Id: 13264659996266248774
        Name: "QuestController_Server"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 89.9994431
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16758726349082100477
        UnregisteredParameters {
          Overrides {
            Name: "cs:ModuleManager"
            AssetReference {
              Id: 9770511928359673738
            }
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
            Id: 6380074869628201153
          }
        }
      }
      Objects {
        Id: 12978825777520185160
        Name: "QuestSystemHelper"
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
        ParentId: 16758726349082100477
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
            Id: 2823678865257014473
          }
        }
      }
    }
    Assets {
      Id: 2823678865257014473
      Name: "QuestSystemHelper"
      PlatformAssetType: 3
      TextAsset {
        Text: "------------------------------------------------------------------------------------------------------------------------\r\n-- Quest System Combat Helper\r\n-- Author Morticai - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)\r\n-- https://GamerTitan.com\r\n--v0.1.1-b - 2020/12/01\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Require\r\n------------------------------------------------------------------------------------------------------------------------\r\nlocal Quests = require(script:GetCustomProperty(\"QuestAPI\"))\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Local Functions\r\n------------------------------------------------------------------------------------------------------------------------\r\nlocal function IsAPlayer(Player)\r\n    return Object.IsValid(Player) and Player:IsA(\"Player\")\r\nend\r\n\r\nlocal function HasQuest(Root)\r\n    return Root:GetCustomProperty(\"HasQuest\") or true\r\nend\r\n\r\nlocal function GetQuestId(Root)\r\n    return Root:GetCustomProperty(\"QuestId\")\r\nend\r\n\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Global Functions\r\n------------------------------------------------------------------------------------------------------------------------\r\nfunction OnDamageTaken(object, dmg, source)\r\n    if IsAPlayer(source) and object.FindTemplateRoot then\r\n        local templateRoot = object:FindTemplateRoot()\r\n        if templateRoot then\r\n            local isDead = false\r\n            Task.Wait(0.1)\r\n            local currentHealth = templateRoot:GetCustomProperty(\"CurrentHealth\")\r\n            if currentHealth and currentHealth <= 0 then\r\n                isDead = true\r\n            end\r\n            if isDead then\r\n                OnDiedEvent(object, dmg, source)\r\n            end\r\n        end\r\n    end\r\nend\r\n\r\nfunction OnDiedEvent(object, dmg, source)\r\n    if IsAPlayer(source) and object.FindTemplateRoot then\r\n        local templateRoot = object:FindTemplateRoot()\r\n        if templateRoot and HasQuest(templateRoot) then\r\n            local QuestId = GetQuestId(templateRoot)\r\n            Quests.AddQuestProgress(QuestId, source)\r\n        end\r\n    end\r\nend\r\n\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Listeners\r\n------------------------------------------------------------------------------------------------------------------------\r\nEvents.Connect(\"GoingToTakeDamage\", OnDamageTaken)\r\n--Events.Connect(\"CombatWrapAPI.OnDamageTaken\", OnDamageTaken) --Broadcasted from CombatWrapAPI.lua -- ApplyDamage()\r\n--Events.Connect(\"CombatWrapAPI.ObjectHasDied\", OnDiedEvent) --Broadcasted from CombatWrapAPI.lua -- ApplyDamage()\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:QuestAPI"
            AssetReference {
              Id: 14195178577842715937
            }
          }
          Overrides {
            Name: "cs:BinaryConverterAPI"
            AssetReference {
              Id: 6999565061069460230
            }
          }
        }
      }
    }
    Assets {
      Id: 6999565061069460230
      Name: "BinaryConverterAPI"
      PlatformAssetType: 3
      TextAsset {
      }
    }
    Assets {
      Id: 14195178577842715937
      Name: "QuestAPI"
      PlatformAssetType: 3
      TextAsset {
        Text: "------------------------------------------------------------------------------------------------------------------------\r\n-- Quest System API\r\n-- Author Morticai - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)\r\n-- https://GamerTitan.com\r\n-- Date: 11/14/2020\r\n-- Version 1.1.0\r\n------------------------------------------------------------------------------------------------------------------------\r\nlocal API = {}\r\n\r\nlocal UseHeirarchyData = World.FindObjectByName(\"RPG Quest System\"):GetCustomProperty(\"UseHeirarchyData\") or true\r\nlocal questTable = {}\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Requires\r\n------------------------------------------------------------------------------------------------------------------------\r\nif not UseHeirarchyData then\r\n    questTable = require(script:GetCustomProperty(\"QUESTDATA\"))\r\nend\r\nlocal BTC = require(script:GetCustomProperty(\"BinaryConverterAPI\"))\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Local Functions\r\n------------------------------------------------------------------------------------------------------------------------\r\n\r\nlocal function GetProperty(parent, str, isRequired)\r\n    if isRequired == nil then\r\n        isRequired = true\r\n    end\r\n    local value, isFound = parent:GetCustomProperty(str)\r\n    if not isFound and isRequired then\r\n        warn(\"Custom Property Not Found\")\r\n    else\r\n        return value\r\n    end\r\nend\r\n\r\nlocal function CheckConstantExists(key, methodName)\r\n    if questTable[key] == nil then\r\n        error(string.format(\"Unknown QuestID \'%s\' (%s) passed to API.%s, please check this quest exists and is enabled.\", key, type(key), methodName))\r\n    end\r\nend\r\n\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Table Builder\r\n------------------------------------------------------------------------------------------------------------------------\r\nif UseHeirarchyData and next(questTable) == nil then\r\n    --@param table list\r\n    local list = World.FindObjectByName(\"QuestList\")\r\n    for _, child in ipairs(list:GetChildren()) do\r\n        --Register All Quests\r\n        local Enabled = child:GetCustomProperty(\"Enabled\")\r\n        local ID = GetProperty(child, \"ID\")\r\n        local rewards = {}\r\n\r\n        for rewardName, rewardValue in pairs(child:GetChildren()[1]:GetCustomProperties()) do\r\n            rewards[rewardName] = rewardValue\r\n        end\r\n\r\n        if Enabled then\r\n            questTable[ID] = {\r\n                id = ID,\r\n                name = GetProperty(child, \"Name\"),\r\n                descText = GetProperty(child, \"QuestDescText\"),\r\n                completedText = GetProperty(child, \"QuestCompleteText\"),\r\n                questText = GetProperty(child, \"QuestText\"),\r\n                reqLevel = GetProperty(child, \"Level\"),\r\n                resName = \"Q\" .. tostring(ID),\r\n                resourcesReq = GetProperty(child, \"ObjectiveRequired\"),\r\n                isRepeatable = GetProperty(child, \"IsRepeatable\"),\r\n                secondsUntilRepeatable = GetProperty(child, \"HoursUntilRepeatable\") * 3600,\r\n                rewards = rewards\r\n            }\r\n        end\r\n    end\r\nend\r\n-------------------------------------------------------------------------------\r\n-- Public API\r\n-------------------------------------------------------------------------------\r\n-- 0 - available\r\n-- 1 - completed, non-repeatable\r\n-- 2 - accepted, in-progress\r\n-- ** > 2 and < 1,000,000\r\n-- TIMESTAMP IF REPEATABLE\r\n\r\nfunction API.IsAvailable(questStatus)\r\n    return questStatus == 0\r\nend\r\n\r\nfunction API.IsNotRepeatable(questStatus)\r\n    return questStatus == 1\r\nend\r\n\r\nfunction API.IsAccepted(questStatus)\r\n    return questStatus == 2\r\nend\r\n\r\nfunction API.IsWaitingToBeAvailable(questStatus)\r\n    return questStatus > 1000000\r\nend\r\n\r\nfunction API.IsInProgress(questStatus)\r\n    return questStatus >= 2 and questStatus < 1000000\r\nend\r\n\r\nfunction API.IsComplete(questStatus, resRequired)\r\n    return questStatus ~= 1 and questStatus >= resRequired and questStatus < 1000000\r\nend\r\n\r\nfunction API.IsNotComplete(questStatus, resRequired)\r\n    return questStatus > 1 and questStatus < resRequired and questStatus < 1000000\r\nend\r\n\r\nfunction API.AddQuestProgress(id, player)\r\n    CheckConstantExists(id, \"AddQuestProgress\")\r\n    local resName = API.GetResourceName(id)\r\n    if id > 0 and API.IsInProgress(player:GetResource(resName)) then\r\n        player:AddResource(resName, 1)\r\n    end\r\nend\r\n\r\n\r\nfunction API.FindQuestByName(name)\r\n    for i, quest in ipairs(questTable) do\r\n        if name == quest.name then\r\n            return i\r\n        end\r\n    end\r\n    return false\r\nend\r\n\r\nfunction API.GetQuestTable()\r\n    return questTable\r\nend\r\n\r\nfunction API.GetName(id)\r\n    CheckConstantExists(id, \"GetName\")\r\n    return questTable[id].name\r\nend\r\n\r\nfunction API.GetRewardType(id)\r\n    CheckConstantExists(id, \"GetRewardType\")\r\n    return questTable[id].rewardType\r\nend\r\n-- TODO rename function\r\nfunction API.GetRewardValue(id)\r\n    CheckConstantExists(id, \"GetRewardValue\")\r\n    return questTable[id].reward\r\nend\r\n\r\nfunction API.GetResourcesRequired(id)\r\n    CheckConstantExists(id, \"GetResourcesRequired\")\r\n    return questTable[id].resourcesReq\r\nend\r\n\r\nfunction API.GetRequiredLevel(id)\r\n    CheckConstantExists(id, \"GetRequiredLevel\")\r\n    return questTable[id].reqLevel\r\nend\r\n\r\nfunction API.GetTitleText(id)\r\n    CheckConstantExists(id, \"GetTitleText\")\r\n    return questTable[id].titleText\r\nend\r\n\r\nfunction API.GetDescriptionText(id)\r\n    CheckConstantExists(id, \"GetDescriptionText\")\r\n    return questTable[id].descText\r\nend\r\n\r\nfunction API.GetCompletedText(id)\r\n    CheckConstantExists(id, \"GetCompletedText\")\r\n    return questTable[id].completedText\r\nend\r\n\r\nfunction API.GetResourceName(id)\r\n    CheckConstantExists(id, \"GetResourceName\")\r\n    return questTable[id].resName\r\nend\r\n\r\nfunction API.IsRepeatable(id)\r\n    CheckConstantExists(id, \"IsRepeatable\")\r\n    return questTable[id].isRepeatable\r\nend\r\n\r\nfunction API.GetRepeatSeconds(id)\r\n    CheckConstantExists(id, \"GetRepeatSeconds\")\r\n    return questTable[id].secondsUntilRepeatable\r\nend\r\n\r\nfunction API.GetRewards(id)\r\n    CheckConstantExists(id, \"GetRewards\")\r\n    return questTable[id].rewards\r\nend\r\n\r\nreturn API\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:QUESTDATA"
            AssetReference {
              Id: 10841859800697765370
            }
          }
          Overrides {
            Name: "cs:BinaryConverterAPI"
            AssetReference {
              Id: 6999565061069460230
            }
          }
        }
      }
    }
    Assets {
      Id: 10841859800697765370
      Name: "QUESTDATA"
      PlatformAssetType: 3
      TextAsset {
        Text: "------------------------------------------------------------------------------------------------------------------------\r\n-- Quest Data\r\n-- Author Morticai - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)\r\n-- https://GamerTitan.com\r\n-- Date: 11/14/2020\r\n-- Version 1.1.0\r\n------------------------------------------------------------------------------------------------------------------------\r\nlocal API = {\r\n    [1] = {\r\n        id = 1,\r\n        name = \"Quest Name\",\r\n        descText = \"Quest Desc\",\r\n        completedText = \"Quest Complete\",\r\n        questText = \"Quest Text\",\r\n        reqLevel = 0,\r\n        resName = \"Q1\",\r\n        resourcesReq = 1,\r\n        isRepeatable = true,\r\n        secondsUntilRepeatable = 12 * 3600,\r\n        rewards = {\r\n            XP = 100,\r\n            Coins = 100\r\n        }\r\n    }\r\n}\r\n\r\nreturn API\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:jSON"
            AssetReference {
              Id: 10719258412098771738
            }
          }
        }
      }
    }
    Assets {
      Id: 10719258412098771738
      Name: "json"
      PlatformAssetType: 3
      TextAsset {
        Text: "--\r\n-- json.lua\r\n--\r\n-- Copyright (c) 2020 rxi\r\n--\r\n-- Permission is hereby granted, free of charge, to any person obtaining a copy of\r\n-- this software and associated documentation files (the \"Software\"), to deal in\r\n-- the Software without restriction, including without limitation the rights to\r\n-- use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies\r\n-- of the Software, and to permit persons to whom the Software is furnished to do\r\n-- so, subject to the following conditions:\r\n--\r\n-- The above copyright notice and this permission notice shall be included in all\r\n-- copies or substantial portions of the Software.\r\n--\r\n-- THE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR\r\n-- IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,\r\n-- FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE\r\n-- AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER\r\n-- LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,\r\n-- OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE\r\n-- SOFTWARE.\r\n--\r\n\r\nlocal json = { _version = \"0.1.2\" }\r\n\r\n-------------------------------------------------------------------------------\r\n-- Encode\r\n-------------------------------------------------------------------------------\r\n\r\nlocal encode\r\n\r\nlocal escape_char_map = {\r\n  [ \"\\\\\" ] = \"\\\\\",\r\n  [ \"\\\"\" ] = \"\\\"\",\r\n  [ \"\\b\" ] = \"b\",\r\n  [ \"\\f\" ] = \"f\",\r\n  [ \"\\n\" ] = \"n\",\r\n  [ \"\\r\" ] = \"r\",\r\n  [ \"\\t\" ] = \"t\",\r\n}\r\n\r\nlocal escape_char_map_inv = { [ \"/\" ] = \"/\" }\r\nfor k, v in pairs(escape_char_map) do\r\n  escape_char_map_inv[v] = k\r\nend\r\n\r\n\r\nlocal function escape_char(c)\r\n  return \"\\\\\" .. (escape_char_map[c] or string.format(\"u%04x\", c:byte()))\r\nend\r\n\r\n\r\nlocal function encode_nil(val)\r\n  return \"null\"\r\nend\r\n\r\n\r\nlocal function encode_table(val, stack)\r\n  local res = {}\r\n  stack = stack or {}\r\n\r\n  -- Circular reference?\r\n  if stack[val] then error(\"circular reference\") end\r\n\r\n  stack[val] = true\r\n\r\n  if rawget(val, 1) ~= nil or next(val) == nil then\r\n    -- Treat as array -- check keys are valid and it is not sparse\r\n    local n = 0\r\n    for k in pairs(val) do\r\n      if type(k) ~= \"number\" then\r\n        error(\"invalid table: mixed or invalid key types\")\r\n      end\r\n      n = n + 1\r\n    end\r\n    if n ~= #val then\r\n      error(\"invalid table: sparse array\")\r\n    end\r\n    -- Encode\r\n    for i, v in ipairs(val) do\r\n      table.insert(res, encode(v, stack))\r\n    end\r\n    stack[val] = nil\r\n    return \"[\" .. table.concat(res, \",\") .. \"]\"\r\n\r\n  else\r\n    -- Treat as an object\r\n    for k, v in pairs(val) do\r\n      if type(k) ~= \"string\" then\r\n        error(\"invalid table: mixed or invalid key types\")\r\n      end\r\n      table.insert(res, encode(k, stack) .. \":\" .. encode(v, stack))\r\n    end\r\n    stack[val] = nil\r\n    return \"{\" .. table.concat(res, \",\") .. \"}\"\r\n  end\r\nend\r\n\r\n\r\nlocal function encode_string(val)\r\n  return \'\"\' .. val:gsub(\'[%z\\1-\\31\\\\\"]\', escape_char) .. \'\"\'\r\nend\r\n\r\n\r\nlocal function encode_number(val)\r\n  -- Check for NaN, -inf and inf\r\n  if val ~= val or val <= -math.huge or val >= math.huge then\r\n    error(\"unexpected number value \'\" .. tostring(val) .. \"\'\")\r\n  end\r\n  return string.format(\"%.14g\", val)\r\nend\r\n\r\n\r\nlocal type_func_map = {\r\n  [ \"nil\"     ] = encode_nil,\r\n  [ \"table\"   ] = encode_table,\r\n  [ \"string\"  ] = encode_string,\r\n  [ \"number\"  ] = encode_number,\r\n  [ \"boolean\" ] = tostring,\r\n}\r\n\r\n\r\nencode = function(val, stack)\r\n  local t = type(val)\r\n  local f = type_func_map[t]\r\n  if f then\r\n    return f(val, stack)\r\n  end\r\n  error(\"unexpected type \'\" .. t .. \"\'\")\r\nend\r\n\r\n\r\nfunction json.encode(val)\r\n  return ( encode(val) )\r\nend\r\n\r\n\r\n-------------------------------------------------------------------------------\r\n-- Decode\r\n-------------------------------------------------------------------------------\r\n\r\nlocal parse\r\n\r\nlocal function create_set(...)\r\n  local res = {}\r\n  for i = 1, select(\"#\", ...) do\r\n    res[ select(i, ...) ] = true\r\n  end\r\n  return res\r\nend\r\n\r\nlocal space_chars   = create_set(\" \", \"\\t\", \"\\r\", \"\\n\")\r\nlocal delim_chars   = create_set(\" \", \"\\t\", \"\\r\", \"\\n\", \"]\", \"}\", \",\")\r\nlocal escape_chars  = create_set(\"\\\\\", \"/\", \'\"\', \"b\", \"f\", \"n\", \"r\", \"t\", \"u\")\r\nlocal literals      = create_set(\"true\", \"false\", \"null\")\r\n\r\nlocal literal_map = {\r\n  [ \"true\"  ] = true,\r\n  [ \"false\" ] = false,\r\n  [ \"null\"  ] = nil,\r\n}\r\n\r\n\r\nlocal function next_char(str, idx, set, negate)\r\n  for i = idx, #str do\r\n    if set[str:sub(i, i)] ~= negate then\r\n      return i\r\n    end\r\n  end\r\n  return #str + 1\r\nend\r\n\r\n\r\nlocal function decode_error(str, idx, msg)\r\n  local line_count = 1\r\n  local col_count = 1\r\n  for i = 1, idx - 1 do\r\n    col_count = col_count + 1\r\n    if str:sub(i, i) == \"\\n\" then\r\n      line_count = line_count + 1\r\n      col_count = 1\r\n    end\r\n  end\r\n  error( string.format(\"%s at line %d col %d\", msg, line_count, col_count) )\r\nend\r\n\r\n\r\nlocal function codepoint_to_utf8(n)\r\n  -- http://scripts.sil.org/cms/scripts/page.php?site_id=nrsi&id=iws-appendixa\r\n  local f = math.floor\r\n  if n <= 0x7f then\r\n    return string.char(n)\r\n  elseif n <= 0x7ff then\r\n    return string.char(f(n / 64) + 192, n % 64 + 128)\r\n  elseif n <= 0xffff then\r\n    return string.char(f(n / 4096) + 224, f(n % 4096 / 64) + 128, n % 64 + 128)\r\n  elseif n <= 0x10ffff then\r\n    return string.char(f(n / 262144) + 240, f(n % 262144 / 4096) + 128,\r\n                       f(n % 4096 / 64) + 128, n % 64 + 128)\r\n  end\r\n  error( string.format(\"invalid unicode codepoint \'%x\'\", n) )\r\nend\r\n\r\n\r\nlocal function parse_unicode_escape(s)\r\n  local n1 = tonumber( s:sub(1, 4),  16 )\r\n  local n2 = tonumber( s:sub(7, 10), 16 )\r\n   -- Surrogate pair?\r\n  if n2 then\r\n    return codepoint_to_utf8((n1 - 0xd800) * 0x400 + (n2 - 0xdc00) + 0x10000)\r\n  else\r\n    return codepoint_to_utf8(n1)\r\n  end\r\nend\r\n\r\n\r\nlocal function parse_string(str, i)\r\n  local res = \"\"\r\n  local j = i + 1\r\n  local k = j\r\n\r\n  while j <= #str do\r\n    local x = str:byte(j)\r\n\r\n    if x < 32 then\r\n      decode_error(str, j, \"control character in string\")\r\n\r\n    elseif x == 92 then -- `\\`: Escape\r\n      res = res .. str:sub(k, j - 1)\r\n      j = j + 1\r\n      local c = str:sub(j, j)\r\n      if c == \"u\" then\r\n        local hex = str:match(\"^[dD][89aAbB]%x%x\\\\u%x%x%x%x\", j + 1)\r\n                 or str:match(\"^%x%x%x%x\", j + 1)\r\n                 or decode_error(str, j - 1, \"invalid unicode escape in string\")\r\n        res = res .. parse_unicode_escape(hex)\r\n        j = j + #hex\r\n      else\r\n        if not escape_chars[c] then\r\n          decode_error(str, j - 1, \"invalid escape char \'\" .. c .. \"\' in string\")\r\n        end\r\n        res = res .. escape_char_map_inv[c]\r\n      end\r\n      k = j + 1\r\n\r\n    elseif x == 34 then -- `\"`: End of string\r\n      res = res .. str:sub(k, j - 1)\r\n      return res, j + 1\r\n    end\r\n\r\n    j = j + 1\r\n  end\r\n\r\n  decode_error(str, i, \"expected closing quote for string\")\r\nend\r\n\r\n\r\nlocal function parse_number(str, i)\r\n  local x = next_char(str, i, delim_chars)\r\n  local s = str:sub(i, x - 1)\r\n  local n = tonumber(s)\r\n  if not n then\r\n    decode_error(str, i, \"invalid number \'\" .. s .. \"\'\")\r\n  end\r\n  return n, x\r\nend\r\n\r\n\r\nlocal function parse_literal(str, i)\r\n  local x = next_char(str, i, delim_chars)\r\n  local word = str:sub(i, x - 1)\r\n  if not literals[word] then\r\n    decode_error(str, i, \"invalid literal \'\" .. word .. \"\'\")\r\n  end\r\n  return literal_map[word], x\r\nend\r\n\r\n\r\nlocal function parse_array(str, i)\r\n  local res = {}\r\n  local n = 1\r\n  i = i + 1\r\n  while 1 do\r\n    local x\r\n    i = next_char(str, i, space_chars, true)\r\n    -- Empty / end of array?\r\n    if str:sub(i, i) == \"]\" then\r\n      i = i + 1\r\n      break\r\n    end\r\n    -- Read token\r\n    x, i = parse(str, i)\r\n    res[n] = x\r\n    n = n + 1\r\n    -- Next token\r\n    i = next_char(str, i, space_chars, true)\r\n    local chr = str:sub(i, i)\r\n    i = i + 1\r\n    if chr == \"]\" then break end\r\n    if chr ~= \",\" then decode_error(str, i, \"expected \']\' or \',\'\") end\r\n  end\r\n  return res, i\r\nend\r\n\r\n\r\nlocal function parse_object(str, i)\r\n  local res = {}\r\n  i = i + 1\r\n  while 1 do\r\n    local key, val\r\n    i = next_char(str, i, space_chars, true)\r\n    -- Empty / end of object?\r\n    if str:sub(i, i) == \"}\" then\r\n      i = i + 1\r\n      break\r\n    end\r\n    -- Read key\r\n    if str:sub(i, i) ~= \'\"\' then\r\n      decode_error(str, i, \"expected string for key\")\r\n    end\r\n    key, i = parse(str, i)\r\n    -- Read \':\' delimiter\r\n    i = next_char(str, i, space_chars, true)\r\n    if str:sub(i, i) ~= \":\" then\r\n      decode_error(str, i, \"expected \':\' after key\")\r\n    end\r\n    i = next_char(str, i + 1, space_chars, true)\r\n    -- Read value\r\n    val, i = parse(str, i)\r\n    -- Set\r\n    res[key] = val\r\n    -- Next token\r\n    i = next_char(str, i, space_chars, true)\r\n    local chr = str:sub(i, i)\r\n    i = i + 1\r\n    if chr == \"}\" then break end\r\n    if chr ~= \",\" then decode_error(str, i, \"expected \'}\' or \',\'\") end\r\n  end\r\n  return res, i\r\nend\r\n\r\n\r\nlocal char_func_map = {\r\n  [ \'\"\' ] = parse_string,\r\n  [ \"0\" ] = parse_number,\r\n  [ \"1\" ] = parse_number,\r\n  [ \"2\" ] = parse_number,\r\n  [ \"3\" ] = parse_number,\r\n  [ \"4\" ] = parse_number,\r\n  [ \"5\" ] = parse_number,\r\n  [ \"6\" ] = parse_number,\r\n  [ \"7\" ] = parse_number,\r\n  [ \"8\" ] = parse_number,\r\n  [ \"9\" ] = parse_number,\r\n  [ \"-\" ] = parse_number,\r\n  [ \"t\" ] = parse_literal,\r\n  [ \"f\" ] = parse_literal,\r\n  [ \"n\" ] = parse_literal,\r\n  [ \"[\" ] = parse_array,\r\n  [ \"{\" ] = parse_object,\r\n}\r\n\r\n\r\nparse = function(str, idx)\r\n  local chr = str:sub(idx, idx)\r\n  local f = char_func_map[chr]\r\n  if f then\r\n    return f(str, idx)\r\n  end\r\n  decode_error(str, idx, \"unexpected character \'\" .. chr .. \"\'\")\r\nend\r\n\r\n\r\nfunction json.decode(str)\r\n  if type(str) ~= \"string\" then\r\n    error(\"expected argument of type string, got \" .. type(str))\r\n  end\r\n  local res, idx = parse(str, next_char(str, 1, space_chars, true))\r\n  idx = next_char(str, idx, space_chars, true)\r\n  if idx <= #str then\r\n    decode_error(str, idx, \"trailing garbage\")\r\n  end\r\n  return res\r\nend\r\n\r\n\r\nreturn json"
      }
    }
    Assets {
      Id: 9770511928359673738
      Name: "ModuleManager"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\tModule Manager\r\n\tv1.0.3\r\n\tby: standardcombo\r\n\t\r\n\tPromotes de-coupling of systems by providing a thin access to\r\n\tnamespaces that can be registered in the global table.\r\n\t\r\n\tFor instance, the Loot Drop Factory registers itself into the\r\n\tglobal table at _G.standardcombo.NPCKit.LOOT_DROP_FACTORY.\r\n\tInstead of using `require()` or searching the hierarchy to\r\n\tfind the Loot Drop Factory, use the Module Manager to get it.\r\n\t\r\n\tUsage example:\r\n\t\r\nlocal MODULE = require( script:GetCustomProperty(\"ModuleManager\") )\r\nfunction LOOT_DROP_FACTORY() return MODULE.Get(\"standardcombo.NPCKit.LootDropFactory\") end\r\n\t\r\n--]]\r\n\r\nlocal API = {}\r\n\r\nlocal modules = {}\r\n\r\n\r\nfunction API.Get_Optional(self, path)\r\n\treturn Get_Internal(self, path, true)\r\nend\r\n\r\nfunction API.Get(self, path, isOptionalModule)\r\n\treturn Get_Internal(self, path, isOptionalModule)\r\nend\r\n\r\nfunction Get_Internal(self, path, isOptionalModule)\r\n\tif self ~= API then\r\n\t\tpath = self\r\n\tend\r\n\t\r\n\tif path == nil then\r\n\t\terror(\"Expected module path, received \'nil\' instead.\", 3)\r\n\t\treturn\r\n\tend\r\n\t\r\n\tif modules[path] then\r\n\t\treturn modules[path]\r\n\tend\r\n\t\r\n\tif _G[path] then\r\n\t\tmodules[path] = _G[path]\r\n\t\treturn modules[path]\r\n\tend\r\n\t\r\n\tlocal namespaces = {CoreString.Split(path, \".\")}\r\n\t\r\n\tlocal theModuleTable = _G\r\n\tfor i,value in ipairs(namespaces) do\r\n\t\tif not theModuleTable[value] then\r\n\t\t\tif (not isOptionalModule) then\r\n\t\t\t\terror(\"Missing module \'\" .. path ..\r\n\t\t\t\t\"\'. Check spelling or import it from Community Content.\", 3)\r\n\t\t\tend\r\n\t\t\treturn nil\r\n\t\tend\r\n\t\ttheModuleTable = theModuleTable[value]\r\n\tend\r\n\tmodules[path] = theModuleTable\r\n\treturn modules[path]\r\nend\r\n\r\nreturn API\r\n\r\n"
      }
    }
    Assets {
      Id: 6380074869628201153
      Name: "QuesController_Server"
      PlatformAssetType: 3
      TextAsset {
        Text: "------------------------------------------------------------------------------------------------------------------------\r\n-- Quest Giver Controller Server\r\n-- Author Morticai - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)\r\n-- https://GamerTitan.com\r\n-- Date: 11/14/2020\r\n-- Version 1.1.0\r\n------------------------------------------------------------------------------------------------------------------------\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Requires\r\n------------------------------------------------------------------------------------------------------------------------\r\nlocal PlayerQuests = require(script:GetCustomProperty(\"QuestAPI\"))\r\nlocal MODULE = require(script:GetCustomProperty(\"ModuleManager\"))\r\n\r\nfunction CROSS_CONTEXT_CALLER()\r\n    return MODULE.Get(\"standardcombo.Utils.CrossContextCaller\")\r\nend\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Variables\r\n------------------------------------------------------------------------------------------------------------------------\r\nlocal dupeCheck = nil\r\nlocal dupeCheck2 = nil\r\n\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Local Functions\r\n------------------------------------------------------------------------------------------------------------------------\r\n\r\nlocal function SpawnEquipment(player, MUID)\r\n    CROSS_CONTEXT_CALLER().Call(\r\n        function()\r\n            local equipmentInstance = World.SpawnAsset(MUID)\r\n            for _, currentEquipment in ipairs(player:GetEquipment()) do\r\n                if currentEquipment.socket == equipmentInstance.socket then\r\n                    currentEquipment:Destroy()\r\n                end\r\n            end\r\n            equipmentInstance:Equip(player)\r\n        end\r\n    )\r\nend\r\n\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Global Functions\r\n------------------------------------------------------------------------------------------------------------------------\r\n\r\nfunction AcceptQuest(Player, questIdStr)\r\n    Player:SetResource(PlayerQuests.GetResourceName(tonumber(questIdStr)), 2)\r\nend\r\n\r\nfunction QuestItemPickup(player, resName, index)\r\n    player:AddResource(resName, 1)\r\nend\r\n\r\n\r\nfunction OnPlayerComplete(player, data)\r\n    local NPCQuest = tonumber(data.id)\r\n    local questStatus = 1\r\n    if PlayerQuests.IsRepeatable(NPCQuest) then\r\n        questStatus = os.time() + PlayerQuests.GetRepeatSeconds(NPCQuest) -- used to make repeatble quests\r\n    end\r\n\r\n    for key, value in pairs(PlayerQuests.GetRewards(NPCQuest)) do\r\n        if value and tonumber(value) == nil then\r\n            SpawnEquipment(player, value)\r\n        elseif value and tonumber(value) then\r\n            player:AddResource(key, value)\r\n        end\r\n    end\r\n    player:SetResource(PlayerQuests.GetResourceName(NPCQuest), questStatus)\r\nend\r\n\r\n\r\nfunction OnPlayerJoined(Player)\r\n    --Used to fix D&D Framework bug\r\n    Player:AddResource(\"XP\", 1)\r\n    Player:RemoveResource(\"XP\", 1)\r\n    ---\r\n    for _, quest in pairs(PlayerQuests.GetQuestTable()) do\r\n        local questRes = Player:GetResource(quest.resName)\r\n        if quest.isRepeatable and PlayerQuests.IsWaitingToBeAvailable(questRes) and questRes < os.time() then\r\n            Player:SetResource(quest.resName, 0)\r\n        end\r\n    end\r\nend\r\n\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Listeners\r\n------------------------------------------------------------------------------------------------------------------------\r\nEvents.ConnectForPlayer(\"QuestAccept\", AcceptQuest)\r\nEvents.ConnectForPlayer(\"QuestComplete\", OnPlayerComplete)\r\nEvents.ConnectForPlayer(\"QuestTriggerServer.ItemPickup\", QuestItemPickup)\r\nGame.playerJoinedEvent:Connect(OnPlayerJoined)\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:QuestAPI"
            AssetReference {
              Id: 14195178577842715937
            }
          }
        }
      }
    }
    Assets {
      Id: 17586365689296088662
      Name: "Background Flat 020"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundFlat_020"
      }
    }
    Assets {
      Id: 11250643726639178190
      Name: "Fantasy Frame 003"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Frame_003"
      }
    }
    Assets {
      Id: 13359366274071249151
      Name: "BG Flat 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundNoOutline_020"
      }
    }
    Assets {
      Id: 7609550845446232078
      Name: "Fantasy Frame 002"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Frame_002"
      }
    }
    Assets {
      Id: 1592709109809924100
      Name: "BG Flat 002"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundNoOutline_019"
      }
    }
    Assets {
      Id: 9513829038660966991
      Name: "BG Flat 003"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundNoOutline_21"
      }
    }
    Assets {
      Id: 11897850281036793889
      Name: "Coin Purse"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_icon_CoinPurse"
      }
    }
    Assets {
      Id: 9947605718798203120
      Name: "Fantasy Frame 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Frame_001"
      }
    }
    Assets {
      Id: 4286514241961570395
      Name: "QuestPanelJournal"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 11605633466128016878
          Objects {
            Id: 11605633466128016878
            Name: "QuestPanel"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7976883112675979481
            ChildIds: 6649050820447080332
            ChildIds: 17356019950594539239
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 100
              Height: 100
              UIX: 10
              UIY: 10
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
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
            Id: 6649050820447080332
            Name: "QuestName"
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
            ParentId: 11605633466128016878
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 237
              Height: 39
              UIX: 17.3159752
              UIY: 12.5711136
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "Quest Name #1"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 15
                Justification {
                  Value: "mc:etextjustify:left"
                }
                AutoWrapText: true
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
            Id: 17356019950594539239
            Name: "Button"
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
            ParentId: 11605633466128016878
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 262
              Height: 60
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 20
                ButtonColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                HoveredColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                PressedColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                DisabledColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Brush {
                  Id: 8280982576475145182
                }
                IsButtonEnabled: true
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
    }
    Assets {
      Id: 8280982576475145182
      Name: "Frame Outline Thin 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "FrameOutline_020"
      }
    }
    Assets {
      Id: 10380166309129357463
      Name: "QuestJournal"
      PlatformAssetType: 3
      TextAsset {
        Text: "------------------------------------------------------------------------------------------------------------------------\r\n-- Quest Journal\r\n-- Author Morticai - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)\r\n-- https://GamerTitan.com\r\n-- Date: 11/14/2020\r\n-- Version 1.1.0\r\n------------------------------------------------------------------------------------------------------------------------\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Requires\r\n------------------------------------------------------------------------------------------------------------------------\r\nlocal Quests = require(script:GetCustomProperty(\"QuestAPI\"))\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Objects\r\n------------------------------------------------------------------------------------------------------------------------\r\nlocal LocalPlayer = Game.GetLocalPlayer()\r\nlocal ParentPanel = script:GetCustomProperty(\"ParentPanel\"):WaitForObject()\r\nlocal ListofQuestPanel = script:GetCustomProperty(\"ListofQuestPanel\"):WaitForObject()\r\nlocal SelectedQuestName = script:GetCustomProperty(\"QuestName\"):WaitForObject()\r\nlocal SelectedQuestDescText = script:GetCustomProperty(\"QuestDescText\"):WaitForObject()\r\nlocal QuestProgress = script:GetCustomProperty(\"QuestProgress\"):WaitForObject()\r\nlocal ProgressText = script:GetCustomProperty(\"ProgressText\"):WaitForObject()\r\nlocal TrackQuestButton = script:GetCustomProperty(\"TrackQuestButton\"):WaitForObject()\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Templates\r\n------------------------------------------------------------------------------------------------------------------------\r\nlocal QuestPanelNameTemp = script:GetCustomProperty(\"QuestPanelJournal\")\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Variables\r\n------------------------------------------------------------------------------------------------------------------------\r\nlocal isOpened = false\r\nlocal amountOfQuests = 0\r\nlocal isFirstQuest = false\r\nlocal questsInJournal = {}\r\nlocal eventListeners = {}\r\nLocalPlayer.clientUserData.trackedQuests = {}\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Local Functions\r\n------------------------------------------------------------------------------------------------------------------------\r\nlocal function ToggleUi(bool)\r\n    if bool then\r\n        ParentPanel.visibility = Visibility.FORCE_ON\r\n    else\r\n        ParentPanel.visibility = Visibility.FORCE_OFF\r\n    end\r\n    isOpened = bool\r\n    UI.SetCursorVisible(bool)\r\n    UI.SetCanCursorInteractWithUI(bool)\r\nend\r\n\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Global Functions\r\n------------------------------------------------------------------------------------------------------------------------\r\n\r\nfunction OnQuestSelect(button)\r\n    local questId = tonumber(button.clientUserData.id)\r\n    local questResource = LocalPlayer:GetResource(Quests.GetResourceName(questId)) - 2\r\n    local reqResource = Quests.GetResourcesRequired(questId)\r\n    SelectedQuestName.text = Quests.GetName(questId)\r\n    SelectedQuestDescText.text = Quests.GetDescriptionText(questId)\r\n    TrackQuestButton.clientUserData.id = tostring(questId)\r\n    if questResource < reqResource then\r\n        ProgressText.text = \"Progress:\"\r\n        QuestProgress.text = tostring(questResource) .. \" / \" .. tostring(reqResource)\r\n    elseif questResource >= reqResource then\r\n        ProgressText.text = \"Completed\"\r\n        QuestProgress.text = \"\"\r\n    end\r\nend\r\n\r\nfunction OnTrackQuest(button)\r\n    local questId = tonumber(button.clientUserData.id)\r\n    LocalPlayer.clientUserData.trackedQuests.id = true\r\nend\r\n\r\nfunction UpdateQuests()\r\n    isFirstQuest = true\r\n    for i, quest in pairs(Quests.GetQuestTable()) do\r\n        local questResource = LocalPlayer:GetResource(quest.resName)\r\n        if questResource >= 2 and questResource < 100000 then\r\n            questsInJournal[quest.id] = World.SpawnAsset(QuestPanelNameTemp, {parent = ListofQuestPanel})\r\n            if amountOfQuests == 0 then\r\n                questsInJournal[quest.id].y = 10\r\n            else\r\n                questsInJournal[quest.id].y = amountOfQuests * 60 + 10\r\n            end\r\n            questsInJournal[quest.id]:FindChildByName(\"QuestName\").text = quest.name\r\n            local button = questsInJournal[quest.id]:FindChildByName(\"Button\")\r\n            button.clientUserData.id = tostring(quest.id)\r\n            eventListeners[quest.id] = button.clickedEvent:Connect(OnQuestSelect)\r\n            amountOfQuests = amountOfQuests + 1\r\n            if isFirstQuest then\r\n                SelectedQuestName.text = quest.name\r\n                SelectedQuestDescText.text = quest.descText\r\n                TrackQuestButton.clickedEvent:Connect(OnTrackQuest)\r\n                TrackQuestButton.clientUserData.id = tostring(quest.id)\r\n                if questResource - 2 < quest.resourcesReq then\r\n                    ProgressText.text = \"Progress:\"\r\n                    QuestProgress.text = tostring(questResource - 2) .. \" / \" .. tostring(quest.resourcesReq)\r\n                elseif questResource - 2 >= quest.resourcesReq then\r\n                    ProgressText.text = \"Completed\"\r\n                    QuestProgress.text = \"\"\r\n                end\r\n                isFirstQuest = false\r\n            end\r\n        end\r\n    end\r\nend\r\n\r\nfunction DeleteQuests()\r\n    for i, panel in pairs(questsInJournal) do\r\n        if panel ~= nil and Object.IsValid(panel) then\r\n            panel:Destroy()\r\n            amountOfQuests = amountOfQuests - 1\r\n        end\r\n    end\r\n    for i, listener in pairs(eventListeners) do\r\n        if listener ~= nil and Object.IsValid(listener) then\r\n            listener:Disconnect()\r\n        end\r\n    end\r\nend\r\n\r\nfunction OnBindingPressed(player, keypress)\r\n    if not isOpened and keypress == \"ability_extra_36\" then\r\n        ToggleUi(true)\r\n        UpdateQuests()\r\n    elseif isOpened and keypress == \"ability_extra_36\" then\r\n        ToggleUi(false)\r\n        DeleteQuests()\r\n    end\r\nend\r\n\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Listeners\r\n------------------------------------------------------------------------------------------------------------------------\r\nLocalPlayer.bindingPressedEvent:Connect(OnBindingPressed)\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:QuestAPI"
            AssetReference {
              Id: 14195178577842715937
            }
          }
        }
      }
    }
    Assets {
      Id: 9675776263369201294
      Name: "Fantasy Pommel 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_pommel_003"
      }
    }
    Assets {
      Id: 12510064410993333055
      Name: "Fantasy Pommel 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_pommel_004"
      }
    }
    Assets {
      Id: 4801985963367974663
      Name: "Fantasy Sword Blade 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_blade_sword_003"
      }
    }
    Assets {
      Id: 1920010878601219178
      Name: "Fantasy Sword Guard 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_guard_sword_001"
      }
    }
    Assets {
      Id: 3682206342183528038
      Name: "Fantasy Sword Grip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_grip_sword_001"
      }
    }
    Assets {
      Id: 2739815648079257768
      Name: "QuestTrigger"
      PlatformAssetType: 3
      TextAsset {
        Text: "------------------------------------------------------------------------------------------------------------------------\r\n-- Quest Trigger\r\n-- Author Morticai - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)\r\n-- https://GamerTitan.com\r\n-- Date: 11/14/2020\r\n-- Version 1.1.0\r\n------------------------------------------------------------------------------------------------------------------------\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Requires\r\n------------------------------------------------------------------------------------------------------------------------\r\nlocal Quests = require(script:GetCustomProperty(\"QuestAPI\"))\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Objects\r\n------------------------------------------------------------------------------------------------------------------------\r\nlocal Trigger = script:GetCustomProperty(\"Trigger\"):WaitForObject()\r\nlocal ROOT = script:GetCustomProperty(\"Root\"):WaitForObject()\r\nlocal prop = script:GetCustomProperty(\"Sword\"):WaitForObject()\r\nlocal Objective = ROOT:GetCustomProperty(\"Objective\")\r\nlocal QuestID = ROOT:GetCustomProperty(\"QuestID\")\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Variables\r\n------------------------------------------------------------------------------------------------------------------------\r\nprop.isEnabled = false\r\nlocal LocalPlayer = Game.GetLocalPlayer()\r\nlocal questResName = Quests.GetResourceName(QuestID)\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Public API\r\n------------------------------------------------------------------------------------------------------------------------\r\nfunction OnInteracted(_, other)\r\n\tif other:IsA(\"Player\") and other == LocalPlayer and other:GetResource(questResName) > 0 then\r\n\t\tprop.isEnabled = false\r\n\t\tEvents.BroadcastToServer(\"QuestTriggerServer.ItemPickup\", questResName, Objective)\r\n\tend\r\nend\r\n\r\nfunction OnResourceChanged(_, resName, resAmt)\r\n\tif resName == questResName and resAmt == 2 then\r\n\t\tprop.isEnabled = true\r\n\tend\r\nend\r\n\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Int\r\n------------------------------------------------------------------------------------------------------------------------\r\nTrigger.interactedEvent:Connect(OnInteracted)\r\nLocalPlayer.resourceChangedEvent:Connect(OnResourceChanged)\r\n\r\nTask.Wait(5)\r\nif Quests.IsInProgress(LocalPlayer:GetResource(questResName)) then\r\n\tprop.isEnabled = true\r\nend\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:QuestAPI"
            AssetReference {
              Id: 14195178577842715937
            }
          }
        }
      }
    }
    Assets {
      Id: 13706331181105299022
      Name: "QuestGiverController"
      PlatformAssetType: 3
      TextAsset {
        Text: "------------------------------------------------------------------------------------------------------------------------\r\n-- Requires\r\n------------------------------------------------------------------------------------------------------------------------\r\nlocal Quests = require(script:GetCustomProperty(\"QuestAPI\"))\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Parent Objects\r\n------------------------------------------------------------------------------------------------------------------------\r\nlocal trigger = script:GetCustomProperty(\"Trigger\"):WaitForObject()\r\nlocal ROOT = script:GetCustomProperty(\"RPGQuestGiver\"):WaitForObject()\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Objects\r\n------------------------------------------------------------------------------------------------------------------------\r\nlocal LocalPlayer = Game.GetLocalPlayer()\r\nlocal QuestDialog = script:GetCustomProperty(\"QuestGiverPanel\"):WaitForObject()\r\nlocal AcceptButton = script:GetCustomProperty(\"AcceptButton\"):WaitForObject()\r\nlocal DeclineButton = script:GetCustomProperty(\"DeclineButton\"):WaitForObject()\r\nlocal QuestComplete = script:GetCustomProperty(\"QuestGiverPanel_0\"):WaitForObject()\r\nlocal CompleteButton = script:GetCustomProperty(\"CompleteButton\"):WaitForObject()\r\nlocal QuestRewardPopup = script:GetCustomProperty(\"QuestRewardPopup\"):WaitForObject()\r\nlocal QuestDescText = script:GetCustomProperty(\"QuestDescText\"):WaitForObject()\r\nlocal QuestName = script:GetCustomProperty(\"QuestName\"):WaitForObject()\r\nlocal RewardIcon = script:GetCustomProperty(\"RewardIcon\"):WaitForObject()\r\nlocal RewardText = script:GetCustomProperty(\"RewardText\"):WaitForObject()\r\nlocal QuestCompleteText = script:GetCustomProperty(\"QuestCompleteText\"):WaitForObject()\r\nlocal CoinPurse = script:GetCustomProperty(\"CoinPurse\")\r\nlocal Equipment = script:GetCustomProperty(\"Equipment\")\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Asset Refrences\r\n------------------------------------------------------------------------------------------------------------------------\r\nlocal NPCQuest = ROOT:GetCustomProperty(\"questID\")\r\nlocal Disappear = ROOT:GetCustomProperty(\"DisappearOnAccept\") or false\r\nlocal RequiresQuestComplete = ROOT:GetCustomProperty(\"RequiresQuestComplete\")\r\nlocal QuestCompleteId = ROOT:GetCustomProperty(\"questCompleteId\")\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Variables\r\n------------------------------------------------------------------------------------------------------------------------\r\nlocal marker\r\nQuestDialog.visibility = Visibility.FORCE_OFF\r\nQuestComplete.visibility = Visibility.FORCE_OFF\r\nQuestRewardPopup.visibility = Visibility.FORCE_OFF\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Local Functions\r\n------------------------------------------------------------------------------------------------------------------------\r\nlocal function UIShown(bool)\r\n\tUI.SetCursorVisible(bool)\r\n\tUI.SetCanCursorInteractWithUI(bool)\r\nend\r\n\r\nlocal function HidePanels()\r\n\tQuestDialog.visibility = Visibility.FORCE_OFF\r\n\tQuestComplete.visibility = Visibility.FORCE_OFF\r\n\tQuestRewardPopup.visibility = Visibility.FORCE_OFF\r\nend\r\n\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Global Functions\r\n------------------------------------------------------------------------------------------------------------------------\r\nfunction OnEndOverlap(whichTrigger, other)\r\n\tif other:IsA(\"Player\") then\r\n\t\ttrigger.isInteractable = true\r\n\t\tUIShown(false)\r\n\t\tHidePanels()\r\n\tend\r\nend\r\n\r\nfunction OnCompleteQuest(button)\r\n\tif NPCQuest == tonumber(button.name) then\r\n\t\ttrigger.isInteractable = true\r\n\t\tUIShown(false)\r\n\t\tHidePanels()\r\n\t\tEvents.BroadcastToServer(\"QuestComplete\", {id = button.name})\r\n\tend\r\nend\r\n\r\nfunction OnAcceptQuest(button)\r\n\tlocal questID = tonumber(button.clientUserData.QuestID)\r\n\tif NPCQuest == questID then\r\n\t\ttrigger.isInteractable = true\r\n\t\tUIShown(false)\r\n\t\tHidePanels()\r\n\t\tROOT.clientUserData.QuestID = tonumber(NPCQuest)\r\n\t\tEvents.BroadcastToServer(\"QuestAccept\", questID)\r\n\t\tif Disappear then\r\n\t\t--\tNPC.isEnabled = false\r\n\t\tend\r\n\t\t--local NPCLocation = ROOT:GetWorldPosition()\r\n\tend\r\nend\r\n\r\nfunction OnDeclineQuest(button)\r\n\ttrigger.isInteractable = true\r\n\tCompleteButton.isEnabled = false\r\n\tUIShown(false)\r\n\tHidePanels()\r\nend\r\n\r\nfunction OnInteracted(whichTrigger, other)\r\n\tif other:IsA(\"Player\") and Quests.GetRequiredLevel(NPCQuest) <= other:GetResource(\"level\") then\r\n\t\tlocal resName = Quests.GetResourceName(NPCQuest)\r\n\t\tlocal resReq = Quests.GetResourcesRequired(NPCQuest) + 2\r\n\t\tlocal questStatus = other:GetResource(resName)\r\n\t\tlocal requiredQuestResName, requiredQuestStatus\r\n\t\tif RequiresQuestComplete then\r\n\t\t\trequiredQuestResName = Quests.GetResourceName(QuestCompleteId)\r\n\t\t\trequiredQuestStatus = other:GetResource(requiredQuestResName)\r\n\t\tend\r\n\t\tif not RequiresQuestComplete or (RequiresQuestComplete and requiredQuestStatus > 100000) then\r\n\t\t\tRewardIcon.visibility = Visibility.FORCE_ON\r\n\t\t\tDeclineButton.text = \"Decline\"\r\n\t\t\tif questStatus >= 2 then\r\n\t\t\t\tROOT.clientUserData.QuestID = NPCQuest\r\n\t\t\tend\r\n\t\t\tlocal onQuestId = ROOT.clientUserData.QuestID\r\n\t\t\tif NPCQuest ~= onQuestId and Quests.IsAvailable(questStatus) then\r\n\t\t\t\ttrigger.isInteractable = false\r\n\t\t\t\tUIShown(true)\r\n\t\t\t\tQuestDialog.visibility = Visibility.FORCE_ON\r\n\t\t\t\tQuestDescText.text = Quests.GetDescriptionText(NPCQuest)\r\n\t\t\t\tQuestName.text = Quests.GetName(NPCQuest)\r\n\t\t\t\tif AcceptButton then\r\n\t\t\t\t\tAcceptButton.isEnabled = true\r\n\t\t\t\tend\r\n\t\t\t\tAcceptButton.clientUserData.QuestID = tostring(NPCQuest)\r\n\t\t\telseif Quests.IsNotComplete(questStatus, resReq) then\r\n\t\t\t\ttrigger.isInteractable = false\r\n\t\t\t\tUIShown(true)\r\n\t\t\t\tQuestDialog.visibility = Visibility.FORCE_ON\r\n\t\t\t\tQuestDescText.text =\r\n\t\t\t\t\tother.name ..\r\n\t\t\t\t\t\" you haven\'t done what I\'ve asked. Please, press J to track your quest and come back to me once you have completed it.\"\r\n\t\t\t\tQuestName.text = Quests.GetName(NPCQuest)\r\n\t\t\t\tAcceptButton.isEnabled = false\r\n\r\n\t\t\t\tDeclineButton.text = \"Goodbye\"\r\n\t\t\telseif Quests.IsWaitingToBeAvailable(questStatus) then\r\n\t\t\t\ttrigger.isInteractable = false\r\n\t\t\t\tUIShown(true)\r\n\t\t\t\tQuestDialog.visibility = Visibility.FORCE_ON\r\n\t\t\t\tQuestDescText.text = Quests.GetCompletedText(NPCQuest)\r\n\t\t\t\tQuestName.text = \"Quest Complete\"\r\n\t\t\t\tAcceptButton.isEnabled = false\r\n\t\t\t\tDeclineButton.text = \"Goodbye\"\r\n\t\t\telseif NPCQuest == onQuestId and Quests.IsComplete(questStatus, resReq) then\r\n\t\t\t\ttrigger.isInteractable = false\r\n\t\t\t\tQuestComplete.visibility = Visibility.FORCE_ON\r\n\t\t\t\tCompleteButton.isEnabled = true\r\n\t\t\t\tCompleteButton.name = tostring(NPCQuest)\r\n\t\t\t\tQuestCompleteText.text = Quests.GetCompletedText(NPCQuest)\r\n\t\t\t\tUIShown(true)\r\n\t\t\tend\r\n\t\tend\r\n\tend\r\nend\r\n\r\nfunction CloseItemWindow(player, binding)\r\n\tif QuestDialog.visibility == Visibility.FORCE_ON then\r\n\t\tif\r\n\t\t\tbinding == \"ability_extra_21\" or binding == \"ability_extra_30\" or binding == \"ability_extra_31\" or\r\n\t\t\t\tbinding == \"ability_extra_32\"\r\n\t\t then\r\n\t\t\ttrigger.isInteractable = true\r\n\t\t\tHidePanels()\r\n\t\t\tUIShown(false)\r\n\t\tend\r\n\tend\r\nend\r\nAcceptButton.clickedEvent:Connect(OnAcceptQuest)\r\nDeclineButton.clickedEvent:Connect(OnDeclineQuest)\r\nCompleteButton.clickedEvent:Connect(OnCompleteQuest)\r\ntrigger.endOverlapEvent:Connect(OnEndOverlap)\r\ntrigger.interactedEvent:Connect(OnInteracted)\r\nLocalPlayer.bindingPressedEvent:Connect(CloseItemWindow)\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:CoinPurse"
            AssetReference {
              Id: 11897850281036793889
            }
          }
          Overrides {
            Name: "cs:Equipment"
            AssetReference {
              Id: 9149336804026745110
            }
          }
          Overrides {
            Name: "cs:QuestAPI"
            AssetReference {
              Id: 14195178577842715937
            }
          }
        }
      }
    }
    Assets {
      Id: 9149336804026745110
      Name: "Chest"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_icon_Chest"
      }
    }
    Assets {
      Id: 6652149231841382570
      Name: "SwordMat1"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 18173900551661679658
        ParameterOverrides {
          Overrides {
            Name: "emissive_boost"
            Float: 0
          }
        }
      }
    }
    Assets {
      Id: 18173900551661679658
      Name: "Advanced Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "universal_material_001"
      }
    }
    Assets {
      Id: 7465368998497419452
      Name: "Dragonkin Green"
      PlatformAssetType: 13
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
    Assets {
      Id: 15478017006173490553
      Name: "Fantasy Human Guy"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_human_guy_fantasy_001_ref"
      }
    }
    Assets {
      Id: 16491943913220480600
      Name: "NPCHealthbar(QuestGiver)"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nNPCHealthBarDataProvider - Client\r\nby: standardcombo\r\nv0.6.1\r\n(work in progress)\r\n\r\nWorks in conjunction with NPCHealthBar. Sets itself as the data provider for the UI.\r\nOther objects could use the same health bar UI by implementing their own data\r\nproviders.\r\n\r\nImplements the interface:\r\n\tGetHealt()\r\n\tGetMaxHealth()\r\n\tGetTeam()\r\n--]]\r\nlocal ROOT = script:GetCustomProperty(\"Root\"):WaitForObject()\r\nlocal RequiresQuestComplete = ROOT:GetCustomProperty(\"RequiresQuestComplete\")\r\nlocal QuestCompleteId = ROOT:GetCustomProperty(\"questCompleteId\")\r\n\r\nlocal HEALTH_BAR_TEMPLATE = script:GetCustomProperty(\"HealthBarTemplate\")\r\nlocal MAX_HEALTH = nil\r\nlocal MOB_LEVEL = ROOT:GetCustomProperty(\"MOB_LEVEL\")\r\nlocal NPCQuest = ROOT:GetCustomProperty(\"questID\")\r\n\r\nlocal Quests = require(script:GetCustomProperty(\"QuestAPI\"))\r\n\r\n\r\nfunction GetHealth()\r\n\tif Object.IsValid(ROOT) then\r\n\t\treturn ROOT:GetCustomProperty(\"CurrentHealth\")\r\n\tend\r\n\treturn 0\r\nend\r\n\r\nfunction GetElite()\r\n\tif Object.IsValid(ROOT) then\r\n\t\treturn ROOT:GetCustomProperty(\"Elite\")\r\n\tend\r\n\treturn false\r\nend\r\n\r\nfunction GetName()\r\n\tif Object.IsValid(ROOT) then\r\n\t\treturn ROOT:GetCustomProperty(\"Name\")\r\n\tend\r\n\treturn 0\r\nend\r\n\r\nfunction GetQuest()\r\n\tif ROOT:GetCustomProperty(\"HasQuest\") == true then\r\n\t\tlocal player = Game.GetLocalPlayer()\r\n\t\tlocal resReq = tonumber(Quests.GetResourcesRequired(NPCQuest) + 2)\r\n\t\tlocal questRes = player:GetResource(Quests.GetResourceName(NPCQuest))\r\n\t\tif questRes == 1 then\r\n\t\t\treturn \"\"\r\n\t\telseif RequiresQuestComplete and questRes == 0 and QuestCompleteId and player:GetResource(Quests.GetResourceName(QuestCompleteId)) < 100000 then\r\n\t\t\treturn \"!*\"\r\n\t\telseif questRes == 0 and Quests.GetRequiredLevel(NPCQuest) > player:GetResource(\"level\") then\r\n\t\t\treturn \"!*\"\r\n\t\telseif questRes == 0 then\r\n\t\t\treturn \"!\"\r\n\t\telseif questRes < resReq then\r\n\t\t\treturn \"?*\"\r\n\t\telseif questRes ~= 1 and questRes >= resReq and questRes < 100000 then\r\n\t\t\treturn \"?\"\r\n\t\telse\r\n\t\t\treturn \"\"\r\n\t\tend\r\n\tend\r\nend\r\n\r\nfunction GetUpdatedMaxHealth()\r\n\treturn ROOT:GetCustomProperty(\"CurrentHealth\")\r\nend\r\n\r\nfunction GetMaxHealth()\r\n\tif MAX_HEALTH == nil then\r\n\t\tMAX_HEALTH = ROOT:GetCustomProperty(\"CurrentHealth\")\r\n\tend\r\n\tif Object.IsValid(ROOT) and MAX_HEALTH ~= nil then\r\n\t\treturn MAX_HEALTH\r\n\tend\r\n\treturn 0\r\nend\r\n\r\nfunction GetLevel()\r\n\tMOB_LEVEL = ROOT:GetCustomProperty(\"MOB_LEVEL\")\r\n\tif Object.IsValid(ROOT) then\r\n\t\treturn MOB_LEVEL\r\n\tend\r\nend\r\n\r\nfunction GetTeam()\r\n\tif Object.IsValid(ROOT) then\r\n\t\treturn ROOT:GetCustomProperty(\"Team\")\r\n\tend\r\n\treturn 0\r\nend\r\n\r\n-- Creates the health bar UI and places it as a child of this script\r\nlocal hpBar = World.SpawnAsset(HEALTH_BAR_TEMPLATE, {parent = script})\r\nTask.Wait()\r\nlocal hpBarScript = hpBar:FindChildByType(\"Script\")\r\n\r\n-- Passes itself as the data provider, from which the health bar will ask for values.\r\nhpBarScript.context.SetDataProvider(script.context)\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:HealthBarTemplate"
            AssetReference {
              Id: 17965447331605235528
            }
          }
          Overrides {
            Name: "cs:QuestAPI"
            AssetReference {
              Id: 14195178577842715937
            }
          }
        }
      }
    }
    Assets {
      Id: 17965447331605235528
      Name: "NPCHealthBar(Real)"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 14705474953321211921
          Objects {
            Id: 14705474953321211921
            Name: "NPCHealthBar(Real)"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 15617251036984758824
            ChildIds: 5777712033558582302
            ChildIds: 11664256979501536535
            ChildIds: 15556311782318730557
            ChildIds: 12544037281456303170
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            NetworkContext {
            }
          }
          Objects {
            Id: 15617251036984758824
            Name: "NPCHealthBar"
            Transform {
              Location {
                Z: -200
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14705474953321211921
            UnregisteredParameters {
              Overrides {
                Name: "cs:Fill"
                ObjectReference {
                  SubObjectId: 17044236184755770160
                }
              }
              Overrides {
                Name: "cs:Label"
                ObjectReference {
                  SubObjectId: 11664256979501536535
                }
              }
              Overrides {
                Name: "cs:Name"
                ObjectReference {
                  SubObjectId: 15556311782318730557
                }
              }
              Overrides {
                Name: "cs:Quest"
                ObjectReference {
                  SubObjectId: 12544037281456303170
                }
              }
              Overrides {
                Name: "cs:ELITE"
                ObjectReference {
                  SubObjectId: 17039612989884926118
                }
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
                Id: 16432142365117423158
              }
            }
          }
          Objects {
            Id: 5777712033558582302
            Name: "Group"
            Transform {
              Location {
                Y: 75
                Z: -30
              }
              Rotation {
                Roll: -90
              }
              Scale {
                X: 1.5
                Y: 1.5
                Z: 1.5
              }
            }
            ParentId: 14705474953321211921
            ChildIds: 17524008484813925712
            ChildIds: 17044236184755770160
            ChildIds: 17039612989884926118
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
            Id: 17524008484813925712
            Name: "BG"
            Transform {
              Location {
                X: -0.200520843
                Y: -30.0423126
                Z: -0.564455688
              }
              Rotation {
                Roll: 1.02452796e-05
              }
              Scale {
                X: 0.01
                Y: 0.118203096
                Z: 1.01126945
              }
            }
            ParentId: 5777712033558582302
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 5351428073291024820
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 198353679974341757
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 17044236184755770160
            Name: "Fill"
            Transform {
              Location {
                Y: -30.0426216
                Z: -2.54313159e-06
              }
              Rotation {
              }
              Scale {
                X: 0.01
                Y: 0.11
                Z: 1
              }
            }
            ParentId: 5777712033558582302
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 5351428073291024820
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 1
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 198353679974341757
              }
              Teams {
                UseTeamColor: true
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 17039612989884926118
            Name: "ELITE"
            Transform {
              Location {
                Y: -33.2438316
                Z: -8.37471771
              }
              Rotation {
                Pitch: 87.5234451
                Yaw: -0.00122070313
                Roll: 89.0972366
              }
              Scale {
                X: 0.54509
                Y: 0.0202433802
                Z: 0.468470693
              }
            }
            ParentId: 5777712033558582302
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 249815968082908252
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.679999948
                  G: 0.553907335
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 4455965295306149658
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 11664256979501536535
            Name: "Label"
            Transform {
              Location {
                X: 1.07617188
                Z: -75.6923828
              }
              Rotation {
                Roll: -3.05175781e-05
              }
              Scale {
                X: 0.608527541
                Y: 0.608527541
                Z: 0.608527541
              }
            }
            ParentId: 14705474953321211921
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Text {
              Text: "100 / 100"
              Color {
                R: 1
                G: 1
                B: 1
                A: 1
              }
              HorizontalSize: 1
              VerticalSize: 1
              HorizontalAlignment {
                Value: "mc:ecoretexthorizontalalign:center"
              }
              VerticalAlignment {
                Value: "mc:ecoretextverticalalign:center"
              }
            }
          }
          Objects {
            Id: 15556311782318730557
            Name: "Name"
            Transform {
              Location {
                X: 1.07519531
                Z: -55.0641327
              }
              Rotation {
                Roll: -3.05175781e-05
              }
              Scale {
                X: 0.779753268
                Y: 0.779753268
                Z: 0.779753268
              }
            }
            ParentId: 14705474953321211921
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Text {
              Text: "Skeleton"
              Color {
                R: 1
                G: 1
                B: 1
                A: 1
              }
              HorizontalSize: 1
              VerticalSize: 1
              HorizontalAlignment {
                Value: "mc:ecoretexthorizontalalign:center"
              }
              VerticalAlignment {
                Value: "mc:ecoretextverticalalign:center"
              }
            }
          }
          Objects {
            Id: 12544037281456303170
            Name: "Quest"
            Transform {
              Location {
                X: 1.07519531
                Z: -30.2414551
              }
              Rotation {
                Roll: -3.05175781e-05
              }
              Scale {
                X: 2
                Y: 2
                Z: 2
              }
            }
            ParentId: 14705474953321211921
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Text {
              Text: "!"
              Color {
                R: 0.85
                G: 0.692384183
                A: 1
              }
              HorizontalSize: 1
              VerticalSize: 1
              HorizontalAlignment {
                Value: "mc:ecoretexthorizontalalign:center"
              }
              VerticalAlignment {
                Value: "mc:ecoretextverticalalign:center"
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 249815968082908252
      Name: "Additive Soft Edge"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_additive_edgefade"
      }
    }
    Assets {
      Id: 4455965295306149658
      Name: "Bone Human Skull 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_skull_01_ref"
      }
    }
    Assets {
      Id: 5351428073291024820
      Name: "Opaque Emissive"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_opaque_emissive"
      }
    }
    Assets {
      Id: 198353679974341757
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    Assets {
      Id: 16432142365117423158
      Name: "NPCHealthBar(QuestGiver)"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nNPCHealthBar\r\nby: standardcombo\r\nv0.6.0\r\n(work in progress)\r\n\r\nWorks in conjunction with a data provider that is passed into SetDataProvider().\r\n\r\nExpects implementation of the interface:\r\n\tGetHealt()\r\n\tGetMaxHealth()\r\n\tGetTeam()\r\n--]]\r\nlocal FILL_BAR = script:GetCustomProperty(\"Fill\"):WaitForObject()\r\nlocal LABEL = script:GetCustomProperty(\"Label\"):WaitForObject()\r\nlocal NAME = script:GetCustomProperty(\"Name\"):WaitForObject()\r\nlocal QUEST = script:GetCustomProperty(\"Quest\"):WaitForObject()\r\nlocal Elite = script:GetCustomProperty(\"ELITE\"):WaitForObject()\r\nscript.parent:LookAtLocalView()\r\nscript.parent.visibility = Visibility.FORCE_OFF\r\n\r\nlocal _data = nil\r\nElite.visibility = Visibility.FORCE_OFF\r\n\r\n-- Expects a script with specific functions, allowing different scripts to be passed\r\nfunction SetDataProvider(data)\r\n\t_data = data\r\nend\r\n\r\nfunction Tick()\r\n\tif not _data then\r\n\t\treturn\r\n\tend\r\n\tlocal maxHP = _data:GetMaxHealth()\r\n\tlocal hp = _data:GetHealth()\r\n\tlocal level = _data:GetLevel()\r\n\tlocal name = _data:GetName()\r\n\tlocal quest = _data:GetQuest()\r\n\tlocal elite = _data:GetElite()\r\n\r\n\tif hp <= 0 then\r\n\t\tscript.parent.visibility = Visibility.FORCE_OFF\r\n\t\treturn\r\n\telse\r\n\t\tscript.parent.visibility = Visibility.INHERIT\r\n\tend\r\n\tif _data then\r\n\t\tlocal maxHP = _data:GetMaxHealth()\r\n\tend\r\n\tNAME.text = \"(\" .. level .. \")  \" .. name\r\n\tLABEL.text = CoreMath.Round(hp) .. \" / \" .. CoreMath.Round(maxHP)\r\n\tif quest == \"!*\" then\r\n\t\tQUEST.text = \"!\"\r\n\t\tQUEST:SetColor(Color.WHITE)\r\n\telseif quest == \"?*\" then\r\n\t\tQUEST.text = \"?\"\r\n\t\tQUEST:SetColor(Color.WHITE)\r\n\telse\r\n\t\tQUEST.text = quest\r\n\t\tQUEST:SetColor(Color.YELLOW)\r\n\tend\r\n\r\n\tlocal percent = hp / maxHP\r\n\tpercent = CoreMath.Clamp(percent, 0, 1)\r\n\r\n\tlocal scale = FILL_BAR:GetScale()\r\n\tscale.z = percent\r\n\tFILL_BAR:SetScale(scale)\r\n\r\n\tFILL_BAR.team = _data:GetTeam()\r\n\r\n\tif elite then\r\n\t\tElite.visibility = Visibility.FORCE_ON\r\n\tend\r\n\tTask.Wait(0.5)\r\nend\r\n"
      }
    }
    Assets {
      Id: 3552073997217596069
      Name: "QuestSystem_README"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n    Quest System - README\r\n    v0.3.0 - 2020/11/19\r\n    Created By: Morticai (META) (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)\r\n\r\n      \r\n    This package is a work in progress.\r\n    \r\n        Description:\r\n\r\n    Quest System is a component used to create different objectives for players to do in your game. Once successfully completed, players can\r\n    be rewarded by either equipment, resources or both. Progress of quests is only tracked on a per player basis, and only if the player has\r\n    met the minimum requirements and has accepted the quest. Currently it contains (2) main different quest examples, but will be expanded\r\n    upon based on feedback and requests. \r\n     \r\n\r\n        Requirements:\r\n\r\n    CombatDependiences v0.10.1 or higher By: standardcombo\r\n    (https://www.coregames.com/user/b4c6e32137e54571814b5e8f27aa2fcd)\r\n\r\n    \r\n    This framework comes with:\r\n        1) QuestList\r\n        2) QuestGivers\r\n        3) QuestObjectives\r\n        4) QuestUI\r\n        5) Server Files\r\n    \r\n\r\n    Quest Setup\r\n    ===========\r\n    \r\n    1. To begin creating quests, first select the ROOT called \"RPG Quest System\", you\'ll then see a custom property called UseHeirarchyData,\r\n    in most cases make sure that this is selected to allow the system to grab all quest data from the QuestList in the heirarchy. If left\r\n    unchecked, quest information will be pulled from the QUESTDATA.lua table. (Using the QUESTDATA is a more advanced feature and should\r\n    only be used if your project contains a lot of quests, to cut down on object count in the heirarchy.)\r\n    \r\n    2. If using heirarchy data to create or modify quests, you\'ll want to open teh QuestList group.\r\n    \r\n    3. Inside you\'ll find a child group called \"QuestExample\" click on this group to reveal the following custom properties:\r\n\r\n        1) Enabled - If checked the quest will be avalilable to players in your game.\r\n\r\n        2) ID (Unique) - Currently this is used to help you remember the ID of the quest. The actual order in the heirarchy will dictate it\'s\r\n        actual ID. For example, if your quest ID is 1 be sure it\'s the first child under the QuestList. Note: I\'m aware this may cause issues\r\n        and will be reworking this in future versions.\r\n\r\n        3) Name - This is how the players will be able to determine which quest they are on. This should be Unique but not required.\r\n\r\n        4) QuestDescText - Just like Name, this is what players will see when they go to accept the quest. This will also be shown in the\r\n        quest journal, this can include lore, but be sure to be descriptive on what the player much achieve to successfully complete the quest.\r\n\r\n        5) QuestCompleteText - Once the player completes a quest and goes back to the quest giver, this is the text that they\'ll see before\r\n        turning the quest in.\r\n\r\n        6) QuestText - This is a short but descriptive text that will show when a quest is being tracked by the player.\r\n        For example => \"Kill (15) Skeletons\"\r\n\r\n        7) Level - If you want the quest to have a minimum level requirement, before a player can accept the quest.\r\n\r\n        8) ObjectiveRequired - How many quest objectives must a player perform, to consider the quest completed.\r\n        For example => \"Kill (15) Skeletons\" should be 15 as the ObjectiveRequired.\r\n\r\n        9) IsRepeatable - Making this true will allow players  to do the quest again after if after they\'ve relogged into your game and the\r\n        hours required until repeatable critereia is true.\r\n\r\n        10) HoursUntilRepeatable - Only used if IsRepetable is checked. If you\'d like the quest to be repeatable after 1 hour, set this to 1.\r\n        If you\'d like it to be repeatable 24 hours later, set this to 24, etc.\r\n\r\n\r\n    Reward Setup\r\n    ============\r\n        \r\n    Expanding the QuestExample group will reveal a child called Rewards. This is how the parent Quest knows which rewards to give a player\r\n    upon completion of the quest. Select Rewards to reveal the following custom properties:\r\n\r\n        1) Equipment - If you\'d like the parent quest to reward a certain peice of equipment simply add the asset refrence of the equipment\r\n        into this field.\r\n\r\n        2) XP - If the quest will reward XP simply add how much XP the should provide.\r\n\r\n        3) Coins - Just like XP, simply put how many Coins the quest should reward.\r\n\r\n        How the system is currently setup, is you can add or remove as many rewards on a per quest basis as you\'d like. For example if you\'d\r\n        like a quest to provide the player with a multiple peices of Equipment upon completion, simply add a custom property \"Equipment2\" as\r\n        an asset refrence.\r\n\r\n        To add more resource based rewards, add a new int custom property. The name of the custom property must match up with the resource\r\n        name you wish the quest to provide. The value will be how much of this resource will be provided upon completion.\r\n\r\n\r\n    Quest Givers\r\n    ============\r\n\r\n    The next group in the hierarchy is QuestGivers. A Quest Giver, is simply an animated mesh with a trigger box. Expand \"QuestGivers\" to\r\n    reveal a child example labeled \"NPC Quest Giver\". Clicking on \"NPC Quest Giver\" will reveal a few custom properties:\r\n\r\n        1) HasQuest - In most cases this should be left as enabled, but if for whatever reason you disable a quest, but wish to leave this\r\n        quest giver in your game, set this to false.\r\n\r\n        2) questID - This is the ID of the quest that the quest giver will provide players. This must match the ID of the quest in the\r\n        QuestList. Unlike Quests, Quest Givers do not need to be in any particular order.\r\n\r\n        3) CurrentHealth - Simply visual, if you want the quest giver to have a certain amount of health labled on their HP bar, simply set\r\n        it here.\r\n\r\n        4) MOB_LEVEL - Similar to CurrentHealth, this is visual only and will show the Quest Giver as a certain level.\r\n\r\n        5) Name - The name of your quest giver, this will be used for players to identify who they should turn the quest in, via quest\r\n        description text, etc.\r\n\r\n        6) Team - This should match the players team in most cases, if you want the quest giver to appear hostile for whatever reason, set\r\n        this to a different team. Though please note even if they are changed to an enemy, this is visual only and they cannot be attacked.\r\n\r\n        7) RequiresQuestComplete - If the quest requires a previous quest to be completed, set this to true. In most cases this should remain\r\n        false.\r\n\r\n        8) questCompleteID - If RequiresQuestComplete is set to true, this must be filled in with the ID of the previous quest the player must\r\n        have completed to unlock this quest.\r\n\r\n        9) Quest - This should never be changed. It\'s used internally to display state to the player.\r\n        IE => Avaliable, Accepted, Completed.\r\n            \r\n   \r\n    Quest Objectives\r\n    ================  \r\n\r\n    The next group you\'ll notice under the RPG Quest System is the QuestObjectives. This group is where you\'ll place all of your various\r\n    objectives for quests that require a collection.\r\n    \r\n    Underneath QuestObjective, you\'ll notice one example objective called \"LostSword\", click on it to reveal some custom properties:\r\n\r\n            1) QuestID - This is the QuestID that this objective belongs too. If a player has the quest that this objective is connected to,\r\n            it\'ll become visable. If the player collects it, progress towards the quest will be counted.\r\n\r\n            2) Objective - Currently this isn\'t functional but will be used as a way to identify which order if any the objectives must be\r\n            collected.\r\n\r\n    \r\n    NPC Setup\r\n    =========\r\n    \r\n    For kill quests, each NPC must be tied to a specific QuestID to be counted towards the appropriate quest.\r\n\r\n    To do this, simply add two custom properties to the ROOT of the NPC you wish to work with theh quest system:\r\n\r\n        1) Add an integer custom property and name it QuestId, make sure the QuestId matches the ID you wish to connect the NPC too.\r\n        2) If for whatever reason you want the option to disable a certain NPC counting towards a quest, simply Add a bool custom property\r\n        and name it HasQuest, make sure this is set to false and the NPC will no longer count towards quest progress until this is set to\r\n        true again.\r\n\r\n            \r\n--]]\r\n"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
IncludesAllDependencies: true
