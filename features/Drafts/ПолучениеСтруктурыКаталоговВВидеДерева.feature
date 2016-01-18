﻿#encoding: utf-8
#language: ru

Функционал: Получение структуры каталогов
    Как пользователь библиотек Commons                                                                                                                    
    Я хочу получить дерево каталогов feature-файлов                                                                                                       
    Чтобы использовать его для видения структуры компонент                                                                                                
    
Контекст:
    Дано 

Сценарий: Получение дерева каталогов
    Когда Существуют путь к "Основной каталог хранения feature-файлов"
    И я посылаю команду библиотеке Commons "ПолучитьДеревоКаталогов" 
    И в команде передаю путь к "Основной каталог хранения feature-файлов"
    И в команде указываю тип файла ответа "Дерево"
    Тогда в ответ получаю дерево каталогов


Сценарий: Получение структуры каталогов 
    Когда Существуют путь к "Основной каталог хранения feature-файлов"
    И я посылаю команду библиотеке Commons "ПолучитьДеревоКаталогов" 
    И в команде передаю путь к "Основной каталог хранения feature-файлов"
    И в команде указываю тип файла ответа "Структура"
    Тогда в ответ получаю структуру каталогов