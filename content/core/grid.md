---
title: Сетка
weight: 2 
---

## Настройки

{{< highlight scss >}}
// Количество колонок
$flexy-grid-columns: 12 !default;
// Отступ между колонками
$flexy-grid-gutter: 0.5em !default;
// Максимальная ширина контейнера
$flexy-grid-wrapper-max-width: 1280px !default;
// Минимальная ширина контейнера
$flexy-grid-wrapper-min-width: auto !default;
{{< / highlight >}}

---

## Контейнер

Контейнер по умолчанию ограничен по ширине по `1280px`.
Контейнер используется там, где нужно ограничить размер сайта по ширине. 
Примеры использования контейнера:

{{< highlight html >}}
{{< example_grid_wrapper >}}
{{< / highlight >}}

В примере выше мы ограничили по ширине основной контент и подвал сайта.

{{< warning >}}
    Контейнер по умолчанию отображается по центру.
{{< /warning >}}

Для отображения контейнера слева или справа используйте `_left` и `_right` модификаторы:

{{< highlight html >}}
<div class="b-wrapper b-wrapper_left"></div>
<div class="b-wrapper b-wrapper_right"></div>
{{< / highlight >}}

---

## Сетка

{{< example_grid >}}

{{< highlight html >}}
{{< example_grid >}}
{{< / highlight >}}

---

## Вложенная сетка

{{< example_grid_nested >}}

{{< highlight html >}}
{{< example_grid_nested >}}
{{< / highlight >}}

---

## Отзывчивая (responsive) сетка

{{< example_grid_responsive >}}

{{< highlight html >}}
{{< example_grid_responsive >}}
{{< / highlight >}}

---

## Отключение отзывчивой (responsive) сетки

{{< highlight scss >}}
$flexy-grid-wrapper-max-width: 978px;
$flexy-grid-wrapper-min-width: $flexy-grid-wrapper-max-width;
{{< / highlight >}}

---

{{< warning >}}
    .b-helper - это вспомогательный класс для отображения сетки
    и никак не учавствующий в ее построении.
{{< /warning >}}
