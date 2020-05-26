package net.nucanuc.blog.repository;

import net.nucanuc.blog.entity.Role;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

@Repository("rolRepository")
public interface RolRepository extends CrudRepository<Role, Long> {
    
}
