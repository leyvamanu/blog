INSERT INTO `users` (username, password, enabled) VALUES ('nakomi_88@hotmail.com','$2a$04$lC/5JWtrxvxhDDa9In5eUeoKOYJYWjzb/vntA5uhoXc42gAMgff9.',1);
INSERT INTO `users` (username, password, enabled) VALUES ('leyvamanu@gmail.com','$2a$04$lC/5JWtrxvxhDDa9In5eUeoKOYJYWjzb/vntA5uhoXc42gAMgff9.',1);

INSERT INTO `authorities` (user_id, authority) VALUES (1,'ROLE_USER');
INSERT INTO `authorities` (user_id, authority) VALUES (1,'ROLE_ADMIN');
INSERT INTO `authorities` (user_id, authority) VALUES (2,'ROLE_USER');

INSERT INTO `categorias` (`id`, `nombre`) VALUES (1, 'Personajes');
INSERT INTO `categorias` (`id`, `nombre`) VALUES (2, 'Nombres');
INSERT INTO `categorias` (`id`, `nombre`) VALUES (3, 'Iniciales');
INSERT INTO `categorias` (`id`, `nombre`) VALUES (4, 'Flores');
INSERT INTO `categorias` (`id`, `nombre`) VALUES (5, 'Varios');

INSERT INTO `imagenes` (`id`, `nombre`, `descripcion`) VALUES (1, 'heart.jpg', 'Corazon de fieltro');
INSERT INTO `imagenes` (`id`, `nombre`, `descripcion`) VALUES (3, 'rabbit.jpg', 'Conejo de fieltro');
INSERT INTO `imagenes` (`id`, `nombre`, `descripcion`) VALUES (2, 'heart_1.jpg', 'Corazon de fieltro');
INSERT INTO `imagenes` (`id`, `nombre`, `descripcion`) VALUES (5, 'snowman.jpg', 'Muñeco de nieve de fieltro');
INSERT INTO `imagenes` (`id`, `nombre`, `descripcion`) VALUES (4, 'rabbit_1.jpg', 'Conejo de fieltro');
INSERT INTO `imagenes` (`id`, `nombre`, `descripcion`) VALUES (6, 'snowman_1.jpg', 'Muñeco de nieve de fieltro');

INSERT INTO `imagenes_categorias` (`id_imagen`, `id_categoria`) VALUES (1, 1);
INSERT INTO `imagenes_categorias` (`id_imagen`, `id_categoria`) VALUES (1, 5);
INSERT INTO `imagenes_categorias` (`id_imagen`, `id_categoria`) VALUES (2, 2);
INSERT INTO `imagenes_categorias` (`id_imagen`, `id_categoria`) VALUES (2, 5);
INSERT INTO `imagenes_categorias` (`id_imagen`, `id_categoria`) VALUES (3, 3);
INSERT INTO `imagenes_categorias` (`id_imagen`, `id_categoria`) VALUES (3, 5);
INSERT INTO `imagenes_categorias` (`id_imagen`, `id_categoria`) VALUES (4, 4);
INSERT INTO `imagenes_categorias` (`id_imagen`, `id_categoria`) VALUES (4, 5);
INSERT INTO `imagenes_categorias` (`id_imagen`, `id_categoria`) VALUES (5, 4);
INSERT INTO `imagenes_categorias` (`id_imagen`, `id_categoria`) VALUES (5, 5);
INSERT INTO `imagenes_categorias` (`id_imagen`, `id_categoria`) VALUES (6, 5);

