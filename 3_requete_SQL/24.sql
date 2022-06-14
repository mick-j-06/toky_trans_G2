--Les véhicules qui ont les dépenses les plus elevés pour l'essence.

SELECT matricule,
    essence 
    FROM recevoir 
    INNER JOIN vehicule ON recevoir.id_vehicule = vehicule.id_vehicule 
    INNER JOIN depense ON recevoir.id_depense = depense.id_depense
    ORDER BY essence desc
    LIMIT 3
;