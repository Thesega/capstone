#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u thesega003 -p dckr_pat_USP7IUGtsiY5Mt1wdowtJijGzjI
    docker tag test thesega003/dev
    docker push thesega003/dev
    docker-compose up -d
    
