#!/bin/bash
# file name: sleep.sh

yum install python3
import random

m1 = 3.0
m2 = 4.0




count = 0
vi1 = 0
vi2 = 0
while count < 11:
    vi1 = random.uniform(0, 299792458)
    vi2 = random.uniform(0, 299792458)
    v1 = (((m1 - m2)/(m1 + m2)) * vi1) + (((2 * m1)/(m1 + m2)) * vi2)
    v2 = (((2 * m1)/(m1 + m2)) * vi1) + (((m1 - m2)/(m1 + m2)) * vi2)
    count = count + 1

    print()
    print('Particle 1 mass: ', m1)
    print('Particle 2 mass: ', m2)
    print('Initial velocity 1: ', vi1, 'm/s')
    print('Initial velocity 2: ', vi2, 'm/s')
    print('Final velocity of particle A: ', v1, 'm/s')
    print('Final velocity of particle B: ', v2, 'm/s')
    print()
    
