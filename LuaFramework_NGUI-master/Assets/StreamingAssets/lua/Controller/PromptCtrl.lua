LJ
9   6   ' B -   L  �PromptCtrl.New--->>logWarnx   6   ' B 6    9  ' -  9B K  �OnCreatePromptCreatePanelpanelMgrPromptCtrl.Awake--->>logWarn�  3.   9  . -  9' B. -  9' B. 6 ' -  9&B- 9B-  96	 9
- 9B6 ' B6 ' 6	 99&B-  96	 9- 9BK  �����OnClickTestTestBtn&Init TestBtn--->>2222222222222222Init TestBtn--->>OnClickbtnOpenPromptPanelAddClickInitPanel	nameStart lua--->>logWarnLuaBehaviourUIPanelGetComponenttransform�   B-   ) =  6  9  -  9' B) )d ) M#�6  B6 	 B=9= 	96 9=
96 9=- 	 9
 - 9B9	 9'
 B
 9' B=O�  9 ' B 9B+ =  9 ' B 9BK  ���InitGridWrapGridrepositionNowRepositionUIGrid	textUILabelGetComponent
Label	FindOnItemClickAddClick	zerolocalPositiononeVector3localScaleparenttransformtostring	namenewObjectPromptItemLoadAssetgridParentPromptPanel
depth    6  9 BK  	namelog�  &6  6 9 X�-  9B6  6 9 X�-  9B6  6 9 X�-  9B6  6 9 X�-  9	B6
 ' 9 &BK  �	nameOnClick---->>>logWarnTestSendSprotoSPROTOTestSendPbcPBCTestSendPbluaPB_LUATestSendBinaryBINARYProtocalTypeTestProtoType�   6  ' B6  6 6 96 9B
  X�+ X�+ B A 6 96 9B9BK  
AwakePopMessageCtrlNamesGetCtrlCtrlManagertostringTestBtn ClicklogWarn�   ;-   9   ' B 5 4 5 4 5 >5 >=)'<5 4 5 >=) N<=	4 5
 4 5 >=>=  9 '  B6 9B 96 9B 96 9B 9 B6  9 BK   �SendMessagenetworkMgrWriteBufferSPROTOProtocalTypeWriteByteMessageProtocalWriteShortNewByteBufferAddressBookencodeothers number9876543210 id��	name
Carolperson   	typenumber01234567890 id��	nameBob
phone 	typenumber87654321 	typenumber123456789 id�N	name
Alice�    .Person {
        name 0 : string
        id 1 : integer
        email 2 : string

        .PhoneNumber {
            number 0 : string
            type 1 : integer
        }

        phone 3 : *PhoneNumber
    }

    .AddressBook {
        person 0 : *Person(id)
        others 1 : *Person
    }
    
parse�  
  76   9  ' &  6 9  ' B 9' B 9B6	 9
 B5 4 5 >5 >=6	 9'  B6 9B 96	 9		B 96	 9		B 9	 B6  9	 BK  SendMessagenetworkMgrWriteBufferPBCProtocalTypeWriteByteMessageProtocalWriteShortNewByteBuffertutorial.Personencode
phone 	type	WORKnumber87654321 number1301234567 id�`	name
Aliceregisterprotobuf
close*a	readrb	openiolua/3rd/pbc/addressbook.pbDataPath	Util�    #6   9  B )�= ' = ' =   9 B6 9	B 9
6 9B 96 9B 9 B6  9 BK  SendMessagenetworkMgrWriteBufferPB_LUAProtocalTypeWriteByteMessageProtocalWriteShortNewByteBufferSerializeToStringjarjin@163.com
email	game	nameidLoginRequestlogin_pb�    6   9  B   9 6 9B  9 6 9B  9 '	 B  9
 )� B6  9  BK  SendMessagenetworkMgrWriteIntffff我的ffffQ靈uuuWriteStringBINARYProtocalTypeWriteByteMessageProtocalWriteShortNewByteBufferH    6     9  6 9B K  PromptCtrlNamesClosePanelpanelMgr� 
   <6   ' B 6   ' B 6   ' B 6   ' B 6  ' B6  ' B4  7 6 , 6 3		 =	6 3	 =	
6 3	 =	6 3	 =	6 3	 =	6 3	 =	6 3	 =	6 3	 =	6 3	 =	6 3	 =	6 3	 =	6 3	 =	2  �K   
Close TestSendBinary TestSendPblua TestSendPbc TestSendSproto OnClickTest OnClick OnItemClick InitPanel OnCreate 
Awake NewPromptCtrl3rd/sproto/print_rsproto.core3rd/sproto/sproto3rd/pbc/protobuf3rd/pblua/login_pbCommon/definerequire 