echo "Cloning Repo...."
git clone https://github.com/contact_todayfm/TODAYFM_LINK_SEARCH_BOT.git /TODAYFM_LINK_SEARCH_BOT
cd /TODAYFM_LINK_SEARCH_BOT
pip3 install -r requirements.txt
echo "Starting Bot...."
python3 main.py
