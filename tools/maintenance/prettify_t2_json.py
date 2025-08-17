
from pathlib import Path
import json

try:
    from config.settings import Game
    file = Game.T2_OUTPUT_PATH
    data = json.loads(file.read_text(encoding="utf-8"))
    file.write_text(
        json.dumps(data, indent=4, ensure_ascii=False), 
        encoding="utf-8"
    )
    print("File processed successfully!")
except FileNotFoundError:
    print(f"Error: The file {file} was not found.")
except json.JSONDecodeError as e:
    print(f"Error: Invalid JSON format in {file}: {e}")
except Exception as e:
    print(f"An unexpected error occurred: {e}")