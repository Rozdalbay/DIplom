   M S B A M L   `   `   `  ?????  ;text, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:texttext  5   	       text.Huawei_P_smart   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:text     5   	   -   5          ? Title$  Huawei P smart 2021??5   	   $	??720??6&   $
??1280??63   
??????? ? WindowStartupLocation$ CenterScreen=?6i    ? 	Resources 5	         text.Price123456DataSet   price123456DataSet  huawei_P_smartViewSource ?? Source ?? Source??%_   &	        &	      7     5
   
   6#   ?? 5   
    6@   ?? *Huawei_P_smart+8   5      .??5      ? 
??????? ? DataContext# [ 6    ? RowDefinitions 5   
   ?? 5      $	??50* ?6   ?? 5      $??235.5* ?6   ?? 5      $	??50* ?6   ?? 5      $??235.5* ?6   ?? 5      $	??70* ?6   .+?5   
   ? $??0??6   .+?5      ?? $??20,10,10,10q?6   $-??'Общая характеристика??6-   $??20(?6I   6Y   ?? 5      $??100, 10, 10 ,10q?6   $??Дисплей??61   $??20(?6@   ?? 5      $??140,10, 10, 10q?6   $??Конфигурация??60   $??20(?6D   6T   ?? 5      $??85, 10, 10, 10q?6   $2??,Корпус, защита и питание??60   $??20(?6P   6`   5      ? 5   
   $??2??6   .+?5      ?? $??90,10,10,10q?6   $#??Мобильная свзяь??6-   $??20(?6D   $	??170??6R   ?? 5      $??250,10,10,10q?6   $3??-Основная(тыловая) камера??6.   $??20(?6N   $	??260??6\   ?? 5      $??100,10,10,10q?6   $)??#Фронтальная камера??6.   $??20(?6H   $	??210??6V   5       ?? 5"   
   $??1030,0,10,0q?6   $??2??6*   .+?5#      ? $	??309??6   $??	-24,0,0,0q?6     ? Triggers 5$      :? 5%       :? RoutedEvent$ Grid.Loaded??6#   .[?5&      ?? .??5'      ?? 	 ?? 
