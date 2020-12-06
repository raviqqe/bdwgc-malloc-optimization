#include <gc.h>
#include <stdbool.h>

void *GC_alloc(int size) __attribute__((malloc));

int main() {
  while (true) {
    GC_malloc(1024);
  }
}
