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
  ChildIds: 4698939578780040447
  ChildIds: 10163127600253082303
  ChildIds: 298909095617905417
  ChildIds: 14171780112296459774
  ChildIds: 9212320899147226535
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
  Id: 9212320899147226535
  Name: "RPG Dragon Enemy - Easy"
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
      key: 13420344242969750217
      value {
        Overrides {
          Name: "Name"
          String: "RPG Dragon Enemy - Easy"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 823.855774
            Y: 137.72551
            Z: 2.28881836e-05
          }
        }
      }
    }
    TemplateAsset {
      Id: 10439311011644165145
    }
  }
}
Objects {
  Id: 14171780112296459774
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
  ChildIds: 14609521388857608379
  ChildIds: 369906238347109753
  ChildIds: 6250760380711323358
  ChildIds: 16958816965416335525
  ChildIds: 17748737093143482437
  ChildIds: 6019811347730215290
  UnregisteredParameters {
    Overrides {
      Name: "cs:UseHeirarchyData"
      Bool: true
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
    SelfId: 14171780112296459774
    SubobjectId: 1093126088134162781
    InstanceId: 17695422093665490575
    TemplateId: 18012244764686992458
    WasRoot: true
  }
}
Objects {
  Id: 6019811347730215290
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
  ParentId: 14171780112296459774
  ChildIds: 16392316885432445333
  ChildIds: 365132285067101173
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
    SelfId: 6019811347730215290
    SubobjectId: 10956549847393629657
    InstanceId: 17695422093665490575
    TemplateId: 18012244764686992458
  }
}
Objects {
  Id: 365132285067101173
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
  ParentId: 6019811347730215290
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
    SelfId: 365132285067101173
    SubobjectId: 14886335684316055382
    InstanceId: 17695422093665490575
    TemplateId: 18012244764686992458
  }
}
Objects {
  Id: 16392316885432445333
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
  ParentId: 6019811347730215290
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
    SelfId: 16392316885432445333
    SubobjectId: 2952923007989083446
    InstanceId: 17695422093665490575
    TemplateId: 18012244764686992458
  }
}
Objects {
  Id: 17748737093143482437
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
  ParentId: 14171780112296459774
  ChildIds: 6677750833973771424
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
    SelfId: 17748737093143482437
    SubobjectId: 4456303956545443046
    InstanceId: 17695422093665490575
    TemplateId: 18012244764686992458
  }
}
Objects {
  Id: 6677750833973771424
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
  ParentId: 17748737093143482437
  ChildIds: 13897673214115355653
  ChildIds: 5474673910039052735
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 6677750833973771424
    SubobjectId: 10893070118791804931
    InstanceId: 17695422093665490575
    TemplateId: 18012244764686992458
  }
}
Objects {
  Id: 5474673910039052735
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
  ParentId: 6677750833973771424
  ChildIds: 5777924015546422223
  ChildIds: 4978985563805060939
  ChildIds: 14659159940601750775
  ChildIds: 5784737313475102161
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
    SelfId: 5474673910039052735
    SubobjectId: 9258877903107048732
    InstanceId: 17695422093665490575
    TemplateId: 18012244764686992458
  }
}
Objects {
  Id: 5784737313475102161
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
  ParentId: 5474673910039052735
  ChildIds: 1879913147365277052
  ChildIds: 15243574196382539483
  ChildIds: 9316587945218374463
  ChildIds: 10160134982882497275
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
    SelfId: 5784737313475102161
    SubobjectId: 11223064279201825138
    InstanceId: 17695422093665490575
    TemplateId: 18012244764686992458
  }
}
Objects {
  Id: 10160134982882497275
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
  ParentId: 5784737313475102161
  ChildIds: 16944018405223723806
  ChildIds: 7651772468664811267
  ChildIds: 3836511885233861486
  ChildIds: 9731410439373091
  ChildIds: 174231111628295298
  ChildIds: 893587512068544691
  ChildIds: 5526682651640140851
  ChildIds: 12003271796021964761
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
    SelfId: 10160134982882497275
    SubobjectId: 5082270811858523736
    InstanceId: 17695422093665490575
    TemplateId: 18012244764686992458
  }
}
Objects {
  Id: 12003271796021964761
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
  ParentId: 10160134982882497275
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 12003271796021964761
    SubobjectId: 7859879305768627066
    InstanceId: 17695422093665490575
    TemplateId: 18012244764686992458
  }
}
Objects {
  Id: 5526682651640140851
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
  ParentId: 10160134982882497275
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 79
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
    SelfId: 5526682651640140851
    SubobjectId: 9742814422417658000
    InstanceId: 17695422093665490575
    TemplateId: 18012244764686992458
  }
}
Objects {
  Id: 893587512068544691
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
  ParentId: 10160134982882497275
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
    SelfId: 893587512068544691
    SubobjectId: 14402933358768217104
    InstanceId: 17695422093665490575
    TemplateId: 18012244764686992458
  }
}
Objects {
  Id: 174231111628295298
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
  ParentId: 10160134982882497275
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
    SelfId: 174231111628295298
    SubobjectId: 14550330819840296993
    InstanceId: 17695422093665490575
    TemplateId: 18012244764686992458
  }
}
Objects {
  Id: 9731410439373091
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
  ParentId: 10160134982882497275
  ChildIds: 17344268065815277113
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
    SelfId: 9731410439373091
    SubobjectId: 14674209888640812416
    InstanceId: 17695422093665490575
    TemplateId: 18012244764686992458
  }
}
Objects {
  Id: 17344268065815277113
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
  ParentId: 9731410439373091
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
    SelfId: 17344268065815277113
    SubobjectId: 4266282577603652250
    InstanceId: 17695422093665490575
    TemplateId: 18012244764686992458
  }
}
Objects {
  Id: 3836511885233861486
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
  ParentId: 10160134982882497275
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
    SelfId: 3836511885233861486
    SubobjectId: 18354932329136224205
    InstanceId: 17695422093665490575
    TemplateId: 18012244764686992458
  }
}
Objects {
  Id: 7651772468664811267
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
  ParentId: 10160134982882497275
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
    SelfId: 7651772468664811267
    SubobjectId: 11652879365338037152
    InstanceId: 17695422093665490575
    TemplateId: 18012244764686992458
  }
}
Objects {
  Id: 16944018405223723806
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
  ParentId: 10160134982882497275
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
    SelfId: 16944018405223723806
    SubobjectId: 2351697560396675005
    InstanceId: 17695422093665490575
    TemplateId: 18012244764686992458
  }
}
Objects {
  Id: 9316587945218374463
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
  ParentId: 5784737313475102161
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
    SelfId: 9316587945218374463
    SubobjectId: 5389961923934535580
    InstanceId: 17695422093665490575
    TemplateId: 18012244764686992458
  }
}
Objects {
  Id: 15243574196382539483
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
  ParentId: 5784737313475102161
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
    SelfId: 15243574196382539483
    SubobjectId: 1732719791424395896
    InstanceId: 17695422093665490575
    TemplateId: 18012244764686992458
  }
}
Objects {
  Id: 1879913147365277052
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
  ParentId: 5784737313475102161
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
    SelfId: 1879913147365277052
    SubobjectId: 15100883477934504415
    InstanceId: 17695422093665490575
    TemplateId: 18012244764686992458
  }
}
Objects {
  Id: 14659159940601750775
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
  ParentId: 5474673910039052735
  ChildIds: 3546861902297334461
  ChildIds: 3213310060306509996
  ChildIds: 12453374889542967200
  ChildIds: 9328935765244035945
  ChildIds: 3836620512295477458
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
    SelfId: 14659159940601750775
    SubobjectId: 65331621844672596
    InstanceId: 17695422093665490575
    TemplateId: 18012244764686992458
  }
}
Objects {
  Id: 3836620512295477458
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
  ParentId: 14659159940601750775
  UnregisteredParameters {
    Overrides {
      Name: "cs:Reward"
      ObjectReference {
        SelfId: 3836620512295477458
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
    SelfId: 3836620512295477458
    SubobjectId: 18354909051324441713
    InstanceId: 17695422093665490575
    TemplateId: 18012244764686992458
  }
}
Objects {
  Id: 9328935765244035945
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
  ParentId: 14659159940601750775
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
    SelfId: 9328935765244035945
    SubobjectId: 5400061321047443402
    InstanceId: 17695422093665490575
    TemplateId: 18012244764686992458
  }
}
Objects {
  Id: 12453374889542967200
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
  ParentId: 14659159940601750775
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
    SelfId: 12453374889542967200
    SubobjectId: 7445735464891882243
    InstanceId: 17695422093665490575
    TemplateId: 18012244764686992458
  }
}
Objects {
  Id: 3213310060306509996
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
  ParentId: 14659159940601750775
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
    SelfId: 3213310060306509996
    SubobjectId: 16649859458302800911
    InstanceId: 17695422093665490575
    TemplateId: 18012244764686992458
  }
}
Objects {
  Id: 3546861902297334461
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
  ParentId: 14659159940601750775
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
    SelfId: 3546861902297334461
    SubobjectId: 18068207046726927902
    InstanceId: 17695422093665490575
    TemplateId: 18012244764686992458
  }
}
Objects {
  Id: 4978985563805060939
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
  ParentId: 5474673910039052735
  ChildIds: 3251060567329756496
  ChildIds: 8422698321710638672
  ChildIds: 6930348029286373122
  ChildIds: 3335937743705838405
  ChildIds: 17266379195377378168
  ChildIds: 12766561492914037608
  ChildIds: 8835749009627618159
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
    SelfId: 4978985563805060939
    SubobjectId: 10277001535740496872
    InstanceId: 17695422093665490575
    TemplateId: 18012244764686992458
  }
}
Objects {
  Id: 8835749009627618159
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
  ParentId: 4978985563805060939
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
    SelfId: 8835749009627618159
    SubobjectId: 12761288635694702540
    InstanceId: 17695422093665490575
    TemplateId: 18012244764686992458
  }
}
Objects {
  Id: 12766561492914037608
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
  ParentId: 4978985563805060939
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
    SelfId: 12766561492914037608
    SubobjectId: 8839482526960494539
    InstanceId: 17695422093665490575
    TemplateId: 18012244764686992458
  }
}
Objects {
  Id: 17266379195377378168
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
  ParentId: 4978985563805060939
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
    SelfId: 17266379195377378168
    SubobjectId: 2601205824218671067
    InstanceId: 17695422093665490575
    TemplateId: 18012244764686992458
  }
}
Objects {
  Id: 3335937743705838405
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
  ParentId: 4978985563805060939
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
    SelfId: 3335937743705838405
    SubobjectId: 16558741029448407014
    InstanceId: 17695422093665490575
    TemplateId: 18012244764686992458
  }
}
Objects {
  Id: 6930348029286373122
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
  ParentId: 4978985563805060939
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
    SelfId: 6930348029286373122
    SubobjectId: 12369800892082525089
    InstanceId: 17695422093665490575
    TemplateId: 18012244764686992458
  }
}
Objects {
  Id: 8422698321710638672
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
  ParentId: 4978985563805060939
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
    SelfId: 8422698321710638672
    SubobjectId: 13791352401477083891
    InstanceId: 17695422093665490575
    TemplateId: 18012244764686992458
  }
}
Objects {
  Id: 3251060567329756496
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
  ParentId: 4978985563805060939
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
    SelfId: 3251060567329756496
    SubobjectId: 16616524314902696435
    InstanceId: 17695422093665490575
    TemplateId: 18012244764686992458
  }
}
Objects {
  Id: 5777924015546422223
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
  ParentId: 5474673910039052735
  ChildIds: 11611704434809682464
  ChildIds: 2718017630111787317
  ChildIds: 17061423611609851072
  ChildIds: 11331064796289145044
  ChildIds: 18084097885073903491
  ChildIds: 8034421636731720971
  ChildIds: 4069088143785052686
  ChildIds: 3110273844780317185
  ChildIds: 7863561642022009780
  ChildIds: 2675440352864346828
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
    SelfId: 5777924015546422223
    SubobjectId: 11216383958122305388
    InstanceId: 17695422093665490575
    TemplateId: 18012244764686992458
  }
}
Objects {
  Id: 2675440352864346828
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
  ParentId: 5777924015546422223
  ChildIds: 5164526811179431515
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
    SelfId: 2675440352864346828
    SubobjectId: 17196648129255663215
    InstanceId: 17695422093665490575
    TemplateId: 18012244764686992458
  }
}
Objects {
  Id: 5164526811179431515
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
  ParentId: 2675440352864346828
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
    SelfId: 5164526811179431515
    SubobjectId: 10100381313661301496
    InstanceId: 17695422093665490575
    TemplateId: 18012244764686992458
  }
}
Objects {
  Id: 7863561642022009780
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
  ParentId: 5777924015546422223
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
    SelfId: 7863561642022009780
    SubobjectId: 12008616587462000407
    InstanceId: 17695422093665490575
    TemplateId: 18012244764686992458
  }
}
Objects {
  Id: 3110273844780317185
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
  ParentId: 5777924015546422223
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
    SelfId: 3110273844780317185
    SubobjectId: 16189947094797352610
    InstanceId: 17695422093665490575
    TemplateId: 18012244764686992458
  }
}
Objects {
  Id: 4069088143785052686
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
  ParentId: 5777924015546422223
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
    SelfId: 4069088143785052686
    SubobjectId: 17581939233572851373
    InstanceId: 17695422093665490575
    TemplateId: 18012244764686992458
  }
}
Objects {
  Id: 8034421636731720971
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
  ParentId: 5777924015546422223
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
    SelfId: 8034421636731720971
    SubobjectId: 11887296738342048168
    InstanceId: 17695422093665490575
    TemplateId: 18012244764686992458
  }
}
Objects {
  Id: 18084097885073903491
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
  ParentId: 5777924015546422223
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
    SelfId: 18084097885073903491
    SubobjectId: 3562428366561463072
    InstanceId: 17695422093665490575
    TemplateId: 18012244764686992458
  }
}
Objects {
  Id: 11331064796289145044
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
  ParentId: 5777924015546422223
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
    SelfId: 11331064796289145044
    SubobjectId: 6253197411522272375
    InstanceId: 17695422093665490575
    TemplateId: 18012244764686992458
  }
}
Objects {
  Id: 17061423611609851072
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
  ParentId: 5777924015546422223
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
    SelfId: 17061423611609851072
    SubobjectId: 2828696998316957795
    InstanceId: 17695422093665490575
    TemplateId: 18012244764686992458
  }
}
Objects {
  Id: 2718017630111787317
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
  ParentId: 5777924015546422223
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
    SelfId: 2718017630111787317
    SubobjectId: 17167581238502698390
    InstanceId: 17695422093665490575
    TemplateId: 18012244764686992458
  }
}
Objects {
  Id: 11611704434809682464
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
  ParentId: 5777924015546422223
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
    SelfId: 11611704434809682464
    SubobjectId: 7683942673832115843
    InstanceId: 17695422093665490575
    TemplateId: 18012244764686992458
  }
}
Objects {
  Id: 13897673214115355653
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
  ParentId: 6677750833973771424
  UnregisteredParameters {
    Overrides {
      Name: "cs:ParentPanel"
      ObjectReference {
        SelfId: 5784737313475102161
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
        SelfId: 9316587945218374463
      }
    }
    Overrides {
      Name: "cs:QuestName"
      ObjectReference {
        SelfId: 16944018405223723806
      }
    }
    Overrides {
      Name: "cs:QuestDescText"
      ObjectReference {
        SelfId: 17344268065815277113
      }
    }
    Overrides {
      Name: "cs:QuestProgress"
      ObjectReference {
        SelfId: 893587512068544691
      }
    }
    Overrides {
      Name: "cs:ProgressText"
      ObjectReference {
        SelfId: 5526682651640140851
      }
    }
    Overrides {
      Name: "cs:TrackQuestButton"
      ObjectReference {
        SelfId: 12003271796021964761
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
    SelfId: 13897673214115355653
    SubobjectId: 817863651097335974
    InstanceId: 17695422093665490575
    TemplateId: 18012244764686992458
  }
}
Objects {
  Id: 16958816965416335525
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
  ParentId: 14171780112296459774
  ChildIds: 15745174774925270539
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
    SelfId: 16958816965416335525
    SubobjectId: 2368335549469621254
    InstanceId: 17695422093665490575
    TemplateId: 18012244764686992458
  }
}
Objects {
  Id: 15745174774925270539
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
  ParentId: 16958816965416335525
  ChildIds: 17225042098706905792
  UnregisteredParameters {
    Overrides {
      Name: "cs:QuestID"
      Int: 1
    }
    Overrides {
      Name: "cs:Objective"
      Int: 1
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
    SelfId: 15745174774925270539
    SubobjectId: 1226614651120147112
    InstanceId: 17695422093665490575
    TemplateId: 18012244764686992458
  }
}
Objects {
  Id: 17225042098706905792
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
  ParentId: 15745174774925270539
  ChildIds: 6090706952203945070
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
    SelfId: 17225042098706905792
    SubobjectId: 2633605266075041379
    InstanceId: 17695422093665490575
    TemplateId: 18012244764686992458
  }
}
Objects {
  Id: 6090706952203945070
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
  ParentId: 17225042098706905792
  ChildIds: 3104046028558070865
  ChildIds: 16517024582791147830
  ChildIds: 10477482518607798766
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
    SelfId: 6090706952203945070
    SubobjectId: 11457543638453354701
    InstanceId: 17695422093665490575
    TemplateId: 18012244764686992458
  }
}
Objects {
  Id: 10477482518607798766
  Name: "Fantasy Weapon - Sword 02 (Prop)"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6090706952203945070
  TemplateInstance {
    ParameterOverrideMap {
      key: 17655973224589967262
      value {
        Overrides {
          Name: "Name"
          String: "Fantasy Weapon - Sword 02 (Prop)"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -37.3607
            Y: -5.07825189e-06
            Z: 6.67472267
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -74.6309814
            Yaw: -179.999969
            Roll: -179.999969
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15236360488181826829
    }
  }
}
Objects {
  Id: 16517024582791147830
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
  ParentId: 6090706952203945070
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
    SelfId: 16517024582791147830
    SubobjectId: 3368574698210981269
    InstanceId: 17695422093665490575
    TemplateId: 18012244764686992458
  }
}
Objects {
  Id: 3104046028558070865
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
  ParentId: 6090706952203945070
  UnregisteredParameters {
    Overrides {
      Name: "cs:Sword"
      ObjectReference {
        SelfId: 6090706952203945070
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 16517024582791147830
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 15745174774925270539
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
    SelfId: 3104046028558070865
    SubobjectId: 16182594430383468786
    InstanceId: 17695422093665490575
    TemplateId: 18012244764686992458
  }
}
Objects {
  Id: 6250760380711323358
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
  ParentId: 14171780112296459774
  ChildIds: 5064000719229012819
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
    SelfId: 6250760380711323358
    SubobjectId: 11329086325580137085
    InstanceId: 17695422093665490575
    TemplateId: 18012244764686992458
  }
}
Objects {
  Id: 5064000719229012819
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
  ParentId: 6250760380711323358
  ChildIds: 4953643381814398928
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
    SelfId: 5064000719229012819
    SubobjectId: 10214488710748377072
    InstanceId: 17695422093665490575
    TemplateId: 18012244764686992458
  }
}
Objects {
  Id: 4953643381814398928
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
  ParentId: 5064000719229012819
  ChildIds: 16926956517513277278
  ChildIds: 4772034850790238380
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 4953643381814398928
    SubobjectId: 10320340386602666867
    InstanceId: 17695422093665490575
    TemplateId: 18012244764686992458
  }
}
Objects {
  Id: 4772034850790238380
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
  ParentId: 4953643381814398928
  ChildIds: 8008752054140420473
  ChildIds: 183549967065443249
  ChildIds: 14730800726603021704
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
    SelfId: 4772034850790238380
    SubobjectId: 9925505757781961743
    InstanceId: 17695422093665490575
    TemplateId: 18012244764686992458
  }
}
Objects {
  Id: 14730800726603021704
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
  ParentId: 4772034850790238380
  ChildIds: 8339700041210210637
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
    SelfId: 14730800726603021704
    SubobjectId: 570136057613383979
    InstanceId: 17695422093665490575
    TemplateId: 18012244764686992458
  }
}
Objects {
  Id: 8339700041210210637
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
  ParentId: 14730800726603021704
  UnregisteredParameters {
    Overrides {
      Name: "cs:AcceptButton"
      ObjectReference {
        SelfId: 18084097885073903491
      }
    }
    Overrides {
      Name: "cs:CompleteButton"
      ObjectReference {
        SelfId: 8835749009627618159
      }
    }
    Overrides {
      Name: "cs:DeclineButton"
      ObjectReference {
        SelfId: 8034421636731720971
      }
    }
    Overrides {
      Name: "cs:QuestDescText"
      ObjectReference {
        SelfId: 5164526811179431515
      }
    }
    Overrides {
      Name: "cs:QuestGiverPanel"
      ObjectReference {
        SelfId: 5777924015546422223
      }
    }
    Overrides {
      Name: "cs:QuestGiverPanel_0"
      ObjectReference {
        SelfId: 4978985563805060939
      }
    }
    Overrides {
      Name: "cs:QuestName"
      ObjectReference {
        SelfId: 3110273844780317185
      }
    }
    Overrides {
      Name: "cs:QuestRewardPopup"
      ObjectReference {
        SelfId: 14659159940601750775
      }
    }
    Overrides {
      Name: "cs:RPGQuestGiver"
      ObjectReference {
        SelfId: 5064000719229012819
      }
    }
    Overrides {
      Name: "cs:Reward"
      ObjectReference {
        SelfId: 3836620512295477458
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
        SelfId: 5474673910039052735
      }
    }
    Overrides {
      Name: "cs:ClientInfo"
      ObjectReference {
        SelfId: 4772034850790238380
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 14730800726603021704
      }
    }
    Overrides {
      Name: "cs:RewardIcon"
      ObjectReference {
        SelfId: 11331064796289145044
      }
    }
    Overrides {
      Name: "cs:RewardText"
      ObjectReference {
        SelfId: 17061423611609851072
      }
    }
    Overrides {
      Name: "cs:QuestCompleteText"
      ObjectReference {
        SelfId: 3335937743705838405
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
    SelfId: 8339700041210210637
    SubobjectId: 13275283008463039982
    InstanceId: 17695422093665490575
    TemplateId: 18012244764686992458
  }
}
Objects {
  Id: 183549967065443249
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
  ParentId: 4772034850790238380
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
    SelfId: 183549967065443249
    SubobjectId: 14486900461714190098
    InstanceId: 17695422093665490575
    TemplateId: 18012244764686992458
  }
}
Objects {
  Id: 8008752054140420473
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
  ParentId: 4772034850790238380
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 5064000719229012819
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
    SelfId: 8008752054140420473
    SubobjectId: 11863355531658429914
    InstanceId: 17695422093665490575
    TemplateId: 18012244764686992458
  }
}
Objects {
  Id: 16926956517513277278
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
  ParentId: 4953643381814398928
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
    SelfId: 16926956517513277278
    SubobjectId: 2409276039014280189
    InstanceId: 17695422093665490575
    TemplateId: 18012244764686992458
  }
}
Objects {
  Id: 369906238347109753
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
  ParentId: 14171780112296459774
  ChildIds: 3201213746077344918
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
    SelfId: 369906238347109753
    SubobjectId: 14890586247531831770
    InstanceId: 17695422093665490575
    TemplateId: 18012244764686992458
  }
}
Objects {
  Id: 3201213746077344918
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
  ParentId: 369906238347109753
  ChildIds: 6969410081424592393
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
      String: "GamerTitan.com"
    }
    Overrides {
      Name: "cs:QuestDescText"
      String: "Long quest abaout some shit that we prob don\'t care about tbecause this is simply a test to see if this is going to work with long text that is forever running"
    }
    Overrides {
      Name: "cs:QuestCompleteText"
      String: "Complete Text Test"
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
    SelfId: 3201213746077344918
    SubobjectId: 16711495368425824309
    InstanceId: 17695422093665490575
    TemplateId: 18012244764686992458
  }
}
Objects {
  Id: 6969410081424592393
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
  ParentId: 3201213746077344918
  UnregisteredParameters {
    Overrides {
      Name: "cs:Equipment"
      AssetReference {
        Id: 3373978247902432081
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
    SelfId: 6969410081424592393
    SubobjectId: 12339729958770576042
    InstanceId: 17695422093665490575
    TemplateId: 18012244764686992458
  }
}
Objects {
  Id: 14609521388857608379
  Name: "ReadMe"
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
  ParentId: 14171780112296459774
  ChildIds: 1439820558867442250
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
    SelfId: 14609521388857608379
    SubobjectId: 88001352386907160
    InstanceId: 17695422093665490575
    TemplateId: 18012244764686992458
  }
}
Objects {
  Id: 1439820558867442250
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
  ParentId: 14609521388857608379
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
    SelfId: 1439820558867442250
    SubobjectId: 15599505544070295273
    InstanceId: 17695422093665490575
    TemplateId: 18012244764686992458
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
  Id: 4698939578780040447
  Name: "Combat Dependencies"
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
      key: 8014650375856875642
      value {
        Overrides {
          Name: "Name"
          String: "Combat Dependencies"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 475.701538
            Y: 430.911957
            Z: 2.28881836e-05
          }
        }
      }
    }
    TemplateAsset {
      Id: 12880670688737124697
    }
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
