INSERT INTO `uniandesteam`.`langage_type` (`idlangage_type`, `name`) VALUES ('1', 'APP');
INSERT INTO `uniandesteam`.`langage_type` (`idlangage_type`, `name`) VALUES ('2', 'Viaje');

insert into providers (idProviders, name, description) values (1, 'Hutchison China MediTech Limited', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum ju');
insert into providers (idProviders, name, description) values (2, 'Transglobe Energy Corp', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.');
insert into providers (idProviders, name, description) values (3, 'Monolithic Power Systems, Inc.', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc');
insert into providers (idProviders, name, description) values (4, 'First Trust Switzerland AlphaDEX Fund', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestib');
insert into providers (idProviders, name, description) values (5, 'Trecora Resources', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.');
insert into providers (idProviders, name, description) values (6, 'Rex Energy Corporation', 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim bl');
insert into providers (idProviders, name, description) values (7, 'Intercontinental Hotels Group', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor');
insert into providers (idProviders, name, description) values (8, 'Enerplus Corporation', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.');
insert into providers (idProviders, name, description) values (9, 'Tocagen Inc.', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum ju');
insert into providers (idProviders, name, description) values (10, 'Federal Agricultural Mortgage Corporation', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nun');
insert into providers (idProviders, name, description) values (11, 'AngioDynamics, Inc.', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor');
insert into providers (idProviders, name, description) values (12, 'Vermillion, Inc.', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum ju');
insert into providers (idProviders, name, description) values (13, 'J & J Snack Foods Corp.', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor qui');
insert into providers (idProviders, name, description) values (14, 'Morgan Stanley', 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucib');
insert into providers (idProviders, name, description) values (15, 'Viad Corp', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa t');

INSERT INTO `uniandesteam`.`plantype` (`idPlanType`, `name`, `description`) VALUES ('1', 'Ecologico', 'Vivir la Naturaleza');
INSERT INTO `uniandesteam`.`plantype` (`idPlanType`, `name`, `description`) VALUES ('2', 'Romantico', 'Ideal para parejas, lunas de miel');
INSERT INTO `uniandesteam`.`plantype` (`idPlanType`, `name`, `description`) VALUES ('3', 'Aventurero', 'Aventura al limite');
INSERT INTO `uniandesteam`.`plantype` (`idPlanType`, `name`, `description`) VALUES ('4', 'Museos', 'Para apreciar el arte, la historia, la ciencia, etc.');

INSERT INTO `uniandesteam`.`language` (`idLanguage`, `name`, `language_type_id`) VALUES ('1', 'Español', '2');
INSERT INTO `uniandesteam`.`language` (`idLanguage`, `name`, `language_type_id`) VALUES ('2', 'Ingles', '2');

insert into countries (idCountries, name) values (1, 'Polonia');
insert into countries (idCountries, name) values (2, 'China');
insert into countries (idCountries, name) values (3, 'Rusia');
insert into countries (idCountries, name) values (4, 'Colombia');
insert into countries (idCountries, name) values (5, 'Canada');
insert into countries (idCountries, name) values (6, 'Argentina');

insert into cities (idCities, name, country_id) values (1,'Bogotá',4);
insert into cities (idCities, name, country_id) values (2,'Medellín',4);
insert into cities (idCities, name, country_id) values (3,'Cali',4);
insert into cities (idCities, name, country_id) values (4,'Nanjiang',2);
insert into cities (idCities, name, country_id) values (5,'Dongguan',2);
insert into cities (idCities, name, country_id) values (6,'Samara',3);
insert into cities (idCities, name, country_id) values (7,'Cordoba',6);
insert into cities (idCities, name, country_id) values (8,'Buenos aires',6);


INSERT INTO plan  (`idPlan`, `name`, `description`, `value`, `city_id`, `plantype_id`, `language_id`, `provider_id`, `numPerson`, `numDay`, `Image`) VALUES(1, 'Museo del Oro', 'En el Museo del Oro se pueden contemplar piezas orfebres, alfarería y esculturas de la época precolombina, es la colección de orfebrería precolombina más grande del mundo.', 4000, 1, 4, 1, 2, 6, 1, 'http://assets.banrepcultural.org/sites/default/files/styles/general_640x400/public/prensa/adjuntos/gz-expertos.jpg');
INSERT INTO plan  (`idPlan`, `name`, `description`, `value`, `city_id`, `plantype_id`, `language_id`, `provider_id`, `numPerson`, `numDay`, `Image`) VALUES(2, 'Museo Nacional de Colombia', 'El Museo Nacional de Colombia se fundó en 1823 y es el museo más antiguo del país. Se fundó con la intención de conservar y divulgar la cultura colombiana.', 4000, 1, 4, 1, 2, 5, 1, 'http://www.museonacional.gov.co/elementosDifusion/2018/Noticias/4-Abril/home_mnc_2.jpg');
INSERT INTO plan  (`idPlan`, `name`, `description`, `value`, `city_id`, `plantype_id`, `language_id`, `provider_id`, `numPerson`, `numDay`, `Image`) VALUES(3, 'El Jardín Botánico "José Celestino Mutis"', 'El jardín botánico de Bogotá es el más grande de Colombia, con más de 19 hectáreas de extensión.', 2700, 1, 1, 1, 1, 7, 2, 'http://www.jbb.gov.co/components/com_eventgallery/helpers/image.php?option=com_eventgallery&mode=full&view=resizeimage&folder=policianacional&file=policia-00.jpg');
INSERT INTO plan  (`idPlan`, `name`, `description`, `value`, `city_id`, `plantype_id`, `language_id`, `provider_id`, `numPerson`, `numDay`, `Image`) VALUES(4, 'Bogota Romantica', 'Plan ideal para parejas.', 250000, 1, 2, 1, 1, 2, 1, 'http://www.cupomanticos.com/wp-content/uploads/2017/08/noche-romantica-3.jpg.500x375_default.jpg');
INSERT INTO plan  (`idPlan`, `name`, `description`, `value`, `city_id`, `plantype_id`, `language_id`, `provider_id`, `numPerson`, `numDay`, `Image`) VALUES(5, 'Medellin al natural', 'Plan ecológico, ideal para aventurarse y tener un acercamiento con la naturaleza.', 450000, 2, 1, 1, 1, 4, 3, 'http://2.bp.blogspot.com/-BIKoSXrlLFc/UBfqObRGb5I/AAAAAAAAABw/-yPyOSa4L-A/s1600/f.JPG');
INSERT INTO plan  (`idPlan`, `name`, `description`, `value`, `city_id`, `plantype_id`, `language_id`, `provider_id`, `numPerson`, `numDay`, `Image`) VALUES(6, 'Tour de aventura en un quad', 'Siente la emoción de descubrir los paisajes que rodean Medellín en un quad con un tour de aventuras privado, perfecto para los adictos a la adrenalina.', 266000, 2, 3, 1, 2, 8, 1, 'https://cdn.getyourguide.com/img/tour_img-359829-145.jpg');
INSERT INTO plan  (`idPlan`, `name`, `description`, `value`, `city_id`, `plantype_id`, `language_id`, `provider_id`, `numPerson`, `numDay`, `Image`) VALUES(7, 'Cena y Tango', 'Explorar la famosa cultura del tango de Medellín y visitar los puntos calientes de tango de la ciudad.', 212000, 2, 2, 1, 2, 2, 1, 'https://cdn.getyourguide.com/img/tour_img-350608-145.jpg');
INSERT INTO plan  (`idPlan`, `name`, `description`, `value`, `city_id`, `plantype_id`, `language_id`, `provider_id`, `numPerson`, `numDay`, `Image`) VALUES(8, 'Excursión a una plantación de café en Jardín', 'Descubre cómo se produce el café y prueba una muestra de café "gourmet" con este tour de una plantación desde Medellín. ', 154000, 2, 1, 1, 1, 6, 2, 'https://cdn.getyourguide.com/img/tour_img-323702-145.jpg');
INSERT INTO plan  (`idPlan`, `name`, `description`, `value`, `city_id`, `plantype_id`, `language_id`, `provider_id`, `numPerson`, `numDay`, `Image`) VALUES(9, 'Caliwood Museo de la Cinematografía', 'El recientemente abierto museo preserva la mayor colección de proyectores de cine de la nación, así como cámaras filmadoras, cámaras...', 15000, 3, 4, 1, 1, 3, 1, 'http://www.caliwood.com.co/uploads/8/3/5/8/8358201/published/8825586.gif?1531390261');
INSERT INTO plan  (`idPlan`, `name`, `description`, `value`, `city_id`, `plantype_id`, `language_id`, `provider_id`, `numPerson`, `numDay`, `Image`) VALUES(10, 'Andoke', 'Andoke ¡¡Déjate seducir por la naturaleza en Andoke!! En este mariposario, con más de 15 especies de mariposas, disfrutarás también del avistamiento de colibríes, senderos ecológicos y un increíble mapa de Colombia de 2.000 m2 de extensión, único...', 15106, 3, 1, 1, 2, 5, 1, 'http://andoke.com.co/wp-content/uploads/2016/05/investigacion.jpg');
INSERT INTO plan  (`idPlan`, `name`, `description`, `value`, `city_id`, `plantype_id`, `language_id`, `provider_id`, `numPerson`, `numDay`, `Image`) VALUES(11, 'Canyoning', 'A solo 45 minutos de Cali podemos disfrutar de varias actividades de aventura, caminata ecológica,saltos al agua desde 6 metros de altura y canyoning o caminata por rio Las practicas se realizan todas con los implementos de seguridad necesarios y en los sitios donde se necesite', 250000, 3, 3, 1, 2, 4, 1, 'https://backend.planciudad.com/uploads/423x237/events/2018/09/15/canyoning-aventura-1537034482130121.jpg');
INSERT INTO plan  (`idPlan`, `name`, `description`, `value`, `city_id`, `plantype_id`, `language_id`, `provider_id`, `numPerson`, `numDay`, `Image`) VALUES(12, 'Ecoparque de las Garzas', 'EL ECOPARQUE LAS GARZAS es el lugar perfecto para recrearte con tu familia y amigos en medio de la naturaleza, allí encontraras todo tipo de actividades relacionadas con la pesca.', 150000, 3, 1, 1, 1, 6, 2, 'http://ecoparquelasgarzas.com/cache/widgetkit/gallery/60/1004645-dc1404effc.jpg');
INSERT INTO plan  (`idPlan`, `name`, `description`, `value`, `city_id`, `plantype_id`, `language_id`, `provider_id`, `numPerson`, `numDay`, `Image`) VALUES(13, 'Nanjing Museum', '', 45000, 4, 4, 2, 2, 4, 1, 'http://newback.njmuseum.com/UpLoad/exhibition/images/20131101154435888_1.png.jpg');
INSERT INTO plan  (`idPlan`, `name`, `description`, `value`, `city_id`, `plantype_id`, `language_id`, `provider_id`, `numPerson`, `numDay`, `Image`) VALUES(14, 'Xuanwu lake', '', 12000, 4, 1, 2, 1, 6, 1, 'https://upload.wikimedia.org/wikipedia/commons/c/c7/Xuanwulake_city_walls.jpg');
INSERT INTO plan  (`idPlan`, `name`, `description`, `value`, `city_id`, `plantype_id`, `language_id`, `provider_id`, `numPerson`, `numDay`, `Image`) VALUES(15, 'Museo de la guerra del opio', 'Este museo es la principal atracción de Dongguan para aquellos que se interesan por la historia y la cultura. Se encuentra en el barrio de Humen dentro de la ciudad y es uno de los museos chinos especializados en historia. ', 77000, 5, 4, 2, 1, 4, 1, 'http://www.ypzz.cn/en/fres/images/banner_f.jpg');
INSERT INTO plan  (`idPlan`, `name`, `description`, `value`, `city_id`, `plantype_id`, `language_id`, `provider_id`, `numPerson`, `numDay`, `Image`) VALUES(16, 'Parque de Tongsha', 'Está a tan solo media hora en bici del parque Qifeng. Como casi todos los parques del lugar también tiene senderos para recorrerlo en bicicleta. Se trata de un agradable paseo entre la espesura de un bosque con vistas maravillosas.', 25000, 5, 1, 2, 2, 3, 1, 'https://previews.123rf.com/images/sipellen0/sipellen01502/sipellen0150200151/36887510-tongsha-parque-ecológico-dongguan.jpg');
INSERT INTO plan  (`idPlan`, `name`, `description`, `value`, `city_id`, `plantype_id`, `language_id`, `provider_id`, `numPerson`, `numDay`, `Image`) VALUES(17, 'La aldea Shiryaevo', 'Samara turística es ante todo el parque nacional Samárskaya Luká, que se encuentra en el territorio del meandro más grande del río Volga. Aquí se puede pasar unas vacaciones admirables, el fin de semana o dar un paseo de un día', 400000, 6, 1, 2, 2, 5, 3, 'http://tursamara.com/attachments/Image/0ceff85e-75d5-e752-a3bd-3cc8d4eb120a1.jpg?template=generic');
INSERT INTO plan  (`idPlan`, `name`, `description`, `value`, `city_id`, `plantype_id`, `language_id`, `provider_id`, `numPerson`, `numDay`, `Image`) VALUES(18, 'Paseo en barco por el río Volga', 'Es una actividad ideal para llevar a cabo durante los días de verano en Samara. Tomar un barco que nos lleve a recorrer parte del recorrido del río Volga, con el suave balanceo de las olas en el barco, el aire fresco en la cara, los increíbles paisajes y el sol calentando el ambiente, hará que se convierta en un día que no podrá olvidar en mucho tiempo.', 170000, 6, 1, 2, 1, 3, 1, 'https://img.absolutviajes.com/wp-content/uploads/2008/11/rio-volga-1024x529.jpg');
INSERT INTO plan  (`idPlan`, `name`, `description`, `value`, `city_id`, `plantype_id`, `language_id`, `provider_id`, `numPerson`, `numDay`, `Image`) VALUES(19, 'Museo Nacional de Bellas Artes', 'El Museo Nacional de Bellas Artes se encuentra en el barrio de La Recoleta de Buenos Aires. El museo abrió sus puertas en el año 1895 en otro lugar, aunque fue trasladado en 1909 y después, de nuevo en 1933 a su actual ubicación. ', 5000, 8, 4, 1, 2, 7, 1, 'http://www.bellasartes.gob.ar/uploads/paginas/Museo-Cover_frente-museo_2.jpg');
INSERT INTO plan  (`idPlan`, `name`, `description`, `value`, `city_id`, `plantype_id`, `language_id`, `provider_id`, `numPerson`, `numDay`, `Image`) VALUES(20, 'Cena y espectáculo en Piazzolla Tango en Buenos Aires', 'Disfrute de una noche en Buenos Aires en Piazzolla Tango. Situado en la histórica Galería Güemes, Piazzolla Tango es un espectáculo único y entretenido con los mejores intérpretes de tango del mundo. ', 138000, 8, 2, 1, 2, 2, 1, 'https://media-cdn.tripadvisor.com/media/photo-s/0d/f4/f6/07/piazzolla-tango-show.jpg');
INSERT INTO plan  (`idPlan`, `name`, `description`, `value`, `city_id`, `plantype_id`, `language_id`, `provider_id`, `numPerson`, `numDay`, `Image`) VALUES(21, 'Tour del Bioparque Temaikèn', 'Deja Buenos Aires y viaja al bioparque Temaikèn, situado en la ciudad de Belén de Escobar, al noroeste de Tigre y al noreste de Pilar. Al llegar a este parque de 34 hectáreas descubrirás un hábitat de primera clase que recrea los entornos naturales de todos los animales que allí viven', 180000, 8, 1, 1, 2, 5, 1, 'https://cdn.getyourguide.com/img/tour_img-414803-145.jpg');
INSERT INTO plan  (`idPlan`, `name`, `description`, `value`, `city_id`, `plantype_id`, `language_id`, `provider_id`, `numPerson`, `numDay`, `Image`) VALUES(22, 'Tour de 30 minutos en helicóptero', 'Presencia las increíbles vistas del Buenos Aires metropolitano desde un helicóptero. ', 1500000, 8, 3, 1, 2, 2, 1, 'https://cdn.getyourguide.com/img/tour_img-207254-145.jpg');
INSERT INTO plan  (`idPlan`, `name`, `description`, `value`, `city_id`, `plantype_id`, `language_id`, `provider_id`, `numPerson`, `numDay`, `Image`) VALUES(23, 'El Cerro Uritorco: plan con la naturaleza', 'Este cerro situado en el Valle de Punilla se puede alcanzar con distintos objetivos. Algunos lo transitan para encontrarse con uno de los paisajes más bellos de la región.', 130000, 7, 1, 1, 1, 4, 2, 'http://www.veniteapunilla.com/images/os_imagegallery_401/original/cerro-uritorco-capilla-del-monte-cordoba-venite-a-punilla-2.jpg');

insert into plan (idPlan, name, description, value, city_id, plantype_id, language_id, provider_id, numPerson, numDay, image) values (24, 'State Hermitage Museum', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabi', 163226, 3, 4, 1, 11, 6, 5, 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAIRSURBVDjLjZPJa1NRFIera/8ECy7dV7txkb2UOoDgzo0R3YuLrFwWIVglWQRtN0GCLkIixJDJQJKGQOYBA4akmec5eSFT/XnPsXlNsWIffOTdd3O+e+6PezcAbBDiuS7YEmz/hxuCq3LdmmBrOp32F4vFyXK5xEWIeWg0mnfrknXBNhWPx2NIkiQzGAzQ6/XQaDRYUqvVoNVqZQkXGwyGm2q1+k00GkUkEkE4HEYwGGQCgQDS6TSKxSILJpMJaBGdTvdHYjKZHvp8vuNsNot6vc7QavRLq1UqFcTjcbhcLrmLFZyJ2+0u9Pt9hC1f8OHpDt4/uoO3928zmscKHD5/gKPPB8jn8yxpNpuoVqtnAqPRiOFwiPGgB/fhPr7uvcJH5S4Ont3Dp5dP8G3/NX4cfedCi8XCeXQ6nTOBzWaT5vM5J0yTFFy325WhtmkbhN1ux2g04gVlgcfj+UmDUqkEh8OBcrnM7xRaLpdDIpHgcSqVYihEYr0DL61O6fv9fhQKBd4vhUrpk6DdbsNsNrN8Nptxt7JApVK9EMW9TCbDEgqI2qUOSELvJPF6vbw9Kj4nEM81pVJ5V6/XH8diMQ6IaLVaLAmFQnA6nfyNslohC05P4RWFQrFLHVitVoYSF2cEyWSSgxOn9Bx/CWggPv761z24gBNZcCq5JQKSaOIyxeK/I769a4JNklziOq+gq7/5Gx172kZga+XWAAAAAElFTkSuQmCC');
insert into plan (idPlan, name, description, value, city_id, plantype_id, language_id, provider_id, numPerson, numDay, image) values (25, 'National Museum of China', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Mo', 181816, 1, 4, 1, 4, 4, 1, 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAALnSURBVDjLpZNbSNNxFMcN9b3opZce7CHqIagegqAgLB+NyMIMFCRBSX3wPm+Z1ZZZlhpT03ReZs7ZvKDpps7LmKa2uTbTnO7inM3L5vxvc3P+1X37zYeVGBF04Mvvxzmcz+/8Duf4AfD7Hx1yDPIKg0dbHonlnYz1r8JsWt6VRUubk1ZE1Unt7e+yLv8VIOGzylS9jG2jegxry1rYbFZQlAVLCyqopDwI38duNr9JyP0jYIjHLNHIymE1G6A2WPFxQI8ywTRK+d/Q0KPB5NwK9OpRdFfFgcOMSTsAEDUUXJF1ptKWVT0kChNaB/XQGG2w2Bww2zahXrShoVeDtmEdZhU94D6956xiPbzgA/TXZXTPk8D3hXXwxTp4zUpRmPuxjC1y98rhASq6NJAqDejjpqAiJ6LBBxioT1w2GabAFc1jhrzs3PHA4XSCXcPBKgHZ3W4IRAOQzFF42aTE1EQzqrLD9D6AuC5hy2pZQmGjEqsuGlb3HrZJIPNxPritHcjIy0fv6DimKBrJ7HEs6sdRk33H5QMIK2O3LGta5HMUWHTQBLIHI2XHs1dF+8kShQrmHUBmoZFY/BkG7TCqM8N+AQSvo3TaqR4U85UYnqdgIp822ml0D41At27Dyi6gamFjIPIM+oMD0R92HE2RZykfoJYZxRlqZmBUOYcCvhpm0jArDdj3iMh9vq0MqvSr2PpUBM+MEE5eMr7En/P0Xg9I3AdUP48/X/8k3DUrq0djjxwv+LNQ6DfgIP1wOGn0R5yCiySjNBTIOAawgmAuvAbRDX+db5Aq86MZHwruYmasDIMTMrA4Y0gvHUFKsXS/bI+8Fb/bRt4J4g/wHBhldk5kbiXjlqOj/D4mxUzoZrjQTdei7/ZRbFY/AEiSO90PViJDnD9EIf5Lh5aJnRt9qSQtrOlt8k1DeWqoyytBzEVqLOa0x5QRhLXMQGhjjkAcGrArDPHP+ue1lYafZJAX9d6yyWn0Jnv9PwH2GPv45gRecwAAAABJRU5ErkJggg==');
insert into plan (idPlan, name, description, value, city_id, plantype_id, language_id, provider_id, numPerson, numDay, image) values (26, 'Metropolitan Museum of Art', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commod', 293615, 6, 4, 2, 3, 3, 3, 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAGdSURBVDjLpVMxa8JAFL6rAQUHXQoZpLU/oUOnDtKtW/MDBFHHThUKTgrqICgOEtd2EVxb2qFkKTgVChbSCnZTiVBEMBRLiEmafleCDaWxDX3w8e7dve+7l3cv1LZt8h/jvA56vV7DNM20YRgE/jyRSOR+ytvwEgAxvVwui/BF+LTvCtjNwKvj/X8CbgXPOHMEZl559HsTu93uPQi7jBiNRgMEx8PR0GIxRB+y2eze2gqQeAXoSCaqqu5bpsWIdyzGvvRrBW7rdDo2I6ZSKeq7B8x0XV/bwJWAJEnHSMwBDUEQWq5GfsJthUJhlVuv11uckyiGgiH2RWK73RYRb2cymbG7gnK5vIX9USwWI1yAI/KjLGK7teEI8HN1TizrnZWdRxxsNps8vI3YLpVKbB2EWB6XkMHzgAlvriYRSW+app1Mpy/jSCRSRSyDUON5nuJGytaAHI/vVPv9p/FischivL96gEP2bGxorhVFqYXDYQFCScwBYa9EKU1OlAkB+QLEU2AGaJ7PWKlUDiF2BBw4P9Mt/KUoije+5uAv9gGcjD6Kg4wu3AAAAABJRU5ErkJggg==');
insert into plan (idPlan, name, description, value, city_id, plantype_id, language_id, provider_id, numPerson, numDay, image) values (27, 'Vatican Museums', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tris', 299616, 4, 4, 2, 15, 7, 2, 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAMGSURBVDjLVZNLaFx1GMV//3vnzkymk5lEm/GRzWgVOkVcWRcRLK2YVHwg1geFQJfJIgWhmy7UQl24bcxQGjcqRHfiQikmiIKGKEWE1NqkQmjStNVOZ5J53Ll37v/porQkZ33OD77vcIRzjp0yV94bBTFmnRvBqIqVkbDFl+qksn/Lm1+eLx7644edfnEfYC6/VsYvTDkTTXild/PWBysUziqE9xiEGyRr1dBZOWtkuzr4am39AcAsHy3j7flYlN4et2mN6f6MlWs4tYV1D5F59CzdWzOkCy/jy4TuXx/MGRV/OPSOWveEEJ6x/kkxdGxci1X01jQ2XgRzG4hB1cGlUI2rdDZn6MoNspUz46anpwC8xu/H3xLkJm26i21/j7Mt4N5ZwhMgQuT2LxQOfIaJPXq1eXSQxygmNi+IUS8/PDbpP/F+TgRP4hjCWbvrqV4QoJsXSO5cZPDAOWSrQVT/lcLzn+RlmzHP3fg0b5Nr6M4i6UfO4KQPO5sRApFOkTS+wFlFas9heturuHQRIxnxsHK/9T1U4ytMvIkInsMZA9zjOOsAgUj5xP/9RtD/LKqzjcFHSyqe0RFYg3UC3bqMlzuINfZB2FqwBox2aJVgDTgDVktUDJ7VvRUnDU4MosKreH3PYHoaoyxGg5GgI40K+yjsO0747xIiO4CQEUmXFc9ptUQSIdJPITt/Ejz8ItY7TLIVI1sJSTOi195LoXKO8NYlZPMS6fzT6LBG0mVJbH8rRq1x32QPVvOdm+dxci/9+04h/Aw6uoufKeFI07w+T3NtjqDYT7F8gn+mT4cy5lhq4E27UP9azLp27VRQOEKv/hN3lycRYhjnBtBJEy3vgDEExSLZwRfQtWt0t5h95Tu34AEYSbW5eHYurfvJDU/QVzoCGYGxGwi/RVB8nNzwIYrlE/ixZnn68zkrqO4a042qKJuQKWOYGDp6Ou/6Slg/g9MGl4So5m2uzFTDXptZl6H6xkW3vgtwX6sfidGkxZhVjKiEShJBErEiE5aMZv71H93CTv//ct+662PTZOEAAAAASUVORK5CYII=');
insert into plan (idPlan, name, description, value, city_id, plantype_id, language_id, provider_id, numPerson, numDay, image) values (28, 'Tokyo National Museum', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tris', 134143, 4, 4, 2, 6, 1, 5, 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAMFSURBVDjLXZNbaFxVFIa/c84kPZM4M0lNE2svw1g1KG1NEKt9kAYLZbRKlBrQvhYbURG0L1V8MQYUES/QIhrQJwXvtAbxJQVHYiC9DYWCTpVOgkwzzSSTuZ199jln7+1DQDr5YL2t9a/FWuu3jDG0kZsaBI6j1AEcPUQYggrz6OA3hPycZ97+69Z0q00gN/U6Sk3S3RvHjQM2GAWtBoR1qBQFOnyLsY8+bBfITXVizBnc7iydLtSXwauBpUD6oANwNkGiB2oVqCz8ShSM8uK3gQ2AUu8T784CsHxdIVYP4ntdZN+0GJ2wEM0uajcOUswrlAI3mUW23l2f4NzpPVjqMvE+h+qCQspdmHAFFZxEh48RSNDyHJ54Dyu8nUD+w8A9DsWLCh3ujaH8Y8R7HbybIL1DmCAiCq/Q1ZuhsQK2BbHUfrzVo0j5KFIeonxths07HJauHrOJ/Cx2J9RuQiTm8Jof46YylK99R31phNXSSD1anCulk5lIy08xYo5qCdwEeF7WxvcyYCD0wG8FKHGYtRsQeqcvDJ9Ind/7vFjp67jTvfsp1lIdj+O1AmQLrBgQbrOJxPqWZQtEvROvFae1tExqm5JS/mCL4h+J9JPp5NZhqgk39vfg9v2YaP1CtnFsRGOR8p8gGgLZUviNA4z/1D+7fWz8oU3/xpLyspPo60HVz9I3fBypzUnj6BKL8wCLMbzmKURVEMhveOVsAORmZ2c3+754Ol+eZ9fuZ8G/xPxXZ3jkhTcIZfBEfmd6bHihWAH6Y4x//Qkb8H1/kkahq78nTqLXQ9Wvg9Go5nkyIyeswi+T78xvGXh436tzDXtj8czMzJAvmuO31X63e3YOob0rGC148MggOijhugUG9jx3XySD11h/9naEEB90rF1QW+/aR1eigolWwHK4+GMB0Gi/wJZ70ygZvpyb2H1/m5mmp6cPCyE+27F0KvHA0S+Tjl3ERFXgVsfaOPFBylfzFH6e+D62ofuo7/svab/5xaWpI8Jog9H6/9Aax2gNWiu0xhhzx3/je6YQnMUxcAAAAABJRU5ErkJggg==');
insert into plan (idPlan, name, description, value, city_id, plantype_id, language_id, provider_id, numPerson, numDay, image) values (29, 'National Museum of Anthropology', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 205556, 6, 4, 1, 8, 4, 1, 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAJLSURBVDjLpZNNiI1hFMd/773vjJlxR2iMKUyZSfItHxlJaQyxYCcbJYqlpR1R2Ck7ZTdWytfCQsnHpJCGkWTKR2QmZMS4d+573/s8z3nOsZhRFhZq/ptTp/P/9f8vTmJmTEcFpqlpA9LT177/s4OoEoLiRAgBcjFyJ7gg5N7IgpLnQgqwaUnzX1ZD1Ihxcko0ghhBlRCMIEqIihfl0v1vkwCASk2IypRJ8XHqWAwvipOID4YTxQdlbiklr04l2LWmxJ2XE2xfVaJci1x5PM6+njk0NybYZChefqoxMFzm0Lb5OFH6B8bQPFBwItScMqdURBVmNBTIfaS5MeH8ra8kwKmro1x/sYeRyl7aZxuL25vIg6KZUMic8OR9xsbuFm4OjtPUkHC0bx5pMaHqIgZkLlIXz8K2ZRzpX8fPLMOFiGWRtJobvctbefC6wo7Vs6g55eyNz9STAyiB41cjvhhY0LqEZR2bmKhnHL68lPb0Nuo8aTn3hGg8HK6wvmsmZlB1Ao2eHSsOEk2JGlGML+VRVi3cQtXnDI1uJtHLpL9qgYt3vlF1kRNXRnCiuGAUC55oyqcf7wgqiAZCDFTcBGsXbaUaaoz37SetTAi5j7Q2FfENCU0hIcwwxnwdicL8WZ2IRqIpX8sjzC11MDT6iKcfhhl/eIGk+9hzq+eCBUOdYl6woGzZfZi693j11MXT3bacnq6dPBt5zN1Xg2RPz2LVTpL//caVZwrZhs7eloG39z57ZfuXc/YG+H9A18kki1psyTV2jZ2zj3/2vwEmE35dgxn8EgAAAABJRU5ErkJggg==');
insert into plan (idPlan, name, description, value, city_id, plantype_id, language_id, provider_id, numPerson, numDay, image) values (30, 'Victoria and Albert Museum', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ', 110359, 3, 4, 2, 6, 7, 2, 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAQAAAC1+jfqAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAADISURBVCjPvdCxicQwEAXQzzlwcMZg9jhFKy5QpsyRcKLIYJxsYLAruApUgSu4DlTBdLAVbCO/jblgxcImDs1P3/wZBorj4BSw7qussmyKeRslStgVCjfYP3MtDSsXefoogQrfOrHZtK8VC28FBOmpcHcrbzfcOD/GFFNI/eOHbjI0ubs3uW4LmDmWCS/ftMlQ0VxrVr8FjIwFOLnQpI4KRUWkAiJDAVa+2PlP1kPlP4hBAUXcg/TiN4XdjHTS7PVUZWRM5736OP+SP+v5etuPyQAAAABJRU5ErkJggg==');
insert into plan (idPlan, name, description, value, city_id, plantype_id, language_id, provider_id, numPerson, numDay, image) values (31, 'National Museum of Korea', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 118826, 5, 4, 1, 2, 4, 1, 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAKGSURBVDjLjZNLSJRRFMd/3/eN6eSDGCeLHkLRy8SoTSZhUfRclVC4Ep1FLcJ9QQUSEUHQqqCCmFXELCrooWFFBRVB4WMi7YVjipqJiWOT4/fde26LL2ea2njhLi6c87+/c/7nWMYYurq69k09vtymxodQown2RD9UM7fz3ers7NygtX4lXrrQQTN25Si7rr+fU3YgEKgOxGKxDzU1Nc0FPa3RolLAgOd5OYEigjEm5x0MBn2R+vr6dVrrS1LWgIMi+fzpfz/Zto2IZN6WZWUEMwTz4q3R4jID4gcAnLk1iggY8BMEBGg5FM6WkSFY2IBjKSafPMsIiEDl8uAfAf9296cA0FrnEgS6H0RLwgZjTFbAGN71/0IAIwYjGjF+D2zbFoCsC2660LEUQxeOsD/WgzEmp+4Tt/eSmkly/mA7jpWHiKRCodD2LEHH/WjxQp9zNvnkzW+IaLQ2pPJmKA9XcCxWy8UDj8jPCxYCzl89aMRBMdHuu3D81m5MnsIVhWsplixYRcXiaqbSKSKxzZzddgfHcewMgf3mXrSkzCDa77gSl92VjWgjaNEIhuHJQaqWbeWnO01z+w7yl+r5fxE0YaMYb3uKZVmklYs2wtfxz3iiUOLhaY/kzBQbl9fy0/vFROTFoyzB67vRojIB3x3SKo3SikUl5SjRaCOMTA4QKlpMx+BLekc+MvqMxhwXbBT9pyPUtX/h8LXVpF0XV1zSymVleD1bVu7h7cAr4sNxbjQ9Ye2iSn8XlFJVm3of9s0PBTEGEokE53a0opTK7EHkwRYsO0h8IE5L7VV+9CX9sZ6d6cia0u3lRfN2DqW8weufxuP/7sOKUzzXxikYa9N10x0Mz67zb4UIk7Pj5YsYAAAAAElFTkSuQmCC');
insert into plan (idPlan, name, description, value, city_id, plantype_id, language_id, provider_id, numPerson, numDay, image) values (32, 'Art Institute of Chicago', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, le', 193187, 4, 4, 1, 7, 1, 1, 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAJZSURBVDjLtZNfSFNRHMdvzHqPIEIo8qEgKIrwIa4PE+ceZo0cC8Ymtq3duz/un7uz7spkxe022dx0e9OxgUqSQdlLYLZemkEhPvRQCGlxqAaW5kutovDbuTeUwgIjOvDlHH7w/fy+v8M5DADmX8T8N0Ay2WuVZenNXwNSqaSGmqVEQq5K0mX8zkR8Akec/loVkMmk2UymT1VfX4ql5ueFQh4TEzcRj1/cACCezu4lXxDE4ppRAel0CrlcFtlsPwYG+jE6Oozx8XGMjAwjJp79BUDcYZ6c9h6s2FxYbnOC6M1+GrkX5fIDlEolTE1NoVgsQpIkCsxCiITWAYQLcUu8H+SUI0ZOWEPLZhtIw/E5hs6KsbFrSCQSkGUZPT09EASBnq8gGPSpgMVW2zyx8bpFK+3aYlFrhG0BOaoDo1xUPj8Inudht9thNpthMBjg83mo3GuAZWJq19EdpPHkD8CRJpADDWC6u2MYGhpELCYiHA7BZGqFVqulsHZ4PK71EWbNh28/NO5Eqalm9V7ztpWnjftB9tbPMV1dEUSjYWr2q5EDAZ8KcTrtNJVTBUxb9ohPose+fLqTxuqzSXy8LmCm4xAe1e+4wUQ6A6y/w8t6vRzrdp9hed4xr4BEUQDHOVTA3WbNQpWakTMC4nbgah3eJRtB6y82PBLaVcO5HDJVdQ2gxF6dvYWf10p8lzrOH58oBbVRVdQEes2rDwV6H9T0+RyD91TEqwGtv97Uhylbai895vZ9rYh1eHt+Kxa4LbhvrPk2qddc2PSvm7bsjtGOL5XYSiLFrNS/A2oTmihPyHNrAAAAAElFTkSuQmCC');
insert into plan (idPlan, name, description, value, city_id, plantype_id, language_id, provider_id, numPerson, numDay, image) values (33, 'Nanjing Museum', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 191003, 6, 4, 2, 9, 4, 4, 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAADzSURBVDjLY/z//z8DJYCJgUJAsQEsMEZ5efn/f//+Mfz58weOf//+Dce/fv2C0yC8d+9eRpA+RkrDAO6Czi3vrpT7COnA+LGxsdeRbUTHZ86c0UQx4MfvvwyZi55cvXX7a8jeZvXrQEWKuDSDMAyAvdCy+cV/EW42hk/ffzOcvvP1zMNbX+JOTdW7TowX4GGQs/jFlVfvvzPdvfop+OxM/euenp5XYLb9/PkTbjPMWw8fPtRB8cK3n/8YVuUpasG99OOHCrqzkWMDwwUUx4K3t/d/fIGGnCZA+PPnz1ROB7a2tv+xBRayrR8+fGDEGQsDlpkACSYJhTJIjokAAAAASUVORK5CYII=');
insert into plan (idPlan, name, description, value, city_id, plantype_id, language_id, provider_id, numPerson, numDay, image) values (34, 'British Museum', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', 40778, 1, 4, 2, 6, 5, 4, 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAIzSURBVDjLpZNPSFRRFMa/NzPaPNSpsDQVF4JUi3YtomW0MBCchbSxhS3chAS6mJpFBYmugpjSRS5cWAQFSUmBGIYiCbYYbOyfOAqKgwgqRNF79953zzktxoEspyAvnM095/zOdy/fcUQE+zmhYomOl23J9mcXw/8N0J5u8z09+C+AU3hC58Tl+kDbVqODpkCb09UVNUeNMciuLt0b757q+ivgyuv2s4EOrteW1cZj0YOIlrpw4ECRxvsvGWSXlvpme9M39gKEN84s1xtt+o5XnojXHapDAAsWxpa3BUcc5NZz2NzYfLf+NV567lQs+8cfKN+0HnNr4pVlR6CshlYai6tZGN8inZnD4kJ2YO7ux2sAUjef5NzfARHlqabyynIoq/DN+47x6fE1rYKRQJvzRgfpD/cXrgIAszSySAJAz24Fnr7wNjOD529eYGxyDL6nR2Z7093KN0+1CjoKhcwMIk4mhlcadkkQkaLxYNJvGJjwRkUEiYcr0v8qJ11Dy6O/1uzpg6Fp5Q5OqVuW5JMlaQEAIoYbBg6XhVs6BxebixppaFo1W8Z8VYVz+2R1xLWU94klxg9FiIYBaznV0f/ZBYBIoXF4RjdYklTMdVoqDjgoCQOBFRDn89YyfMMgZlTFShrXtv0EgJ7I41njWpKEJUlWx0JueakDQwITACQAcV4BEUGZEAqKiDh56U7mUcSSzFuSRsvA6jbBksBSfjKxYKcflhgr2wpMvHMvLrOknP2u80/X2WfmmbX8IwAAAABJRU5ErkJggg==');
insert into plan (idPlan, name, description, value, city_id, plantype_id, language_id, provider_id, numPerson, numDay, image) values (35, 'National Gallery of Art', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin v', 44531, 1, 4, 2, 1, 6, 1, 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAHiSURBVDjLpZPLquJAEIbPQ+Wd8gAZnTirPIGIgiLoxo2iCxeuBJGgoggq3trLwoX3a9R4QVGxpv/mJCJzOMMwDUVCur+/qv7qfBDRx//EHx/6/b7U6/W0brerdzodgzFmtFotvdlsavV6XfpWgMMyh9l6vabz+UyPx0PE6XSixWJBtVqNVSoV+UuBT9i8Xq+EhefhcCDTNOlyuYhvEC2Xy2apVJLfBD7LZha82+1ou91SPp8nwzBos9kQqrJEdF1n2WxWsgV4v5p1wIIBOp0/KZfLCXi5XIrAGgwGlEqlNFuAm6VDGaUCtLI6HE4RPKOA4QP8QIJEIqHbAu1224BZ+/1ewMi4Wq047BDhcv2iarVKs9lMCN1uN4pGo4YtwMckBFC+BeMgYFV1kaL8EHvT6dSuIhKJvAQajYYOx9GG1SsOqqr6Bk8mEzGZ4XBI4XD41QKfr4bN5/MpwPl8LspVFEXA2BuPxzQajeh+v1OxWKRgMPgykc9VKhQKDB5gIRsCsAUiKxLgncOMh/R2kTKZjJxOp024j4PH49GuBpcJmSHCQdPn88lfXuVkMinH43HGWxItwBP0jLljlBxkHo9H/vZnisViUigU0gKBgO73+w2v12twSHe73Rp/l/76N/5r/AZGRj/URbdFDAAAAABJRU5ErkJggg==');
insert into plan (idPlan, name, description, value, city_id, plantype_id, language_id, provider_id, numPerson, numDay, image) values (36, 'MASS MoCA', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor qui', 299123, 6, 4, 1, 7, 3, 4, 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAGWSURBVDjLlZNNSwJRFIa1Tf8hElq1qCDJxk22CdsErVvbLotQbGFkZBYWRqCghqv2tXHRokACw4IICvoHbRS/8HPGGbXe7hkcGTU/uvAwA3Pf555zhqsBoGFrkmFgGIcwxRijjIKmJTCIolhsNBrfzWYTf8G+IxgMBrolisBI4Wq1Cp7n25RKJRQKBaTTaVmSSqUQCoU6JLS0JKANtVoNkiTJT6JSqaBYLCKTycgCQRBAh0QiEVnSI6CwAgkoUC6Xkc1me1pqzUTbIWBttDfQO/WttJLL5eRKkslkf0E3aglVQvPI5/OjC9QSaodmQqJ/CYh6vS7PhSTEvwVUBQm8iUOcxl2jCSikQBW44064Hh1wPuzCEd0ZXVATBThjNhzE7Lj+DCPyEcDWjQUr3qUvzj4/PvQv+BInsNxuwHFnxdW7H4E3H2xRK0xHnMTt6+/Vgp9Bc1gPr8L/eg7fiwdrl2bozBOb6ruwyIbEs419L5P5Yhlnz8fwPLmwsDdHIYNaoCPJoKtscnNgJUNvn8XM9jSFdJT9BVHxpMfQmzHDAAAAAElFTkSuQmCC');
insert into plan (idPlan, name, description, value, city_id, plantype_id, language_id, provider_id, numPerson, numDay, image) values (37, 'Cinquantenaire Museum', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, le', 239506, 2, 4, 1, 8, 5, 1, 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAIqSURBVDjLjZPNi1JRGMan/ooWDbSKNq2sgZqh0UgqKVoOU7OooEWLgZi+JIaYGolaRAS60JXuxJWoIC6E0KAgAzGbCqpFmua393qv9+PoPJ33THPHcYy68HDPvee8v/e8zznvFIApEn8Octm4Zv6hQ1z7rbgRgE3X9S5jbDgYDDBJfB5er/flKGQUMEPBiqJAVVVLkiSh0+mgVqsJSLVahc/nsyDbwfsIQAs0TYNhGNDevIX29BnUxx50u13U63UB6Pf7oCR+v38LMg6gYCOdhnb1GgaeVajnL0CWZTQajT0lCU/GAea379AWFsHu3kJ/4TLUO/etUprNpthJpVL5C4Ax6I/WwVbvoe9+AMazMvrHzSMI7YT8aLVakwHs8xdoS1eguC7CeJUBa3fEwkKhgEwmI+pP8/Ly+fxkgP78BZj7NgYP3ZDn7FDXPGJhKpVCuVwW/tA7HA7vBawdPrJEmZl7hQc7IJ2YtwCxWEyUIgzmCgaDuwF157kDlVOnC+bKMmS7E8a79zA3PsEs/0Q8Hkc2m4VpmkLkB5URjUa3AMpZ1+uew/lVmnMw/cZ1qOtPrGOirKVSCclk0gKQQqGQOFYB6NnPKPKsfdNYvgnJdQnsV23XWRMkkUig3W6LMSkQCOyUIJ+ch3R8Fj+O2j6YHzc2J/VAsVgUEBpHIhHkcjkaDy0P/hh5jBuk0sQ4gO4AXSIa09b595Cv7YnuHQFME+Q/2nlb1PrTvwGo2K3gWVH3FgAAAABJRU5ErkJggg==');
insert into plan (idPlan, name, description, value, city_id, plantype_id, language_id, provider_id, numPerson, numDay, image) values (38, 'Antwerp Botanic Garden', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ', 227917, 1, 1, 1, 4, 6, 1, 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAHSSURBVDjLpZPbSxtREMbzL4pSpYj1VilUmmpQSCKCSLAgihFTo9Eg0TRZY5LdxJgbKYo+2AstLRbU1nfxrlmTdLPJ55nZ+OCjyYGPYQ8zv/PN7DkmAKZGZGoakN5OKSeqPfAPtk9Ca8ew+g4xvPIHQ94DWJZ/Y3DxJ94v/ID54zf0z32BbXFPpToGODZOKrPpUzxX5pmdCgPo5HrUN7kNBtjW/qKe1TORMwDW1SPeeJ0ucMzlcshms0gmkyhqVSQSCVzmdSiKAlmWEQ6HOa/TkakBxMBolUQyFRRIpQruijp/3xR0XN/ruMiXcXar4fRG4/yOsaQBoGmzpa08x0wmg1QqhVgsxoBoNMoQSZIQCATg9/s5r300YQDoV9HS9Cr+l6vspFRzQgBVOCE3j06uVJ3zX47EDIBl6RdvdG9ec6Se4/E4QqEQA4LBIO5FSz6fD16vFx6Ph/PabLIBMM9/541ypYpyzQWpqD2VKiB54YJEq2VowwC8m/tqTFU+50i9RyIR7pUK6WSKbrcbLpcLTqeT85ot6wagf3a/rnvQNCjh8S1Ib6Z3+Wb1fviMLkcWr8bTYsqbPKg2u4JWawQvhsPCdkicLEHUkCQGNPwaGwU8AG9RQVkc+5PeAAAAAElFTkSuQmCC');
insert into plan (idPlan, name, description, value, city_id, plantype_id, language_id, provider_id, numPerson, numDay, image) values (39, 'Botanic Garden Meise', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tris', 68671, 8, 1, 2, 13, 4, 1, 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAJ7SURBVDjLpVNLSFRRGP7u3Dt3JnMsdcAeNjrgAyoqWiQUZBYi6aYiFbEWbdsZJNEqaBO0bxdkENRKMXobmQVa4SPBfMyoPdQp9To6zfvec07/vTo4TbPrwMd/zn/v9/2vcyQhBP5nKekHbbjmvuDioikqOAc4Wba+t5DaM/69uG6o5B8BIrdu87aaFmDmj2wTBkN0+RPia75wivyXwPLgiZuqq9wGCqxrnRC6Aa7rEEkddvc5xFfHTTIjsis9qG0zOm93bj8IFp2wogl9HXb3GSTDc4it+sAZr8zsgSWw9PH4eXuOR4WkgkXGLAHODMi5hymLCEWfAkuEGjz1I9NZBSj6PUqfiBGCsVGzAZvDg1hw0szgqqdh5Gm2KUi/+o9Vyap7wFV8GsnlbnCqWVDtPB6HWnQWmu+BoK4nUxPgVnMtrJVf8Bcp9KFbdVWQQ4eSV0fWsEoADUIYHPklTZIwdMf6NDjCS0OUlS/KdXbUmgKpOsILbxNpM7ZsvrfZEZ99RG3ZDXvBESy8eQ1tcBKJxRCYLDTiNlZewi0p20389vhAb96uU9WKWkhZ6JjreQZjUUZFTSMc3n2Ijb7El3evWHBivM2WrTGURbXicCOyNArN34VA3+e1ciI7p3shdbQgZ6YTpSWFspBEm5JJ/tq1f9jpKkM4MICoNrVCYnsR5QHnDi9Qf2XzDdzYCZlLpUoGORfCdigW9IPpydtlLVPtpn+mQ5mPjjwp3tp9GYnYT0TJ9zskUy+wYMtI/QMRFwmuFNlcOQVFd8f6+4xAfAtCsh3BFQn+eYnajjuwXt4G/A8rq9LP6XjfvOfai1p5tuekwsn+eF4rXzf9fwCYD6X48OnVRgAAAABJRU5ErkJggg==');
insert into plan (idPlan, name, description, value, city_id, plantype_id, language_id, provider_id, numPerson, numDay, image) values (40, 'Arboretum Kalmthout Kalmthout', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc', 148034, 2, 1, 2, 4, 5, 4, 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAEdSURBVDjLjZIxTgNBDEXfbDZIlIgmCKWgSpMGxEk4AHehgavQcJY0KRKJJiBQLkCR7PxvmiTsbrJoLY1sy/Ibe+an9XodtqkfSUd+Op0mTlgpidFodKpGRAAwn8/pstI2AHvfbi6KAkndgHZx31iP2/CTE3Q1A0ji6fUjsiFn8fJ4k44mSCmR0sl3QhJXF2fYwftXPl5hsVg0Xr0d2yZnIwWbqrlyOZlMDtc+v33H9eUQO7ACOZAC2Ye8qqIJqCfZRtnIIBnVQH8AdQOqylTZWPBwX+zGj93ZrXU7ZLlcxj5vArYi5/Iweh+BNQCbrVl8/uAMvjvvJbBU/++6rVarGI/HB0BbI4PBgNlsRtGlsL4CK7sAfQX2L6CPwH4BZf1E9tbX5ioAAAAASUVORK5CYII=');
insert into plan (idPlan, name, description, value, city_id, plantype_id, language_id, provider_id, numPerson, numDay, image) values (41, 'Hortus Botanicus Lovaniensis Leuven', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor', 81522, 2, 1, 1, 12, 3, 4, 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAJ3SURBVDjLnZNPaNJhGMd/ohkRQd0i6DCoY4fOdYjWOgQ777LLSGIRLQn/zJC5GnPQECK97FDbwUFbw2EQ/lke/MM2bYFNpzDTcIrYYjmdP3X++/Y+L/zGqA6xBx5+8PJ+v9/P8/D+BADCSTsQCPSeSLi2tqb0+XxGp9NZ/OeFRCJxLh6Pm6PR6EY4HHaypJvHUq+7WC0tLYlzc3N/i7e2ts4w8UYul8PBwQGKxSIikQjcbrdnZWXlFUvNbG9vIxQKwWKxzP+ZrIzFYqvZbBZU3W4XUiWTSSwuLoqMAFardW9qamrEaDSelYQyduHB5uZmLpPJoNVqodPpcAPq/f19iKKIQqEAm80Gs9k8qNPplKQlZBlrx87ODkcmAWHT5WazCaJJpVKoVqvc1Ov1YnJyUitRC2xR4xKyhE0E6XQajAz5fB71ep03GdL8JpPJdWSwvr4eIkQJl1La7TZqtRqfm5ZJ+ERHxiwQBoPBd2Tg9/t3Dw8Pj4SU0mg0eCIZk4C+WYcV/sEr+HRbAdfd0z88ffJRbhBcXt6lNHKXhFJiuVzmhl/fTiCquYH6Rwu6CTfEd0/x+dG1trdX8ViIzMwEaAeUflxIqdLMH+6db9SYGK/7Af0FwNyDny9vwXNHnhFSet2sOD2NZjDIBZVKhTeNRUZ2u52wu90vDhyvkukiPxeyKpXi25OR1drEC740Si6VSmBvAgsLC9Bqtc/ZvLnqm/sAEzV0An6xzg7Lwc7zfJOZoSFF7OHwrFOvD8xrNXtjY2MFtun3Go1mUK1Wy4IDl8bDqqutgr4Hu4ZTSKtk8PUr2u4++bP//gNDA5dHWeJ3wiYiEtP5byK4FJQG5P/0AAAAAElFTkSuQmCC');
insert into plan (idPlan, name, description, value, city_id, plantype_id, language_id, provider_id, numPerson, numDay, image) values (42, 'Bokrijk Arboretum', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Mo', 98492, 2, 1, 1, 12, 2, 5, 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAJcSURBVDjLpZPtT5JhFMafrW997I9rscA+FFu2QRurtlw5cQ4InLpwBogIPNFSiNJ4C+JVkj0QTBHQKFPQlJfwlanY1tXz3ARkn2jd27Wz++yc33XOvd0UAOp/RNGR/X5zeH9rOlTDVKAK3fsqJrxlqN27GHPuYHh+G4rXRQzZNjEws47Hli/oo/PxNsAU3qvWT3/gX3TPuHrWBhiC30nSktXDtKLB1NI4NKkxqBMqjDByPFkcxNBCPwbCfXgUeEBq705m0AZM+qsk2e3hau88W+4ANOy+XPLFQrkrcbW31KkOYJx9rBaAOzPR0gVHW6x593q9cDgcqB6e4sZoogMYdXzD0ck5ZhfLsHGKVfAqVoadKcMdzcLr82PuwwZCoRACgQCWVzdhoK2gaVpDAMNzWzhkAXamQpze/I4t13w+j2AwiFwuh7W1NXg8HmQyGSgUCshkssuU3F7AQf0c84kK3n68KFc4hXQ6DavVCqlUCqVSSdaIx+NQq9UGMsHg7Ab2jxtwp5rOvqUqia3CUqnEObWn0mp1KBaLcLlckMvloPpfrhOAl230/SGLxQK3241CoQC9Xg9nskKk1emQzWZZkBZCoRBU3/NP2GMBgXTTObjSjI1GA8lkEgzDwO/3E4iObXY6nYhEIhCJRHoWcIW6b1pF7egMlYNT7NROUKzU8XX3GJ+3D2E0GgmAm4Zbh2s0mUyIRqMcAGKx+BIlMeSiYu1K/fbEMm4+TaFnJIHrSgZX5TFIZNPo7e1Fj9QOs9kMlUqFaw9pCASCnzwe7x15xG6/rUQiAZ/Px9/5XyhZOMVGKlOdAAAAAElFTkSuQmCC');
insert into plan (idPlan, name, description, value, city_id, plantype_id, language_id, provider_id, numPerson, numDay, image) values (43, 'Arboretum Wespelaar', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vu', 294484, 4, 1, 2, 7, 5, 4, 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAALASURBVDjLhZJdSFNhGMcPSMJACLr1wptAkIIuC6zFKjJDb6QurNiFaCH2gWiFNh1rLodNJ/iBS5k5RdvcSSunpTYrc+QHSHFwbmzNbWd+bE7FWFgnn/6TFrKsLh4OvLy///N7nvMyRMTsrq7xUCpK0/EuNK23BgXd66DQPLw8XW9Z0jwcCKTG34+HiwFG+mfWaGh2g4Y/bdDL2XVip1apfSxI91k+UmHki/8IAJjYOR4aZCfD9GJmnTreBqnx1RKhK9U8D5DqKY/vIrUMr1B1f4Cu6z2DV1vdib8D0FXLfgiTeXKNoCsAlEBXFOtS3uMTlXZ5JbceewRVH09lPV663OTS7ATo3wQPt2LOvukwNQwtCbWWQIr6WSAJukroTtzt9k0Ud3iVhXpPUoHOnSJtdgnyXp5y6pxCdo0jjWkZWdY+sYXo0ehKVFdSxfLJchPvrhtYokqTn8q6fSTv9VNes8t9qcGVfLHeKUEI3Wj30FmVXcNA185OhUndz5PCzIuga6odWCToGgvb3OK8FpcYusbbXV7KqXWYstQOUYZ6HsFeEis4joHulhnLgy5BNwG6kTvoCl2xzWbLtlqtadAVX2l0UabaHjldNZdwUsGRzOijYzJunYHuVvf7VSrt9Ea3K7rW9jmqu1Jn/pgO+LvFYvlWrR/NgO7CKeUcHVdwovRKbme0o+XcJoPtOpWsn6AbgW4idE9EtwvYYJ93kH3eSQaDoSN6ll7BHULXfQD951Tz0QCOwXZvQrcAi9kf+22AD6Dzptls3ga8rdPpeK1Wm7T7AQEWoy4w8U8zWoCbAAs+/yIteHkCLKhUqgd73d0LPgL4x6/O44DHAW/LZLIvJSUlB/8bAHgE8FfArbEzwAbAm0VFRew/AwCfB+wHfC/+ImB5fn7+mFQqPfPXAMBgddl7zRotwFm5ubmZqITY2U/WPMCPgs5K+QAAAABJRU5ErkJggg==');
insert into plan (idPlan, name, description, value, city_id, plantype_id, language_id, provider_id, numPerson, numDay, image) values (44, 'Arboretum Provinciaal Domein Het Leen', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commod', 296648, 7, 1, 2, 5, 7, 4, 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAIpSURBVDjLjZNPSFRRFMZ/9707o0SOOshM0x/JFtUmisKBooVEEUThsgi3KS0CN0G2lagWEYkSUdsRWgSFG9sVFAW1EIwQqRZiiDOZY804b967954249hUpB98y/PjO5zzKREBQCm1E0gDPv9XHpgTEQeAiFCDHAmCoBhFkTXGyL8cBIGMjo7eA3YDnog0ALJRFNlSqSTlcrnulZUVWV5elsXFRTHGyMLCgoyNjdUhanCyV9ayOSeIdTgnOCtY43DWYY3j9ulxkskkYRjinCOXy40MDAzcZXCyVzZS38MeKRQKf60EZPXSXInL9y+wLZMkCMs0RR28mJ2grSWJEo+lH9/IpNPE43GKxSLOOYwxpFIpAPTWjiaOtZ+gLdFKlJlD8u00xWP8lO/M5+e5efEB18b70VqjlMJai++vH8qLqoa+nn4+fJmiNNPCvMzQnIjzZuo1V88Ns3/HAcKKwfd9tNZorYnFYuuAMLDMfJ3m+fQznr7L0Vk9zGpLmezB4zx++YggqhAFEZ7n4ft+HVQHVMoB5++cJNWaRrQwMjHM9qCLTFcnJJq59WSIMLAopQDwfR/P8+oAbaqWK2eGSGxpxVrDnvQ+3s++4tPnj4SewYscUdUgIiilcM41/uXZG9kNz9h9aa+EYdjg+hnDwHDq+iGsaXwcZ6XhsdZW+FOqFk0B3caYt4Bic3Ja66NerVACOGttBXCbGbbWrgJW/VbnXbU6e5tMYIH8L54Xq0cq018+AAAAAElFTkSuQmCC');
insert into plan (idPlan, name, description, value, city_id, plantype_id, language_id, provider_id, numPerson, numDay, image) values (45, 'Ghent University Botanic Garden', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum ', 192338, 2, 1, 2, 10, 5, 5, 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAKBSURBVDjLhZJdSFNhHMZfkQLxIhKKJPWum6KkpIxAh9KQIWTrZhfe2EWIxK5CIgJBTEphhJBkCYGI9EFLZFAtlTnnNudm80yP82xO3RzqcZp5ds7OhuTTeyYsMmkvPHfv83v+XwQAOazaNqahuS9sMwzFhKdGXqg3MLZCnbHhqL9Hmg2m2IYnlMB8JIXZcBLj8yIau4MbuaqXDVkBD2iyYg6upzAdkuEKJjCzIsM8E0dZk9mWFdAxyAtzkQPzZEDGhF+CZU6EfUGEtoMVsgJa3/MCs5zEJJeALW2WMMyIsNI2NK1MdoC2zWuzsHF4l2WM+ER88SrpEj44fyKvZiB7Cydq37bUG1jZOi/B5BHwybULM0P711v3yEl9138Bl/VOnb435O//uoS+byt49jGKJ+8ieDG4gB6jD6pm2zYpbG85EnChcbT0/qsgO0GH5Y8m4VmS4V5MwEHLd7a/xuKx4wjS74oWSI7MEaL5C1DR7Oz9/H0XbESme5fgCSkAGdOdb7BafAZ81TVs31FjW3sTa9dLsXSqAH5C1BnA3edcwM7FYfEJGGdFTNF0VyCRTuZVV7GlqcR6SQnWiouxRSHR8otgCdnJAPS9YdkdkNA/zGOM7t1J16hMXylZST78NuuqMEvIfgbQ2B1KOjgJA6ObGPXFD25gVjwA0MSU243U1FRG/K1DAPUjb6jfEsOQI5YGjNFbMM8I4PLysVZ+CbHb1YgWFaXF11UjXHZeAfz4s45ykyZf5+pp6uIwQo12v0iHKcDabcTi6QKs0p6VspXk8JW0eZ8hpPKfQzqrG94o07ujNY+ZHdVDZu/cPeee+kZnfDI3/5eP5KSNVFvUXKH8/w2+ut3dWHFeZAAAAABJRU5ErkJggg==');
insert into plan (idPlan, name, description, value, city_id, plantype_id, language_id, provider_id, numPerson, numDay, image) values (46, 'Canopy', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci', 212522, 8, 3, 2, 7, 6, 2, 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAMDSURBVBgZpcFNaJt1HMDx7/PkSdombdO0Tedo2q6H2VSnlZXBylAUN/HiRRBksNsQ8eLNsyBFL9tJUA+CMnUiXmSbgqOjgyF9YVu3pmvarG+sa+eatmmb5snz8v/9zA4Dkd38fCxV5f9w3h2+0pJpb7zeHI9lUAtUMKqYIMDzAoIgwK96eJ5H6HqYqovvViltbK+tzC6edHo6mqaHXuzK9B5o5QlR5QkjiohiVDFGMKIYYzCiBMZwa+pe66i3O+t0tiUy6XiE+ZVHhMZwc3qZ44NZJm/P88qRbsJAuJ1bpr//EDduTNN1qANjhOczSdLPHUw5lgWiSjRisVUWKqFFxUTZqgRcGytgjCBq49OAZ8XYLO7Sk0kRimBZFtanF/5SO3SxRbHsCENH+9j2YxgRjCgiEBohFKHZqTAyMolX3iT0AzYe7uKMz6ycyab1i7ZkIpJOZw5EYg3WWmGWtUeb+KEhDA3GCKFRzmTzfPjCEpNL9Q+uLGaK92cnzqOqqCofnbv00/dXczq+sKf5v43+1+UfPtfi+Mca7I3r8u+n/ZvDh99WVSxV5b3Pfuvu70zOnRjM1ifijfR2xOlM2jy1c+9X/OIlUgOn2F9dINwTdu7frcxN3jkbGd3LWnZl/+obx/t64vEmYrEYPW1R6hyLp3ZyF2gZeA1x8ziJTsTfpSV7MBopbZ+0R8+9r9n+3sFUS4r1UoARoSFq8W+RRIZgexnxi6g/R6x5BaozlNe9iENN1Rd7vVhiYX2fqtfOyNgMbtUnZZZ5MzlCY5PQ3WJhSwnsJjTwyV0s6Nxc6QOHmjAICIzghyH5xVWMKIdlgmN1Y7z86inU/xPL7HHncgVT3iVm23ybHwi/+fm7iw41Vd/HdX262uswoYOo8rrm6DvxDn7xKxwnSe6az/X9t6i0H8WtuBTcW0KNQ83SVC5febyRjdYnEBMiIgwdCbAiD4nUpZn6Y4cf777EA00ihQLVcpnHq6tfUmOpKs8ycf7YcGNr6mxla9+dn9/45PTX87/wDP8ABifE0eTdPioAAAAASUVORK5CYII=');
insert into plan (idPlan, name, description, value, city_id, plantype_id, language_id, provider_id, numPerson, numDay, image) values (47, 'Canyoning', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 66639, 6, 3, 1, 3, 5, 1, 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAKFSURBVBgZBcHLi1V1HADwz+/cc1/j2Az4qiYjhQoXIg5lr11tWgi5aWWLwB64FMJdu5Ya/QVFbkKiNrVKMAmipLI2UZJMZcmMM+k8LnPnnnPP+X37fNLHX9y4mHM6Pa7zoGoAABAAQLdk0PXRG6cWz0GZI7128oWD+waDQUqpAwAAACaZtpn6/Oqt13EOynGV+/3+IF26tm7inlG66dCBVcPupiay+1tDv96aMxNHlPZ459VD2pwSQFk3FEVHkaiLFYf2rur3/rZZjTRto+z3HT74kD+Xdpnv7ZUzAFBCRlEkVazpdddt7Gyq2om6aTSxrd/v266G9gwLIRAASsgoUhJNVrVTk6ayM63UudFmpKnIrbJIIgIAlBBBkZKBfUbby6LTtfzbebv7jOtGOdszk3es/Dfy/qd/yNGZO3Phelz9+c4zJURQFMlsZ8GdlbvmBst2xhMvnnjSK4uzvvz+X++ePgIALl1bk3O6XgQiKIpktrvfw8Pj1n9ZN66m7o8acOXHuwAmDVsVaxu1lLISIrh57y1tztqcPVGtWe4lnWDaZhfPLso5BDrCTElVVba2a2VESHh58RyAztENP3xVmFRT713+S5Fo2iy3WSAiCGa6WZlAAIB2OK/JoWobnaKLkLRSSiKHiKxppuq6UQ66aVOezh078CwpCRBG4590U+nsyd2aXKMgiJQNyp4Ln9x2b2tb2SvT5c++XnqubuNoBABtjrmOrmzHhzfetnfmUUlhbfyPN5/+QGFgXNXKM6eOnwcAgG9ufhePPciB2ZGXjp0w31ugYGOyYP+uxkyPMiUpIgAAwFNnr3z7+CPD5+f78wblA5o8lXKWopXT2O+3l6xuTf0PNZJB+2NWN98AAAAASUVORK5CYII=');
insert into plan (idPlan, name, description, value, city_id, plantype_id, language_id, provider_id, numPerson, numDay, image) values (48, 'Cuatrimoto', 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim bl', 281157, 4, 3, 1, 4, 3, 2, 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAHMSURBVDjLxVNNSxtRFD0jEYqgBCMU00bEWFsqSNoi1EU2WiiluHEluuumfyH0B3RbuvQHCIpbaaFSxZULQYMUAklJCQZDjUTyMfl48z5675t0AgqCuPDC5dw3M+/c8+6Z5xhjcJfowx0j9L/IZrMfPc/7QtmhaLbb7Xqr1SpTppvN5jlhlTBHuZNKpeQ1AvrgK20EZSqZTK7dWkGj0einrt+JaPM2R3D28/KU8LGb2wMRIPz8LZTSkDYVPKkgPQVB6Hm8lhaFXxeZwDwM1QNGdoWN0Zza2LUi5JqfKa1tTfzYz1R6LkxGB1E8d/Hk0RAKf+t4FhtC/qyG6fEwcsUqEpPDyBQuMft0xD5jhUJIOHu/BSlooFh2LTO/4I6SuwRHMQEm4hG8nIpg97iEnydl9EnpS5p/MYo3r6J0Vo33r2PoCIWl5DjaQmNlIU5rjQ/vpuxmDibkeTjffrkm+qCFP6UapOTOva6swAuQlKmespmJCHbSJYTslKnr4twYNnbzWJ6fuNG2z+tpfFpNYPvg1DZytg4rJjYgoLpT11rbCQdoug5YF8gVdkr7+OPoDKGOkBcZ14xc8devu/+AVamUP2BKTdm9ghfOvd/Gf3hhfpp0UP3EAAAAAElFTkSuQmCC');
insert into plan (idPlan, name, description, value, city_id, plantype_id, language_id, provider_id, numPerson, numDay, image) values (49, 'Escalada', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nu', 187599, 7, 3, 2, 14, 7, 4, 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAJsSURBVBgZfcFLbExhGIDh9z9zztw6marQUm1DNZEQEdUpsRC2lLgsJDZNGmFjY2nBErGzENewIEUQRBBBJFW3IC6xqqYSd4tWtOPMnMv/fdqYUIvxPEZVqWbn6sUzm+tyV3OpTMFaQUET2eSN7YdvdFHhUMWudR1OY23NxVwyXbAiWFUiK8YfLa3ZvXFpDxUOVbTUanZKpmZ5Jl9L67w5NDY1IKKICHWZzAkqXKpI6seoftZsae/a7Ez3ikwoaZox63H/7LGACocq9n3fE06dlh3L4hOaFMbLMiH48FTntjWGVLgD1wt+Oj8/Y4zDX8r5rZ/ibYcWvjxV09/R3NJKyXh4JuTDx2HtHVrU28lvZuBap7ateYQxBpRxih9Ydhx4QuvceRQKAU9vncWYNF4yT1NHN6eP3olvv3q/JX7cc8EMXC5I29o+E349jA0T4OTZ2xtRmrqaKZ2zGCyCtfzhKkxDeXHuXvDm7etNLpFBJcSGSVSUn0MP6M6/gvg4PKSq45uupA4+33PJxaiRuMTo0CDRyCckKlO3YD0/2nfxL2VCzoPRk8v4kpxJ86IVSZfIwc3UM2PVfkBAFRuHJL7f5KtfxqqlZBP4McQ2orlhCQaIn70ojXj9sUukqC0TfjsJKL8JKbFkyTEmSYwYPBWsRLgEWCDR0d40Z2XfiEsAKjEYQBUQkAhHIxrcH9QbHzVF1CmiDJPOtPMOOLOSEca5hIrBgiqoBQ1RCUDKqJZQ66O2iMajqPUBYTJXQyH2h5HYA3VAE6h6IClUakAjVEMwITgxtlxmMlfLweehIxsaUBwMhv9RwNwF0WEqfgE9XTQvEQ+I/gAAAABJRU5ErkJggg==');
insert into plan (idPlan, name, description, value, city_id, plantype_id, language_id, provider_id, numPerson, numDay, image) values (50, 'Globo Aerostático', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in', 146142, 7, 3, 2, 9, 5, 1, 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAIvSURBVDjLpdNdSFNhHMdx6YVIhaALC8GLoFcso5dVRHVRFFQISlJeVFYQgdKKiEprldrmS8KgWYK2raZGbaOcafamLVxq6qxs5qxIHYpkUiYsmVvn2zmnGBbkhbv48Ryeh//n+Z/D/4QBYaHkvweagxujb6cttzlOLuqtP7Wgx3I0tjr38Gp9TnIMYu6L2TEh8DkjQhgzJSL0tSC4rAR0K+i8EId/9BtPLq2RERnQ7Fs7xZs/4643b/qYN3caXrWY7KkEGnQw2AkjA9DnhN5G7FU38DzVUHYiTgIOyUBByqqI0ZyZ9bSUgNMIzeL6/iF4mqDrAQy8+b3fdJUipYK+51q0KfMkIFoG9EeWLfRlRrbLQFkilCZAbSa0ikU9DvHmF+KznmHzcZ81XcGHe0qpmOBHtB2bn+BXz/HQoofyJLi1B+qy4FU59Iutd9WIXRXTWaEbthdsprtG9TfgzJirFhza7zxWgXkvWPbDMzW8NcPXbvhYC+5qWiv1vDPtpvHKNglwBYEvmshK8YaA3LphOzw6B+134JOdQKvx54gx6YfPGO9/XZ4uAxXn10tAdhAYzY94KTQWQlupGBNCRyW+QgVDqkih7fJOp79em9x/84BhZUwULsMuilNjJWBTELAol5R0qKK8Q1nhwmBmuOA+PdtnTl3cMH4mxIIt19OWyh2Mf/8JB+kfIM92cUNIgLu5KD4kQC6uK9gaHOFJAdaz6yTgzGSAa3/+QmmdNf7sF2A4ynPOLQFtAAAAAElFTkSuQmCC');
insert into plan (idPlan, name, description, value, city_id, plantype_id, language_id, provider_id, numPerson, numDay, image) values (51, 'Ultraliviano', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ', 287608, 8, 3, 1, 8, 2, 2, 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAFiSURBVBgZpcEhbpRRGIXh99x7IU0asGBJWEIdCLaAqcFiCArFCkjA0KRJF0EF26kkFbVVdEj6/985zJ0wBjfp8ygJD6G3n358fP3m5NvtJscJYBObchEHx6QKJ6SKsnn6eLm7urr5/PP76cU4eXVy/ujouD074hDHd5s6By7GZknb3P7mUH+WNLZGKnx595JDvf96zTQSM92vRYA4lMEEO5RNraHWUDH3FV48f0K5mAYJk5pQQpqIgixaE1JDKtRDd2OsYfJaTKNcTA2IBIIesMAOPdDUGYJSqGYml5lGHHYkSGhAJBBIkAoWREAT3Z3JLqZhF3uS2EloQCQ8xLBxoAEWO7aZxros7EgISIIkwlZCY6s1OlAJTWFal5VppMzUgbAlQcIkiT0DXSI2U2ymYZs9AWJL4n+df3pncsI0bn5dX344W05dhctUFbapZcE2ToiLVHBMbGymS7aUhIdoPNBf7Jjw/gQ77u4AAAAASUVORK5CYII=');
insert into plan (idPlan, name, description, value, city_id, plantype_id, language_id, provider_id, numPerson, numDay, image) values (52, 'Parapente', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 94835, 1, 3, 2, 9, 1, 1, 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAMDSURBVBgZpcFNaJt1HMDx7/PkSdombdO0Tedo2q6H2VSnlZXBylAUN/HiRRBksNsQ8eLNsyBFL9tJUA+CMnUiXmSbgqOjgyF9YVu3pmvarG+sa+eatmmb5snz8v/9zA4Dkd38fCxV5f9w3h2+0pJpb7zeHI9lUAtUMKqYIMDzAoIgwK96eJ5H6HqYqovvViltbK+tzC6edHo6mqaHXuzK9B5o5QlR5QkjiohiVDFGMKIYYzCiBMZwa+pe66i3O+t0tiUy6XiE+ZVHhMZwc3qZ44NZJm/P88qRbsJAuJ1bpr//EDduTNN1qANjhOczSdLPHUw5lgWiSjRisVUWKqFFxUTZqgRcGytgjCBq49OAZ8XYLO7Sk0kRimBZFtanF/5SO3SxRbHsCENH+9j2YxgRjCgiEBohFKHZqTAyMolX3iT0AzYe7uKMz6ycyab1i7ZkIpJOZw5EYg3WWmGWtUeb+KEhDA3GCKFRzmTzfPjCEpNL9Q+uLGaK92cnzqOqqCofnbv00/dXczq+sKf5v43+1+UfPtfi+Mca7I3r8u+n/ZvDh99WVSxV5b3Pfuvu70zOnRjM1ifijfR2xOlM2jy1c+9X/OIlUgOn2F9dINwTdu7frcxN3jkbGd3LWnZl/+obx/t64vEmYrEYPW1R6hyLp3ZyF2gZeA1x8ziJTsTfpSV7MBopbZ+0R8+9r9n+3sFUS4r1UoARoSFq8W+RRIZgexnxi6g/R6x5BaozlNe9iENN1Rd7vVhiYX2fqtfOyNgMbtUnZZZ5MzlCY5PQ3WJhSwnsJjTwyV0s6Nxc6QOHmjAICIzghyH5xVWMKIdlgmN1Y7z86inU/xPL7HHncgVT3iVm23ybHwi/+fm7iw41Vd/HdX262uswoYOo8rrm6DvxDn7xKxwnSe6az/X9t6i0H8WtuBTcW0KNQ83SVC5febyRjdYnEBMiIgwdCbAiD4nUpZn6Y4cf777EA00ihQLVcpnHq6tfUmOpKs8ycf7YcGNr6mxla9+dn9/45PTX87/wDP8ABifE0eTdPioAAAAASUVORK5CYII=');
insert into plan (idPlan, name, description, value, city_id, plantype_id, language_id, provider_id, numPerson, numDay, image) values (53, 'Paracaidismo', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci', 161009, 7, 3, 2, 9, 4, 4, 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAKgSURBVDjLlZLrS1NxGMd90ZvovdEfEBEUEhZIb0xMjdyLIuyGkiHGUFKydFKKJiRegjIyFJRwojMxzfJSaVOYeTfxtpSNuZ1tXnY2z27nsss5334uWloG9uLD7/A7z/fzPPx4IgBE7ISl3qWyelUvu9JIueZqeOdUmcCMFDgcQ3fntjSK0j/rwx+csesIZ3jbL1j6EbCPIej5DpE3QRIoBJ3LEFb74BjIxkbXVYNdrTixS8Ca3h/y6pSTfloD0UcRjCS8BJGbRdA7QRgjd1pIfhruyeewKOMdm+rCw2GBV1tXKZh7SIEVoqAjpwVS0AlIvhBSkCGyeQRcPYDogO1DNixvrveFBa6ZCkuAmSe1OtJpFVLATkJboWCIAE3+GYngI6ENgnUK+hcxfFiw9fWRT+RWEWTHEeRmyPhaMvYCgu5ZEpgkbzCCgPszBNsr8NY8iF4Ky5WnpLDArs41+zYnSPdF8OYi0qEcTHc6mF45mJ4M2Ftl4C1lYPU34KerwFNTWKmO/j2BfbiwghmvJuPawZsUsNVHgTPlEx6ANcjJeR9r5QfhWUqEJOlhbc+FoV42FBY4R0sPbPbKlz2LLeQB9aCbYkJhzpIFlkoDZ8zDRk0kRHYYrm8d0JYeEyyduUd37QH9pTBqvSOV9iy0wtmZ+VNAOm+HOeM92JtlYDQN0JYcD1BtmTf/WqRtbJ/yTxtUt9fXGhPBq5MhriVBtMYhoLkMQ1Ek5sqi3eb2O4l7buIvhlRPkmsfZ/ibax+iruosnpacQUFOOq7Fn5TUypJz/1zlnRQr5JSypRVKZRvq6htR/ewlriTH03vV7ilQ5NwaHRgchM1GY3p6Bq+bmpEii9XtWzCgqkhLuXSBTUg4L8XFxUoXk2K57obirH0L/ocfNQ8V8wE+uE0AAAAASUVORK5CYII=');
insert into plan (idPlan, name, description, value, city_id, plantype_id, language_id, provider_id, numPerson, numDay, image) values (54, 'Rapel', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non le', 286160, 2, 3, 1, 7, 3, 5, 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAJkSURBVDjLhVLPSxRhGH5mf8yOs9O6aa2b6BJhsW3RilAXDSW65clDdgwkEBH/gIiI6FC3uoRBQYeooP4Aw9isQ2xG5YZEVFrINmnFto67s7sz33xf76wedEfwgxdm4H1+vO/zSkIINL7Bax/PpxLRkXhUTVuMY/7Hci4z++2e/njofmNvYDvwqe726/2pcJsa9MMhgd7D4T5NUQ8GBibBZka3kPgaCZKk7IKbVT8qNodpcUToe6g33tadOjCyo4NYREkrpGyYHLYDMEfArHFoioTE/o70jgRVC3AIZDMqLogA9fKR12qVefblGWHui54rmDZCsoSaLVClUkMSVlYZZl7P53YkyGQ/T9+dWqoaFY6K5ZaDEo1w42GOVWaz7xv7pc0x9kxkh/uOxa6c6JSSnDz/MgJgFGM0ZCLALTzKrhZePnh1S+gXr3p2cHQ0kx7oSVwePtmWbNUCKFsCKb6+i3K1GXKQY2JfrCW/XJqQfGNvBL/9bMsILRF1/MzxWGo3RfbHoK3VjUkgDlhEsqDXEKJ0Lgx2tSJ56JJnB13tLf3NYR9+F20CCwJSuSnw9W8hJHxdMtHeqiAYix/xEGia0ilLPuRXKnVVx41vYwRG6XEOGGsMst8PWVF3eXZgWUyixChvCc6GMiNwja7RJjR3x3GLRFwyj4PFvPFzQTehNUn1f4e6LIfXCdxDovGR2BvEh+9lVArFNQ/BdCY/Pjq5eGfqbQGC1IPkpEkGwnREMvl09/DkxQpuPs0beDd3ets7cF/HuefL8ViU7YnIYbpcTS+Y0P9apXLe+IeSWRSfzvZs7v8PV6U0ly704DwAAAAASUVORK5CYII=');
insert into plan (idPlan, name, description, value, city_id, plantype_id, language_id, provider_id, numPerson, numDay, image) values (55, 'Torrentismo', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nu', 118986, 3, 3, 2, 12, 4, 4, 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAIHSURBVDjLpZPPS9RRFMU/3/GbmhVBWVJGLSQoi5AIM+o/CCowBKVFP3AZ0SKUFlELiaBNhNugEKTIIRFc1iJFs2iRm8QoSiIdQ2Z0Zr4z8969t4U644ALwwuP++57j3PuO5wbmBmbibDvffKeGZ1iekBVEQWviogianjRNUsQb4jqx54rh5sBQjW72dq8o/Z/WO+//Hai2IGo1gIMfn+OV48Xj1OPE1fK4ot33Wd6cE6q1gAsa9DReGND7Jmcx3kpaSCiAPSPJDYEcOHULgprAfwKAED7ub28Gp2j7Wxd8WxgfI7WllL9dzFX3oETRc0IK2BgLEFFRYz4eIIgBrGVR4MTCTBjSwhH62souBIAjwdnLJUtWPxDwszM3qzk1Xg9NltWT/9OWeHaVTMzzIzgYfyndU08BUCjPJrOIKk0klpEkotIKo2mM4zER1GgcX81h253otmImuGhIHR+WQNruwQixHJ5gmxEmM5gmSwWRaS6H3HxdB359g40G5HcXY1UVuFOtljoVZeZe5+ty6xRHoDhz/Nw5wkNeyrZd/k8ms2xc/JTwN2+KVtYytvbL/NmZvZucr7szwNj5Zp8/ZW0hSNNRQ1CJ4qZcfzgdv4sRDTUbeXHbLo4C8fqK5maSZV54db1Xn1RMpKNPuifbiqIbnNecF4QrzhRvPh1zZRcyg2t7oPNjvM/JWOW3I/zgm0AAAAASUVORK5CYII=');
insert into plan (idPlan, name, description, value, city_id, plantype_id, language_id, provider_id, numPerson, numDay, image) values (56, 'Aventura Jet Ski', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabi', 88122, 5, 3, 1, 11, 4, 4, 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAIsSURBVDjLpZNdSFNhGMfPKBKvomKECH5c2AcVNpgILUNmid40KaKstGzk/Eh2oQjDRrYRpSN3xkoXuWzpqW2iCdOokYYTa9uxliLVMItlWKR1YZNt6uHf2bkYGUtOdPHcvLy/3/99n+d9CQDE/xTvjZ+dmYlTdtk3r7GIcZOHMWHO/PihKyuJt8BvLcI7qgqhgAfhGRrem1K4NKJevukITj5AODCKyMwYV6GpQXhIGcMLDn8fQfiTFdO9FxD0UVxFBbTxaIgXvBJ0YNFfgZ8+JV6bizHdXQuPQYY1m7gKfn8WwTcHsfSjBbP9JfDrJVhzCvHgetsBnO8QrYLjCp6R2+Mm11jEuOw4ieOmHX8XPGnahoXZIQ5WUjlQdmWj8p4YcvNeXHx4DHbagLpuGQ7pty7n6DYJYgKTPC0tCgfoPrhtCi65ujMbfa9a0fPyBgdaaRLk0zpYXjSjgspH1tWE5T1agYATGGtSsBBwY+nLOAbUYozcEkHO3jcKtziVaHpcjSuPytHoKINmQAGTS4vTd/cj4xIRiQki7Ouat5fhqykXLoUQp27vhM1LgnJfh+V5M+6MXmMlVWhzaVBOFSBdTbxNVhGJnKBYuhmT7SVY9N3HvM+GYV0BjrSlo9CQzOTphYxEt5Ep7diH1uFGnOvMR6qaGE9SEQmxHpzI3YJSqRDtlRnor98Np07S8+d0dmkFc2cseUhtIMZYeMM//0b2yHMpDesgVBHrf1//BaVfyc6lPey4AAAAAElFTkSuQmCC');
insert into plan (idPlan, name, description, value, city_id, plantype_id, language_id, provider_id, numPerson, numDay, image) values (57, 'Aventura Granja', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 248787, 5, 3, 2, 1, 7, 4, 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAIGSURBVDjLpVNNaxNRFD1vZpJMmo+mhmBLZOq4sAHJL+hCSECLP0C6i65cBcWVUBAX4k/QlfvuVRKCDUNpEVy4MKQYTMHUpA5EUpiSNsnMJM595Y1TNxZ64XLfu3PPPee+eY/NZjNcxiRc0hSxaLVaW67rFjyH4ziwbdv3yWTi+3g8plgvlUpFwjEawQPfDofDRiaT4UX/WnDMUCgEwzDQ6XSK5XK5zhV4jM9TqRRM00QkEvFBQSCtu90ukskkdF0n0g0vXWeNRoOzp9NpWJZ1Ti6NQkDGGGRZ5uyJRAKxWAzVahXtdruoEDtJp1mpSFVV7oI9qITidDrFaDRCPp9Hs9ncUIhpOByi3+/zAxJFdJgUxV7kaK8oCuLxOFdJDQrUnTZU4I3EJUuSdE6BaKRpGq/LZrOEKSjESrOS0wdyakDFwT+w2PuM9I8dSO9M2MkFHK/e52PzBgJIoFwu50smMOWjex+xhAOsPHyCiH4Lp19r2NvZwo2j6FkD+gNivqBcwT7YfI+bpcdQ9w1g+yXm5lO4ri1j5fsXKN6JViuVylrglvlR+NrvQ6iLOnDv6d8r/GIJ8/bJ2U38n9XuKD9X1x9cix18wPjUxImXO7ZkfNtH70KPae7K1bfNT9vOr1EUlhzC0YCh3WOuR/2aXfQ5765rz4aDw0eyy5ZdedbzUG/u1pxXfwB4L36S0dG+qwAAAABJRU5ErkJggg==');
insert into plan (idPlan, name, description, value, city_id, plantype_id, language_id, provider_id, numPerson, numDay, image) values (58, 'Rapel en Girardot', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, le', 278339, 4, 3, 2, 3, 5, 5, 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAANjSURBVDjLbZNdTFtlAEDPd+9tKS20HS1/tbAuDNyEEMffIv5hMkW3RU2my96ci/HF6IPZgz65LEZnYnzQxFezJYtREzaJ06hkA8zGgs4hIOOnAyZdadpy296WS2+5vdfXYTzv57wdYds2D1JQE62amjyiZycfMwvzdaWsXsL76Iw/2HGxubP/Nv9BPBhQ48uvpefOfewPtTRKspui6WJ7s8i2niMRX425Gl7+rC4U+jKyr8vYEdALmje9On9RMc8fLd+W2TU4SNlQEdsq+XQcWYQo5jdI3/2DRF5bjHS98VzHoZP3AER+c1NJR7+9oYi13kBdLxtjo1S1ezDUGbJTcTwtu6j2N6L49iM5aogv/cnC32tzT5w61+8NtuXkd996/Z3UF2dPNT1/jPLmIoYxQeqnW+j3szQ+eRCH0we2DcUUhhqjOtSNc2u9Njo96/d4nCPym6+Gf/D19bgzP49R3eykkIyRm82w+/ABHLKAchnJtLDMEnapRDGrU9nQydK1S10YxSnFKs4FvOHjbKjnSc2ukJ9XaTvezf2bsxRzZYRTwRV0ozideNwKFY4c5epmlGCHdHloZFBJz8YI790m/MIzLF4YpmyBwxUk8tTjYJYQNmjJJJZhkk1qbOdKONYnqfVUoydXDyj6+CT603EU28LhdxJoDXLr61/pOjaAjMAWMr7aemzTwOtzIUwDXAGyWeiPVOWl0CsDaMsZ5i9fhapKwi3tNPXsYeL7CdRUHiHZ2AhsIYEMWCaSqwajkCGRtdYU05T0itYGd1W6HT21RCGToi7cgMsXYPq3eYSQ2d8XwV8FkmUiXB6E4mHj3iqFItfEX9988lFmc+X9UGA3lcY0mfUkbY+EQAgsRSGnFrnz+xqYFhVuiYbuw8yMjPPdldFL0aJ0UqTuXK+6MfT5dUPb6jx64ggz4zd5OLKFSyqBDbYsYQsbWfFTkFr5Z2KSqxeGNK2jvv3MUCImBff1F7yhrpcWlu9Gp0Z+IfhQE/nKXjYdESylHlHRjBzsB9ce5OURtOiVFa25+tkzQ4nYjpmGPz3tSSSi79VkZ9/2+lt8NXvbUO1KPLaGV1/HiI0Z0ThfzSWsD86Oa8n/vRHgwxM9A35LPeRUswf9TjxJtzM9GbUWVhPZ0Rf7/D+eHk7uEP4FZ6iVh4fSzgIAAAAASUVORK5CYII=');
insert into plan (idPlan, name, description, value, city_id, plantype_id, language_id, provider_id, numPerson, numDay, image) values (59, 'Aventura Desafio', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestib', 177265, 4, 3, 2, 4, 2, 1, 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAKzSURBVBgZBcFfqN5zHADg5/P9/d53/87OmdnU2jIttiGJEZO1SSh2YcWFXHCBEpIibsiVO3GhlhIXascF7maoiY200iSbIYZxmv3/55yd877v7/vxPJGZ7nplz6MLxuc9XMIGzEeAQAZZjWr9/eyp3B3nz7ywd/vWAUBkpntf+2bv+89suLqUWJI0EoBMSCf+G9rx3Vn/Hpmb+enAz0u/3r51DlooTazrt82Sg8c1JYIgK11Wo1G6OOxsuWqxW9a29tUTC7OuP7P56Z2XfPXWfXMFImIsM5t+U/QKbdAUmiCCIlCtGO/bevMKV1w5b0E7vug9KJAEFJSgRCgRSoQSoTTh6OmLVo8NXbM0PL7xUk2veRBagEzahhAyQu2SEtqGfha/nUqDOlLrwKY180RbRtBCJok2ipQSUUIgK9kUetXS39421h12sW4hVoECiYoISoQSoUSIDL0m9EoYO/KB1Uv/tmbzI5z+zFo/FChQR2RSkchMpFIoEeb/87FV7Zcm1t1k+q9degtWemr1F/1dz655qIVaU2aSpAQggd65703cep9u5qD5y1aZ7f6xesu1yszx7S10lS7JSgWQoCbD/krDM38qzUlRpvXHTzI747+jc00LdZRqple/HwipBplh5ewhD3rHxKKhOppV6lnKYjkc+HHysF9/OfVEC6NRp+tYMd5z42VFTZYd2+ny6Q+t3bhRDj4X3QUHPh0YTs9Z0g9vTj0wnJx8abKF0Vyto1pz0Ilvpzo10mPnPrF+0x0GJ7dr2wk/ftn5qPeks9ff443bSz343Ldz0MJwtju2qN8se/G6waLMLJL2h0Y0U5p5yx36YkZv3ZNevu1+Eer8frnQjeoUtBCRr9/9/J5tEXFDyoWwbXm/vfuPfc350yPvHr5zdGj/4s7kbpitte5vix3wP04jPQSDxpk/AAAAAElFTkSuQmCC');
insert into plan (idPlan, name, description, value, city_id, plantype_id, language_id, provider_id, numPerson, numDay, image) values (60, 'En busca de la foto perfecta', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rh', 136239, 7, 2, 1, 4, 2, 1, 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAKwSURBVDjLbVPPaxNBGH27m5jdaH5ZjU3SFkRiWkwt0l4qFupFEY/Bg/jj6MGLIPQigtCDf4BXLYZKK6UJSL2Ih4AGLGltTSUh1pgaJBXTEkNMY9NNdtf5Rlva2IFvv9mZN9978z5GMAwDrSMejz+sVCo3y+Wyl/5dLtd3h8MxPjQ0dO8/MBXYHdFo1D01NaUaLYPWJicnva14gT7/GK8yxi5WU2Rs8Pv9CAQCHJTJZLCysgKGIU6dKfrGMM+5IgKw6vXdbPl83ohEIsbS0hKP6elpvtaiiM5A6uvreypJ0gD9tLW18YLLy8toNptgh1AsFmG326FpGjweD3RdRzqdJjWm2dnZgIktXA8Gg6jVamBsYMWwurqKUCi0xyvmDaxWKxqNBsc6nU6USqUrImOs+Xw+dHR0gO5us9ngdruRzWY5G0Xu4wyCh9/BYmqA+QRVVakzpLZm2m6jLMswm82oVqs8k2GpVIq5rEIuvcbRrmHkc69gls/t6Z64XYAysSmKgs7OTq7GYrFAK8Xh8g7C7jkDpZ6CRV/nePKEF2ATRRRFUND9SB5lQRCg13/gQHUetiNOaL9m0N57A+byG+hak5OxszIpeJtIJLhkMolMpE3DYLEWw7EeZmZ9EXPjEzjk3IRU+QTLZha5XI4UJEQGvlwoFG7FYrEvyWSSM1PbhI0srJIGm+s39K2v7I6McWMex4fvQsu/aGz8LIywApeEbQ/C4bCbze+wuN0d8DudxWfwnr4A2ZyArhb+9lIwQzrYj2JWRCERfnB2ZGFUaH1MY2Njpzz6h3Cw+8RA+0mFsc4xqSoWohn0h3ogSA5AuYj3T+6vGbp+XtjvNc49Giz0XpvwSWIeRrNMPdq1K0JSAiimk/j8cjRiwj6juaXKi49Dm4bOek2G7oSxk8GNNtr/AJE93CiYMK0yAAAAAElFTkSuQmCC');
insert into plan (idPlan, name, description, value, city_id, plantype_id, language_id, provider_id, numPerson, numDay, image) values (61, 'Una escapada rápida', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum ju', 192091, 6, 2, 2, 13, 4, 2, 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAHtSURBVDjLjZNLS9xQFMe138C9A/0OynyBUjeFQjduROi2MMtCEalS0ToLEdQMdEShoKDWRymKigWxII7PhaB9aBFUJjHJpHlnnvbfe27NJcVIDfwIyT3nd885cOoA1BHsaWQ0MZL/4SHjgciLCJpKpZJVrVava7Ua4mDnkCRpKCqJCpKU7HkefN8X2LYN0zShqiqXKIqCTCYjJGFyPQkooFgsolwu8zfhui4sy4KmaVwQBAHokmw2+1cSClpSUmr12MP7LQunii8klOA4DnRdv9USn0koePRiJDW+aTGBjcOLgAewlnjfYSuFQoFXIsvybQF9jG2avIKFPQtzOyZmcyZMtywkVAnNwzCMeMG7jV+YyFmQ1g30L2kYWitAWtZFJdQOzYREsYLhzwZGGF+OHez/9PD2k4aeeYUHVyoVPheSELGCwRUdA+zG/VMPeycu3iyo6J5WxDxIQFA1QtCauUwPrOpIPh/vSC+qSC/qPHn3u4uu2Su8nsrzZKqAoOR/BO2j+Q+DTPC0/2CdSu79qOLVlIyXk3l0zsjomJYxv6ELQYgQPOk7a2jpOnmcaG57tvuD3fzNxc5XB9sEm0XuyMb5VcCriBI7A/bz9117EMO1ENxImtmAfDq4TzKLdfn2RgQJktxjnUNo9RN/AFmTwlP7TY1uAAAAAElFTkSuQmCC');
insert into plan (idPlan, name, description, value, city_id, plantype_id, language_id, provider_id, numPerson, numDay, image) values (62, 'Aprender juntos una nueva habilidad', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in f', 286533, 4, 2, 2, 9, 3, 3, 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAIZSURBVDjLpZPPS1RRGIafe+feSccfacxACUFYDGaKlEmrqFVEi6Bdy7YmLqL6A1oEtQiCglZBtYhKKqiEFiGRUERQthhEjKi0UNSbkk73zjnfd1pMM2VpBB64i8OFh/flOa/nnGMtx7tzoq3g1HnqHKoOVUXUIaqoOkTK9+PXJtpXAgSq6vV0dyALBuOKWJdgBVSUb0lAfWMDz1++XjVBIOKMiebC8x2P8DxwDqxV5qOY6aklLtOHFf0HQNUPvVpMSfB9D3WOg0MH8iqKqPJeF8k113G9d+vMCrVygRXFqvI1igkCv/xThJ1dbdgFQ5qI2CzheakVawXWKsYIM9NF/JSHqqMkvitFkde7Z5I6r4i1isukqQnWka1t5uRjrdYKrIjGkDo1eWi7U0fFxuh4RN/Y7zaKWdElxs7mZ0OdwIpUABoOjxTYlGvk/2y0YIxg7XgZ0H/jczvAzf58YqK59LH2e2wJN5Cx8MnAlZ4L7M5+5NWld1hRMnWGIFisVvArOio2Utmj3He7iC1kgSdf9rNoNhNqhBXhyMAoSRIj+gegYqOplKGrYZ6p5jzWv8tAoZuGW6cxpgVrlcGHbxgcfotIeQJBFfDTRseO9XTW91HDDCPfz5Ekt2lt2kZwsRz7zIP53LKH9CuBaAwcvjqFF87Sum8je+nkw7MJCF6QJFKNvQpA08MjBUQVEcfToeWjqnx/rXGtc/4BfOeC6F88S7oAAAAASUVORK5CYII=');
insert into plan (idPlan, name, description, value, city_id, plantype_id, language_id, provider_id, numPerson, numDay, image) values (63, 'Mirar las estrellas', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi', 112827, 6, 2, 2, 4, 6, 4, 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAJJSURBVDjLpZNNbxJRFIb7A/wF/A5YunRDovsmRk3cmLAxcdG0uiFuXDSmkBlLFNOmtYFKgibUtqlJG6UjiGksU0oZPgQs0KEwMw4Dw8dQjnPuMCNq48abvJub87zn4547BQBTk7q2CDZdDl1OXdNjOcd3tj/jJ8Eruuxzb2RX+NMpHT/MMUfHJwKbSgv7Bxnm9YciPRMSXRiDsb8ZjOGrwWjNzZ4UOL4pg6IOQLsYEbU6fajWRYgdpLilnYIbY00T08COcCrzTen2NMCj9ocgKgMQdLV7Q3KnqH3YTyQV/1YWTezEAPvCsjGzCTfkPtR/9IGXDNWkHlTFnmWysxfj7q/x2I4NDRxh5juNZf8LPm12ifBkimdAheI0smjgjH3NMtgzlmqCNx5tGnq4Abe9LIHLjS7IHQ3OJRWW1zcYZNFgOnl0LOCwmq0BgTEjgqbQoHSuQrGuEqO+dgFrgXUBWWJwyKaIAZaPcEXoWvD1uQjc8rBQ4FUio4oBLK+8sgycH7+kGUnpQUvVrF4xK4KomwuGQf6sQ14mV5GA8gesFhyB3TxdrjZhNAKSwSzXzIpgrtaBbLUDg+EI9j6nwe3btIZoexBsuHajCU6QjSlfBmaqbZIgr2f3Pl/l7vpyxjOai0S9Zd2R91GFF41Aqa1Z1eAyYeZcRQSPP6jMUlu/FmlylecDCfdqKMLFk3ko8zKZCfacLgmwHWVhnlriZrzv/l7lyc9072XJ9fjFNv10cYWhnvmEBS8tPPH4mVlPmL5DZy7/TP/znX8C6zgR9sd1gukAAAAASUVORK5CYII=');
insert into plan (idPlan, name, description, value, city_id, plantype_id, language_id, provider_id, numPerson, numDay, image) values (64, 'Deseos enjaulados', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidu', 171373, 6, 2, 2, 10, 2, 4, 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAK4SURBVDjLlZJdTJJxFMZp6C2bd+bWhTXXReuirbtuWuZFMyt1iX04bWlfNmlqoqCCfDZSS1ABwUQ0NSQVVD5ETcCVqLS6yK8EslpttdlFoS6Vp//7urVaLuvdzs357/c8zznvYQBg7FR3vbKwfEzE2u5tR1jhkYR1/kZIR4WodJax/kvgjlscbvLXw/62H5opFcrtXBRbb7H+SYBEDmunKdgK02IbbG/6oHxajSJLAfK7r7D+KiB7UhXWTKtgX7Lg0es2GOd04A4UYSDUi2qvHNdNebjUnsXaVkA6Kgirp5SwEVjhlULqFsIwq0XLrAYP51tgDZlR5arARUPmyh8C4pHKlcbJOhLXgsDXeaxtrKLzRTskY5VbcNAMoYuP8y0Z67+NoPLVJoiGK743+O7Tsyo8UhpWexoQWg5A7hHBEuyGYIhPOSOr9RzY+vQoWkDlq6kQkUj1E/douGvBSGILaGcKFjuEW7CTRzlj4uM4yh2lSNOektACVCTVRC0GyYI6F1rpWR/MqCEmseVuEfoC3ahwlkElS4Q7ex+GE6MxxI6FuPAATiiTYhiSEYGBFPTP1egPPUZxPwfNrxrRNtdMYBPt1lSdjJclR7A6WIPIjAPhrkJM5h/cbE2PUTAko4LdVArqSNRTdXRc46x+Cya9PHMOHJlxWCEwlCkANwaQxeOz4iicx5lBeok8222dwa9HkZUD5bMa9C6awLeV4KwuFXwiMnwsChF/D379vghiqX6EFii2cvZXuco3XEE7bpqvgggiVXMqQjbtSNee5jmTmO++NV8GCLRWwsAyqaVrTJD+e1qgoOdGNLmu3ryOnE1OTz7OqE+uZ+jTDpNN76Xevew4oS83Yf0DNx6fyqIRyN2FkZSoDUcSk/fziHI7cg5lGy9Mk1+VvN15j7P3lBLHEBWbSkTBVP8HrJC/O3IOxUMAAAAASUVORK5CYII=');
insert into plan (idPlan, name, description, value, city_id, plantype_id, language_id, provider_id, numPerson, numDay, image) values (65, 'Contemplar el firmamento', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non le', 71986, 1, 2, 2, 6, 1, 3, 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAJtSURBVDjLjZPfS1NhGMfPXfh3OG/E/yBImNkqrYGCzAthh+WNgXihwQYb2CoYukGwsdRLoYUWQbRAhqzc2Q91IrrVhlhLqznL5Tyb23m3s317z1szBzM68Lk47/N9Pud5XjgcAK7OVfM7/a2piE87HalRoLVHStrp1VKvLVi7fE9wns/WaXi58UgoH4kl/CxIyOZ/cyRKSKRFmF/tw/B4p3jl7utLFwp6baHiySnBxheZUkHkM8HKrgSpUsVGWsaDN/tQG/1PLxT02EIlRbBJBZtfZaztlSF8JEgdFqBMdnh8im7LSqWpYHJysqXHFiS5AkGMfi12UP0zRRm+D6fwxvPI0dWu3Q8QvV7f0iCgzQZKnl4WjqkgcVDDeyrYpqLoXoWtsbxTpLUyrlsFDA4O5vv7+w1MQBu7Z2dnEY1GcXsqjCwVJDM1JCixb1Vs0VXCdIoAXSVLBTcfhhEIBDA+Pg6NRtOtCLbpg0wmA7PZ/F8oWUEQMDAwsKsIiCzLUFhfX4coiv8kFAqhnh8bG6txFosFhBDG4uIiUqkUEzVDqc3Pz5/leZ4HZzKZkEgkGG63G8lkEn6/vylKxuFwnOU7OzvBTUxMwOfzMex2O+LxOJaWlpoSi8VgtVrP8u3t7eDoHvB6vQyXywV6Jwyj0YjR0VE2Zl9fH7q6uqBWq9lZPd/W1gZuZGSk6vF42IHSuPD8JZbfBpvybOEFOjo6WHZubg6tra3gDAbDzNDQ0LZOpwPvCqNYIjg6IfhBOcxJSGdL2PtewKeMiKJUBu8MQ6VSKc1bFFPDv8C7ItXhJ2sYdv/lDmOVodR4Z6R6vucXuxIEyKz+W40AAAAASUVORK5CYII=');
insert into plan (idPlan, name, description, value, city_id, plantype_id, language_id, provider_id, numPerson, numDay, image) values (66, 'Imitar citas de película', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 152188, 4, 2, 2, 6, 2, 1, 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAADTSURBVDjLY/j//z8DJZhhGBhw8uTJ/5RgsAF//vwhC7948QJhADkGDTEDtp9c+790ZsL/tD7//4ldXv+X7pmBagA+vOnosv+NqxP/b7ky9f+FZ7v+9+/O+h/er/u/fXHZfwaQKYRwYpfn/42XJ/zfeG3SfxDo2ZP6v39P+n/bfHniEotPteH/bVfm/EcGmy5N/W+eLUmcAZY50t+7dyX9b9+VANbcvjMB7AKgAd+JMgCosCW4R+N/764UsM0gGsQHivcQneaBijuA+BPI2VC6AyQOAPdpPzVHO/APAAAAAElFTkSuQmCC');


INSERT INTO `uniandesteam`.`typeide` (`idTypeIden`, `name`, `initials`) VALUES ('1', 'Cedula de ciudadania', 'CC'), ('2', 'Nit', 'Nit');

INSERT INTO `uniandesteam`.`guide` (`idGuide`, `name`, `provider_id`) VALUES ('1', 'Adolfo Villamizar', '1'), ('2', 'Sara Gonzalez', '1');

insert into user (idUser, typeId, first_name, last_name, birthday, email, language_Id, numTc, phone) values (1, 2, 'Leon', 'Dike', '1989-11-06', 'ldike0@w3.org', 1, '060423740595120209', '+880 103 444 2404');
insert into user (idUser, typeId, first_name, last_name, birthday, email, language_Id, numTc, phone) values (2, 2, 'Irwin', 'Thinn', '1985-10-11', 'ithinn1@boston.com', 2, '5602223591791220582', '+86 460 688 9231');
insert into user (idUser, typeId, first_name, last_name, birthday, email, language_Id, numTc, phone) values (3, 1, 'Laraine', 'Akitt', '2011-07-04', 'lakitt2@whitehouse.gov', 2, '4844805983123161', '+57 267 637 0763');
insert into user (idUser, typeId, first_name, last_name, birthday, email, language_Id, numTc, phone) values (4, 2, 'Helena', 'Linning', '2000-12-26', 'hlinning3@umn.edu', 1, '377543316206063', '+880 558 510 3674');
insert into user (idUser, typeId, first_name, last_name, birthday, email, language_Id, numTc, phone) values (5, 1, 'Dwayne', 'Bottjer', '2012-01-10', 'dbottjer4@washington.edu', 2, '3578211240593946', '+62 125 419 8040');
insert into user (idUser, typeId, first_name, last_name, birthday, email, language_Id, numTc, phone) values (6, 2, 'Joseito', 'Wyld', '2008-01-17', 'jwyld5@mlb.com', 1, '3555049101493773', '+387 652 176 2924');
insert into user (idUser, typeId, first_name, last_name, birthday, email, language_Id, numTc, phone) values (7, 1, 'Perceval', 'Ewers', '1986-07-28', 'pewers6@yahoo.co.jp', 2, '3581295331464435', '+84 261 268 1047');
insert into user (idUser, typeId, first_name, last_name, birthday, email, language_Id, numTc, phone) values (8, 2, 'Lucy', 'Aiston', '2014-03-18', 'laiston7@fotki.com', 1, '6709586331409838', '+380 967 174 5030');
insert into user (idUser, typeId, first_name, last_name, birthday, email, language_Id, numTc, phone) values (9, 1, 'Rriocard', 'Pietsma', '1984-01-10', 'rpietsma8@microsoft.com', 2, '3564879171962425', '+86 794 225 7050');
insert into user (idUser, typeId, first_name, last_name, birthday, email, language_Id, numTc, phone) values (10, 1, 'Granville', 'De Ferrari', '2006-11-18', 'gdeferrari9@webs.com', 1, '3582055878610173', '+47 698 112 2586');
insert into user (idUser, typeId, first_name, last_name, birthday, email, language_Id, numTc, phone) values (11, 1, 'Murdoch', 'Druce', '1985-06-15', 'mdrucea@dailymail.co.uk', 1, '3558892426233706', '+63 193 180 1060');
insert into user (idUser, typeId, first_name, last_name, birthday, email, language_Id, numTc, phone) values (12, 1, 'Elysha', 'Pengelley', '1986-08-28', 'epengelleyb@storify.com', 1, '3586930944769771', '+232 625 336 2542');
insert into user (idUser, typeId, first_name, last_name, birthday, email, language_Id, numTc, phone) values (13, 1, 'Frazier', 'Pentecust', '2013-02-02', 'fpentecustc@imgur.com', 1, '3567870040342995', '+66 467 652 3035');
insert into user (idUser, typeId, first_name, last_name, birthday, email, language_Id, numTc, phone) values (14, 1, 'Keefer', 'Boyland', '1989-08-17', 'kboylandd@amazon.com', 2, '5278527601552017', '+93 230 438 0554');
insert into user (idUser, typeId, first_name, last_name, birthday, email, language_Id, numTc, phone) values (15, 1, 'Timmi', 'Chene', '1986-06-06', 'tchenee@ftc.gov', 1, '6334930723536803', '+7 781 218 1012');
insert into user (idUser, typeId, first_name, last_name, birthday, email, language_Id, numTc, phone) values (16, 2, 'Hayward', 'Goodhall', '1991-07-15', 'hgoodhallf@businessweek.com', 2, '5100138979404825', '+420 521 230 6652');
insert into user (idUser, typeId, first_name, last_name, birthday, email, language_Id, numTc, phone) values (17, 1, 'Alyda', 'Okie', '2001-09-04', 'aokieg@sourceforge.net', 1, '4041374051166934', '+54 385 367 3817');
insert into user (idUser, typeId, first_name, last_name, birthday, email, language_Id, numTc, phone) values (18, 1, 'Ely', 'Slevin', '2012-12-31', 'eslevinh@posterous.com', 2, '6759799791135174286', '+380 759 814 3395');
insert into user (idUser, typeId, first_name, last_name, birthday, email, language_Id, numTc, phone) values (19, 2, 'Job', 'Danovich', '2016-09-05', 'jdanovichi@netscape.com', 2, '6761073621364821047', '+420 717 506 5638');
insert into user (idUser, typeId, first_name, last_name, birthday, email, language_Id, numTc, phone) values (20, 1, 'Conroy', 'Dumingo', '1991-12-31', 'cdumingoj@sohu.com', 1, '3538766719433089', '+7 196 738 4620');
insert into user (idUser, typeId, first_name, last_name, birthday, email, language_Id, numTc, phone) values (21, 1, 'Catlin', 'Orgee', '1998-02-26', 'corgeek@themeforest.net', 2, '3562819589281192', '+62 648 486 3308');
insert into user (idUser, typeId, first_name, last_name, birthday, email, language_Id, numTc, phone) values (22, 1, 'Charmane', 'Dickie', '1987-11-03', 'cdickiel@canalblog.com', 1, '5010121435206439', '+66 969 932 5003');
insert into user (idUser, typeId, first_name, last_name, birthday, email, language_Id, numTc, phone) values (23, 2, 'Reynard', 'Boarder', '1991-06-23', 'rboarderm@intel.com', 1, '3573593728773180', '+86 290 475 3341');
insert into user (idUser, typeId, first_name, last_name, birthday, email, language_Id, numTc, phone) values (24, 2, 'Josi', 'Cradduck', '1999-11-26', 'jcradduckn@wikia.com', 1, '3545975819400952', '+1 415 892 4227');
insert into user (idUser, typeId, first_name, last_name, birthday, email, language_Id, numTc, phone) values (25, 2, 'Catlin', 'Dmitrovic', '2002-08-12', 'cdmitrovico@stanford.edu', 2, '3552268939200043', '+47 802 589 9944');
insert into user (idUser, typeId, first_name, last_name, birthday, email, language_Id, numTc, phone) values (26, 2, 'Elizabet', 'Radband', '1989-06-02', 'eradbandp@bbb.org', 1, '3560924610618412', '+48 914 873 2905');
insert into user (idUser, typeId, first_name, last_name, birthday, email, language_Id, numTc, phone) values (27, 2, 'Nannette', 'Leat', '2015-03-08', 'nleatq@admin.ch', 1, '337941102444758', '+81 115 729 8487');
insert into user (idUser, typeId, first_name, last_name, birthday, email, language_Id, numTc, phone) values (28, 2, 'Kassi', 'Oatley', '2016-08-11', 'koatleyr@ed.gov', 2, '5007665589639378', '+86 392 730 1154');
insert into user (idUser, typeId, first_name, last_name, birthday, email, language_Id, numTc, phone) values (29, 1, 'Joellen', 'Hardiman', '1984-07-03', 'jhardimans@drupal.org', 2, '3561687193251385', '+86 955 688 2988');
insert into user (idUser, typeId, first_name, last_name, birthday, email, language_Id, numTc, phone) values (30, 2, 'Caddric', 'Lassells', '1999-01-09', 'classellst@alibaba.com', 2, '345547090731518', '+66 628 928 3351');


insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (1, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend ', 4, 28, 2, 56);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (2, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id ni', 3, 5, 1, 2);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (3, 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, le', 2, 18, 1, 64);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (4, 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci', 2, 25, 2, 59);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (5, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget', 4, 1, 2, 43);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (6, 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam ', 2, 27, 2, 49);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (7, 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 5, 22, 1, 15);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (8, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commod', 4, 27, 2, 8);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (9, 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 4, 11, 1, 15);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (10, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commod', 1, 28, 2, 8);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (11, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non', 3, 13, 1, 14);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (12, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac dia', 2, 1, 2, 66);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (13, 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci', 3, 30, 2, 35);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (14, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non matti', 4, 26, 2, 2);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (15, 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, e', 5, 29, 1, 8);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (16, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non', 3, 9, 1, 53);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (17, 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', 5, 28, 2, 56);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (18, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestib', 3, 13, 1, 10);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (19, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin v', 3, 3, 1, 40);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (20, 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor', 5, 22, 1, 39);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (21, 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien u', 5, 4, 2, 27);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (22, 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, e', 1, 23, 2, 32);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (23, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 1, 29, 1, 20);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (24, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum ', 3, 30, 2, 9);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (25, 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue', 1, 25, 2, 27);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (26, 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat ', 4, 16, 2, 36);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (27, 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi', 5, 29, 1, 7);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (28, 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, le', 1, 12, 1, 39);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (29, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, ma', 2, 16, 2, 27);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (30, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis i', 5, 21, 1, 48);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (31, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem,', 2, 25, 2, 56);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (32, 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nu', 4, 21, 1, 59);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (33, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non matti', 4, 17, 1, 41);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (34, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabi', 1, 28, 2, 25);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (35, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestib', 2, 4, 2, 30);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (36, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non', 5, 19, 2, 1);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (37, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis a', 1, 10, 1, 10);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (38, 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucib', 5, 8, 2, 21);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (39, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commod', 4, 2, 2, 24);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (40, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem,', 2, 7, 1, 7);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (41, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis ', 1, 29, 1, 48);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (42, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestib', 2, 2, 2, 8);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (43, 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 1, 17, 1, 62);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (44, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum ju', 5, 7, 1, 18);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (45, 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci', 3, 8, 2, 62);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (46, 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobo', 3, 10, 1, 61);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (47, 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobo', 2, 27, 2, 24);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (48, 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ', 5, 8, 2, 66);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (49, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabi', 1, 17, 1, 20);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (50, 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, le', 5, 27, 2, 25);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (51, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 4, 17, 1, 48);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (52, 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucib', 2, 22, 1, 54);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (53, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 2, 7, 1, 18);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (54, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum ju', 3, 27, 2, 24);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (55, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, ma', 2, 27, 2, 36);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (56, 'In congue. Etiam justo. Etiam pretium iaculis justo.', 1, 5, 1, 21);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (57, 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non le', 1, 6, 2, 38);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (58, 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non le', 4, 15, 1, 50);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (59, 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 5, 21, 1, 10);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (60, 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Mo', 5, 17, 1, 31);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (61, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac dia', 1, 16, 2, 43);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (62, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu mass', 4, 15, 1, 11);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (63, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum ju', 3, 25, 2, 29);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (64, 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor', 3, 26, 2, 63);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (65, 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi', 5, 21, 1, 43);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (66, 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ', 5, 21, 1, 30);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (67, 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam ', 1, 28, 2, 18);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (68, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id ni', 4, 27, 2, 29);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (69, 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien u', 2, 12, 1, 51);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (70, 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ', 4, 6, 2, 23);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (71, 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam ', 4, 3, 1, 30);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (72, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum ju', 5, 29, 1, 49);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (73, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 3, 29, 1, 32);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (74, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis a', 1, 7, 1, 17);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (75, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nun', 1, 10, 1, 38);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (76, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabi', 5, 12, 1, 10);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (77, 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis nat', 5, 19, 2, 59);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (78, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tris', 5, 21, 1, 7);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (79, 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucib', 3, 24, 2, 56);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (80, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tris', 1, 16, 2, 59);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (81, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non', 5, 20, 1, 51);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (82, 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nu', 3, 2, 2, 65);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (83, 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nu', 2, 30, 2, 5);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (84, 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa t', 5, 16, 2, 35);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (85, 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidu', 4, 26, 2, 27);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (86, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis a', 4, 24, 2, 9);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (87, 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 1, 7, 1, 42);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (88, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tris', 3, 5, 1, 35);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (89, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc', 4, 23, 2, 1);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (90, 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor', 2, 11, 1, 40);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (91, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id ni', 4, 20, 1, 18);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (92, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id ni', 5, 19, 2, 49);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (93, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nun', 4, 17, 1, 10);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (94, 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecena', 4, 29, 1, 25);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (95, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 4, 13, 1, 64);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (96, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum ju', 2, 1, 2, 55);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (97, 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, le', 2, 15, 1, 17);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (98, 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. N', 1, 13, 1, 53);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (99, 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobo', 1, 11, 1, 3);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (100, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non matti', 5, 9, 1, 49);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (101, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rh', 3, 21, 1, 42);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (102, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nun', 5, 26, 2, 31);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (103, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 3, 4, 2, 38);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (104, 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecena', 3, 23, 2, 40);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (105, 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, le', 2, 6, 2, 2);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (106, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nun', 5, 6, 2, 65);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (107, 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 4, 29, 1, 47);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (108, 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non le', 1, 30, 2, 23);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (109, 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci', 4, 15, 1, 1);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (110, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tris', 2, 12, 1, 25);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (111, 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nul', 2, 2, 2, 64);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (112, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rh', 4, 13, 1, 44);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (113, 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobo', 5, 15, 1, 7);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (114, 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, e', 5, 13, 1, 34);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (115, 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, le', 4, 22, 1, 56);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (116, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget', 1, 29, 1, 52);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (117, 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, e', 3, 3, 1, 15);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (118, 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa t', 2, 2, 2, 7);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (119, 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', 4, 26, 2, 18);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (120, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 5, 2, 2, 15);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (121, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commod', 4, 8, 2, 32);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (122, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin v', 5, 11, 1, 31);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (123, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 4, 15, 1, 50);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (124, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non matti', 5, 22, 1, 60);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (125, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non matti', 5, 27, 2, 39);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (126, 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien u', 4, 1, 2, 58);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (127, 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci', 4, 7, 1, 54);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (128, 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien u', 3, 27, 2, 66);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (129, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non matti', 3, 18, 1, 48);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (130, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commod', 4, 3, 1, 63);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (131, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem,', 2, 22, 1, 51);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (132, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor qui', 1, 23, 2, 33);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (133, 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidu', 5, 7, 1, 47);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (134, 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucib', 2, 19, 2, 14);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (135, 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecena', 1, 2, 2, 63);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (136, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin v', 4, 27, 2, 23);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (137, 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis nat', 5, 21, 1, 39);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (138, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, ma', 4, 9, 1, 53);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (139, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc', 2, 3, 1, 20);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (140, 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non le', 2, 13, 1, 25);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (141, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 5, 15, 1, 49);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (142, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum ju', 2, 5, 1, 31);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (143, 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidu', 5, 8, 2, 46);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (144, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in f', 2, 2, 2, 49);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (145, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in f', 1, 13, 1, 19);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (146, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac dia', 4, 8, 2, 13);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (147, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor qui', 1, 5, 1, 26);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (148, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend ', 1, 4, 2, 3);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (149, 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nu', 4, 19, 2, 46);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (150, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget', 3, 10, 1, 13);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (151, 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nu', 4, 5, 1, 12);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (152, 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, e', 1, 17, 1, 59);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (153, 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam ', 2, 16, 2, 50);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (154, 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', 3, 6, 2, 19);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (155, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nun', 2, 6, 2, 11);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (156, 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ', 3, 16, 2, 62);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (157, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac dia', 1, 8, 2, 16);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (158, 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis nat', 4, 17, 1, 52);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (159, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum ', 1, 6, 2, 24);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (160, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 3, 10, 1, 62);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (161, 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 4, 5, 1, 19);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (162, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 5, 21, 1, 46);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (163, 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor', 5, 23, 2, 6);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (164, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis ', 4, 11, 1, 49);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (165, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget', 5, 6, 2, 35);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (166, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis a', 4, 7, 1, 48);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (167, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget', 5, 8, 2, 22);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (168, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc', 4, 12, 1, 8);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (169, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis ', 5, 12, 1, 55);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (170, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum ', 1, 21, 1, 1);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (171, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabi', 5, 11, 1, 17);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (172, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commod', 1, 19, 2, 5);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (173, 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobo', 3, 25, 2, 38);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (174, 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, le', 2, 6, 2, 53);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (175, 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa q', 1, 28, 2, 33);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (176, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis ', 1, 30, 2, 39);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (177, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget', 5, 7, 1, 28);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (178, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tris', 3, 17, 1, 29);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (179, 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobo', 5, 13, 1, 54);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (180, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis i', 3, 18, 1, 39);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (181, 'Phasellus in felis. Donec semper sapien a libero. Nam dui.', 1, 11, 1, 42);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (182, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in f', 5, 12, 1, 14);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (183, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nun', 1, 30, 2, 56);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (184, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non matti', 3, 7, 1, 20);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (185, 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidu', 3, 7, 1, 9);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (186, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum ', 2, 25, 2, 4);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (187, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commod', 2, 15, 1, 58);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (188, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis i', 2, 23, 2, 65);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (189, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestib', 5, 7, 1, 25);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (190, 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nul', 1, 29, 1, 18);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (191, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin v', 1, 22, 1, 23);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (192, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin v', 3, 4, 2, 15);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (193, 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ', 2, 2, 2, 64);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (194, 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, e', 2, 16, 2, 34);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (195, 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non le', 4, 16, 2, 63);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (196, 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, e', 2, 25, 2, 3);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (197, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu mass', 4, 22, 1, 45);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (198, 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecena', 4, 19, 2, 1);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (199, 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucib', 4, 12, 1, 20);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (200, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rh', 4, 19, 2, 6);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (201, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu mass', 5, 26, 2, 28);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (202, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis ', 5, 14, 1, 14);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (203, 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa q', 1, 26, 2, 51);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (204, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, ma', 4, 29, 1, 56);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (205, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin v', 2, 28, 2, 22);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (206, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestib', 4, 22, 1, 33);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (207, 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa q', 1, 23, 2, 2);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (208, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non matti', 3, 13, 1, 23);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (209, 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 3, 1, 2, 10);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (210, 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi', 4, 22, 1, 43);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (211, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin v', 2, 25, 2, 32);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (212, 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidu', 5, 20, 1, 21);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (213, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vu', 4, 21, 1, 33);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (214, 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobo', 4, 27, 2, 46);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (215, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non matti', 2, 8, 2, 23);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (216, 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 4, 3, 1, 10);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (217, 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 5, 25, 2, 13);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (218, 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, le', 3, 10, 1, 35);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (219, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 1, 23, 2, 53);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (220, 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien u', 2, 28, 2, 14);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (221, 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecena', 5, 9, 1, 42);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (222, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nun', 1, 20, 1, 39);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (223, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.', 2, 7, 1, 21);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (224, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestib', 2, 23, 2, 36);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (225, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in f', 1, 20, 1, 23);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (226, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rh', 2, 1, 2, 5);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (227, 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidu', 3, 10, 1, 30);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (228, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commod', 3, 28, 2, 28);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (229, 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non le', 5, 15, 1, 62);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (230, 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecena', 3, 8, 2, 66);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (231, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id ni', 1, 26, 2, 13);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (232, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rh', 2, 2, 2, 1);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (233, 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa q', 3, 25, 2, 38);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (234, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id ni', 4, 7, 1, 6);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (235, 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecena', 1, 3, 1, 10);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (236, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non matti', 2, 27, 2, 60);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (237, 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi', 4, 9, 1, 64);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (238, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 1, 2, 2, 45);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (239, 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, e', 4, 10, 1, 56);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (240, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac dia', 4, 7, 1, 59);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (241, 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa t', 1, 16, 2, 54);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (242, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commod', 4, 4, 2, 12);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (243, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tris', 4, 18, 1, 33);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (244, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin v', 1, 13, 1, 63);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (245, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non matti', 4, 23, 2, 18);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (246, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestib', 2, 30, 2, 21);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (247, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis ', 1, 19, 2, 20);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (248, 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobo', 4, 21, 1, 14);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (249, 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 4, 9, 1, 9);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (250, 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor', 3, 9, 1, 36);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (251, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, ma', 2, 10, 1, 46);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (252, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, ma', 1, 7, 1, 26);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (253, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 5, 13, 1, 11);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (254, 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, e', 5, 7, 1, 9);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (255, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac dia', 1, 29, 1, 3);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (256, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis ', 2, 14, 1, 13);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (257, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc', 2, 30, 2, 33);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (258, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nun', 1, 22, 1, 23);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (259, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rh', 3, 11, 1, 24);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (260, 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim bl', 5, 22, 1, 61);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (261, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor qui', 1, 27, 2, 54);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (262, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 3, 17, 1, 17);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (263, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem,', 4, 6, 2, 5);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (264, 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, le', 4, 26, 2, 28);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (265, 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor', 4, 17, 1, 51);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (266, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc', 4, 23, 2, 38);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (267, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commod', 1, 12, 1, 2);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (268, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabi', 2, 2, 2, 34);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (269, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget', 5, 13, 1, 10);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (270, 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidu', 2, 5, 1, 20);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (271, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 2, 5, 1, 3);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (272, 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucib', 1, 2, 2, 61);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (273, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem,', 5, 6, 2, 17);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (274, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac dia', 1, 22, 1, 11);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (275, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 4, 7, 1, 29);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (276, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis i', 3, 24, 2, 66);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (277, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor qui', 5, 4, 2, 40);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (278, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 3, 19, 2, 57);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (279, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc', 3, 8, 2, 58);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (280, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commod', 3, 23, 2, 63);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (281, 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidu', 2, 4, 2, 60);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (282, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis i', 4, 13, 1, 14);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (283, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rh', 5, 4, 2, 3);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (284, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget', 1, 23, 2, 33);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (285, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem,', 1, 27, 2, 31);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (286, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 4, 22, 1, 46);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (287, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac dia', 2, 29, 1, 37);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (288, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, ma', 3, 30, 2, 64);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (289, 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis nat', 4, 5, 1, 2);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (290, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 3, 15, 1, 53);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (291, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vu', 2, 15, 1, 3);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (292, 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobo', 5, 9, 1, 47);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (293, 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecena', 3, 1, 2, 66);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (294, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis a', 4, 30, 2, 40);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (295, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac dia', 4, 9, 1, 14);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (296, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget', 5, 18, 1, 21);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (297, 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucib', 1, 24, 2, 55);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (298, 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu ', 4, 30, 2, 37);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (299, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend ', 2, 18, 1, 35);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (300, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in', 2, 15, 1, 4);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (301, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id ni', 4, 5, 1, 47);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (302, 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, e', 2, 29, 1, 51);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (303, 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa q', 3, 2, 2, 41);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (304, 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat ', 4, 14, 1, 20);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (305, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non matti', 2, 24, 2, 43);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (306, 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi', 4, 18, 1, 13);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (307, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu mass', 5, 12, 1, 38);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (308, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nun', 4, 17, 1, 3);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (309, 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien u', 4, 23, 2, 59);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (310, 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, e', 5, 17, 1, 7);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (311, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tris', 3, 14, 1, 25);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (312, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac dia', 4, 2, 2, 63);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (313, 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobo', 4, 9, 1, 5);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (314, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 2, 27, 2, 19);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (315, 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidu', 1, 25, 2, 10);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (316, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget', 4, 27, 2, 2);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (317, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rh', 5, 30, 2, 38);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (318, 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor', 1, 13, 1, 12);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (319, 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien u', 3, 1, 2, 9);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (320, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, ma', 2, 22, 1, 37);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (321, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commod', 3, 21, 1, 55);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (322, 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 5, 26, 2, 63);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (323, 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucib', 2, 30, 2, 41);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (324, 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 5, 10, 1, 43);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (325, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac dia', 5, 11, 1, 47);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (326, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in f', 1, 27, 2, 33);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (327, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum ', 1, 26, 2, 26);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (328, 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidu', 2, 23, 2, 34);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (329, 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis nat', 2, 3, 1, 6);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (330, 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nul', 1, 8, 2, 9);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (331, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nun', 1, 12, 1, 4);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (332, 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nu', 1, 18, 1, 62);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (333, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget', 5, 26, 2, 10);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (334, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem,', 4, 22, 1, 51);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (335, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis i', 2, 15, 1, 9);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (336, 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 4, 23, 2, 34);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (337, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tris', 3, 20, 1, 37);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (338, 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis nat', 4, 20, 1, 49);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (339, 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', 3, 9, 1, 14);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (340, 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ', 3, 10, 1, 34);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (341, 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non le', 5, 2, 2, 43);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (342, 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien u', 3, 30, 2, 12);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (343, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, ma', 3, 2, 2, 58);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (344, 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, e', 3, 3, 1, 24);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (345, 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 1, 11, 1, 38);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (346, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin v', 2, 7, 1, 25);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (347, 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci', 2, 12, 1, 54);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (348, 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci', 3, 2, 2, 61);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (349, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in f', 2, 4, 2, 15);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (350, 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue', 3, 3, 1, 24);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (351, 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobo', 3, 4, 2, 27);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (352, 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ', 3, 6, 2, 36);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (353, 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non le', 3, 10, 1, 55);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (354, 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, le', 1, 17, 1, 38);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (355, 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 2, 11, 1, 66);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (356, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 2, 4, 2, 57);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (357, 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucib', 1, 3, 1, 46);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (358, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rh', 3, 8, 2, 39);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (359, 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim bl', 1, 6, 2, 47);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (360, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem,', 2, 6, 2, 19);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (361, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestib', 3, 24, 2, 22);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (362, 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 5, 7, 1, 62);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (363, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem,', 1, 14, 1, 13);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (364, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis i', 3, 3, 1, 60);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (365, 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, le', 3, 24, 2, 5);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (366, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis ', 3, 19, 2, 24);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (367, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rh', 5, 10, 1, 47);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (368, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend ', 3, 25, 2, 13);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (369, 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, e', 4, 22, 1, 29);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (370, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabi', 1, 10, 1, 58);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (371, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rh', 3, 3, 1, 21);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (372, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in', 2, 28, 2, 21);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (373, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc', 1, 18, 1, 46);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (374, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabi', 1, 25, 2, 27);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (375, 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidu', 3, 27, 2, 24);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (376, 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Mo', 3, 26, 2, 50);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (377, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac dia', 3, 9, 1, 32);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (378, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nun', 5, 6, 2, 36);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (379, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget', 3, 8, 2, 61);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (380, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tris', 2, 28, 2, 40);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (381, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu mass', 1, 26, 2, 57);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (382, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commod', 1, 20, 1, 24);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (383, 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien u', 3, 8, 2, 45);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (384, 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nu', 4, 20, 1, 3);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (385, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget', 1, 8, 2, 1);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (386, 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim bl', 5, 16, 2, 31);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (387, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis i', 1, 30, 2, 22);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (388, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor qui', 3, 19, 2, 64);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (389, 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi', 1, 20, 1, 12);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (390, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestib', 3, 9, 1, 9);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (391, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 2, 20, 1, 30);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (392, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum ju', 1, 9, 1, 48);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (393, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 4, 29, 1, 36);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (394, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis i', 3, 2, 2, 12);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (395, 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nu', 5, 27, 2, 27);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (396, 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor', 5, 7, 1, 46);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (397, 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidu', 1, 15, 1, 22);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (398, 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis nat', 3, 2, 2, 16);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (399, 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue', 1, 18, 1, 39);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (400, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vu', 4, 26, 2, 57);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (401, 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nul', 3, 15, 1, 5);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (402, 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa t', 3, 1, 2, 17);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (403, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabi', 4, 16, 2, 19);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (404, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc', 5, 2, 2, 6);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (405, 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien u', 1, 8, 2, 53);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (406, 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 3, 19, 2, 15);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (407, 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nu', 1, 28, 2, 31);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (408, 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu ', 3, 14, 1, 48);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (409, 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa t', 4, 19, 2, 36);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (410, 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien u', 3, 4, 2, 47);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (411, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabi', 1, 24, 2, 42);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (412, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin v', 4, 19, 2, 66);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (413, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nun', 5, 19, 2, 28);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (414, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 2, 26, 2, 43);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (415, 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor', 5, 23, 2, 29);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (416, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nun', 1, 17, 1, 2);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (417, 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat ', 1, 7, 1, 42);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (418, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc', 2, 21, 1, 40);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (419, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 2, 23, 2, 3);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (420, 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nu', 1, 9, 1, 49);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (421, 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci', 2, 2, 2, 26);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (422, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis ', 4, 24, 2, 64);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (423, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 4, 29, 1, 11);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (424, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend ', 1, 26, 2, 41);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (425, 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue', 2, 9, 1, 36);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (426, 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, e', 3, 25, 2, 37);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (427, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vu', 4, 14, 1, 8);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (428, 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', 1, 13, 1, 20);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (429, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commod', 3, 10, 1, 19);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (430, 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nu', 5, 30, 2, 45);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (431, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 5, 19, 2, 54);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (432, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in', 2, 12, 1, 43);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (433, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nun', 5, 29, 1, 33);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (434, 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien u', 2, 1, 2, 3);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (435, 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa q', 3, 7, 1, 57);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (436, 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien u', 2, 4, 2, 66);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (437, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend ', 4, 10, 1, 60);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (438, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend ', 4, 22, 1, 17);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (439, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in', 5, 23, 2, 7);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (440, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 2, 26, 2, 38);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (441, 'Phasellus in felis. Donec semper sapien a libero. Nam dui.', 5, 7, 1, 40);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (442, 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, e', 4, 9, 1, 33);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (443, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 4, 22, 1, 1);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (444, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin v', 5, 10, 1, 63);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (445, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor qui', 2, 14, 1, 31);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (446, 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue', 2, 28, 2, 65);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (447, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nun', 4, 25, 2, 3);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (448, 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, e', 2, 16, 2, 50);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (449, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nun', 3, 12, 1, 32);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (450, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin v', 2, 5, 1, 10);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (451, 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ', 4, 7, 1, 52);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (452, 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci', 4, 1, 2, 36);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (453, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend ', 1, 2, 2, 61);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (454, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin v', 2, 26, 2, 9);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (455, 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidu', 2, 14, 1, 32);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (456, 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, e', 2, 17, 1, 36);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (457, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget', 2, 20, 1, 40);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (458, 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 1, 21, 1, 43);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (459, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem,', 4, 13, 1, 56);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (460, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem,', 3, 25, 2, 38);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (461, 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nul', 4, 9, 1, 32);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (462, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, ma', 3, 17, 1, 40);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (463, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in', 3, 3, 1, 6);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (464, 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa q', 4, 15, 1, 9);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (465, 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor', 2, 12, 1, 39);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (466, 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 3, 28, 2, 17);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (467, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac dia', 1, 11, 1, 17);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (468, 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor', 1, 7, 1, 26);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (469, 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue', 2, 5, 1, 56);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (470, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem,', 3, 5, 1, 25);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (471, 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecena', 2, 25, 2, 58);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (472, 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim bl', 2, 4, 2, 2);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (473, 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidu', 2, 17, 1, 65);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (474, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor qui', 1, 21, 1, 23);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (475, 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa t', 3, 6, 2, 59);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (476, 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue', 4, 23, 2, 33);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (477, 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ', 4, 15, 1, 43);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (478, 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa t', 5, 14, 1, 42);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (479, 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nul', 4, 21, 1, 65);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (480, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commod', 3, 6, 2, 37);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (481, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, ma', 5, 22, 1, 47);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (482, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non', 4, 21, 1, 16);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (483, 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Mo', 1, 19, 2, 8);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (484, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac dia', 4, 23, 2, 7);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (485, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum ju', 2, 28, 2, 2);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (486, 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 5, 16, 2, 12);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (487, 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam ', 2, 27, 2, 54);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (488, 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ', 4, 17, 1, 4);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (489, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id ni', 5, 17, 1, 42);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (490, 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien u', 2, 19, 2, 2);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (491, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestib', 4, 2, 2, 32);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (492, 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor', 5, 5, 1, 39);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (493, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non', 3, 17, 1, 62);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (494, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis ', 2, 30, 2, 33);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (495, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestib', 2, 2, 2, 47);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (496, 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi', 1, 25, 2, 5);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (497, 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue', 1, 24, 2, 6);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (498, 'Phasellus in felis. Donec semper sapien a libero. Nam dui.', 5, 26, 2, 55);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (499, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nun', 5, 27, 2, 25);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (500, 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis nat', 4, 4, 2, 30);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (501, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu mass', 1, 19, 2, 18);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (502, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rh', 3, 27, 2, 24);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (503, 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidu', 3, 28, 2, 59);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (504, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 3, 27, 2, 40);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (505, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum ju', 4, 18, 1, 61);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (506, 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien u', 2, 17, 1, 46);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (507, 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor', 1, 3, 1, 30);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (508, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tris', 4, 14, 1, 5);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (509, 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non le', 4, 3, 1, 34);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (510, 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecena', 4, 19, 2, 29);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (511, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 2, 3, 1, 21);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (512, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor qui', 1, 30, 2, 27);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (513, 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat ', 5, 26, 2, 30);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (514, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 2, 20, 1, 50);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (515, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac dia', 1, 5, 1, 53);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (516, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tris', 2, 17, 1, 47);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (517, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id ni', 4, 15, 1, 60);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (518, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem,', 1, 17, 1, 48);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (519, 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Mo', 2, 8, 2, 10);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (520, 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 1, 15, 1, 41);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (521, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 3, 1, 2, 18);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (522, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum ju', 4, 28, 2, 41);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (523, 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 2, 11, 1, 49);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (524, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commod', 5, 2, 2, 63);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (525, 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien u', 4, 14, 1, 49);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (526, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 3, 28, 2, 24);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (527, 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 5, 23, 2, 16);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (528, 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat ', 3, 17, 1, 43);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (529, 'In congue. Etiam justo. Etiam pretium iaculis justo.', 1, 15, 1, 35);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (530, 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam ', 2, 18, 1, 60);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (531, 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nu', 3, 14, 1, 31);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (532, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum ju', 2, 21, 1, 33);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (533, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non', 3, 20, 1, 15);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (534, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabi', 1, 16, 2, 43);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (535, 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobo', 5, 11, 1, 3);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (536, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu mass', 5, 28, 2, 59);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (537, 'In congue. Etiam justo. Etiam pretium iaculis justo.', 1, 1, 2, 59);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (538, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor qui', 1, 25, 2, 19);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (539, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 2, 3, 1, 1);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (540, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend ', 4, 15, 1, 57);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (541, 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, le', 4, 29, 1, 13);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (542, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum ', 3, 21, 1, 3);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (543, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non matti', 2, 23, 2, 57);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (544, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rh', 3, 26, 2, 46);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (545, 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci', 1, 25, 2, 26);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (546, 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci', 4, 15, 1, 52);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (547, 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 1, 16, 2, 43);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (548, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac dia', 5, 2, 2, 17);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (549, 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu ', 3, 22, 1, 15);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (550, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac dia', 3, 30, 2, 44);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (551, 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 5, 7, 1, 10);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (552, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rh', 1, 6, 2, 16);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (553, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in', 4, 11, 1, 46);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (554, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor qui', 2, 27, 2, 9);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (555, 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor', 3, 10, 1, 9);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (556, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in f', 2, 15, 1, 25);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (557, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rh', 1, 1, 2, 62);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (558, 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobo', 4, 24, 2, 20);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (559, 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', 5, 5, 1, 27);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (560, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nun', 1, 19, 2, 49);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (561, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id ni', 2, 2, 2, 23);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (562, 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim bl', 3, 16, 2, 16);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (563, 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non le', 2, 24, 2, 17);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (564, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 5, 24, 2, 40);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (565, 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci', 3, 28, 2, 30);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (566, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 4, 8, 2, 3);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (567, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor qui', 1, 26, 2, 37);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (568, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 3, 25, 2, 4);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (569, 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci', 5, 13, 1, 18);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (570, 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat ', 1, 13, 1, 20);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (571, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum ju', 1, 15, 1, 4);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (572, 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. N', 5, 3, 1, 9);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (573, 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci', 2, 23, 2, 10);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (574, 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam ', 1, 3, 1, 24);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (575, 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobo', 3, 5, 1, 26);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (576, 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobo', 2, 1, 2, 20);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (577, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis a', 3, 27, 2, 32);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (578, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vu', 4, 13, 1, 8);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (579, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rh', 3, 9, 1, 48);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (580, 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidu', 4, 6, 2, 9);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (581, 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam ', 1, 27, 2, 6);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (582, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend ', 4, 18, 1, 4);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (583, 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor', 2, 16, 2, 22);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (584, 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Mo', 2, 30, 2, 38);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (585, 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, e', 1, 1, 2, 8);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (586, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in f', 4, 30, 2, 22);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (587, 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, e', 3, 16, 2, 65);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (588, 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, e', 2, 1, 2, 42);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (589, 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 4, 10, 1, 45);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (590, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabi', 1, 25, 2, 44);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (591, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem,', 4, 20, 1, 18);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (592, 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, e', 2, 22, 1, 1);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (593, 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ', 1, 27, 2, 8);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (594, 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam ', 4, 21, 1, 28);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (595, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac dia', 1, 23, 2, 49);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (596, 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non le', 5, 30, 2, 15);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (597, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestib', 1, 27, 2, 38);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (598, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 4, 26, 2, 33);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (599, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabi', 5, 15, 1, 35);
insert into score (idScore, comment, grade, user_id, userType_Id, plan_id) values (600, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis i', 3, 24, 2, 54);
