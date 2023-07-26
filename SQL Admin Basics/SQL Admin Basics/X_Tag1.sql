--Setup

--Tuningelemente
/*

HDD
Trenne Daten von Logfiles! physikalische Datenträger

Filetable statt Datentyp Image/text

tempdb
eig HDDs
sollte soviele Datendateien haben wie Kerne aber nicht mehr als 8
gilt auch schon für SQL 2008/2012/2014
bei Update keine Änderung an der Anzahl der Dateien

MAXDOP
regelt die Anzahl der Kerne, 
die für eine Abfrage max., verwendet werden
nur dann mehr Kerne pro Abfrage, wenn Kostenschwellwert 
überschritten wird
nichtmehr als, sonst = Anzahl der Kerne
galt auch bei SQL2008/2012/2014/2016/2017






*/

