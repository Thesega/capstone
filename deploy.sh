#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u thesega003 -p dckr_pat_SUnhuDtbWEih5ASCqNoGZr2_oqA
    docker tag test thesega003/task_jenkins:latest
    docker push thesega003/task_jenkins:latest
    docker-compose up -d
      
