/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ex10;

/**
 *
 * @author ASUS
 */
public class customer {
    private String name;
private String email;
private double phone;
private String address;


public customer()
        {
}

public customer( String name,String email,int phone, String address) {

this.name = name;
this.phone= phone;
this.address= address;
this.email=email;
}



public String getName() {
return name;
}

public void setName(String name) {
this.name = name;
}



public String getemail() {
return email;
}

public void setemail(String instock)
        {
this.email = instock;
}
public int getphone() {
return (int) phone;
}

public void setphone(int phone) {
this.phone = phone;
}
public String getaddress() {
return address;
}

 public void setaddress(String address)
    {
    this.address=address;
}
}    

    

