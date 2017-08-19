/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.sam;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.Date;
import java.util.Properties;
import java.util.Random;
import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.AddressException;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;

/**
 *
 * @author SamK
 */
public class booking {
 private String mbname;
 private String email;
 private String mbcont;
 private String mbaddress;
 
 /**
     * @return the mbname
     */
    public String getMbname() {
        return mbname;
    }

    /**
     * @param mbname the mbname to set
     */
    public void setMbname(String mbname) {
        this.mbname = mbname;
    }

    /**
     * @return the mbemail
     */
    public String getEmail() {
        return email;
    }

    /**
     * @param mbemail the mbemail to set
     */
    public void setEmail(String email) {
        this.email = email;
    }

    /**
     * @return the mbcont
     */
    public String getMbcont() {
        return mbcont;
    }

    /**
     * @param mbcont the mbcont to set
     */
    public void setMbcont(String mbcont) {
        this.mbcont = mbcont;
    }

    /**
     * @return the mbaddress
     */
    public String getMbaddress() {
        return mbaddress;
    }

    /**
     * @param mbaddress the mbaddress to set
     */
    public void setMbaddress(String mbaddress) {
        this.mbaddress = mbaddress;
    }
    
    
    public int store() throws ClassNotFoundException, SQLException, AddressException, MessagingException{
        Random rand = new Random();

        long  r = rand.nextInt(12000501) + 1;
        long otp = r;
        
        
        while(true) {
        Class.forName("org.apache.derby.jdbc.ClientDriver"); 
        String url="jdbc:derby://localhost:1527/sample;create=true;user=app;password=app";
Connection con=DriverManager.getConnection(url);

        PreparedStatement ps = con.prepareStatement("insert into finalbooking(name,email,contact,address,carregstration)values (?,?,?,?,?)"); 
           
        ps.setString(1, mbname);
        ps.setString(2, email);
        ps.setString(3, mbcont);
        ps.setString(4, mbaddress);
        ps.setLong(5,otp);    
        int a=ps.executeUpdate();
        
                //Mail Code===================================================================================================
            
            try{
           
            String host ="smtp.gmail.com" ;
            String user = "carlocardo6@gmail.com";
            String password = "sam.@9266";
            String to = email;
            String from = "carlocardo6@gmail.com";
            String subject = "Your Car Registered Successfully on www.CLCD.com"; 
            String messageText = "Dear "+mbname+"\n your contact no :"+mbcont+"\n\nThank you for Registration on www.CLCD.com.\n\n Your Booking Id is : R"+otp+"\n your name :"+mbname+"\n your Email address :"+email+"\n\n\nAuthor by Saddam";
            boolean sessionDebug = false;

            Properties props = System.getProperties();

            props.put("mail.smtp.starttls.enable", "true");
            props.put("mail.smtp.host", host);
            props.put("mail.smtp.port", "587");
            props.put("mail.smtp.auth", "true");
            props.put("mail.smtp.starttls.required", "true");

            java.security.Security.addProvider(new com.sun.net.ssl.internal.ssl.Provider());
            Session mailSession = Session.getDefaultInstance(props, null);
            mailSession.setDebug(sessionDebug);
            Message msg = new MimeMessage(mailSession);
            msg.setFrom(new InternetAddress(from));
            InternetAddress[] address = {new InternetAddress(to)};
            msg.setRecipients(Message.RecipientType.TO, address);
            msg.setSubject(subject); msg.setSentDate(new Date());
            msg.setText(messageText);

           Transport transport=mailSession.getTransport("smtp");
           transport.connect(host, user, password);
           transport.sendMessage(msg, msg.getAllRecipients());
           transport.close();
           System.out.println("message send successfully");
        
           otp++;

            }catch(MessagingException ex)
        {
            System.out.println("=============================================="+ex);
        }
        
            System.out.println("Your car registeration number is R"+otp);
                
        if(a==1) {
            return a;
        }else {
            return a;
        }
        }
        
}

//======================================================sms code==========================================
    

}

