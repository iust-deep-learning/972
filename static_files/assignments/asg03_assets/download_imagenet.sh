dataset=$1

if [[ ! ($dataset == "HorseSeg" || $dataset == "DogSeg") ]]
then
	echo Invalid dataset
	exit
fi

# read -p "Enter your ImageNet username: " username
# read -p "Enter your ImageNet access key: " key

mkdir -p images/$dataset

for synset in `find annotations/$dataset/ -name n* -type d | xargs -IX basename X`
do
	curl "http://www.image-net.org/download/synset?wnid=$synset&username=bobby1264&accesskey=ad6ddb32d1cdaf2058267aaaa714be16efe93087&release=latest&src=stanford" -o images/$dataset/$synset.tar
	mkdir images/$dataset/$synset
	tar -xf images/$dataset/$synset.tar -C images/$dataset/$synset
	rm images/$dataset/$synset.tar
done
curl "http://pub.ist.ac.at/~akolesnikov/HDSeg-test/missing-$dataset.tar" -o images/$dataset/missing-$dataset.tar
tar -xf images/$dataset/missing-$dataset.tar -C images/$dataset
rm images/$dataset/missing-$dataset.tar

mkdir -p images/$dataset/test 
find annotations/$dataset/test/ -name '*.png' | sed 's/.*\(\(n[0-9]\{1,\}\)_[0-9]\{1,\}\).*/\2\/\1/' | xargs -IX echo X.JPEG | xargs -IX mv images/$dataset/X  images/$dataset/test/
