# Development_of_deep_learning_systems

Ссылка на статью: https://arxiv.org/abs/2111.09881
Ссылка на оригинальный репозиторий: https://github.com/swz30/Restormer

## Описание:
В данной работе применяется модель на основе архитектуры Transformer с модификациями, описанными в оригинальной статье, для решения задачи восстановления изображений, а именно задачи Defocus Deblurring.

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
