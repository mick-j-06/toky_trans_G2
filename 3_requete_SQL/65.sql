--Le nombre de mineur qui participe a un voyage
select count(*) from client C inner join reserver R on C.cin=null and R.id_voyage=1;