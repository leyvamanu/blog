package net.nucanuc.blog.repository;

import net.nucanuc.blog.entity.Comentario;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

@Repository("comentarioRepository")
public interface ComentarioRepository extends CrudRepository<Comentario, Long> {
    
}
