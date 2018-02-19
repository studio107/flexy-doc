---
title: Цвета
---


## Настройки по умолчанию

Настройки по умолчанию описаны в `_defaults.scss` и имеют следующий вид:

{{< highlight scss >}}
$flexy-default-colors: (
        default: #006EFF,
        disabled: #F0F2F7,
        success: #2ecc71,
        error: #e74c3c,
        text: #212529,
        heading: #000,
        placeholder: #6a6a6a,
);
{{< / highlight >}}

{{< warning >}}
    Ключи map описанные в настройках по умолчанию для цветов являются 
    обязательными.
{{< /warning >}}

Рекомендованый способ перекрытия настроек:

{{< highlight scss >}}
$flexy-theme-colors: map-merge($flexy-default-colors, (
  super_color: purple
));
{{< / highlight >}}

## Использование цвета текста

{{< example_color >}}

{{< highlight html >}}
{{< example_color >}}
{{< / highlight >}}

---

## Применение

{{< example_color_usage >}}

{{< highlight html >}}
{{< example_color_usage >}}
{{< / highlight >}}

---

## Создание своих компонентов с поддержкой цветовых вариаций

{{< highlight scss >}}
$my-super-colors: (
    asphalt: black,
    clouds: #f9f9f9,
);
.b-note {
  @include flexy-colors(
    // Определяем цветовую схему, по умолчанию используется $flexy-colors
    $my-super-colors,
    // Включать модификатор _default? если выключено, 
    // то стиль default будет применен к конкретному элементу, 
    // иначе будет создан модификатор 
    true
  ) {
    &_#{$flexy-current-name} {
        background-color: $flexy-current-color;
        color: if(flexy-color-contrast($flexy-current-color, #fff) < 2, #000, #fff);
    }
  }
}
{{< / highlight >}}

В результате мы получим следующий код:

{{< highlight css >}}
.b-note {}
.b-note_asphalt { background-color: black; color: #fff; }
.b-note_clouds { background-color: #f9f9f9; color: #000; }
{{< / highlight >}}

Цвет текста подстроится под цвет фона

---

## Использование цвета фона

{{< example_bg >}}

{{< highlight html >}}
{{< example_bg >}}
{{< / highlight >}}

---

{{< warning >}}
    Не все компоненты по умолчанию поддерживают цветовые вариации. Подробнее
    читайте в документацию по конкретному компоненту.
{{< /warning >}}
