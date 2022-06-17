-- afficher toutes les reservation sur un voyage.

SELECT nom,
    prenom,
    date_reservation,
    v1.nom_ville AS depart,
    v2.nom_ville AS arrivee,
    montant_paye,
    label
    FROM reserver 
    INNER JOIN client 
    ON reserver.id_client = client.id_client
    INNER JOIN voyage
    ON reserver.id_voyage = voyage.id_voyage 
    INNER JOIN ville AS v1 
    ON voyage.id_ville_depart = v1.id_ville
    INNER JOIN ville AS v2
    ON voyage.id_ville_arrivee = v2.id_ville
    INNER JOIN offre 
    ON voyage.id_offre = offre.id_offre
    WHERE reserver.id_voyage = 3
;
