import subprocess

p = subprocess.Popen("a.bat")
stdout, stderr = p.communicate()