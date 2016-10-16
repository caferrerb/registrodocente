package co.edu.eam.ingesoft.pa2.registrodocentes.model.entidades;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.Table;

@Entity
@Table(name="T_ROL")
@NamedQueries({@NamedQuery(name= Rol.LISTAR_ROLES_USUARIO, 
query="SELECT ur.rol FROM UsuarioRol ur WHERE ur.usuario.id = ?1")})
public class Rol implements Serializable{

	/** 
	 * Atributos
	 */
	
	public static final String LISTAR_ROLES_USUARIO = "Rol.listarRolesUsuario";
	
	@Id
	@Column(name="ID_ROL", length=12, nullable=false)
	private int id;
	
	@Column(name="DESCRIPCION" , length = 20 , nullable=false)
	private String descripcion;

	/**
	 * Constructor
	 * @param id
	 * @param descripcion
	 */
	
	public Rol(int id, String descripcion) {
		super();
		this.id = id;
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
