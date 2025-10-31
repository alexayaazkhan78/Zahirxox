# ---------------------------------------------
# Educational Demo Script — Old Clone Tool (Safe)
# Author: AYAAZ KHAN
# GitHub: https://github.com/alexayaazkhan78/Zahirxox
# ---------------------------------------------#!/usr/bin/env python3
import time
import random

# রঙের জন্য
RED = "\033[1;31m"
GREEN = "\033[1;32m"
YELLOW = "\033[1;33m"
RESET = "\033[0m"

def banner():
    print(GREEN + "╔══════════════════════════════════╗")
    print(GREEN + "║     FACEBOOK OLD CLONE TOOL      ║")
    print(GREEN + "╚══════════════════════════════════╝" + RESET)
    print(YELLOW + "⚠️  Demo Script — Educational Use Only ⚠️" + RESET)
    print()

def fake_clone(email, password):
    time.sleep(0.5)
    success = random.choice([True, False])
    if success:
        print(GREEN + f"[SUCCESS] {email}:{password}" + RESET)
    else:
        print(RED + f"[FAILED]  {email}:{password}" + RESET)

def main():
    banner()
    print("Enter number of fake accounts to clone: ", end="")
    try:
        count = int(input())
    except ValueError:
        print(RED + "❌ Invalid input. Must be a number." + RESET)
        return

    print(YELLOW + f"\nStarting fake cloning of {count} accounts...\n" + RESET)

    for i in range(count):
        email = f"user{i+1}@example.com"
        password = f"pass{i+1:03}"
        fake_clone(email, password)

    print("\n" + GREEN + "Process completed ✅" + RESET)

if __name__ == "__main__":
    main()
