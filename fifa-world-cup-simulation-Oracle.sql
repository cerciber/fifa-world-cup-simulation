--################################################################################################################
--------------------------------------------------------------------------------------  Borrar todos los objetos
--################################################################################################################

DROP TRIGGER tr_asignarPartidos;
/
DROP TRIGGER tr_insert_terrenosentrenamiento;
/
DROP TRIGGER tr_insert_arbitrossancionados;
/
DROP TRIGGER tr_insert_controlantidopaje;
/
DROP TRIGGER tr_insert_entradascortesia;
/
DROP TRIGGER tr_insert_autogoles;
/
DROP TRIGGER tr_insert_multas;
/
DROP TRIGGER tr_insert_sesiones_calentamiento ;
/
DROP TRIGGER tr_insert_sesiones_entrenamiento ;
/
DROP TRIGGER tr_insert_premios;
/
DROP TRIGGER tr_insert_premio_jugador;
/
DROP TRIGGER tr_insert_premio_equipo;
/
DROP TRIGGER tr_insert_premio_arbitro;
/
DROP TRIGGER tr_insert_lesiones;
/
DROP TRIGGER tr_insert_faltas;
/
DROP TRIGGER tr_insert_coloresequipo;
/
DROP TRIGGER tr_insert_protestas;
/
DROP TRIGGER tr_insert_incidentes;
/
DROP TRIGGER tr_insert_gasto_equipo;
/
DROP TRIGGER tr_insert_gastos;
/
DROP TRIGGER tr_insert_arbitro_partido;
/
DROP TRIGGER tr_insert_equipo_partido ;
/
DROP TRIGGER tr_insert_partidos;
/
DROP TRIGGER tr_insert_grupo_equipo;
/
DROP TRIGGER tr_insert_jugador_equipo;
/
DROP TRIGGER tr_insert_equipos;
/
DROP TRIGGER tr_insert_estadios;
/
DROP TRIGGER tr_insert_arbitros;
/
DROP TRIGGER tr_insert_jugadores;
/
DROP TRIGGER tr_update_terrenosentrenamiento;
/
DROP TRIGGER tr_update_arbitrossancionados;
/
DROP TRIGGER tr_update_controlantidopaje;
/
DROP TRIGGER tr_update_entradascortesia;
/
DROP TRIGGER tr_update_autogoles;
/
DROP TRIGGER tr_update_multas;
/
DROP TRIGGER tr_update_sesiones_entrenamiento ;
/
DROP TRIGGER tr_update_sesiones_calentamiento ;
/
DROP TRIGGER tr_update_premios;
/
DROP TRIGGER tr_update_premio_jugador;
/
DROP TRIGGER tr_update_premio_equipo;
/
DROP TRIGGER tr_update_premio_arbitro;
/
DROP TRIGGER tr_update_lesiones;
/
DROP TRIGGER tr_update_faltas;
/
DROP TRIGGER tr_update_coloresequipo;
/
DROP TRIGGER tr_update_protestas;
/
DROP TRIGGER tr_update_incidentes;
/
DROP TRIGGER tr_update_gasto_equipo;
/
DROP TRIGGER tr_update_gastos;
/
DROP TRIGGER tr_update_arbitro_partido;
/
DROP TRIGGER tr_update_equipo_partido ;
/
DROP TRIGGER tr_update_partidos;
/
DROP TRIGGER tr_update_grupo_equipo;
/
DROP TRIGGER tr_update_jugador_equipo;
/
DROP TRIGGER tr_update_equipos;
/
DROP TRIGGER tr_update_estadios;
/
DROP TRIGGER tr_update_arbitros;
/
DROP TRIGGER tr_update_jugadores;
/
DROP TRIGGER tr_delete_terrenosentrenamiento;
/
DROP TRIGGER tr_delete_arbitrossancionados;
/
DROP TRIGGER tr_delete_controlantidopaje;
/
DROP TRIGGER tr_delete_entradascortesia;
/
DROP TRIGGER tr_delete_autogoles;
/
DROP TRIGGER tr_delete_multas;
/
DROP TRIGGER tr_delete_sesiones_entrenamiento ;
/
DROP TRIGGER tr_delete_sesiones_calentamiento ;
/
DROP TRIGGER tr_delete_premios;
/
DROP TRIGGER tr_delete_premio_jugador;
/
DROP TRIGGER tr_delete_premio_equipo;
/
DROP TRIGGER tr_delete_premio_arbitro;
/
DROP TRIGGER tr_delete_lesiones;
/
DROP TRIGGER tr_delete_faltas;
/
DROP TRIGGER tr_delete_coloresequipo;
/
DROP TRIGGER tr_delete_protestas;
/
DROP TRIGGER tr_delete_incidentes;
/
DROP TRIGGER tr_delete_gasto_equipo;
/
DROP TRIGGER tr_delete_gastos;
/
DROP TRIGGER tr_delete_arbitro_partido;
/
DROP TRIGGER tr_delete_equipo_partido ;
/
DROP TRIGGER tr_delete_partidos;
/
DROP TRIGGER tr_delete_grupo_equipo;
/
DROP TRIGGER tr_delete_jugador_equipo;
/
DROP TRIGGER tr_delete_equipos;
/
DROP TRIGGER tr_delete_estadios;
/
DROP TRIGGER tr_delete_arbitros;
/
DROP TRIGGER tr_delete_jugadores;
/

drop procedure ingresarJugador;
/
drop procedure borrarJugador;
/
drop procedure borrarJugadores;
/
drop procedure seleccionarJugador;
/
drop procedure seleccionarJugadores;
/

drop procedure ingresarArbitro;
/
drop procedure borrarArbitro;
/
drop procedure borrarArbitros;
/
drop procedure seleccionarArbitro;
/
drop procedure seleccionarArbitros;
/

drop procedure ingresarEstadio;
/
drop procedure borrarEstadio;
/
drop procedure borrarEstadios;
/
drop procedure seleccionarEstadio;
/
drop procedure seleccionarEstadios;
/

drop procedure ingresarEquipo;
/
drop procedure borrarEquipo;
/
drop procedure borrarEquipos;
/
drop procedure seleccionarEquipo;
/
drop procedure seleccionarEquipos;
/

drop procedure ingresarJugadorEquipo;
/
drop procedure asignarEvaluacionMedicaJugador;
/
drop procedure cancelarEvaluacionMedicaJugador;
/
drop procedure borrarjugadorEquipo;
/
drop procedure borrarjugadoresEquipos;
/
drop procedure seleccionarjugadorEquipo;
/
drop procedure seleccionarjugadoresConEvaluacionMedica;
/
drop procedure seleccionarjugadoresSinEvaluacionMedica;
/
drop procedure seleccionarjugadoresEquipos;
/

drop procedure ingresarEquipoGrupo;
/
drop procedure borrarEquipoGrupo;
/
drop procedure borrarEquiposGrupos;
/
drop procedure cambiarEquipoGrupo;
/
drop procedure seleccionarEquipoGrupo;
/
drop procedure seleccionarEquiposGrupos;
/

drop procedure ingresarColoresEquipo;
/
drop procedure ingresarColoresJugadorEquipo;
/
drop procedure ingresarColoresGuardametaEquipo;
/
drop procedure borrarColoresEquipo;
/
drop procedure borrarColoresEquipos;
/
drop procedure seleccionarColoresEquipo;
/
drop procedure seleccionarColoresEquipos;
/

drop procedure ingresarPartido;
/
drop procedure ingresarEstadioPartido;
/
drop procedure ingresarFechaHoraPartido;
/
drop procedure ingresarUsoTechoRetractil;
/
drop procedure ingresarTiempoDeCompensacion;
/
drop procedure ingresarRealizacionDeTiempoExtra;
/
drop procedure ingresarRondasDePenales;
/
drop procedure borrarPartido;
/
drop procedure borrarPartidos;
/
drop procedure seleccionarPartido;
/
drop procedure seleccionarPartidos;
/
drop procedure seleccionarResultadosPartidos;
/
drop procedure ingresarEquipoPartido;
/
drop procedure ingresarEquiposPartido;
/
drop procedure ingresarColoresDeJuego;
/
drop procedure ingresarResultadoEquipoPartido;
/
drop procedure borrarEquipoPartido;
/
drop procedure borrarEquiposPartidos;
/
drop procedure cambiarEquipoPartido;
/
drop procedure seleccionarEquipoPartido;
/
drop procedure seleccionarEquiposPartidos;
/

drop procedure ingresarArbitroPartido;
/
drop procedure borrarArbitroPartido;
/
drop procedure borrarArbitrosPartidos;
/
drop procedure cambiarPartidoArbitro;
/
drop procedure cambiarRolArbitroPartido;
/
drop procedure seleccionarArbitroPartido;
/
drop procedure seleccionarArbitrosPartidos;
/

drop procedure ingresarTitularPartido;
/
drop procedure borrarTitularPartido;
/
drop procedure borrarTitularesPartidos;
/
drop procedure seleccionarTitularPartido;
/
drop procedure seleccionarTitularesPartidos;
/

drop procedure ingresargastoFIFA;
/
drop procedure ingresargastoAsociacionOrganizadora;
/
drop procedure ingresargastoEquipo;
/
drop procedure borrarGasto;
/
drop procedure borrarGastos;
/
drop procedure seleccionarGasto;
/
drop procedure seleccionarGastosFIFA;
/
drop procedure seleccionarGastosTotalesFIFA;
/
drop procedure seleccionarGastosAsociacionOrganizadora;
/
drop procedure seleccionarGastosTotalesAsociacionOrganizadora;
/
drop procedure seleccionarGastosEquipo;
/
drop procedure seleccionarGastosTotalesEquipo;
/
drop procedure seleccionarGastos;
/

drop procedure ingresarIncidenteAntesDelPartido;
/
drop procedure ingresarIncidenteDuranteElPartido;
/
drop procedure ingresarIncidenteDespuesDelPartido;
/
drop procedure borrarIncidente;
/
drop procedure borrarIncidentes;
/
drop procedure seleccionarIncidente;
/
drop procedure seleccionarIncidentesPartido;
/
drop procedure seleccionarIncidentesArbitro;
/
drop procedure seleccionarIncidentesAntesDelPartido;
/
drop procedure seleccionarIncidentesDuranteElPartido;
/
drop procedure seleccionarIncidentesDespuesDelPartido;
/
drop procedure seleccionarIncidentes;
/

drop procedure ingresarProtestas;
/
drop procedure borrarProtesta;
/
drop procedure borrarProtestas;
/
drop procedure seleccionarProtesta;
/
drop procedure seleccionarProtestaPartido;
/
drop procedure seleccionarProtestas;
/

drop procedure ingresarFalta;
/
drop procedure ingresarAmonestacion;
/
drop procedure ingresarTargetaAmarilla;
/
drop procedure ingresarTargetaRoja;
/
drop procedure borrarFatla;
/
drop procedure borrarFatlas;
/
drop procedure seleccionarFalta;
/
drop procedure seleccionarFaltasJugador;
/
drop procedure seleccionarFaltasEquipo;
/
drop procedure seleccionarFaltas;
/

drop procedure ingresarLesion;
/
drop procedure borrarLesion;
/
drop procedure borrarLesiones;
/
drop procedure seleccionarLesionesJugador;
/
drop procedure seleccionarLesionesPartido;
/
drop procedure seleccionarLesiones;
/

drop procedure ingresarPremio;
/
drop procedure borrarPremio;
/
drop procedure borrarPremios;
/
drop procedure actualizarPremio;
/
drop procedure seleccionarPremio;
/
drop procedure seleccionarPremios;
/

drop procedure ingresarPremioJugador;
/
drop procedure borrarPremioJugador;
/
drop procedure borrarPremiosJugadores;
/
drop procedure seleccionarPremiosJugador;
/
drop procedure seleccionarPremiosJugadores;
/

drop procedure ingresarPremioEquipo;
/
drop procedure borrarPremioEquipo;
/
drop procedure borrarPremiosEquipos;
/
drop procedure seleccionarPremioEquipo;
/
drop procedure seleccionarPremiosEquipos;
/

drop procedure ingresarPremioArbitro;
/
drop procedure borrarPremioArbitro;
/
drop procedure borrarPremiosArbitros;
/
drop procedure seleccionarPremioArbitro;
/
drop procedure seleccionarPremiosArbitros;
/

drop procedure ingresarTerrenoEntrenamiento;
/
drop procedure borrarTerrenoEntrenamiento;
/
drop procedure borrarTerrenosEntrenamiento;
/
drop procedure actualizarTerrenoEntrenamiento;
/
drop procedure seleccionarTerrenoEntrenamiento;
/
drop procedure seleccionarTerrenosEntrenamiento;
/

drop procedure ingresarSesionEntrenamiento;
/
drop procedure borrarSesionEntrenamiento;
/
drop procedure borrarSesionesEntrenamiento;
/
drop procedure seleccionarSesionEntrenamiento;
/
drop procedure seleccionarSesionesEntrenamiento;
/

drop procedure ingresarSesionCalentamiento;
/
drop procedure borrarSesionCalentamiento;
/
drop procedure borrarSesionesCalentamiento;
/
drop procedure seleccionarSesionCalentamiento;
/
drop procedure seleccionarSesionesCalentamiento;
/

drop procedure ingresarMulta;
/
drop procedure borrarMulta;
/
drop procedure borrarMultas;
/
drop procedure seleccionarMulta;
/
drop procedure seleccionarMultas;
/

drop procedure ingresarAutogol;
/
drop procedure borrarAutogol;
/
drop procedure borrarAutogoles;
/
drop procedure seleccionarAutogol;
/
drop procedure seleccionarAutogoles;
/

drop procedure ingresarEntradascortesia;
/
drop procedure borrarEntradascortesia;
/
drop procedure borrarEntradascortesias;
/
drop procedure seleccionarEntradascortesiaEquipoPartido;
/
drop procedure seleccionarEntradascortesia;
/

drop procedure ingresarControlAntidopaje;
/
drop procedure borrarControlAntidopaje;
/
drop procedure borrarControlesAntidopaje;
/
drop procedure seleccionarControlAntidopaje;
/
drop procedure seleccionarControlesAntidopaje;
/

drop procedure ingresarArbitroSancionado;
/
drop procedure borrarArbitroSancionado;
/
drop procedure borrarArbitrosSancionados;
/
drop procedure seleccionarArbitroSancionado;
/
drop procedure seleccionarArbitrosSancionados;
/

drop procedure borrarAccionLog;
/
drop procedure borrarAccionesLog;
/
drop procedure seleccionarAccionLog;
/
drop procedure seleccionarAccionesLog;
/

drop procedure p_asignarJugadores;
/
drop procedure p_asignarArbitros;
/
drop procedure p_asignarEstadios;
/
drop procedure p_asignarEquipos;
/
drop procedure p_asignarJugadoresEquipos;
/
drop procedure p_asignarEquiposGrupos;
/
drop procedure p_asignarColoresEquipos;
/
drop procedure p_asignarCronograma;
/
drop procedure p_asignarEstadiosPartidos;
/
drop procedure p_asignarEquiposPrimeraFase;
/
drop procedure p_asignarColoresDeJuegoFase;
/
drop procedure p_asignarEquiposSegundaFase;
/
drop procedure p_asignarArbitrosPartidos;
/
drop procedure p_asignarTitularesFase;
/
drop procedure p_asignarResultadosFase;
/
drop procedure p_asignarGastosFIFA;
/
drop procedure p_asignarGastosEquipos;
/
drop procedure p_asignarIncidentes;
/
drop procedure p_asignarFaltas;
/
drop procedure p_asignarLesiones;
/
drop procedure p_asignarPremios;
/
drop procedure p_PremiarEntidades;
/
drop procedure p_asignarTerrenosEntrenamiento;
/
drop procedure p_asignarSesionesEntrenamiento;
/
drop procedure p_asignarSesionesCalentamiento;
/
drop procedure p_asignarMultas;
/
drop procedure p_asignarAutogoles;
/
drop procedure p_asignarEntradasDeCortesia;
/
drop procedure p_asignarControlesAntidopaje;
/
drop procedure p_asignaArbitrosSancionados;
/

drop function p_generar_nombre;
/
drop function p_generar_apellido;
/
drop function p_generar_estado_civil;
/
drop function p_generar_pais;
/
drop function p_generar_color;
/
drop function p_generar_confederacion;
/
drop function p_generar_tipo_gasto_FIFA;
/
drop function p_generar_descripcion_gasto_FIFA;
/
drop function p_generar_tipo_gasto_Equipos;
/
drop function p_generar_descripcion_gasto_Equipos;
/
drop function p_generar_inicidente;
/
drop function p_generar_descripcion_inicidente;
/
drop function p_generar_mensaje_falta;
/
drop function p_generar_descripcion_lesion;
/
drop function p_generar_descripcion_multa;
/
drop function p_generar_resultado_controlAntidopaje;
/

DROP VIEW v_log_acciones;
/
DROP VIEW v_tablaDePosiciones;
/
DROP VIEW v_terrenosentrenamiento;
/
DROP VIEW v_arbitrossancionados;
/
DROP VIEW v_controlantidopaje;
/
DROP VIEW v_entradascortesia;
/
DROP VIEW v_autogoles;
/
DROP VIEW v_multas;
/
DROP VIEW v_sesiones_entrenamiento;
/
DROP VIEW v_sesiones_calentamiento;
/
DROP VIEW v_premios;
/
DROP VIEW v_premio_jugador;
/
DROP VIEW v_premio_equipo;
/
DROP VIEW v_premio_arbitro;
/
DROP VIEW v_lesiones;
/
DROP VIEW v_faltas;
/
DROP VIEW v_coloresequipo;
/
DROP VIEW v_protestas;
/
DROP VIEW v_incidentes;
/
DROP VIEW v_gasto_equipo;
/
DROP VIEW v_gastos;
/
DROP VIEW v_titulares_partido;
/
DROP VIEW v_arbitro_partido;
/
DROP VIEW v_equipo_partido ;
/
DROP VIEW v_partidos;
/
DROP VIEW v_grupo_equipo;
/
DROP VIEW v_jugador_equipo;
/
DROP VIEW v_equipos;
/
DROP VIEW v_estadios;
/
DROP VIEW v_arbitros;
/
DROP VIEW v_jugadores;
/

DROP TABLE log_acciones;
/
DROP TABLE arbitrossancionados;
/
DROP TABLE controlantidopaje;
/
DROP TABLE entradascortesia;
/
DROP TABLE autogoles;
/
DROP TABLE multas;
/
DROP TABLE sesiones_entrenamiento;
/
DROP TABLE sesiones_calentamiento;
/
DROP TABLE terrenosentrenamiento;
/
DROP TABLE premio_jugador;
/
DROP TABLE premio_equipo;
/
DROP TABLE premio_arbitro;
/
DROP TABLE premios;
/
DROP TABLE lesiones;
/
DROP TABLE faltas;
/
DROP TABLE protestas;
/
DROP TABLE incidentes;
/
DROP TABLE gasto_equipo;
/
DROP TABLE gastos;
/
DROP TABLE titulares_partido;
/
DROP TABLE arbitro_partido;
/
DROP TABLE equipo_partido;
/
DROP TABLE partidos;
/
DROP TABLE coloresequipo;
/
DROP TABLE grupo_equipo;
/
DROP TABLE jugador_equipo;
/
DROP TABLE equipos;
/
DROP TABLE estadios;
/
DROP TABLE arbitros;
/
DROP TABLE jugadores;
/

--################################################################################################################
--------------------------------------------------------------------------------- Crear estructura de las tablas
--################################################################################################################

CREATE TABLE jugadores (
    cedula         INT
        CONSTRAINT pk_jugadores PRIMARY KEY,
    apellidos      VARCHAR(60) NOT NULL,
    nombres        VARCHAR(60) NOT NULL,
    pasaporte      VARCHAR(60) DEFAULT 'No tiene' NOT NULL,
    pais           VARCHAR(60) NOT NULL,
    estado_civil   VARCHAR(60) DEFAULT 'Soltero' NOT NULL CHECK (estado_civil IN ('Soltero', 'Casado', 'Union libre','Viudo','Divorciado'))
);
/
CREATE TABLE arbitros (
    cedula         INT
        CONSTRAINT pk_arbitros PRIMARY KEY,
    apellidos      VARCHAR(60) NOT NULL,
    nombres        VARCHAR(60) NOT NULL,
    pasaporte      VARCHAR(60) DEFAULT 'No tiene' NOT NULL,
    pais           VARCHAR(60) NOT NULL,
    estado_civil   VARCHAR(60) DEFAULT 'Soltero' NOT NULL CHECK (estado_civil IN ('Soltero', 'Casado', 'Union libre','Viudo','Divorciado'))
);
/
CREATE TABLE estadios (
    id_estadio   INT
        CONSTRAINT pk_estadios PRIMARY KEY,
    nombre       VARCHAR(90) NOT NULL,
    ciudad       VARCHAR(90) NOT NULL,
    reloj        INT DEFAULT 0 NOT NULL CHECK (reloj IN (1, 0)),
    techo        INT DEFAULT 0 NOT NULL CHECK (techo IN (1, 0))
);
/
CREATE TABLE equipos ( -- asociación
    id_equipo             INT
        CONSTRAINT pk_asociaciones PRIMARY KEY,
    federacion 			 VARCHAR(60) NOT NULL CHECK (federacion IN ('CAF', 'CONCACAF', 'CONMEBOL','OFC','AFC','UEFA')),
    nombre               VARCHAR(60) NOT NULL,
	acronimo             VARCHAR(10),
    presidente           VARCHAR(60) NOT NULL,
    secretario_general   VARCHAR(60) NULL
);
/
CREATE TABLE jugador_equipo (
	jugador         INT,
	equipo          INT,
    evaluacionmedica INT default 0 CHECK (evaluacionmedica IN (0, 1)),
	CONSTRAINT pk_jugador_equipo PRIMARY KEY (jugador),
	CONSTRAINT fk_jugador_equipo1 FOREIGN KEY ( jugador )
        REFERENCES jugadores ( cedula ),
    CONSTRAINT fk_jugador_equipo2 FOREIGN KEY ( equipo )
        REFERENCES equipos ( id_equipo )
)
/
CREATE TABLE grupo_equipo (
	grupo   int,
	equipo  int, 
	posicion int,
	CONSTRAINT pk_grupos PRIMARY KEY (equipo),
	CONSTRAINT fk_grupos1 FOREIGN KEY ( equipo )
        REFERENCES equipos ( id_equipo )
);
/
CREATE TABLE coloresequipo (
    id_colores_equipo   INT GENERATED ALWAYS AS IDENTITY
        CONSTRAINT pk_coloresequipo PRIMARY KEY,
    equipo              INT,
    portador            VARCHAR(60) CHECK(portador IN ('Jugador','Guardameta')),
    colores            VARCHAR(60) NOT NULL,
    CONSTRAINT fk_coloresequipo FOREIGN KEY ( equipo )
        REFERENCES equipos ( id_equipo )
);
/
create TABLE partidos (
    id_partido            INT 
        CONSTRAINT pk_partidos PRIMARY KEY,
    estadio               INT DEFAULT 1,
    fecha_hora            TIMESTAMP NULL,
    techo_retractil       INT DEFAULT 0 NULL CHECK (techo_retractil IN (1, 0)),
    tiempo_compensacion   INT DEFAULT 0 NULL CHECK (tiempo_compensacion >= 0),
    tiempo_extra          INT DEFAULT 0 NULL CHECK (tiempo_extra IN (1, 0)),
    rondas_penales 		  INT DEFAULT 0 NULL,
    CONSTRAINT fk_partidos1 FOREIGN KEY ( estadio )
        REFERENCES estadios ( id_estadio )
);
/

