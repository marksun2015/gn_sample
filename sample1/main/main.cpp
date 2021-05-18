#include <memory>
#include <stdio.h>

#include "lib2/public.h"

// Wrong! Can be detected by 'gn check'
#include "lib2/private.h"

// Wrong! Can be detected by 'gn check'
#include "lib1/private.h"

int main()
{
    printf("hello world \n");
    auto p = std::make_unique<Public>();
    return 0;
}
