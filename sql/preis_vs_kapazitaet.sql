/* 🧩 Aufgabe 8: Zusammenhang zwischen Kapazität und Preis
   Ziel: Durchschnittspreis nach Anzahl der Gäste (accommodates) */
SELECT 
  accommodates,
  ROUND(AVG(price_eur), 2) AS durchschnittspreis
FROM merged
GROUP BY accommodates
ORDER BY accommodates;