CREATE TABLE equipo_partido (
    equipo 			  INT,
    partido           INT,
	posicion		  INT,
    goles		  	  INT,
    tiros_libres_directos INT,
    tiros_libres_indirectos INT,
	penales int,
    color_jugador int,
    color_guardameta int,
    CONSTRAINT pk_equipos_partido PRIMARY KEY (equipo, partido),
    CONSTRAINT fk_equipos_partido1 FOREIGN KEY ( equipo )
        REFERENCES equipos ( id_equipo ),
    CONSTRAINT fk_equipos_partido2 FOREIGN KEY ( partido )
        REFERENCES partidos ( id_partido ),
    CONSTRAINT fk_equipos_partido3 FOREIGN KEY ( color_jugador )
        REFERENCES coloresequipo ( id_colores_equipo ),
    CONSTRAINT fk_equipos_partido4 FOREIGN KEY ( color_guardameta )
        REFERENCES coloresequipo ( id_colores_equipo )
);
/
CREATE TABLE arbitro_partido (
    arbitro              INT,
    partido              INT,
    rol                  VARCHAR(90) NOT NULL CHECK(rol IN ('Principal','Arbitro asistente 1','Arbitro asistente 2', 'Cuarto arbitro','Reserva')),
    CONSTRAINT pk_arbitros_partido PRIMARY KEY (arbitro, partido),
    CONSTRAINT fk_arbitros_partido1 FOREIGN KEY ( arbitro )
        REFERENCES arbitros ( cedula ),
    CONSTRAINT fk_arbitrospartido2 FOREIGN KEY ( partido )
        REFERENCES partidos ( id_partido )
);
/
CREATE TABLE titulares_partido (
    jugador              INT,
    partido              INT,
    CONSTRAINT pk_titulares_partido PRIMARY KEY (jugador, partido),
    CONSTRAINT fk_titulares_partido1 FOREIGN KEY ( jugador )
        REFERENCES jugadores ( cedula ),
    CONSTRAINT fk_titularespartido2 FOREIGN KEY ( partido )
        REFERENCES partidos ( id_partido )
);
/
CREATE TABLE gastos (
    id_gasto      INT GENERATED ALWAYS AS IDENTITY
        CONSTRAINT pk_gastos PRIMARY KEY,
    entidad       VARCHAR(60), -- FIFA, AsosciacionOrganizadora, Equipo
    tipo          VARCHAR(60),
    cantidad      INT NOT NULL CHECK (cantidad > 0),
    descripcion   VARCHAR(255) NOT NULL
);
/
CREATE TABLE gasto_equipo (
    id_gasto  INT
        CONSTRAINT pk_gasto_equipo PRIMARY KEY,
    equipo    INT,
    CONSTRAINT fk_gasto_equipo FOREIGN KEY ( equipo )
        REFERENCES equipos ( id_equipo )
);
/
CREATE TABLE incidentes (
    id_incidente   INT GENERATED ALWAYS AS IDENTITY
        CONSTRAINT pk_incidentes PRIMARY KEY,
    arbitro         INT,
    partido         INT,
    ocurrencia     VARCHAR(60) CHECK(ocurrencia IN ('Antes','Durante','Después')),
    incidente       VARCHAR(100) NOT NULL,
    descripcion     VARCHAR(255) NOT NULL,
    CONSTRAINT fk_incidentes1 FOREIGN KEY ( arbitro )
        REFERENCES arbitros ( cedula ),
    CONSTRAINT fk_incidentes2 FOREIGN KEY ( partido )
        REFERENCES partidos ( id_partido )
);
/
CREATE TABLE protestas (
    id_protesta  INT GENERATED ALWAYS AS IDENTITY
        CONSTRAINT pk_protestas PRIMARY KEY,
    partido       INT,
    asunto        VARCHAR(100),
    descricpion   VARCHAR(255) NOT NULL,
    CONSTRAINT fk_protestas FOREIGN KEY ( partido )
        REFERENCES partidos ( id_partido )
);
/
CREATE TABLE faltas (
    id_falta     INT GENERATED ALWAYS AS IDENTITY
        CONSTRAINT pk_faltas PRIMARY KEY,
    jugador   INT,
    partido   INT,
    mensaje      VARCHAR(255),
    tarjeta      VARCHAR(60) CHECK (tarjeta IN ('amonestado', 'amarilla', 'roja')),
    sancion      TIMESTAMP,
    CONSTRAINT fk_faltas2 FOREIGN KEY ( jugador, partido )
        REFERENCES titulares_partido ( jugador, partido )
);
/
CREATE TABLE lesiones (
    id_lesion   INT GENERATED ALWAYS AS IDENTITY
        CONSTRAINT pk_lesiones PRIMARY KEY,
    jugador    INT,
    partido    INT,
    descripción   VARCHAR(100) DEFAULT 'No Aplica' NULL,
    CONSTRAINT fk_lesiones1 FOREIGN KEY ( jugador )
        REFERENCES jugador_equipo ( jugador ),
    CONSTRAINT fk_lesiones2 FOREIGN KEY ( partido )
        REFERENCES partidos ( id_partido )
);
/
CREATE TABLE premios (
    nombre        VARCHAR(30)
        CONSTRAINT pk_premios PRIMARY KEY,
    descripción   VARCHAR(100) DEFAULT 'No Aplica' NULL
);
/
CREATE TABLE premio_jugador (
    jugador   INT,
    premio    VARCHAR(30),
    CONSTRAINT pk_premio_jugador PRIMARY KEY (jugador, premio),
    CONSTRAINT fk_premio_jugador1 FOREIGN KEY ( jugador )
        REFERENCES jugador_equipo ( jugador ),
    CONSTRAINT fk_premio_jugador2 FOREIGN KEY ( premio )
        REFERENCES premios ( nombre )
);
/
CREATE TABLE premio_equipo (
    equipo   INT,
    premio    VARCHAR(30),
    CONSTRAINT pk_premio_equipo PRIMARY KEY (equipo, premio),
    CONSTRAINT fk_premio_equipo1 FOREIGN KEY ( equipo )
        REFERENCES equipos ( id_equipo ),
    CONSTRAINT fk_premio_equipo2 FOREIGN KEY ( premio )
        REFERENCES premios ( nombre )
);
/
CREATE TABLE premio_arbitro (
    arbitro   INT,
    premio    VARCHAR(30),
    CONSTRAINT pk_premio_arbitro PRIMARY KEY (arbitro, premio),
    CONSTRAINT fk_premio_arbitro1 FOREIGN KEY ( arbitro )
        REFERENCES arbitros ( cedula ),
    CONSTRAINT fk_premio_arbitro2 FOREIGN KEY ( premio )
        REFERENCES premios ( nombre )
);
/
CREATE TABLE terrenosentrenamiento (
    id_terrenosentrenamiento   INT GENERATED ALWAYS AS IDENTITY
        CONSTRAINT pk_terrenosentrenamiento PRIMARY KEY,
    nombre       VARCHAR(90) NOT NULL,
    ciudad       VARCHAR(90) NOT NULL
);
/
CREATE TABLE sesiones_entrenamiento (
    id_entrenamiento   INT GENERATED ALWAYS AS IDENTITY
        CONSTRAINT pk_sesiones_entrenamiento PRIMARY KEY,
    equipo             INT,
    terreno            INT,
    fecha_hora         TIMESTAMP NOT NULL,
    CONSTRAINT fk_sesiones_entrenamiento1 FOREIGN KEY ( equipo )
        REFERENCES equipos ( id_equipo ),
    CONSTRAINT fk_sesiones_entrenamiento2 FOREIGN KEY ( terreno )
        REFERENCES terrenosentrenamiento ( id_terrenosentrenamiento )
);
/
CREATE TABLE sesiones_calentamiento (
    id_calentamiento  INT GENERATED ALWAYS AS IDENTITY
        CONSTRAINT pk_sesiones_calentamiento PRIMARY KEY,
    equipo             INT,
    estadio            INT,
    fecha_hora         TIMESTAMP NOT NULL,
    CONSTRAINT fk_sesiones_calentamiento1 FOREIGN KEY ( equipo )
        REFERENCES equipos ( id_equipo ),
    CONSTRAINT fk_sesiones_calentamiento2 FOREIGN KEY ( estadio )
        REFERENCES estadios ( id_estadio )
);
/
CREATE TABLE multas (
    id_multa      INT GENERATED ALWAYS AS IDENTITY
        CONSTRAINT pk_multas PRIMARY KEY,
    equipo    INT NOT NULL,
    valor      INT NOT NULL CHECK(valor > 0),
    descripción   VARCHAR(90) NOT NULL,
    CONSTRAINT fk_multas FOREIGN KEY ( equipo )
        REFERENCES equipos ( id_equipo )
);
/
CREATE TABLE autogoles (
    id_autogol         INT GENERATED ALWAYS AS IDENTITY
        CONSTRAINT pk_autogoles PRIMARY KEY,
    partido   INT,
    jugador   INT,
    CONSTRAINT fk_autogoles1 FOREIGN KEY ( partido )
        REFERENCES partidos ( id_partido ),
    CONSTRAINT fk_autogoles2 FOREIGN KEY ( jugador )
        REFERENCES jugadores ( cedula )
);
/
CREATE TABLE entradascortesia (
    partido               INT,
    equipo                INT,
    cantidad              INT,
    CONSTRAINT pk_entradascortesia PRIMARY KEY (partido, equipo),
    CONSTRAINT fk_entradascortesia FOREIGN KEY ( partido )
        REFERENCES partidos ( id_partido )
);
/
CREATE TABLE controlantidopaje (
    id_controlantidopaje   INT GENERATED ALWAYS AS IDENTITY
        CONSTRAINT pk_controlantidopaje PRIMARY KEY,
    jugador                INT,
    fecha_hora             TIMESTAMP,
    resultado              VARCHAR(100),
    CONSTRAINT fk_controlantidopaje FOREIGN KEY ( jugador )
        REFERENCES jugadores ( cedula )
);
/
CREATE TABLE arbitrossancionados (
    arbitro   INT 
        CONSTRAINT pk_arbitroessancionados PRIMARY KEY,
    CONSTRAINT fk_arbitroessancionados1 FOREIGN KEY ( arbitro )
        REFERENCES arbitros ( cedula )
);
/
CREATE TABLE log_acciones (
    id_log_acciones   INT GENERATED ALWAYS AS IDENTITY
        CONSTRAINT pk_log_acciones PRIMARY KEY,
    cuenta                  VARCHAR(30) NOT NULL,
    usuario                 VARCHAR(30) NOT NULL,
    fechahora               TIMESTAMP NOT NULL,
	operacion				varchar (15) check (operacion in ('insert', 'update', 'delete') ),
	tabla					varchar (30)
);
/

--################################################################################################################
--------------------------------------------------------------------------------------------------- Crear vistas
--################################################################################################################

CREATE VIEW V_log_acciones AS SELECT * FROM log_acciones;
/
CREATE VIEW V_terrenosentrenamiento AS SELECT * FROM terrenosentrenamiento;
/
CREATE VIEW V_arbitrossancionados AS SELECT * FROM arbitrossancionados;
/
CREATE VIEW V_controlantidopaje AS SELECT * FROM controlantidopaje;
/
CREATE VIEW V_entradascortesia AS SELECT * FROM entradascortesia;
/
CREATE VIEW V_autogoles AS SELECT * FROM autogoles;
/
CREATE VIEW V_multas AS SELECT * FROM multas;
/
CREATE VIEW V_sesiones_entrenamiento AS SELECT * FROM sesiones_entrenamiento;
/
CREATE VIEW V_sesiones_calentamiento AS SELECT * FROM sesiones_calentamiento;
/
CREATE VIEW V_premios AS SELECT * FROM premios;
/
CREATE VIEW V_premio_jugador AS SELECT * FROM premio_jugador;
/
CREATE VIEW V_premio_equipo AS SELECT * FROM premio_equipo;
/
CREATE VIEW V_premio_arbitro AS SELECT * FROM premio_arbitro;
/
CREATE VIEW V_lesiones AS SELECT * FROM lesiones;
/
CREATE VIEW v_arbitro_partido AS SELECT * FROM arbitro_partido;
/
CREATE VIEW V_faltas AS SELECT * FROM faltas;
/
CREATE VIEW V_coloresequipo AS SELECT * FROM coloresequipo;
/
CREATE VIEW V_protestas AS SELECT * FROM protestas;
/
CREATE VIEW V_incidentes AS SELECT * FROM incidentes;
/
CREATE VIEW V_gasto_equipo AS SELECT * FROM gasto_equipo;
/
CREATE VIEW V_gastos AS SELECT * FROM gastos;
/
CREATE VIEW V_partidos AS SELECT * FROM partidos;
/
CREATE VIEW V_jugadores AS SELECT * FROM jugadores;
/
CREATE VIEW V_equipos AS SELECT * FROM equipos;
/
CREATE VIEW V_estadios AS SELECT * FROM estadios;
/
CREATE VIEW v_grupo_equipo AS SELECT * FROM grupo_equipo;
/
CREATE VIEW v_titulares_partido AS SELECT * FROM titulares_partido;
/
CREATE VIEW v_equipo_partido AS SELECT * FROM equipo_partido;
/
CREATE VIEW v_jugador_equipo AS SELECT * FROM jugador_equipo;
/
CREATE VIEW v_arbitros AS SELECT * FROM arbitros;
/
create view v_tablaDePosiciones
as
	select ROW_NUMBER() OVER(ORDER BY Pts DESC, DG DESC, G DESC) Posicion,id_equipo, Pts, J, G, E, P, GF, GC, DG  from 

(select id_equipo, ((G*3)+E) Pts, J, G, E, P, GF, GC, (GF-GC) DG from 
		(select id_equipo,
				(select count(id_partido) from  v_equipo_partido inner join v_partidos on id_partido = partido where equipo = id_equipo) J,
				(select count(*) from v_partidos 
					join v_equipo_partido equipopartido1 on id_partido = equipopartido1.partido 
					join v_equipo_partido equipopartido2 on id_partido = equipopartido2.partido  
					join v_equipos equipo1 on equipo1.id_equipo = equipopartido1.equipo
					join v_equipos equipo2 on equipo2.id_equipo = equipopartido2.equipo
					where equipopartido1.posicion = 1 and equipopartido2.posicion = 2 and 
							((equipopartido1.goles > equipopartido2.goles and equipopartido1.equipo = v_equipos.id_equipo) or 
							 (equipopartido2.goles > equipopartido1.goles and equipopartido2.equipo = v_equipos.id_equipo))) G,
				(select count(*) from v_partidos 
					join v_equipo_partido equipopartido1 on id_partido = equipopartido1.partido 
					join v_equipo_partido equipopartido2 on id_partido = equipopartido2.partido  
					join v_equipos equipo1 on equipo1.id_equipo = equipopartido1.equipo
					join v_equipos equipo2 on equipo2.id_equipo = equipopartido2.equipo
					where equipopartido1.posicion = 1 and equipopartido2.posicion = 2 and 
							((equipopartido1.goles = equipopartido2.goles and equipopartido1.equipo = v_equipos.id_equipo) or 
							 (equipopartido2.goles = equipopartido1.goles and equipopartido2.equipo = v_equipos.id_equipo))) E,
				(select count(*) from v_partidos 
					join v_equipo_partido equipopartido1 on id_partido = equipopartido1.partido 
					join v_equipo_partido equipopartido2 on id_partido = equipopartido2.partido  
					join v_equipos equipo1 on equipo1.id_equipo = equipopartido1.equipo
					join v_equipos equipo2 on equipo2.id_equipo = equipopartido2.equipo
					where equipopartido1.posicion = 1 and equipopartido2.posicion = 2 and 
							((equipopartido1.goles < equipopartido2.goles and equipopartido1.equipo = v_equipos.id_equipo) or 
							 (equipopartido2.goles < equipopartido1.goles and equipopartido2.equipo = v_equipos.id_equipo))) P,
				(select sum(goles) from v_equipo_partido where equipo = id_equipo) GF,
				(select ((select NVL(sum(equipopartido2.goles), 0) from v_partidos 
					join v_equipo_partido equipopartido1 on id_partido = equipopartido1.partido 
					join v_equipo_partido equipopartido2 on id_partido = equipopartido2.partido  
					join v_equipos equipo1 on equipo1.id_equipo = equipopartido1.equipo
					join v_equipos equipo2 on equipo2.id_equipo = equipopartido2.equipo
					where equipopartido1.posicion = 1 and equipopartido2.posicion = 2 and equipopartido1.equipo = v_equipos.id_equipo) +
				(select NVL(sum(equipopartido1.goles), 0) from v_partidos 
					join v_equipo_partido equipopartido1 on id_partido = equipopartido1.partido 
					join v_equipo_partido equipopartido2 on id_partido = equipopartido2.partido  
					join v_equipos equipo1 on equipo1.id_equipo = equipopartido1.equipo
					join v_equipos equipo2 on equipo2.id_equipo = equipopartido2.equipo
					where equipopartido1.posicion = 1 and equipopartido2.posicion = 2 and equipopartido2.equipo = v_equipos.id_equipo)) FROM DUAL) GC
		from v_equipos) t1) t1 
/

--################################################################################################################
------------------------------------------------------------- Dar permisos de insercion y seleccion a las vistas
--################################################################################################################

/*
GRANT SELECT ON v_tablaDePosiciones TO grupo31;
/
GRANT SELECT ON v_terrenosentrenamiento TO grupo31;
/
GRANT SELECT ON v_arbitrossancionados TO grupo31;
/
GRANT SELECT ON v_controlantidopaje TO grupo31;
/
GRANT SELECT ON v_entradascortesia TO grupo31;
/
GRANT SELECT ON v_autogoles TO grupo31;
/
GRANT SELECT ON v_multas TO grupo31;
/
GRANT SELECT ON V_sesiones_entrenamiento  TO grupo31;
/
GRANT SELECT ON V_sesiones_calentamiento  TO grupo31;
/
GRANT SELECT ON v_premios TO grupo31;
/
GRANT SELECT ON V_premio_jugador TO grupo31;
/
GRANT SELECT ON V_premio_equipo TO grupo31;
/
GRANT SELECT ON V_premio_arbitro TO grupo31;
/
GRANT SELECT ON v_lesiones TO grupo31;
/
GRANT SELECT ON v_arbitro_partido TO grupo31;
/
GRANT SELECT ON v_faltas TO grupo31;
/
GRANT SELECT ON v_coloresequipo TO grupo31;
/
GRANT SELECT ON v_protestas TO grupo31;
/
GRANT SELECT ON v_incidentes TO grupo31;
/
GRANT SELECT ON v_gasto_equipo TO grupo31;
/
GRANT SELECT ON v_gastos TO grupo31;
/
GRANT SELECT ON v_arbitro_partido TO grupo31;
/
GRANT SELECT ON v_titulares_partido TO grupo31;
/
GRANT SELECT ON v_equipo_partido  TO grupo31;
/
GRANT SELECT ON v_partidos TO grupo31;
/
GRANT SELECT ON v_grupo_equipo TO grupo31;
/
GRANT SELECT ON v_jugador_equipo TO grupo31;
/
GRANT SELECT ON v_equipos TO grupo31;
/
GRANT SELECT ON v_estadios TO grupo31;
/
GRANT SELECT ON v_arbitros TO grupo31;
/
GRANT SELECT ON v_jugadores TO grupo31;
/

GRANT INSERT ON v_tablaDePosiciones TO grupo31;
/
GRANT INSERT ON v_terrenosentrenamiento TO grupo31;
/
GRANT INSERT ON v_arbitrossancionados TO grupo31;
/
GRANT INSERT ON v_controlantidopaje TO grupo31;
/
GRANT INSERT ON v_entradascortesia TO grupo31;
/
GRANT INSERT ON v_autogoles TO grupo31;
/
GRANT INSERT ON v_multas TO grupo31;
/
GRANT INSERT ON V_sesiones_entrenamiento  TO grupo31;
/
GRANT INSERT ON V_sesiones_calentamiento  TO grupo31;
/
GRANT INSERT ON v_premios TO grupo31;
/
GRANT INSERT ON V_premio_jugador TO grupo31;
/
GRANT INSERT ON V_premio_equipo TO grupo31;
/
GRANT INSERT ON V_premio_arbitro TO grupo31;
/
GRANT INSERT ON v_lesiones TO grupo31;
/
GRANT INSERT ON v_arbitro_partido TO grupo31;
/
GRANT INSERT ON v_faltas TO grupo31;
/
GRANT INSERT ON v_coloresequipo TO grupo31;
/
GRANT INSERT ON v_protestas TO grupo31;
/
GRANT INSERT ON v_incidentes TO grupo31;
/
GRANT INSERT ON v_gasto_equipo TO grupo31;
/
GRANT INSERT ON v_gastos TO grupo31;
/
GRANT INSERT ON v_arbitro_partido TO grupo31;
/
GRANT INSERT ON v_titulares_partido TO grupo31;
/
GRANT INSERT ON v_equipo_partido  TO grupo31;
/
GRANT INSERT ON v_partidos TO grupo31;
/
GRANT INSERT ON v_grupo_equipo TO grupo31;
/
GRANT INSERT ON v_jugador_equipo TO grupo31;
/
GRANT INSERT ON v_equipos TO grupo31;
/
GRANT INSERT ON v_estadios TO grupo31;
/
GRANT INSERT ON v_arbitros TO grupo31;
/
GRANT INSERT ON v_jugadores TO grupo31;
/
*/

--################################################################################################################
------------------------------------------------------------------------------- Crear procedimientos almacenados
--################################################################################################################

create procedure ingresarJugador(
	a_cedula int, 
	a_apellido VARCHAR, 
	a_nombre VARCHAR, 
	a_pasaporte VARCHAR, 
	a_pais VARCHAR, 
	a_estado_civil VARCHAR
)
as
begin
	insert into V_jugadores values(a_cedula, a_apellido, a_nombre, a_pasaporte, a_pais, a_estado_civil);
end;
/

create procedure borrarJugador(
	a_cedula int
)
as
begin
	delete from V_jugadores where cedula = a_cedula;
end;
/

create procedure borrarJugadores
as
begin
    delete from V_jugadores;
end;
/

create procedure seleccionarJugador(
	a_cedula int
)
as
    dout SYS_REFCURSOR; 
begin
	OPEN dout FOR select * from V_jugadores where cedula = a_cedula;
    dbms_sql.return_result(dout);
end;
/

create procedure seleccionarJugadores
as
    dout SYS_REFCURSOR; 
begin
	OPEN dout FOR select * from V_jugadores order by pais;
    dbms_sql.return_result(dout);
end;
/

create procedure ingresarArbitro(
	a_cedula int, 
	a_apellido VARCHAR, 
	a_nombre VARCHAR, 
	a_pasaporte VARCHAR, 
	a_pais VARCHAR, 
	a_estado_civil VARCHAR
)
as
begin
	insert into V_arbitros values(a_cedula, a_apellido, a_nombre, a_pasaporte, a_pais, a_estado_civil);
end;
/

create procedure borrarArbitro(
	a_cedula int
)
as
begin
	delete from V_arbitros where cedula = a_cedula;
end;
/

create procedure borrarArbitros
as
begin
    delete from V_arbitros;
end;
/

create procedure seleccionarArbitro(
	a_cedula int
)
as
    dout SYS_REFCURSOR; 
begin
	OPEN dout FOR select * from V_arbitros where cedula = a_cedula;
    dbms_sql.return_result(dout);
end;
/

create procedure seleccionarArbitros
as
    dout SYS_REFCURSOR; 
begin
	OPEN dout FOR select * from V_arbitros order by pais;
    dbms_sql.return_result(dout);
end;
/

create procedure ingresarEstadio (
	a_id_estadio int, 
	a_nombre VARCHAR, 
	a_ciudad VARCHAR, 
	a_reloj int, 
	a_techo int
)
as
begin
	insert into v_estadios values(a_id_estadio, a_nombre, a_ciudad, a_reloj, a_techo);
end;
/

create procedure borrarEstadio(
	a_id_estadio int
)
as
begin
	delete from v_estadios where id_estadio = a_id_estadio;
end;
/

create procedure borrarEstadios
as
begin
    delete from v_estadios;
end;
/

create procedure seleccionarEstadio(
	a_id_estadio int
)
as
    dout SYS_REFCURSOR; 
begin
	OPEN dout FOR select * from v_estadios where id_estadio = a_id_estadio;
    dbms_sql.return_result(dout);
end;
/ 

create procedure seleccionarEstadios
as
    dout SYS_REFCURSOR; 
begin
	OPEN dout FOR select *  from v_estadios;
    dbms_sql.return_result(dout);
end;
/

create procedure ingresarEquipo(
	a_id_equipo            INT,
    a_federacion 		  VARCHAR,
    a_nombre               VARCHAR,
	a_acronimo             VARCHAR,
    a_presidente           VARCHAR,
    a_secretario_general   VARCHAR
)
as
begin
	insert into v_equipos values(a_id_equipo, a_federacion, a_nombre, a_acronimo, a_presidente, a_secretario_general);
end;
/

create procedure borrarEquipo(
	a_id_equipo int
)
as
begin
	delete from v_equipos where id_equipo = a_id_equipo;
end;
/

create procedure borrarEquipos
as
begin
    delete from v_equipos;
end;
/

create procedure seleccionarEquipo(
	a_id_equipo int
)
as
    dout SYS_REFCURSOR; 
begin
	OPEN dout FOR select * from v_equipos where id_equipo = a_id_equipo;
    dbms_sql.return_result(dout);
end;
/

create procedure seleccionarEquipos
as
    dout SYS_REFCURSOR; 
begin
	OPEN dout FOR select * from v_equipos order by nombre;
    dbms_sql.return_result(dout);
end;
/

create procedure ingresarJugadorEquipo(
	a_jugador            INT,
    a_equipo 		    INT
)
as
begin
	insert into v_jugador_equipo(jugador, equipo) values(a_jugador, a_equipo);
end;
/

create procedure asignarEvaluacionMedicaJugador(
	a_jugador            INT
)
as
begin
	update v_jugador_equipo set evaluacionmedica = 1;
