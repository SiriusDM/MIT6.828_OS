#include "kernel/types.h"
#include "kernel/stat.h"
#include "user/user.h"

int main(int argc, char *argv[]) {
    int fap[2],chp[2];
    char buf[64];
    pipe(fap);
    pipe(chp);
    if (fork()) {//parents
        close(chp[0]);
        write(chp[1],"ping",strlen("ping"));
        close(chp[1]);
        close(fap[1]);
        read(fap[0],buf,4);
        printf("%d: received %s\n",getpid(),buf); 
        close(fap[0]);  
    }
    else { //child
        close(chp[1]);
        read(chp[0],buf,4);
        printf("%d: received %s\n",getpid(),buf);
        close(chp[0]);
        close(fap[0]);
        write(fap[1],"pong",strlen("pong"));
        close(fap[1]);
    }
    
    exit(0);
}