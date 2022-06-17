-- les depenses de chaque voiture

SELECT matricule,
    essence + maintenance AS depense_total
    FROM recevoir 
    INNER JOIN vehicule 
    ON recevoir.id_vehicule = vehicule.id_vehicule
    INNER JOIN depense
    ON recevoir.id_depense = depense.id_depense
;