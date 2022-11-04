if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/sarthakxd16/Tessa.git /Tessa
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /sarthakxd16
fi
cd /aadicode2
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
