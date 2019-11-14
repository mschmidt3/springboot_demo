package de.opitz.consulting.example.demo.entities;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Album {
    @Id
    @GeneratedValue(strategy=GenerationType.AUTO)
    private Long id;
 
    private Long   userId;
    private String title;

    public Album (long userId, String title){
        this.userId = userId;
        this.title = title;
    }
 
    @Override
    public String toString(){
        return "" + this.id;
    }
 
    public Long getId() {
        return id;
    }
 
    public void setId(Long id) {
        this.id = id;
    }
 
    public Long getUserId() {
        return userId;
    }
 
    public void setUserId(Long userId) {
        this.userId = userId;
    }
 
    public String getTitle() {
        return title;
    }
 
    public void setTitle(String title) {
        this.title = title;
    }
}