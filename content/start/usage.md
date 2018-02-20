---
title: Начало работы
weight: 2
---

Для начала работы подключите `flexy` в следующей последовательности:

# SCSS

```scss
// Подключаем настройки по умолчанию
@import "~flexy-framework/src/defaults";
// Перекрываем настройки
@import 'settings';
// Подключаем flexy
@import "~flexy-framework/src/flexy";
```

# JS

```js
// Подключаем все компоненты
import 'flexy-framework/js/app';

// Или подключаем только нужные
import 'flexy-framework/js/dropdown';
import 'flexy-framework/js/tabs';
import 'flexy-framework/js/flash';
```