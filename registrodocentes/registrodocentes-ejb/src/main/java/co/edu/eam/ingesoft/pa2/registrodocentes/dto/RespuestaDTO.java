package co.edu.eam.ingesoft.pa2.registrodocentes.dto;


public class RespuestaDTO {

	private Object obj;
	
	private String mensaje;
	
	private String codigo;
	
	/**
	 * 
	 */
	public RespuestaDTO(){
		
	}

	/**
	 * @param obj
	 */
	public RespuestaDTO(Object obj) {
		this.obj = obj;
		mensaje = "Proceso realizado correctamente";
		codigo = "00"; // exito
	}

	/**
	 * @param obj
	 * @param mensaje
	 * @param codigo
	 */
	public RespuestaDTO(Object obj, String mensaje, String codigo) {
		this.obj = obj;
		this.mensaje = mensaje;
		this.codigo = codigo;
	}

	public Object getObj() {
		return obj;
	}

	public void setObj(Object obj) {
		this.obj = obj;
	}

	public String getMensaje() {
		return mensaje;
	}

	public void setMensaje(String mensaje) {
		this.mensaje = mensaje;
	}

	public String getCodigo() {
		return codigo;
	}

	public void setCodigo(String codigo) {
		this.codigo = codigo;
	}
	
	
	
	
	
	
}