TargetName$
	 jim2??6)   
 ?? TargetProperty$
 Opacity?6;   .??5(   "   W?  W? From$ 1X?62   	 W? To$ 0X?6;    g? Duration$ 0:0:9D?6C    g? AutoReverse .  g? RepeatBehavior$ Forever??6g   5)      5*      5+      .+?5-      ?? -   5        $
??jim1??5-      $!??Images\Huawei_P_smart\1.JPG??6$   ?? 5.      -   5        $
??jim2??5.      $??Huawei_P_smart\2.JPG??6$   5/      51      ?? 53   
   $??1??6   $??20,0,1020,0q?6"   .+?54      ?  55      ?? 56      $??20 ?6$   ?? 57      $??20 ?6$   ?? 58      $??20 ?6$   ?? 59      $??32 ?6$   ?? 5:      $??20 ?6$   ?? 5;      $??20 ?6$   ?? 5<      $??20 ?6$   ?? 5=      $??20 ?6$   ?? 5>      $??20 ?6$   ?? 5?      $??20 ?6$   ?? 5@      $??20 ?6$    ? ColumnDefinitions 5B      ?? 5C      $	??134 ?6'   ?? 5D      $??98 ?6'   .+?5G      ?? $??0??6   $??0??6)   $??14(?69   $
??Left=?6G   $??Candara)?6b   $??40??6w   
Класс6?   ?? 5H      $??0??6   $??1??6)   $??15(?69   $??Center=?6G   $??Candara Light)?6d   $??	16,0,10,0q?6   $??72??6?   смартфон6?   ?? 5I      $??1??6   $??0??6)   $??13(?69   $
??Left=?6G   $??Candara)?6b   $??79??6w   Тип корпуса6?   ?? 5J      $??1??6   $??1??6)   $??15(?69   $??Center=?6G   $??Candara Light)?6d   $??	16,0,10,0q?6   $??72??6?   моноблок6?   ?? 5K      $??2??6   $??0??6)   $??13(?69   $
??Left=?6G   $??Candara)?6b   $	??125??6w   Технология GSM 8506?   ?? 5L      $??2??6   $??1??6)   $??15(?69   $??Center=?6G   $??Candara Light)?6d   $??	32,0,34,0q?6   $??28??6?   
есть6?   ?? 5M      $??3??6   $??0??6)   $??13(?69   $
??Left=?6G   $??Candara)?6b   $	??125??6w   $
??Wrap=?6?   #!Технология GSM 900/18006?   ?? 5N      $??3??6   $??1??6)   $??15(?69   $??Center=?6G   $??Candara Light)?6d   $??	32,5,34,1q?6   $??28??6?   
есть6?   ?? 5O      $??4??6   $??0??6)   $??13(?69   $
??Left=?6G   $??Candara)?6b   $	??130??6w   $??2??6?   Технология GSM 19006?   ?? 5P      $??4??6   $??1??6)   $??15(?69   $??Center=?6G   $??Candara Light)?6d   $??	32,0,34,0q?6   $??28??6?   
есть6?   ?? 5Q      $??5??6   $??0??6)   $??13(?69   $
??Left=?6G   $??Candara)?6b   $	??125??6w   Технология 3G6?   ?? 5R      $??5??6   $??1??6)   $??15(?69   $??Center=?6G   $??Candara Light)?6d   $??	32,0,34,0q?6   $??28??6?   
есть6?   ?? 5S      $??6??6   $??0??6)   $??13(?69   $
??Left=?6G   $??Candara)?6b   $	??125??6w   Технология 4G (LTE)6?   ?? 5T      $??6??6   $??1??6)   $??15(?69   $??Center=?6G   $??Candara Light)?6d   $??	32,0,34,0q?6   $??28??6?   
есть6?   ?? 5U      $??7??6   $??0??6)   $??13(?69   $
??Left=?6G   $??Candara)?6b   $	??125??6w   Технология 5G6?   ?? 5V      $??7??6   $??1??6)   $??15(?69   $??Center=?6G   $??Candara Light)?6d   $??	32,0,34,0q?6   $??28??6?   
есть6?   ?? 5W      $??8??6   $??0??6)   $??13(?69   $
??Left=?6G   $??Candara)?6b   $	??125??6w   #!Количество SIM-карт6?   ?? 5X      $??8??6   $??1??6)   $??15(?69   $??Center=?6G   $??Candara Light)?6d   $??	34,0,18,0q?6   $??46??6?   2SIM6?   ?? 5Y      $??9??6   $??0??6)   $??13(?69   $
??Left=?6G   $??Candara)?6b   $	??125??6w   Тип SIM-карты6?   ?? 5Z      $??9??6   $??1??6)   $??13(?69   $??Center=?6G   $??Candara Light)?6d   $??75??6   $??23,0,0,0q?6?   нано-SIM6?   ?? 5[      $??10??6   $??0??6*   $
??12.5(?6:   $
??Left=?6J   $??Candara)?6e   $	??128??6z   )'Операционная система6?   ?? 5\      $??10??6   $??1??6*   $??13(?6:   $??Center=?6H   $??Candara Light)?6e   $??72??6?   $??18,0,8,0q?6?   
Android 106?   5]      5^      ?? 5_   
   $??1??6   $??280,0,760,0q?6"   .+?5`      ?  5a      ?? 5b      $??20 ?6$   ?? 5c      $??20 ?6$   ?? 5d      $??32 ?6$   ?? 5e      $??20 ?6$   ?? 5f      $??32 ?6$   ?? 5g      $??20 ?6$   ?? 5h      $??28 ?6$    5j      ?? 5k      $	??136 ?6'   ?? 5l      $??96 ?6'   .+?5n      ?? $??0??6   $??0??6)   $??14(?69   $
