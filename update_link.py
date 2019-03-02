import subprocess
import yaml
with open("/home/pi/ogbinar.github.io/_config.yml", 'r') as ymlfile:
    cfg = yaml.load(ymlfile)


new_link = subprocess.check_output("/home/pi/ogbinar.github.io/extract_link.sh")
cfg['link']['raspberrypi']="http://"+new_link.strip()

with open('/home/pi/ogbinar.github.io/_config.yml', 'w') as yaml_file:
    yaml.dump(cfg, yaml_file, default_flow_style=False)
