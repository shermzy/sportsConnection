/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com.entity;

/**
 *
 * @author user
 */
public class Item {
    private String name;
    private String seller;
    private String buyer;
    private String dateOfPost;
    private String dateOfSale;
    private String itemStatus;
    private int price;
    
    public Item(String name,String seller,String buyer,String dateOfPost,String dateOfSale,String itemStatus,int price){
        this.name = name;
        this.seller = seller;
        this.buyer = buyer;
        this.dateOfPost = dateOfPost;
        this.dateOfSale = dateOfSale;
        this.itemStatus = itemStatus;
        this.price = price;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getSeller() {
        return seller;
    }

    public void setSeller(String seller) {
        this.seller = seller;
    }

    public String getBuyer() {
        return buyer;
    }

    public void setBuyer(String buyer) {
        this.buyer = buyer;
    }

    public String getDateOfPost() {
        return dateOfPost;
    }

    public void setDateOfPost(String dateOfPost) {
        this.dateOfPost = dateOfPost;
    }

    public String getDateOfSale() {
        return dateOfSale;
    }

    public void setDateOfSale(String dateOfSale) {
        this.dateOfSale = dateOfSale;
    }

    public String getItemStatus() {
        return itemStatus;
    }

    public void setItemStatus(String itemStatus) {
        this.itemStatus = itemStatus;
    }

    public int getPrice() {
        return price;
    }

    public void setPrice(int price) {
        this.price = price;
    }
    
    
}
