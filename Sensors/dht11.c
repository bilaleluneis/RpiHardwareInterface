#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include "dht11.h"

dhtData get(const int pin) {
    
    dhtData result;
    result.success = FALSE;
    result.temp = 0;
    result.humidity = 0;
    
    if(wiringPiSetup() == -1)
        return result;
    
    int dht11_dat[5] = { 0, 0, 0, 0, 0 };
    uint8_t laststate	= HIGH;
    uint8_t counter	= 0;
    uint8_t j		= 0, i;
    
    pinMode( pin, OUTPUT );
    digitalWrite( pin, LOW );
    delay( 18 );
    digitalWrite( pin, HIGH );
    delayMicroseconds( 40 );
    pinMode( pin, INPUT );
 
    for ( i = 0; i < MAXTIMINGS; i++ ) {
        counter = 0;
	while ( digitalRead( pin ) == laststate ) {
            counter++;
            delayMicroseconds( 1 );
            if ( counter == 255 )break;
        }
	laststate = digitalRead( pin );
	if ( counter == 255 ) break;
        if ( (i >= 4) && (i % 2 == 0) ){
            dht11_dat[j / 8] <<= 1;
            if ( counter > 16 ) dht11_dat[j / 8] |= 1;
            j++;
        }
    }
    
    if ((j >= 40) && (dht11_dat[4] == ( (dht11_dat[0] + dht11_dat[1] + dht11_dat[2] + dht11_dat[3]) & 0xFF) )) {
        result.success = TRUE;
        result.temp = dht11_dat[2];
        result.humidity = dht11_dat[0];
    }
    
    return result;
}
    