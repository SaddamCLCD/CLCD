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
public class Dcom {
 
    private String dname;
    private String demail;
    private String dcom;

    /**
     * @return the dname
     */
    public String getDname() {
        return dname;
    }

    /**
     * @param dname the dname to set
     */
    public void setDname(String dname) {
        this.dname = dname;
    }

    /**
     * @return the demail
     */
    public String getDemail() {
        return demail;
    }

    /**
     * @param demail the demail to set
     */
    public void setDemail(String demail) {
        this.demail = demail;
    }

    /**
     * @return the dcom
     */
    public String getDcom() {
        return dcom;
    }

    /**
     * @param dcom the dcom to set
     */
    public void setDcom(String dcom) {
        this.dcom = dcom;
    }
    
    public int store() throws ClassNotFoundException, SQLException{
        
        Class.forName("org.apache.derby.jdbc.ClientDriver");
         
        String url="jdbc:derby://localhost:1527/sample;create=true;user=app;password=app";
Connection con=DriverManager.getConnection(url);

        PreparedStatement ps = con.prepareStatement("insert into dcomment(dname,demail,dcom)values (?,?,?)");
           
        ps.setString(1, dname);
        ps.setString(2, demail);
        ps.setString(3, dcom);
        
        
        int a=ps.executeUpdate();
        
        if(a==1) {
            return a;
        }else {
            return a;
        }
    }
    
}
