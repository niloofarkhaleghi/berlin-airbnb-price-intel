/* 🧩 Aufgabe 7: Durchschnittspreis pro Stadtteil
   Ziel: Zeigt die 10 teuersten Stadtteile */
SELECT 
  neighbourhood_cleansed,
  ROUND(AVG(price_eur), 2) AS durchschnittspreis
FROM merged
GROUP BY neighbourhood_cleansed
ORDER BY durchschnittspreis DESC
LIMIT 10;
