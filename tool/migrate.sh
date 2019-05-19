#!/usr/bin/env bash


# マイグレーションを作成
docker exec django sh -c "python /app/mysite/manage.py makemigrations polls"

# マイグレーションの実行
docker exec django sh -c "python /app/mysite/manage.py migrate"
