import subprocess

n = 10000000
p = subprocess.Popen(['a.bat', str(n)])
stdout, stderr = p.communicate()