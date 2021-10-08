/*=======================================*/ 
-- INGEST DATA FOR "Departamentos"
insert into departamentos ( cod_dpto, nome_dpto ) values ( 001, 'Exatas' );
insert into departamentos ( cod_dpto, nome_dpto ) values ( 002, 'Humanas' );
insert into departamentos ( cod_dpto, nome_dpto ) values ( 003, 'Saúde' );
/*=======================================*/ 
-- INGEST DATA FOR "Cursos"
insert into cursos ( cod_curso, nom_curso, cod_dpto ) values ( 0001, 'Ciências da Computação', 001 );
insert into cursos ( cod_curso, nom_curso, cod_dpto ) values ( 0002, 'Matemática', 001 );
insert into cursos ( cod_curso, nom_curso, cod_dpto ) values ( 0003, 'Enfermagem', 003 );
insert into cursos ( cod_curso, nom_curso, cod_dpto ) values ( 0004, 'Design de Interiores', 002 );
insert into cursos ( cod_curso, nom_curso, cod_dpto ) values ( 0005, 'Engenharia Mecanica', 001 );
insert into cursos ( cod_curso, nom_curso, cod_dpto ) values ( 0006, 'Arquitetura', 002 );
insert into cursos ( cod_curso, nom_curso, cod_dpto ) values ( 0007, 'Nutrição', 003 );
insert into cursos ( cod_curso, nom_curso, cod_dpto ) values ( 0008, 'Farmácia', 003 );
insert into cursos ( cod_curso, nom_curso, cod_dpto ) values ( 0009, 'Direito', 002 );
insert into cursos ( cod_curso, nom_curso, cod_dpto ) values ( 0010, 'Sistemas de Informação', 001 );
/*=======================================*/ 
--INGEST DATA FOR "Disciplinas" ( CARGA HORARIA DAS MESMAS) 
insert into disciplinas ( cod_disc, nome_disc, carga_horaria ) values ( 00001, 'Redes de Computadores', 80.0 );
insert into disciplinas ( cod_disc, nome_disc, carga_horaria ) values ( 00002, 'Banco de Dados', 40.0 );
insert into disciplinas ( cod_disc, nome_disc, carga_horaria ) values ( 00003, 'Calculo II', 80.0 );
insert into disciplinas ( cod_disc, nome_disc, carga_horaria ) values ( 00004, 'Calculo I', 40.0 );
insert into disciplinas ( cod_disc, nome_disc, carga_horaria ) values ( 00005, 'Anatomia Humana', 80.0 );
insert into disciplinas ( cod_disc, nome_disc, carga_horaria ) values ( 00006, 'Farmacologia', 40.0 );
insert into disciplinas ( cod_disc, nome_disc, carga_horaria ) values ( 00007, 'Ergonomia', 80.0 );
insert into disciplinas ( cod_disc, nome_disc, carga_horaria ) values ( 00008, 'Desenho Técnico', 40.0 );
insert into disciplinas ( cod_disc, nome_disc, carga_horaria ) values ( 00009, 'Mecânica geral', 80.0 );
insert into disciplinas ( cod_disc, nome_disc, carga_horaria ) values ( 00010, 'Álgebra linear', 40.0 );
insert into disciplinas ( cod_disc, nome_disc, carga_horaria ) values ( 00011, 'Gestão de Projetos', 80.0 );
insert into disciplinas ( cod_disc, nome_disc, carga_horaria ) values ( 00012, 'Urbanismo e Infraestrutura', 40.0 );
insert into disciplinas ( cod_disc, nome_disc, carga_horaria ) values ( 00013, 'Nutrição Humana', 80.0 );
insert into disciplinas ( cod_disc, nome_disc, carga_horaria ) values ( 00014, 'Avaliação Nutricional', 20.0 );
insert into disciplinas ( cod_disc, nome_disc, carga_horaria ) values ( 00015, 'Biologia Celular', 80.0 );
insert into disciplinas ( cod_disc, nome_disc, carga_horaria ) values ( 00016, 'Manipulação', 20.0 );
insert into disciplinas ( cod_disc, nome_disc, carga_horaria ) values ( 00017, 'Introdução ao Direito', 80.0 );
insert into disciplinas ( cod_disc, nome_disc, carga_horaria ) values ( 00018, 'Direito Romano', 40.0 );
insert into disciplinas ( cod_disc, nome_disc, carga_horaria ) values ( 00019, 'Engenharia de Software', 80.0 );
insert into disciplinas ( cod_disc, nome_disc, carga_horaria ) values ( 00020, 'Laboratório de banco de dados', 40.0 );
/*=======================================*/  
-- INGEST DATA FOR "Matrizes Cursos" 
insert into matrizes_cursos ( cod_curso, cod_disc, periodo ) values ( 0001, 00004, 1 );
insert into matrizes_cursos ( cod_curso, cod_disc, periodo ) values ( 0001, 00002, 1 );
insert into matrizes_cursos ( cod_curso, cod_disc, periodo ) values ( 0002, 00004, 1 );
insert into matrizes_cursos ( cod_curso, cod_disc, periodo ) values ( 0002, 00003, 2 );
insert into matrizes_cursos ( cod_curso, cod_disc, periodo ) values ( 0003, 00005, 1 );
insert into matrizes_cursos ( cod_curso, cod_disc, periodo ) values ( 0003, 00006, 1 );
insert into matrizes_cursos ( cod_curso, cod_disc, periodo ) values ( 0004, 00007, 1 );
insert into matrizes_cursos ( cod_curso, cod_disc, periodo ) values ( 0004, 00008, 1 );
insert into matrizes_cursos ( cod_curso, cod_disc, periodo ) values ( 0005, 00009, 1 );
insert into matrizes_cursos ( cod_curso, cod_disc, periodo ) values ( 0005, 00010, 1 );
insert into matrizes_cursos ( cod_curso, cod_disc, periodo ) values ( 0006, 00011, 1 );
insert into matrizes_cursos ( cod_curso, cod_disc, periodo ) values ( 0006, 00012, 1 );
insert into matrizes_cursos ( cod_curso, cod_disc, periodo ) values ( 0007, 00013, 1 );
insert into matrizes_cursos ( cod_curso, cod_disc, periodo ) values ( 0007, 00014, 1 );
insert into matrizes_cursos ( cod_curso, cod_disc, periodo ) values ( 0008, 00015, 1 );
insert into matrizes_cursos ( cod_curso, cod_disc, periodo ) values ( 0008, 00016, 1 );
insert into matrizes_cursos ( cod_curso, cod_disc, periodo ) values ( 0009, 00017, 1 );
insert into matrizes_cursos ( cod_curso, cod_disc, periodo ) values ( 0009, 00018, 1 );
insert into matrizes_cursos ( cod_curso, cod_disc, periodo ) values ( 0010, 00019, 1 );
insert into matrizes_cursos ( cod_curso, cod_disc, periodo ) values ( 0010, 00020, 1 );
/*=======================================*/  
-- INGEST DATA FOR "Alunos" 
insert into alunos ( mat_alu, nome, dat_entrada, cod_curso, cotista ) values( 1187001230, 'Taíssa', TO_DATE('2019-01-01', 'yyyy/mm/dd'), 0001, 'N' );
insert into alunos ( mat_alu, nome, dat_entrada, cod_curso, cotista ) values( 1187001231, 'Josiane', TO_DATE('2020-12-02', 'yyyy/mm/dd'), 0001, 'S' );
insert into alunos ( mat_alu, nome, dat_entrada, cod_curso, cotista ) values( 1187001232, 'Elielson', TO_DATE('2019-12-03', 'yyyy/mm/dd'), 0001, 'N' );
insert into alunos ( mat_alu, nome, dat_entrada, cod_curso, cotista ) values( 1187001233, 'Júlio', TO_DATE('2020-12-05', 'yyyy/mm/dd'), 0002, 'N' );
insert into alunos ( mat_alu, nome, dat_entrada, cod_curso, cotista ) values( 1187001234, 'Tito', TO_DATE('2020-12-06', 'yyyy/mm/dd'), 0002, 'S' );
insert into alunos ( mat_alu, nome, dat_entrada, cod_curso, cotista ) values( 1187001235, 'Isabelly', TO_DATE('2019-01-07', 'yyyy/mm/dd'), 0002, 'S' );
insert into alunos ( mat_alu, nome, dat_entrada, cod_curso, cotista ) values( 1187001236, 'Éric', TO_DATE('2019-06-08', 'yyyy/mm/dd'), 0003, 'N' );
insert into alunos ( mat_alu, nome, dat_entrada, cod_curso, cotista ) values( 1187001237, 'Adriano', TO_DATE('2021-09-09', 'yyyy/mm/dd'), 0003, 'N' );
insert into alunos ( mat_alu, nome, dat_entrada, cod_curso, cotista ) values( 1187001238, 'Bárbara', TO_DATE('2019-10-10', 'yyyy/mm/dd'), 0003, 'N' );
insert into alunos ( mat_alu, nome, dat_entrada, cod_curso, cotista ) values( 1187001239, 'Viviane', TO_DATE('2019-01-08', 'yyyy/mm/dd'), 0004, 'S' );
insert into alunos ( mat_alu, nome, dat_entrada, cod_curso, cotista ) values( 1187001240, 'Jadir', TO_DATE('2019-09-09', 'yyyy/mm/dd'), 0004, 'N' );
insert into alunos ( mat_alu, nome, dat_entrada, cod_curso, cotista ) values( 1187001241, 'Maurício', TO_DATE('2018-10-10', 'yyyy/mm/dd'), 0004, 'S' );
insert into alunos ( mat_alu, nome, dat_entrada, cod_curso, cotista ) values( 1187001242, 'Jairo', TO_DATE('2021-02-08', 'yyyy/mm/dd'), 0005, 'N' );
insert into alunos ( mat_alu, nome, dat_entrada, cod_curso, cotista ) values( 1187001243, 'Silvestre', TO_DATE('2020-03-09', 'yyyy/mm/dd'), 0005, 'S' );
insert into alunos ( mat_alu, nome, dat_entrada, cod_curso, cotista ) values( 1187001244, 'Edson', TO_DATE('2019-10-10', 'yyyy/mm/dd'), 0005, 'S' );
insert into alunos ( mat_alu, nome, dat_entrada, cod_curso, cotista ) values( 1187001245, 'Isabelly', TO_DATE('2020-01-08', 'yyyy/mm/dd'), 0006, 'N' );
insert into alunos ( mat_alu, nome, dat_entrada, cod_curso, cotista ) values( 1187001246, 'Alexandro', TO_DATE('2021-01-09', 'yyyy/mm/dd'), 0006, 'S' );
insert into alunos ( mat_alu, nome, dat_entrada, cod_curso, cotista ) values( 1187001247, 'Chelsea', TO_DATE('2018-10-10', 'yyyy/mm/dd'), 0006, 'N' );
insert into alunos ( mat_alu, nome, dat_entrada, cod_curso, cotista ) values( 1187001248, 'Telmo', TO_DATE('2021-08-08', 'yyyy/mm/dd'), 0007, 'N' );
insert into alunos ( mat_alu, nome, dat_entrada, cod_curso, cotista ) values( 1187001249, 'Nadine', TO_DATE('2019-09-09', 'yyyy/mm/dd'), 0007, 'N' );
insert into alunos ( mat_alu, nome, dat_entrada, cod_curso, cotista ) values( 1187001250, 'Karen', TO_DATE('2018-10-10', 'yyyy/mm/dd'), 0007, 'N' );
insert into alunos ( mat_alu, nome, dat_entrada, cod_curso, cotista ) values( 1187001251, 'Adelina', TO_DATE('2021-07-08', 'yyyy/mm/dd'), 0008, 'N' );
insert into alunos ( mat_alu, nome, dat_entrada, cod_curso, cotista ) values( 1187001252, 'Marie', TO_DATE('2020-09-09', 'yyyy/mm/dd'), 0008, 'S' );
insert into alunos ( mat_alu, nome, dat_entrada, cod_curso, cotista ) values( 1187001253, 'Dominika', TO_DATE('2018-05-10', 'yyyy/mm/dd'), 0008, 'N' );
insert into alunos ( mat_alu, nome, dat_entrada, cod_curso, cotista ) values( 1187001254, 'Indira', TO_DATE('2020-08-08', 'yyyy/mm/dd'), 0009, 'N' );
insert into alunos ( mat_alu, nome, dat_entrada, cod_curso, cotista ) values( 1187001255, 'Henry', TO_DATE('2019-09-09', 'yyyy/mm/dd'), 0009, 'N' );
insert into alunos ( mat_alu, nome, dat_entrada, cod_curso, cotista ) values( 1187001256, 'Vivian', TO_DATE('2020-06-10', 'yyyy/mm/dd'), 0009, 'S' );
insert into alunos ( mat_alu, nome, dat_entrada, cod_curso, cotista ) values( 1187001257, 'Luisa', TO_DATE('2021-06-08', 'yyyy/mm/dd'), 0010, 'N' );
insert into alunos ( mat_alu, nome, dat_entrada, cod_curso, cotista ) values( 1187001258, 'Prince', TO_DATE('2021-06-09', 'yyyy/mm/dd'), 0010, 'N' );
insert into alunos ( mat_alu, nome, dat_entrada, cod_curso, cotista ) values( 1187001259, 'Marlon', TO_DATE('2021-06-10', 'yyyy/mm/dd'), 0010, 'N' );