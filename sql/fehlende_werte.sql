/* 🧩 Aufgabe 3: Fehlende Werte untersuchen
   Ziel: Sehen, wie viele Einträge pro Spalte fehlen */
SELECT 
  SUM(price_eur IS NULL) AS fehlende_preise,
  SUM(latitude IS NULL) AS fehlende_latitude,
  SUM(longitude IS NULL) AS fehlende_longitude,
  SUM(bedrooms IS NULL) AS fehlende_bedrooms
FROM listings_clean;
