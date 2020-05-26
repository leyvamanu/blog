package net.nucanuc.blog.repository;

import net.nucanuc.blog.entity.Imagen;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;


@Repository("imagenRepository")
public interface ImagenRepository extends CrudRepository<Imagen, Long> {
    
}
