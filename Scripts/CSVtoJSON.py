import sys
import pandas as pd

filename = sys.argv[1]
csvpath = "".join(['../DataSets/CSV/', filename, '.csv'])
jsonpath = "".join(['../DataSets/JSON/', filename, '.json'])

#If you don't care about preserving the indexing column name use:
#df = pd.read_csv(csvpath, index_col=0)
df = pd.read_csv(csvpath)
df.to_json(jsonpath)
