conda config --remove-key channels 

conda config --add channels defaults 
conda config --add channels nvidia 
conda config --add channels pytorch 
conda config --add channels conda-forge

conda config --set channel_priority strict

conda config --add pinned_packages "numpy 2.2.*"       
conda config --add pinned_packages "pytorch 2.5.*"   
conda config --add pinned_packages "lightning 2.5.*" 
conda config --add pinned_packages "torchvision 0.20.*"

conda config --show pinned_packages

conda install numpy pytorch torchvision hydra-core lightning optuna albumentations opencv scikit-image scikit-learn matplotlib wandb tensorboard rootutils shapely rich torchmetrics