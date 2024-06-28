load('figure4_data.mat')


close all

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


figure('Name','sapphire','NumberTitle','off'), hold on


p_s_T40_10 = plot(s_T40_10(1:30:end,1)./1585.4.*30, s_T40_10(1:30:end,2)./7.6715, 'o', 'Color', '#778899','LineWidth',2, 'MarkerSize', 13, 'MarkerFaceColor', 'white');
p_s_T40_20 = plot(s_T40_20(1:30:end,1)./1595.5.*30, s_T40_20(1:30:end,2)./8.1585,'o','Color' ,'#D6CFC7','LineWidth',2, 'MarkerSize', 13, 'MarkerFaceColor', 'white');
p_s_T40_30 = plot(s_T40_30(1:30:1100,1)./1512.*30, s_T40_30(1:30:1100,2)./8.8281,'o','Color' ,'#2093c3','LineWidth',2, 'MarkerSize', 13, 'MarkerFaceColor', 'white');
p_s_T40_40 = plot(s_T40_40(1:10:end,1)./556.1666667.*30, s_T40_40(1:10:end,2)./13.4002,'o','Color' ,'#b5cae9','LineWidth',2, 'MarkerSize', 13, 'MarkerFaceColor', 'white');
p_s_T40_50 = plot(s_T40_50(1:10:end,1)./487.5.*30, s_T40_50(1:10:end,2)./14.8399,'o','Color' ,'#65c9d4','LineWidth',2, 'MarkerSize', 13, 'MarkerFaceColor', 'white');
p_s_T40_60 = plot(s_T40_60(1:10:end,1)./470.6666667.*30, s_T40_60(1:10:end,2)./15.6157,'o', 'Color', '#c0e6f0','LineWidth',2, 'MarkerSize', 13, 'MarkerFaceColor', 'white');

p_s_T25_10 = plot(s_T25_10(1:10:end,1)./1346.*30, s_T25_10(1:10:end,2)./16.7666, 'o', 'Color', 'k','LineWidth',0.5, 'MarkerSize', 13, 'MarkerFaceColor', '#778899')
p_s_T25_20 = plot(s_T25_20(10:10:end,1)./1154.*30, s_T25_20(10:10:end,2)./19.8365,'o','Color', 'k','LineWidth',0.5, 'MarkerSize', 13, 'MarkerFaceColor', '#D6CFC7') 
p_s_T25_30 = plot(s_T25_30(1:10:end,1)./1075.4.*30, s_T25_30(1:10:end,2)./20.1477,'o','Color' ,'k','LineWidth',0.5, 'MarkerSize', 13, 'MarkerFaceColor', '#2093c3') 
p_s_T25_40 = plot(s_T25_40(1:10:200,1)./1019.6.*30, s_T25_40(1:10:200,2)./22.0672,'o','Color' ,'k','LineWidth',0.5, 'MarkerSize', 13, 'MarkerFaceColor', '#b5cae9') 
p_s_T25_50 = plot(s_T25_50(1:10:end,1)./1078.666667.*30, s_T25_50(1:10:end,2)./23.1772,'o','Color' ,'k','LineWidth',0.5, 'MarkerSize', 13, 'MarkerFaceColor', '#65c9d4') 
p_s_T25_60 = plot(s_T25_60(1:10:end,1)/1000.*30, s_T25_60(1:10:end,2)./22.8111,'o', 'Color', 'k','LineWidth',0.5, 'MarkerSize', 13, 'MarkerFaceColor', '#c0e6f0') 


x=[0.06:0.01:0.1];
y=1.6.*x.^(0.3);
plot(x,y,'k-','LineWidth',2)



set(gcf,'PaperSize',[21 29.7],'InvertHardcopy','off','Color',[1 1 1])
set(gca, ...
  'Box'         , 'on'     , ...
  'TickDir'     , 'in'     , ...
  'TickLength'  , [.01 .01] , ...
  'XMinorTick'  , 'off'      , ...
  'YMinorTick'  , 'off'      , ...
  'YGrid'       , 'off'      , ...
  'XColor'      , [.3 .3 .3], ...
  'YColor'      , [.3 .3 .3], ...
   'LineWidth'   , 1.5,...   
'Fontsize',18, ...
   'YScale', 'log',...
   'XScale', 'log',...
'FontName','Times New Roman');


LGD = legend([p_s_T25_10 p_s_T25_20 p_s_T25_30 p_s_T25_40 p_s_T25_50 p_s_T25_60 p_s_T40_10 p_s_T40_20 p_s_T40_30 p_s_T40_40 p_s_T40_50 p_s_T40_60], ...
    '10%','20%','30%', '40%', '50%', '60%','10%','20%','30%', '40%', '50%', '60%', 'FontSize',13, 'Location','southwest');
legend('boxoff')

LGD.NumColumns = 2; 


