# 装饰模式（Decorator Pattern）

> Attach additional responsibilities to an object dynamically keeping the same interface.
> Decorators provide a flexible alternative to subclassing for extending functionality.

> 动态地给一个对象添加一些额外的职责。就增加功能来说，装饰模式相比生成子类更灵活。

![decorator-pattern](../res/images/decorator-pattern.svg)

## 装饰模式的优点

* 装饰类和被装饰类可以独立发展，而且不会相互耦合。

* 装饰模式是继承关系的一个替代方案。

* 装饰模式可以动态地扩展一个实现类的功能。

## 装饰模式的缺点

多层装饰是比较复杂的。

## 装饰模式的使用场景

* 需要扩展一个类的功能，或给一个类增加附加功能。

* 需要动态地给一个对象增加功能，这些功能可以再动态地撤销。

* 需要为一批的兄弟类进行改装或加装功能。
