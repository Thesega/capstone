#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u thesega003 -p dckr _pat_IeeSQE_yehokfyTgQf4ENwIUJfE
    docker tag test thesega003/dev
    docker push thesega003/dev
    docker-compose up -d
      