end;
/

create procedure cancelarEvaluacionMedicaJugador(
	a_jugador            INT
)
as
begin
	update v_jugador_equipo set evaluacionmedica = 0;
end;
/

create procedure borrarjugadorEquipo(
	a_jugador int
)
as
begin
	delete from v_jugador_equipo where jugador = a_jugador;
end;
/

create procedure borrarjugadoresEquipos(
    a_jugador int
)
as
begin
    delete from v_jugador_equipo;
end;
/

create procedure seleccionarjugadorEquipo(
	a_jugador int
)
as
    dout SYS_REFCURSOR; 
begin
	OPEN dout FOR select * from v_jugador_equipo where jugador = a_jugador;
    dbms_sql.return_result(dout);
end;
/

create procedure seleccionarjugadoresConEvaluacionMedica
as
    dout SYS_REFCURSOR; 
begin
	OPEN dout FOR select cedula, apellidos, nombres, id_equipo, nombre equipo, acronimo from v_jugador_equipo 
    left join v_jugadores on jugador = cedula 
    left join v_equipos on equipo = id_equipo 
    where evaluacionmedica = 1
    order by equipo;
    dbms_sql.return_result(dout);
end;
/

create procedure seleccionarjugadoresSinEvaluacionMedica
as
    dout SYS_REFCURSOR; 
begin
    OPEN dout FOR select cedula, apellidos, nombres, id_equipo, nombre equipo, acronimo from v_jugador_equipo 
    left join v_jugadores on jugador = cedula 
    left join v_equipos on equipo = id_equipo 
    where evaluacionmedica = 0
    order by equipo;
    dbms_sql.return_result(dout);
end;
/

create procedure seleccionarjugadoresEquipos
as
    dout SYS_REFCURSOR; 
begin
	OPEN dout FOR select cedula, apellidos, nombres, id_equipo, nombre equipo, acronimo from v_jugador_equipo 
    left join v_jugadores on jugador = cedula 
    left join v_equipos on equipo = id_equipo 
    order by equipo;
    dbms_sql.return_result(dout);
end;
/

create procedure ingresarEquipoGrupo(
	a_equipo  int,
	a_grupo   int,
	a_posicion int
)
as
begin
	insert into v_grupo_equipo values(a_grupo, a_equipo, a_posicion);
end;
/

create procedure borrarEquipoGrupo(
	a_equipo int
)
as
begin
	delete from v_grupo_equipo where equipo = a_equipo;
end;
/

create procedure borrarEquiposGrupos
as
begin
    delete from v_grupo_equipo;
end;
/

create procedure cambiarEquipoGrupo(
	a_equipo int,
	a_grupo   int,
	a_posicion int
)
as
begin
	update v_grupo_equipo set grupo = a_grupo, posicion = a_posicion where equipo = a_equipo;
end;
/

create procedure seleccionarEquipoGrupo(
	a_equipo int
)
as
    dout SYS_REFCURSOR; 
begin
	OPEN dout FOR select * from v_grupo_equipo where equipo = a_equipo;
    dbms_sql.return_result(dout);
end;
/

create procedure seleccionarEquiposGrupos
as
     dout SYS_REFCURSOR; 
begin
	OPEN dout FOR select grupo, posicion, id_equipo, nombre, acronimo from v_grupo_equipo
    left join V_equipos on equipo = id_equipo
    order by grupo, posicion, equipo;
    dbms_sql.return_result(dout);
end;
/

create procedure ingresarColoresEquipo(
	a_equipo              INT,
    a_portador            VARCHAR,
    a_colores            VARCHAR 
)
as
begin
	insert into v_coloresequipo (equipo, portador, colores) values(a_equipo, a_portador, a_colores);
end;
/

create procedure ingresarColoresJugadorEquipo(
	a_equipo              INT,
    a_colores            VARCHAR
)
as
begin
	insert into v_coloresequipo(equipo, portador, colores) values(a_equipo, 'Jugador', a_colores);
end;
/

create procedure ingresarColoresGuardametaEquipo(
	a_equipo              INT,
    a_colores            VARCHAR
)
as
begin
	insert into v_coloresequipo (equipo, portador, colores) values(a_equipo, 'Guardameta', a_colores);
end;
/

create procedure borrarColoresEquipo(
	a_id_colores_equipo int
)
as
begin
	delete from v_coloresequipo where id_colores_equipo = a_id_colores_equipo;
end;
/

create procedure borrarColoresEquipos
as
begin
    delete from v_coloresequipo;
end;
/

create procedure seleccionarColoresEquipo(
	a_equipo int
)
as
    dout SYS_REFCURSOR; 
begin
	OPEN dout FOR select * from v_coloresequipo where equipo = a_equipo;
    dbms_sql.return_result(dout);
/

create procedure seleccionarColoresEquipos
as
    dout SYS_REFCURSOR; 
begin
	OPEN dout FOR select id_equipo, nombre equipo, id_colores_equipo, colores, portador from v_coloresequipo
    left join V_equipos on equipo = id_equipo order by id_equipo, portador;
    dbms_sql.return_result(dout);
end;
/

create procedure ingresarPartido(
    a_id_partido  int
)
as
begin
    insert into v_partidos (id_partido) values(a_id_partido);
end;
/

create procedure ingresarEstadioPartido(
	a_id_partido  int,
	a_estadio int
)
as
    a_sinPartido int;
begin
    select count(*) into a_sinPartido from v_partidos where id_partido = a_id_partido;
    if a_sinPartido = 0 then
        ingresarPartido (a_id_partido);
    end if;
	update v_partidos set estadio = a_estadio where id_partido = a_id_partido;
end;
/

create procedure ingresarFechaHoraPartido(
	a_id_partido  int,
	a_fecha_hora TIMESTAMP
)
as
    a_sinPartido int;
begin
    select count(*) into a_sinPartido from v_partidos where id_partido = a_id_partido;
    if a_sinPartido = 0 then
        ingresarPartido (a_id_partido);
    end if;
	update v_partidos set fecha_hora = a_fecha_hora where id_partido = a_id_partido;
end;
/

create procedure ingresarUsoTechoRetractil(
	a_id_partido  int,
	a_techo_retractil int
)
as
    a_sinPartido int;
begin
    select count(*) into a_sinPartido from v_partidos where id_partido = a_id_partido;
    if a_sinPartido = 0 then
        ingresarPartido (a_id_partido);
    end if;
	update v_partidos set techo_retractil = a_techo_retractil where id_partido = a_id_partido;
end;
/

create procedure ingresarTiempoDeCompensacion(
	a_id_partido  int,
	a_tiempo_compensacion int
)
as
    a_sinPartido int;
begin
    select count(*) into a_sinPartido from v_partidos where id_partido = a_id_partido;
    if a_sinPartido = 0 then
        ingresarPartido (a_id_partido);
    end if;
	update v_partidos set tiempo_compensacion = a_tiempo_compensacion where id_partido = a_id_partido;
end;
/

create procedure ingresarRealizacionDeTiempoExtra(
	a_id_partido  int,
	a_tiempo_extra int
)
as
    a_sinPartido int;
begin
    select count(*) into a_sinPartido from v_partidos where id_partido = a_id_partido;
    if a_sinPartido = 0 then
        ingresarPartido (a_id_partido);
    end if;
	update v_partidos set tiempo_extra = a_tiempo_extra where id_partido = a_id_partido;
end;
/

create procedure ingresarRondasDePenales(
	a_id_partido  int,
	a_rondas_penales int
)
as
    a_sinPartido int;
begin
    select count(*) into a_sinPartido from v_partidos where id_partido = a_id_partido;
    if a_sinPartido = 0 then
        ingresarPartido (a_id_partido);
    end if;
	update v_partidos set rondas_penales = a_rondas_penales where id_partido = a_id_partido;
end;
/

create procedure borrarPartido(
	a_id_partido int
)
as
begin
	delete from v_partidos where id_partido = a_id_partido;
end;
/

create procedure borrarPartidos
as
begin
    delete from v_partidos;
end;
/

create procedure seleccionarPartido(
	a_id_partido int
)
as
    dout SYS_REFCURSOR; 
begin
	OPEN dout FOR select * from v_partidos where id_partido = a_id_partido;
    dbms_sql.return_result(dout);
end;
/

create procedure seleccionarPartidos
as
    dout SYS_REFCURSOR; 
begin
	OPEN dout FOR select id_partido, id_estadio, v_estadios.nombre estadio, fecha_hora, equipo1.id_equipo id_equipo1, equipo1.nombre equipo1, 
        equipo2.id_equipo id_equipo2, equipo2.nombre equipo2 from v_partidos 
        left join v_estadios on id_estadio = estadio 
        left join v_equipo_partido equipopartido1 on id_partido = equipopartido1.partido 
        left join v_equipo_partido equipopartido2 on id_partido = equipopartido2.partido  
        left join v_equipos equipo1 on equipo1.id_equipo = equipopartido1.equipo
        left join v_equipos equipo2 on equipo2.id_equipo = equipopartido2.equipo
        where (equipopartido1.posicion = 1 and equipopartido2.posicion = 2) or (equipopartido1.equipo is null and equipopartido2.equipo is null) order by id_partido;
    dbms_sql.return_result(dout);
end;
/

create procedure seleccionarResultadosPartidos
as
    dout SYS_REFCURSOR; 
begin
    OPEN dout FOR select id_partido, id_estadio, v_estadios.nombre estadio, fecha_hora, techo_retractil uso_techo_retractil, tiempo_compensacion,
        tiempo_extra, rondas_penales, equipo1.id_equipo id_equipo1, equipo2.id_equipo id_equipo2, equipo1.nombre equipo1,
        equipo2.nombre equipo2, equipopartido1.goles goles1, equipopartido2.goles goles2,
        equipopartido1.tiros_libres_directos tiros_libres_directos1, equipopartido2.tiros_libres_directos tiros_libres_directos2, 
        equipopartido1.tiros_libres_indirectos tiros_libres_directos1, equipopartido2.tiros_libres_indirectos tiros_libres_directos2,
        equipopartido1.penales penales1, equipopartido2.penales penales2 from v_partidos 
        left join v_estadios on id_estadio = estadio 
        left join v_equipo_partido equipopartido1 on id_partido = equipopartido1.partido 
        left join v_equipo_partido equipopartido2 on id_partido = equipopartido2.partido  
        left join v_equipos equipo1 on equipo1.id_equipo = equipopartido1.equipo
        left join v_equipos equipo2 on equipo2.id_equipo = equipopartido2.equipo
        where (equipopartido1.posicion = 1 and equipopartido2.posicion = 2) or (equipopartido1.equipo is null and equipopartido2.equipo is null) order by id_partido;
    dbms_sql.return_result(dout);
end;
/

create procedure ingresarEquipoPartido(
	a_equipo 	      INT,
    a_partido          INT,
	a_posicion		  INT
)
as
begin
	insert into v_equipo_partido (equipo, partido, posicion) values(a_equipo, a_partido, a_posicion);
end;
/

create procedure ingresarEquiposPartido(
    a_partido          INT,
    a_equipo1          INT,
    a_equipo2          INT
)
as
begin
    insert into v_equipo_partido (equipo, partido, posicion) values(a_equipo1, a_partido, 1);
    insert into v_equipo_partido (equipo, partido, posicion) values(a_equipo2, a_partido, 2);
end;
/

create procedure ingresarColoresDeJuego(
	a_equipo 			INT,
    a_partido			INT,
	a_color_Jugador	INT,
	a_color_guardameta INT
)
as
begin
	update v_equipo_partido set color_Jugador = a_color_Jugador, color_guardameta = a_color_guardameta  
	where equipo = a_equipo and partido = a_partido;
end;
/

create procedure ingresarResultadoEquipoPartido(
	a_equipo 	      INT,
    a_partido          INT,
	a_goles		  	  INT,
    a_tiros_libres_directos INT,
    a_tiros_libres_indirectos INT,
	a_penales int
)
as
begin
	update v_equipo_partido set goles = a_goles, tiros_libres_directos = a_tiros_libres_directos,  
		tiros_libres_indirectos = a_tiros_libres_indirectos, penales = a_penales
	where equipo = a_equipo and partido = a_partido;
end;
/

create procedure borrarEquipoPartido(
	a_equipo  int,
	a_partido INT
)
as
begin
	delete from v_equipo_partido where equipo = a_equipo and partido = a_partido;
end;
/

create procedure borrarEquiposPartidos
as
begin
    delete from v_equipo_partido;
end;
/

create procedure cambiarEquipoPartido(
	a_equipo int,
	a_partidoActual   int,
	a_partidoNuevo   int,
	a_posicion int
)
as
begin
	update v_equipo_partido set partido = a_partidoNuevo, posicion = a_posicion where equipo = a_equipo and partido = a_partidoActual;
end;
/

create procedure seleccionarEquipoPartido(
	a_equipo  int,
	a_partido INT
)
as
    dout SYS_REFCURSOR; 
begin
	OPEN dout FOR select * from v_equipo_partido where equipo = a_equipo and partido = a_partido;
    dbms_sql.return_result(dout);
end;
/

create procedure seleccionarEquiposPartidos
as
    dout SYS_REFCURSOR; 
begin
	OPEN dout FOR select partido, id_equipo, nombre equipo, posicion, goles, tiros_libres_directos, tiros_libres_indirectos
        penales, color_jugador, color_guardameta from v_equipo_partido join v_equipos on equipo = id_equipo;
    dbms_sql.return_result(dout);
end;
/

create procedure ingresarArbitroPartido (
	a_arbitro              INT,
    a_partido              INT,
    a_rol                  VARCHAR
)
as
begin
	insert into v_arbitro_partido values(a_arbitro, a_partido, a_rol);
end;
/

create procedure borrarArbitroPartido (
	a_arbitro int,
	a_partido INT
)
as
begin
	delete from v_arbitro_partido where arbitro = a_arbitro and partido = a_partido;
end;
/

create procedure borrarArbitrosPartidos 
as
begin
    delete from v_arbitro_partido;
end;
/

create procedure cambiarPartidoArbitro(
	a_arbitro int,
	a_partidoActrual   int,
	a_partidoNuevo int
)
as
begin
	update v_arbitro_partido set partido = a_partidoNuevo where arbitro = a_arbitro and partido = a_partidoActrual;
end;
/

create procedure cambiarRolArbitroPartido (
	a_arbitro int,
	a_partido   int,
	a_rol VARCHAR
)
as
begin
	update v_arbitro_partido set rol = a_rol where a_arbitro = a_arbitro and partido = a_partido;
end;
/

create procedure seleccionarArbitroPartido (
	a_arbitro int,
	a_partido   int
)
as
    dout SYS_REFCURSOR; 
begin
	OPEN dout FOR select * from v_arbitro_partido where arbitro = a_arbitro and partido = a_partido;
    dbms_sql.return_result(dout);
end;
/

create procedure seleccionarArbitrosPartidos 
as
    dout SYS_REFCURSOR; 
begin
	OPEN dout FOR select partido, arbitro, rol, apellidos, nombres, V_partidos.fecha_hora, nombre estadio from v_arbitro_partido
        join v_arbitros on arbitro = cedula
        join V_partidos on partido = id_partido
        join V_estadios on estadio = id_estadio
    order by partido, rol, apellidos, nombres;
    dbms_sql.return_result(dout);
end;
/

create procedure ingresarTitularPartido (
    a_jugador              INT,
    a_partido              INT
)
as
begin
    insert into v_titulares_partido values(a_jugador, a_partido);
end;
/

create procedure borrarTitularPartido (
    a_jugador int,
    a_partido INT
)
as
begin
    delete from v_titulares_partido where jugador = a_jugador and partido = a_partido;
end;
/

create procedure borrarTitularesPartidos 
as
begin
    delete from v_titulares_partido;
end;
/

create procedure seleccionarTitularPartido (
    a_jugador int,
    a_partido   int
)
as
    dout SYS_REFCURSOR; 
begin
	OPEN dout FOR select * from v_titulares_partido where jugador = a_jugador and partido = a_partido;
    dbms_sql.return_result(dout);
end;
/

create procedure seleccionarTitularesPartidos 
as
    dout SYS_REFCURSOR; 
begin
	OPEN dout FOR select v_titulares_partido.jugador, nombres, apellidos, equipo id_equipo, V_equipos.nombre equipo ,partido from v_titulares_partido
    inner join V_jugadores on v_titulares_partido.jugador = cedula
    inner join v_jugador_equipo on v_titulares_partido.jugador = v_jugador_equipo.jugador
    inner join V_equipos on v_jugador_equipo.equipo = V_equipos.id_equipo
    order by partido, id_equipo, jugador;
    dbms_sql.return_result(dout);
end;
/

create procedure ingresargastoFIFA(
    a_cantidad      INT,
	a_tipo		   VARCHAR,
    a_descripcion   VARCHAR
)
as
begin
	insert into v_gastos (entidad, tipo, cantidad, descripcion) values('FIFA', a_tipo, a_cantidad, a_descripcion);
end;
/

create procedure ingresargastoAsociacionOrganizadora (
    a_cantidad      INT,
	a_tipo		   VARCHAR,
    a_descripcion   VARCHAR
)
as
    a_asociacionOrganizadora INT;
    a_identity INT;
begin
    select id_equipo into a_asociacionOrganizadora from v_equipos where nombre = 'Rusia';
    insert into v_gastos (entidad, tipo, cantidad, descripcion) values('Equipo', a_tipo, a_cantidad, a_descripcion) returning id_gasto into a_identity;
    insert into gasto_equipo values(a_identity, a_asociacionOrganizadora);
end;
/

create procedure ingresargastoEquipo(
	a_equipo		   INT,
	a_tipo		   VARCHAR,
    a_cantidad      INT,
    a_descripcion   VARCHAR
)
as
    a_identity INT;
begin
	insert into v_gastos (entidad, tipo, cantidad, descripcion)values('Equipo', a_tipo, a_cantidad, a_descripcion) returning id_gasto into a_identity;
	insert into gasto_equipo values(a_identity, a_equipo);
end;
/

create procedure borrarGasto(
	a_gasto              INT
)
as
begin
	delete from v_gasto_equipo where id_gasto = a_gasto;
	delete from v_gastos where id_gasto = a_gasto;
end;
/

create procedure borrarGastos
as
begin
    delete from v_gasto_equipo;
    delete from v_gastos;
end;
/
drop procedure seleccionarGasto;
create procedure seleccionarGasto (
	a_gasto int
)
as
    dout SYS_REFCURSOR; 
begin
	OPEN dout FOR select v_gastos.id_gasto, 
                    CAST(
                        CASE WHEN entidad != 'Equipo'
                          THEN entidad
                          ELSE v_equipos.nombre
                        END
                        AS VARCHAR(60)
                    ) AS entidad, 
             cantidad, descripcion 
    from v_gastos left join v_gasto_equipo 
	join v_equipos on equipo = id_equipo
    on v_gastos.id_gasto = v_gasto_equipo.id_gasto
	where v_gastos.id_gasto = a_gasto;
    dbms_sql.return_result(dout);
end;
/

create procedure seleccionarGastosFIFA
as
    dout SYS_REFCURSOR; 
begin
	OPEN dout FOR select * from v_gastos where entidad = 'FIFA';
end;
/

create procedure seleccionarGastosTotalesFIFA
as
    dout SYS_REFCURSOR; 
begin
	OPEN dout FOR select sum(cantidad) from v_gastos where entidad = 'FIFA';
end;
/

create procedure seleccionarGastosAsociacionOrganizadora
as
    a_asociacionOrganizadora INT;
    dout SYS_REFCURSOR; 
begin
    select id_equipo into a_asociacionOrganizadora from v_equipos where nombre = 'Rusia';
    OPEN dout FOR select * from v_gasto_equipo join V_gastos
    on v_gasto_equipo.id_gasto = V_gastos.id_gasto where equipo = a_asociacionOrganizadora;
    dbms_sql.return_result(dout);
end;    
/

create procedure seleccionarGastosTotalesAsociacionOrganizadora
as
    a_asociacionOrganizadora INT;
    dout SYS_REFCURSOR; 
begin
    select id_equipo into a_asociacionOrganizadora from v_equipos where nombre = 'Rusia';
    OPEN dout FOR select sum(cantidad) from v_gasto_equipo join V_gastos
    on v_gasto_equipo.id_gasto = V_gastos.id_gasto where equipo = a_asociacionOrganizadora;
end;
/

create procedure seleccionarGastosEquipo(
	a_equipo int
)
as
    dout SYS_REFCURSOR; 
begin
	OPEN dout FOR select v_gastos.id_gasto, equipo entidad, cantidad, descripcion 
	from v_gastos right join v_gasto_equipo 
	on v_gastos.id_gasto = v_gasto_equipo.id_gasto
	where equipo = a_equipo;
    dbms_sql.return_result(dout);
end;
/

create procedure seleccionarGastosTotalesEquipo(
	a_equipo int
)
as
    dout SYS_REFCURSOR; 
begin
	OPEN dout FOR select sum(cantidad)
	from v_gastos right join v_gasto_equipo 
	on v_gastos.id_gasto = v_gasto_equipo.id_gasto
	where equipo = a_equipo;
end;
/

create procedure seleccionarGastos
as
    dout SYS_REFCURSOR; 
begin
	OPEN dout FOR select v_gastos.id_gasto, 
                CAST(
                    CASE 
                        WHEN entidad != 'Equipo'
                            THEN entidad 
                        ELSE v_equipos.nombre
                    END as varchar (60)
                ) entidad, 
             cantidad, descripcion 
    from v_gastos left join v_gasto_equipo 
	join v_equipos on equipo = id_equipo
    on v_gastos.id_gasto = v_gasto_equipo.id_gasto;
    dbms_sql.return_result(dout);
end;
/

create procedure ingresarIncidenteAntesDelPartido(
	a_arbitro         INT,
    a_partido         INT,
    a_incidente       VARCHAR,
    a_descripcion     VARCHAR
)
as
begin
        insert into v_incidentes (arbitro, partido, ocurrencia, incidente, descripcion) values(a_arbitro, a_partido, 'Antes', a_incidente, a_descripcion);
end;
/

create procedure ingresarIncidenteDuranteElPartido(
	a_arbitro         INT,
    a_partido         INT,
    a_incidente       VARCHAR,
    a_descripcion     VARCHAR
)
as
begin
	insert into v_incidentes (arbitro, partido, ocurrencia, incidente, descripcion) values(a_arbitro, a_partido, 'Durante', a_incidente, a_descripcion);
end;
/

create procedure ingresarIncidenteDespuesDelPartido(
	a_arbitro         INT,
    a_partido         INT,
    a_incidente       VARCHAR,
    a_descripcion     VARCHAR
)
as
begin
	insert into v_incidentes (arbitro, partido, ocurrencia, incidente, descripcion) values(a_arbitro, a_partido, 'Después', a_incidente, a_descripcion);
end;
/

create procedure borrarIncidente(
	a_id_incidente int
)
as
begin
	delete from v_incidentes where id_incidente = a_id_incidente;
end;
/

create procedure borrarIncidentes
as
begin
    delete from v_incidentes;
end;
/

create procedure seleccionarIncidente(
	a_id_incidente int
)
as
    dout SYS_REFCURSOR; 
begin
	OPEN dout FOR select * from v_incidentes where id_incidente = a_id_incidente;
    dbms_sql.return_result(dout);
end;
/

create procedure seleccionarIncidentes
as
    dout SYS_REFCURSOR; 
begin
	OPEN dout FOR select * from v_incidentes;
    dbms_sql.return_result(dout);
end;
/

create procedure seleccionarIncidentesPartido(
	a_partido int
)
as
    dout SYS_REFCURSOR; 
begin
	OPEN dout FOR select * from v_incidentes where partido = a_partido;
    dbms_sql.return_result(dout);
end;
/

create procedure seleccionarIncidentesArbitro(
	a_arbitro int
)
as
    dout SYS_REFCURSOR; 
begin
	OPEN dout FOR select * from v_incidentes where arbitro = a_arbitro;
    dbms_sql.return_result(dout);
end;
/

create procedure seleccionarIncidentesAntesDelPartido(
	a_partido int
)
as
    dout SYS_REFCURSOR; 
begin
	OPEN dout FOR select * from v_incidentes where partido = a_partido and ocurrencia = 'Antes';
    dbms_sql.return_result(dout);
end;
/

create procedure seleccionarIncidentesDuranteElPartido(
	a_partido int
)
as
    dout SYS_REFCURSOR; 
begin
	OPEN dout FOR select * from v_incidentes where partido = a_partido and ocurrencia = 'Durante';
    dbms_sql.return_result(dout);
end;
/

create procedure seleccionarIncidentesDespuesDelPartido(
	a_partido int
)
as
    dout SYS_REFCURSOR; 
