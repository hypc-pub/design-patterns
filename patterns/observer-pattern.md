# 观察者模式（Observer Pattern）

> Define a one-to-many dependency between objects so that when one object changes state,
> all its dependents are notified and updated automatically.

> 定义对象间一种一对多的依赖关系，使得每当一个对象改变状态，则所有依赖于它的对象都回得到通知并被自动更新。

![observer-pattern](../res/images/observer-pattern.svg)

* Subject被观察者

    定义观察者必须实现的职责，它必须能够动态地增加、取消观察者。它一般是抽象类或者是实现类，仅仅完成作为被观察者必须实现的职责：管理观察者并通知观察者。

* Observer观察者

    观察者接收到消息后，即进行update操作，对接收到的信息进行处理。

* ConcreteSubject具体的被观察者

    定义被观察者自己的业务逻辑，同时定义对哪些事件进行通知。

* ConcreteObserver具体的观察者

    每个观察者在接收到的消息后的处理反应是不同的，各个观察者有自己的处理逻辑。

## 观察者模式的优点

* 观察者和被观察者之间是抽象耦合

    如此设计，则不管是增加观察者还是被观察者都非常容易扩展。

* 建议一套触发机制

## 观察者模式的缺点

观察者模式需要考虑一下开发效率和运行效率问题，一个被观察者，多个观察者，开发和调试就会比较复杂。而一般情况下，消息的通知默认是顺序执行，一个观察者卡壳，会影响整体的执行效率。在这种情况下，可考虑异步。

## 观察者模式的使用场景

* 关联行为场景
* 事件多级触发场景
* 跨系统的消息交换场景，如消息队列的处理机制
