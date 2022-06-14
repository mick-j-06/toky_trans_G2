--Les clients qui ont reservé un voyage vers Diego/Antsiranana.

SELECT nom,
    prenom,
    date_reservation,
    date_voyage,
    v1.nom_ville AS depart,
    v2.nom_ville AS arrivee
    FROM reserver 
    INNER JOIN client ON reserver.id_client = client.id_client
    INNER JOIN voyage ON reserver.id_voyage = voyage.id_voyage
    INNER JOIN ville AS v1 ON voyage.id_ville_depart = v1.id_ville
    INNER JOIN ville AS v2 ON voyage.id_ville_arrivee = v2.id_ville
    WHERE v2.nom_ville ILIKE '%antsiranana%'
;
