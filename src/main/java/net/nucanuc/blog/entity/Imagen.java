package net.nucanuc.blog.entity;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.JoinTable;
import javax.persistence.ManyToMany;
import javax.persistence.Table;
import javax.validation.constraints.NotNull;
import org.hibernate.annotations.LazyCollection;
import org.hibernate.annotations.LazyCollectionOption;

@Entity
@Table(name = "imagenes")
public class Imagen implements Serializable {
    
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id")
    private Integer id;
    
    @NotNull
    @Column(name = "nombre", length = 200)
    private String nombre;
    
    @NotNull
    @Column(name = "descripcion", length = 200)
    private String descripcion;
    
    @ManyToMany(cascade = {CascadeType.PERSIST})
    @LazyCollection(LazyCollectionOption.TRUE)
    @JoinTable(name = "imagenes_categorias", joinColumns = @JoinColumn(name = "id_imagen"), inverseJoinColumns = @JoinColumn(name = "id_categoria"))
    private List<Categoria> categorias = new ArrayList();

    public Imagen() {
    }

    public Imagen(Integer id, String nombre) {
        this.id = id;
        this.nombre = nombre;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public List<Categoria> getCategorias() {
        return categorias;
    }

    public void setCategorias(List<Categoria> categorias) {
        this.categorias = categorias;
    }

    public String getDescripcion() {
        return descripcion;
    }

    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }

    private static final long serialVersionUID = 1L;
    
}
