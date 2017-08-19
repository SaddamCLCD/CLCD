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
public class Dcont {
    
    private String dnaam;
    private String dmail;
    private String dmsg;

    /**
     * @return the dnaam
     */
    public String getDnaam() {
        return dnaam;
    }

    /**
     * @param dnaam the dnaam to set
     */
    public void setDnaam(String dnaam) {
        this.dnaam = dnaam;
    }

    /**
     * @return the dmail
     */
    public String getDmail() {
        return dmail;
    }

    /**
     * @param dmail the dmail to set
     */
    public void setDmail(String dmail) {
        this.dmail = dmail;
    }

    /**
     * @return the dmsg
     */
    public String getDmsg() {
        return dmsg;
    }

    /**
     * @param dmsg the dmsg to set
     */
    public void setDmsg(String dmsg) {
        this.dmsg = dmsg;
    }
    
    public int store() throws ClassNotFoundException, SQLException{
        
        Class.forName("org.apache.derby.jdbc.ClientDriver");
         
        String url="jdbc:derby://localhost:1527/sample;create=true;user=app;password=app";
        Connection con=DriverManager.getConnection(url);

        PreparedStatement ps = con.prepareStatement("insert into dcontact(dnaam,dmail,dmsg)values (?,?,?)");
           
        ps.setString(1, dnaam);
        ps.setString(2, dmail);
        ps.setString(3, dmsg);
    
        int a=ps.executeUpdate();
        
        if(a==1) {
            return a;
        }else {
            return a;
        }
    }
    
    
    
}
