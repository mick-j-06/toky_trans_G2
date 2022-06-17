--afficher tous les voyages du jour/de la semaine/du mois/de l'année.
--jour
select id_voyage,nom_ville from voyage join ville on id_ville_arrivee=id_ville where date_voyage='2022-06-11';
--semaine
select id_voyage,nom_ville from voyage join ville on id_ville_arrivee=id_ville where date_voyage>='2022-06-06' and date_voyage<='2022-06-12';\
--mois
select id_voyage,nom_ville from voyage join ville on id_ville_arrivee=id_ville where date_part('month',date_voyage)=06;
--annee
select id_voyage,nom_ville from voyage join ville on id_ville_arrivee=id_ville where date_part('year',date_voyage)=2022;