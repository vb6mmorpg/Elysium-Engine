Attribute VB_Name = "modTypes"
' Copyright (c) 2009 - Elysium Source. Alguns direitos reservados.
' Tradu��o e revis�o por MMODEV Brasil @ http://www.mmodev.com.br
' Este c�digo est� licensiado sob a licen�a EGL.

Option Explicit

' General constants
Public GAME_NAME As String
Public WEBSITE As String
Public MAX_PLAYERS As Long
Public MAX_SPELLS As Long
Public MAX_MAPS As Long
Public MAX_SHOPS As Long
Public MAX_ITEMS As Long
Public MAX_NPCS As Long
Public MAX_MAP_ITEMS As Long
Public MAX_EMOTICONS As Long
Public MAX_SPELL_ANIM As Long
Public MAX_BLT_LINE As Long
Public MAX_SPEECH As Long

Public Const MAX_ARROWS = 100
Public Const MAX_PLAYER_ARROWS = 100

Public Const MAX_INV = 24
Public Const MAX_MAP_NPCS = 15
Public Const MAX_PLAYER_SPELLS = 20
Public Const MAX_TRADES = 66
Public Const MAX_PLAYER_TRADES = 8
Public Const MAX_NPC_DROPS = 10
Public Const MAX_SPEECH_OPTIONS = 20
Public Const MAX_FRIENDS = 20

Public Const NO = 0
Public Const YES = 1

' Version constants
Public Const CLIENT_MAJOR = 2
Public Const CLIENT_MINOR = 6
Public Const CLIENT_REVISION = 0

' Account constants
Public Const NAME_LENGTH = 20
Public Const MAX_CHARS = 3

' Security password
Public Const SEC_CODE = "www.mmodev.com.br"

' Sex constants
Public Const SEX_MALE = 0
Public Const SEX_FEMALE = 1

' Map constants
'Public Const MAX_MAPX = 30
'Public Const MAX_MAPY = 30
Public MAX_MAPX As Variant
Public MAX_MAPY As Variant
Public Const MAP_MORAL_NONE = 0
Public Const MAP_MORAL_SAFE = 1
Public Const MAP_MORAL_NO_PENALTY = 2

' Image constants
Public Const PIC_X = 32
Public Const PIC_Y = 32

' Size constants (of player sprites)
Public Const SIZE_X = 32
Public Const SIZE_Y = 32

' Tile consants
Public Const TILE_TYPE_WALKABLE = 0
Public Const TILE_TYPE_BLOCKED = 1
Public Const TILE_TYPE_WARP = 2
Public Const TILE_TYPE_ITEM = 3
Public Const TILE_TYPE_NPCAVOID = 4
Public Const TILE_TYPE_KEY = 5
Public Const TILE_TYPE_KEYOPEN = 6
Public Const TILE_TYPE_HEAL = 7
Public Const TILE_TYPE_KILL = 8
Public Const TILE_TYPE_SHOP = 9
Public Const TILE_TYPE_CBLOCK = 10
Public Const TILE_TYPE_ARENA = 11
Public Const TILE_TYPE_SOUND = 12
Public Const TILE_TYPE_SPRITE_CHANGE = 13
Public Const TILE_TYPE_SIGN = 14
Public Const TILE_TYPE_DOOR = 15
Public Const TILE_TYPE_NOTICE = 16
Public Const TILE_TYPE_CHEST = 17
Public Const TILE_TYPE_CLASS_CHANGE = 18
Public Const TILE_TYPE_SCRIPTED = 19
Public Const TILE_TYPE_NONE = 20

' Item constants
Public Const ITEM_TYPE_NONE = 0
Public Const ITEM_TYPE_WEAPON = 1
Public Const ITEM_TYPE_ARMOR = 2
Public Const ITEM_TYPE_HELMET = 3
Public Const ITEM_TYPE_SHIELD = 4
Public Const ITEM_TYPE_POTIONADDHP = 5
Public Const ITEM_TYPE_POTIONADDMP = 6
Public Const ITEM_TYPE_POTIONADDSP = 7
Public Const ITEM_TYPE_POTIONSUBHP = 8
Public Const ITEM_TYPE_POTIONSUBMP = 9
Public Const ITEM_TYPE_POTIONSUBSP = 10
Public Const ITEM_TYPE_KEY = 11
Public Const ITEM_TYPE_CURRENCY = 12
Public Const ITEM_TYPE_SPELL = 13
Public Const ITEM_TYPE_PET = 14

