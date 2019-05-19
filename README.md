# django_tutorial

## 開発用サーバーの起動
```bash
cd mysite
python manage.py runserver
```

## 対話シェルの起動
```bash
docker exec -it django sh -c "python /app/mysite/manage.py shell"
```

## 管理ユーザーの作成
```bash
docker exec -it django sh -c "python /app/mysite/manage.py createsuperuser"
```
