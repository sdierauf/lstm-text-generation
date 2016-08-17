#!/bin/bash
virtualenv env
source env/bin/activate
pip install --upgrade pip
pip install keras
pip install h5py
python run-lstm.py