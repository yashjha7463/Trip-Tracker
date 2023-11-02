build_files.sh

source env/Scripts/activate
pip install -r requirements.txt 
python3.9 manage.py collectstatic