{
* �˵������� .json �ļ������ò˵���Ŀ��������
* �����ʹ�ò˵������� .json ���˴�ɾ�����ò˵�
}
Function _menuA():longint;
stdcall;
Begin
	MessageBox(0,StoP('�������AuthCodeΪ : '+NumToChar(AuthCode)),'���� _ AuthCode��ѯ',36);
	exit(0);
End;
Function _menuB():longint;
stdcall;
Begin
	MessageBox(0,StoP('��ǰʱ�� : '+DateTimeToStr(now)),'���� _ ��ǰʱ��',36);
	exit(0);
End;