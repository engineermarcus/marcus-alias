## **Marcus Alias File Manager**





**Universal Installation Guide**

Marcus Alias File Manager is a command-line tool for managing files and directories efficiently. This script works across Termux, Linux, macOS, and Windows (Git Bash & WSL).


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

marcus --help

If the installation is successful, it will display available commands.


---

## **Features**

* Create, move, copy, and delete files/folders
* Navigate directories quickly
* View file contents
* Zip/unzip files
* Works in Termux, Linux, macOS, and Windows


---

## **Usage Examples**

```sh

Create a file:

marcus --add myfile.txt

Move a file:

marcus --move myfile.txt --to /path/to/destination

List all files:

marcus --show

Rename a file:

marcus --rename old.txt --to new.txt

Delete a file:

marcus --delete unwanted.txt

Zip a folder:

marcus --zip myfolder --AS  archive.zip

```

---

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


