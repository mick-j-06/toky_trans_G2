select count(*)/2 from voyage Vo 
    inner join vehicule Ve on Vo.id_vehicule=Ve.id_vehicule 
        where Vo.date_voyage='2022-06-09' 
        and Ve.matricule='2365TAB' 
        and (Vo.id_ville_depart=1 or Vo.id_ville_depart=2 and Vo.id_ville_arrivee=1 or Vo.id_ville_arrivee=2);