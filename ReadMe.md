# Ray Tracing

## Инструкция по запуску:

### Сборка:

        make rt

### Запуск:

        ./rt
        ./rt fast
        ./rt good
        ./rt best

## Краткая информация:

 Реализованы 5 примитивов: box, plane, sphere, cone, cylindr. 3 источника света.
 Дополнительная часть: отражения, преломления, диффузная модель по Фонгу
 Планируется добавление локальной модели Кука-Торранса.

        geometry.h - вся геометрия, используемая в программе 
        scene.cpp - методы примитивов и некоторые функции
        ray_tracing.cpp - main + трассировка лучей

### Полезные ссылки
[Scratchapixel](https://www.scratchapixel.com/lessons/3d-basic-rendering/introduction-to-ray-tracing/implementing-the-raytracing-algorithm])

[Ray Tracing by Frolov](http://ray-tracing.ru/)
