INSERT INTO cliente (id, cep, complemento, nome) VALUES
(1l, '000001', 'Ap 01', 'Cliente 1'),
(2l, '000002', 'Ap 03', 'Cliente 2'),
(3l, '000003', 'Ap 03', 'Cliente 3');

INSERT INTO restaurante (id, nome, cep, complemento) VALUES
(1l, 'Loja Massas', '100001', 'Loja 01'),
(2l, 'Loja Doces', '100002', 'Loja 02'),
(3l, 'Loja Carnes', '100003', 'Loja 03');

INSERT INTO produto (id, disponivel, nome_produto, valor_unitario, restaurante_id) VALUES
(1l, true , 'Carioca Sushi', 2.0, 1l),
(2l, true, 'Joy Joy Sushi', 3.0, 1l),
(3l, true, 'Cupuaçu na Tigela', 20.0, 2l);

INSERT INTO sacola (id, forma_pagamento, fechada, valor_total_sacola, cliente_id) VALUES
(1l, 0, false, 100.0, 2l);