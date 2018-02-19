---
title: Блочная сетка
weight: 4
---

{{< warning >}}
    В версии 6.0 вариант block-grid с float: left был удален.
{{< /warning >}}

## Настройки

{{< highlight scss >}}
// Отступ между блоками. По умолчанию .5em
$flexy-block-grid-padding: $flexy-grid-gutter !default;
// Максимальное количество блоков. По умолчанию 12
$flexy-block-grid-count: $flexy-grid-columns !default;
// Использовать модификаторы устройств. По умолчанию включено
$flexy-block-grid-use-devices: true !default;
{{< / highlight >}}

---

## Блочная сетка

Для примера отобразим 5 блоков с 4 блоками к ряду.
По умолчанию блоки отображаются слева.

{{< example_block_grid >}}

{{< highlight html >}}
{{< example_block_grid >}}
{{< / highlight >}}

---

## Позиционирование

Для центрирования блоков используйте модификатор `b-block-grid_center`

{{< example_block_grid_center >}}

{{< highlight html >}}
{{< example_block_grid_center >}}
{{< / highlight >}}

Для отображения справа используйте модификатор `b-block-grid_right`

{{< example_block_grid_right >}}

{{< highlight html >}}
{{< example_block_grid_right >}}
{{< / highlight >}}

## Подгонка под устройства

Предположим ситуацию, когда на ipad версий 1 и 2 в режиме portrait
вам нужно отображать 2 блока, а на ipad версий 1 и 2 в режиме landscape 
3. Для решения данной задачи существует `flexy-device`.

{{< highlight text >}}
small: 1
medium: 3
large: 4
ipad-1-2-portrait: 2
ipad-1-2-landscape: 3
{{< / highlight >}}

{{< example_block_grid_device >}}

{{< highlight html >}}
{{< example_block_grid_device >}}
{{< / highlight >}}

---

{{< warning >}}
    .b-helper - это вспомогательный класс для отображения сетки
    и никак не учавствующий в ее построении.
{{< /warning >}}