begin
	OPEN dout FOR select * from v_incidentes where partido = a_partido and ocurrencia = 'Después';
    dbms_sql.return_result(dout);
end;
/

create procedure ingresarProtestas(
	a_partido       INT,
    a_asunto        VARCHAR,
    a_descricpion   VARCHAR 
)
as
begin
	insert into v_protestas(partido, asunto, descricpion) values(a_partido, a_asunto, a_descricpion);
end;
/

create procedure borrarProtesta(
	a_id_protesta int
)
as
begin
	delete from v_protestas where id_protesta = a_id_protesta;
end;
/

create procedure borrarProtestas
as
begin
    delete from v_protestas;
end;
/

create procedure seleccionarProtesta(
	a_id_protesta int
)
as
    dout SYS_REFCURSOR; 
begin
	OPEN dout FOR select * from v_protestas where id_protesta = a_id_protesta;
    dbms_sql.return_result(dout);
end;
/

create procedure seleccionarProtestaPartido(
	a_partido int
)
as
    dout SYS_REFCURSOR; 
begin
	OPEN dout FOR select * from v_protestas where partido = a_partido;
    dbms_sql.return_result(dout);
end;
/

create procedure seleccionarProtestas
as
    dout SYS_REFCURSOR; 
begin
	OPEN dout FOR select * from v_protestas;
    dbms_sql.return_result(dout);
end;
/

create procedure ingresarFalta(
	a_jugador	     INT,
    a_partido		 INT,
    a_mensaje		VARCHAR,
    a_tarjeta		VARCHAR,
    a_sancion		TIMESTAMP
)
as
begin
	insert into v_faltas(jugador, partido, mensaje, tarjeta, sancion) values(a_jugador, a_partido, a_mensaje, a_tarjeta, a_sancion);
end;
/

create procedure ingresarAmonestacion(
	a_jugador	     INT,
    a_partido		 INT,
    a_mensaje		VARCHAR
)
as
begin
	insert into v_faltas(jugador, partido, mensaje, tarjeta, sancion) values(a_jugador, a_partido, a_mensaje, 'amonestado', null);
end;
/

create procedure ingresarTargetaAmarilla(
	a_jugador	     INT,
    a_partido		 INT,
    a_mensaje		VARCHAR
)
as
begin
	insert into v_faltas (jugador, partido, mensaje, tarjeta, sancion)values(a_jugador, a_partido, a_mensaje, 'amarilla', null);
end;
/

create procedure ingresarTargetaRoja(
	a_jugador	     INT,
    a_partido		 INT,
    a_mensaje		VARCHAR,
	a_sancion		TIMESTAMP
)
as
begin
	insert into v_faltas (jugador, partido, mensaje, tarjeta, sancion)values(a_jugador, a_partido, a_mensaje, 'roja', a_sancion);
end;
/

create procedure borrarFatla(
	a_id_falta int
)
as
begin
	delete from v_faltas where id_falta = a_id_falta;
end;
/

create procedure borrarFatlas
as
begin
    delete from v_faltas;
end;
/

create procedure seleccionarFalta(
	a_id_falta int
)
as
    dout SYS_REFCURSOR; 
begin
	OPEN dout FOR select * from v_faltas where id_falta = a_id_falta;
    dbms_sql.return_result(dout);
end;
/

create procedure seleccionarFaltasJugador(
	a_jugador int
)
as
    dout SYS_REFCURSOR; 
begin
	OPEN dout FOR select id_falta, partido, jugador, nombres, apellidos, mensaje, tarjeta, sancion from v_faltas 
    inner join V_jugadores on v_faltas.jugador = cedula
    where jugador = a_jugador;
end;
/

create procedure seleccionarFaltasEquipo(
	a_equipo int
)
as
    dout SYS_REFCURSOR; 
begin
	OPEN dout FOR select * from v_faltas join jugador_equipo on v_faltas.jugador = jugador_equipo.jugador where equipo = a_equipo;
    dbms_sql.return_result(dout);
end;
/

create procedure seleccionarFaltas
as
    dout SYS_REFCURSOR; 
begin
	OPEN dout FOR select * from v_faltas;
    dbms_sql.return_result(dout);
end;
/

create procedure ingresarLesion(
	a_jugador	     INT,
    a_partido		 INT,
    a_descripcion   VARCHAR
)
as
begin
	insert into v_lesiones(jugador, partido, descripción) values(a_jugador, a_partido, a_descripcion);
end;
/

create procedure borrarLesion(
	a_id_lesion int
)
as
begin
	delete from v_lesiones where id_lesion = a_id_lesion;
end;
/

create procedure borrarLesiones
as
begin
    delete from v_lesiones;
end;
/

create procedure seleccionarLesionesJugador(
	a_jugador int
)
as
    dout SYS_REFCURSOR; 
begin
	OPEN dout FOR select * from v_lesiones where jugador = a_jugador;
end;
/   

create procedure seleccionarLesionesPartido(
	a_partido int
)
as
    dout SYS_REFCURSOR; 
begin
	OPEN dout FOR select * from v_lesiones where partido = a_partido;
    dbms_sql.return_result(dout);
end;
/

create procedure seleccionarLesiones
as
    dout SYS_REFCURSOR; 
begin
	OPEN dout FOR select id_lesion, jugador, nombres, apellidos, partido, descripción from v_lesiones
    inner join V_jugadores on v_lesiones.jugador = cedula
    order by partido, jugador;
    dbms_sql.return_result(dout);
end;
/

create procedure ingresarPremio(
	a_nombre        VARCHAR,
    a_descripcion   VARCHAR
)
as
begin
	insert into v_premios values(a_nombre, a_descripcion);
end;
/

create procedure borrarPremio(
	a_nombre VARCHAR
)
as
begin
	delete from v_premios where nombre = a_nombre;
end;
/

create procedure borrarPremios
as
begin
    delete from v_premios;
end;
/

create procedure actualizarPremio(
	a_nombreActual VARCHAR,
	a_nombreNuevo VARCHAR,
	a_descripcion   VARCHAR
)
as
begin
	update v_premios set nombre = a_nombreNuevo, descripción = a_descripcion where nombre = a_nombreActual;
end;
/

create procedure seleccionarPremio(
	a_nombre VARCHAR
)
as
    dout SYS_REFCURSOR; 
begin
	OPEN dout FOR select * from v_premios where nombre = a_nombre;
    dbms_sql.return_result(dout);
end;
/

create procedure seleccionarPremios
as
    dout SYS_REFCURSOR; 
begin
	OPEN dout FOR select * from v_premios;
    dbms_sql.return_result(dout);
end;
/

create procedure ingresarPremioJugador(
	a_jugador	     INT,
    a_premio          VARCHAR
)
as
begin
	insert into v_premio_jugador values(a_jugador, a_premio);
end;
/

create procedure borrarPremioJugador(
	a_jugador int
)
as
begin
	delete from v_premio_jugador where jugador = a_jugador;
end;
/

create procedure borrarPremiosJugadores
as
begin
    delete from v_premio_jugador;
end;
/

create procedure seleccionarPremiosJugador(
	a_jugador int
)
as
    dout SYS_REFCURSOR; 
begin
	OPEN dout FOR select * from v_premio_jugador where jugador = a_jugador;
    dbms_sql.return_result(dout);
end;
/

create procedure seleccionarPremiosJugadores
as
    dout SYS_REFCURSOR; 
begin
	OPEN dout FOR select jugador, nombres, apellidos, premio from v_premio_jugador
    join v_jugadores on jugador = cedula;
    dbms_sql.return_result(dout);
end;
/

create procedure ingresarPremioEquipo(
	a_equipo	     INT,
    a_premio          VARCHAR
)
as
begin
	insert into v_premio_equipo values(a_equipo, a_premio);
end;
/

create procedure borrarPremioEquipo(
	a_equipo int
)
as
begin
	delete from v_premio_equipo where equipo = a_equipo;
end;
/

create procedure borrarPremiosEquipos
as
begin
    delete from v_premio_equipo;
end;
/

create procedure seleccionarPremioEquipo(
	a_equipo int
)
as
    dout SYS_REFCURSOR; 
begin
	OPEN dout FOR select * from v_premio_equipo where equipo = a_equipo;
end;
/

create procedure seleccionarPremiosEquipos
as
    dout SYS_REFCURSOR; 
begin
	OPEN dout FOR select * from v_premio_equipo;
    dbms_sql.return_result(dout);
end;
/

create procedure ingresarPremioArbitro(
	a_arbitro	     INT,
    a_premio          VARCHAR
)
as
begin
	insert into v_premio_arbitro values(a_arbitro, a_premio);
end;
/

create procedure borrarPremioArbitro(
	a_arbitro int
)
as
begin
	delete from v_premio_arbitro where arbitro = a_arbitro;
end;
/

create procedure borrarPremiosArbitros
as
begin
    delete from v_premio_arbitro;
end;
/

create procedure seleccionarPremioArbitro(
	a_arbitro int
)
as
    dout SYS_REFCURSOR; 
begin
	OPEN dout FOR select * from v_premio_arbitro where arbitro = a_arbitro;
    dbms_sql.return_result(dout);
end;
/

create procedure seleccionarPremiosArbitros
as
    dout SYS_REFCURSOR; 
begin
	OPEN dout FOR select * from v_premio_arbitro;
    dbms_sql.return_result(dout);
end;
/

create procedure ingresarTerrenoEntrenamiento(
	a_nombre       VARCHAR,
    a_ciudad       VARCHAR
)
as
begin
	insert into v_terrenosentrenamiento(nombre, ciudad)values(a_nombre, a_ciudad);
end;
/

create procedure borrarTerrenoEntrenamiento(
	a_nombre VARCHAR
)
as
begin
	delete from v_terrenosentrenamiento where nombre = a_nombre;
end;
/

create procedure borrarTerrenosEntrenamiento
as
begin
    delete from v_terrenosentrenamiento;
end;
/

create procedure actualizarTerrenoEntrenamiento(
	a_nombreActual VARCHAR,
	a_nombreNuevo VARCHAR,
	a_ciudad       VARCHAR
)
as
begin
	update v_terrenosentrenamiento set nombre = a_nombreNuevo, ciudad = a_ciudad where nombre = a_nombreActual;
end;
/

create procedure seleccionarTerrenoEntrenamiento(
	a_nombre VARCHAR
)
as
    dout SYS_REFCURSOR; 
begin
	OPEN dout FOR select * from v_terrenosentrenamiento where nombre = a_nombre;
    dbms_sql.return_result(dout);
end;
/

create procedure seleccionarTerrenosEntrenamiento
as
    dout SYS_REFCURSOR; 
begin
	OPEN dout FOR select * from v_terrenosentrenamiento;
    dbms_sql.return_result(dout);
end;
/

create procedure ingresarSesionEntrenamiento(
	a_equipo             INT,
    a_terreno            VARCHAR,
    a_fecha_hora         TIMESTAMP
)
as
begin
	insert into v_sesiones_entrenamiento(equipo, terreno, fecha_hora) values(a_equipo, a_terreno, a_fecha_hora);
end;
/

create procedure borrarSesionEntrenamiento(
	a_id_entrenamiento INT
)
as
begin
	delete from v_sesiones_entrenamiento where id_entrenamiento = a_id_entrenamiento;
end;
/

create procedure borrarSesionesEntrenamiento
as
begin
    delete from v_sesiones_entrenamiento;
end;
/

create procedure seleccionarSesionEntrenamiento(
	a_id_entrenamiento INT
)
as
    dout SYS_REFCURSOR; 
begin
	OPEN dout FOR select * from v_sesiones_entrenamiento where id_entrenamiento = a_id_entrenamiento;
    dbms_sql.return_result(dout);
end;
/

create procedure seleccionarSesionesEntrenamiento
as
    dout SYS_REFCURSOR; 
begin
	OPEN dout FOR select id_entrenamiento, id_equipo, V_equipos.nombre nombre_equipo, id_terrenosentrenamiento, v_terrenosentrenamiento.nombre nombre_estadio, fecha_hora from v_sesiones_entrenamiento 
    join v_terrenosentrenamiento on terreno = id_entrenamiento
    join V_equipos on equipo = id_equipo;
    dbms_sql.return_result(dout);
end;
/

create procedure ingresarSesionCalentamiento(
	a_equipo             INT,
    a_estadio            INT,
    a_fecha_hora         TIMESTAMP
)
as
begin
	insert into v_sesiones_calentamiento(equipo, estadio, fecha_hora) values(a_equipo, a_estadio, a_fecha_hora);
end;
/

create procedure borrarSesionCalentamiento(
	a_id_calentamiento INT
)
as
begin
	delete from v_sesiones_calentamiento where id_calentamiento = a_id_calentamiento;
end;
/

create procedure borrarSesionesCalentamiento
as
begin
    delete from v_sesiones_calentamiento;
end;
/

create procedure seleccionarSesionCalentamiento(
	a_id_calentamiento INT
)
as
    dout SYS_REFCURSOR; 
begin
	OPEN dout FOR select * from v_sesiones_calentamiento where id_calentamiento = a_id_calentamiento;
    dbms_sql.return_result(dout);
end;
/

create procedure seleccionarSesionesCalentamiento
as
    dout SYS_REFCURSOR; 
begin
	OPEN dout FOR select id_calentamiento, id_equipo, V_equipos.nombre nombre_equipo, id_estadio, V_estadios.nombre nombre_estadio, fecha_hora from V_sesiones_calentamiento 
    join V_estadios on estadio = id_estadio
    join V_equipos on equipo = id_equipo;
    dbms_sql.return_result(dout);
end;
/

create procedure ingresarMulta(
	a_equipo    INT,
    a_valor      INT,
    a_descripción   VARCHAR
)
as
begin
	insert into v_multas(equipo, valor, descripción) values(a_equipo, a_valor, a_descripción);
end;
/

create procedure borrarMulta(
	a_id_multa INT
)
as
begin
	delete from v_multas where id_multa = a_id_multa;
end;
/

create procedure borrarMultas
as
begin
    delete from v_multas;
end;
/

create procedure seleccionarMulta(
	a_id_multa INT
)
as
    dout SYS_REFCURSOR; 
begin
	OPEN dout FOR select * from v_multas where id_multa = a_id_multa;
    dbms_sql.return_result(dout);
end;
/

create procedure seleccionarMultas
as
    dout SYS_REFCURSOR; 
begin
	OPEN dout FOR select id_multa, id_equipo, nombre, valor, descripción from v_multas
    join v_equipos on equipo = id_equipo;
    dbms_sql.return_result(dout);
end;
/

create procedure ingresarAutogol(
	a_partido   INT,
    a_jugador   INT
)
as
begin
	insert into v_autogoles(partido, jugador) values(a_partido, a_jugador);
end;
/

create procedure borrarAutogol(
	a_id_autogol INT
)
as
begin
	delete from v_autogoles where id_autogol = a_id_autogol;
end;
/

create procedure borrarAutogoles
as
begin
    delete from v_autogoles;
end;
/

create procedure seleccionarAutogol(
	a_id_autogol INT
)
as
    dout SYS_REFCURSOR; 
begin
	OPEN dout FOR select * from v_autogoles where id_autogol = a_id_autogol;
    dbms_sql.return_result(dout);
end;
/

create procedure seleccionarAutogoles
as
    dout SYS_REFCURSOR; 
begin
	OPEN dout FOR select id_autogol, partido, cedula, nombres, apellidos from v_autogoles
    join v_jugadores on jugador = cedula;
    dbms_sql.return_result(dout);
end;
/

create procedure ingresarEntradascortesia(
	a_partido               INT,
    a_equipo                INT,
	a_cantidad              INT
)
as
begin
	insert into v_entradascortesia values(a_partido, a_equipo, a_cantidad);
end;
/

create procedure borrarEntradascortesia(
	a_partido               INT,
    a_equipo                INT
)
as
begin
	delete from v_entradascortesia where partido = a_partido and equipo = a_equipo;
end;
/

create procedure borrarEntradascortesias
as
begin
    delete from v_entradascortesia;
end;
/

create procedure seleccionarEntradascortesiaEquipoPartido(
	a_partido               INT,
    a_equipo                INT
)
as
    dout SYS_REFCURSOR; 
begin
	OPEN dout FOR select * from v_entradascortesia where partido = a_partido and equipo = a_equipo;
    dbms_sql.return_result(dout);
end;
/

create procedure seleccionarEntradascortesia
as
    dout SYS_REFCURSOR; 
begin
	OPEN dout FOR select partido, id_equipo, nombre, cantidad from v_entradascortesia
    join v_equipos on equipo = id_equipo;
    dbms_sql.return_result(dout);
end;
/

create procedure ingresarControlAntidopaje(
	a_jugador                INT,
    a_fecha_hora             TIMESTAMP,
    a_resultado              VARCHAR
)
as
begin
	insert into v_controlantidopaje(jugador, fecha_hora, resultado) values(a_jugador, a_fecha_hora, a_resultado);
end;
/

create procedure borrarControlAntidopaje(
	a_id_controlantidopaje   INT
)
as
begin
	delete from v_controlantidopaje where id_controlantidopaje = a_id_controlantidopaje;
end;
/

create procedure borrarControlesAntidopaje
as
begin
    delete from v_controlantidopaje;
end;
/

create procedure seleccionarControlAntidopaje(
	a_id_controlantidopaje   INT
)
as
    dout SYS_REFCURSOR; 
begin
	OPEN dout FOR select * from v_controlantidopaje where id_controlantidopaje = a_id_controlantidopaje;
    dbms_sql.return_result(dout);
end;
/

create procedure seleccionarControlesAntidopaje
as
    dout SYS_REFCURSOR; 
begin
	OPEN dout FOR select id_controlantidopaje, cedula, nombres, apellidos, fecha_hora, resultado from v_controlantidopaje
    join V_jugadores on jugador = cedula;
    dbms_sql.return_result(dout);
end;
/

create procedure ingresarArbitroSancionado(
	a_arbitro   INT
)
as
begin
	insert into v_arbitrossancionados values(a_arbitro);
end;
/

create procedure borrarArbitroSancionado(
	a_arbitro   INT
)
as
begin
	delete from v_arbitrossancionados where arbitro = a_arbitro;
end;
/

create procedure borrarArbitrosSancionados
as
begin
    delete from v_arbitrossancionados;
end;
/

create procedure seleccionarArbitroSancionado(
	a_arbitro   INT
)
as
    dout SYS_REFCURSOR; 
begin
	OPEN dout FOR select * from v_arbitrossancionados where arbitro = a_arbitro;
    dbms_sql.return_result(dout);
end;
/

create procedure seleccionarArbitrosSancionados
as
    dout SYS_REFCURSOR; 
begin
	OPEN dout FOR select cedula, nombres, apellidos from v_arbitrossancionados
    join v_arbitros on arbitro = cedula;
    dbms_sql.return_result(dout);
end;
/

create procedure borrarAccionLog(
	a_id_log_acciones   INT
)
as
begin
	delete from v_log_acciones where id_log_acciones = a_id_log_acciones;
end;
/

create procedure borrarAccionesLog
as
begin
    delete from v_log_acciones;
end;
/

create procedure seleccionarAccionLog(
	a_id_log_acciones   INT
)
as
    dout SYS_REFCURSOR; 
begin
	OPEN dout FOR select * from v_log_acciones where id_log_acciones = a_id_log_acciones;
    dbms_sql.return_result(dout);
end;
/

create procedure seleccionarAccionesLog
as
    dout SYS_REFCURSOR; 
begin
	OPEN dout FOR select * from v_log_acciones;
    dbms_sql.return_result(dout);
end;/

--################################################################################################################
------------------------------------------------------------------------------------------------- Crear triggers
--################################################################################################################

