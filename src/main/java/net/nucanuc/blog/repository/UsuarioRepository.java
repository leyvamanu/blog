package net.nucanuc.blog.repository;

import net.nucanuc.blog.entity.Usuario;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

@Repository("usuarioRepository")
public interface UsuarioRepository extends CrudRepository<Usuario, Long>{
}
