




/* criar usuário específico para aplicação agenda */
CREATE USER 'agenda123'@'localhost' IDENTIFIED WITH mysql_native_password BY 'agenda123'; 
grant select, insert, update, delete on agenda.* to 'agenda123'@'localhost' ;
