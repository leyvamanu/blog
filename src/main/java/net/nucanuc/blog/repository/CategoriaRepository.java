package net.nucanuc.blog.repository;

import net.nucanuc.blog.entity.Categoria;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

@Repository("categoriaRepository")
public interface CategoriaRepository extends CrudRepository<Categoria, Long> {
    
}
