# ssh -i ~/Epinomics/alvaroMBPkeypair.pem ubuntu@ec2-54-183-230-47.us-west-1.compute.amazonaws.com
# screen -r NNandMLNg

mkdir /Exhaustion_AllergyBackup/githubRepos
cd /Exhaustion_AllergyBackup/githubRepos/
git clone https://github.com/cajanegra1/NNandDLNg.git
cd NNandDLNg
# will use environment created for the z2dl course.
# To activate this environment, use:
# > source activate ztdl
#
# To deactivate this environment, use:
# > source deactivate ztdl
#
source activate ztdl
jupyter notebook
# [I 05:48:25.967 NotebookApp] Serving notebooks from local directory: /Exhaustion_AllergyBackup/githubRepos/NNandDLNg
# [I 05:48:25.968 NotebookApp] 0 active kernels
# [I 05:48:25.968 NotebookApp] The Jupyter Notebook is running at: https://[all ip addresses on your system]:8888/?token=90df2307d413685c29f4955d44d0813a1d9d4e4b7a3007e0
# [I 05:48:25.968 NotebookApp] Use Control-C to stop this server and shut down all kernels (twice to skip confirmation).
# [C 05:48:25.968 NotebookApp]
#
#     Copy/paste this URL into your browser when you connect for the first time,
#     to login with a token:
#         https://localhost:8888/?token=xxxx
# From browser:
# https://ec2-54-183-230-47.us-west-1.compute.amazonaws.com:8888/?token=xxxx
