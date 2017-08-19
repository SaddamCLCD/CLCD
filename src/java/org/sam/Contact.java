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

/**
 *
 * @author SamK
 */
public class Contact {
    
    private String cname;
    private String cemail;
    private String ccont;
    private String cmsg;

    /**
     * @return the cname
     */
    public String getCname() {
        return cname;
    }

    /**
     * @param cname the cname to set
     */
    public void setCname(String cname) {
        this.cname = cname;
    }

    /**
     * @return the cemail
     */
    public String getCemail() {
        return cemail;
    }

    /**
     * @param cemail the cemail to set
     */
    public void setCemail(String cemail) {
        this.cemail = cemail;
    }

    /**
     * @return the ccont
     */
    public String getCcont() {
        return ccont;
    }

    /**
     * @param ccont the ccont to set
     */
    public void setCcont(String ccont) {
        this.ccont = ccont;
    }

    /**
     * @return the cmsg
     */
    public String getCmsg() {
        return cmsg;
    }

    /**
     * @param cmsg the cmsg to set
     */
    public void setCmsg(String cmsg) {
        this.cmsg = cmsg;
    }
    
    public int store() throws ClassNotFoundException, SQLException{
        
        Class.forName("org.apache.derby.jdbc.ClientDriver");
         
        String url="jdbc:derby://localhost:1527/sample;create=true;user=app;password=app";
Connection con=DriverManager.getConnection(url);

        PreparedStatement ps = con.prepareStatement("insert into finalcont(cname,cemail,ccont,cmsg)values (?,?,?,?)");
           
        ps.setString(1, cname);
        ps.setString(2, cemail);
        ps.setString(3, ccont);
        ps.setString(4, cmsg);
    
        int a=ps.executeUpdate();
        
        if(a==1) {
            return a;
        }else {
            return a;
        }
    }
}
