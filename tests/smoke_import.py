import os, sys
ROOT = os.path.dirname(os.path.abspath(__file__))
ROOT = os.path.abspath(os.path.join(ROOT, os.pardir))
if ROOT not in sys.path:
    sys.path.insert(0, ROOT)

from tools.extract.slice_fiddle import process_fiddle_data
from tools.extract.trans_data_cn import main as trans_main
print("SMOKE_IMPORT_OK")

