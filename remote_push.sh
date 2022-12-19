git add /home/gaurav/grvDoc/cherrytree/.
git add /home/gaurav/grvDoc/cherrytree/openstack/.
git add /home/gaurav/grvDoc/cherrytree/pdf/.
git commit -m " updated $(date)"
echo "Want To push ?"
boolean=""
read boolean
if [ $boolean == "yes" ]
then
	git push
fi
echo "Bye, We will meet again!!"
