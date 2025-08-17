import os
import shutil
from pathlib import Path
import argparse

# 安全清理脚本：默认 dry-run，仅打印将要删除的内容；使用 --apply 才会执行删除
# 支持清理 data、data_cn、data_fix、output 目录下的文件（保留目录结构）

def list_files(target_dir: Path):
    for root, _, files in os.walk(target_dir):
        for f in files:
            yield Path(root) / f

def cleanup_dir(target_dir: Path, apply: bool):
    if not target_dir.exists():
        print(f"[跳过] 目录不存在: {target_dir}")
        return
    print(f"清理目录: {target_dir}")
    for file_path in list_files(target_dir):
        print(("[删除] " if apply else "[预览] ") + str(file_path))
        if apply:
            try:
                file_path.unlink(missing_ok=True)
            except Exception as e:
                print(f"  -> 删除失败: {e}")


def main():
    parser = argparse.ArgumentParser(description="清理数据文件（默认 dry-run，使用 --apply 才会执行删除）")
    parser.add_argument("--apply", action="store_true", help="实际执行删除操作")
    parser.add_argument("--targets", nargs="*", default=["data", "data_cn", "data_fix", "output"],
                        help="指定要清理的目录列表，默认清理 data data_cn data_fix output")
    args = parser.parse_args()

    repo_root = Path(__file__).resolve().parents[2]
    for t in args.targets:
        target_dir = (repo_root / t).resolve()
        cleanup_dir(target_dir, args.apply)

    print("完成。" + ("(已执行删除)" if args.apply else "(仅预览)") )


if __name__ == "__main__":
    main()

