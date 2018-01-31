---
title: Документация
---

Документация расположена по адресу [https://github.com/MindyPHP/doc.mindy-cms.com](https://github.com/MindyPHP/doc.mindy-cms.com).
Любой желающий может внести вклад в развитие и улучшение проекта.

### Запуск документации локально

Для сборки документации локально вам потребуется установленный [hugo](https://gohugo.io/).

```bash
git clone git@github.com:MindyPHP/doc.mindy-cms.com.git
cd doc.mindy-cms.com
hugo server
```

### Доработка и верстка темы

В корне проекта выполните `make compile` для установки зависимостей `npm` и сборки проекта.
Для запуска проекта в режиме разработки выполните две команды `make devserver` и `hugo --watch`.

Подробнее смотрите в [Makefile](https://github.com/MindyPHP/doc.mindy-cms.com/blob/master/Makefile)
