# Bash Scripts Documentation

This repository contains various Bash scripts for system monitoring, backup, deployment, text processing, and user management. These scripts are skeletons and require customization before use.

## 1. **System Resource Monitoring** (`Monitoring.sh`)

This script monitors system resources, including CPU, memory, and disk usage, and updates every 5 seconds.

### **Usage:**
```bash
./monitor.sh
```

### **Customization:**
No changes needed; this script runs as-is.

---

## 2. **Backup Script** (`backup.sh`)

This script creates a compressed backup of a specified directory.

### **Usage:**
Modify `/path/to/source/directory` and `/path/to/backup/directory`, then run:
```bash
./backup.sh
```
Give it execute permissions:
```bash
chmod +x backup.sh
```

### **Customization:**
- Replace `/path/to/source/directory` with the actual directory you want to back up.
- Replace `/path/to/backup/directory` with the directory where backups should be stored.

---

## 3. **File Existence Check** (`file_check.sh`)

This script checks if a specified file exists and provides feedback.

### **Usage:**
Modify `FILE_PATH`, then run:
```bash
./file_check.sh
```

### **Customization:**
- Replace `/path/to/your/file.txt` with the actual file path you want to check.

---

## 4. **MySQL Database Backup** (`db_backup.sh`)

This script backs up a MySQL database using `mysqldump`.

### **Usage:**
Modify database credentials and backup directory, then run:
```bash
./db_backup.sh
```

### **Customization:**
- Replace `your_username`, `your_password`, and `your_database` with actual database credentials.
- Replace `/path/to/backup/directory` with the destination for database backups.

---

## 5. **Git Deployment** (`deploy.sh`)

This script pulls the latest changes from a Git repository and deploys them.

### **Usage:**
Modify `REPO_URL`, `TARGET_DIR`, `BRANCH`, and `BUILD_DIR`, then run:
```bash
./deploy.sh
```

### **Customization:**
- Replace `https://github.com/yourusername/yourrepository.git` with the actual Git repository URL.
- Replace `/path/to/deployment/directory` with the directory where the repository should be updated.
- Replace `/path/to/build/directory` with the build directory, if needed.
- Add any build and deployment commands inside the script.

---

## 6. **Find and Replace in Files** (`replace.sh`)

This script performs a search and replace operation in files within a directory.

### **Usage:**
Modify `SEARCH_STRING`, `REPLACE_STRING`, and `FILES_DIR`, then run:
```bash
./replace.sh
```

### **Customization:**
- Replace `old_string` and `new_string` with the actual search and replace terms.
- Replace `/path/to/files/directory` with the directory where the search should be performed.

---

## 7. **Read Data from File** (`read_data.sh`)

This script reads a file (`data.txt`) and processes each line as a structured record.

### **Usage:**
Ensure `data.txt` contains data in `name|age|profession` format, then run:
```bash
./read_data.sh
```

### **Customization:**
- Ensure the file `data.txt` follows the `name|age|profession` format.

---

## 8. **User Management** (`user_management.sh`)

This script manages Linux users (create, modify, delete).

### **Usage:**
```bash
./user_management.sh create <username>
./user_management.sh modify <username>
./user_management.sh delete <username>
```

### **Customization:**
- Ensure you have root privileges to modify users.
- Modify the script if you need additional user settings.

Each script is a skeleton and requires customization before use. Make sure to replace placeholders with actual values before running them.

