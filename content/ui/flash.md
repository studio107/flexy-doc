---
title: Flash сообщения
weight: 100
---

## Настройки

{{< highlight scss >}}
// Типы flash сообщений
$flexy-block-flash-types: (
    success: #27ae60,
    info: #3498db,
    warning: #e67e22,
    error: #c0392b
  )
  !default;
// border-radius по умолчанию соответствует теме
$flexy-block-flash-border-radius: $flexy-theme-border-radius !default;
// Размер шрифта по умолчанию
$flexy-block-flash-font-size: 1rem !default;
// Дополнительные стили
$flexy-block-flash-styles: () !default;
{{< / highlight >}}

---

## Flash сообщения

{{< example_flash >}}

{{< highlight html >}}
{{< example_flash >}}
{{< / highlight >}}

## Javascript компонент

Простой js компонент для скрытия flash сообщения по клику

```javascript
import 'flexy-framework/js/flash';
```
