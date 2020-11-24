Name: "Root"
RootId: 4781671109827199097
Objects {
  Id: 4781671109827199097
  Name: "Root"
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
  ChildIds: 7367735074338159388
  ChildIds: 16813558807825262224
  ChildIds: 14713340454944924967
  ChildIds: 10005074784157121906
  ChildIds: 14982843161775482339
  ChildIds: 10163127600253082303
  ChildIds: 298909095617905417
  ChildIds: 1891687057998311815
  ChildIds: 8282520083590187659
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Folder {
  }
}
Objects {
  Id: 8282520083590187659
  Name: "Combat Dependencies-BETA"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 15393819321581214901
      value {
        Overrides {
          Name: "Name"
          String: "Combat Dependencies-BETA"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 185.207169
            Y: 440.26825
            Z: 2.28881836e-05
          }
        }
      }
    }
    TemplateAsset {
      Id: 5724681481761838295
    }
  }
}
Objects {
  Id: 1891687057998311815
  Name: "RPG Quest System"
  Transform {
    Location {
      X: -1233.73438
      Y: -330.731934
      Z: 2.28881836e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 14443503517354804808
  ChildIds: 5144154020921029740
  ChildIds: 16119488438927916119
  ChildIds: 10585878084294503257
  ChildIds: 5068398818975187629
  ChildIds: 14826526240847080631
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
  InstanceHistory {
    SelfId: 1891687057998311815
    SubobjectId: 14269959248513539411
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
    WasRoot: true
  }
}
Objects {
  Id: 14826526240847080631
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
  ParentId: 1891687057998311815
  ChildIds: 6347844366819831502
  ChildIds: 10335197446097817594
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
  InstanceHistory {
    SelfId: 14826526240847080631
    SubobjectId: 1264363606199287907
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 10335197446097817594
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
  ParentId: 14826526240847080631
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
  InstanceHistory {
    SelfId: 10335197446097817594
    SubobjectId: 5991041352910840622
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 6347844366819831502
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
  ParentId: 14826526240847080631
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
  InstanceHistory {
    SelfId: 6347844366819831502
    SubobjectId: 9534571066173735450
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 5068398818975187629
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
  ParentId: 1891687057998311815
  ChildIds: 4602730751820708957
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 5068398818975187629
    SubobjectId: 11105624689488490105
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 4602730751820708957
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
  ParentId: 5068398818975187629
  ChildIds: 8495153748504250103
  ChildIds: 12282324719778489900
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 4602730751820708957
    SubobjectId: 16404823662861504649
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 12282324719778489900
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
  ParentId: 4602730751820708957
  ChildIds: 13822748214303197579
  ChildIds: 2328085980039266435
  ChildIds: 13590843895640666494
  ChildIds: 4741778212648074612
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
  InstanceHistory {
    SelfId: 12282324719778489900
    SubobjectId: 8519154964988627704
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 4741778212648074612
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
  ParentId: 12282324719778489900
  ChildIds: 11648776249719610288
  ChildIds: 12606571110381608655
  ChildIds: 17036880470829381020
  ChildIds: 17703223453722675001
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
  InstanceHistory {
    SelfId: 4741778212648074612
    SubobjectId: 11351222971127648672
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 17703223453722675001
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
  ParentId: 4741778212648074612
  ChildIds: 11929375881008359573
  ChildIds: 11431141910596270805
  ChildIds: 7307623567805275462
  ChildIds: 16721222657872059487
  ChildIds: 3086732155677963677
  ChildIds: 5092144537419565993
  ChildIds: 12561671742279314060
  ChildIds: 460575156593722699
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
  InstanceHistory {
    SelfId: 17703223453722675001
    SubobjectId: 3019646922358221805
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 460575156593722699
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
  ParentId: 17703223453722675001
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
  InstanceHistory {
    SelfId: 460575156593722699
    SubobjectId: 15721434792289495455
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 12561671742279314060
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
  ParentId: 17703223453722675001
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
  InstanceHistory {
    SelfId: 12561671742279314060
    SubobjectId: 8222885634337703512
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 5092144537419565993
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
  ParentId: 17703223453722675001
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
  InstanceHistory {
    SelfId: 5092144537419565993
    SubobjectId: 11160875858113374077
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 3086732155677963677
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
  ParentId: 17703223453722675001
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
  InstanceHistory {
    SelfId: 3086732155677963677
    SubobjectId: 17771148627473307977
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 16721222657872059487
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
  ParentId: 17703223453722675001
  ChildIds: 12900181905977520721
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
  InstanceHistory {
    SelfId: 16721222657872059487
    SubobjectId: 3766201596844650635
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 12900181905977520721
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
  ParentId: 16721222657872059487
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
  InstanceHistory {
    SelfId: 12900181905977520721
    SubobjectId: 8020677941274107525
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 7307623567805275462
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
  ParentId: 17703223453722675001
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
  InstanceHistory {
    SelfId: 7307623567805275462
    SubobjectId: 13339785126407319954
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 11431141910596270805
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
  ParentId: 17703223453722675001
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
  InstanceHistory {
    SelfId: 11431141910596270805
    SubobjectId: 4821692805081060865
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 11929375881008359573
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
  ParentId: 17703223453722675001
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
  InstanceHistory {
    SelfId: 11929375881008359573
    SubobjectId: 8774176625297179713
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 17036880470829381020
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
  ParentId: 4741778212648074612
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
  InstanceHistory {
    SelfId: 17036880470829381020
    SubobjectId: 3469640376310126920
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 12606571110381608655
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
  ParentId: 4741778212648074612
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
  InstanceHistory {
    SelfId: 12606571110381608655
    SubobjectId: 8266923012695863835
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 11648776249719610288
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
  ParentId: 4741778212648074612
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
  InstanceHistory {
    SelfId: 11648776249719610288
    SubobjectId: 9070618294893492068
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 13590843895640666494
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
  ParentId: 12282324719778489900
  ChildIds: 9957145116434695276
  ChildIds: 13476254270713475529
  ChildIds: 9262029443791067497
  ChildIds: 3354294979667788606
  ChildIds: 9892079199595536400
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
  InstanceHistory {
    SelfId: 13590843895640666494
    SubobjectId: 6977742184035442090
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 9892079199595536400
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
  ParentId: 13590843895640666494
  UnregisteredParameters {
    Overrides {
      Name: "cs:Reward"
      ObjectReference {
        SelfId: 9892079199595536400
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
  InstanceHistory {
    SelfId: 9892079199595536400
    SubobjectId: 6128891740933737668
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 3354294979667788606
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
  ParentId: 13590843895640666494
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
  InstanceHistory {
    SelfId: 3354294979667788606
    SubobjectId: 17493479092836364266
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 9262029443791067497
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
  ParentId: 13590843895640666494
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
  InstanceHistory {
    SelfId: 9262029443791067497
    SubobjectId: 6683585642257085885
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 13476254270713475529
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
  ParentId: 13590843895640666494
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
  InstanceHistory {
    SelfId: 13476254270713475529
    SubobjectId: 7443551694408244509
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 9957145116434695276
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
  ParentId: 13590843895640666494
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
  InstanceHistory {
    SelfId: 9957145116434695276
    SubobjectId: 6226061238570936504
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 2328085980039266435
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
  ParentId: 12282324719778489900
  ChildIds: 6579428306141782382
  ChildIds: 5296034034607270464
  ChildIds: 9564541806960363556
  ChildIds: 12137053763255153687
  ChildIds: 8983439257750808361
  ChildIds: 9296570768084069204
  ChildIds: 5673100135419116999
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
  InstanceHistory {
    SelfId: 2328085980039266435
    SubobjectId: 18160359583335099479
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 5673100135419116999
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
  ParentId: 2328085980039266435
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
  InstanceHistory {
    SelfId: 5673100135419116999
    SubobjectId: 10588927596842586387
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 9296570768084069204
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
  ParentId: 2328085980039266435
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
  InstanceHistory {
    SelfId: 9296570768084069204
    SubobjectId: 6723178064968943488
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 8983439257750808361
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
  ParentId: 2328085980039266435
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
  InstanceHistory {
    SelfId: 8983439257750808361
    SubobjectId: 11592860720824011773
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 12137053763255153687
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
  ParentId: 2328085980039266435
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
  InstanceHistory {
    SelfId: 12137053763255153687
    SubobjectId: 8369642043741722819
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 9564541806960363556
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
  ParentId: 2328085980039266435
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
  InstanceHistory {
    SelfId: 9564541806960363556
    SubobjectId: 6410204565160633584
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 5296034034607270464
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
  ParentId: 2328085980039266435
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
  InstanceHistory {
    SelfId: 5296034034607270464
    SubobjectId: 10751994375050839700
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 6579428306141782382
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
  ParentId: 2328085980039266435
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
  InstanceHistory {
    SelfId: 6579428306141782382
    SubobjectId: 9729842416910421434
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 13822748214303197579
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
  ParentId: 12282324719778489900
  ChildIds: 5551135350342718288
  ChildIds: 4886309310640120177
  ChildIds: 207766469165859773
  ChildIds: 18039620098152406397
  ChildIds: 18093021433305569461
  ChildIds: 3930665481620676677
  ChildIds: 13570279801813501457
  ChildIds: 14061414522107428574
  ChildIds: 1674304617794645848
  ChildIds: 16953849816218507537
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
  InstanceHistory {
    SelfId: 13822748214303197579
    SubobjectId: 7178121307462526303
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 16953849816218507537
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
  ParentId: 13822748214303197579
  ChildIds: 12635505621918469050
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
  InstanceHistory {
    SelfId: 16953849816218507537
    SubobjectId: 3963633430952211909
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 12635505621918469050
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
  ParentId: 16953849816218507537
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
  InstanceHistory {
    SelfId: 12635505621918469050
    SubobjectId: 8292215864948991854
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 1674304617794645848
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
  ParentId: 13822748214303197579
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
  InstanceHistory {
    SelfId: 1674304617794645848
    SubobjectId: 14660861803147314060
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 14061414522107428574
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
  ParentId: 13822748214303197579
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
  InstanceHistory {
    SelfId: 14061414522107428574
    SubobjectId: 2264647667948261898
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 13570279801813501457
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
  ParentId: 13822748214303197579
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
  InstanceHistory {
    SelfId: 13570279801813501457
    SubobjectId: 6925087736844184261
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 3930665481620676677
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
  ParentId: 13822748214303197579
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
  InstanceHistory {
    SelfId: 3930665481620676677
    SubobjectId: 16916941189832346769
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 18093021433305569461
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
  ParentId: 13822748214303197579
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
  InstanceHistory {
    SelfId: 18093021433305569461
    SubobjectId: 2836942507461801057
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 18039620098152406397
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
  ParentId: 13822748214303197579
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
  InstanceHistory {
    SelfId: 18039620098152406397
    SubobjectId: 2742711866728739241
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 207766469165859773
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
  ParentId: 13822748214303197579
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
  InstanceHistory {
    SelfId: 207766469165859773
    SubobjectId: 16045104530393411433
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 4886309310640120177
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
  ParentId: 13822748214303197579
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
  InstanceHistory {
    SelfId: 4886309310640120177
    SubobjectId: 11494914003052858789
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 5551135350342718288
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
  ParentId: 13822748214303197579
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
  InstanceHistory {
    SelfId: 5551135350342718288
    SubobjectId: 10466386696680832900
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 8495153748504250103
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
  ParentId: 4602730751820708957
  UnregisteredParameters {
    Overrides {
      Name: "cs:ParentPanel"
      ObjectReference {
        SelfId: 4741778212648074612
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
        SelfId: 17036880470829381020
      }
    }
    Overrides {
      Name: "cs:QuestName"
      ObjectReference {
        SelfId: 11929375881008359573
      }
    }
    Overrides {
      Name: "cs:QuestDescText"
      ObjectReference {
        SelfId: 12900181905977520721
      }
    }
    Overrides {
      Name: "cs:QuestProgress"
      ObjectReference {
        SelfId: 5092144537419565993
      }
    }
    Overrides {
      Name: "cs:ProgressText"
      ObjectReference {
        SelfId: 12561671742279314060
      }
    }
    Overrides {
      Name: "cs:TrackQuestButton"
      ObjectReference {
        SelfId: 460575156593722699
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
  InstanceHistory {
    SelfId: 8495153748504250103
    SubobjectId: 12226519121745865251
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 10585878084294503257
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
  ParentId: 1891687057998311815
  ChildIds: 421609391789719330
  ChildIds: 13007702452873268442
  ChildIds: 6239936475963413100
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 10585878084294503257
    SubobjectId: 5665830731041277837
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 6239936475963413100
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
  ParentId: 10585878084294503257
  ChildIds: 10286707309405583350
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
  InstanceHistory {
    SelfId: 6239936475963413100
    SubobjectId: 10002844580263706296
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 10286707309405583350
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
  ParentId: 6239936475963413100
  ChildIds: 5166183366655492610
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
  InstanceHistory {
    SelfId: 10286707309405583350
    SubobjectId: 5947059125829163810
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 5166183366655492610
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
  ParentId: 10286707309405583350
  ChildIds: 6030781170407406299
  ChildIds: 13039876223070311803
  ChildIds: 5016769759846392926
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 5166183366655492610
    SubobjectId: 11238859767307448022
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 5016769759846392926
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
  ParentId: 5166183366655492610
  ChildIds: 17740145240986692423
  ChildIds: 7665796940051229798
  ChildIds: 4102890583202432197
  ChildIds: 6955314738502613608
  ChildIds: 12886625591719547818
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 5016769759846392926
    SubobjectId: 11085239448321034378
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 12886625591719547818
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
  ParentId: 5016769759846392926
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
  InstanceHistory {
    SelfId: 12886625591719547818
    SubobjectId: 7971361156996841342
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 6955314738502613608
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
  ParentId: 5016769759846392926
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
  InstanceHistory {
    SelfId: 6955314738502613608
    SubobjectId: 13605294109303428796
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 4102890583202432197
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
  ParentId: 5016769759846392926
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
  InstanceHistory {
    SelfId: 4102890583202432197
    SubobjectId: 16481466204030101521
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 7665796940051229798
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
  ParentId: 5016769759846392926
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
  InstanceHistory {
    SelfId: 7665796940051229798
    SubobjectId: 13126843633632657586
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 17740145240986692423
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
  ParentId: 5016769759846392926
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
  InstanceHistory {
    SelfId: 17740145240986692423
    SubobjectId: 3060234520035542931
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 13039876223070311803
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
  ParentId: 5166183366655492610
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
  InstanceHistory {
    SelfId: 13039876223070311803
    SubobjectId: 7547884927411911087
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 6030781170407406299
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
  ParentId: 5166183366655492610
  UnregisteredParameters {
    Overrides {
      Name: "cs:Sword"
      ObjectReference {
        SelfId: 5166183366655492610
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 13039876223070311803
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 6239936475963413100
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
  InstanceHistory {
    SelfId: 6030781170407406299
    SubobjectId: 10374086316244407823
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 13007702452873268442
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
  ParentId: 10585878084294503257
  ChildIds: 18276954836695742566
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
  InstanceHistory {
    SelfId: 13007702452873268442
    SubobjectId: 7551744349050986510
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 18276954836695742566
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
  ParentId: 13007702452873268442
  ChildIds: 45691755202625342
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
  InstanceHistory {
    SelfId: 18276954836695742566
    SubobjectId: 2444683399136875698
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 45691755202625342
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
  ParentId: 18276954836695742566
  ChildIds: 11544244946175956037
  ChildIds: 10907225595884572453
  ChildIds: 981524338466910723
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 45691755202625342
    SubobjectId: 15919062942264742890
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 981524338466910723
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
  ParentId: 45691755202625342
  ChildIds: 9083966362042690362
  ChildIds: 4827336758027170980
  ChildIds: 16757040020280839684
  ChildIds: 5546586444044622867
  ChildIds: 10825333736892135940
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 981524338466910723
    SubobjectId: 15120440064506207959
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 10825333736892135940
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
  ParentId: 981524338466910723
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
  InstanceHistory {
    SelfId: 10825333736892135940
    SubobjectId: 5364566307461371600
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 5546586444044622867
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
  ParentId: 981524338466910723
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
  InstanceHistory {
    SelfId: 5546586444044622867
    SubobjectId: 10426085974194041031
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 16757040020280839684
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
  ParentId: 981524338466910723
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
  InstanceHistory {
    SelfId: 16757040020280839684
    SubobjectId: 3802581878596854480
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 4827336758027170980
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
  ParentId: 981524338466910723
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
  InstanceHistory {
    SelfId: 4827336758027170980
    SubobjectId: 11436801349063759984
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 9083966362042690362
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
  ParentId: 981524338466910723
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
  InstanceHistory {
    SelfId: 9083966362042690362
    SubobjectId: 11698434596925638638
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 10907225595884572453
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
  ParentId: 45691755202625342
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
  InstanceHistory {
    SelfId: 10907225595884572453
    SubobjectId: 5410992403139912689
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 11544244946175956037
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
  ParentId: 45691755202625342
  UnregisteredParameters {
    Overrides {
      Name: "cs:Sword"
      ObjectReference {
        SelfId: 45691755202625342
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 10907225595884572453
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 13007702452873268442
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
  InstanceHistory {
    SelfId: 11544244946175956037
    SubobjectId: 8970306871334860945
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 421609391789719330
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
  ParentId: 10585878084294503257
  ChildIds: 2904309673479690709
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
  InstanceHistory {
    SelfId: 421609391789719330
    SubobjectId: 15677118873681417206
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 2904309673479690709
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
  ParentId: 421609391789719330
  ChildIds: 4356799317291652612
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
  InstanceHistory {
    SelfId: 2904309673479690709
    SubobjectId: 17584205021661017345
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 4356799317291652612
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
  ParentId: 2904309673479690709
  ChildIds: 2318658042588791498
  ChildIds: 4465905965872834635
  ChildIds: 961308036807568002
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 4356799317291652612
    SubobjectId: 16158914271690308304
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 961308036807568002
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
  ParentId: 4356799317291652612
  ChildIds: 17033574549148075654
  ChildIds: 11910916691021027827
  ChildIds: 1783479322524630764
  ChildIds: 7223399735653646773
  ChildIds: 483389798184130617
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 961308036807568002
    SubobjectId: 15068705287079118422
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 483389798184130617
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
  ParentId: 961308036807568002
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
  InstanceHistory {
    SelfId: 483389798184130617
    SubobjectId: 15779719716011144429
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 7223399735653646773
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
  ParentId: 961308036807568002
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
  InstanceHistory {
    SelfId: 7223399735653646773
    SubobjectId: 13292128860562468193
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 1783479322524630764
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
  ParentId: 961308036807568002
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
  InstanceHistory {
    SelfId: 1783479322524630764
    SubobjectId: 14162057148809859640
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 11910916691021027827
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
  ParentId: 961308036807568002
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
  InstanceHistory {
    SelfId: 11910916691021027827
    SubobjectId: 8720543999281476903
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 17033574549148075654
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
  ParentId: 961308036807568002
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
  InstanceHistory {
    SelfId: 17033574549148075654
    SubobjectId: 3470835785456511570
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 4465905965872834635
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
  ParentId: 4356799317291652612
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
  InstanceHistory {
    SelfId: 4465905965872834635
    SubobjectId: 16263517362008327327
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 2318658042588791498
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
  ParentId: 4356799317291652612
  UnregisteredParameters {
    Overrides {
      Name: "cs:Sword"
      ObjectReference {
        SelfId: 4356799317291652612
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 4465905965872834635
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 421609391789719330
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
  InstanceHistory {
    SelfId: 2318658042588791498
    SubobjectId: 18186674645067492894
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 16119488438927916119
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
  ParentId: 1891687057998311815
  ChildIds: 9143041184237827790
  ChildIds: 4295698184613531074
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 16119488438927916119
    SubobjectId: 286654069124239491
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 4295698184613531074
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
  ParentId: 16119488438927916119
  ChildIds: 5775378679510309947
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
  InstanceHistory {
    SelfId: 4295698184613531074
    SubobjectId: 16705233871572853014
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 5775378679510309947
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
  ParentId: 4295698184613531074
  ChildIds: 13873582662638245629
  ChildIds: 6279089479203963757
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 5775378679510309947
    SubobjectId: 10119534764652359919
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 6279089479203963757
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
  ParentId: 5775378679510309947
  ChildIds: 8002515401578925704
  ChildIds: 5209217047340766460
  ChildIds: 17613578441172937712
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6279089479203963757
    SubobjectId: 10045918416199102393
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 17613578441172937712
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
  ParentId: 6279089479203963757
  ChildIds: 1343971870260410156
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
  InstanceHistory {
    SelfId: 17613578441172937712
    SubobjectId: 2898500987034863396
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 1343971870260410156
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
  ParentId: 17613578441172937712
  UnregisteredParameters {
    Overrides {
      Name: "cs:AcceptButton"
      ObjectReference {
        SelfId: 18093021433305569461
      }
    }
    Overrides {
      Name: "cs:CompleteButton"
      ObjectReference {
        SelfId: 5673100135419116999
      }
    }
    Overrides {
      Name: "cs:DeclineButton"
      ObjectReference {
        SelfId: 3930665481620676677
      }
    }
    Overrides {
      Name: "cs:QuestDescText"
      ObjectReference {
        SelfId: 12635505621918469050
      }
    }
    Overrides {
      Name: "cs:QuestGiverPanel"
      ObjectReference {
        SelfId: 13822748214303197579
      }
    }
    Overrides {
      Name: "cs:QuestGiverPanel_0"
      ObjectReference {
        SelfId: 2328085980039266435
      }
    }
    Overrides {
      Name: "cs:QuestName"
      ObjectReference {
        SelfId: 14061414522107428574
      }
    }
    Overrides {
      Name: "cs:QuestRewardPopup"
      ObjectReference {
        SelfId: 13590843895640666494
      }
    }
    Overrides {
      Name: "cs:RPGQuestGiver"
      ObjectReference {
        SelfId: 4295698184613531074
      }
    }
    Overrides {
      Name: "cs:Reward"
      ObjectReference {
        SelfId: 9892079199595536400
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
        SelfId: 12282324719778489900
      }
    }
    Overrides {
      Name: "cs:ClientInfo"
      ObjectReference {
        SelfId: 6279089479203963757
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 17613578441172937712
      }
    }
    Overrides {
      Name: "cs:RewardIcon"
      ObjectReference {
        SelfId: 18039620098152406397
      }
    }
    Overrides {
      Name: "cs:RewardText"
      ObjectReference {
        SelfId: 207766469165859773
      }
    }
    Overrides {
      Name: "cs:QuestCompleteText"
      ObjectReference {
        SelfId: 12137053763255153687
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
  InstanceHistory {
    SelfId: 1343971870260410156
    SubobjectId: 14911194359691959288
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 5209217047340766460
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
  ParentId: 6279089479203963757
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
  InstanceHistory {
    SelfId: 5209217047340766460
    SubobjectId: 10665456586411325480
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 8002515401578925704
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
  ParentId: 6279089479203963757
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 4295698184613531074
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
  InstanceHistory {
    SelfId: 8002515401578925704
    SubobjectId: 12918344995462062684
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 13873582662638245629
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
  ParentId: 5775378679510309947
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13873582662638245629
    SubobjectId: 2072032835724671529
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 9143041184237827790
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
  ParentId: 16119488438927916119
  ChildIds: 12746865195443391178
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
  InstanceHistory {
    SelfId: 9143041184237827790
    SubobjectId: 11721480648937003546
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 12746865195443391178
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
  ParentId: 9143041184237827790
  ChildIds: 11741650207939775891
  ChildIds: 2032287611446345042
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 12746865195443391178
    SubobjectId: 7830771651669386782
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 2032287611446345042
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
  ParentId: 12746865195443391178
  ChildIds: 6246697651549337550
  ChildIds: 17810958067465801928
  ChildIds: 6007735730615107377
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 2032287611446345042
    SubobjectId: 13870429204114166150
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 6007735730615107377
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
  ParentId: 2032287611446345042
  ChildIds: 4640128213756271927
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
  InstanceHistory {
    SelfId: 6007735730615107377
    SubobjectId: 10310508519517737957
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 4640128213756271927
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
  ParentId: 6007735730615107377
  UnregisteredParameters {
    Overrides {
      Name: "cs:AcceptButton"
      ObjectReference {
        SelfId: 18093021433305569461
      }
    }
    Overrides {
      Name: "cs:CompleteButton"
      ObjectReference {
        SelfId: 5673100135419116999
      }
    }
    Overrides {
      Name: "cs:DeclineButton"
      ObjectReference {
        SelfId: 3930665481620676677
      }
    }
    Overrides {
      Name: "cs:QuestDescText"
      ObjectReference {
        SelfId: 12635505621918469050
      }
    }
    Overrides {
      Name: "cs:QuestGiverPanel"
      ObjectReference {
        SelfId: 13822748214303197579
      }
    }
    Overrides {
      Name: "cs:QuestGiverPanel_0"
      ObjectReference {
        SelfId: 2328085980039266435
      }
    }
    Overrides {
      Name: "cs:QuestName"
      ObjectReference {
        SelfId: 14061414522107428574
      }
    }
    Overrides {
      Name: "cs:QuestRewardPopup"
      ObjectReference {
        SelfId: 13590843895640666494
      }
    }
    Overrides {
      Name: "cs:RPGQuestGiver"
      ObjectReference {
        SelfId: 9143041184237827790
      }
    }
    Overrides {
      Name: "cs:Reward"
      ObjectReference {
        SelfId: 9892079199595536400
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
        SelfId: 12282324719778489900
      }
    }
    Overrides {
      Name: "cs:ClientInfo"
      ObjectReference {
        SelfId: 2032287611446345042
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 6007735730615107377
      }
    }
    Overrides {
      Name: "cs:RewardIcon"
      ObjectReference {
        SelfId: 18039620098152406397
      }
    }
    Overrides {
      Name: "cs:RewardText"
      ObjectReference {
        SelfId: 207766469165859773
      }
    }
    Overrides {
      Name: "cs:QuestCompleteText"
      ObjectReference {
        SelfId: 12137053763255153687
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
  InstanceHistory {
    SelfId: 4640128213756271927
    SubobjectId: 11253518043058778595
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 17810958067465801928
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
  ParentId: 2032287611446345042
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
  InstanceHistory {
    SelfId: 17810958067465801928
    SubobjectId: 3126818590442863644
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 6246697651549337550
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
  ParentId: 2032287611446345042
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 9143041184237827790
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
  InstanceHistory {
    SelfId: 6246697651549337550
    SubobjectId: 10014089556751489818
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 11741650207939775891
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
  ParentId: 12746865195443391178
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11741650207939775891
    SubobjectId: 9131949468384895303
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 5144154020921029740
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
  ParentId: 1891687057998311815
  ChildIds: 16050997505773228910
  ChildIds: 9261609240059522464
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 5144154020921029740
    SubobjectId: 11180819240337234104
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 9261609240059522464
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
  ParentId: 5144154020921029740
  ChildIds: 17294843865154194490
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
  InstanceHistory {
    SelfId: 9261609240059522464
    SubobjectId: 6687374337369653620
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 17294843865154194490
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
  ParentId: 9261609240059522464
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
  InstanceHistory {
    SelfId: 17294843865154194490
    SubobjectId: 3191411470992564462
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 16050997505773228910
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
  ParentId: 5144154020921029740
  ChildIds: 1124607593111783501
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
  InstanceHistory {
    SelfId: 16050997505773228910
    SubobjectId: 182697323800379322
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 1124607593111783501
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
  ParentId: 16050997505773228910
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
  InstanceHistory {
    SelfId: 1124607593111783501
    SubobjectId: 15263512407266354329
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 14443503517354804808
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
  ParentId: 1891687057998311815
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
  InstanceHistory {
    SelfId: 14443503517354804808
    SubobjectId: 1456961635524258460
    InstanceId: 17348548376069245711
    TemplateId: 5644742528842290288
  }
}
Objects {
  Id: 298909095617905417
  Name: "The Carlos Blade"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 16143353165946967542
      value {
        Overrides {
          Name: "Name"
          String: "The Carlos Blade"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -790.458191
            Y: -500.613922
            Z: 2.28881836e-05
          }
        }
      }
    }
    TemplateAsset {
      Id: 7018349402720438810
    }
  }
}
Objects {
  Id: 10163127600253082303
  Name: "Ambush Camp Example"
  Transform {
    Location {
      X: 2129.18457
      Y: -1898.19482
      Z: 2.28881836e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 14140775217486738298
  ChildIds: 5998770554212370093
  ChildIds: 18446287634589642698
  ChildIds: 4804501434117462229
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 10163127600253082303
    SubobjectId: 11087910991482916188
    InstanceId: 6372760474293535480
    TemplateId: 12108831819200444015
    WasRoot: true
  }
}
Objects {
  Id: 4804501434117462229
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
  ParentId: 10163127600253082303
  ChildIds: 18154945338420246832
  ChildIds: 18054399650925814692
  ChildIds: 6675366949173021576
  ChildIds: 437711557755263286
  ChildIds: 7416059102695789650
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 4804501434117462229
    SubobjectId: 6217085562031804214
    InstanceId: 6372760474293535480
    TemplateId: 12108831819200444015
  }
}
Objects {
  Id: 7416059102695789650
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
  ParentId: 4804501434117462229
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
  InstanceHistory {
    SelfId: 7416059102695789650
    SubobjectId: 8215023727466546097
    InstanceId: 6372760474293535480
    TemplateId: 12108831819200444015
  }
}
Objects {
  Id: 437711557755263286
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
  ParentId: 4804501434117462229
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
  InstanceHistory {
    SelfId: 437711557755263286
    SubobjectId: 1367285245998878421
    InstanceId: 6372760474293535480
    TemplateId: 12108831819200444015
  }
}
Objects {
  Id: 6675366949173021576
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
  ParentId: 4804501434117462229
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
  InstanceHistory {
    SelfId: 6675366949173021576
    SubobjectId: 5208738593050713195
    InstanceId: 6372760474293535480
    TemplateId: 12108831819200444015
  }
}
Objects {
  Id: 18054399650925814692
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
  ParentId: 4804501434117462229
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
  InstanceHistory {
    SelfId: 18054399650925814692
    SubobjectId: 17178028789879157831
    InstanceId: 6372760474293535480
    TemplateId: 12108831819200444015
  }
}
Objects {
  Id: 18154945338420246832
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
  ParentId: 4804501434117462229
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
  InstanceHistory {
    SelfId: 18154945338420246832
    SubobjectId: 17229030964468690643
    InstanceId: 6372760474293535480
    TemplateId: 12108831819200444015
  }
}
Objects {
  Id: 18446287634589642698
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
  ParentId: 10163127600253082303
  ChildIds: 16826745284620138951
  ChildIds: 10911205482152431457
  ChildIds: 1845443393857293893
  ChildIds: 7460639071989059641
  ChildIds: 11114946598116720892
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 18446287634589642698
    SubobjectId: 16939412754036815913
    InstanceId: 6372760474293535480
    TemplateId: 12108831819200444015
  }
}
Objects {
  Id: 11114946598116720892
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
  ParentId: 18446287634589642698
  ChildIds: 9242043651748703112
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11114946598116720892
    SubobjectId: 10280235750811211551
    InstanceId: 6372760474293535480
    TemplateId: 12108831819200444015
  }
}
Objects {
  Id: 9242043651748703112
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
  ParentId: 11114946598116720892
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
        Id: 10439311011644165145
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
  InstanceHistory {
    SelfId: 9242043651748703112
    SubobjectId: 10712048401921490027
    InstanceId: 6372760474293535480
    TemplateId: 12108831819200444015
  }
}
Objects {
  Id: 7460639071989059641
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
  ParentId: 18446287634589642698
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
  InstanceHistory {
    SelfId: 7460639071989059641
    SubobjectId: 8314490769079420890
    InstanceId: 6372760474293535480
    TemplateId: 12108831819200444015
  }
}
Objects {
  Id: 1845443393857293893
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
  ParentId: 18446287634589642698
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
  InstanceHistory {
    SelfId: 1845443393857293893
    SubobjectId: 970198088579029414
    InstanceId: 6372760474293535480
    TemplateId: 12108831819200444015
  }
}
Objects {
  Id: 10911205482152431457
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
  ParentId: 18446287634589642698
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 1845443393857293893
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 7460639071989059641
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
  InstanceHistory {
    SelfId: 10911205482152431457
    SubobjectId: 9477510316239427714
    InstanceId: 6372760474293535480
    TemplateId: 12108831819200444015
  }
}
Objects {
  Id: 16826745284620138951
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
  ParentId: 18446287634589642698
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
  InstanceHistory {
    SelfId: 16826745284620138951
    SubobjectId: 18261561402360835620
    InstanceId: 6372760474293535480
    TemplateId: 12108831819200444015
  }
}
Objects {
  Id: 5998770554212370093
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
  ParentId: 10163127600253082303
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
  InstanceHistory {
    SelfId: 5998770554212370093
    SubobjectId: 5176158731508273486
    InstanceId: 6372760474293535480
    TemplateId: 12108831819200444015
  }
}
Objects {
  Id: 14140775217486738298
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
  ParentId: 10163127600253082303
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
  InstanceHistory {
    SelfId: 14140775217486738298
    SubobjectId: 15047831320703083673
    InstanceId: 6372760474293535480
    TemplateId: 12108831819200444015
  }
}
Objects {
  Id: 14982843161775482339
  Name: "Default Floor"
  Transform {
    Location {
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 50
      Y: 50
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 10005074784157121906
  Name: "Default Sky"
  Transform {
    Location {
      Z: 700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 13551641546322277000
  ChildIds: 7155168770677928712
  ChildIds: 10505154200474359396
  UnregisteredParameters {
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
  Id: 10505154200474359396
  Name: "Sun Light"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -45.8452454
      Yaw: 33.9371338
      Roll: 8.92731857
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Use Temperature"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Color"
      Color {
        R: 1
        G: 0.955973327
        B: 0.73791039
        A: 1
      }
    }
    Overrides {
      Name: "bp:Shape"
      Int: 1
    }
    Overrides {
      Name: "bp:Size"
      Float: 5
    }
    Overrides {
      Name: "bp:Light Shaft Bloom"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Shaft Mask Darkness"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 3.5
    }
    Overrides {
      Name: "bp:Sun Disc Color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Scale"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Threshold"
      Float: 0.05
    }
    Overrides {
      Name: "bp:Light Shaft Occlusion"
      Bool: true
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Tint"
      Color {
        R: 1
        G: 0.998476863
        B: 0.77
        A: 1
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
      Id: 16910278292812118833
    }
  }
}
Objects {
  Id: 7155168770677928712
  Name: "Skylight"
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
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Index"
      Int: 3
    }
    Overrides {
      Name: "bp:Occlusion Contrast"
      Float: 0
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 3
    }
    Overrides {
      Name: "bp:Lower Hemisphere Color"
      Color {
        R: 0.0666259378
        G: 0.0307134502
        A: 1
      }
    }
    Overrides {
      Name: "bp:Occlusion Tint"
      Color {
        R: 0.0274509825
        G: 0.0274509825
        B: 0.0392156877
        A: 1
      }
    }
    Overrides {
      Name: "bp:Occlusion Exponent"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Tint Color"
      Color {
        R: 0.502886474
        G: 0.48514995
        B: 0.752942204
        A: 1
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
      Id: 11515840070784317904
    }
  }
}
Objects {
  Id: 13551641546322277000
  Name: "Sky Dome"
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
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Zenith Color"
      Color {
        R: 0.0243181027
        G: 0.0633459464
        B: 0.212230757
        A: 0.886000037
      }
    }
    Overrides {
      Name: "bp:Horizon Color"
      Color {
        R: 0.489468127
        G: 0.480969489
        B: 0.623960376
        A: 0.895000041
      }
    }
    Overrides {
      Name: "bp:Haze Color"
      Color {
        R: 0.590618849
        G: 0.590618849
        B: 0.701101899
        A: 1
      }
    }
    Overrides {
      Name: "bp:Use Sun Color for Cloud Color"
      Bool: false
    }
    Overrides {
      Name: "bp:Cloud Ambient Brightness"
      Float: 3
    }
    Overrides {
      Name: "bp:Cloud Rim Brightness"
      Float: 50
    }
    Overrides {
      Name: "bp:Cloud Opacity"
      Float: 0
    }
    Overrides {
      Name: "bp:Cloud Ambient Color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Shape"
      Int: 4
    }
    Overrides {
      Name: "bp:Cloud Lighting Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:Cloud Wisp Opacity"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Cloud Speed"
      Float: 1
    }
    Overrides {
      Name: "bp:Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:Background Clouds"
      Bool: true
    }
    Overrides {
      Name: "bp:High Cloud Index"
      Int: 2
    }
    Overrides {
      Name: "bp:High Cloud Opacity"
      Float: 0
    }
    Overrides {
      Name: "bp:High Cloud Noise Amount"
      Float: 0.1
    }
    Overrides {
      Name: "bp:High Cloud Noise Scale"
      Float: 0.2
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
      Id: 7887238662729938253
    }
  }
}
Objects {
  Id: 14713340454944924967
  Name: "Third Person Camera Settings"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 4226120016796708080
  ChildIds: 724324913679364851
  UnregisteredParameters {
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
  Id: 724324913679364851
  Name: "Client Context"
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
  ParentId: 14713340454944924967
  ChildIds: 3567959178173361743
  UnregisteredParameters {
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
  Id: 3567959178173361743
  Name: "Third Person Camera"
  Transform {
    Location {
      Z: 500
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 724324913679364851
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Camera {
    UseAsDefault: true
    AttachToLocalPlayer: true
    InitialDistance: 400
    MinDistance: 300
    MaxDistance: 600
    PositionOffset {
      Y: 60
    }
    RotationOffset {
    }
    FieldOfView: 90
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:lookangle"
    }
    MinPitch: -89
    MaxPitch: 89
    DoesPositionOffsetSpring: true
  }
}
Objects {
  Id: 4226120016796708080
  Name: "Third Person Player Settings"
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
  ParentId: 14713340454944924967
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Settings {
    IsDefault: true
    PlayerMovementSettings {
      WalkSpeed: 640
      MaxAcceleration: 1800
      WalkableFloorAngle: 44
      JumpMaxCount: 1
      JumpVelocity: 900
      GroundFriction: 8
      GravityScale: 1.9
      MaxSwimSpeed: 420
      Buoyancy: 1
      TouchForceFactor: 1
      BrakingDecelerationFlying: 600
      MaxFlightSpeed: 600
      MovementControlMode {
        Value: "mc:emovementcontrolmode:lookrelative"
      }
      LookControlMode {
        Value: "mc:elookcontrolmode:relative"
      }
      FacingMode {
        Value: "mc:efacingmode:faceaimwhenactive"
      }
      DefaultRotationRate: 540
      SlideRotationRate: 20
      LookAtCursorProjectionPlane {
        Value: "mc:eprojectionplane:xy"
      }
      MountedMaxAcceleration: 1800
      MountedWalkSpeed: 960
      MountedJumpMaxCount: 1
      MountedJumpVelocity: 900
      HeadVisibleToSelf: true
      IsSlideEnabled: true
      IsCrouchEnabled: true
      IsJumpEnabled: true
      CanMoveForward: true
      CanMoveBackward: true
      CanMoveLeft: true
      CanMoveRight: true
      AbilityAimMode {
        Value: "mc:eabilityaimmode:viewrelative"
      }
      AppearanceChannelingTime: 2
      MountChannelingTime: 2
      FlipOnMultiJump: true
      CanMoveUp: true
      CanMoveDown: true
      IsMountEnabled: true
    }
  }
}
Objects {
  Id: 16813558807825262224
  Name: "Spawn Point"
  Transform {
    Location {
      Z: 115
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 7367735074338159388
  Name: "Game Settings"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Settings {
    IsDefault: true
    GameSettings {
      RagdollOnDeath: true
      ChatMode {
        Value: "mc:echatmode:teamandall"
      }
      ChatSettings {
        ChatMode {
        }
        ChatPosition {
          X: 40
        }
        ChatSize {
          X: 450
          Y: 400
        }
        ChatHorizontalAlignment {
          Value: "mc:ecorehorizontalalign:left"
        }
        ChatVerticalAlignment {
          Value: "mc:ecorehorizontalalign:center"
        }
      }
    }
  }
}