??Left=?6G   $??Candara)?6b   $	??120??6w   Дисплей6?   ?? 5o      $??0??6   $??1??6)   $??15(?69   $??Center=?6G   $??Candara Light)?6d   $??14,0,0,0q?6   $??82??6?   
6.67", IPS6?   ?? 5p      $??1??6   $??0??6)   $??13(?69   $
??Left=?6G   $??Candara)?6b   $	??129??6w   %#Разрешение дисплея6?   ?? 5q      $??1??6   $??1??6)   $??15(?69   $??Center=?6G   $??Candara Light)?6d   $??	14,0,10,0q?6   $??72??6?   	2400x10806?   ?? 5r      $??2??6   $??0??6)   $??13(?69   $
??Left=?6G   $??Candara)?6b   $	??125??6w   $
??Wrap=?6?   +)Число пикселей на дюйм6?   ?? 5s      $??2??6   $??1??6)   $??15(?69   $??Center=?6G   $??Candara Light)?6d   $??	23,5,18,5q?6   $??55??6?   394PPI6?   ?? 5t      $??3??6   $??0??6)   $??13(?69   $
??Left=?6G   $??Candara)?6b   $	??125??6w   $
??Wrap=?6?   Сенсорный экран6?   ?? 5u      $??3??6   $??1??6)   $??15(?69   $??Center=?6G   $??Candara Light)?6d   $??	14,0,10,5q?6   $??72??6?   
Multitouch6?   ?? 5v      $??4??6   $??0??6)   $??13(?69   $
??Left=?6G   $??Candara)?6b   $	??130??6w   $
??Wrap=?6?   0.Защитное покрытие экрана6?   ?? 5w      $??4??6   $??1??6)   $??15(?69   $??Center=?6G   $??Candara Light)?6d   $??	23,7,18,5q?6   $??55??6?    J? RenderTransformOrigin$ 0.5,0.5&?6?   стекло6?   ?? 5x      $??5??6   $??0??6)   $??12(?69   $
??Left=?6G   $??Candara)?6b   $	??142??6w   %#Частота обновления6?   ?? 5y      $??5??6   $??1??6)   $??15(?69   $??Center=?6G   $??Candara Light)?6d   $??40??6   60ГЦ6?   5{      5|      ?? 5}   
   $??1??6   $??525,0,510,0q?6"   .+?5~      ? $??0,0,-5,0q?6    5      ?? 5?      $??20 ?6$   ?? 5?      $??20 ?6$   ?? 5?      $??34 ?6$   ?? 5?      $??21 ?6$   ?? 5?      $??34 ?6$   ?? 5?      $??34 ?6$   ?? 5?      $??20 ?6$   ?? 5?      $??20 ?6$   ?? 5?      $??32 ?6$   ?? 5?      $??20 ?6$    5?      ?? 5?      $	??129 ?6'   ?? 5?      $	??113 ?6'   .+?5?      ?? $??0??6   $??0??6)   $??14(?69   $
