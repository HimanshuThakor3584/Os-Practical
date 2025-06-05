# 💻 OS (Linux Shell Script) Practical Programs by Himanshu Thakor

Welcome! 👋  
This repository contains basic **Linux shell scripting programs** and **essential terminal commands**, ideal for beginners learning Operating System concepts and Linux CLI usage.

---

## 👨‍💻 About Me

**Name**: Himanshu Thakor  
**Role**: Flutter Developer  
**Education**: Bachelor of Computer Applications (BCA), Silver Oak University  
**Skills**: Linux, Shell Scripting, Java, Dart, Flutter  
**Interests**: System Design, OS Concepts, Mobile App Development

---

## 📚 OS (Linux) Practical Programs

### 1️⃣ Add Two Numbers (Dynamic Input)
```bash
read -p "Enter 1st number: " a
read -p "Enter 2nd number: " b
sum=$((a + b))
echo "Sum: $sum"

### 2️⃣ Multiply Two Numbers (Dynamic Input)
read -p "Enter 1st number: " a
read -p "Enter 2nd number: " b
product=$((a * b))
echo "Product: $product"

### 3️⃣ Find Maximum of Two Numbers
bash
Copy
Edit
read -p "Enter first number: " a
read -p "Enter second number: " b
if [ $a -gt $b ]; then
  echo "$a is maximum"
elif [ $b -gt $a ]; then
  echo "$b is maximum"
else
  echo "Both are equal"
fi

### 4️⃣ Find Minimum of Three Numbers
bash
Copy
Edit
read -p "Enter first number: " a
read -p "Enter second number: " b
read -p "Enter third number: " c
min=$a
if [ $b -lt $min ]; then min=$b; fi
if [ $c -lt $min ]; then min=$c; fi
echo "Minimum is: $min"

###5️⃣ Total and Average of 5 Subject Marks
bash
Copy
Edit
read -p "Subject 1: " s1
read -p "Subject 2: " s2
read -p "Subject 3: " s3
read -p "Subject 4: " s4
read -p "Subject 5: " s5
total=$((s1 + s2 + s3 + s4 + s5))
average=$(echo "scale=2; $total / 5" | bc)
echo "Total: $total"
echo "Average: $average"

| Command | Description                  | Example                         |
| ------- | ---------------------------- | ------------------------------- |
| `mkdir` | Creates a new directory      | `mkdir myfolder`                |
| `rmdir` | Deletes an empty directory   | `rmdir myfolder`                |
| `rm`    | Deletes files or directories | `rm file.txt` or `rm -r folder` |
| `mv`    | Moves or renames files       | `mv old.txt new.txt`            |
| `cp`    | Copies files/directories     | `cp file.txt copy.txt`          |
| `cat`   | Displays contents of a file  | `cat file.txt`                  |
| `cal`   | Displays calendar            | `cal` or `cal 12 2025`          |
| `date`  | Shows system date and time   | `date`                          |

------


## 📞 Contact Me
💼 Himanshu Thakor
📧 Email: himanshuthakor3584@gmail.com
🔗 LinkedIn: linkedin.com/in/himanshu-thakor 
