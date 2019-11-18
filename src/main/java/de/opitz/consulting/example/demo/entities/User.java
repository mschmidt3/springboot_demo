package de.opitz.consulting.example.demo.entities;

import java.util.Set;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.validation.constraints.*;

@Entity
public class User{
    @Id
    @GeneratedValue(strategy=GenerationType.TABLE)
    private Long id;

    private String name;
    
    @NotBlank
    @Column( length = 20, nullable = false)
    private String username;
    private String email;
    private String phone;
    private String website;

    @OneToMany(mappedBy="userId", cascade = CascadeType.ALL)
    private Set<Album> albums; 

    public User(){
        this.name="-";
        this.username="";
        this.email="";
        this.phone="";
        this.website="";
    }

    public User(String username, String name){
        this.name = name;
        this.username = username;
        this.email="";
        this.phone="";
        this.website="";
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public Set getAlbums() {
        return albums;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getWebsite() {
        return website;
    }

    public void setWebsite(String website) {
        this.website = website;
    }

    @Override
    public String toString() {
        return "User [id=" + id + ", name=" + name + ", username=" + username + "]";
    }
}