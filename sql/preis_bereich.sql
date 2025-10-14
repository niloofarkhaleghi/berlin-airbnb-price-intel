/* 🧩 Aufgabe 4: Ausreißer prüfen (SQLite-kompatibel)
   Ziel: Den Wertebereich und die Streuung der Preise anzeigen */

SELECT 
  ROUND(AVG(price_eur), 2) AS durchschnitt,
  ROUND(
    SQRT(AVG(price_eur * price_eur) - AVG(price_eur) * AVG(price_eur)), 
  2) AS standardabweichung,
  ROUND(MIN(price_eur), 2) AS minimum,
  ROUND(MAX(price_eur), 2) AS maximum
FROM listings_clean;
