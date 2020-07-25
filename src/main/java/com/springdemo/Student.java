package com.springdemo;

import java.util.LinkedHashMap;

public class Student {
    private String firstName;
    private String lastName;
    private String country;

    private String[] operatingSystem;
    private LinkedHashMap<String, String> countryOptions;

    private String favoriteLanguage;


    public Student() {
        countryOptions = new LinkedHashMap<>();
        countryOptions.put("Brazil","Brazil");
        countryOptions.put("Bangladesh","Bangladesh");
        countryOptions.put("India","India");
        countryOptions.put("Pak","Pak");
    }
    public LinkedHashMap<String, String> getCountryOptions() {
        return countryOptions;
    }
    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public String getCountry() {
        return country;
    }

    public void setCountry(String country) {
        this.country = country;
    }

    public String getFavoriteLanguage() {
        return favoriteLanguage;
    }

    public void setFavoriteLanguage(String favoriteLanguage) {
        this.favoriteLanguage = favoriteLanguage;
    }

    public String[] getOperatingSystem() {
        return operatingSystem;
    }

    public void setOperatingSystem(String[] operatingSystem) {
        this.operatingSystem = operatingSystem;
    }
}
