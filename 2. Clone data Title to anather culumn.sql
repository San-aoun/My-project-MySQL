--select *
--NtlTitle ,case when RVTitle ='' then '�س' else RVTitle end RVTitle 
update Ntl
set sRVPTitle = RVTitle
from (
select '�.�.' as NtlTitle ,'��ҵ��' as RVTitle union
select '�.�.˭ԧ(�.�)' as NtlTitle ,'�س' as RVTitle union
select '�.�.˭ԧ(�ҧ)' as NtlTitle ,'�س' as RVTitle union
select '�.�.' as NtlTitle ,'����' as RVTitle union
select '�.�.˭ԧ(�.�)' as NtlTitle ,'�س' as RVTitle union
select '�.�.˭ԧ(�ҧ)' as NtlTitle ,'�س' as RVTitle union
select '�.�.�.' as NtlTitle ,'����Ժ���' as RVTitle union
select '�.�.�.�.' as NtlTitle ,'�س' as RVTitle union
select '�.�.�.˭ԧ(�.�)' as NtlTitle ,'�س' as RVTitle union
select '�.�.�.˭ԧ(�ҧ)' as NtlTitle ,'�س' as RVTitle union
select '�.�.��.�.(�.�)' as NtlTitle ,'�س' as RVTitle union
select '�.�.��.�.(�ҧ)' as NtlTitle ,'�س' as RVTitle union
select '�.�.�.' as NtlTitle ,'�س' as RVTitle union
select '�.�.�.˭ԧ(�.�)' as NtlTitle ,'�س' as RVTitle union
select '�.�.�.˭ԧ(�ҧ)' as NtlTitle ,'�س' as RVTitle union
select '�.�.�.' as NtlTitle ,'����Ժ�͡' as RVTitle union
select '�.�.�.˭ԧ(�.�)' as NtlTitle ,'�س' as RVTitle union
select '�.�.�.˭ԧ(�ҧ)' as NtlTitle ,'�س' as RVTitle union
select '�.�.' as NtlTitle ,'����͡' as RVTitle union
select '�.�.�.' as NtlTitle ,'�س' as RVTitle union
select '�.�.�.' as NtlTitle ,'�س' as RVTitle union
select '�.�.�.˭ԧ(�.�)' as NtlTitle ,'�س' as RVTitle union
select '�.�.�.˭ԧ(�ҧ)' as NtlTitle ,'�س' as RVTitle union
select '�.�.˭ԧ(�.�)' as NtlTitle ,'�س' as RVTitle union
select '�.�.˭ԧ(�ҧ)' as NtlTitle ,'�س' as RVTitle union
select '�.�.�.' as NtlTitle ,'�.�. (��.)' as RVTitle union
select '�.�.�.˭ԧ(�.�)' as NtlTitle ,'�س' as RVTitle union
select '�.�.�.˭ԧ(�ҧ)' as NtlTitle ,'�س' as RVTitle union
select '��ҵ��˭ԧ(�.�)' as NtlTitle ,'�س' as RVTitle union
select '��ҵ��˭ԧ(�ҧ)' as NtlTitle ,'�س' as RVTitle union
select '�.�.' as NtlTitle ,'�Һ���Ǩ' as RVTitle union
select '�.�.˭ԧ(�.�)' as NtlTitle ,'�س' as RVTitle union
select '�.�.˭ԧ(�ҧ)' as NtlTitle ,'�س' as RVTitle union
select '��.(�.�)' as NtlTitle ,'��͡����' as RVTitle union
select '��.(�ҧ)' as NtlTitle ,'��͡����' as RVTitle union
select '��.(���)' as NtlTitle ,'��͡����' as RVTitle union
select '�.�.' as NtlTitle ,'���ҵ��' as RVTitle union
select '�.�.˭ԧ(�.�)' as NtlTitle ,'�س' as RVTitle union
select '�.�.˭ԧ(�ҧ)' as NtlTitle ,'�س' as RVTitle union
select '�.�.' as NtlTitle ,'�����' as RVTitle union
select '�.�.˭ԧ(�.�)' as NtlTitle ,'�س' as RVTitle union
select '�.�.˭ԧ(�ҧ)' as NtlTitle ,'�س' as RVTitle union
select '�.�.' as NtlTitle ,'���ᾷ��' as RVTitle union
select '�.�.' as NtlTitle ,'�ҧ���' as RVTitle union
select '�.�.' as NtlTitle ,'�����͡' as RVTitle union
select '�.�.(�)' as NtlTitle ,'�س' as RVTitle union
select '�.�.(�).�.(�.�)' as NtlTitle ,'�س' as RVTitle union
select '�.�.(�).�.(�ҧ)' as NtlTitle ,'�س' as RVTitle union
select '�.�.�.' as NtlTitle ,'�س' as RVTitle union
select '�.�.�.˭ԧ(�.�)' as NtlTitle ,'�س' as RVTitle union
select '�.�.�.˭ԧ(�ҧ)' as NtlTitle ,'�س' as RVTitle union
select '�.�.�.' as NtlTitle ,'�س' as RVTitle union
select '�.�.�.˭ԧ(�.�)' as NtlTitle ,'�س' as RVTitle union
select '�.�.�.˭ԧ(�ҧ)' as NtlTitle ,'�س' as RVTitle union
select '�.�.˭ԧ(�.�)' as NtlTitle ,'�س' as RVTitle union
select '�.�.˭ԧ(�ҧ)' as NtlTitle ,'�س' as RVTitle union
select '�.�.�.' as NtlTitle ,'�س' as RVTitle union
select '�.�.�.(�)' as NtlTitle ,'�س' as RVTitle union
select '�.�.�.(�)�(�.�)' as NtlTitle ,'�س' as RVTitle union
select '�.�.�.(�)�(�ҧ)' as NtlTitle ,'�س' as RVTitle union
select '�.�.�.˭ԧ(�.�)' as NtlTitle ,'�س' as RVTitle union
select '�.�.�.˭ԧ(�ҧ)' as NtlTitle ,'�س' as RVTitle union
select '�ҧ' as NtlTitle ,'�ҧ' as RVTitle union
select '���' as NtlTitle ,'���' as RVTitle union
select '�.�.�.' as NtlTitle ,'�ѹ��ҵ��' as RVTitle union
select '�.�.�.˭ԧ(�.�)' as NtlTitle ,'�س' as RVTitle union
select '�.�.�.˭ԧ(�ҧ)' as NtlTitle ,'�س' as RVTitle union
select '�.�.�.' as NtlTitle ,'�ѹ����' as RVTitle union
select '�.�.�.˭ԧ(�.�)' as NtlTitle ,'�س' as RVTitle union
select '�.�.�.˭ԧ(�ҧ)' as NtlTitle ,'�س' as RVTitle union
select '�.�.�.' as NtlTitle ,'�ѹ����͡' as RVTitle union
select '�.�.�.˭ԧ(�.�)' as NtlTitle ,'�س' as RVTitle union
select '�.�.�.˭ԧ(�ҧ)' as NtlTitle ,'�س' as RVTitle union
select '�.�.(�.�)' as NtlTitle ,'ᾷ��˭ԧ' as RVTitle union
select '�.�.(�ҧ)' as NtlTitle ,'ᾷ��˭ԧ' as RVTitle union
select '�.�.' as NtlTitle ,'�ѹ���' as RVTitle union
select '�.�.�.' as NtlTitle ,'�ѹ���Ǩ���' as RVTitle union
select '�.�.�.˭ԧ(�.�)' as NtlTitle ,'�س' as RVTitle union
select '�.�.�.˭ԧ(�ҧ)' as NtlTitle ,'�س' as RVTitle union
select '�.�.�.' as NtlTitle ,'�ѹ���Ǩ�' as RVTitle union
select '�.�.�.˭ԧ(�.�)' as NtlTitle ,'�س' as RVTitle union
select '�.�.�.˭ԧ(�ҧ)' as NtlTitle ,'�س' as RVTitle union
select '�.�.˭ԧ(�.�)' as NtlTitle ,'�س' as RVTitle union
select '�.�.˭ԧ(�ҧ)' as NtlTitle ,'�س' as RVTitle union
select '�.�.�.' as NtlTitle ,'�ѹ���Ǩ�͡' as RVTitle union
select '�.�.�.(�)' as NtlTitle ,'�.�.�. (�.)' as RVTitle union
select '�.�.�.(�)�(�.�)' as NtlTitle ,'�س' as RVTitle union
select '�.�.�.(�)�(�ҧ)' as NtlTitle ,'�س' as RVTitle union
select '�.�.�.˭ԧ(�.�)' as NtlTitle ,'�س' as RVTitle union
select '�.�.�.˭ԧ(�ҧ)' as NtlTitle ,'�س' as RVTitle union
select '�.�.' as NtlTitle ,'�ѹ�' as RVTitle union
select '�.�.˭ԧ(�.�)' as NtlTitle ,'�س' as RVTitle union
select '�.�.˭ԧ(�ҧ)' as NtlTitle ,'�س' as RVTitle union
select '�.�.' as NtlTitle ,'�ѹ�͡' as RVTitle union
select '�.�.(�)' as NtlTitle ,'�.�. (�)' as RVTitle union
select '�.�.(�).�.(�.�)' as NtlTitle ,'�س' as RVTitle union
select '�.�.(�).�.(�ҧ)' as NtlTitle ,'�س' as RVTitle union
select '�.�.�.' as NtlTitle ,'�ѹ����ҡ�ȵ��' as RVTitle union
select '�.�.�.˭ԧ(�.�)' as NtlTitle ,'�س' as RVTitle union
select '�.�.�.˭ԧ(�ҧ)' as NtlTitle ,'�س' as RVTitle union
select '�.�.�.' as NtlTitle ,'�ѹ����ҡ���' as RVTitle union
select '�.�.�.˭ԧ(�.�)' as NtlTitle ,'�س' as RVTitle union
select '�.�.�.˭ԧ(�ҧ)' as NtlTitle ,'�س' as RVTitle union
select '�.�.˭ԧ(�.�)' as NtlTitle ,'�س' as RVTitle union
select '�.�.˭ԧ(�ҧ)' as NtlTitle ,'�س' as RVTitle union
select '�.�.�.' as NtlTitle ,'���' as RVTitle union
select '�.�.�.˭ԧ(�.�)' as NtlTitle ,'�س' as RVTitle union
select '�.�.�.˭ԧ(�ҧ)' as NtlTitle ,'�س' as RVTitle union
select '���' as NtlTitle ,'���' as RVTitle union
select '��Ф��' as NtlTitle ,'�س' as RVTitle union
select '��.�.' as NtlTitle ,'�ŵ��' as RVTitle union
select '��.�.�.' as NtlTitle ,'�ŵ��Ǩ���' as RVTitle union
select '��.�.�.�.(�.�)' as NtlTitle ,'�س' as RVTitle union
select '��.�.�.�.(�ҧ)' as NtlTitle ,'�س' as RVTitle union
select '��.�.�.' as NtlTitle ,'�ŵ��Ǩ�' as RVTitle union
select '��.�.�.�.(�.�)' as NtlTitle ,'�س' as RVTitle union
select '��.�.�.�.(�ҧ)' as NtlTitle ,'�س' as RVTitle union
select '��.�.˭ԧ(�.�)' as NtlTitle ,'�س' as RVTitle union
select '��.�.˭ԧ(�ҧ)' as NtlTitle ,'�س' as RVTitle union
select '��.�.�.' as NtlTitle ,'�ŵ��Ǩ�͡' as RVTitle union
select '��.�.�.�.(�.�)' as NtlTitle ,'�س' as RVTitle union
select '��.�.�.�.(�ҧ)' as NtlTitle ,'�س' as RVTitle union
select '��.�.' as NtlTitle ,'���' as RVTitle union
select '��.�.˭ԧ(�.�)' as NtlTitle ,'�س' as RVTitle union
select '��.�.˭ԧ(�ҧ)' as NtlTitle ,'�س' as RVTitle union
select '��.�.�.' as NtlTitle ,'�����͵��' as RVTitle union
select '��.�.�.�.(�.�)' as NtlTitle ,'�س' as RVTitle union
select '��.�.�.�.(�ҧ)' as NtlTitle ,'�س' as RVTitle union
select '��.�.�.' as NtlTitle ,'�������' as RVTitle union
select '��.�.�.�.(�.�)' as NtlTitle ,'�س' as RVTitle union
select '��.�.�.�.(�ҧ)' as NtlTitle ,'�س' as RVTitle union
select '��.�.�.' as NtlTitle ,'�������͡' as RVTitle union
select '��.�.�.�.(�.�)' as NtlTitle ,'�س' as RVTitle union
select '��.�.�.�.(�ҧ)' as NtlTitle ,'�س' as RVTitle union
select '��.�.' as NtlTitle ,'���͡' as RVTitle union
select '��.�.�.' as NtlTitle ,'���ҡ�ȵ��' as RVTitle union
select '��.�.�.�.(�.�)' as NtlTitle ,'�س' as RVTitle union
select '��.�.�.�.(�ҧ)' as NtlTitle ,'�س' as RVTitle union
select '��.�.�.' as NtlTitle ,'���ҡ���' as RVTitle union
select '��.�.�.�.' as NtlTitle ,'�س' as RVTitle union
select '��.�.˭ԧ(�.�)' as NtlTitle ,'�س' as RVTitle union
select '��.�.˭ԧ(�ҧ)' as NtlTitle ,'�س' as RVTitle union
select '��.�.�.' as NtlTitle ,'���ҡ���͡' as RVTitle union
select '��.�.�.�.(�.�)' as NtlTitle ,'�س' as RVTitle union
select '��.�.�.�.(�ҧ)' as NtlTitle ,'�س' as RVTitle union
select '��.��.' as NtlTitle ,'�س' as RVTitle union
select '�ŵ��Ǩ' as NtlTitle ,'�س' as RVTitle union
select '�ŵ��Ǩ.�(�.�)' as NtlTitle ,'�س' as RVTitle union
select '�ŵ��Ǩ.�(�ҧ)' as NtlTitle ,'�س' as RVTitle union
select '�ŷ���' as NtlTitle ,'�ŷ���' as RVTitle union
select '�.�.�.' as NtlTitle ,'������Ҫǧ��' as RVTitle union
select '�.�.�.(�.�.)' as NtlTitle ,'�س' as RVTitle union
select '�.�.�.(�ҧ)' as NtlTitle ,'�س' as RVTitle union
select '�.�.' as NtlTitle ,'�������ǧ' as RVTitle union
select '�.�.˭ԧ(�.�)' as NtlTitle ,'�س' as RVTitle union
select '�.�.˭ԧ(�ҧ)' as NtlTitle ,'�س' as RVTitle union
select '�.�.' as NtlTitle ,'���µ��' as RVTitle union
select '�.�.�.' as NtlTitle ,'���µ��Ǩ���' as RVTitle union
select '�.�.�.˭ԧ(�.�)' as NtlTitle ,'�س' as RVTitle union
select '�.�.�.˭ԧ(�ҧ)' as NtlTitle ,'�س' as RVTitle union
select '�.�.�.' as NtlTitle ,'���µ��Ǩ�' as RVTitle union
select '�.�.�.˭ԧ(�.�)' as NtlTitle ,'�س' as RVTitle union
select '�.�.�.˭ԧ(�ҧ)' as NtlTitle ,'�س' as RVTitle union
select '�.�.˭ԧ(�.�)' as NtlTitle ,'�س' as RVTitle union
select '�.�.˭ԧ(�ҧ)' as NtlTitle ,'�س' as RVTitle union
select '�.�.�.' as NtlTitle ,'���µ��Ǩ�͡' as RVTitle union
select '�.�.�.˭ԧ(�.�)' as NtlTitle ,'�س' as RVTitle union
select '�.�.�.˭ԧ(�ҧ)' as NtlTitle ,'�س' as RVTitle union
select '�.�.' as NtlTitle ,'�����' as RVTitle union
select '�.�.˭ԧ(�.�)' as NtlTitle ,'�س' as RVTitle union
select '�.�.˭ԧ(�ҧ)' as NtlTitle ,'�س' as RVTitle union
select '�.�.(�.�)' as NtlTitle ,'�س' as RVTitle union
select '�.�.(�ҧ)' as NtlTitle ,'�س' as RVTitle union
select '�.�.(���)' as NtlTitle ,'�س' as RVTitle union
select '�.�.' as NtlTitle ,'�����͡' as RVTitle union
select '�.�.�.' as NtlTitle ,'�س' as RVTitle union
select '�.�.�.˭ԧ(�.�)' as NtlTitle ,'�س' as RVTitle union
select '�.�.�.˭ԧ�ҧ)' as NtlTitle ,'�س' as RVTitle union
select '�.�.�.' as NtlTitle ,'�س' as RVTitle union
select '�.�.�.˭ԧ(�.�)' as NtlTitle ,'�س' as RVTitle union
select '�.�.�.˭ԧ(�ҧ)' as NtlTitle ,'�س' as RVTitle union
select '�.�.˭ԧ(�.�)' as NtlTitle ,'�س' as RVTitle union
select '�.�.˭ԧ(�ҧ)' as NtlTitle ,'�س' as RVTitle union
select '�.�.�.' as NtlTitle ,'�س' as RVTitle union
select '�.�.�.˭ԧ(�.�)' as NtlTitle ,'�س' as RVTitle union
select '�.�.�.˭ԧ(�ҧ)' as NtlTitle ,'�س' as RVTitle union
select '���µ��' as NtlTitle ,'�س' as RVTitle union
select '���µ��.�(�.�)' as NtlTitle ,'�س' as RVTitle union
select '���µ��.�(�ҧ)' as NtlTitle ,'�س' as RVTitle union
select 'Ƿ.�.�.�.' as NtlTitle ,'�س' as RVTitle union
select 'Ƿ.�.�.�.(�.�)' as NtlTitle ,'�س' as RVTitle union
select 'Ƿ.�.�.�.(�ҧ)' as NtlTitle ,'�س' as RVTitle union
select 'Ƿ.�.�.�.' as NtlTitle ,'�س' as RVTitle union
select 'Ƿ.�.�.�.(�.�)' as NtlTitle ,'�س' as RVTitle union
select 'Ƿ.�.�.�.(�ҧ)' as NtlTitle ,'�س' as RVTitle union
select 'Ƿ.�.�.�.' as NtlTitle ,'�س' as RVTitle union
select 'Ƿ.�.�.�.(�.�)' as NtlTitle ,'�س' as RVTitle union
select 'Ƿ.�.�.�.(�ҧ)' as NtlTitle ,'�س' as RVTitle union
select 'Ƿ.�.�.' as NtlTitle ,'��ҷ�� ���µ��' as RVTitle union
select 'Ƿ.�.�.�.(�.�)' as NtlTitle ,'�س' as RVTitle union
select 'Ƿ.�.�.�.(�ҧ)' as NtlTitle ,'�س' as RVTitle union
select 'Ƿ.�.�.�.' as NtlTitle ,'�س' as RVTitle union
select 'Ƿ.�.�.' as NtlTitle ,'�س' as RVTitle union
select 'Ƿ.�.�.�.(�.�)' as NtlTitle ,'�س' as RVTitle union
select 'Ƿ.�.�.�.(�ҧ)' as NtlTitle ,'�س' as RVTitle union
select 'Ƿ.�.�.' as NtlTitle ,'��ҷ�� �����͡' as RVTitle union
select '�.�.' as NtlTitle ,'�Ժ���' as RVTitle union
select '�.�.�.' as NtlTitle ,'�.�.�.' as RVTitle union
select '�.�.�.˭ԧ(�.�)' as NtlTitle ,'�س' as RVTitle union
select '�.�.�.˭ԧ(�ҧ)' as NtlTitle ,'�س' as RVTitle union
select '�.�.�.' as NtlTitle ,'�Ժ���Ǩ�' as RVTitle union
select '�.�.�.˭ԧ(�.�)' as NtlTitle ,'�س' as RVTitle union
select '�.�.�.˭ԧ(�ҧ)' as NtlTitle ,'�س' as RVTitle union
select '�.�.˭ԧ(�.�)' as NtlTitle ,'�س' as RVTitle union
select '�.�.˭ԧ(�ҧ)' as NtlTitle ,'�س' as RVTitle union
select '�.�.�.' as NtlTitle ,'�Ժ���Ǩ�͡' as RVTitle union
select '�.�.�.˭ԧ(�.�)' as NtlTitle ,'�س' as RVTitle union
select '�.�.�.˭ԧ(�ҧ)' as NtlTitle ,'�س' as RVTitle union
select '�.�.' as NtlTitle ,'�Ժ�' as RVTitle union
select '�.�.˭ԧ(�.�)' as NtlTitle ,'�س' as RVTitle union
select '�.�.˭ԧ(�ҧ)' as NtlTitle ,'�س' as RVTitle union
select '�.�.' as NtlTitle ,'�Ժ�͡' as RVTitle union
select '�.�.˭ԧ(�.�)' as NtlTitle ,'�س' as RVTitle union
select '�.�.˭ԧ(�ҧ)' as NtlTitle ,'�س' as RVTitle union
select '�����͡' as NtlTitle ,'�����͡' as RVTitle union
select '�����͡.�.(�.�)' as NtlTitle ,'�س' as RVTitle union
select '�����͡.�.(�ҧ)' as NtlTitle ,'�س' as RVTitle union
select '�����' as NtlTitle ,'�����' as RVTitle union
select '�����˭ԧ(�.�)' as NtlTitle ,'�س' as RVTitle union
select '�����˭ԧ(�ҧ)' as NtlTitle ,'�س' as RVTitle union


select '�.' as NtlTitle ,'��Ҥ��' as RVTitle union


select '���.' as NtlTitle ,'����ѷ�ӡѴ' as RVTitle union
select '���.' as NtlTitle ,'���.' as RVTitle union
select '��.' as NtlTitle ,'' as RVTitle union
select '�.' as NtlTitle ,'����Է�����' as RVTitle union
select '��ŹԸ�' as NtlTitle ,'��ŹԸ�' as RVTitle union
select '�Ѵ' as NtlTitle ,'�Ѵ' as RVTitle union
select '��Ҥ�' as NtlTitle ,'��Ҥ�' as RVTitle union
select '�ˡó�' as NtlTitle ,'�ˡó�' as RVTitle union
select '˨�.' as NtlTitle ,'˨�.' as RVTitle union
select '�ʹ.' as NtlTitle ,'�ʹ.' as RVTitle union
select '���.' as NtlTitle ,'��ҧ�����ǹ���ѭ' as RVTitle union
select '��.��.' as NtlTitle ,'�س' as RVTitle union
select 'Ƿ.�.�.�.' as NtlTitle ,'�س' as RVTitle union
select 'Ƿ.�.�.�.' as NtlTitle ,'�س' as RVTitle union

select 'Ƿ.�.�.' as NtlTitle ,'�س' as RVTitle union


select '���͵��' as NtlTitle ,'���͵��' as RVTitle union

select '��ҷ�����͵��' as NtlTitle ,'��ҷ�� ���͵��' as RVTitle ) temp 

inner join F_MASTER_TITLE Ntl on Ntl.sNTLTitle = temp.NtlTitle 

select * from F_MASTER_TITLE
where sNTLTitle = '���.'

select * from F_MASTER_TITLE
where sRVPTitle = '����ѷ�ӡѴ'
--��ҵ��

--
--select 'Ƿ.�.�.' as NtlTitle ,'��ҷ�� �����͡' as RVTitle union
--select '���.' as NtlTitle ,'����ѷ�ӡѴ' as RVTitle union


