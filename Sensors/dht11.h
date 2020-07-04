/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   dht11.h
 * Author: bilaleluneis
 *
 * Created on July 4, 2020, 12:33 PM
 */

#ifndef DHT11_H
#define DHT11_H

#include <wiringPi.h>

#define TRUE  (1==1)
#define FALSE (!TRUE)

#define MAXTIMINGS	85

#ifdef __cplusplus
extern "C" {
#endif
    
    typedef struct {
        int success;
        int temp; //TODO: change to float
        int humidity; //TODO: change to float
    } dhtData;
    
    dhtData get(const int pin);

#ifdef __cplusplus
}
#endif

#endif /* DHT11_H */

