select id_client,Re.id_voyage,date_reservation,place,montant_paye from reserver Re inner join voyage Vo on Re.id_voyage=Vo.id_voyage and Re.id_voyage=1 
    where Vo.date_voyage-Re.date_reservation>7;
