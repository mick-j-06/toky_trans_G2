--tous les véhicules qui ont participé à un voyage à une date précise
select matricule from vehicule inner join voyage on voyage.date_voyage='09-06-22' and vehicule.id_vehicule=voyage.id_vehicule;