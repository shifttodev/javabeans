package io.github.shifttodev.javabeans.bean;

import com.github.javafaker.Faker;
import lombok.Getter;
import lombok.Setter;

import java.util.Random;

@Getter
@Setter
public class Pessoa {
    private String nome;
    private Integer idade;

    public Pessoa(){
        Faker faker = new Faker();
        this.nome = faker.name().name();
        this.idade = faker.number().numberBetween(18, 80);
    }

}
