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
public class subscribe {
    
    private String subemail;

    /**
     * @return the subemail
     */
    public String getSubemail() {
        return subemail;
    }

    /**
     * @param subemail the subemail to set
     */
    public void setSubemail(String subemail) {
        this.subemail = subemail;
    }
    
    
    public int store() throws ClassNotFoundException, SQLException, AddressException, MessagingException{
        
        Class.forName("org.apache.derby.jdbc.ClientDriver");
         
        String url="jdbc:derby://localhost:1527/sample;create=true;user=app;password=app";
Connection con=DriverManager.getConnection(url);

        PreparedStatement ps = con.prepareStatement("insert into SUBSCRIBE(email)values (?)");
           
        
        ps.setString(1, subemail);
        
        int a=ps.executeUpdate();

        //Mail Code===================================================================================================
            
            try{
            String host ="smtp.gmail.com" ;
            String user = "carlocardo6@gmail.com";
            String password = "sam.@9266";
            String to = subemail;
            String from = "carlocardo6@gmail.com";
            String subject = "Thanks Subscribe to www.CLCD.com";
            String messageText = "Dear "+subemail+"\n\nThank you for SUBSCRIBE own (www.CLCD.com.)\n\"\n\n\nAuthor by Saddam";
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
        }catch(MessagingException ex)
        {
            System.out.println("=============================================="+ex);
        }


        if(a==1) {
            return a;
        }else {
            return a;
        }
    }

}
