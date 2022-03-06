#!/bin/sh
###
 # @Author: your name
 # @Date: 2021-07-13 17:48:02
 # @LastEditTime: 2021-07-14 08:36:30
 # @LastEditors: Please set LastEditors
 # @Description: In User Settings Edit
 # @FilePath: \Learn_shell\loop_9X9.sh
### 

for i in `seq 9` 
do
    for j in `seq 9`
    do
        [ ${j} -le ${i} ] && echo -n "${i}x${j} = $((i*j))  "
    done
    echo ""
done

