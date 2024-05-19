# Development_of_deep_learning_systems

## Инструкция:
1. Склонировать:
```shell script
git clone https://github.com/George-Amberson/development_of_deep_learning_systems.git
```
2. Перейти в папку:
```shell script
cd development_of_deep_learning_systems
```
3. Собрать докер:
```shell script
docker build -t deblur .
```
4. Запустить:
```shell script
docker run -v ./:/app --shm-size 20G deblur
```


Результат будет здесь: 
```shell script
./demo/restored/Single_Image_Defocus_Deblurring/
```
