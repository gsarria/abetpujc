
/* Carreras */
insert into carreras (id_carr, nomb_carr) values (40,'Ingeniería de Sistemas y Computación');

/* Profesores */
 insert into profesores (id_prof, nomb_prof, vinc_prof) values (1,'Gerardo M. Sarria M.','TC');
 insert into profesores (id_prof, nomb_prof, vinc_prof) values (2,'Juan Carlos Martinez','TC');

/* Asignaturas */
insert into asignaturas values ('300CIP002','A','Fundamentos y Estructuras de Programación',40,1,'2014-1');
insert into asignaturas values ('300CIS005','A','Procesos de Ingeniería de Software',40,2,'2014-1');

/* Resultados de Programa */
insert into resulprograma values ('A','Habilidad para aplicar conocimientos de matemáticas, ciencias e ingeniería','');
insert into resulprograma values ('B','Habilidad para analizar un problema e identificar los requerimientos necesarios para su definición y solución','');
insert into resulprograma values ('C','Habilidad para diseñar, implementar y evaluar procesos y sistemas computacionales','');
insert into resulprograma values ('D','Habilidad para funcionar en equipos de trabajo','');
insert into resulprograma values ('E','Entendimiento de la responsabilidad profesional y ética','');
insert into resulprograma values ('F','Habilidad para comunicarse efectivamente','');
insert into resulprograma values ('G','Habilidad para analizar los impactos de la computación y la ingeniería en las personas, organizaciones y la sociedad','');
insert into resulprograma values ('H','Reconocimiento de la necesidad de, y la habilidad para, continuar con el desarrollo profesional','');
insert into resulprograma values ('I','Habilidad para usar las técnicas, destrezas y herramientas modernas para la práctica de la computación','');
insert into resulprograma values ('J','Habilidad para aplicar los fundamentos y principios de las matemáticas y de la computación en el modelamiento y diseño de sistemas computacionales','');
insert into resulprograma values ('K','Habilidad para aplicar los principios de diseño y desarrollo de software en la construcción de sistemas de diferente complejidad','');

/* Formula de Resultados de Programa */
insert into relevresulprog values ('A','300CIP002','A',5);
insert into relevresulprog values ('C','300CIP002','A',5);
insert into relevresulprog values ('F','300CIP002','A',2);
insert into relevresulprog values ('H','300CIP002','A',3);
insert into relevresulprog values ('I','300CIP002','A',3);

