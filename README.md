# Kaggle Competition - Whales identification using spots on their tails.
https://www.kaggle.com/c/whale-categorization-playground

## Abstract
Since many years, whales are at threat due to continous exploitation and biodiversity changments. To study the impact of conveservation policies, scientific are studying whales population and behaviours through multiple techniques among the use of GPS beacons.  
The cons of this technique are its cost, the time needed to proplerly place a beacon, and the stress that may affect this animal. Scientifics could take the advantage of new technologies : Artifical Intelligence Computer Vision.  

## Project dependencies
This project is using basics dependencies for an AI implementation : Jupyter Notebook, Keras, Tensorflow... Still, you could have specific setups, that's why we also propose a Docker compatibility for the project installation. You will need `docker` and `docker-compose`. You'll be able to install these tools using tutorials you can find on Google.  

## Project installation

- Git the projecy
```
git clone https://github.com/paulasquin/kaggle-whales.git
```
- Move to the root folder
```
cd kaggle-whales
```

- Download the kaggle dataset you'll be able to find at this adress: https://www.kaggle.com/c/whale-categorization-playground/data
- Unzip the files and put them under a `dataset` folder
- Run the docker instance:
```bash
sudo docker-compose up
```
- Open the jupyter notebook in your browser: [http://localhost:8888/tree/work](http://localhost:8888/tree/work)