xlabel('$t$/$t_{f}$','Fontsize',20,'Interpreter','latex') %'FontName','Helvetica','Interpreter','latex'
ylabel('$d$/$d_{max}$','Fontsize',20,'Interpreter','latex');



axis([0.03 1.1 0.4 1.1]);






%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

figure('Name','acrylic','NumberTitle','off')


hold on


p_a_T40_10 = plot(a_T40_10(40:50:end,1)./3048.*30, a_T40_10(40:50:end,2)./9.4479, 'o', 'Color', '#778899','LineWidth',2, 'MarkerSize', 13, 'MarkerFaceColor', 'white');
p_a_T40_20 = plot(a_T40_20(1:20:end,1)./1455.75.*30, a_T40_20(1:20:end,2)./12.2097,'o','Color' ,'#D6CFC7','LineWidth',2, 'MarkerSize', 13, 'MarkerFaceColor', 'white');
p_a_T40_30 = plot(a_T40_30(1:20:end,1)./1129.*30, a_T40_30(1:20:end,2)./14.8857,'o','Color' ,'#2093c3','LineWidth',2, 'MarkerSize', 13, 'MarkerFaceColor', 'white');
p_a_T40_40 = plot(a_T40_40(1:10:end,1)./974.*30, a_T40_40(1:10:end,2)./16.8965,'o','Color' ,'#b5cae9','LineWidth',2, 'MarkerSize', 13, 'MarkerFaceColor', 'white');
p_a_T40_50 = plot(a_T40_50(1:10:end,1)./931.3333333.*30, a_T40_50(1:10:end,2)./18.6850,'o','Color' ,'#65c9d4','LineWidth',2, 'MarkerSize', 13, 'MarkerFaceColor', 'white');
p_a_T40_60 = plot(a_T40_60(1:10:end,1)./935.1666667.*30, a_T40_60(1:10:end,2)./19.9172,'o', 'Color', '#c0e6f0','LineWidth',2, 'MarkerSize', 13, 'MarkerFaceColor', 'white');

p_a_T25_10 = plot(a_T25_10(50:50:end,1)./3856.*30, a_T25_10(50:50:end,2)./11.1276, 'o', 'Color', 'k','LineWidth',0.5, 'MarkerSize', 13, 'MarkerFaceColor', '#778899');  
p_a_T25_20 = plot(a_T25_20(1:20:end,1)./1764.142857.*30, a_T25_20(1:20:end,2)./17.8388 ,'o','Color', 'k','LineWidth',0.5, 'MarkerSize', 13, 'MarkerFaceColor', '#D6CFC7');
p_a_T25_30 = plot(a_T25_30(1:20:end,1)./1461.5.*30, a_T25_30(1:20:end,2)./20.4301,'o','Color' ,'k','LineWidth',0.5, 'MarkerSize', 13, 'MarkerFaceColor', '#2093c3');
p_a_T25_40 = plot(a_T25_40(1:10:end,1)./1281.833333.*30, a_T25_40(1:10:end,2)./22.3138,'o','Color' ,'k','LineWidth',0.5, 'MarkerSize', 13, 'MarkerFaceColor', '#b5cae9');
p_a_T25_50 = plot(a_T25_50(1:10:end,1)./1258.6.*30, a_T25_50(1:10:end,2)./23.4773,'o','Color' ,'k','LineWidth',0.5, 'MarkerSize', 13, 'MarkerFaceColor', '#65c9d4');
p_a_T25_60 = plot(a_T25_60(1:10:end,1)./1139.2.*30, a_T25_60(1:10:end,2)./23.5831,'o', 'Color', 'k','LineWidth',0.5, 'MarkerSize', 13, 'MarkerFaceColor', '#c0e6f0');




x=[0.09:0.01:0.15];
y=1.3.*x.^(0.39);
a= plot(x,y,'k-','LineWidth',2)



set(gcf,'PaperSize',[21 29.7],'InvertHardcopy','off','Color',[1 1 1])
set(gca, ...
  'Box'         , 'on'     , ...
  'TickDir'     , 'in'     , ...
  'TickLength'  , [.01 .01] , ...
  'XMinorTick'  , 'off'      , ...
  'YMinorTick'  , 'off'      , ...
  'YGrid'       , 'off'      , ...
  'XColor'      , [.3 .3 .3], ...
  'YColor'      , [.3 .3 .3], ...
   'LineWidth'   , 1.5,...   
'Fontsize',18, ...
   'YScale', 'log',...
   'XScale', 'log',...
'FontName','Times New Roman');






axis([0.03 1.1 0.4 1.1]);


xlabel('$t$/$t_{f}$','Fontsize',20,'Interpreter','latex') %'FontName','Helvetica','Interpreter','latex'
ylabel('$d$/$d_{max}$','Fontsize',20,'Interpreter','latex');





