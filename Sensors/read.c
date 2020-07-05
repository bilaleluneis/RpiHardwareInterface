/*
 * File:   read.c
 * Author: bilaleluneis
 *
 * Created on Jul 4, 2020, 1:05:09 PM
 */

#include <stdio.h>
#include <stdlib.h>
#include <CUnit/Basic.h>
#include <wiringPi.h>
#include "dht11.h"

/*
 * CUnit Test Suite
 */

int init_suite(void) {
    return 0;
}

int clean_suite(void) {
    return 0;
}

void testRead() {
    CU_ASSERT(wiringPiSetup() != -1 );
    dhtData result;
    result.success = FALSE;
    result.temp = -1;
    result.humidity = -1;
    for(int i =0; i < 100; i++) {
        result = get(1);
        delay(300);
        if(result.success)
            break;
    }
    CU_ASSERT(result.success == TRUE);
    CU_ASSERT(result.temp != -1);
    CU_ASSERT(result.humidity != -1);
}


int main() {
    CU_pSuite pSuite = NULL;

    /* Initialize the CUnit test registry */
    if (CUE_SUCCESS != CU_initialize_registry())
        return CU_get_error();

    /* Add a suite to the registry */
    pSuite = CU_add_suite("read", init_suite, clean_suite);
    if (NULL == pSuite) {
        CU_cleanup_registry();
        return CU_get_error();
    }

    /* Add the tests to the suite */
    if (NULL == CU_add_test(pSuite, "testRead", testRead)) {
        CU_cleanup_registry();
        return CU_get_error();
    }

    /* Run all tests using the CUnit Basic interface */
    CU_basic_set_mode(CU_BRM_VERBOSE);
    CU_basic_run_tests();
    CU_cleanup_registry();
    return CU_get_error();
}