??Left=?6G   $??Candara)?6b   $	??120??6w   Процессор6?   ?? 5?      $??0??6   $??13(?6)   $??Center=?67   $??Candara Light)?6T   $	??110??6o   $??1??6{   $??3,0,0,0q?6?   HiSilicon Kirin 710A6?   ?? 5?      $??1??6   $??0??6)   $??14(?69   $
??Left=?6G   $??Candara)?6b   $	??127??6w   $
??Wrap=?6?   $??0,0,0,15q?6?   $??2??6?   Количество ядер6?   ?? 5?      $??1??6   $??15(?6)   $??Center=?67   $??Candara Light)?6T   $	??108??6o    ?? TextAlignment$ Center=?6{   $??4,0,-4,0q?6?   $??1??6?   86?   ?? 5?      $??2??6   $??0??6)   $??14(?69   $
??Left=?6G   $??Candara)?6b   $	??127??6w   $
??Wrap=?6?   $??0,0,0,15q?6?   $??2??6?   20Частота работы процессора6?   ?? 5?      $??2??6   $??15(?6)   $??Center=?67   $??Candara Light)?6T   $	??115??6o   $ Center=?6{   $??0,5,-2,0q?6?   $??1??6?   1.7 ГГц, 2 ГГц6?   ?? 5?      $??3??6   $??0??6)   $??14(?69   $
??Left=?6G   $??Candara)?6b   $	??127??6w   $
??Wrap=?6?   $??0,1,0,33q?6?   $??2??6?   Техпроцесс6?   ?? 5?      $??3??6   $??15(?6)   $??Center=?67   $??Candara Light)?6T   $	??112??6o   $ Center=?6{   $??3,0,-2,0q?6?   $??1??6?   	12 нм6?   ?? 5?      $??4??6   $??0??6)   $??14(?69   $
??Left=?6G   $??Candara)?6b   $	??127??6w   $
??Wrap=?6?   0.Объем оперативной памяти6?   ?? 5?      $??4??6   $??15(?6)   $??Center=?67   $??Candara Light)?6T   $	??108??6o   $ Center=?6{   $??7,5,-2,5q?6?   $??1??6?   4 гб6?   ?? 5?      $??5??6   $??0??6)   $??14(?69   $
??Left=?6G   $??Candara)?6b   $	??120??6w   $
??Wrap=?6?   $??0,0,0,15q?6?   $??2??6?   .,Объем встроенной памяти6?   ?? 5?      $??5??6   $??15(?6)   $??Center=?67   $??Candara Light)?6T   $	??108??6o   $ Center=?6{   $??7,5,-2,5q?6?   $??1??6?   
128 гб6?   ?? 5?      $??6??6   $??14(?6)   $
??Left=?67   $??Candara)?6R   $	??119??6g   $
 Left=?6s   $??0??6?   Стандарт WiFi6?   ?? 5?      $??6??6   $??15(?6)   $??Center=?67   $??Candara Light)?6T   $	??108??6o   $ Center=?6{   $??5,0,-3,0q?6?   $??1??6?   802.11 b/g/n6?   ?? 5?      $??7??6   $??14(?6)   $
??Left=?67   $??Candara)?6R   $	??129??6g   $
 Left=?6s   $??0??6?   Стандарт Bluetooth6?   ?? 5?      $??7??6   $??15(?6)   $??Center=?67   $??Candara Light)?6T   $	??108??6o   $ Center=?6{   $??5,0,-3,0q?6?   $??1??6?   v5.16?   ?? 5?      $??8??6   $??14(?6)   $
??Left=?67   $??Candara)?6R   $	??129??6g   $
 Left=?6s   $??0??6?   $??WrapWithOverflow=?6?   '%Встроенный модуль GPS6?   ?? 5?      $??8??6   $??15(?6)   $??Center=?67   $??Candara Light)?6T   $	??108??6o   $ Center=?6{   $??7,5,-2,0q?6?   $??1??6?   
есть6?   5?      5?      ?? 5?   
   $??1??6   $??800,0,205,70q?6"   .+?5?      ? $??	0,0,-22,0q?6    5?      ?? 5?      $??20 ?6$   ?? 5?      $??20 ?6$   ?? 5?      $??20 ?6$   ?? 5?      $??20 ?6$   ?? 5?      $??20 ?6$   ?? 5?      $??20 ?6$   ?? 5?      $??20 ?6$   ?? 5?      $??33 ?6$   ?? 5?      $??20 ?6$   ?? 5?      $??20 ?6$   ?? 5?      $??20 ?6$    5?      ?? 5?      $	??140 ?6'   ?? 5?      $	??110 ?6'   .+?5?      ?? $??0??6   $??0??6)   $??14(?69   $
