LJ
�    6   ' B 6  9  6 9-  9B 6  9  6 9-  9B 6  9  6 9	-  9
B 6  9  6 9-  9B K  �OnDisconnectDisconnectOnExceptionExceptionOnMessageMessageOnConnectConnectProtocalAddListener
EventNetwork.Start!!logWarn>   6  96   B BK  tostringBrocast
Event7    6   ' B K  Game Server connected!!logWarnd   	1  6     9  B 6  ' B K  �OnException------->>>>logErrorSendConnectNetManager>   1  6   ' B K  �OnDisconnect------->>>>logError�  26  6 9 X�-  9  B6  6 9 X�-  9  B6  6 9 X�-  9  B6  6 9 X�-  9	  B6
 96 9B
  X� 9B6 ' BK  �OnMessage-------->>>logWarn
AwakeMessageCtrlNamesGetCtrlCtrlManagerTestLoginSprotoSPROTOTestLoginPbcPBCTestLoginPbluaPB_LUATestLoginBinaryBINARYProtocalTypeTestProtoTypez 	    9  B  9 B6 '  '  &BK   str:> TestLoginBinary: protocal:>logReadStringReadByte� 
 	   9  B  9 B6 9B 9 B6 '  ' 9	&	BK  id msg:>TestLoginPblua: protocal:>logParseFromStringLoginResponselogin_pbReadBufferReadByte�   7  9  B  9 B6 9' &6 9 ' B 9'	 B 9
B6 9 B6 9' 	 B6 9	B6 9	B6 9	BX
�6 ' 9&9BE
R
�6 '	 
 &	
	BK  TestLoginPbc: protocal:>log	typenumber	
phoneipairsid	name
printtutorial.Persondecoderegisterprotobuf
close*a	readrb	openiolua/3rd/pbc/addressbook.pbDataPath	UtilReadBufferReadByte� 	   9  B  9 B-  9' B 9'  B-  B6 '  &BK   �� TestLoginSproto: protocal:>logAddressBookdecode�    .Person {
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
    
parseReadBufferReadByte�   	 6   9  6 9B 6   9  6 9B 6   9  6 9B 6   9  6 9B 6  ' B K  Unload Network...logWarnDisconnectExceptionMessageConnectProtocalRemoveListener
Event� 	 " D6   ' B 6   ' B 6   ' B 6   ' B 7  6   ' B 6   ' B 6   ' B 6  '	 B6  '
 B4  7 6 , + 6 3 =6 3 =6 3 =6 3 =6 3 =6 3 =6 3 =6 3 =6 3 =6 3 =6 3! = 2  �K   Unload TestLoginSproto TestLoginPbc TestLoginPblua TestLoginBinary OnMessage OnDisconnect OnException OnConnect OnSocket 
StartNetwork3rd/sproto/print_rsproto.core3rd/sproto/sproto3rd/pbc/protobuf3rd/pblua/login_pb
EventeventsCommon/functionsCommon/protocalCommon/definerequire 