#!/usr/bin/env python3
import pandas as pd

# Load the Iris dataset
url = 'https://raw.githubusercontent.com/mwaskom/seaborn-data/master/iris.csv'
df = pd.read_csv(url)

print("First 5 rows:")
print(df.head(), "\n")

print("Summary statistics:")
print(df.describe())
