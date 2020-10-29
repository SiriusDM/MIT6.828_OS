[33mcommit 40db4f085bf3b28df45858ff8bbf084743b2c03c[m[33m ([m[1;36mHEAD -> [m[1;32mutil[m[33m, [m[1;31morigin/util[m[33m)[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Tue Sep 1 22:34:21 2020 -0400

    wfi to save CPU time on Athena

[33mcommit 8eb3fe5ccb1a179fc8c57b8ea57e55a9019dfb83[m
Merge: 6a4d1dc e23d53f
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Fri Aug 28 16:26:18 2020 -0400

    Merge branch 'riscv' into util

[33mcommit e23d53f27f6e187732a92a2b4705639d1c260f05[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Fri Aug 28 16:21:07 2020 -0400

    Delete doc dir because they take much space in student submissions

[33mcommit 6a4d1dcbe42386a908f0e038b462fc17cb9d8b36[m
Merge: a5fe5a4 ffb2ee0
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Fri Aug 28 10:32:25 2020 -0400

    Merge branch 'riscv' into util

[33mcommit ffb2ee074a42ed30a87fd6804682fa62eca13500[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Fri Aug 28 05:51:48 2020 -0400

    move panicked check to uart.c

[33mcommit db067d24da0b6472afe9ce4165e0868772b11964[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Fri Aug 28 05:44:09 2020 -0400

    suppress write() output after panic()

[33mcommit 2ec9c6ed66629fd5b833f06af2080eab46c0af35[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Thu Aug 27 07:05:13 2020 -0400

    Remove obselete ifdef that shouldn't have been there ever

[33mcommit d7e5f269106f4b76fcbd90331a3b44f879ee9c54[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Thu Aug 27 06:21:10 2020 -0400

    fix usertests to pass all the riscv-sol-fall20 solutions.

[33mcommit a5fe5a42d6b7dfa4e0af686d779789df76e5a292[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Wed Aug 26 15:12:17 2020 -0400

    update submit url

[33mcommit f2e85a3d8f3d6eb117e0165a83ceeba09806c76b[m
Merge: ba5a68b efaa7b8
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Fri Aug 21 13:27:00 2020 -0400

    Merge branch 'riscv' into util

[33mcommit ba5a68b43c307bd085ce306e6186419a2d1ea657[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Fri Aug 21 13:20:51 2020 -0400

    Mark start of new test more clearly
    Print test name before OK/FAIL

[33mcommit efaa7b8e2ae2ae059f3985bda718d91f3501b294[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Fri Aug 21 10:55:34 2020 -0400

    Adjust a few prototypes to be explicit that they don't take arguments

[33mcommit c7b055723af6171c6534a48ad5ca5624c17b4a67[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Thu Aug 20 08:24:17 2020 -0400

    this year's repo

[33mcommit 59a9863a17d881498bf7519878566f74341a1b71[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Wed Aug 19 13:10:14 2020 -0400

    touch sbrk()-allocated memory to make sure it exists

[33mcommit aefa2697d705e316aa5255004e4b6a129e9afe2a[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Wed Aug 19 12:35:14 2020 -0400

    usertest for exec() out of memory recovery
    and fix a few exec() bugs

[33mcommit b33574df38f358ba2173caa92e8287b5b0cb9cff[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Tue Aug 18 20:48:53 2020 -0400

    Use the major number defined in file.h.  The minor number is ignored;
    might as well use 0.

[33mcommit 230d76b79f7e26480e9e48952de208bd304430e7[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Tue Aug 18 12:16:08 2020 -0400

    util lab

[33mcommit 740d36373630e519117077f867437c9abbfd1f8d[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Mon Aug 17 14:25:12 2020 -0400

    Delete some obselete stuff

[33mcommit b154cf091c57db1b412a022490c0cec009b4cf6b[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Sat Aug 15 05:46:32 2020 -0400

    x

[33mcommit 4a87a0ae8bc4a186842fb5f57454412de56f52bc[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Thu Aug 13 14:10:58 2020 -0400

    fix a bug in the out-of-memory handling code in exec

[33mcommit adee82c3e7334a09996c0fe9cc75d9a80abc81c8[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Thu Aug 13 10:22:07 2020 -0400

    handle another out-of-memory in fork(). the policy here is not consistent,
    since other calls (e.g. exec()) panic on out of memory.

[33mcommit 4c22c54480f020c36de120ce868912c022e48113[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Thu Aug 13 09:19:23 2020 -0400

    try to handle a few of the possible out-of-memory errors in fork()

[33mcommit 70c6fe861e64195032083a9fd59a81bd113d1b0b[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Thu Aug 13 08:46:28 2020 -0400

    modify uvmunmap() to be in aligned pages
    fix a bug in fork() recovering from out of memory

[33mcommit e1a2cd59faf0cf7a3b315cefff11d68b68ec54a7[m
Merge: d32eac3 315c37c
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Thu Aug 13 08:05:13 2020 -0400

    Merge branch 'riscv' of g.csail.mit.edu:xv6-dev into riscv

[33mcommit d32eac366fd06ec58cc3b34a3ca1824864bd7618[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Thu Aug 13 08:04:56 2020 -0400

    pa isn't needed in the uvmunmap() loop

[33mcommit 315c37c0f1e7c05f7b7d0ec145a2002b0612c49c[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Mon Aug 10 20:28:12 2020 -0400

    Update to the latest specs

[33mcommit 468946781fd551d69252f13a41ffc77c5e30fae9[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Mon Aug 10 19:41:57 2020 -0400

    copyright and 6.S081

[33mcommit 737bd3a55d9380906f097f1d82d47fe2b23bf486[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Mon Aug 10 16:42:33 2020 -0400

    Ack bug finders.

[33mcommit 2db95f08b14f2779a31cb9e3e830f762f36f2660[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Mon Aug 10 16:25:51 2020 -0400

    Typo (thanks yt <jaichenhengjie@qq.com>)

[33mcommit f14aa421c456875fbb5fff0ef2f5c4154f11e38d[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Mon Aug 10 13:55:26 2020 -0400

    Generate initcode without compressed extensions

[33mcommit c24844714bf68feb8965c16be6ad9c82e27cc530[m
Author: Asami Doi <doiasami1219@gmail.com>
Date:   Fri Mar 20 12:33:32 2020 +0900

    update initcode to avoid using the compressed extension

[33mcommit 9eff4b0871ca68376bc409c991fbce414e700921[m
Author: Takahiro <hogehoge@gachapin.jp>
Date:   Sat Apr 18 14:49:54 2020 -0700

    Write interrupt ack register in virtio_disk_intr()

[33mcommit b557e7c32e935b9bb2f5d8ed8503de52f43cf87f[m
Author: Jonathan Kimmitt <jonathan@kimmitt.uk>
Date:   Thu Jan 16 15:05:27 2020 +0000

    Update ramdisk.c
    
    The qemu syntax for a ram disk was documented incorrectly. The documented syntax is here:
    https://qemu.weilnetz.de/doc/qemu-doc.html

[33mcommit ffcb883adff508497f71fae6ca72a8fa70483edc[m
Author: Fumiya Shigemitsu <shfy1014@gmail.com>
Date:   Mon Oct 21 21:01:07 2019 +0900

    Fix minor typos

[33mcommit 6cb6764bb1778b8c4f92680295f928fec074e3d7[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Fri Aug 7 16:56:00 2020 -0400

    test string system call arguments that cross over the end of the last page.

[33mcommit 234391b6bf4d4809930300c1637403987c273461[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Fri Aug 7 16:39:56 2020 -0400

    test copyinstr()'s handling of the terminating null

[33mcommit 354adfdafc3993771f58236771e213016ff9aed8[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Fri Aug 7 15:06:43 2020 -0400

    streamline copyin/copyout code in usertests
    fix bugs in read/write return values when there's an error

[33mcommit f01b1a8b71b8e0e8d7564a475a31c4e951463874[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Fri Aug 7 14:34:39 2020 -0400

    test pointer checking in copyin, copyout, copyinstr

[33mcommit e4b93466792125248bc5e2dfd9c000ab10c59528[m
Merge: 8b9b799 6c3099d
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Fri Aug 7 05:33:23 2020 -0400

    Merge branch 'riscv' of g.csail.mit.edu:xv6-dev into riscv

[33mcommit 8b9b7999376f67f45cf9efde675d418841a264ce[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Fri Aug 7 05:32:48 2020 -0400

    modify each page in usertests countfree()
    get rid of static for walk() and freewalk()

[33mcommit 6c3099d31401dfb76204c276572b7a34caad9b44[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Thu Aug 6 20:30:43 2020 -0400

    Change tf -> trapframe in a few comments

[33mcommit 050a69610afee9884bc3df27215d0d5534743975[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Thu Jul 23 06:27:20 2020 -0400

    defines for UART register bits

[33mcommit db0f092ae44f85db450718588c2deea080c27d0e[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Wed Jul 22 10:31:46 2020 -0400

    fix printf() in interrupts

[33mcommit 823864099d0d8def9d4bcf9e382cf42e05bd7afa[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Mon Jul 20 06:59:26 2020 -0400

    interrupt-driven uart output, hopefully a nice example for teaching.

[33mcommit 3b053f5d58b4914c6389588ad4e556bc887bc99d[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Fri Jul 17 16:40:57 2020 -0400

    cpu->scheduler -> cpu->context to reduce confusion

[33mcommit d6dad42aaffe7460025f103ed3807f589df6b24d[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Fri Jul 17 16:29:52 2020 -0400

    rename p->tf to p->trapframe, for consistency with p->context

[33mcommit 7a7cd1adefb6eb29523c8fcb762edfe489639f85[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Fri Jul 17 16:29:43 2020 -0400

    drop QEMUEXTRA

[33mcommit f3979b7212f1bb9d72947f54abead5be973c6aed[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Thu Jul 16 11:38:08 2020 -0400

    make "echo hello > x" truncate file x.

[33mcommit c98e1afe7996b639fd36285240e9171b4866fe9d[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Fri Nov 8 13:21:06 2019 -0500

    allow more files

[33mcommit 507028de9df94a1e93cdfcd3d1c19fc184d91f06[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Thu Nov 7 09:46:20 2019 -0500

    more grind

[33mcommit d1b8b19cd36299555be2085f526f48a639e5b7e6[m
Merge: 20f1dd9 73e931f
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Thu Nov 7 06:44:33 2019 -0500

    Merge branch 'riscv' of g.csail.mit.edu:xv6-dev into riscv

[33mcommit 20f1dd940964d7e01cf8c8d9b1a5b751840b7f3b[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Thu Nov 7 06:44:23 2019 -0500

    more grind

[33mcommit 73e931fd420163cb3e7757a3426ca650b4cd3419[m
Author: rtm <rtm@csail.mit.edu>
Date:   Thu Nov 7 06:43:38 2019 -0500

    yet another toolchain name

[33mcommit 16b3b63f06c1ea17da484aeebea4a57fb2a6e44a[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Wed Nov 6 11:18:43 2019 -0500

    grind: run parallel system calls forever

[33mcommit 028af2764622d489583cd88935cd1d2a7fbe8248[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Tue Oct 29 04:32:55 2019 -0400

    mention LRU list a bit more in comments.

[33mcommit 9de9211b1158bfbe169c5099dae11432d5950105[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Mon Oct 28 05:58:28 2019 -0400

    usertests -c to repeat tests forever
    detect memory leaks
    no more "already ran user tests"

[33mcommit e7ffb74ad1e4c4e8a4a5e62968f52499dc0c7079[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Sun Oct 27 13:36:46 2019 -0400

    fix a potential memory leak

[33mcommit d9160fb4b98e3ce04d3928c1fbd2ec26b3cc746a[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Sun Oct 27 08:03:19 2019 -0400

    nits

[33mcommit f2ab0eb644a60f946f35fcb5578fba53720edfa7[m
Author: Anish Athalye <me@anishathalye.com>
Date:   Mon Oct 21 22:27:18 2019 -0400

    Clean up linker script
    
    This patch does the following:
    
    - Add .text.* to the .text section in the output
    - Add an assertion that the trampoline does not overflow a page
    - Add the .rodata section
    - Make .sdata and .sdata.* (which is for small data) be absorbed into
      the .data section, because we don't need to distinguish between them;
      this prevents .sdata from appearing in the output
    - Make the analogous change for .srodata and .sbss
    - Make all the data sections 16-byte aligned
    
    This patch also updates the .editorconfig for *.ld files.

[33mcommit 2821d43cc95b4f9faf79ff94daa5d3a8ea5e7861[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Wed Oct 16 12:27:08 2019 -0400

    nits

[33mcommit f2df0fa5471c9951ff9a12bea51efbe22afb196e[m
Author: Anish Athalye <me@anishathalye.com>
Date:   Tue Oct 8 21:24:03 2019 -0400

    Fix ulib's memmove to handle overlap when src<dst

[33mcommit 8509784d8000d6791a205626e81b03b3f9bf856b[m
Author: Anish Athalye <me@anishathalye.com>
Date:   Tue Oct 8 21:18:54 2019 -0400

    Add implementations of memcmp and memcpy to ulib
    
    This is necessary because gcc may generate calls to memcmp, memset,
    memcpy, and memmove when compiling with -nostdlib.

[33mcommit a52d296814d869f16ced4fb68246223b4a64fa38[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Thu Oct 3 15:09:31 2019 -0400

    delete alarmtest from riscv

[33mcommit 56583b1402a7f8fad0f8c3c296e26f12b1114c95[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Thu Oct 3 15:02:19 2019 -0400

    updated alarmtest

[33mcommit 78f863f8aead6346dfdfc62e91af25c9383e25a7[m
Author: Anish Athalye <me@anishathalye.com>
Date:   Mon Sep 30 20:38:17 2019 -0400

    Add editorconfig

[33mcommit d4416744777740f74a19294d332697639714d8d4[m
Author: Anish Athalye <me@anishathalye.com>
Date:   Mon Sep 30 20:15:19 2019 -0400

    Make QEMU memory size match PHYSTOP

[33mcommit deaff5d8a689e6aa7b64b38619cf667b963256da[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Tue Sep 24 14:41:51 2019 -0400

    no buf->qnext

[33mcommit 9ead904afef8d060c2cc5cee6bd8e8d223de8c40[m
Author: Xi Wang <xi@cs.washington.edu>
Date:   Thu Sep 19 10:31:04 2019 -0700

    fix major validation
    
    fileread/filewrite should validate major to avoid buffer overflows
    or bogus function pointers.

[33mcommit 37df68e5dedbf2a26c2bf0bdae090b206ce78b48[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Mon Sep 23 07:24:41 2019 -0400

    story is more complex than I thought.

[33mcommit d175beadf5f009d0fb8881e32c913b1bc175c9f6[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Mon Sep 23 06:50:25 2019 -0400

    bug fix: reparent() sometimes deadlocked
    bug fix: exit() sometimes released a different parent lock than it acquired
    usertests

[33mcommit 843ce7776568ac2d4f71886e95077709b83bc613[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Sat Sep 21 14:20:21 2019 -0400

    Stress copyin for the full allocated page (good for lazy lab).

[33mcommit d940fd122d8e04dfc1122ca6b224703eead55f66[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Sat Sep 21 04:54:25 2019 -0400

    don't leak memory if exec() arguments are invalid.

[33mcommit 6b79ee69b799c03f939c2ffc52c30d2bcdf7f2ef[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Sat Sep 21 02:07:24 2019 -0400

    Refactor big sbrk test in smaller, easier-to-understand tests

[33mcommit ee67dbd211512f279a9032eec31a81043dbf3ff2[m
Author: Frans Kaashoek <kaashoek@mit.edu>
Date:   Fri Sep 20 17:07:41 2019 -0400

    Not much: factor sbrksimple from big sbrktest

[33mcommit 7c7ed208221dbd115c7cc88faa0e42150cfa14a2[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Fri Sep 20 13:09:26 2019 -0400

    don't leak a file system block if the buf argument to write is invalid
    and a usertest

[33mcommit e1a37303c89696a110c61a156768ea15cc03a246[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Fri Sep 20 12:13:57 2019 -0400

    yet another sbrk() bug fix, and usertest

[33mcommit 4de161f973aa06d5f08de1063d3fc9c22e4547e7[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Fri Sep 20 11:35:27 2019 -0400

    don't panic if a program frees all its memory with sbrk().
    if a program sbrk()'s to a non-page-boundary, don't free that page.
    corresponding usertests.

[33mcommit ca30cac702157d0d3a2c89e4436f0bff303a6e0a[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Fri Sep 20 10:27:03 2019 -0400

    more incorrect cast to uint

[33mcommit 402e7b56053312f4e96737ee7cd82395c998f00f[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Fri Sep 20 09:41:03 2019 -0400

    fix a potential kernel crash
    add a regression test for it

[33mcommit 57e40a020411924dc89fba9fdd22a048ff4513f0[m
Author: Robert Morris <rtm@csail.mit.edu>
Date:   Fri Sep 20 06:02:47 2019 -0400

    nits

[33mcommit ba1c42849ac4b1b8f845213f553d629e631471d7[m
Author: Frans Kaas