' Direction constants
Public Const DIR_UP = 0
Public Const DIR_DOWN = 1
Public Const DIR_LEFT = 2
Public Const DIR_RIGHT = 3

' Constants for player movement
Public Const MOVING_WALKING = 1
Public Const MOVING_RUNNING = 2

' Weather constants
Public Const WEATHER_NONE = 0
Public Const WEATHER_RAINING = 1
Public Const WEATHER_SNOWING = 2
Public Const WEATHER_THUNDER = 3

' Time constants
Public Const TIME_DAY = 0
Public Const TIME_NIGHT = 1

' Admin constants
Public Const ADMIN_MONITER = 1
Public Const ADMIN_MAPPER = 2
Public Const ADMIN_DEVELOPER = 3
Public Const ADMIN_CREATOR = 4

' NPC constants
Public Const NPC_BEHAVIOR_ATTACKONSIGHT = 0
Public Const NPC_BEHAVIOR_ATTACKWHENATTACKED = 1
Public Const NPC_BEHAVIOR_FRIENDLY = 2
Public Const NPC_BEHAVIOR_SHOPKEEPER = 3
Public Const NPC_BEHAVIOR_GUARD = 4

' Speach bubble constants
Public Const DISPLAY_BUBBLE_TIME = 2000 ' In milliseconds.
Public DISPLAY_BUBBLE_WIDTH As Byte
Public Const MAX_BUBBLE_WIDTH = 6 ' In tiles. Includes corners.
Public Const MAX_LINE_LENGTH = 23 ' In characters.
Public Const MAX_LINES = 3

' Spell constants
Public Const SPELL_TYPE_ADDHP = 0
Public Const SPELL_TYPE_ADDMP = 1
Public Const SPELL_TYPE_ADDSP = 2
Public Const SPELL_TYPE_SUBHP = 3
Public Const SPELL_TYPE_SUBMP = 4
Public Const SPELL_TYPE_SUBSP = 5
Public Const SPELL_TYPE_PET = 6

' Target type constants
Public Const TARGET_TYPE_PLAYER = 0
Public Const TARGET_TYPE_NPC = 1
Public Const TARGET_TYPE_LOCATION = 2
Public Const TARGET_TYPE_PET = 3

' Emoticon type constants
Public Const EMOTICON_TYPE_IMAGE = 0
Public Const EMOTICON_TYPE_SOUND = 1
Public Const EMOTICON_TYPE_BOTH = 2

Type ChatBubble
    Text As String
    Created As Long
End Type

Type PlayerInvRec
    Num As Long
    Value As Long
    Dur As Long
End Type

Type SpellAnimRec
    CastedSpell As Byte
    
    SpellTime As Long
    SpellVar As Long
    SpellDone As Long
    
    Target As Long
    TargetType As Long
End Type

Type PlayerArrowRec
    Arrow As Byte
    ArrowNum As Long
    ArrowAnim As Long
    ArrowTime As Long
    ArrowVarX As Long
    ArrowVarY As Long
    ArrowX As Long
    ArrowY As Long
    ArrowPosition As Byte
End Type

Type PetRec
    Sprite As Long
    
    Alive As Byte
    
    HP As Long
    MaxHP As Long
    
    Map As Long
    x As Long
    y As Long
    Dir As Byte
    
    Moving As Byte
    XOffset As Long
    YOffset As Long
    
    AttackTimer As Long
    Attacking As Byte
    
    LastAttack As Long
End Type

Type PlayerRec
    ' General
    Name As String * NAME_LENGTH
    Guild As String
    Guildaccess As Byte
    Class As Long
    Sprite As Long
    Level As Long
    EXP As Long
    Access As Byte
    PK As Byte
    
    ' Vitals
    HP As Long
    MP As Long
    SP As Long
    
    ' Stats
    STR As Long
    DEF As Long
    Speed As Long
    MAGI As Long
    POINTS As Long
    
    ' Worn equipment
    ArmorSlot As Long
    WeaponSlot As Long
    HelmetSlot As Long
    ShieldSlot As Long
    
    ' Inventory
    Inv(1 To MAX_INV) As PlayerInvRec
    Spell(1 To MAX_PLAYER_SPELLS) As Long
       
    ' Position
    Map As Long
    x As Byte
    y As Byte
    Dir As Byte
    
    ' Pet!
    Pet As PetRec
    
    ' Client use only
    MaxHP As Long
    MaxMP As Long
    MaxSP As Long
    XOffset As Integer
    YOffset As Integer
    Moving As Byte
    Attacking As Byte
    AttackTimer As Long
    LastAttack As Long
    MapGetTimer As Long
    CastedSpell As Byte
    
    SpellNum As Long
    SpellAnim() As SpellAnimRec

    EmoticonNum As Long
    EmoticonSound As String
    EmoticonType As Long
    EmoticonTime As Long
    EmoticonVar As Long
    EmoticonPlayed As Boolean
    
    LevelUp As Long
    LevelUpT As Long

    Arrow(1 To MAX_PLAYER_ARROWS) As PlayerArrowRec
