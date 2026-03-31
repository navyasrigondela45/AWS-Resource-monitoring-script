# 📸 Output Snapshots

## ⏰ 1. Cron Job Execution

The cron job is configured to run the monitoring script every minute.

```bash
* * * * * /bin/bash /root/proj/AWS-Resource-monitoring-script/MonitoringScript.sh
```

**Screenshot:**

<img width="752" height="60" alt="image" src="https://github.com/user-attachments/assets/dbe2ba24-f58d-462e-9112-4cfe1a0e0a1c" />

---

## 📊 2. Script Output

The script collects system metrics such as disk usage, memory usage, CPU count, and running processes, and writes them to a file.

**Sample Output: Screenshot:**

<img width="752" height="382" alt="image" src="https://github.com/user-attachments/assets/d777f051-0713-419b-93e8-439e4437c816" />

---

## 📧 3. Email Alerts (Every Minute)

The script sends automated email reports using Gmail SMTP configured via Postfix.

**Screenshot:**
<img width="752" height="260" alt="image" src="https://github.com/user-attachments/assets/5d05d08b-29f1-46c2-b50f-66ece2a706c0" />

---

## ✅ Summary

* Cron job successfully triggers every minute
* Script executes and generates system report
* Email alerts are sent automatically
* End-to-end monitoring pipeline is working

---
