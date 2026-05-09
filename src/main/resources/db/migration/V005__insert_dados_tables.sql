INSERT INTO proprietario (nome, email, fone) VALUES
('João Silva', 'joao.silva@email.com', '11990000001'),
('Maria Oliveira', 'maria.oliveira@email.com', '11990000002'),
('Carlos Santos', 'carlos.santos@email.com', '11990000003'),
('Ana Pereira', 'ana.pereira@email.com', '11990000004'),
('Lucas Costa', 'lucas.costa@email.com', '11990000005'),
('Fernanda Lima', 'fernanda.lima@email.com', '11990000006'),
('Rafael Rocha', 'rafael.rocha@email.com', '11990000007'),
('Patrícia Gomes', 'patricia.gomes@email.com', '11990000008'),
('Bruno Alves', 'bruno.alves@email.com', '11990000009'),
('Juliana Martins', 'juliana.martins@email.com', '11990000010');
INSERT INTO veiculo
(proprietario_id, marca, modelo, placa, status, data_cadastro, data_apreensao)
VALUES
(1, 'Toyota', 'Corolla', 'ABC1A01', 'REGULAR', '2024-01-10 10:00:00', NULL),
(2, 'Honda', 'Civic', 'DEF2B02', 'REGULAR', '2024-01-11 11:00:00', NULL),
(3, 'Ford', 'Fiesta', 'GHI3C03', 'APREENDIDO', '2024-01-12 12:00:00', '2024-02-01 09:30:00'),
(4, 'Chevrolet', 'Onix', 'JKL4D04', 'REGULAR', '2024-01-13 13:00:00', NULL),
(5, 'Volkswagen', 'Gol', 'MNO5E05', 'REGULAR', '2024-01-14 14:00:00', NULL),
(6, 'Hyundai', 'HB20', 'PQR6F06', 'APREENDIDO', '2024-01-15 15:00:00', '2024-02-03 10:00:00'),
(7, 'Renault', 'Sandero', 'STU7G07', 'REGULAR', '2024-01-16 16:00:00', NULL),
(8, 'Fiat', 'Argo', 'VWX8H08', 'REGULAR', '2024-01-17 17:00:00', NULL),
(9, 'Nissan', 'Versa', 'YZA9I09', 'REGULAR', '2024-01-18 18:00:00', NULL),
(10, 'Peugeot', '208', 'BCD0J10', 'APREENDIDO', '2024-01-19 19:00:00', '2024-02-05 11:45:00');
INSERT INTO autuacao
(veiculo_id, descricao, valor_multa, data_ocorrencia)
VALUES
(1, 'Estacionamento em local proibido', 150.00, '2024-02-01 08:30:00'),
(2, 'Excesso de velocidade', 293.47, '2024-02-02 09:15:00'),
(3, 'Avanço de sinal vermelho', 293.47, '2024-02-03 10:20:00'),
(4, 'Uso de celular ao volante', 130.16, '2024-02-04 11:10:00'),
(5, 'Não uso do cinto de segurança', 195.23, '2024-02-05 12:00:00'),
(6, 'Documento vencido', 293.47, '2024-02-06 13:45:00'),
(7, 'Farol apagado à noite', 130.16, '2024-02-07 14:30:00'),
(8, 'Conversão proibida', 195.23, '2024-02-08 15:15:00'),
(9, 'Ultrapassagem em local proibido', 293.47, '2024-02-09 16:40:00'),
(10, 'Dirigir sem habilitação', 880.41, '2024-02-10 17:55:00');
