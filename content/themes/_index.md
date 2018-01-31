---
title: "Темы оформления"
weight: 10
tags: ["ui", "theme"]
---

Темы позволяют использовать разное оформление и управлять им через панель управления.

<!--more-->

По умолчанию `TemplateFinder` для тем не включен. Для его включения необходимо в настройках
проекта указать название используемой темы.

```yaml
template:
    theme: 'svetobox'
``` 

Темой является любая директория содержащая файл `manifest.json`. Директория с темой обязательно 
должна содержать файл `manifest.json`, директорию со собранными стилями и javascript `build`. 

Пример структуры с 2 темами оформления:

```
└── themes
    ├── default
    │   ├── build
    │   ├── manifest.json
    │   ├── templates
    └── svetobox
        ├── assets
        ├── build
        ├── gulpfile.js
        ├── manifest.json
        ├── node_modules
        ├── package.json
        ├── postcss.config.js
        ├── templates
        ├── webpack.common.js
        ├── webpack.config.js
        ├── webpack.dev.js
        ├── webpack.prod.js
        └── yarn.lock
```

### manifest.json

Файл манифеста - это описание темы, ее название для отображения в панели управления, ссылка 
или контакты на автора темы. Все поля являются обязательными для заполнения.

```json
{
    "name": "svetobox",
    "author": "Falaleev Maxim <max@studio107.ru>"
}
```
