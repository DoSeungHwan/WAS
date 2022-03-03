#!/bin/bash
WebUser=$(netstat -nap | grep :80 | grep ESTABLISHED | wc -l)
echo "현재 웹서버 접속자 수 : $WebUser 명"
