INSERT INTO languages (name) VALUES ('python'); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('a = val', 'E', 'V', (select id from languages where name = 'python')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('+', 'E', 'E', (select id from languages where name = 'python')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('-', 'E', 'E', (select id from languages where name = 'python')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('int(first_number)', 'E', 'E', (select id from languages where name = 'python')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('round(third_number, 4)', 'E', 'E', (select id from languages where name = 'python')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('~', 'E', 'E', (select id from languages where name = 'python')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('Автоматическое управление памятью', 'E', 'M', (select id from languages where name = 'python')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('Последовательность команд', 'E', 'C', (select id from languages where name = 'python')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('Условный переход', 'E', 'C', (select id from languages where name = 'python')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('Приоритет арифметических операций', 'E', 'C', (select id from languages where name = 'python')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('list', 'E', 'S', (select id from languages where name = 'python')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('tuple', 'E', 'S', (select id from languages where name = 'python')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('dictionary', 'E', 'S', (select id from languages where name = 'python')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('sequence', 'E', 'S', (select id from languages where name = 'python')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('Объявление переменной', 'M', 'V', (select id from languages where name = 'python')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('Неявная типизация', 'M', 'V', (select id from languages where name = 'python')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('+', 'M', 'E', (select id from languages where name = 'python')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('-', 'M', 'E', (select id from languages where name = 'python')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('/', 'M', 'E', (select id from languages where name = 'python')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('**', 'M', 'E', (select id from languages where name = 'python')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('//', 'M', 'E', (select id from languages where name = 'python')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('%', 'M', 'E', (select id from languages where name = 'python')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('+=', 'M', 'E', (select id from languages where name = 'python')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('-=', 'M', 'E', (select id from languages where name = 'python')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('**=', 'M', 'E', (select id from languages where name = 'python')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('&', 'M', 'E', (select id from languages where name = 'python')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('|', 'M', 'E', (select id from languages where name = 'python')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('^', 'M', 'E', (select id from languages where name = 'python')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('def func(*args, **kwargs):', 'M', 'M', (select id from languages where name = 'python')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('блок кода (строки, находящиеся на одном уровне табуляции)', 'M', 'C', (select id from languages where name = 'python')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('Условный блок', 'M', 'C', (select id from languages where name = 'python')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('class', 'M', 'S', (select id from languages where name = 'python')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('SyntaxError', 'C', 'V', (select id from languages where name = 'python')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('Exceptions', 'C', 'V', (select id from languages where name = 'python')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('==', 'C', 'E', (select id from languages where name = 'python')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('>', 'C', 'E', (select id from languages where name = 'python')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('<', 'C', 'E', (select id from languages where name = 'python')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('>=', 'C', 'E', (select id from languages where name = 'python')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('<=', 'C', 'E', (select id from languages where name = 'python')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('is', 'C', 'E', (select id from languages where name = 'python')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('in', 'C', 'E', (select id from languages where name = 'python')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('typeof', 'C', 'E', (select id from languages where name = 'python')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('not', 'C', 'E', (select id from languages where name = 'python')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('or', 'C', 'E', (select id from languages where name = 'python')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('and', 'C', 'E', (select id from languages where name = 'python')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('Динамическая типизация (int, float, boolean, str, list, dict)', 'C', 'M', (select id from languages where name = 'python')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('try/except', 'C', 'C', (select id from languages where name = 'python')); 

 INSERT INTO examples (example, notes, concept_id) VALUES ('n = input("Введите целое число: ")
try:
    n = int(n)
    print("Удачно")
except:
    print("Что-то пошло не так")', '', (select id from concepts where name = 'try/except' and language_id = (select id from languages where name = 'python'))); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('set', 'C', 'S', (select id from languages where name = 'python')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('Futures', 'S', 'V', (select id from languages where name = 'python')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('assert', 'S', 'V', (select id from languages where name = 'python')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('F(*args, **kwargs) (* и ** - распаковки списка и словаря соответственно)', 'S', 'E', (select id from languages where name = 'python')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('open', 'S', 'M', (select id from languages where name = 'python')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('while', 'S', 'C', (select id from languages where name = 'python')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('for', 'S', 'C', (select id from languages where name = 'python')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('[i for i in list]', 'S', 'C', (select id from languages where name = 'python')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('map', 'S', 'C', (select id from languages where name = 'python')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('filter', 'S', 'C', (select id from languages where name = 'python')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('reduce', 'S', 'C', (select id from languages where name = 'python')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('lambda', 'S', 'C', (select id from languages where name = 'python')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('with', 'S', 'C', (select id from languages where name = 'python')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('print', 'S', 'S', (select id from languages where name = 'python')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('input', 'S', 'S', (select id from languages where name = 'python'));