@echo off
title Hugo ����������

echo ����׼������ Hugo ������...

rem ��� Hugo �Ƿ��Ѱ�װ
where hugo >nul 2>nul
if %errorlevel% neq 0 (
    echo ����: δ�ҵ� Hugo �����ȷ�� Hugo �Ѱ�װ����ӵ�ϵͳ PATH��
    goto :end
)

rem ɾ�� public/ Ŀ¼��������ڣ�
echo ɾ�� public/ Ŀ¼...
if exist "public" (
    rmdir /S /Q "public"
    echo public/ Ŀ¼��ɾ����
) else (
    echo public/ Ŀ¼�����ڣ�����ɾ����
)

rem ���� Hugo ������
echo �������� Hugo ���������˿� 1414��...
hugo server --bind=0.0.0.0 --baseURL=http://%COMPUTERNAME% --port 1414
:end
echo �ű�ִ����ɡ���������˳�...
pause >nul