End Type
    
Type TileRec
    Ground As Long
    Mask As Long
    Anim As Long
    Mask2 As Long
    M2Anim As Long
    Fringe As Long
    FAnim As Long
    Fringe2 As Long
    F2Anim As Long
    Type As Byte
    Data1 As Long
    Data2 As Long
    Data3 As Long
    String1 As String
    String2 As String
    String3 As String
    Light As Long
    GroundSet As Long
    MaskSet As Long
    AnimSet As Long
    Mask2Set As Long
    M2AnimSet As Long
    FringeSet As Long
    FAnimSet As Long
    Fringe2Set As Long
    F2AnimSet As Long
End Type

Type LocRec
    Used As Byte
    x As Long
    y As Long
End Type

Type MapRec
    Name As String * 40
    Revision As Long
    Moral As Byte
    Up As Long
    Down As Long
    Left As Long
    Right As Long
    Music As String
    BootMap As Long
    BootX As Byte
    BootY As Byte
    Shop As Long
    Indoors As Byte
    Tile() As TileRec
    Npc(1 To MAX_MAP_NPCS) As Long
    NpcSpawn(1 To MAX_MAP_NPCS) As LocRec
End Type

Type ClassRec
    Name As String * NAME_LENGTH
    MaleSprite As Long
    FemaleSprite As Long
    
    Locked As Long
    
    STR As Long
    DEF As Long
    Speed As Long
    MAGI As Long
    
    ' For client use
    HP As Long
    MP As Long
    SP As Long
End Type

Type ItemRec
    Name As String * NAME_LENGTH
    desc As String * 150
    
    Pic As Long
    Type As Byte
    Data1 As Long
    Data2 As Long
    Data3 As Long
    StrReq As Long
    DefReq As Long
    SpeedReq As Long
    MagicReq As Long
    ClassReq As Long
    AccessReq As Byte
    
    AddHP As Long
    AddMP As Long
    AddSP As Long
    AddStr As Long
    AddDef As Long
    AddMagi As Long
    AddSpeed As Long
    AddEXP As Long
    AttackSpeed As Long
End Type

Type MapItemRec
    Num As Long
    Value As Long
    Dur As Long
    
    x As Byte
    y As Byte
End Type

Type NPCEditorRec
    ItemNum As Long
    ItemValue As Long
    Chance As Long
End Type

Type NpcRec
    Name As String * NAME_LENGTH
    AttackSay As String * 100
    
    Sprite As Long
    SpawnSecs As Long
    Behavior As Byte
    Range As Byte
        
    STR  As Long
    DEF As Long
    Speed As Long
    MAGI As Long
    Big As Long
    MaxHP As Long
    EXP As Long
    SpawnTime As Long
    
    Speech As Long
    
    ItemNPC(1 To MAX_NPC_DROPS) As NPCEditorRec
End Type

Type MapNpcRec
    Num As Long
    
    Target As Long
    
    HP As Long
    MaxHP As Long
    MP As Long
    SP As Long
    
    Map As Long
    x As Byte
    y As Byte
    Dir As Byte
    Big As Byte

    ' Client use only
    XOffset As Integer
    YOffset As Integer
    Moving As Byte
    Attacking As Byte
    AttackTimer As Long
    LastAttack As Long
End Type

Type TradeItemRec
    GiveItem As Long
    GiveValue As Long
    GetItem As Long
    GetValue As Long
End Type

Type TradeItemsRec
    Value(1 To MAX_TRADES) As TradeItemRec
End Type

Type ShopRec
    Name As String * NAME_LENGTH
    JoinSay As String * 100
    LeaveSay As String * 100
    FixesItems As Byte
    TradeItem(1 To 6) As TradeItemsRec
End Type

