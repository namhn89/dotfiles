set +e +x

export PATH=$HOME/miniconda3/bin:$PATH

if [ -d $HOME/miniconda3/envs/pytorch ]
then 
    conda env remove --name pytorch
fi
    conda env create -f environment.yml
