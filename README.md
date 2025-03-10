## **Marcus Alias**





**Universal Installation Guide**

Marcus Alias is a command-line tool that enables you to run one command that covers the same type of command across all os platforms efficiently.For example the same command you run to create a folder on windows is the same command you'll run to create a folder on Linux if using Marcus Alias.This script works across Termux, Linux, macOS, and Windows (Git Bash & WSL).


## **Installation**

1️⃣  **Clone the Repository**

```sh
git clone https://github.com/engineermarcus/marcus-alias.git
cd marcus-alias
```


2️⃣  **Run the Installation Script**
```sh
chmod +x install.sh  
sudo ./install.sh
```
3️⃣   **Test the Installation**

```sh
marcus --help
```

If the installation is successful, it will display available commands.


---

## **Features**

* Create, move, copy, and delete files/folders
* Navigate directories quickly
* View file contents
* Zip/unzip files
* Works in Termux, Linux, macOS, and Windows


---

## **Usage**


## 🔹 Basic Commands
| Command | Description |
|---------|-------------|
| `marcus --show` | List all files and directories (`ls` on Linux/macOS, `dir` on Windows) |
| `marcus --destination` | Show the current working directory (`pwd` on Linux/macOS, `cd` on Windows) |
| `marcus --back` | Go back one directory (`cd ..`) |
| `marcus --navigate folder_name` | Move into a specific folder (`cd folder_name`) |

---

## 📝 File Management
| Command | Description |
|---------|-------------|
| `marcus --add filename` | Create a new file (`touch filename`) |
| `marcus --create folder_name` | Create a new directory (`mkdir folder_name`) |
| `marcus --delete filename` | Delete a file (`rm filename` on Linux/macOS, `del filename` on Windows) |
| `marcus --Delete folder_name` | Delete a folder (`rm -rf folder_name` on Linux/macOS, `rmdir /s /q folder_name` on Windows) |
| `marcus --move file_or_folder --to destination` | Move a file or folder (`mv file_or_folder destination`) |
| `marcus --copy file_or_folder --to destination` | Copy a file or folder (`cp -r file_or_folder destination`) |
| `marcus --rename old_name --to new_name` | Rename a file or folder (`mv old_name new_name`) |
| `marcus --view filename` | View the contents of a file (`cat filename`) |

---

## 📦 File Compression
| Command | Description |
|---------|-------------|
| `marcus --zip folder_name --AS archive_name.zip` | Zip a folder (`zip -r archive_name.zip folder_name`) |
| `marcus --unzip archive.zip` | Unzip an archive (`unzip archive.zip`) |

---

## 🛠 Installation and Package Management
| Command | Description |
|---------|-------------|
| `marcus --install package_name` | Install a package (`sudo apt install package_name`, `brew install package_name`, `pkg install package_name`, etc.) |
| `marcus --update` | Update package lists (`sudo apt update`, `brew update`, etc.) |
| `marcus --upgrade` | Upgrade installed packages (`sudo apt upgrade`, `brew upgrade`, etc.) |
| `marcus --remove package_name` | Remove an installed package (`sudo apt remove package_name`, `brew uninstall package_name`, etc.) |

---

## ⚙️ System Information
| Command | Description |
|---------|-------------|
| `marcus --sysinfo` | Show system information (`uname -a`, `lsb_release -a`, `systeminfo` on Windows) |
| `marcus --disk` | Show disk usage (`df -h`) |
| `marcus --memory` | Show memory usage (`free -h`) |

---

## 🖥 Process Management
| Command | Description |
|---------|-------------|
| `marcus --ps` | Show running processes (`ps aux` on Linux/macOS, `tasklist` on Windows) |
| `marcus --kill process_id` | Kill a process (`kill process_id`) |

---

## 🌐 Networking
| Command | Description |
|---------|-------------|
| `marcus --ping address` | Ping a network address (`ping address`) |
| `marcus --ip` | Show local IP address (`hostname -I` on Linux/macOS, `ipconfig` on Windows) |
---
## **Example Usages**
```sh
marcus --install nodejs      # Install package
marcus --update              # Update system packages
marcus --clear               # Clear terminal
marcus --show                # List files
marcus --perm file.py        # Make file executable
marcus --sysinfo             # System info
marcus --memory              # Memory usage
marcus --ps                  # Running processes
marcus --kill 1234           # Kill process
marcus --ip                  # Show IP address
marcus --add file.txt        # Create file
marcus --create my_folder    # Create folder
marcus --delete file.txt     # Delete file
marcus --Delete my_folder    # Delete folder
marcus --move file --to dir  # Move file
marcus --copy file --to dir  # Copy file
marcus --zip my_folder --as archive.zip  # Zip folder
marcus --unzip archive.zip   # Unzip file
marcus --view file.txt       # View file content
marcus --destination         # Show current directory
marcus --back                # Move up one directory
```
📜 **License**

This project is licensed under the MIT License.


---

🚀 **Contribute**

Want to improve this project? Feel free to fork, submit pull requests, or open issues!

## **GitHub Repo:**  https://github.com/engineermarcus/marcus-alias


---


## **Contact**

* Author: Engineermarcus 
 * Email: engineermarcus72@gmail.com