Type SpellRec
    Name As String * NAME_LENGTH
    ClassReq As Long
    LevelReq As Long
    Sound As Long
    MPCost As Long
    Type As Long
    Data1 As Long
    Data2 As Long
    Data3 As Long
    Range As Byte
    
    SpellAnim As Long
    SpellTime As Long
    SpellDone As Long
    
    AE As Long
End Type

Type TempTileRec
    DoorOpen As Byte
    
    Ground As Long
    Mask As Long
    Anim As Long
    Mask2 As Long
    M2Anim As Long
    Fringe As Long
    FAnim As Long
    Fringe2 As Long
    F2Anim As Long
    Type As Byte
    Data1 As Long
    Data2 As Long
    Data3 As Long
    String1 As String
    String2 As String
    String3 As String
    Light As Long
    GroundSet As Byte
    MaskSet As Byte
    AnimSet As Byte
    Mask2Set As Byte
    M2AnimSet As Byte
    FringeSet As Byte
    FAnimSet As Byte
    Fringe2Set As Byte
    F2AnimSet As Byte
End Type

Type PlayerTradeRec
    InvNum As Long
    InvName As String
End Type
Public Trading(1 To MAX_PLAYER_TRADES) As PlayerTradeRec
Public Trading2(1 To MAX_PLAYER_TRADES) As PlayerTradeRec

Type EmoRec
    Pic As Long
    Sound As String
    Command As String
    Type As Byte
End Type

Type OptionRec
    Text As String
    GoTo As Long
    Exit As Byte
End Type

Type InvSpeechRec
    Exit As Byte
    Text As String
    SaidBy As Byte
    Respond As Byte
    Script As Long
    Responces(1 To 3) As OptionRec
End Type

Type SpeechRec
    Name As String
    Num(0 To MAX_SPEECH_OPTIONS) As InvSpeechRec
End Type

Type DropRainRec
    x As Long
    y As Long
    Randomized As Boolean
    Speed As Byte
End Type

' Bubble thing
Public Bubble() As ChatBubble

' Used for parsing
Public SEP_CHAR As String * 1
Public END_CHAR As String * 1
Public NEXT_CHAR As String * 1

' Maximum classes
Public Max_Classes As Byte

Public Map() As MapRec
Public TempTile() As TempTileRec
Public Player() As PlayerRec
Public Class() As ClassRec
Public Item() As ItemRec
Public Npc() As NpcRec
Public MapItem() As MapItemRec
Public MapNpc(1 To MAX_MAP_NPCS) As MapNpcRec
Public Shop() As ShopRec
Public Spell() As SpellRec
Public Emoticons() As EmoRec
Public MapReport() As MapRec
Public Speech() As SpeechRec

Public MAX_RAINDROPS As Long
Public BLT_RAIN_DROPS As Long
Public DropRain() As DropRainRec

Public BLT_SNOW_DROPS As Long
Public DropSnow() As DropRainRec

Type ItemTradeRec
    ItemGetNum As Long
    ItemGiveNum As Long
    ItemGetVal As Long
    ItemGiveVal As Long
End Type
Type TradeRec
    Items(1 To MAX_TRADES) As ItemTradeRec
    Selected As Long
    SelectedItem As Long
End Type
Public Trade(1 To 6) As TradeRec

Type ArrowRec
    Name As String
    Pic As Long
    Range As Byte
End Type
Public Arrows(1 To MAX_ARROWS) As ArrowRec

Type BattleMsgRec
    Msg As String
    Index As Byte
    Color As Byte
    Time As Long
    done As Byte
    y As Long
End Type
Public BattlePMsg() As BattleMsgRec
Public BattleMMsg() As BattleMsgRec

Type ItemDurRec
    Item As Long
    Dur As Long
    done As Byte
End Type
Public ItemDur(1 To 4) As ItemDurRec

Public TempNpcSpawn(1 To MAX_MAP_NPCS) As LocRec

Public Inventory As Long

