select * from `db_ruan`.`tb_nomes`,`db_senac`.`tb_senac`
where `db_senac`.`tb_senac`.`id` = `db_ruan`.`tb_nomes`.`id` 
order by `db_senac`.`tb_senac`.`id`;