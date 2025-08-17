import sys, os
ROOT = os.path.abspath(os.path.join(os.path.dirname(__file__), os.pardir))
if ROOT not in sys.path:
    sys.path.insert(0, ROOT)

import config.settings as c
from tools.extract.slice_fiddle import process_fiddle_data
from tools.extract.trans_data_cn import main as trans_main

print("CFG_BASE:", c.Game.BASE)
print("CFG_FIDDLE:", c.Game.FIDDLE_PATH)
print("CFG_DATA:", c.Repo.DATA_DIR)
print("CFG_OK")

