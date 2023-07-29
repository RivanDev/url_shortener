# url_shortener - pet project сокращатель ссылок
<p> API для создания сокращенных URL-адресов и управления ими. <br>
  Основная цель этого API — получить полный целевой URL-адрес и вернуть сокращенный URL-адрес. </p>

![](https://raw.githubusercontent.com/RivanDev/url_shortener/main/assets/create_url.png)

![image](https://github.com/RivanDev/url_shortener/assets/93468209/0652bebf-c150-4455-ac1b-6707dd51b2b9)

Когда вы вводите целевой URL-адрес в приложение для сокращения URL-адресов, вы получаете взамен сокращенный URL-адрес и секретный ключ. Сокращенный URL-адрес содержит случайный ключ, который будет перенаправлять вас на целевой URL-адрес. Используя секретный ключ, вы можете просмотреть статистику сокращенного URL-адреса или удалить переадресацию.

# Установка и использование: 
## Создайте проект и виртуальное окружение 
```sh
python -m venv .venv 
```
## Клонируйте проект 
```sh
git clone https://github.com/RivanDev/url_shortener.git
```
## Установите зависимости
```sh
pip install -r requirements.txt
```
# Запустите сервер с приложением
```sh
uvicorn shortener_app.main:app --reload
```
