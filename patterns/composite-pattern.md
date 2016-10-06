# 组合模式（Composite Pattern）

> Compose objects into tree structures to represent part-whole hierachies.
> Composite lets clients treat individual objects and compositions of objects uniformly.

> 讲对象组合成树形结构以表示「部分-整体」的层次结构，使得用户对单个对象和组合对象的使用具有一致性。

![composite-pattern](../res/images/composite-pattern.svg)

* Component抽象构件角色

    定义参加组合对象的共有方法和属性，可以定义一些默认的行为或属性。

* Leaf叶子构件

    叶子对象，其下再也没有其他的分支，也就是遍历的最小单位。

* Composite树枝构件

    树枝构件，它的作用是组合树枝节点和叶子结点形成一个树形结构。

## 组合模式的优点

* 高层模块调用简单

* 节点自由添加

## 组合模式的缺点

组合模式有一个非常明显的缺点：在使用树枝或树叶时，直接使用实现类，这在面向接口编程是不恰当的，与依赖倒置原则冲突。

## 组合模式的使用场景

* 维护和展示「部分-整体」关系的场景，如树形菜单、文件和文件夹管理。
* 从一个整体中能够独立出部分模块或功能的场景。
