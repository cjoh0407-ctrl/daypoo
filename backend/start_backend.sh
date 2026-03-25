#!/bin/bash
# 현재 스크립트 위치로 이동
cd "$(dirname "$0")"

# gradlew 실행
./gradlew bootRun --args='--spring.profiles.active=simulation'
