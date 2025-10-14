/* 🧩 Aufgabe 2: Preis-Spalte prüfen
   Ziel: Den minimalen, maximalen und durchschnittlichen Preis anzeigen */
SELECT 
  MIN(price_eur) AS min_preis,
  MAX(price_eur) AS max_preis,
  ROUND(AVG(price_eur), 2) AS durchschnittspreis
FROM listings_clean;


