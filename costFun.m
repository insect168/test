%% ����һ�����ͷ������ܳɱ�=������ʻ�ܾ���
%����VC��          ���ͷ���
%����dist��        �������
%���cost��        �����ͷ������ܳɱ�
%���NV��          ����ʹ����Ŀ
%���TD��          ������ʻ�ܾ���
function [cost,NV,TD]=costFun(VC,dist)
NV=size(VC,1);                      %����ʹ����Ŀ
TD=travel_distance(VC,dist);        %��ʻ�ܾ���
cost=TD;
end