CREATE TRIGGER tr_insert_terrenosentrenamiento AFTER INSERT ON terrenosentrenamiento FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'insert', 'terrenosentrenamiento'); END;
/
CREATE TRIGGER tr_insert_arbitrossancionados AFTER INSERT ON arbitrossancionados FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'insert', 'arbitrossancionados');  END;
/
CREATE TRIGGER tr_insert_controlantidopaje AFTER INSERT ON controlantidopaje FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'insert', 'controlantidopaje');  END;
/
CREATE TRIGGER tr_insert_entradascortesia AFTER INSERT ON entradascortesia FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'insert', 'entradascortesia');  END;
/
CREATE TRIGGER tr_insert_autogoles AFTER INSERT ON autogoles FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'insert', 'autogoles');  END;
/
CREATE TRIGGER tr_insert_multas AFTER INSERT ON multas FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'insert', 'multas');  END;
/
CREATE TRIGGER tr_insert_sesiones_entrenamiento AFTER INSERT ON sesiones_entrenamiento  FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'insert', 'sesiones_entrenamiento');  END;
/
CREATE TRIGGER tr_insert_sesiones_calentamiento AFTER INSERT ON sesiones_calentamiento  FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'insert', 'sesiones_calentamiento');  END;
/
CREATE TRIGGER tr_insert_premios AFTER INSERT ON premios FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'insert', 'premios');  END;
/
CREATE TRIGGER tr_insert_premio_jugador AFTER INSERT ON premio_jugador FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'insert', 'premio_jugador');  END;
/
CREATE TRIGGER tr_insert_premio_equipo AFTER INSERT ON premio_equipo FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'insert', 'premio_equipo');  END;
/
CREATE TRIGGER tr_insert_premio_arbitro AFTER INSERT ON premio_arbitro FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'insert', 'premio_arbitro');  END;
/
CREATE TRIGGER tr_insert_lesiones AFTER INSERT ON lesiones FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'insert', 'lesiones');  END;
/
CREATE TRIGGER tr_insert_faltas AFTER INSERT ON faltas FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'insert', 'faltas');  END;
/
CREATE TRIGGER tr_insert_coloresequipo AFTER INSERT ON coloresequipo FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'insert', 'coloresequipo');  END;
/
CREATE TRIGGER tr_insert_protestas AFTER INSERT ON protestas FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'insert', 'protestas');  END;
/
CREATE TRIGGER tr_insert_incidentes AFTER INSERT ON incidentes FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'insert', 'incidentes');  END;
/
CREATE TRIGGER tr_insert_gasto_equipo AFTER INSERT ON gasto_equipo FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'insert', 'gasto_equipo');  END;
/
CREATE TRIGGER tr_insert_gastos AFTER INSERT ON gastos FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'insert', 'gastos');  END;
/
CREATE TRIGGER tr_insert_arbitro_partido AFTER INSERT ON arbitro_partido FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'insert', 'arbitro_partido');  END;
/
CREATE TRIGGER tr_insert_equipo_partido AFTER INSERT ON equipo_partido  FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'insert', 'equipo_partido');  END;
/
CREATE TRIGGER tr_insert_partidos AFTER INSERT ON partidos FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'insert', 'partidos');  END;
/
CREATE TRIGGER tr_insert_grupo_equipo AFTER INSERT ON grupo_equipo FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'insert', 'grupo_equipo');  END;
/
CREATE TRIGGER tr_insert_jugador_equipo AFTER INSERT ON jugador_equipo FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'insert', 'jugador_equipo');  END;
/
CREATE TRIGGER tr_insert_equipos AFTER INSERT ON equipos FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'insert', 'equipos');  END;
/
CREATE TRIGGER tr_insert_estadios AFTER INSERT ON estadios FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'insert', 'estadios');  END;
/
CREATE TRIGGER tr_insert_arbitros AFTER INSERT ON arbitros FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'insert', 'arbitros');  END;
/
CREATE TRIGGER tr_insert_jugadores AFTER INSERT ON jugadores FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'insert', 'jugadores');  END;
/
CREATE TRIGGER tr_update_terrenosentrenamiento AFTER UPDATE ON terrenosentrenamiento FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'update', 'terrenosentrenamiento');  END;
/
CREATE TRIGGER tr_update_arbitrossancionados AFTER UPDATE ON arbitrossancionados FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'update', 'arbitrossancionados');  END;
/
CREATE TRIGGER tr_update_controlantidopaje AFTER UPDATE ON controlantidopaje FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'update', 'controlantidopaje');  END;
/
CREATE TRIGGER tr_update_entradascortesia AFTER UPDATE ON entradascortesia FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'update', 'entradascortesia');  END;
/
CREATE TRIGGER tr_update_autogoles AFTER UPDATE ON autogoles FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'update', 'autogoles');  END;
/
CREATE TRIGGER tr_update_multas AFTER UPDATE ON multas FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'update', 'multas');  END;
/
CREATE TRIGGER tr_update_sesiones_entrenamiento AFTER UPDATE ON sesiones_entrenamiento  FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'update', 'sesiones_entrenamiento');  END;
/
CREATE TRIGGER tr_update_sesiones_calentamiento AFTER UPDATE ON sesiones_calentamiento  FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'update', 'sesiones_calentamiento');  END;
/
CREATE TRIGGER tr_update_premios AFTER UPDATE ON premios FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'update', 'premios');  END;
/
CREATE TRIGGER tr_update_premio_jugador AFTER UPDATE ON premio_jugador FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'update', 'premio_jugador');  END;
/
CREATE TRIGGER tr_update_premio_equipo AFTER UPDATE ON premio_equipo FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'update', 'premio_equipo');  END;
/
CREATE TRIGGER tr_update_premio_arbitro AFTER UPDATE ON premio_arbitro FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'update', 'premio_arbitro');  END;
/
CREATE TRIGGER tr_update_lesiones AFTER UPDATE ON lesiones FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'update', 'lesiones');  END;
/
CREATE TRIGGER tr_update_faltas AFTER UPDATE ON faltas FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'update', 'faltas');  END;
/
CREATE TRIGGER tr_update_coloresequipo AFTER UPDATE ON coloresequipo FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'update', 'coloresequipo');  END;
/
CREATE TRIGGER tr_update_protestas AFTER UPDATE ON protestas FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'update', 'protestas');  END;
/
CREATE TRIGGER tr_update_incidentes AFTER UPDATE ON incidentes FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'update', 'incidentes');  END;
/
CREATE TRIGGER tr_update_gasto_equipo AFTER UPDATE ON gasto_equipo FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'update', 'gasto_equipo');  END;
/
CREATE TRIGGER tr_update_gastos AFTER UPDATE ON gastos FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'update', 'gastos');  END;
/
CREATE TRIGGER tr_update_arbitro_partido AFTER UPDATE ON arbitro_partido FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'update', 'arbitro_partido');  END;
/
CREATE TRIGGER tr_update_equipo_partido AFTER UPDATE ON equipo_partido  FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'update', 'equipo_partido');  END;
/
CREATE TRIGGER tr_update_partidos AFTER UPDATE ON partidos FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'update', 'partidos');  END;
/
CREATE TRIGGER tr_update_grupo_equipo AFTER UPDATE ON grupo_equipo FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'update', 'grupo_equipo');  END;
/
CREATE TRIGGER tr_update_jugador_equipo AFTER UPDATE ON jugador_equipo FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'update', 'jugador_equipo');  END;
/
CREATE TRIGGER tr_update_equipos AFTER UPDATE ON equipos FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'update', 'equipos');  END;
/
CREATE TRIGGER tr_update_estadios AFTER UPDATE ON estadios FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'update', 'estadios');  END;
/
CREATE TRIGGER tr_update_arbitros AFTER UPDATE ON arbitros FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'update', 'arbitros');  END;
/
CREATE TRIGGER tr_update_jugadores AFTER UPDATE ON jugadores FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'update', 'jugadores');  END;
/
CREATE TRIGGER tr_delete_terrenosentrenamiento AFTER DELETE ON terrenosentrenamiento FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'delete', 'terrenosentrenamiento');  END;
/
CREATE TRIGGER tr_delete_arbitrossancionados AFTER DELETE ON arbitrossancionados FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'delete', 'arbitrossancionados');  END;
/
CREATE TRIGGER tr_delete_controlantidopaje AFTER DELETE ON controlantidopaje FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'delete', 'controlantidopaje');  END;
/
CREATE TRIGGER tr_delete_entradascortesia AFTER DELETE ON entradascortesia FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'delete', 'entradascortesia');  END;
/
CREATE TRIGGER tr_delete_autogoles AFTER DELETE ON autogoles FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'delete', 'autogoles');  END;
/
CREATE TRIGGER tr_delete_multas AFTER DELETE ON multas FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'delete', 'multas');  END;
/
CREATE TRIGGER tr_delete_sesiones_entrenamiento AFTER DELETE ON sesiones_entrenamiento  FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'delete', 'sesiones_entrenamiento');  END;
/
CREATE TRIGGER tr_delete_sesiones_calentamiento AFTER DELETE ON sesiones_calentamiento  FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'delete', 'sesiones_calentamiento');  END;
/
CREATE TRIGGER tr_delete_premios AFTER DELETE ON premios FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'delete', 'premios');  END;
/
CREATE TRIGGER tr_delete_premio_jugador AFTER DELETE ON premio_jugador FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'delete', 'premio_jugador');  END;
/
CREATE TRIGGER tr_delete_premio_equipo AFTER DELETE ON premio_equipo FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'delete', 'premio_equipo');  END;
/
CREATE TRIGGER tr_delete_premio_arbitro AFTER DELETE ON premio_arbitro FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'delete', 'premio_arbitro');  END;
/
CREATE TRIGGER tr_delete_lesiones AFTER DELETE ON lesiones FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'delete', 'lesiones');  END;
/
CREATE TRIGGER tr_delete_faltas AFTER DELETE ON faltas FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'delete', 'faltas');  END;
/
CREATE TRIGGER tr_delete_coloresequipo AFTER DELETE ON coloresequipo FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'delete', 'coloresequipo');  END;
/
CREATE TRIGGER tr_delete_protestas AFTER DELETE ON protestas FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'delete', 'protestas');  END;
/
CREATE TRIGGER tr_delete_incidentes AFTER DELETE ON incidentes FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'delete', 'incidentes');  END;
/
CREATE TRIGGER tr_delete_gasto_equipo AFTER DELETE ON gasto_equipo FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'delete', 'gasto_equipo');  END;
/
CREATE TRIGGER tr_delete_gastos AFTER DELETE ON gastos FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'delete', 'gastos');  END;
/
CREATE TRIGGER tr_delete_arbitro_partido AFTER DELETE ON arbitro_partido FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'delete', 'arbitro_partido');  END;
/
CREATE TRIGGER tr_delete_equipo_partido AFTER DELETE ON equipo_partido  FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'delete', 'equipo_partido');  END;
/
CREATE TRIGGER tr_delete_partidos AFTER DELETE ON partidos FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'delete', 'partidos');  END;
/
CREATE TRIGGER tr_delete_grupo_equipo AFTER DELETE ON grupo_equipo FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'delete', 'grupo_equipo');  END;
/
CREATE TRIGGER tr_delete_jugador_equipo AFTER DELETE ON jugador_equipo FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'delete', 'jugador_equipo');  END;
/
CREATE TRIGGER tr_delete_equipos AFTER DELETE ON equipos FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'delete', 'equipos');  END;
/
CREATE TRIGGER tr_delete_estadios AFTER DELETE ON estadios FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'delete', 'estadios');  END;
/
CREATE TRIGGER tr_delete_arbitros AFTER DELETE ON arbitros FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'delete', 'arbitros');  END;
/
CREATE TRIGGER tr_delete_jugadores AFTER DELETE ON jugadores FOR EACH ROW BEGIN INSERT INTO log_acciones (cuenta, usuario, fechahora, operacion, tabla) VALUES (user, user, sysdate, 'delete', 'jugadores');  END;
/
CREATE TRIGGER tr_asignarPartidos AFTER UPDATE ON equipo_partido REFERENCING OLD AS old_buffer NEW AS new_buffer 
  FOR EACH ROW 
DECLARE
   a_partido int;
   a_equipo int;
   a_equipo1 int;
   a_equipo2 int;
   a_goles1 int;
   a_goles2 int;
   a_siguientePartido int;
   a_posSiguientePartido int;
BEGIN 

    a_partido := :old_buffer.partido;
    a_equipo := :old_buffer.equipo;
    
    if a_partido >= 49 and a_partido <= 62
	then
        begin
            
            select equipo into a_equipo1 from v_equipo_partido where partido = a_partido and posicion = 1 and rownum = 1;
            select equipo into a_equipo2 from v_equipo_partido where partido = a_partido and posicion = 2 and rownum = 1;
            
            select goles into a_goles1 from v_equipo_partido where partido = a_partido and equipo = a_equipo1;
            select goles into a_goles2 from v_equipo_partido where partido = a_partido and equipo = a_equipo2;
            
            if a_goles1 is not null and  a_goles2 is not null
            then
                begin
                
                    a_siguientePartido := CASE a_partido
                        WHEN 49 THEN 57 WHEN 50 THEN 57 WHEN 51 THEN 58 WHEN 52 THEN 58
                        WHEN 53 THEN 59 WHEN 54 THEN 59 WHEN 55 THEN 60 WHEN 56 THEN 60
                        WHEN 57 THEN 61 WHEN 58 THEN 61 WHEN 59 THEN 62 WHEN 60 THEN 62
                        END;
        
                    
                    a_posSiguientePartido := CASE a_partido
                        WHEN 49 THEN 1 WHEN 50 THEN 2 WHEN 51 THEN 1 WHEN 52 THEN 2
                        WHEN 53 THEN 1 WHEN 54 THEN 2 WHEN 55 THEN 1 WHEN 56 THEN 2
                        WHEN 57 THEN 1 WHEN 58 THEN 2 WHEN 59 THEN 1 WHEN 60 THEN 2
                        END;
                        
                    if a_goles1 > a_goles2 
                    then
                        begin
                            if a_partido = 61 then 
                                ingresarEquipoPartido (a_equipo1, 64,  1);
                            elsif a_partido = 62 
                                then ingresarEquipoPartido (a_equipo1, 64, 2);
                            else 
                                ingresarEquipoPartido (a_equipo1, a_siguientePartido, a_posSiguientePartido);
                            end if;
                            if a_partido = 61 then 
                                ingresarEquipoPartido (a_equipo2, 63,  1);
                            elsif a_partido = 62 then 
                                ingresarEquipoPartido (a_equipo2, 63, 2);
                            end if;
                        end;
                    else
                        begin
                            if a_partido = 61 then 
                                ingresarEquipoPartido (a_equipo2, 64, 1);
                            elsif a_partido = 62 then 
                                ingresarEquipoPartido (a_equipo2, 64, 2);
                            else 
                                ingresarEquipoPartido (a_equipo2, a_siguientePartido,  a_posSiguientePartido);
                            end if;
                            if a_partido = 61 then 
                                ingresarEquipoPartido (a_equipo1, 63, 1);
                            elsif a_partido = 62 then 
                                ingresarEquipoPartido (a_equipo1, 63, 2);
                            end if;
                        end;
                    end if;
                end;
            end if;
        end;
	end if;
	
END;
/

--################################################################################################################
--------------------------------------------------------------- Crear funciones para insercion de datos de prueba
--################################################################################################################

CREATE FUNCTION p_generar_nombre (a_numero int)
RETURN varchar
AS  
BEGIN  
     return 
		CASE a_numero
			WHEN 0 THEN 'Juan' WHEN 1 THEN 'Daniel' WHEN 2 THEN 'Miguel' WHEN 3 THEN 'Eduardo' WHEN 4 THEN 'Anderson' 
			WHEN 5 THEN 'Jhonatan' WHEN 6 THEN 'Nicolas' WHEN 7 THEN 'Miguel' WHEN 8 THEN 'Carlos' WHEN 9 THEN 'Chester'
			WHEN 10 THEN 'Brayan' WHEN 11 THEN 'Arturo' WHEN 12 THEN 'Cristian' WHEN 13 THEN 'Camilo' WHEN 14 THEN 'Jeison' 
			WHEN 15 THEN 'Cristian' WHEN 16 THEN 'Enrique' WHEN 17 THEN 'Nilson' WHEN 18 THEN 'Rafael' WHEN 19 THEN 'Sergio'
			else 'Pedro'
		END;
END;  
/

CREATE FUNCTION p_generar_apellido (a_numero int)
RETURN varchar
AS  
BEGIN  
     return 
		CASE a_numero
			WHEN 0 THEN 'Gomez' WHEN 1 THEN 'Barragan' WHEN 2 THEN 'Vega' WHEN 3 THEN 'Ausario' WHEN 4 THEN 'Ruiz'
			WHEN 5 THEN 'Osma' WHEN 6 THEN 'Ariza' WHEN 7 THEN 'Orduz' WHEN 8 THEN 'Pineda' WHEN 9 THEN 'Limas'
			WHEN 10 THEN 'Bennington' WHEN 11 THEN 'Peña' WHEN 12 THEN 'Bustamante' WHEN 13 THEN 'Rosario' WHEN 14 THEN 'Paez'
			WHEN 15 THEN 'Chiquillo' WHEN 16 THEN 'Velasco' WHEN 17 THEN 'Ruiz'WHEN 18 THEN 'Peña' WHEN 19 THEN 'Zabata'
			ELSE 'Rodriguez'
		END;
END;  
/

CREATE FUNCTION p_generar_estado_civil (a_numero int)
RETURN varchar
AS  
BEGIN  
     return 
		CASE a_numero
			WHEN 0 THEN 'Soltero' WHEN 1 THEN 'Casado' WHEN 2 THEN 'Union libre'
				WHEN 3 THEN 'Viudo' WHEN 4 THEN 'Divorciado' ELSE 'Soltero'
			END;
END;  
/

CREATE FUNCTION p_generar_pais (a_numero int)
RETURN varchar
AS  
BEGIN  
	
     return 
		CASE a_numero
			WHEN 0 THEN 'Angola' WHEN 1 THEN 'Benín' WHEN 2 THEN 'Camerún'
			WHEN 3 THEN 'Marruecos' WHEN 4 THEN 'Libia' 
			WHEN 5 THEN 'Costa Rica' WHEN 6 THEN 'Cuba' WHEN 7 THEN 'Guatemala' WHEN 8 THEN 'Haití'
			WHEN 9 THEN 'Honduras' WHEN 10 THEN 'Colombia' WHEN 11 THEN 'Argentina' WHEN 12 THEN 'Brasil'
			WHEN 13 THEN 'Ecuador' WHEN 14 THEN 'Venezuela' WHEN 15 THEN 'Tahití' WHEN 16 THEN 'Tonga'
			WHEN 17 THEN 'Samoa' WHEN 18 THEN 'Nueva Caledonia' WHEN 19 THEN 'Islas Salomón' WHEN 20 THEN 'Afganistán'
			WHEN 21 THEN 'Australia' WHEN 22 THEN 'Japón' WHEN 23 THEN 'Tailandia' WHEN 24 THEN 'Siria'
			WHEN 25 THEN 'Alemania' WHEN 26 THEN 'Bélgica' WHEN 27 THEN 'España' WHEN 28 THEN 'Francia'
			WHEN 29 THEN 'Rusia' WHEN 30 THEN 'Inglaterra' WHEN 31 THEN 'Polonia' else 'Pais'
			END;
END;  
/

CREATE FUNCTION p_generar_color (a_numero int)
RETURN varchar
AS  
BEGIN  
	
     return 
		CASE a_numero
			WHEN 0 THEN 'Amarillo' WHEN 1 THEN 'Azul' WHEN 2 THEN 'Rojo'
			WHEN 3 THEN 'Verde' WHEN 4 THEN 'Morado' 
			WHEN 5 THEN 'Blanco' WHEN 6 THEN 'Negro' WHEN 7 THEN 'Gris' WHEN 8 THEN 'Naranja'
			WHEN 9 THEN 'Rosado' WHEN 10 THEN 'Cafe' else 'Color'
			END;
END;  
/

CREATE FUNCTION p_generar_confederacion (a_numero int)
RETURN varchar 
AS  
BEGIN  
	
     return 
		CASE a_numero
			WHEN 0 THEN 'CAF' WHEN 1 THEN 'CONCACAF' WHEN 2 THEN 'CONMEBOL'
			WHEN 3 THEN 'OFC' WHEN 4 THEN 'AFC' 
			WHEN 5 THEN 'UEFA' else 'CON'
			END;
END;  
/

CREATE FUNCTION p_generar_tipo_gasto_FIFA (a_numero int)
RETURN varchar 
AS  
BEGIN  
	
     return 
		CASE a_numero
			WHEN 0 THEN 'Contribución gastos asociaciones' 
			WHEN 1 THEN 'Pasajes aereos' 
			WHEN 2 THEN 'Alojamiento y manutención'
			WHEN 3 THEN 'Oficial partido' 
			WHEN 4 THEN 'Comisario partido' 
			WHEN 5 THEN 'Miembros de la delegación' 
			WHEN 6 THEN 'Control de dopaje' 
			WHEN 7 THEN 'Seguro contratado' 
			WHEN 8 THEN 'Riesgos asociación organizadora'
			WHEN 9 THEN 'Otros riesgos asociación paticipante'
			else 'otro'
			END;
END;  
/

CREATE FUNCTION p_generar_descripcion_gasto_FIFA (a_numero int)
RETURN varchar
AS  
BEGIN  
	
     return 
		CASE a_numero
			WHEN 0 THEN 'Descripción Contribución gastos asociaciones' 
			WHEN 1 THEN 'Descripción Pasajes aereos' 
			WHEN 2 THEN 'Descripción Alojamiento y manutención'
			WHEN 3 THEN 'Descripción Oficial partido' 
			WHEN 4 THEN 'Descripción Comisario partido' 
			WHEN 5 THEN 'Descripción Miembros de la delegación' 
			WHEN 6 THEN 'Descripción Control de dopaje' 
			WHEN 7 THEN 'Descripción Seguro contratado' 
			WHEN 8 THEN 'Descripción Riesgos asociación organizadora'
			WHEN 9 THEN 'Descripción Otros riesgos asociación paticipante'
			else 'Descripción otro'
			END;
END;  
/

CREATE FUNCTION p_generar_tipo_gasto_Equipos (a_numero int)
RETURN varchar
AS  
BEGIN  
	
     return 
		CASE a_numero
			WHEN 0 THEN 'Poliza de seguro' 
			WHEN 1 THEN 'Imprevisto' 
			WHEN 2 THEN 'Miembros'
			WHEN 3 THEN 'Estancia prolongada' 
			WHEN 4 THEN 'Otros riesgos' 
			else 'otro'
			END;
END;  
/

CREATE FUNCTION p_generar_descripcion_gasto_Equipos (a_numero int)
RETURN varchar 
AS  
BEGIN  
	
     return 
		CASE a_numero
			WHEN 0 THEN 'Descripción Poliza de seguro' 
			WHEN 1 THEN 'Descripción Imprevisto' 
			WHEN 2 THEN 'Descripción Miembros'
			WHEN 3 THEN 'Descripción Estancia prolongada' 
			WHEN 4 THEN 'Descripción Otros riesgos' 
			else 'Descripción otro'
			END;
END;  
/

CREATE FUNCTION p_generar_inicidente (a_numero int)
RETURN varchar  
AS  
BEGIN  
	
     return 
		CASE a_numero
			WHEN 0 THEN 'Cancha en mal estado' 
			WHEN 1 THEN 'Balon en mal estado' 
			WHEN 2 THEN 'Pasto largo'
			WHEN 3 THEN 'Terreno pelado' 
			WHEN 4 THEN 'Banderines faltantes' 
			else 'Estadio sucio'
			END;
END;  
/

CREATE FUNCTION p_generar_descripcion_inicidente (a_numero int)
RETURN varchar  
AS  
BEGIN  
	
     return 
		CASE a_numero
			WHEN 0 THEN 'Descripción Cancha en mal estado' 
			WHEN 1 THEN 'Descripción Balon en mal estado' 
			WHEN 2 THEN 'Descripción Pasto largo'
			WHEN 3 THEN 'Descripción Terreno pelado' 
			WHEN 4 THEN 'Descripción Banderines faltantes' 
			else 'Descripción Estadio sucio'
			END;
END;  
/

CREATE FUNCTION p_generar_mensaje_falta (a_numero int)
RETURN varchar 
AS  
BEGIN  
	
     return 
		CASE a_numero
			WHEN 0 THEN 'Agresion contra el adversario' 
			WHEN 1 THEN 'Mano' 
			WHEN 2 THEN 'Carga contra el adversario'
			WHEN 3 THEN 'Patada' 
			WHEN 4 THEN 'Empujon' 
			else 'Comportamiento inapropiado'
			END;
END;  
/

CREATE FUNCTION p_generar_descripcion_lesion (a_numero int)
RETURN varchar
AS  
BEGIN  
	
     return 
		CASE a_numero
			WHEN 0 THEN 'Fractura en la pierna' 
			WHEN 1 THEN 'Golpe en la cara' 
			WHEN 2 THEN 'Fractura en la espalda'
			WHEN 3 THEN 'Fractura en el brazo' 
			WHEN 4 THEN 'Tonchada de tobillo' 
			else 'Raspadura'
			END;
END;  
/

CREATE FUNCTION p_generar_descripcion_multa (a_numero int)
RETURN varchar
AS  
BEGIN  
	
     return 
		CASE a_numero
			WHEN 0 THEN 'Uso inapropiado del uniforme' 
			WHEN 1 THEN 'Comportamiento inapropiado' 
			WHEN 2 THEN 'Publicidad no probada'
			WHEN 3 THEN 'Imcumplimiento a encuentro' 
			WHEN 4 THEN 'Incumplimiento acuerdo' 
			else 'Disputas polemicas'
			END;
END;  
/

CREATE FUNCTION p_generar_resultado_controlAntidopaje (a_numero int)
RETURN varchar
AS  
BEGIN  
	
     return 
		CASE a_numero
			WHEN 0 THEN 'Sin indicaciones de dopaje'
			WHEN 1 THEN 'Uso o intención de uso de una sustancia prohibida o método prohibido por parte de un atleta' 
			WHEN 2 THEN 'Rechazar el suministro de una muestra o hacerlo sin una justificación convincente tras ser notificado, así como también simplemente evadir la toma de la muestra'
			WHEN 3 THEN 'Manipulación o intento de manipulación a cualquier parte de un control de doping' 
			WHEN 4 THEN 'Posesión de sustancias prohibidas y métodos prohibidos' 
			else 'Presencia de una sustancia prohibida o sus metabolitos o marcadores en la muestra obtenida de un atleta.' 
			END;
END;  
/

--################################################################################################################
---------------------------------------------------------- Crear procedimientos para insercion de datos de prueba
--################################################################################################################

create procedure p_asignarJugadores (a_jugadoresXPais int)
as
    a_cnt1 INT;
    a_cnt2 INT;
    a_cedula INT;
    a_apellido VARCHAR(60);
    a_nombre  VARCHAR(60);
    a_pasaporte  VARCHAR(60);
    a_equipo  VARCHAR(60);
    a_estado_civil VARCHAR(60);
begin
	a_cnt1 := 1;

	WHILE a_cnt1 <= 32
	LOOP
    
        a_cnt2 := 1;
		
		WHILE a_cnt2 <= a_jugadoresXPais
		LOOP
			select NVL(max(cedula),0) into a_cedula from V_jugadores;
            a_cedula := a_cedula + 1;		
			a_apellido := ceatorresar.p_generar_apellido(trunc(DBMS_RANDOM.Value( 0, 19)));
			a_nombre := ceatorresar.p_generar_nombre(trunc(DBMS_RANDOM.Value( 0, 19)));
			a_pasaporte := concat('Pasaporte', a_cedula);
			a_equipo := ceatorresar.p_generar_pais(a_cnt1 - 1);
			a_estado_civil := ceatorresar.p_generar_estado_civil(trunc(DBMS_RANDOM.Value( 0, 5)));

			ingresarJugador (a_cedula, a_apellido, a_nombre, a_pasaporte, a_equipo, a_estado_civil);
			a_cnt2 := a_cnt2 + 1;
		END LOOP;
		
        a_cnt1 := a_cnt1 + 1;
	END LOOP;
end;
/

create procedure p_asignarArbitros (a_ArbitrosXPais int)
as
    a_cnt1 INT;
    a_cnt2 INT;
    a_cedula INT;
    a_apellido VARCHAR(60);
    a_nombre VARCHAR(60);
    a_pasaporte VARCHAR(60);
    a_pais VARCHAR(60);
    a_estado_civil VARCHAR(60);
begin
	
	a_cnt1 := 1;

	WHILE a_cnt1 <= 32
	LOOP
		
		a_cnt2 := 1;

		WHILE a_cnt2 <= a_ArbitrosXPais
		LOOP
			
			select NVL(max(cedula),0)into a_cedula from v_arbitros;
            a_cedula := a_cedula + 1;		
			a_apellido := ceatorresar.p_generar_apellido(trunc(DBMS_RANDOM.Value( 0, 19)));
			a_nombre := ceatorresar.p_generar_nombre(trunc(DBMS_RANDOM.Value( 0, 19)));
			a_pasaporte := concat('Pasaporte', a_cedula);
			a_pais := ceatorresar.p_generar_pais(a_cnt1 - 1);
			a_estado_civil := ceatorresar.p_generar_estado_civil(trunc(DBMS_RANDOM.Value( 0, 4)));

			ingresarArbitro (a_cedula, a_apellido, a_nombre, a_pasaporte, a_pais, a_estado_civil);
			
			a_cnt2 := a_cnt2 + 1;
		END LOOP;
		a_cnt1 := a_cnt1 + 1;
	END LOOP;
end;
/

