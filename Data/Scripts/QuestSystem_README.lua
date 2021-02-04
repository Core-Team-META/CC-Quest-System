--[[
    Quest System - README
    v0.3.1 - 2021/2/4
    Created By: Morticai (META) (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)

      
    This package is a work in progress.
    
        Description:

    Quest System is a component used to create different objectives for players to do in your game. Once successfully completed, players can
    be rewarded by either equipment, resources or both. Progress of quests is only tracked on a per player basis, and only if the player has
    met the minimum requirements and has accepted the quest. Currently it contains (2) main different quest examples, but will be expanded
    upon based on feedback and requests. 
     

        Requirements:

    CombatDependiences v1.12.0 By: standardcombo
    NPC AI Kit v1.32.0 By: standardcombo
    (https://www.coregames.com/user/b4c6e32137e54571814b5e8f27aa2fcd)

    
    This framework comes with:
        1) QuestList
        2) QuestGivers
        3) QuestObjectives
        4) QuestUI
        5) Server Files
    

    Quest Setup
    ===========
    
    1. To begin creating quests, first drag "Quest System Dependencies" into your heirarchy.
    
    2. Inside of Quest System Dependencies is a group called "QuestGivers" you'll then see a custom property called UseHeirarchyData,
    in most cases make sure that this is selected to allow the system to grab all quest data from the QuestList in the heirarchy. If left
    unchecked, quest information will be pulled from the QUESTDATA.lua table. (Using the QUESTDATA is a more advanced feature and should
    only be used if your project contains a lot of quests, to cut down on object count in the heirarchy.)
    
    2. If using heirarchy data to create or modify quests, you'll want to open teh QuestList group.
    
    3. Inside you'll find a child group called "QuestExample" click on this group to reveal the following custom properties:

        1) Enabled - If checked the quest will be avalilable to players in your game.

        2) ID (Unique) - Currently this is used to help you remember the ID of the quest. The actual order in the heirarchy will dictate it's
        actual ID. For example, if your quest ID is 1 be sure it's the first child under the QuestList. Note: I'm aware this may cause issues
        and will be reworking this in future versions.

        3) Name - This is how the players will be able to determine which quest they are on. This should be Unique but not required.

        4) QuestDescText - Just like Name, this is what players will see when they go to accept the quest. This will also be shown in the
        quest journal, this can include lore, but be sure to be descriptive on what the player much achieve to successfully complete the quest.

        5) QuestCompleteText - Once the player completes a quest and goes back to the quest giver, this is the text that they'll see before
        turning the quest in.

        6) QuestText - This is a short but descriptive text that will show when a quest is being tracked by the player.
        For example => "Kill (15) Skeletons"

        7) Level - If you want the quest to have a minimum level requirement, before a player can accept the quest.

        8) ObjectiveRequired - How many quest objectives must a player perform, to consider the quest completed.
        For example => "Kill (15) Skeletons" should be 15 as the ObjectiveRequired.

        9) IsRepeatable - Making this true will allow players  to do the quest again after if after they've relogged into your game and the
        hours required until repeatable critereia is true.

        10) HoursUntilRepeatable - Only used if IsRepetable is checked. If you'd like the quest to be repeatable after 1 hour, set this to 1.
        If you'd like it to be repeatable 24 hours later, set this to 24, etc.


    Reward Setup
    ============
        
    Expanding the QuestExample group will reveal a child called Rewards. This is how the parent Quest knows which rewards to give a player
    upon completion of the quest. Select Rewards to reveal the following custom properties:

        1) Equipment - If you'd like the parent quest to reward a certain peice of equipment simply add the asset refrence of the equipment
        into this field.

        2) XP - If the quest will reward XP simply add how much XP the should provide.

        3) Coins - Just like XP, simply put how many Coins the quest should reward.

        How the system is currently setup, is you can add or remove as many rewards on a per quest basis as you'd like. For example if you'd
        like a quest to provide the player with a multiple peices of Equipment upon completion, simply add a custom property "Equipment2" as
        an asset refrence.

        To add more resource based rewards, add a new int custom property. The name of the custom property must match up with the resource
        name you wish the quest to provide. The value will be how much of this resource will be provided upon completion.


    Quest Givers
    ============

    The next group in the hierarchy is QuestGivers. A Quest Giver, is simply an animated mesh with a trigger box. Expand "QuestGivers" to
    reveal a child example labeled "NPC Quest Giver". Clicking on "NPC Quest Giver" will reveal a few custom properties:

        1) HasQuest - In most cases this should be left as enabled, but if for whatever reason you disable a quest, but wish to leave this
        quest giver in your game, set this to false.

        2) questID - This is the ID of the quest that the quest giver will provide players. This must match the ID of the quest in the
        QuestList. Unlike Quests, Quest Givers do not need to be in any particular order.

        3) CurrentHealth - Simply visual, if you want the quest giver to have a certain amount of health labled on their HP bar, simply set
        it here.

        4) MOB_LEVEL - Similar to CurrentHealth, this is visual only and will show the Quest Giver as a certain level.

        5) Name - The name of your quest giver, this will be used for players to identify who they should turn the quest in, via quest
        description text, etc.

        6) Team - This should match the players team in most cases, if you want the quest giver to appear hostile for whatever reason, set
        this to a different team. Though please note even if they are changed to an enemy, this is visual only and they cannot be attacked.

        7) RequiresQuestComplete - If the quest requires a previous quest to be completed, set this to true. In most cases this should remain
        false.

        8) questCompleteID - If RequiresQuestComplete is set to true, this must be filled in with the ID of the previous quest the player must
        have completed to unlock this quest.

        9) Quest - This should never be changed. It's used internally to display state to the player.
        IE => Avaliable, Accepted, Completed.
            
   
    Quest Objectives
    ================  

    The next group you'll notice under the RPG Quest System is the QuestObjectives. This group is where you'll place all of your various
    objectives for quests that require a collection.
    
    Underneath QuestObjective, you'll notice one example objective called "LostSword", click on it to reveal some custom properties:

            1) QuestID - This is the QuestID that this objective belongs too. If a player has the quest that this objective is connected to,
            it'll become visable. If the player collects it, progress towards the quest will be counted.

            2) Objective - Currently this isn't functional but will be used as a way to identify which order if any the objectives must be
            collected.

    
    NPC Setup
    =========
    
    For kill quests, each NPC must be tied to a specific QuestID to be counted towards the appropriate quest.

    To do this, simply add two custom properties to the ROOT of the NPC you wish to work with theh quest system:

        1) Add an integer custom property and name it QuestId, make sure the QuestId matches the ID you wish to connect the NPC too.
        2) If for whatever reason you want the option to disable a certain NPC counting towards a quest, simply Add a bool custom property
        and name it HasQuest, make sure this is set to false and the NPC will no longer count towards quest progress until this is set to
        true again.

            
--]]
