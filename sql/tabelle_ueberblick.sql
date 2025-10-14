/* 🧩 Aufgabe 1: Überblick über die Tabelle
   Ziel: Ein paar Zeilen anzeigen und die Gesamtzahl der Einträge prüfen */
SELECT * 
FROM listings_clean
LIMIT 5;

SELECT COUNT(*) AS anzahl_zeilen
FROM listings_clean;
