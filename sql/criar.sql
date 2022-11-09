CREATE TABLE ESTADIO
(
    ID_ESTADIO NUMERIC,
    NOME VARCHAR(50),
    LOCAL VARCHAR(50),
    PRIMARY KEY (IDESTADIO)
);

CREATE TABLE JOGO
(
    IDJOGO NUMERIC,
    DATA DATE,
    HORA_INICIO TIME,
    HORA_FIM TIME,
    ESTADIO VARCHAR(50),
    FOREIGN KEY (ESTADIO) REFERENCES IDESTADIO(ESTADIO)
);

CREATE TABLE JOGO_ELEM
(
    ID_JOGO_FASE_ELEM NUMERIC,
    FOREIGN KEY (ID_JOGO_FASE_ELEM) REFERENCES IDJOGO(JOGO),
    PRIMARY KEY (ID_JOGO_FASE_ELEM),
    FASE VARCHAR(50)
);

CREATE TABLE JOGO_GRUPO
(
    ID_JOGO_FASE_GRUPO NUMERIC,
    FOREIGN KEY (ID_JOGO_FASE_GRUPO) REFERENCES IDJOGO(JOGO),
    PRIMARY KEY (ID_JOGO_FASE_GRUPO),
    JORNADA VARCHAR(50)
)

CREATE TABLE GRUPOS
(
    ID_GRUPO NUMERIC,
    NOME VARCHAR(50),
    PONTOS NUMERIC,
    LUGAR NUMERIC,
    ID_JOGO_FASE_GRUPO NUMERIC,
    FOREIGN KEY (ID_JOGO_FASE_GRUPO) REFERENCES ID_JOGO_FASE_GRUPO(JOGO_GRUPO),
    PRIMARY KEY (IDGRUPO)
);

CREATE TABLE EQUIPA
(
    ID_EQUIPA NUMERIC,

)