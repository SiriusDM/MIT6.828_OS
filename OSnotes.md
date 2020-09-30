# Chapter 1

## Questions

**Q1：why fork and exec are not combined in a single call**

fork用于开启一个不影响主进程的子进程，exec则是开启新进程替换，二者实现多进程，如果forkexec()则需要在call forkexec之前完成I/O的重定位，或者是像cat能自行重定位，这样fork和exec分离的实现使得操作灵活性更高，减少了接口功能的冗余性，但使用起来没有“冗余”接口的功能性单一

**Q2：pipe是单双工的，但是无法实现父子进程的双向通信**

初步考虑是因为两个进程是共同进行的，同时进行的情况下无法进行双向通信，需要两条pipe实现双向通信，还需了解pipe实现和父子进程的时间戳问题，未对父子进程的先后进行定义，无法确定谁先访问cpu

## Note

### I/O重定向

更改输入输出来源，例如可利用重定向的特性使标准输出和错误到同一个文件

```shell
ls -l /bin/usr 2> ls-error.txt
```

### I/O多路复用

同步IO模型，一个线程监视多个文件句柄，复用指一个线程，同样会出现阻塞的情况

具体实现:select、poll、epoll

### 单工/半双工/双工 通信

单工：喇叭or收音机

半双工：对讲机，一方讲+over->另一方接收

全双工：电话



