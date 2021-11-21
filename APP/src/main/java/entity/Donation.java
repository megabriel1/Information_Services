package entity;

import java.util.Date;
import org.springframework.format.annotation.DateTimeFormat;

public class Donation {

    private int id;
    private String surname;
    private String name;
    private String email;
    private String country;
    private String institution;
    private int donation_amount;
    private Date donation_date;
    private long credit_card;
    private int cvv;
    private Date expiration_date;
    
    public Donation(){
        
    }

    public Donation(int id, String surname, String name, String email, String country, String institution, int donation_amount, Date donation_date, long credit_card, int cvv, Date expiration_date) {
        this.id = id;
        this.surname = surname;
        this.name = name;
        this.email = email;
        this.country = country;
        this.institution = institution;
        this.donation_amount = donation_amount;
        this.donation_date = donation_date;
        this.credit_card = credit_card;
        this.cvv = cvv;
        this.expiration_date = expiration_date;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getSurname() {
        return surname;
    }

    public void setSurname(String surname) {
        this.surname = surname;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getCountry() {
        return country;
    }

    public void setCountry(String country) {
        this.country = country;
    }

    public String getInstitution() {
        return institution;
    }

    public void setInstitution(String institution) {
        this.institution = institution;
    }

    public int getDonation_amount() {
        return donation_amount;
    }

    public void setDonation_amount(int donation_amount) {
        this.donation_amount = donation_amount;
    }

    public Date getDonation_date() {
        return donation_date;
    }

    public void setDonation_date(Date donation_date) {
        this.donation_date = donation_date;
    }

    public long getCredit_card() {
        return credit_card;
    }

    public void setCredit_card(long credit_card) {
        this.credit_card = credit_card;
    }

    public int getCvv() {
        return cvv;
    }

    public void setCvv(int cvv) {
        this.cvv = cvv;
    }

    public Date getExpiration_date() {
        return expiration_date;
    }

    public void setExpiration_date(Date expiration_date) {
        this.expiration_date = expiration_date;
    }
}
