---
title: Функции
---

{{< toc >}}
{{< /toc >}}

# Описание функций

## flexy-join

```scss
@include assert-equal(flexy-join((1 2 3)), '1 2 3');
@include assert-equal(flexy-join((1,2,3)), '1,2,3');
@include assert-equal(flexy-join((1 2 3), ', '), '1, 2, 3');
```

## flexy-reverse

```scss
@include assert-equal(flexy-reverse((a b (c d e) f g h)), (h g f (c d e) b a));
@include assert-equal(flexy-reverse((a, b, (c, d, e), f, g, h)), (h, g, f, (c, d, e), b, a));
```

## flexy-strip-unit

```scss
@include assert-equal(flexy-strip-unit(10px), 10);
@include assert-equal(flexy-strip-unit(10em), 10);
@include assert-equal(flexy-strip-unit(10rem), 10);
@include assert-equal(flexy-strip-unit(10pt), 10);
@include assert-equal(flexy-strip-unit(10vh), 10);
@include assert-equal(flexy-strip-unit(10vw), 10);
```

## flexy-to-em

```scss
@include assert-equal(flexy-to-em(16px, 16px), 1em);
@include assert-equal(flexy-to-em(14px, 16px), 0.875em);
@include assert-equal(flexy-to-em(1rem, 16px), 1em);
@include assert-equal(flexy-to-em(2rem, 16px), 2em);
@include assert-equal(flexy-to-em(2pt, 16px), 0.125em);
```

## flexy-map-next-key, flexy-map-prev-key

```scss
$map: (foo: 1, bar: 2);

@include assert-equal(flexy-map-next-key($map, foo), bar);
@include assert-equal(flexy-map-prev-key($map, bar), foo);
```

## flexy-to-string

```scss
@include assert-equal(flexy-to-string(1), "1");
@include assert-equal(flexy-to-string(-1), "-1");
```

## flexy-to-int

```scss
@include assert-equal(flexy-to-int("123"), 123);
@include assert-equal(flexy-to-int(123), 123);
@include assert-equal(flexy-to-int("-12"), -12);
@include assert-equal(flexy-to-int("-12.5"), -12.5);
@include assert-equal(flexy-to-int("12.5"), 12.5);
```

## flexy-media-get

```scss
@include assert-equal(flexy-media-get((min-width: 100px, max-width: 101px)), '(max-width: 101px) and (min-width: 100px)');
```

## flexy-media

```scss
@include flexy-media((min-width: 100px), 'only print') {
  font-size: 2rem;
}
```

result:

```css
@media only print and (min-width: 100px) {
  font-size: 2rem;
}
```