Sub ClearTempTile()
Dim x As Long, y As Long

    For y = 0 To MAX_MAPY
        For x = 0 To MAX_MAPX
            TempTile(x, y).DoorOpen = NO
            
            TempTile(x, y).Ground = 0
            TempTile(x, y).Mask = 0
            TempTile(x, y).Anim = 0
            TempTile(x, y).Mask2 = 0
            TempTile(x, y).M2Anim = 0
            TempTile(x, y).Fringe = 0
            TempTile(x, y).FAnim = 0
            TempTile(x, y).Fringe2 = 0
            TempTile(x, y).F2Anim = 0
            TempTile(x, y).Type = TILE_TYPE_NONE
            TempTile(x, y).Data1 = 0
            TempTile(x, y).Data2 = 0
            TempTile(x, y).Data3 = 0
            TempTile(x, y).String1 = vbNullString
            TempTile(x, y).String2 = vbNullString
            TempTile(x, y).String3 = vbNullString
            TempTile(x, y).Light = 0
            TempTile(x, y).GroundSet = 0
            TempTile(x, y).MaskSet = 0
            TempTile(x, y).AnimSet = 0
            TempTile(x, y).Mask2Set = 0
            TempTile(x, y).M2AnimSet = 0
            TempTile(x, y).FringeSet = 0
            TempTile(x, y).FAnimSet = 0
            TempTile(x, y).Fringe2Set = 0
            TempTile(x, y).F2AnimSet = 0
        Next x
    Next y
End Sub

Sub ClearPlayer(ByVal Index As Long)
Dim I As Long
Dim n As Long

    Player(Index).Name = vbNullString
    Player(Index).Guild = vbNullString
    Player(Index).Guildaccess = 0
    Player(Index).Class = 1
    Player(Index).Level = 0
    Player(Index).Sprite = 0
    Player(Index).EXP = 0
    Player(Index).Access = 0
    Player(Index).PK = NO
        
    Player(Index).HP = 0
    Player(Index).MP = 0
    Player(Index).SP = 0
        
    Player(Index).STR = 0
    Player(Index).DEF = 0
    Player(Index).Speed = 0
    Player(Index).MAGI = 0
        
    For n = 1 To MAX_INV
        Player(Index).Inv(n).Num = 0
        Player(Index).Inv(n).Value = 0
        Player(Index).Inv(n).Dur = 0
    Next n
        
    Player(Index).ArmorSlot = 0
    Player(Index).WeaponSlot = 0
    Player(Index).HelmetSlot = 0
    Player(Index).ShieldSlot = 0
        
    Player(Index).Map = 0
    Player(Index).x = 0
    Player(Index).y = 0
    Player(Index).Dir = 0
    
    ' Client use only
    Player(Index).MaxHP = 0
    Player(Index).MaxMP = 0
    Player(Index).MaxSP = 0
    Player(Index).XOffset = 0
    Player(Index).YOffset = 0
    Player(Index).Moving = 0
    Player(Index).Attacking = 0
    Player(Index).AttackTimer = 0
    Player(Index).MapGetTimer = 0
    Player(Index).CastedSpell = NO
    Player(Index).EmoticonNum = -1
    Player(Index).EmoticonSound = vbNullString
    Player(Index).EmoticonType = 0
    Player(Index).EmoticonTime = 0
    Player(Index).EmoticonVar = 0
    Player(Index).EmoticonPlayed = True
    
    For I = 1 To MAX_SPELL_ANIM
        Player(Index).SpellAnim(I).CastedSpell = NO
        Player(Index).SpellAnim(I).SpellTime = 0
        Player(Index).SpellAnim(I).SpellVar = 0
        Player(Index).SpellAnim(I).SpellDone = 0
        
        Player(Index).SpellAnim(I).Target = 0
        Player(Index).SpellAnim(I).TargetType = TARGET_TYPE_PLAYER
    Next I
    
    Player(Index).SpellNum = 0
    
    For I = 1 To MAX_BLT_LINE
        BattlePMsg(I).Index = 1
        BattlePMsg(I).Time = I
        BattleMMsg(I).Index = 1
        BattleMMsg(I).Time = I
    Next I
    
    Inventory = 1
End Sub

Sub ClearItem(ByVal Index As Long)
    Item(Index).Name = vbNullString
    Item(Index).desc = vbNullString
    
    Item(Index).Type = 0
    Item(Index).Data1 = 0
    Item(Index).Data2 = 0
    Item(Index).Data3 = 0
    Item(Index).StrReq = 0
    Item(Index).DefReq = 0
    Item(Index).SpeedReq = 0
    Item(Index).MagicReq = 0
    Item(Index).ClassReq = 0
    Item(Index).AccessReq = 0
    
    Item(Index).AddHP = 0
    Item(Index).AddMP = 0
    Item(Index).AddSP = 0
    Item(Index).AddStr = 0
    Item(Index).AddDef = 0
    Item(Index).AddMagi = 0
    Item(Index).AddSpeed = 0
    Item(Index).AddEXP = 0
    Item(Index).AttackSpeed = 1000
End Sub

Sub ClearItems()
Dim I As Long

    For I = 1 To MAX_ITEMS
        Call ClearItem(I)
    Next I
