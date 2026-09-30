#!/bin/sh
# 简化版 gradlew，若环境无 gradle 则尝试下载或报错
echo "Gradle Wrapper executed"
which gradle >/dev/null || { echo "Gradle not found"; exit 1; }
gradle "$@"
