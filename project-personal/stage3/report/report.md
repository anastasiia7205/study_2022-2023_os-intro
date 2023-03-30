---
## Front matter
title: "Третий этап индивидульного проекта"
subtitle: "Дисциплина: операционные системы"
author: "Астраханцева А. А."

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: false # List of tables
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Приобрести практические навыки в редактировании информации о владельце сайта, а также  в написании постов.

# Задание

Добавить к сайту достижения. Список достижений:

        1. Добавить информацию о навыках (Skills).
        2. Добавить информацию об опыте (Experience).
        3. Добавить информацию о достижениях (Accomplishments).
        
    Сделать пост по прошедшей неделе.
    
    Добавить пост на тему по выбору:
        1. Легковесные языки разметки.
        2. Языки разметки. LaTeX.
        3. Язык разметки Markdown.


# Теоретическое введение

Сайт – это информационный, коммерческий или развлекательный ресурс в интернете, который состоит из страничек с разнообразным контентом. Чтобы «завести» веб-сайт необходимо зарегистрировать доменное имя, привязать его к хостингу – сервису, который размещает страницы в сети.

Hugo — один из самых популярных генераторов статических сайтов с открытым исходным кодом, написан на языке Go. Благодаря своей удивительной скорости и гибкости, Hugo делает создание веб-сайтов увлекательным.

Он подойдет как для создания лендингов, «многостраничников» — так и для создания более сложных продуктов: блог, новостной портал и даже интернет-магазин.


# Выполнение 

Для начала перейдем в каталог work/blog и запросим ссылку на наш сайт с помощью команды ~/bin/hugo sеrver (рис. @fig:001).

![Ссылка на сайт](image/1.png){#fig:001 width=70%}

Далее переходим в каталог work/blog/content и открываем файл _index.md. Находим блок "Skills" и правим информацию о себе. После нажатия на кнопку "сохранть" изменения автоматически появляются на сайте (рис. @fig:002).

![Изменение "Skills"](image/2.png){#fig:002 width=70%}

Правим информацию в блоке "Experience" в том же файле (рис. @fig:003).

![Изменение "Еxperience"](image/3.png){#fig:003 width=70%}

Правим информацию в блоке "Accomplishments" в том же файле (рис. @fig:004).

![Изменение "Accomplishments"](image/4.png){#fig:004 width=70%}

Далее нужно было написать пост о прошедшей неделе. Для этого переходим в каталог ~/work/blog/content/post, создаем в нем каталог с именем "Пост о прошедщей неделе №2". Пример поста мы копируем из каталога  ~/work/blog/content/post/getting-started. Копируем содержимое этого каталога с наш каталог с именем "Пост о прошедщей неделе" и начинаем править файл index.md (рис. @fig:005).

![Пост о прошедшей неделе](image/5.png){#fig:005 width=70%}

Далее нужно написать пост на выбранную тему. Я решила написать пост на тему "Язык разметки Markdown". Снова в каталоге ~/work/blog/content/post создаю новый каталог, который будет называться "Язык разметки Markdown" (рис. @fig:006).

![Написание поста на выбранную тему](image/6.png){#fig:006 width=70%}

После завершения изменений сайта отправляем изменения на гит, сначала делаем это из каталога blog, потом из public (рис. @fig:007 - @fig:009).

![Отправка изменений на гит из каталога blog](image/7.png){#fig:007 width=70%}

![Отправка изменений на гит из каталога public, ч2](image/8.png){#fig:008 width=70%}

![Отправка изменений на гит из каталога public, ч2](image/9.png){#fig:009 width=70%}

# Выводы

В ходе выполнения второго этапа индивидуального проекта я приобрела практические навыки в редактировании информации о владельце сайта, а также  в написании постов.

