
insert into tag(name) values ('Spring projects')
insert into tag(name) values ('Apache projects')
insert into tag(name) values ('Open source')

insert into note(title, body) values ('Spring Boot', 'Takes an opinionated view of building production-ready Spring applications.')
insert into note(title, body) values ('Spring Framework', 'Core support for dependency injection, transaction management, web applications, data access, messaging, testing and more.')
insert into note(title, body) values ('Spring Integration', 'Extends the Spring programming model to support the well-known Enterprise Integration Patterns.')
insert into note(title, body) values ('Tomcat', 'Apache Tomcat is an open source software implementation of the Java Servlet and JavaServer Pages technologies.')

insert into note_tags(notes_id, tags_id) values (1, 1)
insert into note_tags(notes_id, tags_id) values (2, 1)
insert into note_tags(notes_id, tags_id) values (3, 1)
insert into note_tags(notes_id, tags_id) values (1, 3)
insert into note_tags(notes_id, tags_id) values (2, 3)
insert into note_tags(notes_id, tags_id) values (3, 3)
insert into note_tags(notes_id, tags_id) values (4, 2)
insert into note_tags(notes_id, tags_id) values (4, 3)