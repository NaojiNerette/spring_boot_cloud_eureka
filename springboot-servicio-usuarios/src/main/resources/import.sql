INSERT INTO `usuarios` (username, password, enabled, nombre, apellido, email) VALUES ('jbascur', '$2a$10$bDb7hmi.tsKGEpLKLfkmzeChybTyBFR6KVrBs0nJLARWT.5eANXHO', 1, 'Joan', 'Bascur', 'correo_jb@gmail.com');
INSERT INTO `usuarios` (username, password, enabled, nombre, apellido, email) VALUES ('jvasques', '$2a$10$8O/ZWfjuwkRfC9V5mdB4sulLjS8CVrUGngaB/YqIWcyoqt1qamCdy', 1, 'Juan', 'Vasques', 'correo_jv@gmail.com');
INSERT INTO `usuarios` (username, password, enabled, nombre, apellido, email) VALUES ('mcerda', '$2a$10$QumQOOfYBkFJZGDlAysiN..tL.wo0/vPzQfBsqAQEox9HRDAayUVG', 1, 'Miguel', 'Cerda', 'correo_mc@gmail.com');

INSERT INTO `roles` (nombre) VALUES ('ROLE_USER');
INSERT INTO `roles` (nombre) VALUES ('ROLE_ADMIN');

INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (1,1);
INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (2,2);
INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (2,1);
INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (3,1);