/* 🧩 Aufgabe 5: Häufigste Unterkunftsarten
   Ziel: Zeigen, welche room_type am meisten vorkommen */
SELECT 
  room_type,
  COUNT(*) AS anzahl,
  ROUND(100.0 * COUNT(*) / (SELECT COUNT(*) FROM listings_clean), 2) AS prozent
FROM listings_clean
GROUP BY room_type
ORDER BY anzahl DESC;
