---
title: Видимость
weight: 3
---

{{< warning >}}
    В версии 6.0 b-visibility__visible переименован в b-visibility__show
{{< /warning >}}

## Настройки

Компонент не имеет своих настроек и полностью зависит от названий `media-query`
заданных в `flexy-breakpoint`

---

{{< warning >}}
    Изменяйте размер браузера, чтобы увидеть результат
{{< /warning >}}

## Отображать только для выбранного media query

{{< example_visibility_visible_only >}}

{{< highlight html >}}
{{< example_visibility_visible_only >}}
{{< / highlight >}}

---

## Отображать для выбранного media query и выше

{{< example_visibility_visible_up >}}

{{< highlight html >}}
{{< example_visibility_visible_up >}}
{{< / highlight >}}

---

## Скрывать только для выбранного media query

{{< example_visibility_hide_only >}}

{{< highlight html >}}
{{< example_visibility_hide_only >}}
{{< / highlight >}}


---

## Скрывать для выбранного media query и выше

{{< example_visibility_hide_up >}}

{{< highlight html >}}
{{< example_visibility_hide_up >}}
{{< / highlight >}}

---

{{< warning >}}
    .b-helper - это вспомогательный класс для отображения сетки
    и никак не учавствующий в ее построении.
{{< /warning >}}
