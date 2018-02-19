---
title: Размеры
---

## Настройки

{{< highlight scss >}}
// По умолчанию размеры берутся из преднастроек
$flexy-sizes: $flexy-default-sizes !default;
{{< / highlight >}}

Перекрываем настройки размеров под ваш проект.
Названия размеров будут использоваться в качестве модификаторов элементов.

{{< highlight scss >}}
$flexy-sizes: (
        xxlarge: 2.5rem,
        xlarge: 2rem,
        large: 1.75rem,
        medium: 1.5rem,
        small: 1.25rem,
        xsmall: 1rem,
);
{{< / highlight >}}

{{< example_size >}}

{{< highlight html >}}
{{< example_size >}}
{{< / highlight >}}

---

{{< warning >}}
    Не все компоненты по умолчанию поддерживают размерность. Подробнее
    читайте в документацию по конкретному компоненту.
{{< /warning >}}
