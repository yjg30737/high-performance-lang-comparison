import subprocess


n = input('Input number(10,000,000 by default): ') or '10000000'
p = subprocess.Popen(['a.bat', str(n)])
stdout, stderr = p.communicate()