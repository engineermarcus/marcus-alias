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

## **Usage Examples**

```sh

add  a file:

marcus --add myfile.txt

Create a folder:

marcus --create folder_name

Move a file:

marcus --move myfile.txt --to /path/to/destination

List all files:

marcus --show

Rename a file/folder:

marcus --rename old.txt --to new.txt

delete a file:

marcus --delete unwanted.txt

Delete a folder:

marcus --Delete folder_name

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