??Left=?6G   $??Candara)?6b   $	??127??6w   $
??Wrap=?6?   $??0,0,0,15q?6?   $??2??6?   
Цвет6?   ?? 5?      $??0??6   $??1??6)   $??15(?69   $??Center=?6G   $??Candara Light)?6d   $??	30,0,22,0q?6   $??60??6?   Чёрный6?   ?? 5?      $??1??6   $??0??6)   $??14(?69   $
??Left=?6G   $??Candara)?6b   $	??127??6w   $
??Wrap=?6?   $??0,0,0,15q?6?   $??2??6?   !Материал корпуса6?   ?? 5?      $??1??6   $??1??6)   $??15(?69   $??Center=?6G   $??Candara Light)?6d   $??	6,0,-12,0q?6   $	??118??6?   $
??Wrap=?6?   стекло, пластик6?   ?? 5?      $??2??6   $??0??6)   $??14(?69   $
??Left=?6G   $??Candara)?6b   $	??127??6w   $
??Wrap=?6?   $??0,0,0,15q?6?   $??2??6?   Размеры (ШхВхТ)6?   ?? 5?      $??2??6   $??1??6)   $??13(?69   $??Center=?6G   $??Candara Light)?6d   $??	16,1,6,19q?6   $??90??6?   $??2??6?   $ 0.461,0.425&?6?   76.88х165.65х9.266?   ?? 5?      $??3??6   $??0??6)   $??14(?69   $
??Left=?6G   $??Candara)?6b   $	??127??6w   $
??Wrap=?6?   $??0,0,0,15q?6?   $??2??6?   Вес6?   ?? 5?      $??3??6   $??1??6)   $??15(?69   $??Center=?6G   $??Candara Light)?6d   $??	42,0,28,0q?6   $??42??6?   206 г6?   ?? 5?      $??4??6   $??0??6)   $??14(?69   $
??Left=?6G   $??Candara)?6b   $	??127??6w   $
??Wrap=?6?   Защищенность6?   ?? 5?      $??4??6   $??1??6)   $??12(?69   $??Center=?6G   $??Candara Light)?6d   $??
0,2,-12,18q?6   $	??123??6?   $??WrapWithOverflow=?6?   $??2??6?   *(защита от пыли и влаги6?   ?? 5?      $??5??6   $??0??6)   $??14(?69   $
??Left=?6G   $??Candara)?6b   $	??127??6w   $
??Wrap=?6?   $??0,0,0,15q?6?   $??2??6?   !Тип аккумулятора6?   ?? 5?      $??5??6   $??1??6)   $??15(?69   $??Center=?6G   $??Candara Light)?6d   $??	42,0,18,0q?6   $??52??6?   Li-Pol6?   ?? 5?      $??6??6   $??0??6)   $??14(?69   $
??Left=?6G   $??Candara)?6b   $	??141??6w   $
??Wrap=?6?   $??0,0,0,15q?6?   $??2??6?   )'Емкость аккумулятора6?   ?? 5?      $??6??6   $??1??6)   $??15(?69   $??Center=?6G   $??Candara Light)?6d   $??	34,0,12,0q?6   $??66??6?   
5000 мAч6?   ?? 5?      $??7??6   $??0??6)   $??14(?69   $
??Left=?6G   $??Candara)?6b   $	??127??6w   $
??Wrap=?6?   20Поддержка быстрой зарядки6?   ?? 5?      $??7??6   $??1??6)   $??13(?69   $??Center=?6G   $??Candara Light)?6d   $??	4,6,-44,0q?6   $	??151??6?   Huawei Super Charge6?   5?      5?      ?? 5?   
   $??3??6   $??
