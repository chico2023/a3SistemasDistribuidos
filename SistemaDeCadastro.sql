CREATE TABLE IF NOT EXISTS `db_tutor`.`pessoa` (
  `idpessoa` INT NOT NULL AUTO_INCREMENT,
  `nome` VARCHAR(100) NOT NULL,
  `cpf` CHAR(11) NOT NULL,
  `endereco` VARCHAR(100) NOT NULL,
  `nascimento` DATE NOT NULL,
  `telefone` CHAR(11) NOT NULL,
  PRIMARY KEY (`idpessoa`),
  UNIQUE INDEX `cpf_UNIQUE` (`cpf` ASC)
) ENGINE = InnoDB;