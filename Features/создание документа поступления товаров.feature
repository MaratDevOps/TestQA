﻿#language: ru


Функционал: Создание документа поступления товаров

Как Менеджер по закупкам я хочу
Создание документа поступление товаров
чтобы поставить товар на учет 
* Открытие формы создания документа
	И В командном интерфейсе я выбираю 'Закупки' 'Документы закупки (все)'
	Тогда открылось окно 'Документы закупки (все)'
	И в таблице "СписокДокументыЗакупки" я нажимаю на кнопку с именем 'Создать_ЗакупкаУПоставщика_ПриобретениеТоваровУслуг'
	Тогда открылось окно 'Проверка контрагентов'
И я нажимаю на кнопку с именем 'НапомнитьПозже'
Тогда открылось окно 'Приобретение товаров и услуг (создание)'
И я нажимаю кнопку выбора у поля с именем "Партнер"
Тогда открылось окно 'Контрагенты (Поставщики)'
И в таблице "Список" я выбираю текущую строку
Тогда открылось окно 'Приобретение товаров и услуг (создание) *'
И я перехожу к закладке с именем "ГруппаТовары"
И я перехожу к закладке с именем "ГруппаОсновное"
И я перехожу к закладке с именем "ГруппаТовары"
И в таблице "Товары" я нажимаю на кнопку с именем 'ТоварыДобавить'
И в таблице "Товары" я активизирую поле с именем "ТоварыНоменклатура"
И в таблице "Товары" я нажимаю кнопку выбора у реквизита с именем "ТоварыНоменклатура"
Тогда открылось окно 'Номенклатура'
И в таблице "ВидыНоменклатуры" я разворачиваю текущую строку
И в таблице "ВидыНоменклатуры" я перехожу к строке:
	| 'Наименование' |
	| 'Шкаф-мега'    |
И в таблице "СписокРасширенныйПоискНоменклатура" я выбираю текущую строку
Тогда открылось окно 'Приобретение товаров и услуг (создание) *'
И в таблице "Товары" я активизирую поле с именем "ТоварыКоличествоУпаковок"
И в таблице "Товары" в поле с именем 'ТоварыКоличествоУпаковок' я ввожу текст '1,000'
И в таблице "Товары" я активизирую поле с именем "ТоварыЦена"
И в таблице "Товары" в поле с именем 'ТоварыЦена' я ввожу текст '100,00'
И в таблице "Товары" я завершаю редактирование строки
И я перехожу к закладке с именем "ГруппаОсновное"
И я перехожу к закладке с именем "ГруппаТовары"
И я нажимаю на кнопку с именем 'ФормаПровестиИЗакрыть'
И я жду закрытия окна 'Приобретение товаров и услуг (создание) *' в течение 20 секунд
Сценарий: создание документа поступления товаров
