!/usr/bin/env bash

for i in $(seq 5)   
    do       
        SECONDS=0
        java-algs4 edu.princeton.cs.algs4.MSD < MSD/dataset/100000-10.txt
        duration=$SECONDS
        echo "$(($duration / 60)) minutes and $(($duration % 60)) seconds elapsed."
        echo $(($duration / 60)) "minutes and" $(($duration % 60)) "seconds elapsed. MSD | 5" >> "MSD/results1.txt"
    done

for i in $(seq 5)   
    do       
        SECONDS=0
        java-algs4 edu.princeton.cs.algs4.MSD < MSD/dataset/100000-20.txt
        duration=$SECONDS
        echo "$(($duration / 60)) minutes and $(($duration % 60)) seconds elapsed."
        echo $(($duration / 60)) "minutes and" $(($duration % 60)) "seconds elapsed. MSD | 20" >> "MSD/results2.txt"
    done

for i in $(seq 5)   
    do       
        SECONDS=0
        java-algs4 edu.princeton.cs.algs4.MSD < MSD/dataset/lorem-ipsum.txt
        duration=$SECONDS
        echo "$(($duration / 60)) minutes and $(($duration % 60)) seconds elapsed."
        echo $(($duration / 60)) "minutes and" $(($duration % 60)) "seconds elapsed. MSD | 5" >> "MSD/lorem-ipsum.txt"
    done

for i in $(seq 5)   
    do       
        SECONDS=0
        java-algs4 edu.princeton.cs.algs4.MSD < MSD/dataset/conjunto-pequeno.txt
        duration=$SECONDS
        echo "$(($duration / 60)) minutes and $(($duration % 60)) seconds elapsed."
        echo $(($duration / 60)) "minutes and" $(($duration % 60)) "seconds elapsed. MSD | conjunto pequeno" >> "MSD/conjunto-pequeno.txt"
    done