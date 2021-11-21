package Model;

public class User {
    
    private int id_document;
    private String email;
    private String password;

    public User() {
    }

    public User(int id_document, String email, String password) {
        this.id_document = id_document;
        this.email = email;
        this.password = password;
    }

    public String getPassword() {
        return this.password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public int getId_document() {
        return this.id_document;
    }

    public void setId_document(int id_document) {
        this.id_document = id_document;
    }

    public String getEmail() {
        return this.email;
    }

    public void setEmail(String email) {
        this.email = email;
    } 
}
