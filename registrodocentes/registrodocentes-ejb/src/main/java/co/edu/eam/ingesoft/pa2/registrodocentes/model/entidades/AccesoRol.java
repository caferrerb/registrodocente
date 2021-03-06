package co.edu.eam.ingesoft.pa2.registrodocentes.model.entidades;

import java.io.Serializable;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.IdClass;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.Table;

@Entity
@Table(name="T_ACCESO_ROL")
@IdClass(AccesoRolPK.class)
public class AccesoRol implements Serializable{

	/*
	 * Atributos
	 */

	@Id
	@ManyToOne
	@JoinColumn(name = "ID_ROL", nullable = false, updatable = false, insertable = false)
	private Rol rol;
	
	@Id
	@ManyToOne
	@JoinColumn(name = "ID_ACCESO", nullable = false, updatable = false, insertable = false)
	private Acceso acceso;

	/*
	 * Constructor
	 */
	
	
	public AccesoRol(Rol rol, Acceso acceso) {
		super();
		this.rol = rol;
		this.acceso = acceso;
	}

	public AccesoRol() {

	}

	/*
	 * Getters and setters
	 */
	
	public Rol getRol() {
		return rol;
	}

	public void setRol(Rol rol) {
		this.rol = rol;
	}

	public Acceso getAcceso() {
		return acceso;
	}

	public void setAcceso(Acceso acceso) {
		this.acceso = acceso;
	}
	
	
	
	
	
	
	
	
	
	
}
