mkdir -p ./local_data/ && cd ./local_data/

wget http://pix3d.csail.mit.edu/data/pix3d.zip
#wget http://ai.stanford.edu/~jkrause/car196/cars_train.tgz
wget https://data.ciirc.cvut.cz/public/projects/2023FocalPosePP/StanfordCars/cars_train.tgz
#wget http://ai.stanford.edu/~jkrause/car196/cars_test.tgz
wget https://data.ciirc.cvut.cz/public/projects/2023FocalPosePP/StanfordCars/cars_test.tgz
#wget http://shapenet.cs.stanford.edu/shapenet/obj-zip/ShapeNetCore.v1/02958343.zip
wget https://data.ciirc.cvut.cz/public/projects/2023FocalPosePP/ShapeNetCore.v1/02958343.zip

wget https://dl.fbaipublicfiles.com/dino/dino_vitbase8_pretrain/dino_vitbase8_pretrain.pth
wget http://host.robots.ox.ac.uk/pascal/VOC/voc2012/VOCtrainval_11-May-2012.tar
git clone https://github.com/yangyi02/finegrained-pose.git
wget --no-check-certificate https://data.ciirc.cvut.cz/public/projects/2022FocalPose/checkpoints.zip
wget --no-check-certificate https://data.ciirc.cvut.cz/public/projects/2022FocalPose/pix3d_test_list.txt

wget -r --no-parent --no-check-certificate --reject="index.html*" https://data.ciirc.cvut.cz/public/projects/2023FocalPosePP/classifiers_ML_Decoder/
wget -r --no-parent --no-check-certificate --reject="index.html*" https://data.ciirc.cvut.cz/public/projects/2023FocalPosePP/experiments/
mv data.ciirc.cvut.cz/public/projects/2023FocalPosePP/* .
rm -r data.ciirc.cvut.cz/

cd ..


