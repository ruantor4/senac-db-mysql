select `db_ruan`.`cidade`.`nome`,
`db_ruan`.`estado`.`uf`
from `db_ruan`.`cidade`,
`db_ruan`.`estado`
where `db_ruan`.`cidade`.`nome` like '%londrina%'
and `db_ruan`.`cidade`.`uf` = 
`db_ruan`.`estado`.`id`;