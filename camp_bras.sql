CREATE DATABASE  CAMP_BRAS_MARCOS;

USE CAMP_BRAS_MARCOS

CREATE TABLE TBUF
		(
			UF VARCHAR(2) PRIMARY KEY,
			NOMEUF VARCHAR(25),
		)

CREATE TABLE TBEQUIPE
		(
			SIGLA VARCHAR(3) PRIMARY KEY,
			NOME_EQUIPE VARCHAR(25),
			UF VARCHAR(2),
		)

CREATE TABLE TBRESULTADO
		(
			SIGLA VARCHAR(3) PRIMARY KEY,
			VITORIAS INT,
			EMPATES INT,
			DERROTAS INT,
		)

INSERT INTO  TBUF(UF, NOMEUF)
VALUES('AC', 'Acre'),
('AL', 'Alagoas'),
('AP', 'Amapá'),
('AM', 'Amazonas'),
('BA', 'Bahia'),
('CE', 'Ceará'),
('DF', 'Distrito Federal'),
('ES', 'Espirito Santo'),
('GO', 'Golás'),
('MA', 'Maranhão'),
('MT', 'Mato Grosso'),
('MS', 'Mato Grosso do Sul'),
('MG', 'Minas Gerais'),
('PA', 'Pará'),
('PB', 'Paraiba'),
('PR', 'Paraná'),
('PE', 'Pernambuco'),
('PI', 'Piauí'),
('RJ', 'Rio de Janeiro'),
('RN', 'Rio Grande do Norte'),
('RS', 'Rio Grande do Sul'),
('RO', 'Rondônia'),
('RR', 'Roraima'),
('SC', 'Santa Catarina'),
('SP', 'São Paulo'),
('SE', 'Sergipe'),
('TO', 'Tocantins')

INSERT INTO TBEQUIPE(SIGLA, NOME_EQUIPE, UF)
VALUES('FLA', 'Flamengo', 'RJ'),
('SAN', 'Santos', 'SP'),
('PAL', 'Palmeiras', 'SP'),
('GRE', 'Grêmio', 'RS'),
('ATH', 'Atletico-PR', 'PR'),
('SAO', 'São Paulo', 'SP'),
('INT', 'Internacional', 'RS'),
('COR', 'Corinthians', 'SP'),
('FOR', 'Fortaleza', 'CE'),
('GOI', 'Goiás', 'GO'),
('BAH', 'Bahia', 'BA'),
('VAS', 'Vasco', 'RJ'),
('ATM', 'Atletico-MG', 'MG'),
('FLU', 'Fluminence', 'RJ'),
('BOT', 'BotaFogo', 'RJ'),
('CEA', 'Ceará', 'CE'),
('CRU', 'Cruzeiro', 'MG'),
('CSA', 'CSA', 'AL'),
('CHA', 'Chapecoence', 'SC'),
('AVA', 'Aval', 'Sc')

INSERT INTO TBRESULTADO(SIGLA, VITORIAS, EMPATES, DERROTAS)
VALUES('FLA', '28', '6', '4'),
('SAN', '22', '8', '8'),
('PAL', '21', '11', '6'),
('GRE', '19', '8', '11'),
('ATH', '18', '10', '10'),
('SP', '17', '12', '9'),
('INT', '16', '9', '13'),
('COR', '14', '14', '10'),
('FOR', '15', '8', '15'),
('GOI', '15', '7', '16'),
('BAH', '12', '13', '13'),
('VAS', '12', '13', '13'),
('ATM', '13', '9', '16'),
('FLU', '12', '10', '16'),
('BOT', '13', '4', '21'),
('CEA', '10', '9', '19'),
('CRU', '7', '15', '26'),
('CSA', '8', '8', '22'),
('CHA', '7', '21', '20'),
('AVA', '3', '11', '24')
 