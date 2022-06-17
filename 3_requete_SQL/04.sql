--Quand est ce que tel ou tel client a réservé
select prenom,date_reservation from client join reserver on client.id_client=reserver.id_client where prenom='Sawyer';