End Sub

Sub ClearMapItem(ByVal Index As Long)
    MapItem(Index).Num = 0
    MapItem(Index).Value = 0
    MapItem(Index).Dur = 0
    MapItem(Index).x = 0
    MapItem(Index).y = 0
End Sub

Sub ClearMaps()
Dim I As Long

For I = 1 To MAX_MAPS
    Call ClearMap(I)
Next I
End Sub

Sub ClearMap(ByVal MapNum As Long)
Dim I, x, y As Long

    I = MapNum
    Map(I).Name = vbNullString
    Map(I).Revision = 0
    Map(I).Moral = 0
    Map(I).Up = 0
    Map(I).Down = 0
    Map(I).Left = 0
    Map(I).Right = 0
    Map(I).Indoors = 0
        
    For y = 0 To MAX_MAPY
        For x = 0 To MAX_MAPX
            Map(I).Tile(x, y).Ground = 0
            Map(I).Tile(x, y).Mask = 0
            Map(I).Tile(x, y).Anim = 0
            Map(I).Tile(x, y).Mask2 = 0
            Map(I).Tile(x, y).M2Anim = 0
            Map(I).Tile(x, y).Fringe = 0
            Map(I).Tile(x, y).FAnim = 0
            Map(I).Tile(x, y).Fringe2 = 0
            Map(I).Tile(x, y).F2Anim = 0
            Map(I).Tile(x, y).Type = 0
            Map(I).Tile(x, y).Data1 = 0
            Map(I).Tile(x, y).Data2 = 0
            Map(I).Tile(x, y).Data3 = 0
            Map(I).Tile(x, y).String1 = vbNullString
            Map(I).Tile(x, y).String2 = vbNullString
            Map(I).Tile(x, y).String3 = vbNullString
            Map(I).Tile(x, y).Light = 0
            Map(I).Tile(x, y).GroundSet = -1
            Map(I).Tile(x, y).MaskSet = -1
            Map(I).Tile(x, y).AnimSet = -1
            Map(I).Tile(x, y).Mask2Set = -1
            Map(I).Tile(x, y).M2AnimSet = -1
            Map(I).Tile(x, y).FringeSet = -1
            Map(I).Tile(x, y).FAnimSet = -1
            Map(I).Tile(x, y).Fringe2Set = -1
            Map(I).Tile(x, y).F2AnimSet = -1
        Next x
    Next y
End Sub

Sub ClearMapItems()
Dim x As Long

    For x = 1 To MAX_MAP_ITEMS
        Call ClearMapItem(x)
    Next x
End Sub

Sub ClearMapNpc(ByVal Index As Long)
    MapNpc(Index).Num = 0
    MapNpc(Index).Target = 0
    MapNpc(Index).HP = 0
    MapNpc(Index).MP = 0
    MapNpc(Index).SP = 0
    MapNpc(Index).Map = 0
    MapNpc(Index).x = 0
    MapNpc(Index).y = 0
    MapNpc(Index).Dir = 0
    
    ' Client use only
    MapNpc(Index).XOffset = 0
    MapNpc(Index).YOffset = 0
    MapNpc(Index).Moving = 0
    MapNpc(Index).Attacking = 0
    MapNpc(Index).AttackTimer = 0
End Sub

Sub ClearMapNpcs()
Dim I As Long

    For I = 1 To MAX_MAP_NPCS
        Call ClearMapNpc(I)
    Next I
End Sub

Sub ClearSpeech(ByVal Index As Long)
Dim I As Long
Dim O As Long

    Speech(Index).Name = vbNullString

    For O = 0 To MAX_SPEECH_OPTIONS
        Speech(Index).Num(O).Exit = 0
        Speech(Index).Num(O).Respond = 0
        Speech(Index).Num(O).SaidBy = 0
        Speech(Index).Num(O).Text = "Escreva a fala aqui."
        Speech(Index).Num(O).Script = 0
    
        For I = 1 To 3
            Speech(Index).Num(O).Responces(I).Exit = 0
            Speech(Index).Num(O).Responces(I).GoTo = 0
            Speech(Index).Num(O).Responces(I).Text = "Escreva uma resposta"
        Next I
    Next O
End Sub

Sub ClearSpeeches()
Dim I As Long

    For I = 1 To MAX_SPEECH
        Call ClearSpeech(I)
    Next I
End Sub