/* Definicion de la Calificacion General */
insert into defcalificacion (id_asig, grupo_asig, desc_eval, porceval) values ('300CIP002','A','Parcial 1',20);
insert into defcalificacion (id_asig, grupo_asig, desc_eval, porceval) values ('300CIP002','A','Parcial 2',20);
insert into defcalificacion (id_asig, grupo_asig, desc_eval, porceval) values ('300CIP002','A','Parcial 3',20);
insert into defcalificacion (id_asig, grupo_asig, desc_eval, porceval) values ('300CIP002','A','Tarea 1',2);
insert into defcalificacion (id_asig, grupo_asig, desc_eval, porceval) values ('300CIP002','A','Tarea 2',2);
/*insert into defcalificacion (id_asig, grupo_asig, desc_eval, porceval) values ('300CIP002','A','Tarea 3',2);
insert into defcalificacion (id_asig, grupo_asig, desc_eval, porceval) values ('300CIP002','A','Tarea 4',2);
insert into defcalificacion (id_asig, grupo_asig, desc_eval, porceval) values ('300CIP002','A','Tarea 5',2);
insert into defcalificacion (id_asig, grupo_asig, desc_eval, porceval) values ('300CIP002','A','Exposicion',10);
insert into defcalificacion (id_asig, grupo_asig, desc_eval, porceval) values ('300CIP002','A','Proyecto',20);

/* Definicion de la Calificacion ABET */
insert into defnotaabet values ('300CIP002','A',1,'A',80);
insert into defnotaabet values ('300CIP002','A',1,'C',0);
insert into defnotaabet values ('300CIP002','A',1,'F',10);
insert into defnotaabet values ('300CIP002','A',1,'H',10);
insert into defnotaabet values ('300CIP002','A',1,'I',0);
insert into defnotaabet values ('300CIP002','A',2,'A',30);
insert into defnotaabet values ('300CIP002','A',2,'C',50);
insert into defnotaabet values ('300CIP002','A',2,'F',10);
insert into defnotaabet values ('300CIP002','A',2,'H',10);
insert into defnotaabet values ('300CIP002','A',2,'I',0);
insert into defnotaabet values ('300CIP002','A',3,'A',30);
insert into defnotaabet values ('300CIP002','A',3,'C',50);
insert into defnotaabet values ('300CIP002','A',3,'F',10);
insert into defnotaabet values ('300CIP002','A',3,'H',10);
insert into defnotaabet values ('300CIP002','A',3,'I',0);
insert into defnotaabet values ('300CIP002','A',4,'A',50);
insert into defnotaabet values ('300CIP002','A',4,'C',0);
insert into defnotaabet values ('300CIP002','A',4,'F',5);
insert into defnotaabet values ('300CIP002','A',4,'H',15);
insert into defnotaabet values ('300CIP002','A',4,'I',30);
insert into defnotaabet values ('300CIP002','A',5,'A',30);
insert into defnotaabet values ('300CIP002','A',5,'C',0);
insert into defnotaabet values ('300CIP002','A',5,'F',5);
insert into defnotaabet values ('300CIP002','A',5,'H',15);
insert into defnotaabet values ('300CIP002','A',5,'I',50);
/*insert into defnotaabet values ('300CIP002','A',6,'A',15);
insert into defnotaabet values ('300CIP002','A',6,'C',45);
insert into defnotaabet values ('300CIP002','A',6,'F',5);
insert into defnotaabet values ('300CIP002','A',6,'H',15);
insert into defnotaabet values ('300CIP002','A',6,'I',20);
insert into defnotaabet values ('300CIP002','A',7,'A',15);
insert into defnotaabet values ('300CIP002','A',7,'C',45);
insert into defnotaabet values ('300CIP002','A',7,'F',5);
insert into defnotaabet values ('300CIP002','A',7,'H',15);
insert into defnotaabet values ('300CIP002','A',7,'I',20);
insert into defnotaabet values ('300CIP002','A',8,'A',15);
insert into defnotaabet values ('300CIP002','A',8,'C',45);
insert into defnotaabet values ('300CIP002','A',8,'F',5);
insert into defnotaabet values ('300CIP002','A',8,'H',15);
insert into defnotaabet values ('300CIP002','A',8,'I',20);
insert into defnotaabet values ('300CIP002','A',9,'A',0);
insert into defnotaabet values ('300CIP002','A',9,'C',0);
insert into defnotaabet values ('300CIP002','A',9,'F',35);
insert into defnotaabet values ('300CIP002','A',9,'H',65);
insert into defnotaabet values ('300CIP002','A',9,'I',0);
insert into defnotaabet values ('300CIP002','A',10,'A',15);
insert into defnotaabet values ('300CIP002','A',10,'C',40);
insert into defnotaabet values ('300CIP002','A',10,'F',20);
insert into defnotaabet values ('300CIP002','A',10,'H',0);
insert into defnotaabet values ('300CIP002','A',10,'I',25);

/* Definicion de los indicadores de desempeño */
/*
insert into indicdesemp values ('A.1','Identificar los fundamentos científicos y los principios de ingeniería que rigen un proceso o sistema. (Conocimiento)','A');
insert into indicdesemp values ('A.2','Resolver problemas relacionados con la disciplina y otras áreas por medio de la utilización de conocimientos, modelos y formalismos de las ciencias de la computación, las matemáticas y la ingeniería. (Aplicación)','A');
insert into indicdesemp values ('A.3','Analizar conjuntos de datos. (Análisis)','A');
insert into indicdesemp values ('A.4','Interpretar modelos matemáticos para estimar su precisión y confiabilidad. (Comprensión)','A');
insert into indicdesemp values ('B.1','Describir procesos de manera declarativa ignorando los detalles de su implementación. (Comprensión).','B');
insert into indicdesemp values ('B.2','Utilizar el lenguaje propio de las matemáticas, la lógica y la ingeniería para especificar requerimientos funcionales y no funcionales de un sistema o proceso. (Aplicación)','B');
insert into indicdesemp values ('B.3','Sintetizar la información, evidencias y hechos necesarios para analizar un problema. (Análisis - Síntesis)','B');
insert into indicdesemp values ('B.4','Formular hipótesis. (Síntesis)','B');
insert into indicdesemp values ('C.1','Utilizar estándares de codificación en la implementación de componentes de software. (Aplicación)','C');
insert into indicdesemp values ('C.2','Identificar componentes, interacciones, relaciones e interfaces entre componentes. (Análisis)','C');
insert into indicdesemp values ('C.3','Diseñar procesos y componentes de software haciendo uso de la notación, técnicas y herramientas adecuadas. (Síntesis)','C');
insert into indicdesemp values ('C.4','Evaluar un componente de software de acuerdo a su complejidad temporal y espacial. (Evaluación)','C');
insert into indicdesemp values ('D.1','Reconocer el rol cada vez más predominante de la computación en entornos multidisciplinarios. (Conocimiento)','D');
insert into indicdesemp values ('D.2','Participar en tareas y en la toma de decisiones. (Respuesta - Afectivo)','D');
insert into indicdesemp values ('D.3','Integrar diferentes puntos de vista, información, críticas y retroalimentación para proponer una solución. (Síntesis)','D');
insert into indicdesemp values ('D.4','Definir tareas, roles y responsabilidades. (Aplicación)','C');
insert into indicdesemp values ('E.1','Identificar los códigos de ética relacionados con la disciplina. (Conocimiento)','E');
insert into indicdesemp values ('E.2','Mostrar responsabilidad y un adecuado comportamiento profesional. (Valuación)','E');
insert into indicdesemp values ('E.3','Identificar pros y contras en decisiones éticas relacionadas con la práctica profesional. (Análisis)','E');
insert into indicdesemp values ('E.4','Discutir y justificar decisiones éticas. (Evaluación)','E');
insert into indicdesemp values ('F.1','Producir textos de manera efectiva teniendo en cuenta la estructura, coherencia, flujo, ortografía y correcto uso del lenguaje. (Aplicación)','F');
insert into indicdesemp values ('F.2','Comunicarse de manera efectiva de acuerdo al público objetivo haciendo uso correcto del lenguaje, estilo, tiempo y expresión corporal. (Aplicación)','F');
insert into indicdesemp values ('F.3','Utilizar recursos gráficos para comunicar y expresar una idea. (Aplicación)','F');
insert into indicdesemp values ('F.4','Defender ideas con precisión y claridad. (Evaluación)','F');
insert into indicdesemp values ('G.1','Identificar los eventos históricos y contemporáneos que la computación y la ingeniería han afectado. (Comprensión)','G');
insert into indicdesemp values ('G.2','Utilizar los conocimientos para identificar los impactos de las soluciones en ingeniería y computación. (Aplicación)','G');
insert into indicdesemp values ('G.3','Analizar los impactos locales y globales de la computación y la ingeniería. (Análisis)','G');
insert into indicdesemp values ('G.4','Juzgar los impactos de la computación y la ingeniería en el mundo. (Evaluación)','G');
insert into indicdesemp values ('H.1','Reconocer la importancia del conocimiento tanto en amplitud como en profundidad. (Compresión)','H');
insert into indicdesemp values ('H.2','Aplicar nuevo conocimiento para resolver un problema o desarrollar una solución. (Aplicación)','H');
insert into indicdesemp values ('H.3','Interpretar y evaluar información de diferentes fuentes y establecer conexiones con conocimientos previos. (Síntesis - Evaluación)','H');
insert into indicdesemp values ('H.4','Mostrar disposición par aprender nuevas cosas por medio de estudio personal. (Valuación)','H');
insert into indicdesemp values ('I.1','Utilizar herramientas de desarrollo de software. (Aplicación)','I');
insert into indicdesemp values ('I.2','Utilizar herramientas de diseño, modelamiento y simulación. (Aplicación)','I');
insert into indicdesemp values ('I.3','Combinar herramientas de software y hardware para resolver un problema. (Síntesis)','I');
insert into indicdesemp values ('I.4','Demostrar flexibilidad para adaptarse a diferentes paradigmas y lenguajes de programación. (Valuación)','I');
insert into indicdesemp values ('J.1','Reconocer la importancia del modelamiento cuando se resuelve un problema. (Compresión)','J');
insert into indicdesemp values ('J.2','Relacionar conceptos y principios teóricos para la resolución efectiva de un problema. (Síntesis)','J');
insert into indicdesemp values ('J.3','Combinar principios de matemáticas, computación e ingeniería para modelar una situación. (Síntesis)','J');
insert into indicdesemp values ('J.4','Evaluar decisiones de diseño basándose en principios matemáticos y de computación. (Evaluación)','J');
insert into indicdesemp values ('K.1','Hacer seguimiento a cronogramas y adaptar los recursos necesarios para cumplir con sus hitos. (Aplicación)','K');
insert into indicdesemp values ('K.2','Implementar e integrar componentes de software respetando los criterios de diseño. (Aplicación)','K');
insert into indicdesemp values ('K.3','Establecer invariantes y propiedades de componentes de software. (Análisis)','K');
insert into indicdesemp values ('K.4','Evaluar y verificar soluciones de software con respecto a las restricciones y requerimientos establecidos. (Aplicación - Evaluación)','K');
*/
insert into indicdesemp values ('A.1.1','Identifica los principios fundamentales científicos y de ingeniería que gobiernan un proceso o sistema dado','A');
insert into indicdesemp values ('A.1.2','Aplica conceptos matemáticos y físicos para resolver problemas','A');
insert into indicdesemp values ('A.1.3','Analiza conjuntos de datos usando métodos estadísticos','A');
insert into indicdesemp values ('A.1.4','Interpreta modelos matemáticos para estimar precisión y fiabilidad','A');
insert into indicdesemp values ('A.2.1','Resuelve problemas relacionados con la disciplina y otras áreas usando conocimiento, modelos y formalismos de las ciencias de la computación','A');
insert into indicdesemp values ('A.2.2','Usa técnicas y conocimiento de la ingeniería para gestionar un proyecto','A');
insert into indicdesemp values ('B.1.1','Identifica y formula un problema','B');
insert into indicdesemp values ('B.1.2','Describe procesos declarativamente, abstraídos del comportamiento de la implementación','B');
insert into indicdesemp values ('B.1.3','Analiza riesgos y relación costo-beneficio de la ingeniería','B');
insert into indicdesemp values ('B.1.4','Analiza escenarios con incertidumbre','B');
insert into indicdesemp values ('B.1.5','Formula hipótesis','B');
insert into indicdesemp values ('B.1.6','Identifica oportunidades que derivan de tecnología (computacional)','B');
insert into indicdesemp values ('B.2.1','Identifica requerimientos estáticos y dinámicos (e.g. variables, entidades, relaciones, acciones, casos de uso)','B');
insert into indicdesemp values ('B.2.2','Identifica requerimientos técnicos (e.g. seguridad, rendimiento, arquitectura, usabilidad, escalabilidad)','B');
insert into indicdesemp values ('B.2.3','Identifica requerimientos no-técnicos (e.g. costo de la solución, aspectos ambientales, sociales, económicos)','B');
insert into indicdesemp values ('B.3.1','Identifica conflictos y restricciones y requerimientos contradictorios al igual que chequea consistencia y completitud del análisis de requerimientos','B');
insert into indicdesemp values ('B.3.2','Usa notación y metodologías estándares para realizar el análisis de requerimientos','B');
insert into indicdesemp values ('C.1.1','Diseña procesos y artefactos de software siguiendo una apropiada metodología de diseño, herramietnas y notación','C');
insert into indicdesemp values ('C.1.2','Desarrolla un nivel de abstracción apropiado en el diseño','C');
insert into indicdesemp values ('C.1.3','Propone y evalua alternativas en cada fase del diseño para escoger la mejor','C');
insert into indicdesemp values ('C.1.4','Valida un diseño o modelo','C');
insert into indicdesemp values ('C.2.1','Usa estándares de codificación y documentación','C');
insert into indicdesemp values ('C.3.1','Valida sistemas (i.e. depuración y análisis de entrada-salida)','C');
insert into indicdesemp values ('C.3.2','Analiza rendimientos (i.e. estima la eficiencia temporal y espacial de una solución)','C');
insert into indicdesemp values ('D.1.1','Forma equipos de trabajo efectivos','D');
insert into indicdesemp values ('D.1.2','Muestra sentido de responsabilidad y compromiso a los objetivos y asignaciones del equipo','D');
insert into indicdesemp values ('D.1.3','Reconoce el rol en el equipo y es capaz de compartir responsabilidades con los otros miembros','D');
insert into indicdesemp values ('D.1.4','Respeta y valora los diferentes puntos de vista y acepta la retroalimentación y críticas de otros miembros del equipo','D');
insert into indicdesemp values ('D.1.5','Muestra creatividad, liderazgo, iniciativa y toma de decisiones','D');
insert into indicdesemp values ('D.1.6','Reconoce el rol incremental de la computación en escenarios multidisciplinarios','D');
insert into indicdesemp values ('E.1.1','Demuestra habilidad para tomar decisiones éticas bien informadas','E');
insert into indicdesemp values ('E.1.2','Demuestra conocimiento de un código de ética profesional y actua acorde a él','E');
insert into indicdesemp values ('E.2.1','Demuestra excelencia profesional cuando trabaja en una organización','E');
insert into indicdesemp values ('F.1.1','Define una estrategia de comunicación acorde a una audiencia objetivo','F');
insert into indicdesemp values ('F.1.2','Comunica y defiende ideas con precisión y claridad','F');
insert into indicdesemp values ('F.1.3','Procesa información de una variedad de fuentes','F');
insert into indicdesemp values ('F.2.1','Comunica efectivamente de manera escrita con coherencia, flujo, correcta ortografía, puntuación y gramática','F');
insert into indicdesemp values ('F.2.2','Identifica y utiliza diferentes estilos de escritura','F');
insert into indicdesemp values ('F.3.1','Comunica efectivamente con el lenguaje, estilo, tiempo, flujo y estrategia no verbales (gesturas, contacto visual, pose) apropiados','F');
insert into indicdesemp values ('F.3.2','Escucha atentamente para mejorar el conocimiento, desarrollar un mejor entendimiento y responder y hacer preguntas efectivamente','F');
insert into indicdesemp values ('F.4.1','Usa apropiadamente medios (digitales) para mejorar las presentaciones orales','F');
insert into indicdesemp values ('F.4.2','Usa recursos gráficos y diagramas para explicar una idea','F');
insert into indicdesemp values ('F.5.1','Realiza lecturas técnicas y escrituras en inglés','F');
insert into indicdesemp values ('F.5.2','Posee habilidades básicas de comunicación oral en inglés','F');
insert into indicdesemp values ('G.1.1','Analiza, identifica y entiende el impacto de la computación (y la ingeniería) en un contexto global','G');
insert into indicdesemp values ('G.1.2','Analiza, identifica y entiende los impactos económicos de soluciones computacionales (y de ingeniería)','G');
insert into indicdesemp values ('G.1.3','Analiza, identifica y entiende los impactos sociales de soluciones computacionales (y de ingeniería)','G');
insert into indicdesemp values ('G.1.4','Analiza, identifica y entiende el impacto ambiental de soluciones de ingeniería (y computación)','G');
insert into indicdesemp values ('G.1.5','Analiza, identifica y entiende los impactos éticos de soluciones computacionales (y de ingeniería)','G');
insert into indicdesemp values ('H.1.1','Reconoce la importancia del conocimiento tanto en profundidad como en anchura','H');
insert into indicdesemp values ('H.1.2','Reconoce la relevancia de un proceso de aprendizaje disciplinado','H');
insert into indicdesemp values ('H.1.3','Está atento a la naturaleza dinámica y evolutiva de la ciencia, la ingeniería, la tecnología y la industria, y reconoce la relevancia de continuar el aprendizaje después de la graduación','H');
insert into indicdesemp values ('H.1.4','Atiende un entrenamiento extracurricular','H');
insert into indicdesemp values ('H.1.5','Desea aprender un nuevo contenido a través de investigación y estudio individual','H');
insert into indicdesemp values ('H.2.1','Muestra habilidades para saber y entender nuevos desarrollos en las ciencias de la computación y áreas relacionadas','H');
insert into indicdesemp values ('H.2.2','Muestra responsabilidad en el automejoramiento para sobrepasar debilidades','H');
insert into indicdesemp values ('H.2.3','Es capaz de accesar, coleccionar, clasificar e interpretar y evaluar críticamente información de múltiples fuentes y enlazarla con conocimiento previo','H');
insert into indicdesemp values ('H.2.4','Observa cuidadosa y críticamente artefactos computacionales y modelos para alcanzar un entendimiento de las razones detrás de sus diseños','H');
insert into indicdesemp values ('I.1.1','Es conciente de la relación entre software y hardware cuando se implementan soluciones tecnológicas','I');
insert into indicdesemp values ('I.2.1','Usa herramientas de diseño de software, simulación y modelado','I');
insert into indicdesemp values ('I.2.2','Muestra flexibilidad para adaptarse a diferentes lenguajes y paradigmas de programación','I');
insert into indicdesemp values ('I.2.3','Usa apropiadamente herramientas de desarrollo de software','I');
insert into indicdesemp values ('I.2.4','Muestra proficiencia en el uso, configuración y ajustes de herramientas, aplicaciones y servicios de software y sistemas operativos','I');
insert into indicdesemp values ('I.3.1','Está al tanto del estado del arte de las prácticas usadas en ciencias de la computación','I');
insert into indicdesemp values ('I.3.2','Demuestra habilidad para engancharse en una experiencia de diseño computacional basado en industria','I');
insert into indicdesemp values ('J.1.1','Identifica problemas y asuntos donde la computación puede jugar un rol fundamental y reconoce la limitación de los sitemas basados en computadores','J');
insert into indicdesemp values ('J.1.2','Identifica restricciones y requerimientos que pueden ser usados para evaluar soluciones','J');
insert into indicdesemp values ('J.1.3','Usa conceptos de la matemática y la computación para definir transformaciones entre problemas','J');
insert into indicdesemp values ('J.1.4','Identifica principios de computación, ingeniería y científicos que pueden ser aplicados en la solución de un problema','J');
insert into indicdesemp values ('J.1.5','Piensa holísticamente','J');
insert into indicdesemp values ('J.2.1','Reconoce el rol de la matemática y la lógica como herramientas para modelar sistemas y procesos y para guiar un diseño','J');
insert into indicdesemp values ('J.2.2','Identifica y combina principios matemáticos, computacionales y de ingeniería que pueden ser aplicados cuando se modela una situación','J');
insert into indicdesemp values ('J.2.3','Reconoce la importancia de modelar cuando se resuelve un problema','J');
insert into indicdesemp values ('J.3.1','Toma decisiones bien informadas, basadas en principios matemáticos y computacionales, cuando diseña','J');
insert into indicdesemp values ('K.1.1','Asigna y estima tiempos y recursos acorde a la complejidad de la situación','K');
insert into indicdesemp values ('K.1.2','Asegura la calidad el software','K');
insert into indicdesemp values ('K.1.3','Sigue cronogramas y adapta recursos para conseguir objetivos','K');
insert into indicdesemp values ('K.2.1','Toma una buena y bien informada decisión sobre el lenguaje y herramientas que deben ser usados en la implementación','K');
insert into indicdesemp values ('K.2.2','Implementa e integra componentes de software que siguen fielmente criterios de diseño','K');
insert into indicdesemp values ('K.2.3','Establece invariantes y propiedades de software para probar la correctitud de una solución','K');
insert into indicdesemp values ('K.3.1','Evalua, verifica y valida con respecto a requerimientos y restricciones de sistemas','K');
insert into indicdesemp values ('K.3.2','Afina e integra hardware','K');
insert into indicdesemp values ('K.3.3','Identifica la evolución de un software','K');
