# 🏦 Banking Management System | Python + MySQL

A fully functional **command-line banking system** built in Python with MySQL as the backend.  
It supports real-world banking features such as account creation, login, deposit/withdrawal, balance inquiry, and full transaction history.

> ⚠️ **Disclaimer**: This project is for learning and demonstration purposes only. It is **not intended for real financial transactions.**

---

## 🚀 Features

- 🔐 User registration and secure login
- 💰 Deposit and withdrawal with validations
- 📊 Transaction history for every account
- 📁 Dynamic user-wise table creation
- ❌ Error handling for invalid operations
- 🧱 Modular Python code and reusable functions

---

## 🛠️ Tech Stack

- **Language**: Python 3.x
- **Database**: MySQL
- **Python Packages**: `PyMySQL` or `mysql-connector-python`
- **Security**: `.env` for sensitive DB credentials (not pushed)

---

## 📁 Project Structure

```
banking-management-system/
├── bank.py               # Main application logic
├── requirements.txt      # Python dependencies
├── .env                  # DB credentials (ignored in Git)
├── .gitignore            # Ignored files config
├── README.md             # You're here
└── LICENSE               # Legal license file
```

---

## ⚙️ Setup Instructions

### 1. Clone the Repository
```bash
git clone https://github.com/your-username/banking-management-system.git
cd banking-management-system
```

### 2. Install Requirements
```bash
pip install -r requirements.txt
```

### 3. Set Up the Database
Open MySQL shell:
```sql
CREATE DATABASE bank;
```

### 4. Configure `.env` File
Create a `.env` file in root:
```env
DB_HOST=localhost
DB_USER=root
DB_PASSWORD=
DB_NAME=bank
```

> 🔐 This file is git-ignored and **not uploaded to GitHub**.

---

## 🎯 How It Works

- A new user registers → system creates a unique table
- User logs in and performs operations:
  - Balance inquiry
  - Deposit / Withdraw
  - View transaction history
- All actions are stored in MySQL with proper records

---

## 🖼️ Demo (Optional)
> You can add terminal screenshots or sample logs here

---

## 📃 License

© 2025 Yashotkarsh Apoorva  
This project is protected by a **custom restrictive license**.  
See [LICENSE](./LICENSE) for full terms.

---

## 🙋‍♂️ Author

**Yashotkarsh Apoorva**  
📫 GitHub: [@yourusername](https://github.com/yourusername)

---

## ⭐ Future Scope

- Add password hashing & security layers
- Web-based GUI using Flask or React
- Export transaction data as PDF/CSV
- Admin panel for managing users