Function GetPlayerName(ByVal Index As Long) As String
    If Index < 1 Or Index > MAX_PLAYERS Then Exit Function
    GetPlayerName = Trim(Player(Index).Name)
End Function

Sub SetPlayerName(ByVal Index As Long, ByVal Name As String)
    Player(Index).Name = Name
End Sub

Function GetPlayerGuild(ByVal Index As Long) As String
    GetPlayerGuild = Trim(Player(Index).Guild)
End Function

Sub SetPlayerGuild(ByVal Index As Long, ByVal Guild As String)
    Player(Index).Guild = Guild
End Sub

Function GetPlayerGuildAccess(ByVal Index As Long) As Long
    GetPlayerGuildAccess = Player(Index).Guildaccess
End Function

Sub SetPlayerGuildAccess(ByVal Index As Long, ByVal Guildaccess As Long)
    Player(Index).Guildaccess = Guildaccess
End Sub


Function GetPlayerClass(ByVal Index As Long) As Long
    GetPlayerClass = Player(Index).Class
End Function

Sub SetPlayerClass(ByVal Index As Long, ByVal ClassNum As Long)
    Player(Index).Class = ClassNum
End Sub

Function GetPlayerSprite(ByVal Index As Long) As Long
    GetPlayerSprite = Player(Index).Sprite
End Function

Sub SetPlayerSprite(ByVal Index As Long, ByVal Sprite As Long)
    Player(Index).Sprite = Sprite
End Sub

Function GetPlayerLevel(ByVal Index As Long) As Long
    GetPlayerLevel = Player(Index).Level
End Function

Sub SetPlayerLevel(ByVal Index As Long, ByVal Level As Long)
    Player(Index).Level = Level
End Sub

Function GetPlayerExp(ByVal Index As Long) As Long
    GetPlayerExp = Player(Index).EXP
End Function

Sub SetPlayerExp(ByVal Index As Long, ByVal EXP As Long)
    Player(Index).EXP = EXP
End Sub

Function GetPlayerAccess(ByVal Index As Long) As Long
    GetPlayerAccess = Player(Index).Access
End Function

Sub SetPlayerAccess(ByVal Index As Long, ByVal Access As Long)
    Player(Index).Access = Access
End Sub

Function GetPlayerPK(ByVal Index As Long) As Long
    GetPlayerPK = Player(Index).PK
End Function

Sub SetPlayerPK(ByVal Index As Long, ByVal PK As Long)
    Player(Index).PK = PK
End Sub

Function GetPlayerHP(ByVal Index As Long) As Long
    GetPlayerHP = Player(Index).HP
End Function

Sub SetPlayerHP(ByVal Index As Long, ByVal HP As Long)
    Player(Index).HP = HP
    
    If GetPlayerHP(Index) > GetPlayerMaxHP(Index) Then
        Player(Index).HP = GetPlayerMaxHP(Index)
    End If
End Sub

Function GetPlayerMP(ByVal Index As Long) As Long
    GetPlayerMP = Player(Index).MP
End Function

Sub SetPlayerMP(ByVal Index As Long, ByVal MP As Long)
    Player(Index).MP = MP

    If GetPlayerMP(Index) > GetPlayerMaxMP(Index) Then
        Player(Index).MP = GetPlayerMaxMP(Index)
    End If
End Sub

Function GetPlayerSP(ByVal Index As Long) As Long
    GetPlayerSP = Player(Index).SP
End Function

Sub SetPlayerSP(ByVal Index As Long, ByVal SP As Long)
    Player(Index).SP = SP

    If GetPlayerSP(Index) > GetPlayerMaxSP(Index) Then
        Player(Index).SP = GetPlayerMaxSP(Index)
    End If
End Sub

Function GetPlayerMaxHP(ByVal Index As Long) As Long
    GetPlayerMaxHP = Player(Index).MaxHP
End Function

Function GetPlayerMaxMP(ByVal Index As Long) As Long
    GetPlayerMaxMP = Player(Index).MaxMP
End Function

Function GetPlayerMaxSP(ByVal Index As Long) As Long
    GetPlayerMaxSP = Player(Index).MaxSP
End Function

Function GetPlayerSTR(ByVal Index As Long) As Long
    GetPlayerSTR = Player(Index).STR
End Function

Sub SetPlayerSTR(ByVal Index As Long, ByVal STR As Long)
    Player(Index).STR = STR
End Sub

Function GetPlayerDEF(ByVal Index As Long) As Long
    GetPlayerDEF = Player(Index).DEF
End Function

