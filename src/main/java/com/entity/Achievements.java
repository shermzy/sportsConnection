/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com.entity;

/**
 *
 * @author user
 */
public class Achievements {
    private String name;
    private int score;
    
    public Achievements(String name, int score){
        this.name = name;
        this.score = score;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getScore() {
        return score;
    }

    public void setScore(int score) {
        this.score = score;
    }
    
    
}
