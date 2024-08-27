"Escribe una consulta que recupere los Vuelos (flights) y su identificador que figuren con status On Time."

SELECT flight_id,flight_no,departure_airport,arrival_airport,status 
FROM flights WHERE status='On Time';