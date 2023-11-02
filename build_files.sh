
# python -m venv env
# source env/Scripts/activate
# pip install psycopg2-binary
# pip install -r requirements.txt 
# python3.9 manage.py collectstatic

project_dir="/config"

# Create and activate a virtual environment
python3 -m venv env
source env/Scripts/activate

# Navigate to your project directory
cd "$project_dir"

# Install your project's dependencies
pip install -r requirements.txt