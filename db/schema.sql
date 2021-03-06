DROP DATABASE IF EXISTS lifting_db;

CREATE DATABASE lifting_db;

USE lifting_db;

CREATE TABLE given_workout(
    id INT(10) AUTO_INCREMENT,
    name VARCHAR(30) NOT NULL,
    sets VARCHAR(30) NOT NULL,
    reps VARCHAR(30) NOT NULL,
    weight INT(5) NOT NULL,
    PRIMARY KEY(id)
);

CREATE TABLE user_workout(
    id INT(10) AUTO_INCREMENT,
    name VARCHAR(30) NOT NULL,
    sets INT(5) NOT NULL,
    reps INT(5) NOT NULL,
    weight INT(5) NOT NULL,
    PRIMARY KEY(id)
);

CREATE TABLE exercise_list(
    id INT(10) AUTO_INCREMENT,
    name VARCHAR(30) NOT NULL,
    legs BOOLEAN DEFAULT FALSE,
    posterior_chain BOOLEAN DEFAULT FALSE,
    back BOOLEAN DEFAULT FALSE,
    biceps BOOLEAN DEFAULT FALSE,
    triceps BOOLEAN DEFAULT FALSE,
    shoulders BOOLEAN DEFAULT FALSE,
    chest BOOLEAN DEFAULT FALSE,
    core BOOLEAN DEFAULT TRUE,
    bench BOOLEAN DEFAULT FALSE,
    pullup_bar BOOLEAN DEFAULT FALSE,
    gymnastic_rings BOOLEAN DEFAULT FALSE,
    barbell BOOLEAN DEFAULT FALSE,
    dumbells BOOLEAN DEFAULT TRUE,
    kettlebell BOOLEAN DEFAULT TRUE,
    roman_chair BOOLEAN DEFAULT FALSE,
    ghd_bench BOOLEAN DEFAULT FALSE,
    resistance_band BOOLEAN DEFAULT TRUE,
    cable_machine BOOLEAN DEFAULT FALSE,
    playground BOOLEAN DEFAULT FALSE,
    compound BOOLEAN DEFAULT FALSE,
    accessory BOOLEAN DEFAULT FALSE,
    PRIMARY KEY(id)
);

CREATE TABLE bodyweight(
    id INT(10) AUTO_INCREMENT,
    name VARCHAR(30) NOT NULL,
    legs BOOLEAN DEFAULT FALSE,
    posterior_chain BOOLEAN DEFAULT FALSE,
    back BOOLEAN DEFAULT FALSE,
    biceps BOOLEAN DEFAULT FALSE,
    triceps BOOLEAN DEFAULT FALSE,
    shoulders BOOLEAN DEFAULT FALSE,
    chest BOOLEAN DEFAULT FALSE,
    core BOOLEAN DEFAULT TRUE,
    compound BOOLEAN DEFAULT FALSE,
    accessory BOOLEAN DEFAULT FALSE,
    PRIMARY KEY(id)
);

CREATE TABLE user_profile(
    id INT(10) AUTO_INCREMENT,
    name VARCHAR(30) NOT NULL,
    age INT(10) NOT NULL,
    weight INT(10) NOT NULL,
    username VARCHAR(30) NOT NULL,
    password VARCHAR(30) NOT NULL,
    PRIMARY KEY(id)
)

CREATE TABLE self_assess(
    id INT(10) AUTO_INCREMENT,
    pushups INT(10) NOT NULL,
    pullups INT(10) NOT NULL,
    squats INT(10) NOT NULL,
    PRIMARY KEY(id)
)


### core BOOLEAN DEFAULT TRUE,
dumbells BOOLEAN DEFAULT TRUE,
kettlebell BOOLEAN DEFAULT TRUE,
resistance_band BOOLEAN DEFAULT TRUE