/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com.entity;

/**
 *
 * @author user
 */
public class User {
    private String email;
    private String name;
    private String dateOfBirth;
    private String contactNumber;
    private int userRating;
    private int userScore;
    private String school;
    private String currentStatus;

    public User(String email, String name,String dateOfBirth,String contactNumber,int userRating, int userScore, String school, String currentStatus) {
        this.email = email;
        this.name = name;
        this.dateOfBirth = dateOfBirth;
        this.contactNumber = contactNumber;
        this.userRating = userRating;
        this.userScore = userScore;
        this.school = school;
        this.currentStatus = currentStatus;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getDateOfBirth() {
        return dateOfBirth;
    }

    public void setDateOfBirth(String dateOfBirth) {
        this.dateOfBirth = dateOfBirth;
    }

    public String getContactNumber() {
        return contactNumber;
    }

    public void setContactNumber(String contactNumber) {
        this.contactNumber = contactNumber;
    }

    public int getUserRating() {
        return userRating;
    }

    public void setUserRating(int userRating) {
        this.userRating = userRating;
    }

    public int getUserScore() {
        return userScore;
    }

    public void setUserScore(int userScore) {
        this.userScore = userScore;
    }

    public String getSchool() {
        return school;
    }

    public void setSchool(String school) {
        this.school = school;
    }

    public String getCurrentStatus() {
        return currentStatus;
    }

    public void setCurrentStatus(String currentStatus) {
        this.currentStatus = currentStatus;
    }
      
    
}
