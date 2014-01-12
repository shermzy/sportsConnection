/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com.entity;

/**
 *
 * @author user
 */
public class Coach extends User {
    private int experience;
    private String type;
    private String location;
    
    public Coach(String email, String name,String dateOfBirth,String contactNumber,int userRating, int userScore, String school, String currentStatus, int experience, String type, String location){
        super(email, name,dateOfBirth,contactNumber,userRating,userScore,school,currentStatus);
        this.experience = experience;
        this.type = type;        
        this.location = location;        
    }

    public int getExperience() {
        return experience;
    }

    public void setExperience(int experience) {
        this.experience = experience;
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }

    public String getLocation() {
        return location;
    }

    public void setLocation(String location) {
        this.location = location;
    }
}