create procedure p_asignarEstadios
as
begin
	insert into V_estadios values(1, 'Ekaterimburgo Arena', 'Ekaterimburgo', 1, 0); 
	insert into V_estadios values(2, 'Kazán Arena', 'Kazán', 1, 0); 
	insert into V_estadios values(3, 'Mordovia Arena', 'Saransk', 1, 1); 
	insert into V_estadios values(4, 'Samara Arena', 'Samara', 0, 0); 
	insert into V_estadios values(5, 'Volgogrado Arena', 'Volvogrado', 1, 1); 
	insert into V_estadios values(6, 'Rostov Arena', 'Rostov Del Don', 1, 0); 
	insert into V_estadios values(7, 'Estadio Fisht', 'Sochi', 0, 1); 
	insert into V_estadios values(8, 'Estadio del Spartak', 'Moscú', 0, 0); 
	insert into V_estadios values(9, 'Estadio Luzhnikí', 'Moscú', 0, 1); 
	insert into V_estadios values(10, 'Estadio de Nizhni Nóvgorod', 'Nichni Nóvgorod', 0, 0); 
	insert into V_estadios values(11, 'Estadio de San Petersburgo', 'San Petersburgo', 1, 1); 
	insert into V_estadios values(12, 'Estadio de Kaliningrado', 'Kaliningrado', 1, 1); 
	insert into V_estadios values(13, 'Omsk Arena', 'Omsk', 1, 1); 
	insert into V_estadios values(14, 'Ufá Arena', 'Ufá', 1, 1); 
	insert into V_estadios values(15, 'Uliánovsk Arena', 'Uliánovsk', 1, 0); 
	insert into V_estadios values(16, 'Vladivostok Arena', 'Vladivostok', 0, 1); 
	insert into V_estadios values(17, 'Cheboksary Arena', 'Cheboksary', 1, 0); 
	insert into V_estadios values(18, 'Ulán-Udé Arena', 'Ulán-Udé', 0, 0); 
	insert into V_estadios values(19, 'Cherepovets Arena', 'Cherepovets', 0, 0); 
	insert into V_estadios values(20, 'Nálchik Arena', 'Nálchik', 0, 0); 
end;	
/

create procedure p_asignarEquipos
as
    a_cnt1 INT;
    a_federacion varchar(60);
    a_nombre varchar(60);
    a_acronimo varchar(60);
    a_presidente varchar(60);
    a_secretario_general varchar(60);
begin
	
	a_cnt1 := 1;

	WHILE a_cnt1 <= 32
	LOOP
		
		a_federacion := ceatorresar.p_generar_confederacion(trunc(DBMS_RANDOM.Value( 0, 5)));	
		a_nombre := ceatorresar.p_generar_pais(a_cnt1 - 1);
		a_acronimo := UPPER(SUBSTR ( a_nombre ,0 , 4));
		a_presidente := ceatorresar.p_generar_nombre(trunc(DBMS_RANDOM.Value( 0, 19))) || ' ' || ceatorresar.p_generar_apellido(trunc(DBMS_RANDOM.Value( 0, 19)));
		a_secretario_general := ceatorresar.p_generar_nombre(trunc(DBMS_RANDOM.Value( 0, 19))) || ' ' || ceatorresar.p_generar_apellido(trunc(DBMS_RANDOM.Value( 0, 19)));

		ingresarEquipo (a_cnt1, a_federacion, a_nombre, a_acronimo, a_presidente, a_secretario_general);
		  
		a_cnt1 := a_cnt1 + 1;
	END LOOP;
end;
/

create procedure p_asignarJugadoresEquipos (a_jugadoresXEquipo int)
as
    a_cnt1 INT;
    a_cnt2 INT;
    a_cedula INT;
begin
	
	a_cnt1 := 1;

	WHILE a_cnt1 <= 32
	LOOP
		
		a_cnt2 := 1;

		WHILE a_cnt2 <= a_jugadoresXEquipo
		LOOP
			
            select cedula into a_cedula from V_jugadores left join v_jugador_equipo on cedula = jugador 
            where jugador is null and pais = ceatorresar.p_generar_pais(a_cnt1 - 1) and rownum = 1
            order by dbms_random.value;
			
			ingresarJugadorEquipo (a_cedula, a_cnt1); 
			asignarEvaluacionMedicaJugador (a_cedula);           
			
            a_cnt2 := a_cnt2 + 1;
		END LOOP;
        
        a_cnt1 := a_cnt1 + 1;
	END LOOP;
end;
/

create procedure p_asignarEquiposGrupos
as
    a_cnt1 INT;
    a_cnt2 INT;
    a_equipo INT;
begin
	a_cnt1 := 1;

	WHILE a_cnt1 <= 8
	LOOP

		a_cnt2 := 1;

		WHILE a_cnt2 <= 4
		LOOP
			
            select id_equipo into a_equipo from V_equipos left join grupo_equipo on id_equipo = equipo 
            where equipo is null and rownum = 1
            order by dbms_random.value;

			ingresarEquipoGrupo (a_equipo , a_cnt1  , a_cnt2);

			a_cnt2 := a_cnt2 + 1;
		END LOOP;
		
        a_cnt1 := a_cnt1 + 1;
	END LOOP;
end;
/

create procedure p_asignarColoresEquipos
as
    a_cnt1 INT;
    a_cnt2 INT;
    a_colores VARCHAR(60);
begin
	
	a_cnt1 := 1;

	WHILE a_cnt1 <= 32
	LOOP
		
		a_cnt2 := 1;

		WHILE a_cnt2 <= 3
		LOOP
			
			a_colores := ceatorresar.p_generar_color(DBMS_RANDOM.Value( 0, 10));
			ingresarColoresJugadorEquipo (a_cnt1, a_colores);      

			a_cnt2 := a_cnt2 + 1;
		END LOOP;

		a_cnt2 := 1;

		WHILE a_cnt2 <= 2
		LOOP
			a_colores := ceatorresar.p_generar_color(DBMS_RANDOM.Value( 0, 10));
			ingresarColoresGuardametaEquipo (a_cnt1, a_colores);     

			a_cnt2 := a_cnt2 + 1;
		END LOOP;

		a_cnt1 := a_cnt1 + 1;
	END LOOP;
end;
/

create procedure p_asignarCronograma
as
begin

	-- Fase 1.1
	ingresarFechaHoraPartido (1,  TO_TIMESTAMP('01-JUL-18 13:00:00.000000','DD-MON-RRHH24:MI:SS.FF'));
    ingresarFechaHoraPartido (7,  TO_TIMESTAMP('01-JUL-18 14:00:00.000000','DD-MON-RRHH24:MI:SS.FF'));
    ingresarFechaHoraPartido (13,  TO_TIMESTAMP('01-JUL-18 15:00:00.000000','DD-MON-RRHH24:MI:SS.FF'));
    ingresarFechaHoraPartido (19,  TO_TIMESTAMP('01-JUL-18 16:00:00.000000','DD-MON-RRHH24:MI:SS.FF'));
    ingresarFechaHoraPartido (25,  TO_TIMESTAMP('01-JUL-18 17:00:00.000000','DD-MON-RRHH24:MI:SS.FF'));
    ingresarFechaHoraPartido (31,  TO_TIMESTAMP('01-JUL-18 18:00:00.000000','DD-MON-RRHH24:MI:SS.FF'));
    ingresarFechaHoraPartido (37,  TO_TIMESTAMP('01-JUL-18 19:00:00.000000','DD-MON-RRHH24:MI:SS.FF'));
    ingresarFechaHoraPartido (43,  TO_TIMESTAMP('01-JUL-18 20:00:00.000000','DD-MON-RRHH24:MI:SS.FF'));

	-- Fase 1.2
    ingresarFechaHoraPartido (2,  TO_TIMESTAMP('05-JUL-18 13:00:00.000000','DD-MON-RRHH24:MI:SS.FF'));
    ingresarFechaHoraPartido (8,  TO_TIMESTAMP('05-JUL-18 14:00:00.000000','DD-MON-RRHH24:MI:SS.FF'));
    ingresarFechaHoraPartido (14,  TO_TIMESTAMP('05-JUL-18 15:00:00.000000','DD-MON-RRHH24:MI:SS.FF'));
    ingresarFechaHoraPartido (20,  TO_TIMESTAMP('05-JUL-18 16:00:00.000000','DD-MON-RRHH24:MI:SS.FF'));
    ingresarFechaHoraPartido (26,  TO_TIMESTAMP('05-JUL-18 17:00:00.000000','DD-MON-RRHH24:MI:SS.FF'));
    ingresarFechaHoraPartido (32,  TO_TIMESTAMP('05-JUL-18 18:00:00.000000','DD-MON-RRHH24:MI:SS.FF'));
    ingresarFechaHoraPartido (38,  TO_TIMESTAMP('05-JUL-18 19:00:00.000000','DD-MON-RRHH24:MI:SS.FF'));
    ingresarFechaHoraPartido (44,  TO_TIMESTAMP('05-JUL-18 20:00:00.000000','DD-MON-RRHH24:MI:SS.FF'));

	-- Fase 1.3
    ingresarFechaHoraPartido (3,  TO_TIMESTAMP('07-JUL-18 13:00:00.000000','DD-MON-RRHH24:MI:SS.FF'));
    ingresarFechaHoraPartido (9,  TO_TIMESTAMP('07-JUL-18 14:00:00.000000','DD-MON-RRHH24:MI:SS.FF'));
    ingresarFechaHoraPartido (15,  TO_TIMESTAMP('07-JUL-18 15:00:00.000000','DD-MON-RRHH24:MI:SS.FF'));
    ingresarFechaHoraPartido (21,  TO_TIMESTAMP('07-JUL-18 16:00:00.000000','DD-MON-RRHH24:MI:SS.FF'));
    ingresarFechaHoraPartido (27,  TO_TIMESTAMP('07-JUL-18 17:00:00.000000','DD-MON-RRHH24:MI:SS.FF'));
    ingresarFechaHoraPartido (33,  TO_TIMESTAMP('07-JUL-18 18:00:00.000000','DD-MON-RRHH24:MI:SS.FF'));
    ingresarFechaHoraPartido (39,  TO_TIMESTAMP('07-JUL-18 19:00:00.000000','DD-MON-RRHH24:MI:SS.FF'));
    ingresarFechaHoraPartido (45,  TO_TIMESTAMP('07-JUL-18 20:00:00.000000','DD-MON-RRHH24:MI:SS.FF'));

	-- Fase 1.4
    ingresarFechaHoraPartido (4,  TO_TIMESTAMP('10-JUL-18 13:00:00.000000','DD-MON-RRHH24:MI:SS.FF'));
    ingresarFechaHoraPartido (10,  TO_TIMESTAMP('10-JUL-18 14:00:00.000000','DD-MON-RRHH24:MI:SS.FF'));
    ingresarFechaHoraPartido (16,  TO_TIMESTAMP('10-JUL-18 15:00:00.000000','DD-MON-RRHH24:MI:SS.FF'));
    ingresarFechaHoraPartido (22,  TO_TIMESTAMP('10-JUL-18 16:00:00.000000','DD-MON-RRHH24:MI:SS.FF'));
    ingresarFechaHoraPartido (28,  TO_TIMESTAMP('10-JUL-18 17:00:00.000000','DD-MON-RRHH24:MI:SS.FF'));
    ingresarFechaHoraPartido (34,  TO_TIMESTAMP('10-JUL-18 18:00:00.000000','DD-MON-RRHH24:MI:SS.FF'));
    ingresarFechaHoraPartido (40,  TO_TIMESTAMP('10-JUL-18 19:00:00.000000','DD-MON-RRHH24:MI:SS.FF'));
    ingresarFechaHoraPartido (46,  TO_TIMESTAMP('10-JUL-18 20:00:00.000000','DD-MON-RRHH24:MI:SS.FF'));

	-- Fase 1.5
    ingresarFechaHoraPartido (5,  TO_TIMESTAMP('11-JUL-18 13:00:00.000000','DD-MON-RRHH24:MI:SS.FF'));
    ingresarFechaHoraPartido (11,  TO_TIMESTAMP('11-JUL-18 14:00:00.000000','DD-MON-RRHH24:MI:SS.FF'));
    ingresarFechaHoraPartido (17,  TO_TIMESTAMP('11-JUL-18 15:00:00.000000','DD-MON-RRHH24:MI:SS.FF'));
    ingresarFechaHoraPartido (23,  TO_TIMESTAMP('11-JUL-18 16:00:00.000000','DD-MON-RRHH24:MI:SS.FF'));
    ingresarFechaHoraPartido (29,  TO_TIMESTAMP('11-JUL-18 17:00:00.000000','DD-MON-RRHH24:MI:SS.FF'));
    ingresarFechaHoraPartido (35,  TO_TIMESTAMP('11-JUL-18 18:00:00.000000','DD-MON-RRHH24:MI:SS.FF'));
    ingresarFechaHoraPartido (41,  TO_TIMESTAMP('11-JUL-18 19:00:00.000000','DD-MON-RRHH24:MI:SS.FF'));
    ingresarFechaHoraPartido (47,  TO_TIMESTAMP('11-JUL-18 20:00:00.000000','DD-MON-RRHH24:MI:SS.FF'));

	-- Fase 1.6
    ingresarFechaHoraPartido (6,  TO_TIMESTAMP('12-JUL-18 13:00:00.000000','DD-MON-RRHH24:MI:SS.FF'));
    ingresarFechaHoraPartido (12,  TO_TIMESTAMP('12-JUL-18 14:00:00.000000','DD-MON-RRHH24:MI:SS.FF'));
    ingresarFechaHoraPartido (18,  TO_TIMESTAMP('12-JUL-18 15:00:00.000000','DD-MON-RRHH24:MI:SS.FF'));
    ingresarFechaHoraPartido (24,  TO_TIMESTAMP('12-JUL-18 16:00:00.000000','DD-MON-RRHH24:MI:SS.FF'));
    ingresarFechaHoraPartido (30,  TO_TIMESTAMP('12-JUL-18 17:00:00.000000','DD-MON-RRHH24:MI:SS.FF'));
    ingresarFechaHoraPartido (36,  TO_TIMESTAMP('12-JUL-18 18:00:00.000000','DD-MON-RRHH24:MI:SS.FF'));
    ingresarFechaHoraPartido (42,  TO_TIMESTAMP('12-JUL-18 19:00:00.000000','DD-MON-RRHH24:MI:SS.FF'));
    ingresarFechaHoraPartido (48,  TO_TIMESTAMP('12-JUL-18 20:00:00.000000','DD-MON-RRHH24:MI:SS.FF'));

	-- Fase 2
    ingresarFechaHoraPartido (49,  TO_TIMESTAMP('14-JUL-18 13:00:00.000000','DD-MON-RRHH24:MI:SS.FF'));
    ingresarFechaHoraPartido (50,  TO_TIMESTAMP('15-JUL-18 14:00:00.000000','DD-MON-RRHH24:MI:SS.FF'));
    ingresarFechaHoraPartido (51,  TO_TIMESTAMP('16-JUL-18 15:00:00.000000','DD-MON-RRHH24:MI:SS.FF'));
    ingresarFechaHoraPartido (52,  TO_TIMESTAMP('17-JUL-18 16:00:00.000000','DD-MON-RRHH24:MI:SS.FF'));
    ingresarFechaHoraPartido (53,  TO_TIMESTAMP('18-JUL-18 17:00:00.000000','DD-MON-RRHH24:MI:SS.FF'));
    ingresarFechaHoraPartido (54,  TO_TIMESTAMP('19-JUL-18 18:00:00.000000','DD-MON-RRHH24:MI:SS.FF'));
    ingresarFechaHoraPartido (55,  TO_TIMESTAMP('20-JUL-18 19:00:00.000000','DD-MON-RRHH24:MI:SS.FF'));
    ingresarFechaHoraPartido (56,  TO_TIMESTAMP('21-JUL-18 20:00:00.000000','DD-MON-RRHH24:MI:SS.FF'));

	-- Fase 3
    ingresarFechaHoraPartido (57,  TO_TIMESTAMP('30-JUL-18 13:00:00.000000','DD-MON-RRHH24:MI:SS.FF'));
    ingresarFechaHoraPartido (58,  TO_TIMESTAMP('01-AGO-18 14:00:00.000000','DD-MON-RRHH24:MI:SS.FF'));
    ingresarFechaHoraPartido (59,  TO_TIMESTAMP('02-AGO-18 15:00:00.000000','DD-MON-RRHH24:MI:SS.FF'));
    ingresarFechaHoraPartido (60,  TO_TIMESTAMP('03-AGO-18 16:00:00.000000','DD-MON-RRHH24:MI:SS.FF'));

	-- Fase 4
    ingresarFechaHoraPartido (61,  TO_TIMESTAMP('07-AGO-18 13:00:00.000000','DD-MON-RRHH24:MI:SS.FF'));
    ingresarFechaHoraPartido (62,  TO_TIMESTAMP('08-AGO-18 14:00:00.000000','DD-MON-RRHH24:MI:SS.FF'));

	-- Fase 5
    ingresarFechaHoraPartido (63,  TO_TIMESTAMP('10-AGO-18 14:00:00.000000','DD-MON-RRHH24:MI:SS.FF'));

	-- Fase 6
    ingresarFechaHoraPartido (64,  TO_TIMESTAMP('15-AGO-18 14:00:00.000000','DD-MON-RRHH24:MI:SS.FF'));

end;
/

create procedure p_asignarEstadiosPartidos
as
    a_cnt1 INT;
    a_estadio int;
begin
	
	a_cnt1 := 1;

	WHILE a_cnt1 <= 64
	LOOP
		
		a_estadio := (trunc(DBMS_RANDOM.Value(1, 20)));
		ingresarEstadioPartido (a_cnt1 , a_estadio);
		a_cnt1 := a_cnt1 + 1;
	END LOOP;
end;
/

create procedure p_asignarEquiposPrimeraFase
as
begin
	-- Grupo 1
    ingresarEquiposPartido (1, 1, 2);
	ingresarEquiposPartido (2, 1, 3);
	ingresarEquiposPartido (3, 1, 4);
	ingresarEquiposPartido (4, 2, 3);
	ingresarEquiposPartido (5, 2, 4);
	ingresarEquiposPartido (6, 3, 4);

	-- Grupo 2
	ingresarEquiposPartido (7, 5, 6);
	ingresarEquiposPartido (8, 5, 7);
	ingresarEquiposPartido (9, 5, 8);
	ingresarEquiposPartido (10, 6, 7);
	ingresarEquiposPartido (11, 6, 8);
	ingresarEquiposPartido (12, 7, 8);

	-- Grupo 3
	ingresarEquiposPartido (13, 9, 10);
	ingresarEquiposPartido (14, 9, 11);
	ingresarEquiposPartido (15, 9, 12);
	ingresarEquiposPartido (16, 10, 11);
	ingresarEquiposPartido (17, 10, 12);
	ingresarEquiposPartido (18, 11, 12);

	-- Grupo 4
	ingresarEquiposPartido (19, 13, 14);
	ingresarEquiposPartido (20, 13, 15);
	ingresarEquiposPartido (21, 13, 16);
	ingresarEquiposPartido (22, 14, 15);
	ingresarEquiposPartido (23, 14, 16);
	ingresarEquiposPartido (24, 15, 16);

	-- Grupo 5
	ingresarEquiposPartido (25, 17, 18);
	ingresarEquiposPartido (26, 17, 19);
	ingresarEquiposPartido (27, 17, 20);
	ingresarEquiposPartido (28, 18, 19);
	ingresarEquiposPartido (29, 18, 20);
	ingresarEquiposPartido (30, 19, 20);

	-- Grupo 6
	ingresarEquiposPartido (31, 21, 22);
	ingresarEquiposPartido (32, 21, 23);
	ingresarEquiposPartido (33, 21, 24);
	ingresarEquiposPartido (34, 22, 23);
	ingresarEquiposPartido (35, 22, 24);
	ingresarEquiposPartido (36, 23, 24);

	-- Grupo 7
	ingresarEquiposPartido (37, 25, 26);
	ingresarEquiposPartido (38, 25, 27);
	ingresarEquiposPartido (39, 25, 28);
	ingresarEquiposPartido (40, 26, 27);
	ingresarEquiposPartido (41, 26, 28);
	ingresarEquiposPartido (42, 27, 28);

	-- Grupo 8
	ingresarEquiposPartido (43, 29, 30);
	ingresarEquiposPartido (44, 29, 31);
	ingresarEquiposPartido (45, 29, 32);
	ingresarEquiposPartido (46, 30, 31);
	ingresarEquiposPartido (47, 30, 32);
	ingresarEquiposPartido (48, 31, 32);

end;
/

create procedure p_asignarArbitrosPartidos
as
    a_cnt1 INT;
    a_cedula1 INT;
    a_cedula2 INT;
    a_cedula3 INT;
    a_cedula4 INT;
    a_cedula5 INT;
begin 

	a_cnt1 := 1;

	WHILE a_cnt1 <= 64
	LOOP
	
		select cedula into a_cedula1 from V_arbitros where rownum = 1 order by dbms_random.value;
		ingresarArbitroPartido (a_cedula1, a_cnt1, 'Principal');

		select cedula into a_cedula2 from V_arbitros where cedula <> a_cedula1 and rownum = 1 order by dbms_random.value;
		ingresarArbitroPartido (a_cedula2, a_cnt1, 'Arbitro asistente 1');

		
		select cedula into a_cedula3 from V_arbitros where cedula <> a_cedula1 and cedula <> a_cedula2 and rownum = 1 order by dbms_random.value;
		ingresarArbitroPartido (a_cedula3, a_cnt1, 'Arbitro asistente 2');

		
		select cedula into a_cedula4 from V_arbitros where cedula <> a_cedula1 and cedula <> a_cedula2 and cedula <> a_cedula3 and rownum = 1 order by dbms_random.value;
		ingresarArbitroPartido (a_cedula4, a_cnt1, 'Cuarto arbitro');

		select cedula into a_cedula5 from V_arbitros where cedula <> a_cedula1 and cedula <> a_cedula2 and cedula <> a_cedula3 and cedula <> a_cedula4 and rownum = 1 order by dbms_random.value;
		ingresarArbitroPartido (a_cedula5, a_cnt1, 'Reserva');
		
		a_cnt1 := a_cnt1 + 1;
	END LOOP;
end;
/

create procedure p_asignarColoresDeJuegoFase (a_fase int)
as
    a_begin INT;
	a_end INT;
    a_cnt1 INT;
    a_equipo1 int;
    a_equipo2 int;
    a_color_Jugador1 int;
    a_color_guardameta1 int;
    a_color_Jugador2 int;
    a_color_guardameta2 int;
    
begin
	
	if a_fase = 1 then begin
			a_begin := 1;
			a_end := 48;
            end;
	elsif a_fase = 2 then begin
			a_begin := 49;
            a_end := 56;
            end;
	elsif a_fase = 3 then begin
			a_begin := 57;
			a_end := 60;
            end;
	elsif a_fase = 4 then begin
			a_begin := 61;
			a_end := 62;
            end;
	elsif a_fase = 5 then begin
			a_begin := 63;
			a_end := 63;
            end;
	elsif a_fase = 6 then begin
			a_begin := 64;
			a_end := 64;
            end;
    end if;
	
	a_cnt1 := a_begin;

	WHILE a_cnt1 <= a_end
	LOOP
			
		select equipo into a_equipo1 from v_equipo_partido where partido = a_cnt1 and posicion = 1 and rownum = 1;
		select equipo into a_equipo2 from v_equipo_partido where partido = a_cnt1 and posicion = 2 and rownum = 1;

		select id_colores_equipo into a_color_Jugador1 from V_coloresequipo where equipo = a_equipo1 and portador = 'Jugador' and rownum = 1;
		select id_colores_equipo into a_color_guardameta1 from V_coloresequipo where equipo = a_equipo1 and portador = 'Guardameta' and rownum = 1;
		
        ingresarColoresDeJuego (a_equipo1, a_cnt1, a_color_Jugador1, a_color_guardameta1);
        
		select id_colores_equipo into a_color_Jugador2 from V_coloresequipo where equipo = a_equipo2 and portador = 'Jugador' and rownum = 1;
		select id_colores_equipo into a_color_guardameta2 from V_coloresequipo where equipo = a_equipo2 and portador = 'Guardameta' and rownum = 1;
		
        ingresarColoresDeJuego (a_equipo2, a_cnt1, a_color_Jugador2, a_color_guardameta2);

		a_cnt1 := a_cnt1 + 1;
	END LOOP;
end;
/

create procedure p_asignarTitularesFase (a_fase int)
as
    a_begin INT;
	a_end INT;
    a_cnt1 INT;
    a_equipo1 int;
    a_equipo2 int;
    a_cnt2 INT;
    a_jugador1 int;
    a_jugador2 int;
