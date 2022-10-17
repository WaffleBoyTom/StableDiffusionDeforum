@echo off

call C:\ProgramData\Miniconda3\Scripts\activate.bat

call conda activate dsd

cd C:\StableDiffusionDeforum\DeforumStableDiffusionLocal-main\DeforumStableDiffusionLocal-main

C:\Users\USER\.conda\envs\dsd\python.exe "C:\StableDiffusionDeforum\DeforumStableDiffusionLocal-main\DeforumStableDiffusionLocal-main\run_WBT.py"



