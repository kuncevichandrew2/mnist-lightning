%%bash
# # Create the directory structure
mkdir -p data/{processed,raw}
mkdir -p docs\&links
mkdir -p models
mkdir -p notebooks
mkdir -p reports
mkdir -p src/modeling
mkdir -p logs


# Create empty Python files
# touch src/__init__.py
# touch src/config.py
# touch src/dataset.py
# touch src/features.py
# touch src/plots.py
# touch src/utils.py
# touch src/metrics.py

# touch src/modeling/__init__.py
# touch src/modeling/predict.py
# touch src/modeling/train.py

touch notebooks/001_eda.ipynb


# Create requirements.txt
touch requirements.txt

echo "Project structure created successfully!"