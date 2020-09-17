/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package gt.edu.umg.as2.model;

import gt.edu.umg.as2.dao.IOrdenDAO;

/**
 *
 * @author AK272DT
 */
public class OrdenEntity {
    
   private Integer no_orden;
   private String nom_cajero;
   private String nom_cliente;
   private Integer nit;
   private Integer combo;
   
   private String envio1;
   private String envio2;
   private String envio3;
   private String envio4;
   private String envio5;

   
   


    public OrdenEntity(Integer no_orden, String nom_cajero, String nom_cliente, Integer nit, Integer combo, String envio1, String envio2, String envio3, String envio4, String envio5) {
        //throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
        
        this.no_orden = no_orden;
        this.nom_cajero = nom_cajero;
        this.nom_cliente = nom_cliente;
        this.nit = nit;
        this.combo = combo;
        this.envio1 = envio1;
        this.envio2 = envio2;
        this.envio3 = envio3;
        this.envio4 = envio4;
        this.envio5 = envio5;
        
    }

    public OrdenEntity() {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

  
   

    public Integer getNo_orden() {
        return no_orden;
    }

    public void setNo_orden(Integer no_orden) {
        this.no_orden = no_orden;
    }

    public String getNom_cajero() {
        return nom_cajero;
    }

    public void setNom_cajero(String nom_cajero) {
        this.nom_cajero = nom_cajero;
    }

    public String getNom_cliente() {
        return nom_cliente;
    }

    public void setNom_cliente(String nom_cliente) {
        this.nom_cliente = nom_cliente;
    }

    public Integer getNit() {
        return nit;
    }

    public void setNit(Integer nit) {
        this.nit = nit;
    }

    public Integer getCombo() {
        return combo;
    }

    public void setCombo(Integer combo) {
        this.combo = combo;
    }

    public String getEnvio1() {
        return envio1;
    }

    public void setEnvio1(String envio1) {
        this.envio1 = envio1;
    }

    public String getEnvio2() {
        return envio2;
    }

    public void setEnvio2(String envio2) {
        this.envio2 = envio2;
    }

    public String getEnvio3() {
        return envio3;
    }

    public void setEnvio3(String envio3) {
        this.envio3 = envio3;
    }

    public String getEnvio4() {
        return envio4;
    }

    public void setEnvio4(String envio4) {
        this.envio4 = envio4;
    }

    public String getEnvio5() {
        return envio5;
    }

    public void setEnvio5(String envio5) {
        this.envio5 = envio5;
    }

    
   
   
   
}