INSERT INTO `posts` (`id`, `contenido`, `titulo`, `fecha`) VALUES (1, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas pretium metus neque, non dignissim libero imperdiet egestas. Praesent suscipit urna sed mauris ullamcorper, et hendrerit lacus dignissim. Interdum et malesuada fames ac ante ipsum primis in faucibus. Sed scelerisque aliquam ligula. Aenean eu leo leo. Praesent sit amet felis non nulla volutpat suscipit. Sed dapibus pulvinar libero, eu porta sem laoreet sit amet. Curabitur ante sem, condimentum a ex a, finibus accumsan massa. Cras viverra odio vitae auctor iaculis. Suspendisse non accumsan elit, sed egestas nibh. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Nulla facilisi. Aliquam neque ex, mattis ac leo ut, laoreet consequat ante. Etiam vulputate risus at suscipit consectetur.\r\n\r\nIn hac habitasse platea dictumst. Proin sit amet suscipit arcu. Sed pellentesque tortor id efficitur iaculis. Proin efficitur eu diam vel placerat. Nullam a interdum mauris. Proin tincidunt, tortor ut tincidunt cursus, nibh sapien malesuada lorem, vitae finibus nibh sapien vel ante. Nullam nibh ipsum, gravida at ligula pretium, sodales molestie nulla. Donec sollicitudin, lorem non rutrum facilisis, ex felis dictum eros, vel molestie massa eros non nulla. Vivamus sed scelerisque risus. Cras consectetur eu nunc a iaculis. Ut accumsan dictum gravida. Mauris eu augue non ipsum faucibus congue sit amet non leo. Pellentesque lobortis nisi vitae massa bibendum, a mattis urna porta. Suspendisse pellentesque, sem sed ullamcorper tristique, arcu neque pharetra turpis, consequat cursus nisi turpis ut orci.\r\n\r\nSed lectus velit, consequat eu semper at, auctor et urna. Praesent libero nulla, ornare nec odio eget, viverra venenatis est. Donec ac tincidunt diam. Aliquam lobortis consectetur sem, posuere consequat nibh faucibus sed. Fusce hendrerit libero erat, at pharetra sapien egestas eget. Suspendisse in vehicula odio, pulvinar porttitor lorem. Etiam rhoncus semper pulvinar. Mauris porta molestie est ut consequat. Quisque vulputate, turpis vel scelerisque accumsan, ex ex volutpat lacus, eu varius ligula justo vel nisi. Curabitur lacinia ipsum at tincidunt feugiat.\r\n\r\nCurabitur tincidunt auctor mauris quis suscipit. Proin lectus ex, ornare hendrerit odio ut, consectetur auctor turpis. Integer bibendum quis erat ut finibus. Phasellus lobortis mi pharetra lacus tempus rutrum. In fringilla viverra orci, ac congue ipsum convallis eu. Proin ullamcorper et ligula eu malesuada. Donec libero justo, porttitor pulvinar pharetra eu, eleifend at tellus.\r\n\r\nSed ut nibh luctus dolor placerat gravida. Integer volutpat erat faucibus enim feugiat laoreet. Morbi interdum, quam id finibus vestibulum, mauris massa suscipit odio, eu venenatis dui lorem ac est. Sed vitae turpis aliquam, scelerisque elit non, accumsan enim. Pellentesque id dui leo. Maecenas fermentum mattis urna. Proin ac felis ac lacus lacinia luctus ac in magna. ', 'Post 01', NOW());
INSERT INTO `posts` (`id`, `contenido`, `titulo`, `fecha`) VALUES (2, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas pretium metus neque, non dignissim libero imperdiet egestas. Praesent suscipit urna sed mauris ullamcorper, et hendrerit lacus dignissim. Interdum et malesuada fames ac ante ipsum primis in faucibus. Sed scelerisque aliquam ligula. Aenean eu leo leo. Praesent sit amet felis non nulla volutpat suscipit. Sed dapibus pulvinar libero, eu porta sem laoreet sit amet. Curabitur ante sem, condimentum a ex a, finibus accumsan massa. Cras viverra odio vitae auctor iaculis. Suspendisse non accumsan elit, sed egestas nibh. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Nulla facilisi. Aliquam neque ex, mattis ac leo ut, laoreet consequat ante. Etiam vulputate risus at suscipit consectetur.\r\n\r\nIn hac habitasse platea dictumst. Proin sit amet suscipit arcu. Sed pellentesque tortor id efficitur iaculis. Proin efficitur eu diam vel placerat. Nullam a interdum mauris. Proin tincidunt, tortor ut tincidunt cursus, nibh sapien malesuada lorem, vitae finibus nibh sapien vel ante. Nullam nibh ipsum, gravida at ligula pretium, sodales molestie nulla. Donec sollicitudin, lorem non rutrum facilisis, ex felis dictum eros, vel molestie massa eros non nulla. Vivamus sed scelerisque risus. Cras consectetur eu nunc a iaculis. Ut accumsan dictum gravida. Mauris eu augue non ipsum faucibus congue sit amet non leo. Pellentesque lobortis nisi vitae massa bibendum, a mattis urna porta. Suspendisse pellentesque, sem sed ullamcorper tristique, arcu neque pharetra turpis, consequat cursus nisi turpis ut orci.\r\n\r\nSed lectus velit, consequat eu semper at, auctor et urna. Praesent libero nulla, ornare nec odio eget, viverra venenatis est. Donec ac tincidunt diam. Aliquam lobortis consectetur sem, posuere consequat nibh faucibus sed. Fusce hendrerit libero erat, at pharetra sapien egestas eget. Suspendisse in vehicula odio, pulvinar porttitor lorem. Etiam rhoncus semper pulvinar. Mauris porta molestie est ut consequat. Quisque vulputate, turpis vel scelerisque accumsan, ex ex volutpat lacus, eu varius ligula justo vel nisi. Curabitur lacinia ipsum at tincidunt feugiat.\r\n\r\nCurabitur tincidunt auctor mauris quis suscipit. Proin lectus ex, ornare hendrerit odio ut, consectetur auctor turpis. Integer bibendum quis erat ut finibus. Phasellus lobortis mi pharetra lacus tempus rutrum. In fringilla viverra orci, ac congue ipsum convallis eu. Proin ullamcorper et ligula eu malesuada. Donec libero justo, porttitor pulvinar pharetra eu, eleifend at tellus.\r\n\r\nSed ut nibh luctus dolor placerat gravida. Integer volutpat erat faucibus enim feugiat laoreet. Morbi interdum, quam id finibus vestibulum, mauris massa suscipit odio, eu venenatis dui lorem ac est. Sed vitae turpis aliquam, scelerisque elit non, accumsan enim. Pellentesque id dui leo. Maecenas fermentum mattis urna. Proin ac felis ac lacus lacinia luctus ac in magna. ', 'Post 02', NOW());
INSERT INTO `posts` (`id`, `contenido`, `titulo`, `fecha`) VALUES (3, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas pretium metus neque, non dignissim libero imperdiet egestas. Praesent suscipit urna sed mauris ullamcorper, et hendrerit lacus dignissim. Interdum et malesuada fames ac ante ipsum primis in faucibus. Sed scelerisque aliquam ligula. Aenean eu leo leo. Praesent sit amet felis non nulla volutpat suscipit. Sed dapibus pulvinar libero, eu porta sem laoreet sit amet. Curabitur ante sem, condimentum a ex a, finibus accumsan massa. Cras viverra odio vitae auctor iaculis. Suspendisse non accumsan elit, sed egestas nibh. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Nulla facilisi. Aliquam neque ex, mattis ac leo ut, laoreet consequat ante. Etiam vulputate risus at suscipit consectetur.\r\n\r\nIn hac habitasse platea dictumst. Proin sit amet suscipit arcu. Sed pellentesque tortor id efficitur iaculis. Proin efficitur eu diam vel placerat. Nullam a interdum mauris. Proin tincidunt, tortor ut tincidunt cursus, nibh sapien malesuada lorem, vitae finibus nibh sapien vel ante. Nullam nibh ipsum, gravida at ligula pretium, sodales molestie nulla. Donec sollicitudin, lorem non rutrum facilisis, ex felis dictum eros, vel molestie massa eros non nulla. Vivamus sed scelerisque risus. Cras consectetur eu nunc a iaculis. Ut accumsan dictum gravida. Mauris eu augue non ipsum faucibus congue sit amet non leo. Pellentesque lobortis nisi vitae massa bibendum, a mattis urna porta. Suspendisse pellentesque, sem sed ullamcorper tristique, arcu neque pharetra turpis, consequat cursus nisi turpis ut orci.\r\n\r\nSed lectus velit, consequat eu semper at, auctor et urna. Praesent libero nulla, ornare nec odio eget, viverra venenatis est. Donec ac tincidunt diam. Aliquam lobortis consectetur sem, posuere consequat nibh faucibus sed. Fusce hendrerit libero erat, at pharetra sapien egestas eget. Suspendisse in vehicula odio, pulvinar porttitor lorem. Etiam rhoncus semper pulvinar. Mauris porta molestie est ut consequat. Quisque vulputate, turpis vel scelerisque accumsan, ex ex volutpat lacus, eu varius ligula justo vel nisi. Curabitur lacinia ipsum at tincidunt feugiat.\r\n\r\nCurabitur tincidunt auctor mauris quis suscipit. Proin lectus ex, ornare hendrerit odio ut, consectetur auctor turpis. Integer bibendum quis erat ut finibus. Phasellus lobortis mi pharetra lacus tempus rutrum. In fringilla viverra orci, ac congue ipsum convallis eu. Proin ullamcorper et ligula eu malesuada. Donec libero justo, porttitor pulvinar pharetra eu, eleifend at tellus.\r\n\r\nSed ut nibh luctus dolor placerat gravida. Integer volutpat erat faucibus enim feugiat laoreet. Morbi interdum, quam id finibus vestibulum, mauris massa suscipit odio, eu venenatis dui lorem ac est. Sed vitae turpis aliquam, scelerisque elit non, accumsan enim. Pellentesque id dui leo. Maecenas fermentum mattis urna. Proin ac felis ac lacus lacinia luctus ac in magna. ', 'Post 03', NOW());

INSERT INTO `posts_categorias` (`id_post`, `id_categoria`) VALUES (1, 3);
INSERT INTO `posts_categorias` (`id_post`, `id_categoria`) VALUES (1, 2);
INSERT INTO `posts_categorias` (`id_post`, `id_categoria`) VALUES (2, 3);
INSERT INTO `posts_categorias` (`id_post`, `id_categoria`) VALUES (2, 5);

INSERT INTO `comentarios` (`id`, `contennido`, `post_id`, `usuario_id`) VALUES (1, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.', 1, 2);
INSERT INTO `comentarios` (`id`, `contennido`, `post_id`, `usuario_id`) VALUES (2, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.', 1, 1);
INSERT INTO `comentarios` (`id`, `contennido`, `post_id`, `usuario_id`) VALUES (3, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.', 2, 1);
INSERT INTO `comentarios` (`id`, `contennido`, `post_id`, `usuario_id`) VALUES (4, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.', 2, 2);