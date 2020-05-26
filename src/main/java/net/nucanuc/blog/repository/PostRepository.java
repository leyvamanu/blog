package net.nucanuc.blog.repository;

import net.nucanuc.blog.entity.Post;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

@Repository("postRepository")
public interface PostRepository extends CrudRepository<Post, Long> {
    
}
