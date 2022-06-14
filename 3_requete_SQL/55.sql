-- afficher toutes les depenses de chaque véhicule

SELECT matricule,essence,maintenance 
    FROM recevoir 
    INNER JOIN vehicule ON recevoir.id_vehicule = vehicule.id_vehicule 
    INNER JOIN depense ON recevoir.id_depense = depense.id_depenses
;