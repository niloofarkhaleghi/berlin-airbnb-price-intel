/* 🧩 Aufgabe 9: Einfluss der Bewertungen
   Ziel: Prüfen, ob höhere Bewertung mit höherem Preis zusammenhängt */
SELECT 
  ROUND(review_scores_rating, 0) AS bewertung_gerundet,
  ROUND(AVG(price_eur), 2) AS durchschnittspreis,
  COUNT(*) AS anzahl_listings
FROM merged
WHERE review_scores_rating IS NOT NULL
GROUP BY bewertung_gerundet
ORDER BY bewertung_gerundet DESC;
