
insert into tipo
values(null, 'Monitor(a)'),
(null, 'Coordenador(a)');

insert into categoria
values(null, 'Máquina'),
(null, 'Equipamentos'),
(null, 'Robótica'),
(null, 'Impressora');

insert into uni_med
values(null, 'Unidade'),
(null, 'Quilograma'),
(null, 'Litro'),
(null, 'Grama');

insert into material
values(null, 20, 2, 1, 'Óculos VR'),
(null, 5, 2, 1, 'Aerógrafo');

insert into material
values(null, 500, 4, 1, 'Filamento'),
(null, 250, 3, 1, 'Arduino');

INSERT INTO reserva (id, stts, solicitante, descr, dt, hr_i, hr_f, email, id_us) 
VALUES (null, '1', 'Gabriel Lucas', 'Montagem de protótipos', '2024-12-10', '09:00:00', '11:00:00', 'gabriel.lucas@gmail.com', 1),
(null, '0', 'Ana Clara', 'Revisão de projetos', '2024-12-11', '13:30:00', '15:30:00', 'ana.clara@gmail.com', 2),
(null, '1', 'João Silva', 'Aula de robótica', '2024-12-12', '08:00:00', '10:00:00', 'joao.silva@gmail.com', 1),
(null, '0', 'Mariana Souza', 'Testes de componentes', '2024-12-13', '14:00:00', '16:00:00', 'mariana.souza@gmail.com', 2),
(null, '1', 'Carlos Eduardo', 'Manutenção de equipamentos', '2024-12-14', '09:30:00', '11:30:00', 'carlos.eduardo@gmail.com', 1),
(null, '0', 'Beatriz Alves', 'Organização do laboratório', '2024-12-15', '10:30:00', '12:30:00', 'beatriz.alves@gmail.com', 2),
(null, '1', 'Lucas Martins', 'Montagem de circuitos', '2024-12-16', '13:00:00', '15:00:00', 'lucas.martins@gmail.com', 1),
(null, '0', 'Camila Ferreira', 'Preparação de materiais', '2024-12-17', '08:30:00', '10:30:00', 'camila.ferreira@gmail.com', 2),
(null, '1', 'Pedro Henrique', 'Testes de sensores', '2024-12-18', '09:00:00', '11:00:00', 'pedro.henrique@gmail.com', 1),
(null, '0', 'Sofia Lima', 'Capacitação em Arduino', '2024-12-19', '14:30:00', '16:30:00', 'sofia.lima@gmail.com', 2),
(null, '1', 'Gabriel Lucas', 'Ajustes em projetos', '2024-12-20', '13:00:00', '15:30:00', 'gabriel.lucas@gmail.com', 1),
(null, '0', 'Ana Clara', 'Organização do estoque', '2024-12-21', '08:30:00', '10:30:00', 'ana.clara@gmail.com', 2),
(null, '1', 'João Silva', 'Capacitação em robótica', '2024-12-22', '09:00:00', '11:30:00', 'joao.silva@gmail.com', 1),
(null, '0', 'Mariana Souza', 'Treinamento em montagem', '2024-12-23', '13:30:00', '15:30:00', 'mariana.souza@gmail.com', 2),
(null, '1', 'Carlos Eduardo', 'Atualização de software', '2024-12-24', '10:00:00', '12:00:00', 'carlos.eduardo@gmail.com', 1),
(null, '0', 'Beatriz Alves', 'Limpeza de equipamentos', '2024-12-25', '14:00:00', '16:00:00', 'beatriz.alves@gmail.com', 2),
(null, '1', 'Lucas Martins', 'Preparação para aula', '2024-12-26', '09:00:00', '11:00:00', 'lucas.martins@gmail.com', 1),
(null, '0', 'Camila Ferreira', 'Teste de motores', '2024-12-27', '13:00:00', '15:30:00', 'camila.ferreira@gmail.com', 2),
(null, '1', 'Pedro Henrique', 'Atualização de sistemas', '2024-12-28', '10:30:00', '12:30:00', 'pedro.henrique@gmail.com', 1),
(null, '0', 'Sofia Lima', 'Testes de sensores avançados', '2024-12-29', '14:30:00', '16:30:00', 'sofia.lima@gmail.com', 2);


INSERT INTO resmat (id, qtd_uti, id_res, id_mat) 
VALUES (null, 10, 1, 1),
(null, 20, 2, 2),
(null, 15, 3, 1),
(null, 12, 4, 2),
(null, 8, 5, 1),
(null, 6, 6, 2),
(null, 14, 7, 1),
(null, 18, 8, 2),
(null, 25, 9, 1),
(null, 30, 10, 2),
(null, 5, 11, 1),
(null, 9, 12, 2),
(null, 7, 13, 1),
(null, 11, 14, 2),
(null, 16, 15, 1),
(null, 22, 16, 2),
(null, 4, 17, 1),
(null, 3, 18, 2),
(null, 13, 19, 1),
(null, 20, 20, 2);