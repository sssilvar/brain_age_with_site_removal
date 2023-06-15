# Define ENV_NAME to be the name of the conda environment you want to create
ENV_NAME = ramp-brainage-siterm

env_create:
	conda env create -f environment.yml

env_update:
	conda env update -f environment.yml

env_remove:
	conda remove --name $(ENV_NAME) --all

env_activate:
	conda activate $(ENV_NAME)