20,0,820,0q?6"   .+?5?      ?  5?      ?? 5?      $??20 ?6$   ?? 5?      $??34 ?6$   ?? 5?      $??32 ?6$   ?? 5?      $??32 ?6$   ?? 5?      $??34 ?6$   ?? 5?      $??24 ?6$   ?? 5?      $??20 ?6$   ?? 5?      $??20 ?6$    5?      ?? 5?      $	??150 ?6'   ?? 5?      $	??150 ?6'   .+?5?      ?? $??0??6   $??0??6)   $??14(?69   $
??Left=?6G   $??Candara)?6b   $	??129??6w   $
??Wrap=?6?   " Поддержка сетей 2G6?   ?? 5?      $??0??6   $??1??6)   $??13(?69   $??Center=?6G   $??Candara Light)?6d   $??0,-1,-134,1q?6   $	??232??6?   &$GSM 900, GSM 1800, GSM 1900, GSM 8506?   ?? 5?      $??1??6   $??0??6)   $??14(?69   $
??Left=?6G   $??Candara)?6b   $	??127??6w   $
??Wrap=?6?   " Поддержка сетей 3G6?   ?? 5?      $??1??6   $??1??6)   $??13(?69   $??Center=?6G   $??Candara Light)?6d   $??19,1,-130,3q?6   $	??262??6?   $??WrapWithOverflow=?6?   *(UMTS 900, UMTS 850, UMTS 2100, UMTS 19006?   ?? 5?      $??2??6   $??0??6)   $??14(?69   $
??Left=?6G   $??Candara)?6b   $	??134??6w   $
??Wrap=?6?   $??0,0,0,15q?6?   $??2??6?   (&Поддержка сетей 4G (LTE)6?   ?? 5?      $??2??6   $??1??6)   $??13(?69   $??Center=?6G   $??Candara Light)?6d   $??34??6   $??WrapWithOverflow=?6?   $??
117,5,0,10q?6?   
есть6?   ?? 5?      $??3??6   $??0??6)   $??14(?69   $
??Left=?6G   $??Candara)?6b   $	??142??6w   $
??Wrap=?6?   $ 0.5,0.5&?6?   $??0,6,0,4q?6?   %#Диапазоны частот LTE6?   ?? 5?      $??3??6   $??1??6)   $??11(?69   $??Center=?6G   $??Candara Light)?6d   $??19,0,-120,0q?6   $	??252??6?   $??WrapWithOverflow=?6?   geLTE 850 (B5), LTE 1800 (B3), LTE 900 (B8), LTE 2600 (B7), LTE 700 (B28), LTE 800 (B20), LTE 2100 (B1)6'  ?? 5?      $??4??6   $??0??6)   $??14(?69   $
??Left=?6G   $??Candara)?6b   $	??127??6w   $
??Wrap=?6?   $??0,0,0,15q?6?   $??2??6?   $??2??6?   $"Поддержка 4G LTE-Advanced6?   ?? 5?      $??4??6   $??1??6)   $??13(?69   $??Center=?6G   $??Candara Light)?6d   $??114,10,-24,0q?6   $??61??6?   нет6?   ?? 5?      $??5??6   $??0??6)   $??14(?69   $
??Left=?6G   $??Candara)?6b   $	??127??6w   $
??Wrap=?6?   $??0,0,0,5q?6?   " Поддержка сетей 5G6?   ?? 5?      $??5??6   $??1??6)   $??13(?69   $??Center=?6G   $??Candara Light)?6d   $??
114,0,-1,0q?6   $??38??6?   нет6?   ?? 5?      $??6??6   $??0??6)   $??14(?69   $
??Left=?6G   $??Candara)?6b   $	??127??6w   $
??Wrap=?6?   $??0,0,0,15q?6?   $??2??6?   Поддержка VoLTE6?   ?? 5?      $??6??6   $??1??6)   $??13(?69   $??Center=?6G   $??Candara Light)?6d   $??113,1,-24,0q?6   $??62??6?   нет6?   5?      5?      ?? 5?   
   $??3??6   $??490,0,430,0q?6"   .+?5?      ?  5?      ?? 5?      $??20 ?6$   ?? 5?      $??20 ?6$   ?? 5?      $??20 ?6$   ?? 5?      $??20 ?6$   ?? 5?      $??20 ?6$   ?? 5?      $??22 ?6$   ?? 5?      $??20 ?6$   ?? 5?      $??20 ?6$   ?? 5?      $??32 ?6$   ?? 5?      $??20 ?6$   ?? 5?      $??20 ?6$    5?      ?? 5?      $	??180 ?6'   ?? 5?      $	??160 ?6'   .+?5?      ?? $??0??6   $??0??6)   $??14(?69   $
