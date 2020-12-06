#include <gc.h>
#include <stdbool.h>

int main() {
  while (true) {
    GC_malloc(1024);
  }
}
