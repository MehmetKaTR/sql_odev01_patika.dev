---1.Soru 
SELECT title,description FROM film;

---2.Soru
SELECT * FROM film WHERE length>60 and length<75;

---3.Soru
SELECT * FROM film WHERE rental_rate=0.99 AND replacement_cost=12.99
OR replacement_cost=28.99

---4.Soru
SELECT * FROM customer WHERE first_name='Mary'
---Cevap = Smith

---5.Soru
SELECT * FROM film WHERE NOT length>50 AND rental_rate=2.99
OR NOT rental_rate=4.99