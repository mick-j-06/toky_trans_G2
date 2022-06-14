INSERT INTO voyage(id_ville_depart,id_ville_arrivee,id_offre,date_voyage,heure_dep,nb_place_dispo,id_vehicule)
--depart antananarivo -> antsirabe
--offre : regional_simple
    VALUES(1,2,1,'09-06-22','07:00:00',0,1),

--depart antananarivo -> antsirabe
--offre : regional_premium
    (1,2,2,'15-06-22','19:00:00',5,2),

--depart antananarivo -> mahajanga
--offre province_simple
    (1,6,3,'16-06-22','06:00:00',0,3),
--depart mahajanga -> antsiranana
--offre province premium
    (6,4,4,'18-06-22','07:00:00',4,3),
--depart fianarantsoa -> antsiranana
--offre province simple
    (5,4,3,'17-06-22','18:00:00',2,9)
;
