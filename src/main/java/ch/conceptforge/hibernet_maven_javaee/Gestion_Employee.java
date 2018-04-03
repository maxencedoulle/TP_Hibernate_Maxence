/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ch.conceptforge.hibernet_maven_javaee;

import java.util.List;
import org.hibernate.Query;
import org.hibernate.Session;

/**
 *
 * @author Formation
 */
public class Gestion_Employee {
    
    private static Session sess = NewHibernateUtil.getSessionFactory().openSession();
       
       public static List<Employee> getAllCommande()
       {
           String QUERY = "FROM Employee" ;
           Query query = sess.createQuery( QUERY ) ;

           return (List<Employee>) query.list();
       }
    
}
