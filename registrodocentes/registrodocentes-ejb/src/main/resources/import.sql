-- Seccion Roles y Accesos
INSERT INTO T_FACULTAD (ID_FACULTAD, NOMBRE) VALUES ('1', 'Ingenieria');
INSERT INTO T_FACULTAD (ID_FACULTAD, NOMBRE) VALUES ('2', 'Administracion');
INSERT INTO T_ROL (ID_ROL, DESCRIPCION) VALUES (1, 'SUPERADMIN');
INSERT INTO T_ROL (ID_ROL, DESCRIPCION) VALUES (2, 'DOCENTE');
INSERT INTO T_ROL (ID_ROL, DESCRIPCION) VALUES (3,'ADMINISTRADOR');
INSERT INTO T_ACCESO (ID_ACCESO,NOMBRE,TIPOACCESO,URL) VALUES (1,'Login','PAGINA','/login.html');
INSERT INTO T_ACCESO (ID_ACCESO,NOMBRE,TIPOACCESO,URL) VALUES (2,'Menu','PAGINA','/menu.html');
INSERT INTO T_ACCESO (ID_ACCESO,NOMBRE,TIPOACCESO,URL) VALUES (3,'Aprobar Registro','PAGINA','#/aprobar-registro');
INSERT INTO T_ACCESO (ID_ACCESO,NOMBRE,TIPOACCESO,URL) VALUES (4,'Asignar Acceso','PAGINA','#/AsignarAcceso');
INSERT INTO T_ACCESO (ID_ACCESO,NOMBRE,TIPOACCESO,URL) VALUES (5,'Asignaturas','PAGINA','#/asignaturas');
INSERT INTO T_ACCESO (ID_ACCESO,NOMBRE,TIPOACCESO,URL) VALUES (6,'Rol','PAGINA','#/CrearRol');
INSERT INTO T_ACCESO (ID_ACCESO,NOMBRE,TIPOACCESO,URL) VALUES (7,'Programas','PAGINA','#/programasDocentes');
INSERT INTO T_ACCESO (ID_ACCESO,NOMBRE,TIPOACCESO,URL) VALUES (8,'Registros','PAGINA','#/registros');
INSERT INTO T_ACCESO (ID_ACCESO,NOMBRE,TIPOACCESO,URL) VALUES (9,'Registros Semestres Anteriores','PAGINA','#/RegSemAnteriores');
INSERT INTO T_ACCESO (ID_ACCESO,NOMBRE,TIPOACCESO,URL) VALUES (10,'Reporte Registros','PAGINA','#/ReporteRegistros');
INSERT INTO T_ACCESO (ID_ACCESO,NOMBRE,TIPOACCESO,URL) VALUES (11,'Semestre','PAGINA','#/Semestre');
INSERT INTO T_ACCESO (ID_ACCESO,NOMBRE,tipoacceso,URL) VALUES (12,'Usuario','PAGINA','#/crearusuario');
INSERT INTO T_USUARIO (ID_USUARIO,APELLIDO,NOMBRE,PASS,USUARIO) VALUES(1,'APELLIDO_UNO','NOMBRE_UNO','81dc9bdb52d04dc20036dbd8313ed055','ADMIN');
INSERT INTO T_USUARIO_ROL (ID_ROL,ID_USUARIO) VALUES (1,1);
INSERT INTO T_ACCESO_ROL (ID_ACCESO,ID_ROL) VALUES (1,1);
INSERT INTO T_ACCESO_ROL (ID_ACCESO,ID_ROL) VALUES (2,1);
INSERT INTO T_ACCESO_ROL (ID_ACCESO,ID_ROL) VALUES (3,1);
INSERT INTO T_ACCESO_ROL (ID_ACCESO,ID_ROL) VALUES (4,1);
INSERT INTO T_ACCESO_ROL (ID_ACCESO,ID_ROL) VALUES (5,1);
INSERT INTO T_ACCESO_ROL (ID_ACCESO,ID_ROL) VALUES (6,1);
INSERT INTO T_ACCESO_ROL (ID_ACCESO,ID_ROL) VALUES (7,1);
INSERT INTO T_ACCESO_ROL (ID_ACCESO,ID_ROL) VALUES (8,1);
INSERT INTO T_ACCESO_ROL (ID_ACCESO,ID_ROL) VALUES (9,1);
INSERT INTO T_ACCESO_ROL (ID_ACCESO,ID_ROL) VALUES (10,1);
INSERT INTO T_ACCESO_ROL (ID_ACCESO,ID_ROL) VALUES (11,1);
INSERT INTO T_ACCESO_ROL (ID_ACCESO,ID_ROL) VALUES (12,1);

INSERT INTO T_CURSO VALUES ('1','A','1',123,2016,2);
INSERT INTO T_DIANOLABORABLE VALUES (1,'Festivo','2016-11-14',2016,2);
INSERT INTO T_DOCENTE VALUES (123,'1');
INSERT INTO T_ASIGNATURA VALUES ('1','Programación','1');
INSERT INTO T_PROGRAMA VALUES ('1','Software','1');
INSERT INTO T_REGISTRO VALUES (1,1,1,'nada','2016-10-24 00:00:00',1),(2,0,0,'NADA','2016-10-26 00:00:00',2),(3,0,1,'nada','2016-10-27 00:00:00',3),(4,0,0,'nada','2016-10-28 00:00:00',4),(5,0,0,'NADA','2016-10-31 00:00:00',1),(6,1,0,'NADA','2016-11-02 00:00:00',2),(7,0,1,'NADA','2016-11-03 00:00:00',3),(8,0,0,'NADA','2016-11-04 00:00:00',4);
INSERT INTO T_SEMESTRE VALUES (2016,2,'2016-06-01');
INSERT INTO T_SESION_CURSO VALUES (1,'LUN','09:00:00','07:00:00','1'),(2,'MIER','11:00:00','09:00:00','1'),(3,'JUEV','10:00:00','08:00:00','1'),(4,'VIER','11:00:00','09:00:00','1');
INSERT INTO T_USUARIO VALUES (123,'Tafur','Brian','81dc9bdb52d04dc20036dbd8313ed055','tafur');


