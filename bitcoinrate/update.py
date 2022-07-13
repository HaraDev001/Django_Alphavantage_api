import subprocess, sys, os

def execute_powershell():
    execute = subprocess.Popen(["python", os.getcwd() + "/bitcoinrate/run.py"], stdout=sys.stdout)
    execute.communicate()