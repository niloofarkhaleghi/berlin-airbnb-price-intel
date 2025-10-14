/* 🧩 Aufgabe 6: Durchschnittspreis nach Unterkunftsart
   Ziel: Vergleich der durchschnittlichen Preise nach room_type */
SELECT 
  room_type,
  ROUND(AVG(price_eur), 2) AS durchschnittspreis
FROM listings_clean
GROUP BY room_type
ORDER BY durchschnittspreis DESC;

