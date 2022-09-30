package com.revature.pokemon;

import java.util.Random;

public class Pokemon {

    String name;

    int level;

    int health;

    int attack;

public Pokemon(String name){
    this.name = name;

    Random random = new Random();


    this.level = random.nextInt(100) + 1;

    this.health = random.nextInt(100) + 1;

    this.attack = random.nextInt(100) + 1;

}


public Pokemon battle(Pokemon opponent){

    opponent.health -= this.attack;

    this.health -= opponent.attack;

    return opponent;



}

}
