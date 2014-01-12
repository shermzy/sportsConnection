/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com.entity;

/**
 *
 * @author user
 */
public class Tournament {
    private String grade;
    private String name;
    private String date;
    private String category;
    
    public Tournament(String grade, String name, String date, String category){
        this.grade = grade;
        this.name = name;
        this.date = date;
        this.category = category;
    }

    public String getGrade() {
        return grade;
    }

    public void setGrade(String grade) {
        this.grade = grade;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getDate() {
        return date;
    }

    public void setDate(String date) {
        this.date = date;
    }

    public String getCategory() {
        return category;
    }

    public void setCategory(String category) {
        this.category = category;
    }
    
    
}
