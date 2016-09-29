# 命令模式（Command Pattern）

> Encapsulate a request as an object, thereby letting you parameterize clients with diffrent requests, queue or log requests, and support undoable operations.

> 将一个对象封装成一个对象，从而让你使用不同的请求把客户端参数化，对请求排队或者记录请求日志，可以提供命令的撤销和恢复功能。

![command-pattern](../res/images/command-pattern.svg)

## 命令模式的优点

* 类间解耦

    调用者角色与接收者角色之间没有任何依赖关系，调用者实现功能时只需调用Command抽象类的execute方法就可以，不需要了解到底是哪个接收者执行。

* 可扩展性

    Command的子类可以非常容易的扩展，而调用者Invoker和高层次的模块Client不产生严重的代码耦合。

* 命令模式结合其他模式

    命令模式可以结合责任链模式，实现命令族解析任务；结合模板方法模式，则可以减少Command子类的膨胀问题。

## 命令模式的缺点

如果有N个命令，那么Command子类就有N个，这个类将膨胀得非常大。
