## Lab 1 util: Unix utilities

### Boot Xv6 

略

### Sleep

看看echo.c和sleep()，熟悉下操作。

### Pingpong

对pipe和fork的使用，pipe是半双工的，无法同时支持读写，通过创建两个pipe实现父子进程的通信。

## Primes

对pipe和fork的进一步应用，根据要求实现

```c
p = get a number from left neighbor
print p
loop:
    n = get a number from left neighbor
    if (p does not divide n)
        send n to right neighbor
```

![img](https://swtch.com/~rsc/thread/sieve.gif)

+ 第一种参考网上的一种写法，这种写法不存在grandchildren process，只存在父子进程和兄弟进程之间的pipe，同时通过重定向标准输入输出方便读写实现，并不符合上图要求的流程.

  见/user/primes_1.c

+ 第二种是则是根据上图流程实现递归fork实现的primes(Unfinished)

  Tips: 在实现第二种方法的时候注意需要关闭对应输入输出的文件描述符和等待子进程结束

