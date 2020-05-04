
�F
Msg_Game.proto"S
	SkillItem
SkillID (
Level (RLevel
KeyPos (RKeyPos"%
GmStopServerReq
Data (
GmStopServerAck
RetCode (
CheckVersionReq"
ClientVerion (	RClientVerion
Channel (RChannel"O
CheckVersionAck
RetCode (
ClientVerion (	RClientVerion"�

AccountName (	RAccountName
Password (	RPassword
Channel (RChannel"
ClientVerion (	RClientVerion"G

RetCode (
	AccountID (R	AccountID"�
AccountLoginReq 
AccountName (	RAccountName
Password (	RPassword
Channel (RChannel"
ClientVerion (	RClientVerion 
FromChannel (
AccountLoginAck
RetCode (
	AccountID (R	AccountID
	LastSvrID (R	LastSvrID 
LastSvrName (	RLastSvrName"s
ClientServerListReq
	AccountID (R	AccountID
Channel (RChannel$

ClientServerNode
SvrID (RSvrID
SvrName (	RSvrName
SvrState (RSvrState
SvrFlag (RSvrFlag 
SvrOpenTime (RSvrOpenTime"\
ClientServerListAck
RetCode (
SvrNode (2.ClientServerNodeRSvrNode"�
SvrRegToSvrReq
ServerID (RServerID

ServerName (	R
ServerName
ServerIp (	RServerIp

ServerPort (R
ServerPort
HttpPort (RHttpPort"J
SvrRegToSvrAck
RetCode (

NewSvrName (	R
NewSvrName"K
SelectServerReq
	AccountID (R	AccountID
ServerID (RServerID"�
SelectServerAck
RetCode (
	AccountID (R	AccountID
ServerID (RServerID

ServerAddr (	R
ServerAddr

ServerPort (R
ServerPort
	LoginCode (R	LoginCode"d
RoleItem
RoleID (RRoleID
Name (	RName
Carrer (RCarrer
Level (RLevel"I
RoleListReq
	AccountID (R	AccountID
	LoginCode (R	LoginCode"l
RoleListAck
RetCode (
	AccountID (R	AccountID%
RoleList (2	.RoleItemRRoleList"s

	AccountID (R	AccountID
Name (	RName
Carrer (RCarrer
Channel (RChannel"�

RetCode (
	AccountID (R	AccountID
RoleID (RRoleID
Name (	RName
Carrer (RCarrer"E

	AccountID (R	AccountID
RoleID (RRoleID")

RetCode (
RoleLoginReq
	AccountID (R	AccountID
RoleID (RRoleID
	LoginCode (R	LoginCode"-

	AccountID (R	AccountID")

RetCode (
RoleDisconnectReq
	AccountID (R	AccountID
RoleID (RRoleID
	LoginCode (R	LoginCode"-
RoleDisconnectAck
RetCode (
RoleReconnectReq
RoleID (RRoleID",
RoleReconnectAck
RetCode (
CreateNewSceneReq
CopyID (RCopyID
CopyType (RCopyType
	PlayerNum (R	PlayerNum 
CreateParam (RCreateParam"�
CreateNewSceneAck
RetCode (
CopyID (RCopyID
CopyGuid (RCopyGuid 
CreateParam (RCreateParam
ServerID (RServerID
CopyType (RCopyType
	PlayerNum (R	PlayerNum"w

RoleID (RRoleID
ServerID (RServerID
CopyGuid (RCopyGuid
CopyID (RCopyID"�

RetCode (
CopyID (RCopyID
CopyGuid (RCopyGuid
RoleID (RRoleID
Carrer (RCarrer
ActorID (RActorID
RoleName (	RRoleName
Camp (RCamp
X	 (RX
Y
 (RY
Z (RZ
Ft (RFt
Hp
Mp (RMp
HpMax (RHpMax
MpMax (RMpMax
Speed (RSpeed
MountID (RMountID
Equips (REquips"
Skills (2
.SkillItemRSkills"%

Param (

RetCode (

RoleID (RRoleID
Reason (RReason")

RetCode (

RoleID (RRoleID
Reason (RReason")

RetCode (

RoleID (RRoleID
CopyID (RCopyID
CopyGuid (RCopyGuid
CopyType (RCopyType
ServerID (RServerID
Param (RParam"�

RoleID (RRoleID
Name (	RName
CarrerID (RCarrerID
ActorID (RActorID
Level (RLevel
MountID (RMountID
Robot (RRobot
Equips (REquips
	Propertys	 (R	Propertys"
Skills
 (2
.SkillItemRSkills"�
TransPetData
PetGuid (RPetGuid
PetID (RPetID
ActorID (RActorID
Name (	RName
Level (RLevel
	Propertys (R	Propertys"
Skills (2
.SkillItemRSkills"�
TransPartnerData 
PartnerGuid (RPartnerGuid
	PartnerID (R	PartnerID
ActorID (RActorID
Name (	RName
Level (RLevel
	Propertys (R	Propertys"
Skills (2
.SkillItemRSkills"�
TransferDataItem
Camp (RCamp*
RoleData (2.TransRoleDataRRoleData'
PetData (2
PartnerData (2.TransPartnerDataRPartnerData"D
TransferDataReq1

TransDatas (2.TransferDataItemR
TransDatas"�
TransferDataAck
RetCode (
RoleID (RRoleID
CopyID (RCopyID
CopyGuid (RCopyGuid
ServerID (RServerID"y
NotifyIntoScene
RoleID (RRoleID
CopyID (RCopyID
CopyGuid (RCopyGuid
ServerID (RServerID"l
NearByRoleItem
RoleID (RRoleID
ActorID (RActorID
Level (RLevel
Name (	RName"y
CopyInsItem
CopyGuid (
CopyID (RCopyID
CopyType (RCopyType
ServerID (RServerID"U

ServerID (RServerID(
CopyList (2.CopyInsItemRCopyList"
UseHpBottleReq"@
UseHpBottleAck
RetCode (
Count (RCount"
UseMpBottleReq"@
UseMpBottleAck
RetCode (
Count (RCount"�
ChatMessageReq
SrcName (	RSrcName
SrcID (RSrcID
Channel (RChannel
GuildID (RGuildID
Content (	RContent"*
ChatMessageAck
RetCode (
ChatMessageNty
SrcName (	RSrcName
SrcID (RSrcID
Channel (RChannel
GuildID (RGuildID
Content (	RContent"�
SealAccountReq 
AccountName (	RAccountName
	AccountID (R	AccountID
Channel (RChannel
SealTime (RSealTime
Seal (RSeal"j
SealAccountAck
RetCode (
AccountName (	RAccountName
	AccountID (R	AccountID"L
SetLastServerNty
	AccountID (R	AccountID
ServerID (RServerID"#
	CommonReq
Param1 (
	CommonAck
RetCode (
BroadMessageNotify
MsgID (
ConnID (
MsgData (RMsgData"�
LogicRegToLoginReq
ServerID (RServerID

ServerName (	R
ServerName
ServerIp (	RServerIp

ServerPort (R
ServerPort
HttpPort (RHttpPort
	WatchPort (R	WatchPort"N
LogicRegToLoginAck
RetCode (

NewSvrName (	R
NewSvrName"E
WatchHeartBeatReq
Data (
	ProcessID (R	ProcessID"_
WatchHeartBeatAck
RetCode (
Data (
	ProcessID (R	ProcessID"G

	EquipGuid (R	EquipGuid
BagGuid (RBagGuid")

RetCode (

	EquipGuid (R	EquipGuid")

RetCode (
SetupGemReq
GemGuid (RGemGuid
BagGuid (RBagGuid
	TargetPos (R	TargetPos"'
SetupGemAck
RetCode (
UnsetGemReq
GemGuid (RGemGuid"'
UnsetGemAck
RetCode (
SetupPartnerReq 
PartnerGuid (RPartnerGuid
	TargetPos (R	TargetPos"+
SetupPartnerAck
RetCode (
UnsetPartnerReq
	TargetPos (R	TargetPos"+
UnsetPartnerAck
RetCode (

	MountGuid (R	MountGuid
	TargetPos (R	TargetPos")

RetCode (

	MountGuid (R	MountGuid")

RetCode (
SetupPetReq
PetGuid (RPetGuid"'
SetupPetAck
RetCode (
UnsetPetReq
PetGuid (RPetGuid"'
UnsetPetAck
RetCode (
StoreBuyReq
	StoreType (R	StoreType
StoreID (RStoreID
BuyNum (RBuyNum"'
StoreBuyAck
RetCode (
ObjectChangeNotify
RoleID (RRoleID

ChangeType (R
ChangeType
	IntValue1 (R	IntValue1
	IntValue2 (R	IntValue2
StrValue (	RStrValue"�

CastGuid (RCastGuid

TargetGuid (R
TargetGuid
	HurtValue (R	HurtValue
Crit (RCrit 
HitActionID (
HitEffectID (
HitDistance (RHitDistance":
HitEffectNtf*
ItemList (2.HitEffectItemRItemList"

UseItemReq"

UseItemAck"'
MsgGetRandomNameReq
Sex (RSex")
MsgGetRandomNameAck
Name (	RNamebproto3