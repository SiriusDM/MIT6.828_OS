#include "kernel/types.h"
#include "kernel/stat.h"
#include "user/user.h"

int main(int argc, char *argv[]) {
    int n;
    n = atoi(argv[1]);
    sleep(n);
    exit(0);
}