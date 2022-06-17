-- Combien de clients ont été enregistré tel ou tel jour

SELECT count(*) nombre_reservation
    FROM reserver 
    WHERE date_reservation = '2022-06-02'
;