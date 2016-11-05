INSERT INTO T_FACULTAD (ID_FACULTAD, NOMBRE) VALUES ('1', 'Ingenieria');
INSERT INTO T_FACULTAD (ID_FACULTAD, NOMBRE) VALUES ('2', 'Administracion');
INSERT INTO T_FACULTAD (ID_FACULTAD, NOMBRE) VALUES ('3', Diseño y comm);
INSERT INTO t_rol (ID_ROL, DESCRIPCION) VALUES ('1', 'SUPERADMIN');
INSERT INTO t_rol (ID_ROL, DESCRIPCION) VALUES ('2', 'DOCENTE');
INSERT INTO t_acceso (ID_ACCESO,NOMBRE,tipoacceso,URL) VALUES (1,'Login','PAGINA','/login.html');
INSERT INTO t_acceso (ID_ACCESO,NOMBRE,tipoacceso,URL) VALUES (2,'Menu','PAGINA','/menu.html');
INSERT INTO t_acceso (ID_ACCESO,NOMBRE,tipoacceso,URL) VALUES (3,'Registro','PAGINA','#/aprobar-registro');
INSERT INTO t_acceso (ID_ACCESO,NOMBRE,tipoacceso,URL) VALUES (4,'Asignar Acceso','PAGINA','#/AsignarAcceso');
INSERT INTO t_acceso (ID_ACCESO,NOMBRE,tipoacceso,URL) VALUES (5,'Asignaturas','PAGINA','#/asignaturas');
INSERT INTO t_acceso (ID_ACCESO,NOMBRE,tipoacceso,URL) VALUES (6,'Rol','PAGINA','#/CrearRol');
INSERT INTO t_acceso (ID_ACCESO,NOMBRE,tipoacceso,URL) VALUES (7,'Programas','PAGINA','#/programasDocentes');
INSERT INTO t_acceso (ID_ACCESO,NOMBRE,tipoacceso,URL) VALUES (8,'Registros','PAGINA','#/registros');
INSERT INTO t_acceso (ID_ACCESO,NOMBRE,tipoacceso,URL) VALUES (9,'Registros Semestres Anteriores','PAGINA','#/RegSemAnteriores');
INSERT INTO t_acceso (ID_ACCESO,NOMBRE,tipoacceso,URL) VALUES (10,'Reporte Registros','PAGINA','#/ReporteRegistros');
INSERT INTO t_acceso (ID_ACCESO,NOMBRE,tipoacceso,URL) VALUES (11,'Semestre','PAGINA','#/Semestre');
INSERT INTO t_rol (ID_ROL,DESCRIPCION) VALUES (1,'ADMINISTRADOR');
INSERT INTO t_usuario (ID_USUARIO,APELLIDO,NOMBRE,PASS,USUARIO) VALUES(1,'APELLIDO_UNO','NOMBRE_UNO','81dc9bdb52d04dc20036dbd8313ed055','ADMIN');
INSERT INTO t_usuario_rol (ID_ROL,ID_USUARIO) VALUES (1,1);
INSERT INTO t_acceso_rol (ID_ACCESO,ID_ROL) VALUES (1,1);
INSERT INTO t_acceso_rol (ID_ACCESO,ID_ROL) VALUES (2,1);
INSERT INTO t_acceso_rol (ID_ACCESO,ID_ROL) VALUES (3,1);
INSERT INTO t_acceso_rol (ID_ACCESO,ID_ROL) VALUES (4,1);
INSERT INTO t_acceso_rol (ID_ACCESO,ID_ROL) VALUES (5,1);
INSERT INTO t_acceso_rol (ID_ACCESO,ID_ROL) VALUES (6,1);
INSERT INTO t_acceso_rol (ID_ACCESO,ID_ROL) VALUES (7,1);
INSERT INTO t_acceso_rol (ID_ACCESO,ID_ROL) VALUES (8,1);
INSERT INTO t_acceso_rol (ID_ACCESO,ID_ROL) VALUES (9,1);
INSERT INTO t_acceso_rol (ID_ACCESO,ID_ROL) VALUES (10,1);
INSERT INTO t_acceso_rol (ID_ACCESO,ID_ROL) VALUES (11,1);

INSERT INTO t_curso VALUES ('1','A','1',123,2016,2);
INSERT INTO t_dianolaborable VALUES (1,'Festivo','2016-11-14',2016,2);
INSERT INTO t_docente VALUES (123,'1');
INSERT INTO t_asignatura VALUES ('1','Programación','1');
INSERT INTO t_programa VALUES ('1','Software','1');
INSERT INTO t_registro VALUES (1,'','','nada','2016-10-24 00:00:00',1),(2,'\0','\0','NADA','2016-10-26 00:00:00',2),(3,'\0','','nada','2016-10-27 00:00:00',3),(4,'\0','\0','nada','2016-10-28 00:00:00',4),(5,'\0','\0','NADA','2016-10-31 00:00:00',1),(6,'','\0','NADA','2016-11-02 00:00:00',2),(7,'\0','','NADA','2016-11-03 00:00:00',3),(8,'\0','\0','NADA','2016-11-04 00:00:00',4);
INSERT INTO t_semestre VALUES (2016,2,'2016-06-01');
INSERT INTO t_sesion_curso VALUES (1,'LUN','09:00:00','07:00:00','1'),(2,'MIER','11:00:00','09:00:00','1'),(3,'JUEV','10:00:00','08:00:00','1'),(4,'VIER','11:00:00','09:00:00','1');
INSERT INTO t_usuario VALUES (123,'Tafur','Brian','1234','tafur');
