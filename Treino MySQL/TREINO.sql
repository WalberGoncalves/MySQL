CREATE TABLE tbl_proprietarios (
id_proprietario INT AUTO_INCREMENT PRIMARY KEY,
nome_proprietario VARCHAR (50),
data_nasce_proprietario DATE
);

CREATE TABLE tbl_veiculos (
id_veiculo INT AUTO_INCREMENT PRIMARY KEY,
modelo_veiculo VARCHAR (50),
fk_id_proprietario INT
);

ALTER TABLE tbl_veiculos ADD CONSTRAINT FOREIGN KEY (fk_id_proprietario) REFERENCES tbl_proprietarios (id_proprietario);

