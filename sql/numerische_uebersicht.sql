/* 🧩 Aufgabe 10: Übersicht aller numerischen Spalten
   Ziel: Ein kurzer statistischer Überblick */
SELECT 
  ROUND(AVG(accommodates),2) AS avg_accommodates,
  ROUND(AVG(bedrooms),2) AS avg_bedrooms,
  ROUND(AVG(bathrooms_num),2) AS avg_bathrooms,
  ROUND(AVG(review_scores_rating),2) AS avg_rating,
  ROUND(AVG(price_eur),2) AS avg_price
FROM merged;
