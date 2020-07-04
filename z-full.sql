 INSERT INTO languages (name) VALUES ('javascript'); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('null', 'C', 'M', (select id from languages where name = 'javascript')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('undefined', 'C', 'M', (select id from languages where name = 'javascript')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('boolean', 'C', 'M', (select id from languages where name = 'javascript')); 

 INSERT INTO examples (example, notes, concept_id) VALUES ('const bool = false;', 'Ложное значение', (select id from concepts where name = 'boolean' and language_id = (select id from languages where name = 'javascript'))); 

 INSERT INTO examples (example, notes, concept_id) VALUES ('const bool = true;', 'Истинное значение', (select id from concepts where name = 'boolean' and language_id = (select id from languages where name = 'javascript'))); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('string', 'C', 'M', (select id from languages where name = 'javascript')); 

 INSERT INTO examples (example, notes, concept_id) VALUES ('let str2 = ''Одинарные кавычки'';', 'Одинарные кавычки', (select id from concepts where name = 'string' and language_id = (select id from languages where name = 'javascript'))); 

 INSERT INTO examples (example, notes, concept_id) VALUES ('let str = "Привет";', 'Двойные кавычки', (select id from concepts where name = 'string' and language_id = (select id from languages where name = 'javascript'))); 

 INSERT INTO examples (example, notes, concept_id) VALUES ('let phrase = `Обратные кавычки позволяют встраивать переменные ${str}`;', 'Обратные кавычки', (select id from concepts where name = 'string' and language_id = (select id from languages where name = 'javascript'))); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('BigInt', 'C', 'M', (select id from languages where name = 'javascript')); 

 INSERT INTO examples (example, notes, concept_id) VALUES ('const bigInt = 1234567890123456789012345678901234567890n;', 'Тип BigInt был добавлен в JavaScript, чтобы дать возможность работать с целыми числами произвольной длины.
Чтобы создать значение типа BigInt, необходимо добавить n в конец числового литерала.', (select id from concepts where name = 'BigInt' and language_id = (select id from languages where name = 'javascript'))); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('object', 'C', 'M', (select id from languages where name = 'javascript')); 

 INSERT INTO examples (example, notes, concept_id) VALUES ('let user = new Object();', 'синтаксис "конструктор объекта"', (select id from concepts where name = 'object' and language_id = (select id from languages where name = 'javascript'))); 

 INSERT INTO examples (example, notes, concept_id) VALUES ('let user = {};', 'синтаксис "литерал объекта"', (select id from concepts where name = 'object' and language_id = (select id from languages where name = 'javascript'))); 

 INSERT INTO examples (example, notes, concept_id) VALUES ('let user = {     // объект
  name: "John",  // под ключом "name" хранится значение "John"
  age: 30        // под ключом "age" хранится значение 30
};', 'При использовании литерального синтаксиса {...} мы сразу можем поместить в объект несколько свойств в виде пар «ключ: значение».', (select id from concepts where name = 'object' and language_id = (select id from languages where name = 'javascript'))); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('number', 'C', 'M', (select id from languages where name = 'javascript')); 

 INSERT INTO examples (example, notes, concept_id) VALUES ('let n = 123;
n = 12.345;', 'Числовой тип данных (number) представляет как целочисленные значения, так и числа с плавающей точкой.', (select id from concepts where name = 'number' and language_id = (select id from languages where name = 'javascript'))); 

 INSERT INTO examples (example, notes, concept_id) VALUES ('const temp = 1 / 0; // Infinity
const temp1 = Infinity; // Infinit

alert( "не число" / 2 ); // NaN, такое деление является ошибкой', 'Кроме обычных чисел, существуют так называемые «специальные числовые значения», которые относятся к этому типу данных: Infinity, -Infinity и NaN', (select id from concepts where name = 'number' and language_id = (select id from languages where name = 'javascript'))); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('Symbol', 'C', 'M', (select id from languages where name = 'javascript')); 

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

 INSERT INTO concepts (name, category, method, language_id) VALUES ('Объявление переменной', 'M', 'V', (select id from languages where name = 'javascript')); 

 INSERT INTO examples (example, notes, concept_id) VALUES ('const name = 11;', '', (select id from concepts where name = 'Объявление переменной' and language_id = (select id from languages where name = 'javascript'))); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('Самовызывающаяся функция функции', 'M', 'E', (select id from languages where name = 'javascript')); 

 INSERT INTO examples (example, notes, concept_id) VALUES ('(() => console.log(''hello world''))()', '', (select id from concepts where name = 'Самовызывающаяся функция функции' and language_id = (select id from languages where name = 'javascript'))); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('Функция как переменная', 'M', 'M', (select id from languages where name = 'javascript')); 

 INSERT INTO examples (example, notes, concept_id) VALUES ('var hippify = function(text) {
  return text.replace(/baby boomers/ig, "Aging Hippies");
};', '', (select id from concepts where name = 'Функция как переменная' and language_id = (select id from languages where name = 'javascript'))); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('Анонимная функция', 'M', 'M', (select id from languages where name = 'javascript')); 

 INSERT INTO examples (example, notes, concept_id) VALUES ('() => { /* */ }', '', (select id from concepts where name = 'Анонимная функция' and language_id = (select id from languages where name = 'javascript'))); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('Условный блок', 'M', 'C', (select id from languages where name = 'javascript')); 

 INSERT INTO examples (example, notes, concept_id) VALUES ('if (condition1) { 
    // code here 
} else if (condition2) { 
    // code here 
} else {
    /* code here */ \
}', '', (select id from concepts where name = 'Условный блок' and language_id = (select id from languages where name = 'javascript'))); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('Выражение с несколькими вариантами', 'M', 'C', (select id from languages where name = 'javascript')); 

 INSERT INTO examples (example, notes, concept_id) VALUES ('switch(x) {
  case ''value1'':  // if (x === ''value1'')
    ...
    [break]

  case ''value2'':  // if (x === ''value2'')
    ...
    [break]

  default:
    ...
    [break]
}', '', (select id from concepts where name = 'Выражение с несколькими вариантами' and language_id = (select id from languages where name = 'javascript'))); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('Анонимные блоки', 'M', 'C', (select id from languages where name = 'javascript')); 

 INSERT INTO examples (example, notes, concept_id) VALUES ('{ 
    // code here 
}', '', (select id from concepts where name = 'Анонимные блоки' and language_id = (select id from languages where name = 'javascript'))); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('Доступ к данным', 'M', 'S', (select id from languages where name = 'javascript')); 

 INSERT INTO examples (example, notes, concept_id) VALUES ('const test = data.value;', 'Зависит от структуры, используемой для хранения данных. Совместного доступа нет, так как отсутствует многопоточность.', (select id from concepts where name = 'Доступ к данным' and language_id = (select id from languages where name = 'javascript'))); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('Объект ошибки', 'C', 'V', (select id from languages where name = 'javascript')); 

 INSERT INTO examples (example, notes, concept_id) VALUES ('throw { name: ''error'' }', 'В качестве объекта ошибки может выступить абсолютно любой объект, переданный оператору throw.', (select id from concepts where name = 'Объект ошибки' and language_id = (select id from languages where name = 'javascript'))); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('Конструктор new Error', 'C', 'V', (select id from languages where name = 'javascript')); 

 INSERT INTO examples (example, notes, concept_id) VALUES ('const error = new Error(''Error 404!'');
throw error;', '', (select id from concepts where name = 'Конструктор new Error' and language_id = (select id from languages where name = 'javascript'))); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('>', 'C', 'E', (select id from languages where name = 'javascript')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('<', 'C', 'E', (select id from languages where name = 'javascript')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('==', 'C', 'E', (select id from languages where name = 'javascript')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('===', 'C', 'E', (select id from languages where name = 'javascript')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('>=', 'C', 'E', (select id from languages where name = 'javascript')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('<=', 'C', 'E', (select id from languages where name = 'javascript')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('!=', 'C', 'E', (select id from languages where name = 'javascript')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('!==', 'C', 'E', (select id from languages where name = 'javascript')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('&&', 'C', 'E', (select id from languages where name = 'javascript')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('instanceof', 'C', 'E', (select id from languages where name = 'javascript')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('false/true', 'E', 'V', (select id from languages where name = 'javascript')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('-253 … 253-1', 'E', 'V', (select id from languages where name = 'javascript')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('NaN', 'E', 'V', (select id from languages where name = 'javascript')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('Infinity', 'E', 'V', (select id from languages where name = 'javascript')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('''string''', 'E', 'V', (select id from languages where name = 'javascript')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('try/catch', 'C', 'C', (select id from languages where name = 'javascript')); 

 INSERT INTO examples (example, notes, concept_id) VALUES ('try {
  nonExistentFunction();
} catch (error) {
  console.error(error);
  // expected output: ReferenceError: nonExistentFunction is not defined
  // Note - error messages will vary depending on browser
}', '', (select id from concepts where name = 'try/catch' and language_id = (select id from languages where name = 'javascript'))); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('Коллекции', 'C', 'S', (select id from languages where name = 'javascript')); 

 INSERT INTO examples (example, notes, concept_id) VALUES ('let arr = [];
arr.push(123);
arr.push(0.5);
arr.push(“Hello”);', 'Как правило, все коллекции могут одновременно содержать переменные разного типа.', (select id from concepts where name = 'Коллекции' and language_id = (select id from languages where name = 'javascript'))); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('null', 'S', 'V', (select id from languages where name = 'javascript')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('undefined', 'S', 'V', (select id from languages where name = 'javascript')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('NaN', 'S', 'V', (select id from languages where name = 'javascript')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('async', 'S', 'E', (select id from languages where name = 'javascript')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('await', 'S', 'E', (select id from languages where name = 'javascript')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('LocalStorage', 'S', 'M', (select id from languages where name = 'javascript')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('WebWorkers', 'S', 'M', (select id from languages where name = 'javascript')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('WebSoskets', 'S', 'M', (select id from languages where name = 'javascript')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('File', 'S', 'M', (select id from languages where name = 'javascript')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('Audio API', 'S', 'M', (select id from languages where name = 'javascript')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('Video API', 'S', 'M', (select id from languages where name = 'javascript')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('reduce', 'S', 'C', (select id from languages where name = 'javascript')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('filter', 'S', 'C', (select id from languages where name = 'javascript')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('map', 'S', 'C', (select id from languages where name = 'javascript')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('forEach', 'S', 'C', (select id from languages where name = 'javascript')); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('Ввод', 'S', 'S', (select id from languages where name = 'javascript')); 

 INSERT INTO examples (example, notes, concept_id) VALUES ('let input = prompt()', '', (select id from concepts where name = 'Ввод' and language_id = (select id from languages where name = 'javascript'))); 

 INSERT INTO concepts (name, category, method, language_id) VALUES ('Вывод', 'S', 'S', (select id from languages where name = 'javascript')); 

 INSERT INTO examples (example, notes, concept_id) VALUES ('console.log()
console.table()
alert(“ALERT”)', '', (select id from concepts where name = 'Вывод' and language_id = (select id from languages where name = 'javascript'))); 

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
