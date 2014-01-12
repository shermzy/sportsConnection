/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com.entity;

/**
 *
 * @author user
 */
public class Endorsements {
    private String name;
    private String message;
    private String postTime;
    private String rating;
    
    public Endorsements(String name, String message, String postTime, String rating){
        this.name = name;
        this.message = message;
        this.postTime = postTime;
        this.rating = rating;
    }
}