??Left=?6G   $??Candara)?6b   $	??130??6w   $
??Wrap=?6?   $??0,0,0,15q?6?   $??2??6?   !Количество камер6?   ?? 5?      $??0??6   $??1??6)   $??15(?69   $??Center=?6G   $??Candara Light)?6d   $??	74,0,47,0q?6   $??40??6?   46?   ?? 5?      $??1??6   $??0??6)   $??14(?69   $
??Left=?6G   $??Candara)?6b   $	??200??6w   $
??Wrap=?6?   $??0,0,0,15q?6?   $??2??6?   $??2??6?   (&Количество МГ камеры6?   ?? 5      $??1??6   $??1??6)   $??15(?69   $??Center=?6G   $??Candara Light)?6d   $??	50,0,47,0q?6   $??64??6?   $
??Wrap=?6?   48+8+2+2 Мп6?   ?? 5     $??2??6   $??0??6)   $??14(?69   $
??Left=?6G   $??Candara)?6b   $	??172??6w   $
??Wrap=?6?   $??0,0,0,15q?6?   $??2??6?   -+Автофокусировка камеры6?   ?? 5     $??2??6   $??1??6)   $??15(?69   $??Center=?6G   $??Candara Light)?6d   $??
65,1,48,19q?6   $??48??6?   $??2??6?   
есть6?   ?? 5     $??3??6   $??0??6)   $??14(?69   $
??Left=?6G   $??Candara)?6b   $	??127??6w   $
??Wrap=?6?   Тип вспышки6?   ?? 5     $??3??6   $??1??6)   $??14(?69   $??Center=?6G   $??Candara Light)?6d   $??	34,0,-6,0q?6   $	??133??6?   $??WrapWithOverflow=?6?   светодиодная6?   ?? 5     $??4??6   $??0??6)   $??14(?69   $
??Left=?6G   $??Candara)?6b   $	??172??6w   $
??Wrap=?6?   $??0,0,0,15q?6?   $??2??6?   /-Оптическая стабилизация6?   ?? 5     $??4??6   $??1??6)   $??15(?69   $??Center=?6G   $??Candara Light)?6d   $??52??6   $??	65,0,44,0q?6?   нет6?   ?? 5     $??5??6   $??0??6)   $??14(?69   $
??Left=?6G   $??Candara)?6b   $	??172??6w   $
??Wrap=?6?   $??0,0,0,15q?6?   $??2??6?   Зум (фото)(видео)6?   ?? 5     $??5??6   $??1??6)   $??14(?69   $
??Left=?6G   $??Candara Light)?6b   $	??167??6}   $
??Wrap=?6?   $??	5,0,-11,0q?6?   -+Информация отсутствует6?   ?? 5	     $??6??6   $??0??6)   $??14(?69   $
??Left=?6G   $??Candara)?6b   $	??172??6w   $
??Wrap=?6?   $??0,0,0,15q?6?   $??2??6?   %#Разрешение снимков6?   ?? 5
     $??6??6   $??1??6)   $??14(?69   $
??Left=?6G   $??Candara Light)?6b   $	??123??6}   $
??Wrap=?6?   $??	47,0,-9,0q?6?   	8000x60006?   ?? 5     $??7??6   $??0??6)   $??14(?69   $
??Left=?6G   $??Candara)?6b   $	??172??6w   $
??Wrap=?6?   %#Формат видеосъемки6?   ?? 5     $??7??6   $??1??6)   $??14(?69   $
??Left=?6G   $??Candara Light)?6b   $??62??6}   $
??Wrap=?6?   $??60,0,0,0q?6?   	Full HD6?   ?? 5     $??8??6   $??0??6)   $??14(?69   $
??Left=?6G   $??Candara)?6b   $	??172??6w   $
??Wrap=?6?   $??0,0,0,1q?6?   @>Разрешение видео и частота кадров6?   ?? 5     $??8??6   $??1??6)   $??14(?69   $
??Left=?6G   $??Candara Light)?6b   $	??157??6}   $
??Wrap=?6?   $??	10,5,-6,5q?6?   " 1920x1080 (60 кадр./сек.)6?   ?? 5     $??9??6   $??0??6)   $??14(?69   $
??Left=?6G   $??Candara)?6b   $	??172??6w   $
??Wrap=?6?   Форматы видео6?   ?? 5     $??9??6   $??1??6)   $??14(?69   $
??Left=?6G   $??Candara Light)?6b   $	??102??6}   $
??Wrap=?6?   $??49,0,0,0q?6?   
3GP, MP46?   5     5     ?? 5  
   $??3??6   $??870,0,60,10q?6"   .+?5     ?  5     ?? 5     $??20 ?6$   ?? 5     $??20 ?6$   ?? 5     $??20 ?6$   ?? 5     $??20 ?6$   ?? 5     $??20 ?6$   ?? 5     $??32 ?6$   ?? 5     $??32 ?6$    5     ?? 5     $	??195 ?6'   ?? 5      $	??147 ?6'   .+?5"     ?? $??0??6   $??0??6)   $??14(?69   $
??Left=?6G   $??Candara)?6b   $	??200??6w   $
??Wrap=?6?   $??2??6?   42Двойная фронтальная камера6?   ?? 5#     $??0??6   $??1??6)   $??15(?69   $??Center=?6G   $??Candara Light)?6d   $??	54,0,59,0q?6   $??34??6?   нет6?   ?? 5$     $??1??6   $??0??6)   $??14(?69   $
??Left=?6G   $??Candara)?6b   $	??200??6w   $
??Wrap=?6?   $??0,0,0,15q?6?   $??2??6?   $??2??6?   (&Количество МГ камеры6?   ?? 5%     $??1??6   $??1??6)   $??15(?69   $??Center=?6G   $??Candara Light)?6d   $??	52,0,47,0q?6   $??48??6?   $
??Wrap=?6?   8 Мп6?   ?? 5&     $??2??6   $??0??6)   $??14(?69   $
??Left=?6G   $??Candara)?6b   $	??194??6w   $
??Wrap=?6?   $??0,0,0,15q?6?   $??2??6?   64Апертура фронтальной камеры6?   ?? 5'     $??2??6   $??1??6)   $??15(?69   $??Center=?6G   $??Candara Light)?6d   $??48??6   $??	62,0,37,0q?6?   26?   ?? 5(     $??3??6   $??0??6)   $??14(?69   $
??Left=?6G   $??Candara)?6b   $	??127??6w   $
??Wrap=?6?    Автофокусировка6?   ?? 5)     $??3??6   $??1??6)   $??15(?69   $??Center=?6G   $??Candara Light)?6d   $??52??6   $??	54,0,41,0q?6?   
есть6?   ?? 5*     $??4??6   $??0??6)   $??14(?69   $
??Left=?6G   $??Candara)?6b   $	??172??6w   $
??Wrap=?6?   $??0,0,0,15q?6?   $??2??6?   %#Встроенная вспышка6?   ?? 5+     $??4??6   $??1??6)   $??15(?69   $??Center=?6G   $??Candara Light)?6d   $??42??6   $??	54,0,51,0q?6?   
есть6?   ?? 5,     $??5??6   $??0??6)   $??14(?69   $
??Left=?6G   $??Candara)?6b   $	??172??6w   $
??Wrap=?6?   $??0,0,0,1q?6?   @>Разрешение видео и частота кадров6?   ?? 5-     $??5??6   $??1??6)   $??13(?69   $
??Left=?6G   $??Candara Light)?6b   $	??147??6}   $
??Wrap=?6?   $	??0,5q?6?   " 1920x1080 (30 кадр./сек.)6?   5.     5/     ? 50  
   $??4??6   .+?51     ?? -   5         ??Name$ Close??51  B   $??10,10,10,10q?6   $	??100??6*   $??34??66   $#??Вернуться назад??6Q   6k   52     &   System.Windows.Controls.DataGrid  53  
   -   5          Name$ huawei_P_smartDataGrid??53        AutoGenerateColumns .     EnableRowVirtualization . $??870,189,44,10q?6?   $??3??6?      RowDetailsVisibilityMode$ VisibleWhenSelected=?6?   $??2??6?   ??6n   ??    Columns 54     0  *System.Windows.Controls.DataGridTextColumn  55     -   5        telefonColumn??,  &System.Windows.Controls.DataGridColumn   Header$ Telefon??55  X      Width5  /System.Windows.Controls.DataGridLengthConverter$	 120 6i   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6<   ?? *	Telefon+6i     56     -   5        price_128gbColumn??$ Price 128 gb??56  `   $ SizeToHeader 6v    6@   ?? *Price_128gb+6v   58     59     5:     