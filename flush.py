import os
import sys

args = sys.argv

home_dir = os.path.expanduser('~')
print(f"home: {home_dir}")

if not os.path.isdir(f"{home_dir}/.config"):
    print("creating config..")
    os.mkdir(f"{home_dir}/.config")



