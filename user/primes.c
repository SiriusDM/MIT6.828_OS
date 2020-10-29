#include "kernel/types.h"
#include "kernel/stat.h"
#include "user/user.h"

void primes() {
  int p[2];
  int prime;
  int n;
  if (read(0, &prime, sizeof(prime)) <= 0 || prime <= 0) {
    close(1);
    exit(0);
  }
  printf("prime %d\n", prime);
  pipe(p);
  if (fork()) {  // parent
    close(1);
    dup(p[1]);
    close(p[0]);
    close(p[1]);
    while (read(0, &n, sizeof(n)) && n>0) {
      if ((n % prime)) write(1, &n, sizeof(n));
    }
    close(1);
    wait(0);
  } else {  // child
    close(0);
    dup(p[0]);
    close(p[0]);
    close(p[1]);
    primes();
  }
}

int main(int argc, char *argv[]) {
  int p[2];
  pipe(p);
  if (fork()) {  // parent
    close(1);
    dup(p[1]);
    close(p[0]);
    close(p[1]);
    int i;
    for (i = 2; i < 36; i++) write(1, &i, sizeof(i));
    close(1);
    wait(0);
  } else {  // child
    close(0);
    dup(p[0]);
    close(p[0]);
    close(p[1]);
    primes();
  }
  exit(0);
}