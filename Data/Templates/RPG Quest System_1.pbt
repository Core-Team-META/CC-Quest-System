Assets {
  Id: 5644742528842290288
  Name: "RPG Quest System"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14269959248513539411
      Objects {
        Id: 14269959248513539411
        Name: "RPG Quest System"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 1456961635524258460
        ChildIds: 11180819240337234104
        ChildIds: 286654069124239491
        ChildIds: 5665830731041277837
        ChildIds: 11105624689488490105
        ChildIds: 1264363606199287907
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
        Id: 1456961635524258460
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
        ParentId: 14269959248513539411
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
        Id: 11180819240337234104
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
        ParentId: 14269959248513539411
        ChildIds: 182697323800379322
        ChildIds: 6687374337369653620
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
        Id: 182697323800379322
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
        ParentId: 11180819240337234104
        ChildIds: 15263512407266354329
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
        Id: 15263512407266354329
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
        ParentId: 182697323800379322
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
        Id: 6687374337369653620
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
        ParentId: 11180819240337234104
        ChildIds: 3191411470992564462
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
        Id: 3191411470992564462
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
        ParentId: 6687374337369653620
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
        Id: 286654069124239491
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
        ParentId: 14269959248513539411
        ChildIds: 11721480648937003546
        ChildIds: 16705233871572853014
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
        Id: 11721480648937003546
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
        ParentId: 286654069124239491
        ChildIds: 7830771651669386782
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
        Id: 7830771651669386782
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
        ParentId: 11721480648937003546
        ChildIds: 9131949468384895303
        ChildIds: 13870429204114166150
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
        Id: 9131949468384895303
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
        ParentId: 7830771651669386782
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
        Id: 13870429204114166150
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
        ParentId: 7830771651669386782
        ChildIds: 10014089556751489818
        ChildIds: 3126818590442863644
        ChildIds: 10310508519517737957
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
        Id: 10014089556751489818
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
        ParentId: 13870429204114166150
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 11721480648937003546
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
        Id: 3126818590442863644
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
        ParentId: 13870429204114166150
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
        Id: 10310508519517737957
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
        ParentId: 13870429204114166150
        ChildIds: 11253518043058778595
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
        Id: 11253518043058778595
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
        ParentId: 10310508519517737957
        UnregisteredParameters {
          Overrides {
            Name: "cs:AcceptButton"
            ObjectReference {
              SubObjectId: 2836942507461801057
            }
          }
          Overrides {
            Name: "cs:CompleteButton"
            ObjectReference {
              SubObjectId: 10588927596842586387
            }
          }
          Overrides {
            Name: "cs:DeclineButton"
            ObjectReference {
              SubObjectId: 16916941189832346769
            }
          }
          Overrides {
            Name: "cs:QuestDescText"
            ObjectReference {
              SubObjectId: 8292215864948991854
            }
          }
          Overrides {
            Name: "cs:QuestGiverPanel"
            ObjectReference {
              SubObjectId: 7178121307462526303
            }
          }
          Overrides {
            Name: "cs:QuestGiverPanel_0"
            ObjectReference {
              SubObjectId: 18160359583335099479
            }
          }
          Overrides {
            Name: "cs:QuestName"
            ObjectReference {
              SubObjectId: 2264647667948261898
            }
          }
          Overrides {
            Name: "cs:QuestRewardPopup"
            ObjectReference {
              SubObjectId: 6977742184035442090
            }
          }
          Overrides {
            Name: "cs:RPGQuestGiver"
            ObjectReference {
              SubObjectId: 11721480648937003546
            }
          }
          Overrides {
            Name: "cs:Reward"
            ObjectReference {
              SubObjectId: 6128891740933737668
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
              SubObjectId: 8519154964988627704
            }
          }
          Overrides {
            Name: "cs:ClientInfo"
            ObjectReference {
              SubObjectId: 13870429204114166150
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 10310508519517737957
            }
          }
          Overrides {
            Name: "cs:RewardIcon"
            ObjectReference {
              SubObjectId: 2742711866728739241
            }
          }
          Overrides {
            Name: "cs:RewardText"
            ObjectReference {
              SubObjectId: 16045104530393411433
            }
          }
          Overrides {
            Name: "cs:QuestCompleteText"
            ObjectReference {
              SubObjectId: 8369642043741722819
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
        Id: 16705233871572853014
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
        ParentId: 286654069124239491
        ChildIds: 10119534764652359919
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
        Id: 10119534764652359919
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
        ParentId: 16705233871572853014
        ChildIds: 2072032835724671529
        ChildIds: 10045918416199102393
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
        Id: 2072032835724671529
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
        ParentId: 10119534764652359919
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
        Id: 10045918416199102393
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
        ParentId: 10119534764652359919
        ChildIds: 12918344995462062684
        ChildIds: 10665456586411325480
        ChildIds: 2898500987034863396
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
        Id: 12918344995462062684
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
        ParentId: 10045918416199102393
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 16705233871572853014
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
        Id: 10665456586411325480
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
        ParentId: 10045918416199102393
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
        Id: 2898500987034863396
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
        ParentId: 10045918416199102393
        ChildIds: 14911194359691959288
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
        Id: 14911194359691959288
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
        ParentId: 2898500987034863396
        UnregisteredParameters {
          Overrides {
            Name: "cs:AcceptButton"
            ObjectReference {
              SubObjectId: 2836942507461801057
            }
          }
          Overrides {
            Name: "cs:CompleteButton"
            ObjectReference {
              SubObjectId: 10588927596842586387
            }
          }
          Overrides {
            Name: "cs:DeclineButton"
            ObjectReference {
              SubObjectId: 16916941189832346769
            }
          }
          Overrides {
            Name: "cs:QuestDescText"
            ObjectReference {
              SubObjectId: 8292215864948991854
            }
          }
          Overrides {
            Name: "cs:QuestGiverPanel"
            ObjectReference {
              SubObjectId: 7178121307462526303
            }
          }
          Overrides {
            Name: "cs:QuestGiverPanel_0"
            ObjectReference {
              SubObjectId: 18160359583335099479
            }
          }
          Overrides {
            Name: "cs:QuestName"
            ObjectReference {
              SubObjectId: 2264647667948261898
            }
          }
          Overrides {
            Name: "cs:QuestRewardPopup"
            ObjectReference {
              SubObjectId: 6977742184035442090
            }
          }
          Overrides {
            Name: "cs:RPGQuestGiver"
            ObjectReference {
              SubObjectId: 16705233871572853014
            }
          }
          Overrides {
            Name: "cs:Reward"
            ObjectReference {
              SubObjectId: 6128891740933737668
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
              SubObjectId: 8519154964988627704
            }
          }
          Overrides {
            Name: "cs:ClientInfo"
            ObjectReference {
              SubObjectId: 10045918416199102393
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 2898500987034863396
            }
          }
          Overrides {
            Name: "cs:RewardIcon"
            ObjectReference {
              SubObjectId: 2742711866728739241
            }
          }
          Overrides {
            Name: "cs:RewardText"
            ObjectReference {
              SubObjectId: 16045104530393411433
            }
          }
          Overrides {
            Name: "cs:QuestCompleteText"
            ObjectReference {
              SubObjectId: 8369642043741722819
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
        Id: 5665830731041277837
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
        ParentId: 14269959248513539411
        ChildIds: 15677118873681417206
        ChildIds: 7551744349050986510
        ChildIds: 10002844580263706296
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
        Id: 15677118873681417206
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
        ParentId: 5665830731041277837
        ChildIds: 17584205021661017345
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
        Id: 17584205021661017345
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
        ParentId: 15677118873681417206
        ChildIds: 16158914271690308304
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
        Id: 16158914271690308304
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
        ParentId: 17584205021661017345
        ChildIds: 18186674645067492894
        ChildIds: 16263517362008327327
        ChildIds: 15068705287079118422
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
        Id: 18186674645067492894
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
        ParentId: 16158914271690308304
        UnregisteredParameters {
          Overrides {
            Name: "cs:Sword"
            ObjectReference {
              SubObjectId: 16158914271690308304
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 16263517362008327327
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 15677118873681417206
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
        Id: 16263517362008327327
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
        ParentId: 16158914271690308304
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
        Id: 15068705287079118422
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
        ParentId: 16158914271690308304
        ChildIds: 3470835785456511570
        ChildIds: 8720543999281476903
        ChildIds: 14162057148809859640
        ChildIds: 13292128860562468193
        ChildIds: 15779719716011144429
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
        Id: 3470835785456511570
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
        ParentId: 15068705287079118422
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
        Id: 8720543999281476903
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
        ParentId: 15068705287079118422
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
        Id: 14162057148809859640
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
        ParentId: 15068705287079118422
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
        Id: 13292128860562468193
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
        ParentId: 15068705287079118422
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
        Id: 15779719716011144429
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
        ParentId: 15068705287079118422
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
        Id: 7551744349050986510
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
        ParentId: 5665830731041277837
        ChildIds: 2444683399136875698
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
        Id: 2444683399136875698
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
        ParentId: 7551744349050986510
        ChildIds: 15919062942264742890
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
        Id: 15919062942264742890
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
        ParentId: 2444683399136875698
        ChildIds: 8970306871334860945
        ChildIds: 5410992403139912689
        ChildIds: 15120440064506207959
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
        Id: 8970306871334860945
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
        ParentId: 15919062942264742890
        UnregisteredParameters {
          Overrides {
            Name: "cs:Sword"
            ObjectReference {
              SubObjectId: 15919062942264742890
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 5410992403139912689
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 7551744349050986510
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
        Id: 5410992403139912689
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
        ParentId: 15919062942264742890
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
        Id: 15120440064506207959
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
        ParentId: 15919062942264742890
        ChildIds: 11698434596925638638
        ChildIds: 11436801349063759984
        ChildIds: 3802581878596854480
        ChildIds: 10426085974194041031
        ChildIds: 5364566307461371600
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
        Id: 11698434596925638638
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
        ParentId: 15120440064506207959
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
        Id: 11436801349063759984
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
        ParentId: 15120440064506207959
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
        Id: 3802581878596854480
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
        ParentId: 15120440064506207959
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
        Id: 10426085974194041031
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
        ParentId: 15120440064506207959
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
        Id: 5364566307461371600
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
        ParentId: 15120440064506207959
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
        Id: 10002844580263706296
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
        ParentId: 5665830731041277837
        ChildIds: 5947059125829163810
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
        Id: 5947059125829163810
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
        ParentId: 10002844580263706296
        ChildIds: 11238859767307448022
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
        Id: 11238859767307448022
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
        ParentId: 5947059125829163810
        ChildIds: 10374086316244407823
        ChildIds: 7547884927411911087
        ChildIds: 11085239448321034378
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
        Id: 10374086316244407823
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
        ParentId: 11238859767307448022
        UnregisteredParameters {
          Overrides {
            Name: "cs:Sword"
            ObjectReference {
              SubObjectId: 11238859767307448022
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 7547884927411911087
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 10002844580263706296
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
        Id: 7547884927411911087
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
        ParentId: 11238859767307448022
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
        Id: 11085239448321034378
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
        ParentId: 11238859767307448022
        ChildIds: 3060234520035542931
        ChildIds: 13126843633632657586
        ChildIds: 16481466204030101521
        ChildIds: 13605294109303428796
        ChildIds: 7971361156996841342
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
        Id: 3060234520035542931
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
        ParentId: 11085239448321034378
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
        Id: 13126843633632657586
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
        ParentId: 11085239448321034378
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
        Id: 16481466204030101521
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
        ParentId: 11085239448321034378
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
        Id: 13605294109303428796
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
        ParentId: 11085239448321034378
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
        Id: 7971361156996841342
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
        ParentId: 11085239448321034378
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
        Id: 11105624689488490105
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
        ParentId: 14269959248513539411
        ChildIds: 16404823662861504649
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
        Id: 16404823662861504649
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
        ParentId: 11105624689488490105
        ChildIds: 12226519121745865251
        ChildIds: 8519154964988627704
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
        Id: 12226519121745865251
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
        ParentId: 16404823662861504649
        UnregisteredParameters {
          Overrides {
            Name: "cs:ParentPanel"
            ObjectReference {
              SubObjectId: 11351222971127648672
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
              SubObjectId: 3469640376310126920
            }
          }
          Overrides {
            Name: "cs:QuestName"
            ObjectReference {
              SubObjectId: 8774176625297179713
            }
          }
          Overrides {
            Name: "cs:QuestDescText"
            ObjectReference {
              SubObjectId: 8020677941274107525
            }
          }
          Overrides {
            Name: "cs:QuestProgress"
            ObjectReference {
              SubObjectId: 11160875858113374077
            }
          }
          Overrides {
            Name: "cs:ProgressText"
            ObjectReference {
              SubObjectId: 8222885634337703512
            }
          }
          Overrides {
            Name: "cs:TrackQuestButton"
            ObjectReference {
              SubObjectId: 15721434792289495455
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
        Id: 8519154964988627704
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
        ParentId: 16404823662861504649
        ChildIds: 7178121307462526303
        ChildIds: 18160359583335099479
        ChildIds: 6977742184035442090
        ChildIds: 11351222971127648672
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
        Id: 7178121307462526303
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
        ParentId: 8519154964988627704
        ChildIds: 10466386696680832900
        ChildIds: 11494914003052858789
        ChildIds: 16045104530393411433
        ChildIds: 2742711866728739241
        ChildIds: 2836942507461801057
        ChildIds: 16916941189832346769
        ChildIds: 6925087736844184261
        ChildIds: 2264647667948261898
        ChildIds: 14660861803147314060
        ChildIds: 3963633430952211909
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
        Id: 10466386696680832900
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
        ParentId: 7178121307462526303
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
        Id: 11494914003052858789
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
        ParentId: 7178121307462526303
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
        Id: 16045104530393411433
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
        ParentId: 7178121307462526303
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
        Id: 2742711866728739241
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
        ParentId: 7178121307462526303
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
        Id: 2836942507461801057
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
        ParentId: 7178121307462526303
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
        Id: 16916941189832346769
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
        ParentId: 7178121307462526303
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
        Id: 6925087736844184261
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
        ParentId: 7178121307462526303
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
        Id: 2264647667948261898
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
        ParentId: 7178121307462526303
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
        Id: 14660861803147314060
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
        ParentId: 7178121307462526303
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
        Id: 3963633430952211909
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
        ParentId: 7178121307462526303
        ChildIds: 8292215864948991854
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
        Id: 8292215864948991854
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
        ParentId: 3963633430952211909
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
        Id: 18160359583335099479
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
        ParentId: 8519154964988627704
        ChildIds: 9729842416910421434
        ChildIds: 10751994375050839700
        ChildIds: 6410204565160633584
        ChildIds: 8369642043741722819
        ChildIds: 11592860720824011773
        ChildIds: 6723178064968943488
        ChildIds: 10588927596842586387
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
        Id: 9729842416910421434
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
        ParentId: 18160359583335099479
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
        Id: 10751994375050839700
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
        ParentId: 18160359583335099479
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
        Id: 6410204565160633584
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
        ParentId: 18160359583335099479
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
        Id: 8369642043741722819
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
        ParentId: 18160359583335099479
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
        Id: 11592860720824011773
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
        ParentId: 18160359583335099479
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
        Id: 6723178064968943488
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
        ParentId: 18160359583335099479
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
        Id: 10588927596842586387
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
        ParentId: 18160359583335099479
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
        Id: 6977742184035442090
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
        ParentId: 8519154964988627704
        ChildIds: 6226061238570936504
        ChildIds: 7443551694408244509
        ChildIds: 6683585642257085885
        ChildIds: 17493479092836364266
        ChildIds: 6128891740933737668
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
        Id: 6226061238570936504
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
        ParentId: 6977742184035442090
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
        Id: 7443551694408244509
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
        ParentId: 6977742184035442090
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
        Id: 6683585642257085885
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
        ParentId: 6977742184035442090
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
        Id: 17493479092836364266
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
        ParentId: 6977742184035442090
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
        Id: 6128891740933737668
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
        ParentId: 6977742184035442090
        UnregisteredParameters {
          Overrides {
            Name: "cs:Reward"
            ObjectReference {
              SubObjectId: 6128891740933737668
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
        Id: 11351222971127648672
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
        ParentId: 8519154964988627704
        ChildIds: 9070618294893492068
        ChildIds: 8266923012695863835
        ChildIds: 3469640376310126920
        ChildIds: 3019646922358221805
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
        Id: 9070618294893492068
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
        ParentId: 11351222971127648672
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
        Id: 8266923012695863835
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
        ParentId: 11351222971127648672
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
        Id: 3469640376310126920
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
        ParentId: 11351222971127648672
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
        Id: 3019646922358221805
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
        ParentId: 11351222971127648672
        ChildIds: 8774176625297179713
        ChildIds: 4821692805081060865
        ChildIds: 13339785126407319954
        ChildIds: 3766201596844650635
        ChildIds: 17771148627473307977
        ChildIds: 11160875858113374077
        ChildIds: 8222885634337703512
        ChildIds: 15721434792289495455
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
        Id: 8774176625297179713
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
        ParentId: 3019646922358221805
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
        Id: 4821692805081060865
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
        ParentId: 3019646922358221805
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
        Id: 13339785126407319954
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
        ParentId: 3019646922358221805
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
        Id: 3766201596844650635
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
        ParentId: 3019646922358221805
        ChildIds: 8020677941274107525
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
        Id: 8020677941274107525
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
        ParentId: 3766201596844650635
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
        Id: 17771148627473307977
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
        ParentId: 3019646922358221805
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
        Id: 11160875858113374077
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
        ParentId: 3019646922358221805
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
        Id: 8222885634337703512
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
        ParentId: 3019646922358221805
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
        Id: 15721434792289495455
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
        ParentId: 3019646922358221805
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
        Id: 1264363606199287907
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
        ParentId: 14269959248513539411
        ChildIds: 9534571066173735450
        ChildIds: 5991041352910840622
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
        Id: 9534571066173735450
        Name: "QuestGiverController-Server"
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
        ParentId: 1264363606199287907
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
        Id: 5991041352910840622
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
        ParentId: 1264363606199287907
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
      Id: 15478017006173490553
      Name: "Fantasy Human Guy"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_human_guy_fantasy_001_ref"
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
      Id: 1920010878601219178
      Name: "Fantasy Sword Guard 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_guard_sword_001"
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
      Id: 12510064410993333055
      Name: "Fantasy Pommel 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_pommel_004"
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
      Id: 9947605718798203120
      Name: "Fantasy Frame 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Frame_001"
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
      Id: 9513829038660966991
      Name: "BG Flat 003"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundNoOutline_21"
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
      Id: 7609550845446232078
      Name: "Fantasy Frame 002"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Frame_002"
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
      Id: 11250643726639178190
      Name: "Fantasy Frame 003"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Frame_003"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
