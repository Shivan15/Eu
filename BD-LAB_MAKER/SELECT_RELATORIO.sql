SELECT r.id, r.solicitante, r.email, u.nome, r.stts, m.descr, r.dt, r.hr_i, hr_f 
FROM reserva AS r, usuario AS u, material AS m, resmat AS rm 
WHERE r.id_us = u.id 
AND r.id = rm.id_res 
AND m.id = rm.id_mat