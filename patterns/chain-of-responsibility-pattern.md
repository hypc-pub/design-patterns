# 责任链模式（Chain of Responsibility Pattern）

> Avoid coupling the sender of a request to its receiver by giving more than one object a chance to handle the request. Chain the receiving objects and pass the request along the chain until an object handles it.

> 使多个对象都有机会处理请求，从而避免了请求的发送者和接受者之间的耦合关系。将这些对象连成一条链，并沿着这条链传递该请求，直到有对象处理它为止。

![chain-of-responsibility-pattern](../res/images/chain-of-responsibility-pattern.svg)

## 责任链模式的优点

责任链模式非常显著的优点是将请求和处理分开。请求者可以不用知道是谁处理的，处理者可以不用知道请求的全貌，两者解耦，提高系统的灵活性。

## 责任链模式的缺点

责任链模式有两个显著的缺点：一是性能问题，每个请求都是从链头便利到链尾，特别是链比较长的时候，性能是一个非常大的问题。二是调试不很方便，特别是链条比较长，环节比较多的时候，由于采用了类似递归的方式，调试的时候逻辑可能比较复杂。
