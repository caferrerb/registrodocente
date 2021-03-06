package co.edu.eam.ingesoft.pa2.registrodocentes.model.entidades;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.Table;

@Entity
@Table(name="T_ROL")
public class Rol implements Serializable{

	/** 
	 * Atributos
	 */
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name="ID_ROL", length=12, nullable=false)
	private int id;
	
	@Column(name="DESCRIPCION" , length = 20 , nullable=false)
	private String descripcion;

	/**
	 * Constructor
	 * @param id
	 * @param descripcion
	 */
	
	public Rol(String descripcion) {
		super();
		this.descripcion = descripcion;
	}

	public Rol() {
	
	}

	/**
	 * Getters and setters
	 * @author Brayan Giraldo
	 * Correo : giraldo97@outlook.com
	 */
	
	public int getId() {
		return id;
	}

	
	public void setId(int id) {
		this.id = id;
	}

	public String getDescripcion() {
		return descripcion;
	}

	public void setDescripcion(String descripcion) {
		this.descripcion = descripcion;
	}

	
	
	
	
}
