--Liste des réservations payées/non payées
--paye
select * from reserver where montant_paye>0;
--non paye
select * from reserver where montant_paye<=0;