begin
	
	if a_fase = 1 then begin
			a_begin := 1;
			a_end := 48;
            end;
	elsif a_fase = 2 then begin
			a_begin := 49;
            a_end := 56;
            end;
	elsif a_fase = 3 then begin
			a_begin := 57;
			a_end := 60;
            end;
	elsif a_fase = 4 then begin
			a_begin := 61;
			a_end := 62;
            end;
	elsif a_fase = 5 then begin
			a_begin := 63;
			a_end := 63;
            end;
	elsif a_fase = 6 then begin
			a_begin := 64;
			a_end := 64;
            end;
    end if;

	a_cnt1 := a_begin;

	WHILE a_cnt1 <= a_end
	LOOP
	
        select equipo into a_equipo1 from v_equipo_partido 
        where v_equipo_partido.posicion = 1 and partido = a_cnt1 and rownum = 1;

        select equipo into a_equipo2 from v_equipo_partido 
        where v_equipo_partido.posicion = 2 and partido = a_cnt1 and rownum = 1;
			
		a_cnt2 := 1;

		WHILE a_cnt2 <= 11
		LOOP

            select t1.jugador into a_jugador1 from (select jugador from v_jugador_equipo where equipo = a_equipo1) t1
            left join (
                select v_titulares_partido.jugador from v_titulares_partido 
                inner join jugador_equipo on v_titulares_partido.jugador = jugador_equipo.jugador
                where partido = a_cnt1 and equipo = a_equipo1
            ) t2 on t1.jugador = t2.jugador where t2.jugador is null and rownum = 1
            order by dbms_random.value;

			ingresarTitularPartido (a_jugador1, a_cnt1);

				select t1.jugador into a_jugador2 from (select jugador from v_jugador_equipo where equipo = a_equipo2) t1
				left join (
					select v_titulares_partido.jugador from v_titulares_partido 
					inner join jugador_equipo on v_titulares_partido.jugador = jugador_equipo.jugador
					where partido = a_cnt1 and equipo = a_equipo2
				) t2 on t1.jugador = t2.jugador where t2.jugador is null and rownum = 1
				order by dbms_random.value;

			ingresarTitularPartido (a_jugador2, a_cnt1);

			a_cnt2 := a_cnt2 + 1;
		END LOOP;
		
		a_cnt1 := a_cnt1 + 1;
	END LOOP;
end;
/

create procedure p_asignarResultadosFase (a_fase int)
as
    a_begin INT;
	a_end INT;
    a_cnt1 INT;
    a_techo_retractil int;
    a_tiempo_compensacion int;
    a_tiempo_extra int;
    a_rondas_penales int;
    a_equipo int;
    a_goles int;
    a_tiros_libres_directos int;
    a_tiros_libres_indirectos int;
    a_penales int;
begin
	
	if a_fase = 1 then begin
			a_begin := 1;
			a_end := 48;
            end;
	elsif a_fase = 2 then begin
			a_begin := 49;
            a_end := 56;
            end;
	elsif a_fase = 3 then begin
			a_begin := 57;
			a_end := 60;
            end;
	elsif a_fase = 4 then begin
			a_begin := 61;
			a_end := 62;
            end;
	elsif a_fase = 5 then begin
			a_begin := 63;
			a_end := 63;
            end;
	elsif a_fase = 6 then begin
			a_begin := 64;
			a_end := 64;
            end;
    end if;

	a_cnt1 := a_begin;

	WHILE a_cnt1 <= a_end
	LOOP	
        
		a_techo_retractil := (trunc(DBMS_RANDOM.Value(0, 1)));
		a_tiempo_compensacion := (trunc(DBMS_RANDOM.Value(0, 5)));
		a_tiempo_extra := (trunc(DBMS_RANDOM.Value(0, 1)));
		a_rondas_penales := (trunc(DBMS_RANDOM.Value(0, 1)));

		ingresarUsoTechoRetractil            (a_cnt1 , a_techo_retractil);
		ingresarTiempoDeCompensacion         (a_cnt1 , a_tiempo_compensacion);
		ingresarRealizacionDeTiempoExtra     (a_cnt1 , a_tiempo_extra);
		ingresarRondasDePenales              (a_cnt1 , a_rondas_penales);
		
		select equipo into a_equipo from v_equipo_partido where partido = a_cnt1 and posicion = 1 and rownum = 1;
		a_goles := (trunc(DBMS_RANDOM.Value(0, 5)));
        a_tiros_libres_directos := (trunc(DBMS_RANDOM.Value(0, 15)));
        a_tiros_libres_indirectos := (trunc(DBMS_RANDOM.Value(0, 15)));
        a_penales := (trunc(DBMS_RANDOM.Value(0, 3)));
		if a_rondas_penales = 1 then 
            a_penales := a_penales + 5;
        end if;

		ingresarResultadoEquipoPartido (a_equipo, a_cnt1, a_goles, a_tiros_libres_directos, a_tiros_libres_indirectos, a_penales);

		select equipo into a_equipo from v_equipo_partido where partido = a_cnt1 and posicion = 2 and rownum = 1;
		a_goles := (trunc(DBMS_RANDOM.Value(0, 5)));
        a_tiros_libres_directos := (trunc(DBMS_RANDOM.Value(0, 15)));
		a_tiros_libres_indirectos := (trunc(DBMS_RANDOM.Value(0, 15)));
		a_penales := (trunc(DBMS_RANDOM.Value(0, 15)));

		ingresarResultadoEquipoPartido (a_equipo, a_cnt1, a_goles, a_tiros_libres_directos, a_tiros_libres_indirectos, a_penales);

		a_cnt1 := a_cnt1 + 1;
	END LOOP;
end;
/

create procedure p_asignarEquiposSegundaFase
as
    a_equipo1 int;
	a_equipo2 int;
begin

	-- Grupo 1

	select id_equipo into a_equipo1 from (select id_equipo, v_tablaDePosiciones.posicion from v_tablaDePosiciones
		inner join v_grupo_equipo on id_equipo = equipo
		where grupo = 1 and rownum = 1 order by v_tablaDePosiciones.Posicion asc ) t1 where rownum = 1
		order by t1.Posicion asc;

	select id_equipo into a_equipo2 from (select id_equipo, v_tablaDePosiciones.posicion from v_tablaDePosiciones
		inner join v_grupo_equipo on id_equipo = equipo
		where grupo = 1 and rownum = 2 order by v_tablaDePosiciones.Posicion asc) t1 where rownum = 1
		order by t1.Posicion desc;

	ingresarEquiposPartido (49, a_equipo1, a_equipo2);

	-- Grupo 2

	select id_equipo into a_equipo1 from (select id_equipo, v_tablaDePosiciones.posicion from v_tablaDePosiciones
		inner join v_grupo_equipo on id_equipo = equipo
		where grupo = 2 and rownum = 1 order by v_tablaDePosiciones.Posicion asc ) t1 where rownum = 1
		order by t1.Posicion asc;

	select id_equipo into a_equipo2 from (select id_equipo, v_tablaDePosiciones.posicion from v_tablaDePosiciones
		inner join v_grupo_equipo on id_equipo = equipo
		where grupo = 2 and rownum = 2 order by v_tablaDePosiciones.Posicion asc) t1 where rownum = 1
		order by t1.Posicion desc;

	ingresarEquiposPartido (50, a_equipo1, a_equipo2);

	-- Grupo 3

	select id_equipo into a_equipo1 from (select id_equipo, v_tablaDePosiciones.posicion from v_tablaDePosiciones
		inner join v_grupo_equipo on id_equipo = equipo
		where grupo = 3 and rownum = 1 order by v_tablaDePosiciones.Posicion asc ) t1 where rownum = 1
		order by t1.Posicion asc;

	select id_equipo into a_equipo2 from (select id_equipo, v_tablaDePosiciones.posicion from v_tablaDePosiciones
		inner join v_grupo_equipo on id_equipo = equipo
		where grupo = 3 and rownum = 2 order by v_tablaDePosiciones.Posicion asc) t1 where rownum = 1
		order by t1.Posicion desc;
        
	ingresarEquiposPartido (51, a_equipo1, a_equipo2);

	-- Grupo 4
    select id_equipo into a_equipo1 from (select id_equipo, v_tablaDePosiciones.posicion from v_tablaDePosiciones
		inner join v_grupo_equipo on id_equipo = equipo
		where grupo = 4 and rownum = 1 order by v_tablaDePosiciones.Posicion asc ) t1 where rownum = 1
		order by t1.Posicion asc;

	select id_equipo into a_equipo2 from (select id_equipo, v_tablaDePosiciones.posicion from v_tablaDePosiciones
		inner join v_grupo_equipo on id_equipo = equipo
		where grupo = 4 and rownum = 2 order by v_tablaDePosiciones.Posicion asc) t1 where rownum = 1
		order by t1.Posicion desc;

	ingresarEquiposPartido (52, a_equipo1, a_equipo2);

	-- Grupo 5
    select id_equipo into a_equipo1 from (select id_equipo, v_tablaDePosiciones.posicion from v_tablaDePosiciones
		inner join v_grupo_equipo on id_equipo = equipo
		where grupo = 5 and rownum = 1 order by v_tablaDePosiciones.Posicion asc ) t1 where rownum = 1
		order by t1.Posicion asc;

	select id_equipo into a_equipo2 from (select id_equipo, v_tablaDePosiciones.posicion from v_tablaDePosiciones
		inner join v_grupo_equipo on id_equipo = equipo
		where grupo = 5 and rownum = 2 order by v_tablaDePosiciones.Posicion asc) t1 where rownum = 1
		order by t1.Posicion desc;

	ingresarEquiposPartido (53, a_equipo1, a_equipo2);

	-- Grupo 6
    select id_equipo into a_equipo1 from (select id_equipo, v_tablaDePosiciones.posicion from v_tablaDePosiciones
		inner join v_grupo_equipo on id_equipo = equipo
		where grupo = 6 and rownum = 1 order by v_tablaDePosiciones.Posicion asc ) t1 where rownum = 1
		order by t1.Posicion asc;

	select id_equipo into a_equipo2 from (select id_equipo, v_tablaDePosiciones.posicion from v_tablaDePosiciones
		inner join v_grupo_equipo on id_equipo = equipo
		where grupo = 6 and rownum = 2 order by v_tablaDePosiciones.Posicion asc) t1 where rownum = 1
		order by t1.Posicion desc;
        
	ingresarEquiposPartido (54, a_equipo1, a_equipo2);

	-- Grupo 7
    select id_equipo into a_equipo1 from (select id_equipo, v_tablaDePosiciones.posicion from v_tablaDePosiciones
		inner join v_grupo_equipo on id_equipo = equipo
		where grupo = 7 and rownum = 1 order by v_tablaDePosiciones.Posicion asc ) t1 where rownum = 1
		order by t1.Posicion asc;

	select id_equipo into a_equipo2 from (select id_equipo, v_tablaDePosiciones.posicion from v_tablaDePosiciones
		inner join v_grupo_equipo on id_equipo = equipo
		where grupo = 7 and rownum = 2 order by v_tablaDePosiciones.Posicion asc) t1 where rownum = 1
		order by t1.Posicion desc;
        
	ingresarEquiposPartido (55, a_equipo1, a_equipo2);

	-- Grupo 8
    select id_equipo into a_equipo1 from (select id_equipo, v_tablaDePosiciones.posicion from v_tablaDePosiciones
		inner join v_grupo_equipo on id_equipo = equipo
		where grupo = 8 and rownum = 1 order by v_tablaDePosiciones.Posicion asc ) t1 where rownum = 1
		order by t1.Posicion asc;

	select id_equipo into a_equipo2 from (select id_equipo, v_tablaDePosiciones.posicion from v_tablaDePosiciones
		inner join v_grupo_equipo on id_equipo = equipo
		where grupo = 8 and rownum = 2 order by v_tablaDePosiciones.Posicion asc) t1 where rownum = 1
		order by t1.Posicion desc;
        
	ingresarEquiposPartido (56, a_equipo1, a_equipo2);

end;
/

create procedure p_asignarGastosFIFA (a_NumGastos int)
as
    a_cnt1 INT;
    a_cantidad INT;
    a_num INT;
    a_tipo VARChAR(60);
    a_descripcion VARChAR(255);
begin
	
	a_cnt1 := 1;

	WHILE a_cnt1 <= a_NumGastos
    LOOP
		
			a_cantidad := (trunc(DBMS_RANDOM.Value(0, 30000)));
			a_num := (trunc(DBMS_RANDOM.Value(0, 8)));
			a_tipo := ceatorresar.p_generar_tipo_gasto_FIFA (a_num);
			a_descripcion := ceatorresar.p_generar_descripcion_gasto_FIFA (a_num);

			ingresargastoFIFA (a_cantidad, a_tipo, a_descripcion);

		a_cnt1 := a_cnt1 + 1;
	END LOOP;
end;
/

create procedure p_asignarGastosEquipos (a_NumGastos int)
as
    a_cnt1 INT;
    a_cantidad INT;
    a_num INT;
    a_tipo VARChAR(60);
    a_descripcion VARChAR(255);
    a_equipo INT;
begin

	a_cnt1 := 1;

	WHILE a_cnt1 <= a_NumGastos
    LOOP

			a_cantidad := (trunc(DBMS_RANDOM.Value(0, 30000)));
			a_num := (trunc(DBMS_RANDOM.Value(0, 4)));
			a_tipo := ceatorresar.p_generar_tipo_gasto_Equipos (a_num);
            a_descripcion := ceatorresar.p_generar_descripcion_gasto_Equipos (a_num);
			a_equipo := (trunc(DBMS_RANDOM.Value(1, 32)));
            ingresargastoEquipo (a_equipo, a_tipo, a_cantidad, a_descripcion);

		a_cnt1 := a_cnt1 + 1;
	END LOOP;
end;
/

create procedure p_asignarIncidentes (a_NumIncidentes int)
as
    a_cnt1 INT;
    a_partido INT;
    a_arbitro INT;
    a_num INT;
    a_incidente VARChAR(60);
    a_descripcion VARChAR(255);
begin

	a_cnt1 := 1;

	WHILE a_cnt1 <= a_NumIncidentes
    LOOP

			select id_partido into a_partido from V_partidos where rownum = 1 order by dbms_random.value;
			select arbitro into a_arbitro from v_arbitro_partido where partido = a_partido and rownum = 1 order by dbms_random.value;
			a_num := (trunc(DBMS_RANDOM.Value(0,4)));
			a_incidente := ceatorresar.p_generar_inicidente (a_num);
			a_descripcion := ceatorresar.p_generar_descripcion_inicidente (a_num);
			a_num := (trunc(DBMS_RANDOM.Value(0,2)));

			IF a_num = 0 then
                BEGIN
                    ingresarIncidenteAntesDelPartido         (a_arbitro, a_partido, a_incidente, a_descripcion);
                END;
			ELSIF a_num = 1 then
                BEGIN
                    ingresarIncidenteDuranteElPartido        (a_arbitro, a_partido, a_incidente, a_descripcion);
                END;
			ELSE 
                BEGIN
                    ingresarIncidenteDespuesDelPartido       (a_arbitro, a_partido, a_incidente, a_descripcion);
                END;
            end if;
            
		a_cnt1 := a_cnt1 + 1;
	END LOOP;
end;
/

create procedure p_asignarFaltas (a_NumFaltas int)
as
    a_cnt1 INT;
    a_partido INT;
    a_jugador INT;
    a_num INT;
    a_mensaje VARChAR(60);
    a_sancion TIMESTAMP;
begin

	a_cnt1 := 1;

	WHILE a_cnt1 <= a_NumFaltas
	LOOP
		
			select partido into a_partido from v_titulares_partido where rownum = 1 order by dbms_random.value;
			select jugador into a_jugador from v_titulares_partido where partido = a_partido and rownum = 1 order by dbms_random.value;
			a_num := (trunc(DBMS_RANDOM.Value(0, 4)));
			a_mensaje := ceatorresar.p_generar_mensaje_falta(a_num);
			select fecha_hora into a_sancion from V_partidos where id_partido = a_partido and rownum = 1 order by dbms_random.value;
			a_sancion := a_sancion + NUMTODSINTERVAL(trunc(DBMS_RANDOM.Value(0, 24*3)), 'hour');

            a_num := (trunc(DBMS_RANDOM.Value(0, 2)));

			IF a_num = 0 then
                BEGIN
                    ingresarAmonestacion     (a_jugador, a_partido, a_mensaje);
                END;
			ELSIF a_num = 1 then
                BEGIN
                    ingresarTargetaAmarilla  (a_jugador, a_partido, a_mensaje);
                END;
			ELSE 
                BEGIN
                     ingresarTargetaRoja      (a_jugador, a_partido, a_mensaje, a_sancion);
                END;
            END IF;

		a_cnt1 := a_cnt1 + 1;
	END LOOP;
end;
/

create procedure p_asignarLesiones (a_NumLesiones int)
as
    a_cnt1 INT;
    a_partido INT;
    a_jugador INT;
    a_num INT;
    a_descripcion VARChAR(60);
begin

	a_cnt1 := 1;

	WHILE a_cnt1 <= a_NumLesiones
    LOOP

			select partido into a_partido from v_titulares_partido where rownum = 1 order by dbms_random.value;
			select jugador into a_jugador from v_titulares_partido where partido = a_partido and rownum = 1 order by dbms_random.value;
			a_num := trunc(DBMS_RANDOM.Value(0, 4));
			a_descripcion := ceatorresar.p_generar_descripcion_lesion(a_num);

			ingresarLesion               (a_jugador, a_partido, a_descripcion);

		a_cnt1 := a_cnt1 + 1;
	END LOOP;
end;
/

create procedure p_asignarPremios
as
begin
	ingresarPremio ('Copa Mundial de la FIFA', 'Copa que se otorga al equipo ganador de la Copa Mundial de la FIFA Rusia 2018');
	ingresarPremio ('Placa conmemorativa', 'Placa que se otorga a todas las asociaciones miembro participante');
	ingresarPremio ('Diploma primer puesto', 'Diploma que se otorga al equipo que ocupe el primer puesto en la final');
	ingresarPremio ('Diploma segundo puesto', 'Diploma que se otorga al equipo que ocupe el segundo puesto en la final');
	ingresarPremio ('Diploma tercer puesto', 'Diploma que se otorga al equipo que ocupe el tercer puesto en la final');
	ingresarPremio ('Diploma cuarto puesto', 'Diploma que se otorga al equipo que ocupe el cuarto puesto en la final');
	ingresarPremio ('Medalla de oro', 'Medalla que se otorga al los jugadores que ocupen el primer puesto en la final');
	ingresarPremio ('Medalla de plata', 'Medalla que se otorga al los jugadores que ocupen el segundo puesto en la final');
	ingresarPremio ('Medalla de bronce', 'Medalla que se otorga al los jugadores que ocupen el tercer puesto en la final');
	ingresarPremio ('Medalla oficial', 'Medalla que se otorga a cada uno de los oficiales de partido que hayan participado en los encuentros por el tercer puesto y la final');
	ingresarPremio ('Trofeo Fair Play ', 'Trofeo que se otorga a el equipo ganador del Concurso Fair Play');
	ingresarPremio ('Medalla Fair Play ', 'Medalla que se otorga a los jugadores y oficiales del equipo ganador del Concurso Fair Play');
	ingresarPremio ('Diploma Fair Play ', 'Diploma que se otorga a el equipo ganador del Concurso Fair Play');
	ingresarPremio ('Bota de Oro', 'Trofeo que se otorga al maximo goleador del torneo');
	ingresarPremio ('Bota de Plata', 'Trofeo que se otorga al segundo maximo goleador del torneo');
	ingresarPremio ('Bota de Bronce', 'Trofeo que se otorga al tercer maximo goleador del torneo');
	ingresarPremio ('Balon de Oro', 'Trofeo que se otorga al mejor goleador del torneo');
	ingresarPremio ('Balon de Plata', 'Trofeo que se otorga al segundo mejor goleador del torneo');
	ingresarPremio ('Balon de Bronce', 'Trofeo que se otorga al tercer mejor goleador del torneo');
	ingresarPremio ('Guante de Oro', 'Trofeo que se otorga al mejor arquero del torneo');
	ingresarPremio ('Mejor Jugador Juvenil', 'Trofeo que se otorga al mejor jugador menor de 21 años del torneo');
	
end;
/

create procedure p_PremiarEntidades
as
    a_EquipoPuesto1 int;
    a_EquipoPuesto2 int;
    a_EquipoPuesto3 int;
    a_EquipoPuesto4 int;
    a_cnt1 INT;
    a_equipoFairPlay int;
    a_jugador int;
    a_arbitro int;
    a_end int;
    a_pais varchar(60);
begin

	
	select equipo into a_EquipoPuesto1 from v_equipo_partido where partido = 64 and rownum = 1 order by goles desc;
	select equipo into a_EquipoPuesto2 from v_equipo_partido where partido = 64 and rownum = 1 order by goles asc;
	select equipo into a_EquipoPuesto3 from v_equipo_partido where partido = 63 and rownum = 1 order by goles desc;
	select equipo into a_EquipoPuesto4 from v_equipo_partido where partido = 63 and rownum = 1 order by goles asc;

    ingresarPremioEquipo (a_EquipoPuesto1, 'Copa Mundial de la FIFA');

	a_cnt1 := 1;
	WHILE a_cnt1 <= 32
	LOOP
		ingresarPremioEquipo (a_cnt1, 'Placa conmemorativa');
		a_cnt1 := a_cnt1 + 1;
	END LOOP;

	ingresarPremioEquipo (a_EquipoPuesto1, 'Diploma primer puesto');
	ingresarPremioEquipo (a_EquipoPuesto2, 'Diploma segundo puesto');
	ingresarPremioEquipo (a_EquipoPuesto3, 'Diploma tercer puesto');
	ingresarPremioEquipo (a_EquipoPuesto4, 'Diploma cuarto puesto');

	a_cnt1 := 1;
	WHILE a_cnt1 <= 23
	LOOP
		
		select jugador into a_jugador from v_jugador_equipo where equipo = a_EquipoPuesto1 and rownum = a_cnt1;
        ingresarPremioJugador (a_jugador, 'Medalla de oro');

		select jugador into a_jugador from v_jugador_equipo where equipo = a_EquipoPuesto2 and rownum = a_cnt1;
		ingresarPremioJugador (a_jugador, 'Medalla de plata');

		select jugador into a_jugador from v_jugador_equipo where equipo = a_EquipoPuesto3 and rownum = a_cnt1;
		ingresarPremioJugador (a_jugador, 'Medalla de bronce');

		a_cnt1 := a_cnt1 + 1;
	END LOOP;
	
	a_cnt1 := 1;
	
	select count(*) into a_end from v_arbitro_partido where partido = 63 or partido = 64;
	WHILE a_cnt1 <= a_end
	LOOP
		
		select distinct arbitro into a_arbitro from (
            select distinct arbitro from v_arbitro_partido where partido = 63 or partido = 64
        )t2 where rownum = a_cnt1;
		ingresarPremioArbitro (a_arbitro, 'Medalla oficial');
		
        a_cnt1 := a_cnt1 + 1;
	END LOOP;

	a_equipoFairPlay := trunc(DBMS_RANDOM.Value(1, 32));

	ingresarPremioEquipo  (a_equipoFairPlay, 'Trofeo Fair Play ');
	ingresarPremioEquipo  (a_equipoFairPlay, 'Diploma Fair Play');

	a_cnt1 := 1;
	WHILE a_cnt1 <= 23
	LOOP
		select jugador into a_jugador from v_jugador_equipo where equipo = a_equipoFairPlay and rownum = a_cnt1;
		ingresarPremioJugador (a_jugador, 'Medalla Fair Play');

		a_cnt1 := a_cnt1 + 1;
	END LOOP;

	a_cnt1 := 1;
	select count(*) into a_end from v_arbitros where pais = (select nombre from v_equipos where id_equipo = a_equipoFairPlay);
	
    WHILE a_cnt1 <= a_end
	LOOP	
    
        select nombre into a_pais from v_equipos where id_equipo = a_equipoFairPlay;
		select cedula arbitro into a_arbitro from v_arbitros where pais = a_pais and rownum = a_cnt1;
		ingresarPremioArbitro (a_arbitro, 'Medalla Fair Play');
		a_cnt1 := a_cnt1 + 1;
	END LOOP;

    select count(*) into a_jugador from v_jugador_equipo;
	a_jugador := trunc(DBMS_RANDOM.Value(1, a_jugador));
    ingresarPremioJugador (a_jugador, 'Bota de Oro');

    select count(*) into a_jugador from v_jugador_equipo;
	a_jugador := trunc(DBMS_RANDOM.Value(1, a_jugador));
	ingresarPremioJugador (a_jugador, 'Bota de Plata');

    select count(*) into a_jugador from v_jugador_equipo;
	a_jugador := trunc(DBMS_RANDOM.Value(1, a_jugador));
	ingresarPremioJugador (a_jugador, 'Bota de Bronce');

    select count(*) into a_jugador from v_jugador_equipo;
	a_jugador := trunc(DBMS_RANDOM.Value(1, a_jugador));
	ingresarPremioJugador (a_jugador, 'Balon de Oro');

    select count(*) into a_jugador from v_jugador_equipo;
	a_jugador := trunc(DBMS_RANDOM.Value(1, a_jugador));
	ingresarPremioJugador (a_jugador, 'Balon de Plata');

    select count(*) into a_jugador from v_jugador_equipo;
	a_jugador := trunc(DBMS_RANDOM.Value(1, a_jugador));
	ingresarPremioJugador (a_jugador, 'Balon de Bronce');

    select count(*) into a_jugador from v_jugador_equipo;
	a_jugador := trunc(DBMS_RANDOM.Value(1, a_jugador));
	ingresarPremioJugador (a_jugador, 'Guante de Oro');

    select count(*) into a_jugador from v_jugador_equipo;
	a_jugador := trunc(DBMS_RANDOM.Value(1, a_jugador));
	ingresarPremioJugador (a_jugador, 'Mejor Jugador Juvenil');

