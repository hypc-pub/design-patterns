# 中介者模式（Mediator Pattern）

> Define an object that encapsulates how a set of objects interact.
> Mediator promotes loose coupling by keeping objects from referring to each explicitly,
> and it lets you vary their interaction independently.

> 用一个中介对象封装一系列的对象交互，中介者使各对象不需要显示地相互作用，从而使其耦合松散，而且可以独立地改变它们之间的交互。

![mediator-pattern](../res/images/mediator-pattern.svg)

## 中介者模式的优点

中介者模式的优点就是减少类间的依赖，把原有的一对多的依赖变成了一对一的依赖，同时降低了类间的耦合。

## 中介者模式的缺点

中介者模式的缺点就是中介者会膨胀得很大，而且逻辑复杂，原本N个对象直接的相互依赖转换为中介者和同事类的依赖关系，同事类越多，中介者的逻辑就越复杂。
