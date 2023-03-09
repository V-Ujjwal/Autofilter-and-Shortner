if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/V-Ujjwal/Autofilter-and-Shortner.git /EvaMaria
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO"
  git clone $UPSTREAM_REPO /EvaMaria
fi
echo "Starting Bot...."
python3 bot.py