end;
/

create procedure p_asignarTerrenosEntrenamiento
as
begin
	 ingresarTerrenoEntrenamiento ('Luzhnikí', 'Moscú');
	 ingresarTerrenoEntrenamiento ('Krestovski Zenit Arena', 'Saint Petersburg');
	 ingresarTerrenoEntrenamiento ('Estadio Olímpico de Sochi', 'Sochi');
	 ingresarTerrenoEntrenamiento ('Arena', 'Moscú');
	 ingresarTerrenoEntrenamiento ('Kazán Arena', 'Kazan');
	 ingresarTerrenoEntrenamiento ('Volgogrado Arena', 'Volgogrado');
	 ingresarTerrenoEntrenamiento ('Mordovia Arena', 'Saransk');
	 ingresarTerrenoEntrenamiento ('Cosmos Arena', 'Samara');
	 ingresarTerrenoEntrenamiento ('Estadio Strelka', 'Nizhny Novgorod');
	 ingresarTerrenoEntrenamiento ('Rostov Arena', 'Rostov-on-Don');
	 ingresarTerrenoEntrenamiento ('Estadio Krasnodar', 'Krasnodar');
	 ingresarTerrenoEntrenamiento ('Arena Baltika', 'Kaliningrad');
	 ingresarTerrenoEntrenamiento ('Estadio Central (Ekaterimburgo)', 'Yekaterinburg');
	 ingresarTerrenoEntrenamiento ('Estadio Metallurg', 'Samara');
	 ingresarTerrenoEntrenamiento ('Estadio Republicano Spartak', 'Vladikavkaz');
	 ingresarTerrenoEntrenamiento ('Estadio Central Sindical', 'Voronezh');
	 ingresarTerrenoEntrenamiento ('Kuban', 'Krasnodar');
	 ingresarTerrenoEntrenamiento ('Akhmat-Arena', 'Grozny');
	 ingresarTerrenoEntrenamiento ('Arena CSKA', 'Moscú');
	 ingresarTerrenoEntrenamiento ('Anzhi-Arena', 'Kaspiysk');
	
end;
/

create procedure p_asignarSesionesEntrenamiento
as
    a_cnt1 INT;
    a_equipo int;
    a_terreno int;
    a_fecha TIMESTAMP;
begin
	a_cnt1 := 1;

	WHILE a_cnt1 <= 64
	LOOP
        
		select equipo into a_equipo from v_equipo_partido where partido = a_cnt1 and posicion = 1 and rownum = 1;
		a_terreno := trunc(DBMS_RANDOM.Value(1, 20));
        select fecha_hora into a_fecha from V_partidos where id_partido = a_cnt1;
		a_fecha := a_fecha - NUMTODSINTERVAL(24, 'hour');

		ingresarSesionEntrenamiento (a_equipo, a_terreno, a_fecha);

		select equipo into a_equipo from v_equipo_partido where partido = a_cnt1 and posicion = 2 and rownum = 1;
		a_terreno := trunc(DBMS_RANDOM.Value(1, 20));
        select fecha_hora into a_fecha from V_partidos where id_partido = a_cnt1;
		a_fecha := a_fecha - NUMTODSINTERVAL(24, 'hour');

		ingresarSesionEntrenamiento (a_equipo, a_terreno, a_fecha);

		a_cnt1 := a_cnt1 + 1;
	END LOOP;
end;
/

create procedure p_asignarSesionesCalentamiento
as
    a_cnt1 INT;
    a_equipo int;
    a_estadio int;
    a_fecha TIMESTAMP;
begin
	
	a_cnt1 := 1;
    
	WHILE a_cnt1 <= 64
	LOOP
			
		select equipo into a_equipo from v_equipo_partido where partido = a_cnt1 and posicion = 1 and rownum = 1;
		select estadio into a_estadio from v_equipo_partido join V_partidos on partido = id_partido where partido = a_cnt1 and posicion = 1 and rownum = 1;
        select fecha_hora into a_fecha from V_partidos where id_partido = a_cnt1;
        a_fecha := a_fecha - NUMTODSINTERVAL(2, 'hour');

		ingresarSesionCalentamiento      (a_equipo, a_estadio, a_fecha);    

		select equipo into a_equipo from v_equipo_partido where partido = a_cnt1 and posicion = 2 and rownum = 1;
		select estadio into a_estadio from v_equipo_partido join V_partidos on partido = id_partido where partido = a_cnt1 and posicion = 1 and rownum = 1;
        select fecha_hora into a_fecha from V_partidos where id_partido = a_cnt1;
        a_fecha := a_fecha - NUMTODSINTERVAL(1, 'hour');

        ingresarSesionCalentamiento      (a_equipo, a_estadio, a_fecha);    

		a_cnt1 := a_cnt1 + 1;
	END LOOP;
end;
/

create procedure p_asignarMultas (a_nunMultas int)
as
    a_cnt1 INT;
    a_equipo int;
    a_valor int;
    a_descripción varchar(255);
begin
	
	a_cnt1 := 1;

	WHILE a_cnt1 <= a_nunMultas
	LOOP
	
		select id_equipo into a_equipo from V_equipos where rownum = 1 order by dbms_random.value;
		a_valor := trunc(DBMS_RANDOM.Value(18000, 20000));
		
		a_descripción := ceatorresar.p_generar_descripcion_multa(trunc(DBMS_RANDOM.Value(0, 4)));

		ingresarMulta (a_equipo, a_valor, a_descripción);  

		a_cnt1 := a_cnt1 + 1;
	END LOOP;
end;
/

create procedure p_asignarAutogoles (a_nunAutogoles int)
as
    a_cnt1 INT;
    a_partido int;
    a_jugador int;
begin
	
	a_cnt1 := 1;

	WHILE a_cnt1 <= a_nunAutogoles
	LOOP

		select id_partido into a_partido from V_partidos where rownum = 1 order by dbms_random.value;
		
        select jugador into a_jugador from v_jugador_equipo 
        join v_equipo_partido on v_jugador_equipo.equipo = v_equipo_partido.equipo
        join V_partidos on partido = id_partido
        where partido = a_partido and rownum = 1
        order by dbms_random.value;

		ingresarAutogol (a_partido, a_jugador);  

		a_cnt1 := a_cnt1 + 1;
	END LOOP;
end;
/

create procedure p_asignarEntradasDeCortesia (a_entradasXPartido int)
as
    a_cnt1 INT;
    a_equipo1 int;
    a_equipo2 int;
begin
	
	a_cnt1 := 1;

	WHILE a_cnt1 <= 64
	LOOP
		
		select equipo into a_equipo1 from v_equipo_partido where partido = a_cnt1 and posicion = 1 and rownum = 1;
		select equipo into a_equipo2 from v_equipo_partido where partido = a_cnt1 and posicion = 2 and rownum = 1;

		ingresarEntradascortesia (a_cnt1, a_equipo1, a_entradasXPartido);
		ingresarEntradascortesia (a_cnt1, a_equipo2, a_entradasXPartido);

		a_cnt1 := a_cnt1 + 1;
	END LOOP;
end;
/

create procedure p_asignarControlesAntidopaje (a_numControlesAntidopaje int)
as
    a_cnt1 INT;
    a_partido int;
    a_jugador int;
    a_fecha_hora TIMESTAMP;
    a_resultado varchar(255);
begin
	
	a_cnt1 := 1;

	WHILE a_cnt1 <= a_numControlesAntidopaje
	LOOP

		select id_partido into a_partido from V_partidos where rownum = 1 order by dbms_random.value;

        select jugador into a_jugador from v_jugador_equipo 
        join v_equipo_partido on v_jugador_equipo.equipo = v_equipo_partido.equipo
        join V_partidos on partido = id_partido
        where partido = a_partido and rownum = 1
        order by dbms_random.value;

        select fecha_hora into a_fecha_hora from V_partidos where id_partido = a_partido;
		a_fecha_hora := a_fecha_hora + NUMTODSINTERVAL((trunc(DBMS_RANDOM.Value(0, 90))), 'minute');

		a_resultado := ceatorresar.p_generar_resultado_controlAntidopaje(trunc(DBMS_RANDOM.Value(0, 1)));

		ingresarControlAntidopaje (a_jugador, a_fecha_hora, a_resultado); 

		a_cnt1 := a_cnt1 + 1;
	END LOOP;
end;
/

create procedure p_asignaArbitrosSancionados (a_numArbitrosSancionados int)
as
    a_cnt1 INT;
    a_arbitro int;
begin
	
	a_cnt1 := 1;

	WHILE a_cnt1 <= a_numArbitrosSancionados
	LOOP
		
		select cedula into a_arbitro from v_arbitros left join V_arbitrossancionados on cedula = arbitro where arbitro is null and rownum = 1 order by dbms_random.value;
		ingresarArbitroSancionado (a_arbitro);

		a_cnt1 := a_cnt1 + 1;
	END LOOP;
end;
/

--################################################################################################################
--------------------------- Crear comandos de ejecucion para las funciones del sistema y las funciones de prueba
--################################################################################################################

-- execute ingresarEquipo       a_id_equipo, a_federacion, a_nombre, a_acronimo, a_presidente, a_secretario_general  
-- execute borrarEquipo         a_id_equipo
-- execute borrarEquipos
-- execute seleccionarEquipo    a_id_equipo
-- execute seleccionarEquipos
-- execute p_asignarEquipos

-- execute ingresarJugador      a_cedula, a_apellido, a_nombre, a_pasaporte, a_pais, a_estado_civil
-- execute borrarJugador        a_cedula
-- execute borrarJugadores
-- execute seleccionarJugador   a_cedula
-- execute seleccionarJugadores
-- execute p_asignarJugadores 	a_jugadoresXPais;

-- execute ingresarArbitro      a_cedula,  a_apellido,  a_nombre,  a_pasaporte,  a_pais,  a_estado_civil
-- execute borrarArbitro        a_cedula
-- execute borrarArbitros
-- execute seleccionarArbitro   a_cedula
-- execute seleccionarArbitros
-- execute p_asignarArbitros 	a_ArbitrosXPais;

-- execute ingresarEstadio      a_id_estadio,  a_nombre,  a_ciudad,  a_reloj,  a_techo
-- execute borrarEstadio        a_id_estadio
-- execute borrarEstadios
-- execute seleccionarEstadio   a_id_estadio
-- execute seleccionarEstadios
-- execute p_asignarEstadios

-- execute ingresarJugadorEquipo                    a_jugador, a_equipo          
-- execute asignarEvaluacionMedicaJugador           a_jugador           
-- execute cancelarEvaluacionMedicaJugador          a_jugador           
-- execute borrarjugadorEquipo                      a_jugador
-- execute borrarjugadoresEquipos
-- execute seleccionarjugadorEquipo                 a_jugador
-- execute seleccionarjugadoresConEvaluacionMedica
-- execute seleccionarjugadoresSinEvaluacionMedica
-- execute seleccionarjugadoresEquipos
-- EXECUTE p_asignarJugadoresEquipos	23			a_JugadoresXEquipo;

-- execute ingresarEquipoGrupo      a_equipo , a_grupo  , a_posicion
-- execute borrarEquipoGrupo        a_equipo
-- execute borrarEquiposGrupos
-- execute cambiarEquipoGrupo       a_equipo, a_grupo  , a_posicion
-- execute seleccionarEquipoGrupo   a_equipo
-- execute seleccionarEquiposGrupos
-- EXECUTE p_asignarEquiposGrupos;

-- execute ingresarColoresEquipo            a_equipo, a_portador, a_colores            
-- execute ingresarColoresJugadorEquipo     a_equipo, a_colores            
-- execute ingresarColoresGuardametaEquipo  a_equipo, a_colores            
-- execute borrarColoresEquipo              a_id_colores_equipo
-- execute borrarColoresEquipos
-- execute seleccionarColoresEquipo         a_equipo
-- execute seleccionarColoresEquipos
-- EXECUTE p_asignarColoresEquipos;

-- execute ingresarPartido						a_id_partido
-- execute ingresarEstadioPartido               a_id_partido , a_estadio
-- execute ingresarFechaHoraPartido             a_id_partido , a_fecha_hora
-- execute ingresarUsoTechoRetractil            a_id_partido , a_techo_retractil
-- execute ingresarTiempoDeCompensacion         a_id_partido , a_tiempo_compensacion
-- execute ingresarRealizacionDeTiempoExtra     a_id_partido , a_tiempo_extra
-- execute ingresarRondasDePenales              a_id_partido , a_rondas_penales
-- execute borrarPartido                        a_id_partido
-- execute borrarPartidos
-- execute seleccionarPartido                   a_id_partido
-- execute seleccionarPartidos
-- execute seleccionarResultadosPartidos
-- execute p_asignarCronograma
-- execute p_asignarEstadiosPartidos

-- execute ingresarEquipoPartido				a_equipo, a_partido, a_posicion
-- execute ingresarEquiposPartido				a_partido, a_equipo1, a_equipo2
-- execute ingresarColoresDeJuego				a_equipo, a_partido, a_color_Jugador, a_color_guardameta
-- execute ingresarResultadoEquipoPartido		a_equipo, a_partido, a_goles, a_tiros_libres_directos, a_tiros_libres_indirectos, a_penales
-- execute borrarEquipoPartido					a_equipo, a_partido
-- execute borrarEquiposPartidos
-- execute cambiarEquipoPartido					a_equipo, a_partidoActual  , a_partidoNuevo  , a_posicion
-- execute seleccionarEquipoPartido				a_equipo , a_partido
-- execute seleccionarEquiposPartidos
-- execute p_asignarEquiposPrimeraFase			
-- execute p_asignarEquiposSegundaFase
-- execute p_asignarColoresDeJuegoFase			a_fase
-- execute p_asignarResultadosFase				a_fase


-- execute ingresarArbitroPartido       a_arbitro, a_partido, a_rol 
-- execute borrarArbitroPartido         a_arbitro, a_partido
-- execute borrarArbitrosPartidos
-- execute cambiarPartidoArbitro        a_arbitro, a_partidoActrual  , a_partidoNuevo
-- execute cambiarRolArbitroPartido     a_arbitro, a_partido  , a_rol
-- execute seleccionarArbitroPartido    a_arbitro, a_partido 
-- execute seleccionarArbitrosPartidos
-- execute p_asignarArbitrosPartidos

-- execute ingresarTitularPartido           a_jugador, a_partido;
-- execute borrarTitularPartido             a_jugador, a_partido;
-- execute borrarTitularesPartidos;
-- execute seleccionarTitularPartido        a_jugador, a_partido;
-- execute seleccionarTitularesPartidos;
-- execute p_asignarTitularesFase;

-- execute ingresargastoFIFA                                a_cantidad, a_tipo, a_descripcion
-- execute ingresargastoAsociacionOrganizadora              a_cantidad, a_tipo, a_descripcion
-- execute ingresargastoEquipo                              a_equipo, a_tipo ,a_cantidad, a_descripcion
-- execute borrarGasto                                      a_gasto  
-- execute borrarGastos           
-- execute seleccionarGasto                                 a_gasto
-- execute seleccionarGastosFIFA
-- execute seleccionarGastosTotalesFIFA
-- execute seleccionarGastosAsociacionOrganizadora
-- execute seleccionarGastosTotalesAsociacionOrganizadora
-- execute seleccionarGastosEquipo                          a_equipo
-- execute seleccionarGastosTotalesEquipo                   a_equipo
-- execute seleccionarGastos
-- execute p_asignarGastosFIFA								a_NumGastos
-- execute p_asignarGastosEquipos							a_NumGastos

-- execute ingresarIncidenteAntesDelPartido         a_arbitro, a_partido, a_incidente, a_descripcion
-- execute ingresarIncidenteDuranteElPartido        a_arbitro, a_partido, a_incidente, a_descripcion
-- execute ingresarIncidenteDespuesDelPartido       a_arbitro, a_partido, a_incidente, a_descripcion
-- execute borrarIncidente                          a_id_incidente
-- execute borrarIncidentes 
-- execute seleccionarIncidente                     a_id_incidente
-- execute seleccionarIncidentesPartido             a_partido
-- execute seleccionarIncidentesArbitro             a_arbitro
-- execute seleccionarIncidentesAntesDelPartido     a_partido
-- execute seleccionarIncidentesDuranteElPartido    a_partido
-- execute seleccionarIncidentesDespuesDelPartido   a_partido
-- execute seleccionarIncidentes
-- execute p_asignarIncidentes						a_numIncidentes

-- execute ingresarFalta            a_jugador, a_partido, a_mensaje, a_tarjeta, a_sancion
-- execute ingresarAmonestacion     a_jugador, a_partido, a_mensaje
-- execute ingresarTargetaAmarilla  a_jugador, a_partido, a_mensaje
-- execute ingresarTargetaRoja      a_jugador, a_partido, a_mensaje, a_sancion
-- execute borrarFatla              a_id_falta
-- execute borrarFatlas
-- execute seleccionarFalta         a_id_falta
-- execute seleccionarFaltasJugador a_jugador
-- execute seleccionarFaltasEquipo  a_equipo
-- execute seleccionarFaltas
-- execute p_asignarFaltas			a_NumFaltas

-- execute ingresarLesion               a_jugador, a_partido, a_descripcion
-- execute borrarLesion                 a_id_lesion
-- execute borrarLesiones
-- execute seleccionarLesionesJugador   a_jugador
-- execute seleccionarLesionesPartido   a_partido
-- execute seleccionarLesiones
-- execute p_asignarLesiones			a_NumLesiones

-- execute ingresarPremio       a_nombre, a_descripcion
-- execute borrarPremio         a_nombre
-- execute borrarPremios
-- execute actualizarPremio     a_nombreActual, a_nombreNuevo, a_descripcion
-- execute seleccionarPremio    a_nombre
-- execute seleccionarPremios
-- execute p_asignarPremios

-- execute ingresarPremioJugador        a_jugador, a_premio
-- execute borrarPremioJugador          a_jugador
-- execute borrarPremiosJugadores
-- execute seleccionarPremiosJugador    a_jugador
-- execute seleccionarPremiosJugadores
-- execute p_PremiarEntidades

-- execute ingresarTerrenoEntrenamiento     a_nombre, a_ciudad
-- execute borrarTerrenoEntrenamiento       a_nombre
-- execute borrarTerrenosEntrenamiento
-- execute actualizarTerrenoEntrenamiento   a_nombreActual, a_nombreNuevo, a_ciudad      
-- execute seleccionarTerrenoEntrenamiento  a_nombre
-- execute seleccionarTerrenosEntrenamiento
-- execute p_asignarTerrenosEntrenamiento

-- execute ingresarSesionEntrenamiento      a_equipo, a_terreno, a_fecha_hora
-- execute borrarSesionEntrenamiento        a_id_entrenamiento
-- execute borrarSesionesEntrenamiento
-- execute seleccionarSesionEntrenamiento   a_id_entrenamiento
-- execute seleccionarSesionesEntrenamiento
-- execute p_asignarSesionesEntrenamiento

-- execute ingresarSesionCalentamiento      a_equipo, a_estadio, a_fecha_hora        
-- execute borrarSesionCalentamiento        a_id_calentamiento
-- execute borrarSesionesCalentamiento
-- execute seleccionarSesionCalentamiento   a_id_calentamiento
-- execute seleccionarSesionesCalentamiento
-- execute p_asignarSesionesCalentamiento

-- execute ingresarMulta a_equipo, a_valor, a_descripción  
-- execute borrarMulta a_id_multa
-- execute borrarMultas
-- execute seleccionarMulta a_id_multa
-- execute seleccionarMultas
-- execute p_asignarMultas a_numMultas

-- execute ingresarAutogol      a_partido, a_jugador  
-- execute borrarAutogol        a_id_autogol
-- execute borrarAutogoles
-- execute seleccionarAutogol   a_id_autogol
-- execute seleccionarAutogoles
-- execute p_asignarAutogoles   a_numAutogoles

-- execute ingresarEntradascortesia                 a_partido, a_equipo, a_cantidad             
-- execute borrarEntradascortesia                   a_partido, a_equipo
-- execute borrarEntradascortesias
-- execute seleccionarEntradascortesiaEquipoPartido a_partido, a_equipo               
-- execute seleccionarEntradascortesia
-- execute p_asignarEntradasDeCortesia				a_EntradaXPartido

-- execute ingresarControlAntidopaje        a_jugador, a_fecha_hora, a_resultado
-- execute borrarControlAntidopaje          a_id_controlantidopaje  
-- execute borrarControlesAntidopaje
-- execute seleccionarControlAntidopaje     a_id_controlantidopaje  
-- execute seleccionarControlesAntidopaje
-- execute p_asignarControlesAntidopaje     a_numControles

-- execute ingresarArbitroSancionado a_arbitro  
-- execute borrarArbitroSancionado a_arbitro  
-- execute borrarArbitrosSancionados
-- execute seleccionarArbitroSancionado a_arbitro  
-- execute seleccionarArbitrosSancionados
-- execute p_asignaArbitrosSancionados

-- execute borrarAccionLog a_id_log_acciones  
-- execute borrarAccionesLog
-- execute seleccionarAccionLog a_id_log_acciones  
-- execute seleccionarAccionesLog

--################################################################################################################
------------------------------- Crear proceso de insercion de datos de prueba a partir de las funciones de prueba
--################################################################################################################
 
 /*
 execute p_asignarEquipos; 
 /
 execute p_asignarJugadores (23);
 /
 execute p_asignarArbitros (5);
 /
 execute p_asignarEstadios;
 /
 execute p_asignarJugadoresEquipos (23); 
 /
 execute p_asignarEquiposGrupos; 
 /
 execute p_asignarColoresEquipos;
 /
 execute p_asignarCronograma;
 /
 execute p_asignarEstadiosPartidos;
 /
 execute p_asignarArbitrosPartidos; 
 /
 execute p_asignarEquiposPrimeraFase;
 / 
 execute p_asignarColoresDeJuegoFase (1);
 /
 execute p_asignarTitularesFase (1); 
 /
 execute p_asignarResultadosFase (1)
 /
 execute p_asignarEquiposSegundaFase;
 /
 execute p_asignarColoresDeJuegoFase 2 -- 8 * 2 = 16
 /
 execute p_asignarTitularesFase 2  -- 11 * 2 * 8 = 174
 /
 execute p_asignarResultadosFase 2
 /
 execute p_asignarColoresDeJuegoFase 3 -- 4 * 2 = 8
 /
 execute p_asignarTitularesFase 3  -- 11 * 2 * 4 = 88
 /
 execute p_asignarResultadosFase 3
 /
 execute p_asignarColoresDeJuegoFase 4 -- 2 * 2 = 4
 /
 execute p_asignarTitularesFase 4  -- 11 * 2 * 2 = 44
 /
 execute p_asignarResultadosFase 4
 /
 execute p_asignarColoresDeJuegoFase 5 -- 1 * 2 = 2
 /
 execute p_asignarTitularesFase 5  -- 11 * 2 * 1 = 22
 /
 execute p_asignarResultadosFase 5
 /
 execute p_asignarColoresDeJuegoFase 6 -- 1 * 2 = 2
 /
 execute p_asignarTitularesFase 6  -- 11 * 2 * 1 = 22
 /
 execute p_asignarResultadosFase 6
 /
 execute p_asignarGastosFIFA 30 -- 30
 /
 execute p_asignarGastosEquipos 30 -- 30
 /
 execute p_asignarIncidentes 30 -- 30
 /
 execute p_asignarFaltas 30 -- 30
 /
 execute p_asignarLesiones 30 -- 30
 /
 execute p_asignarPremios -- 21
 /
 execute p_PremiarEntidades
 /
 execute p_asignarTerrenosEntrenamiento
 /
 execute p_asignarSesionesEntrenamiento
 /
 execute p_asignarSesionesCalentamiento
 /
 execute p_asignarMultas 20 -- 20
 /
 execute p_asignarAutogoles 5 -- 5
 /
 execute p_asignarEntradasDeCortesia 50
 /
 execute p_asignarControlesAntidopaje 15
 /
 execute p_asignaArbitrosSancionados 5

*/