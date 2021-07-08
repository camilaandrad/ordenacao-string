!/usr/bin/env bash

for i in $(seq 5)   
    do       
        SECONDS=0
        java-algs4 edu.princeton.cs.algs4.LSD < LSD/dataset/100000-5.txt
        duration=$SECONDS
        echo "$(($duration / 60)) minutes and $(($duration % 60)) seconds elapsed."
        echo $(($duration / 60)) "minutes and" $(($duration % 60)) "seconds elapsed. LSD | 5" >> "LSD/results5.txt"
    done

for i in $(seq 5)   
    do       
        SECONDS=0
        java-algs4 edu.princeton.cs.algs4.LSD < LSD/dataset/100000-10.txt
        duration=$SECONDS
        echo "$(($duration / 60)) minutes and $(($duration % 60)) seconds elapsed."
        echo $(($duration / 60)) "minutes and" $(($duration % 60)) "seconds elapsed. LSD | 10" >> "LSD/results10.txt"
    done

for i in $(seq 5)   
    do       
        SECONDS=0
        java-algs4 edu.princeton.cs.algs4.LSD < LSD/dataset/100000-20.txt
        duration=$SECONDS
        echo "$(($duration / 60)) minutes and $(($duration % 60)) seconds elapsed."
        echo $(($duration / 60)) "minutes and" $(($duration % 60)) "seconds elapsed. LSD | 20" >> "LSD/results20.txt"
    done
