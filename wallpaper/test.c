#include <stdio.h> // printf
#include <unistd.h> // getcwd
#include <limits.h> // PATH_MAX

int main() {
   char cwd[PATH_MAX];
   if (getcwd(cwd, sizeof(cwd)) != NULL) {
       printf("Current working dir: %s\n", cwd);
   } else {
       perror("getcwd() error");
       return 1;
   }
   return 0;
}
