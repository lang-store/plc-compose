INSERT INTO languages (name) VALUES ('C#'); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('Null', 'E', 'V', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('False', 'E', 'V', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('true', 'E', 'V', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('-263…263 -1', 'E', 'V', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('Числа с плавающей запятой', 'E', 'V', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('==', 'E', 'E', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('!=', 'E', 'E', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('<=', 'E', 'E', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('>=', 'E', 'E', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('+', 'E', 'E', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('-', 'E', 'E', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('*', 'E', 'E', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('/', 'E', 'E', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('%', 'E', 'E', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('&&', 'E', 'E', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('||', 'E', 'E', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('~', 'E', 'E', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('>>', 'E', 'E', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('<<', 'E', 'E', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('++', 'E', 'E', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('--', 'E', 'E', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('&', 'E', 'E', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('|', 'E', 'E', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('??', 'E', 'E', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('+=', 'E', 'E', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('-=', 'E', 'E', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('*=', 'E', 'E', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('=', 'E', 'E', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('%=', 'E', 'E', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('Все типы хранятся в куче и передаются как указатели', 'E', 'M', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('Безусловный переход по метке', 'E', 'C', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('Условный переход', 'E', 'C', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('Приоритет операций', 'E', 'C', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('Последовательное вычисление', 'E', 'C', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('ArrayList list = new ArrayList()', 'E', 'S', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('List<T> numbers = new List<T>()', 'E', 'S', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('Dictionary<T, U> people = new Dictionary<T, U>()', 'E', 'S', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('int a = 10;', 'M', 'V', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('string str = “Hello”', 'M', 'V', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('f(1, x, ...)', 'M', 'E', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('List<T>', 'M', 'E', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('Абстрактные классы', 'M', 'M', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('интерфейсы', 'M', 'M', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('лямбда выражения', 'M', 'M', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('указатели на методы', 'M', 'M', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('именованные функции', 'M', 'M', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('Модификаторы доступа', 'M', 'M', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('if(){ ... }else { ... }', 'M', 'C', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('switch() { case A: ... Case B: ... }', 'M', 'C', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('FIFO: Queue<T>', 'M', 'S', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('LIFO: Stack<T>', 'M', 'S', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('InternalLoggerExceptio', 'C', 'V', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('InvalidProjectFileException', 'C', 'V', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('InvalidToolsetDefinitionException', 'C', 'V', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('<', 'C', 'E', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('<=', 'C', 'E', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('==', 'C', 'E', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('>=', 'C', 'E', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('!=', 'C', 'E', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('&&', 'C', 'E', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('||', 'C', 'E', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('bool f(args)', 'C', 'E', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('bool', 'C', 'M', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('byte', 'C', 'M', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('short', 'C', 'M', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('int', 'C', 'M', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('long', 'C', 'M', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('double', 'C', 'M', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('float', 'C', 'M', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('object', 'C', 'M', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('try() { ... } catch() { ... }', 'C', 'C', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('List<T<dynamic>>', 'C', 'S', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('null', 'S', 'V', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('UseParams(params object[] list)', 'S', 'E', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('BlockingCollection<T> Action<T>', 'S', 'E', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('Socket', 'S', 'M', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('FileStream', 'S', 'M', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('Stream', 'S', 'C', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('FileStream', 'S', 'C', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('MemoryStream', 'S', 'C', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('Console.Write()', 'S', 'S', (select id from languages where name = 'C#')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('string name = Console.ReadLine()', 'S', 'S', (select id from languages where name = 'C#'));