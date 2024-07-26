insert into `db_senac`.`tbl_pessoas` (
    `nome`,
    `rg`, 
    `cpf`,
    `data_nascimento`,
    `email`,
    `celular`,
	`senha`,
	`genero`,
    `naturalidade`
 ) values (
	 'Cristiano Ronaldo',
     '3737377889',
     '233.543.635.-62',
     '22/15/2840',
     'mimel@gmail.com', 
     '+91 (43) 37826-2383',
      md5('123456'),
     'masculino',
     'goias, mato grosso' 
     );