 INSERT INTO languages (name) VALUES ('javascript'); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('null', 'E', 'V', (select id from languages where name = 'javascript')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('undefined', 'E', 'V', (select id from languages where name = 'javascript')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('boolean', 'E', 'V', (select id from languages where name = 'javascript')); 

 INSERT INTO examples (example, notes, concept_id) VALUES ('const bool = false;', 'Ложное значение', (select id from concepts where name = 'boolean' and language_id = (select id from languages where name = 'javascript'))); 

 INSERT INTO examples (example, notes, concept_id) VALUES ('const bool = true;', 'Истинное значение', (select id from concepts where name = 'boolean' and language_id = (select id from languages where name = 'javascript'))); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('string', 'E', 'V', (select id from languages where name = 'javascript')); 

 INSERT INTO examples (example, notes, concept_id) VALUES ('let str2 = ''Одинарные кавычки'';', 'Одинарные кавычки', (select id from concepts where name = 'string' and language_id = (select id from languages where name = 'javascript'))); 

 INSERT INTO examples (example, notes, concept_id) VALUES ('let str = "Привет";', 'Двойные кавычки', (select id from concepts where name = 'string' and language_id = (select id from languages where name = 'javascript'))); 

 INSERT INTO examples (example, notes, concept_id) VALUES ('let phrase = `Обратные кавычки позволяют встраивать переменные ${str}`;', 'Обратные кавычки', (select id from concepts where name = 'string' and language_id = (select id from languages where name = 'javascript'))); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('BigInt', 'E', 'V', (select id from languages where name = 'javascript')); 

 INSERT INTO examples (example, notes, concept_id) VALUES ('const bigInt = 1234567890123456789012345678901234567890n;', 'Тип BigInt был добавлен в JavaScript, чтобы дать возможность работать с целыми числами произвольной длины.
Чтобы создать значение типа BigInt, необходимо добавить n в конец числового литерала.', (select id from concepts where name = 'BigInt' and language_id = (select id from languages where name = 'javascript'))); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('object', 'E', 'V', (select id from languages where name = 'javascript')); 

 INSERT INTO examples (example, notes, concept_id) VALUES ('let user = new Object();', 'синтаксис "конструктор объекта"', (select id from concepts where name = 'object' and language_id = (select id from languages where name = 'javascript'))); 

 INSERT INTO examples (example, notes, concept_id) VALUES ('let user = {};', 'синтаксис "литерал объекта"', (select id from concepts where name = 'object' and language_id = (select id from languages where name = 'javascript'))); 

 INSERT INTO examples (example, notes, concept_id) VALUES ('let user = {     // объект
  name: "John",  // под ключом "name" хранится значение "John"
  age: 30        // под ключом "age" хранится значение 30
};', 'При использовании литерального синтаксиса {...} мы сразу можем поместить в объект несколько свойств в виде пар «ключ: значение».', (select id from concepts where name = 'object' and language_id = (select id from languages where name = 'javascript'))); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('number', 'E', 'V', (select id from languages where name = 'javascript')); 

 INSERT INTO examples (example, notes, concept_id) VALUES ('let n = 123;
n = 12.345;', 'Числовой тип данных (number) представляет как целочисленные значения, так и числа с плавающей точкой.', (select id from concepts where name = 'number' and language_id = (select id from languages where name = 'javascript'))); 

 INSERT INTO examples (example, notes, concept_id) VALUES ('const temp = 1 / 0; // Infinity
const temp1 = Infinity; // Infinit

alert( "не число" / 2 ); // NaN, такое деление является ошибкой', 'Кроме обычных чисел, существуют так называемые «специальные числовые значения», которые относятся к этому типу данных: Infinity, -Infinity и NaN', (select id from concepts where name = 'number' and language_id = (select id from languages where name = 'javascript'))); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('Symbol', 'E', 'V', (select id from languages where name = 'javascript')); 

 INSERT INTO examples (example, notes, concept_id) VALUES ('// Создаём новый символ - id
let id = Symbol();', '«Символ» представляет собой уникальный идентификатор.', (select id from concepts where name = 'Symbol' and language_id = (select id from languages where name = 'javascript'))); 

 INSERT INTO examples (example, notes, concept_id) VALUES ('// Создаём символ id с описанием (именем) "id"
let id = Symbol("id");', 'При создании символу можно дать описание (также называемое имя), в основном использующееся для отладки кода.', (select id from concepts where name = 'Symbol' and language_id = (select id from languages where name = 'javascript'))); 

 INSERT INTO examples (example, notes, concept_id) VALUES ('let id1 = Symbol("id");
let id2 = Symbol("id");

alert(id1 == id2); // false', 'Символы гарантированно уникальны', (select id from concepts where name = 'Symbol' and language_id = (select id from languages where name = 'javascript'))); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('+', 'E', 'E', (select id from languages where name = 'javascript')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('-', 'E', 'E', (select id from languages where name = 'javascript')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('*', 'E', 'E', (select id from languages where name = 'javascript')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('==', 'E', 'E', (select id from languages where name = 'javascript')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('===', 'E', 'E', (select id from languages where name = 'javascript')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('/', 'E', 'E', (select id from languages where name = 'javascript')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('&', 'E', 'E', (select id from languages where name = 'javascript')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('|', 'E', 'E', (select id from languages where name = 'javascript')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('||', 'E', 'E', (select id from languages where name = 'javascript')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('%', 'E', 'E', (select id from languages where name = 'javascript')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('~', 'E', 'E', (select id from languages where name = 'javascript')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('<<', 'E', 'E', (select id from languages where name = 'javascript')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('>>', 'E', 'E', (select id from languages where name = 'javascript')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('Выделение памяти для переменной', 'E', 'M', (select id from languages where name = 'javascript')); 

 INSERT INTO examples (example, notes, concept_id) VALUES ('var user = {
  name: "Вася"
};', 'Для объекта автоматически выделится память', (select id from concepts where name = 'Выделение памяти для переменной' and language_id = (select id from languages where name = 'javascript'))); 

 INSERT INTO examples (example, notes, concept_id) VALUES ('var user = {
  name: "Вася"
};
user = null;', 'Теперь объект { name: "Вася" } более недоступен. Память будет освобождена.', (select id from concepts where name = 'Выделение памяти для переменной' and language_id = (select id from languages where name = 'javascript'))); 

 INSERT INTO examples (example, notes, concept_id) VALUES ('var vasya = {};
var petya = {};
vasya.friend = petya;
petya.friend = vasya;

vasya = petya = null;', 'Несмотря на то, что объекты vasya и petya ссылаются друг на друга через ссылку friend, то есть можно сказать, что на каждый из них есть ссылка, последняя строка делает эти объекты в совокупности недостижимыми.

Поэтому они будут удалены из памяти.', (select id from concepts where name = 'Выделение памяти для переменной' and language_id = (select id from languages where name = 'javascript'))); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('Последовательность команд', 'E', 'C', (select id from languages where name = 'javascript')); 

 INSERT INTO examples (example, notes, concept_id) VALUES ('doIt();
console.log(''Hello word'');', 'Команды выполняются последовательно', (select id from concepts where name = 'Последовательность команд' and language_id = (select id from languages where name = 'javascript'))); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('Условный переход', 'E', 'C', (select id from languages where name = 'javascript')); 

 INSERT INTO examples (example, notes, concept_id) VALUES ('if (a > 0) {
    result = ''positive'';
}', 'Если а больше 0 то в переменную result запишется ''positive''', (select id from concepts where name = 'Условный переход' and language_id = (select id from languages where name = 'javascript'))); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('Приоритет арифметических операций', 'E', 'C', (select id from languages where name = 'javascript')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('Создание массива', 'E', 'S', (select id from languages where name = 'javascript')); 

 INSERT INTO examples (example, notes, concept_id) VALUES ('let array = [];', '', (select id from concepts where name = 'Создание массива' and language_id = (select id from languages where name = 'javascript'))); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('Создание строки', 'E', 'S', (select id from languages where name = 'javascript')); 

 INSERT INTO examples (example, notes, concept_id) VALUES ('let str = ''123'';
console.log(str[0]);', '', (select id from concepts where name = 'Создание строки' and language_id = (select id from languages where name = 'javascript'))); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('Создание объекта с полями', 'E', 'S', (select id from languages where name = 'javascript')); 

 INSERT INTO examples (example, notes, concept_id) VALUES ('let object2 = {1:”first”, 2:”second”}', '', (select id from concepts where name = 'Создание объекта с полями' and language_id = (select id from languages where name = 'javascript'))); 
