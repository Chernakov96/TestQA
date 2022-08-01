﻿#language: ru

@tree

Функционал: Тестирование отчета Остатки

Как Тестировщик я хочу
Проверить корректность работы отчета Остатки
чтобы быть уверенным в отсутствии багов при запуске отчета

Контекст:
Дано Я открыл новый сеанс TestClient или подключил уже существующий

Сценарий: _002 Тестирование отчета Остатки
* Открытие отчета
	И В командном интерфейсе я выбираю 'Закупки' 'Остатки товаров'
* Установка необходимых параметров и формирование отчета
	И я устанавливаю флаг с именем 'КомпоновщикНастроекПользовательскиеНастройкиЭлемент2Использование'
	И я нажимаю на кнопку с именем 'ФормаЗагрузитьВариант'
	И в таблице "СписокНастроек" я выбираю текущую строку
	И из выпадающего списка с именем "КомпоновщикНастроекПользовательскиеНастройкиЭлемент2Значение" я выбираю точное значение 'Большой'
	И я нажимаю на кнопку с именем 'ФормаСформировать'
* Сравнение отчета с макетом
	Дано Табличный документ 'Результат' равен макету "МакетОстаткиТовара" по шаблону


	
	
			
				

	
		
	
	