INSERT INTO T_PROGRAMA (ID_PROGRAMA,NOMBRE,ID_FACULTAD) VALUES ('1','Ing Software','1');
INSERT INTO T_PROGRAMA (ID_PROGRAMA,NOMBRE,ID_FACULTAD) VALUES ('2', 'Ing Mecatronica', '1');

INSERT INTO T_DOCENTE (ID_USUARIO, ID_PROGRAMA) VALUES ('1', '1');

INSERT INTO T_ASIGNATURA (ID_ASIGNATURA, Nombre, ID_PROGRAMA) VALUES ('1', 'Calculo', '1');
INSERT INTO T_ASIGNATURA (ID_ASIGNATURA, Nombre, ID_PROGRAMA) VALUES ('2', 'Programacion', '1');

INSERT INTO T_SEMESTRE (anho, periodo, fecha_inicio)VALUES ('2016', '2', '2016-01-01');
INSERT INTO T_SEMESTRE (anho, periodo, fecha_inicio)VALUES ('2015', '1', '2015-08-15');

INSERT INTO t_semestre (anho, periodo, fecha_inicio) VALUES ('2016', '1', '2016-01-02');
INSERT INTO t_semestre (anho, periodo, fecha_inicio) VALUES ('2016', '2', '2016-07-05');
INSERT INTO t_dianolaborable (ID_DIANOLABORABLE, causa, fecha, semestre_anho, semestre_periodo) VALUES ('2', 'dia de la mdadre', '2016-04-01', '2016', '1');
INSERT INTO t_dianolaborable (ID_DIANOLABORABLE, causa, fecha, semestre_anho, semestre_periodo) VALUES ('1', 'festivo', '2016-10-01', '2016', '2');




INSERT INTO T_CURSO (ID_CURSO, GRUPO, asignatura, docente, semestre_anho, semestre_periodo) VALUES ('2', 'B', '1', '1', '2015', '1');
INSERT INTO T_CURSO (ID_CURSO, GRUPO, asignatura, docente, semestre_anho, semestre_periodo) VALUES ('1', 'A', '1', '1', '2015', '1');
-- Secci�n para Registros

INSERT INTO registrodocente.T_SESION_CURSO(ID_SESIONCURSO, dia, horafinal, horainicial, ID_CURSO) VALUES ('1', 'LUN', '2:00:00', '12:00:00', '2');
INSERT INTO registrodocente.T_SESION_CURSO(ID_SESIONCURSO, dia, horafinal, horainicial, ID_CURSO) VALUES ('2', 'JUEV', '4:00:00', '2:00:00', '2');

INSERT INTO registrodocente.T_REGISTRO (ID_REGISTRO, aprobcoord, aprobrh, comentario, fecha, sesion) VALUES ('1', 0, 0, 'null', '2016-01-01', '1');
INSERT INTO registrodocente.T_REGISTRO (ID_REGISTRO, aprobcoord, aprobrh, comentario, fecha, sesion) VALUES ('2', 0, 0, 'null', '2016-05-06', '2');

INSERT INTO T_SESION_CURSO(ID_SESIONCURSO,dia,horafinal,horainicial,ID_CURSO) VALUES ('1', 'LUN', '12:00:00', '10:00:00', '2');
INSERT INTO T_SESION_CURSO(ID_SESIONCURSO,dia,horafinal,horainicial,ID_CURSO) VALUES ('10', 'LUN', '6:00:00', '8:00:00', '2');

INSERT INTO T_REGISTRO (ID_REGISTRO, aprobcoord, aprobrh, comentario, fecha, sesion) VALUES ('1', 1, 1, 'BUENO', '2016-01-30 00:00:00', '1');
INSERT INTO T_REGISTRO (ID_REGISTRO, aprobcoord, aprobrh, comentario, fecha, sesion) VALUES ('2', 1, 1, 'MALO', '2014-08-15 00:00:00', '2');
INSERT INTO T_USUARIO (ID_USUARIO,APELLIDO,NOMBRE,PASS,USUARIO) VALUES(2,'CASTRO','KEVIN','81dc9bdb52d04dc20036dbd8313ed055','CASTRO');
INSERT INTO T_USUARIO (ID_USUARIO,APELLIDO,NOMBRE,PASS,USUARIO) VALUES(3,'MARTINEZ','JOSE','81dc9bdb52d04dc20036dbd8313ed055','MARTINEZ');
INSERT INTO T_USUARIO (ID_USUARIO,APELLIDO,NOMBRE,PASS,USUARIO) VALUES(4,'MATALLANA','ALEJANDRO','81dc9bdb52d04dc20036dbd8313ed055','ALEJANDRO');
INSERT INTO T_DOCENTE (ID_USUARIO, ID_PROGRAMA) VALUES ('4', '1');
INSERT INTO T_DOCENTE (ID_USUARIO, ID_PROGRAMA) VALUES ('2', '1');
INSERT INTO T_CURSO (ID_CURSO, GRUPO, asignatura, docente, semestre_anho, semestre_periodo) VALUES ('5', 'D', '1', '4', '2016', '2');
