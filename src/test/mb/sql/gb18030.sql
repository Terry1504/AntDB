drop table Ӌ��C���Z;
create table Ӌ��C���Z (���Z text, ����`�� varchar, �俼1A���� char(16));
create index Ӌ��C���Zindex1 on Ӌ��C���Z using btree (���Z);
create index Ӌ��C���Zindex2 on Ӌ��C���Z using hash (����`��);
insert into Ӌ��C���Z values('����ԥ�`���ǥ����ץ쥤','�CA01��');
insert into Ӌ��C���Z values('����ԥ�`������ե��å���','��B10��');
insert into Ӌ��C���Z values('����ԥ�`���ץ�����ީ`','��Z01��');
vacuum Ӌ��C���Z;
select * from Ӌ��C���Z;
select * from Ӌ��C���Z where ����`�� = '��Z01��';
select * from Ӌ��C���Z where ����`�� ~* '��z01��';
select * from Ӌ��C���Z where ����`�� like '_Z01_';
select * from Ӌ��C���Z where ����`�� like '_Z%';
select * from Ӌ��C���Z where ���Z ~ '����ԥ�`��[�ǥ�]';
select * from Ӌ��C���Z where ���Z ~* '����ԥ�`��[�ǥ�]';
select *,character_length(���Z) from Ӌ��C���Z;
select *,octet_length(���Z) from Ӌ��C���Z;
select *,position('��' in ���Z) from Ӌ��C���Z;
select *,substring(���Z from 10 for 4) from Ӌ��C���Z;