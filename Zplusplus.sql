 INSERT INTO languages (name) VALUES ('C++'); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('null', 'E', 'V', (select id from languages where name = 'C++')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('целые числа', 'E', 'V', (select id from languages where name = 'C++')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('true', 'E', 'V', (select id from languages where name = 'C++')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('false', 'E', 'V', (select id from languages where name = 'C++')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('‘a’', 'E', 'V', (select id from languages where name = 'C++')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('== ', 'E', 'E', (select id from languages where name = 'C++')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('!', 'E', 'E', (select id from languages where name = 'C++')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('+', 'E', 'E', (select id from languages where name = 'C++')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('-', 'E', 'E', (select id from languages where name = 'C++')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('int a', 'E', 'M', (select id from languages where name = 'C++')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('0x00231', 'E', 'M', (select id from languages where name = 'C++')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('func()', 'E', 'M', (select id from languages where name = 'C++')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('LABEL', 'E', 'M', (select id from languages where name = 'C++')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('(1*(2+X))', 'E', 'C', (select id from languages where name = 'C++')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('S1 ; S2', 'E', 'C', (select id from languages where name = 'C++')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('goto L', 'E', 'C', (select id from languages where name = 'C++')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('int a[]', 'E', 'S', (select id from languages where name = 'C++')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('a[2] = 2', 'E', 'S', (select id from languages where name = 'C++')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('b = a[3]', 'E', 'S', (select id from languages where name = 'C++')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('int a', 'M', 'V', (select id from languages where name = 'C++')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('maxint', 'M', 'V', (select id from languages where name = 'C++')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('const', 'M', 'V', (select id from languages where name = 'C++')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('unsigned', 'M', 'V', (select id from languages where name = 'C++')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('short', 'M', 'V', (select id from languages where name = 'C++')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('operator+', 'M', 'E', (select id from languages where name = 'C++')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('operator-', 'M', 'E', (select id from languages where name = 'C++')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('%', 'M', 'E', (select id from languages where name = 'C++')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES (' <<', 'M', 'E', (select id from languages where name = 'C++')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('>>', 'M', 'E', (select id from languages where name = 'C++')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('/ ', 'M', 'E', (select id from languages where name = 'C++')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('*', 'M', 'E', (select id from languages where name = 'C++')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('|', 'M', 'E', (select id from languages where name = 'C++')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('&', 'M', 'E', (select id from languages where name = 'C++')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('inc(2) static_cast<>()', 'M', 'E', (select id from languages where name = 'C++')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('+=', 'M', 'E', (select id from languages where name = 'C++')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('-=', 'M', 'E', (select id from languages where name = 'C++')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES (' int func(int c){     return c + 2; }', 'M', 'M', (select id from languages where name = 'C++')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES (' if(){}else{}  {    st1; st2;  }', 'M', 'C', (select id from languages where name = 'C++')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('Нет изменений', 'M', 'S', (select id from languages where name = 'C++')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('null', 'C', 'V', (select id from languages where name = 'C++')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('Exception', 'C', 'V', (select id from languages where name = 'C++')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('void *', 'S', 'V', (select id from languages where name = 'C++')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('Директивы препроцессора', 'S', 'V', (select id from languages where name = 'C++')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('==', 'C', 'E', (select id from languages where name = 'C++')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES (' !=', 'C', 'E', (select id from languages where name = 'C++')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('<=', 'C', 'E', (select id from languages where name = 'C++')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('>= ', 'C', 'E', (select id from languages where name = 'C++')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('boolean func(int, int);', 'C', 'E', (select id from languages where name = 'C++')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('int* a;', 'C', 'M', (select id from languages where name = 'C++')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('new', 'C', 'M', (select id from languages where name = 'C++')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('delete', 'C', 'M', (select id from languages where name = 'C++')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('switch', 'C', 'C', (select id from languages where name = 'C++')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('a.func()', 'C', 'C', (select id from languages where name = 'C++')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('static_cast<>()', 'C', 'C', (select id from languages where name = 'C++')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('struct', 'C', 'S', (select id from languages where name = 'C++')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('class', 'C', 'S', (select id from languages where name = 'C++')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('void* func(int n, …)', 'S', 'E', (select id from languages where name = 'C++')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('va_start(), va_arg(), va_end()', 'S', 'E', (select id from languages where name = 'C++')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('a[]', 'S', 'M', (select id from languages where name = 'C++')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('*a', 'S', 'M', (select id from languages where name = 'C++')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('&a', 'S', 'M', (select id from languages where name = 'C++')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('while', 'S', 'C', (select id from languages where name = 'C++')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('for', 'S', 'C', (select id from languages where name = 'C++')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('do while', 'S', 'C', (select id from languages where name = 'C++')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('cout', 'S', 'S', (select id from languages where name = 'C++')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('cin', 'S', 'S', (select id from languages where name = 'C++'));