Sub SetPlayerDEF(ByVal Index As Long, ByVal DEF As Long)
    Player(Index).DEF = DEF
End Sub

Function GetPlayerSPEED(ByVal Index As Long) As Long
    GetPlayerSPEED = Player(Index).Speed
End Function

Sub SetPlayerSPEED(ByVal Index As Long, ByVal Speed As Long)
    Player(Index).Speed = Speed
End Sub

Function GetPlayerMAGI(ByVal Index As Long) As Long
    GetPlayerMAGI = Player(Index).MAGI
End Function

Sub SetPlayerMAGI(ByVal Index As Long, ByVal MAGI As Long)
    Player(Index).MAGI = MAGI
End Sub

Function GetPlayerPOINTS(ByVal Index As Long) As Long
    GetPlayerPOINTS = Player(Index).POINTS
End Function

Sub SetPlayerPOINTS(ByVal Index As Long, ByVal POINTS As Long)
    Player(Index).POINTS = POINTS
End Sub

Function GetPlayerMap(ByVal Index As Long) As Long
If Index <= 0 Then Exit Function
    GetPlayerMap = Player(Index).Map
End Function

Sub SetPlayerMap(ByVal Index As Long, ByVal MapNum As Long)
    Player(Index).Map = MapNum
End Sub

Function GetPlayerX(ByVal Index As Long) As Long
    GetPlayerX = Player(Index).x
End Function

Sub SetPlayerX(ByVal Index As Long, ByVal x As Long)
    Player(Index).x = x
End Sub

Function GetPlayerY(ByVal Index As Long) As Long
    GetPlayerY = Player(Index).y
End Function

Sub SetPlayerY(ByVal Index As Long, ByVal y As Long)
    Player(Index).y = y
End Sub

Function GetPlayerDir(ByVal Index As Long) As Long
    GetPlayerDir = Player(Index).Dir
End Function

Sub SetPlayerDir(ByVal Index As Long, ByVal Dir As Long)
    Player(Index).Dir = Dir
End Sub

Function GetPlayerInvItemNum(ByVal Index As Long, ByVal InvSlot As Long) As Long
    GetPlayerInvItemNum = Player(Index).Inv(InvSlot).Num
End Function

Sub SetPlayerInvItemNum(ByVal Index As Long, ByVal InvSlot As Long, ByVal ItemNum As Long)
    Player(Index).Inv(InvSlot).Num = ItemNum
End Sub

Function GetPlayerInvItemValue(ByVal Index As Long, ByVal InvSlot As Long) As Long
    GetPlayerInvItemValue = Player(Index).Inv(InvSlot).Value
End Function

Sub SetPlayerInvItemValue(ByVal Index As Long, ByVal InvSlot As Long, ByVal ItemValue As Long)
    Player(Index).Inv(InvSlot).Value = ItemValue
End Sub

Function GetPlayerInvItemDur(ByVal Index As Long, ByVal InvSlot As Long) As Long
    GetPlayerInvItemDur = Player(Index).Inv(InvSlot).Dur
End Function

Sub SetPlayerInvItemDur(ByVal Index As Long, ByVal InvSlot As Long, ByVal ItemDur As Long)
    Player(Index).Inv(InvSlot).Dur = ItemDur
End Sub

Function GetPlayerArmorSlot(ByVal Index As Long) As Long
    GetPlayerArmorSlot = Player(Index).ArmorSlot
End Function

Sub SetPlayerArmorSlot(ByVal Index As Long, InvNum As Long)
    Player(Index).ArmorSlot = InvNum
End Sub

Function GetPlayerWeaponSlot(ByVal Index As Long) As Long
    GetPlayerWeaponSlot = Player(Index).WeaponSlot
End Function

Sub SetPlayerWeaponSlot(ByVal Index As Long, InvNum As Long)
    Player(Index).WeaponSlot = InvNum
End Sub

Function GetPlayerHelmetSlot(ByVal Index As Long) As Long
    GetPlayerHelmetSlot = Player(Index).HelmetSlot
End Function

Sub SetPlayerHelmetSlot(ByVal Index As Long, InvNum As Long)
    Player(Index).HelmetSlot = InvNum
End Sub

Function GetPlayerShieldSlot(ByVal Index As Long) As Long
    GetPlayerShieldSlot = Player(Index).ShieldSlot
End Function

Sub SetPlayerShieldSlot(ByVal Index As Long, InvNum As Long)
    Player(Index).ShieldSlot = InvNum
End Sub

