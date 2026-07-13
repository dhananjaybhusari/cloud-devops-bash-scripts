<div align="center">

# ⚡ Cloud DevOps Bash Scripts

**A daily collection of Bash scripts written while learning Linux, Networking, AWS, Docker, and CI/CD.**
One script per topic studied — a running, committed log of hands-on Cloud/DevOps practice.

![Bash](https://img.shields.io/badge/Language-Bash-4EAA25?style=flat-square&logo=gnu-bash&logoColor=white)
![Linux](https://img.shields.io/badge/Platform-Linux-FCC624?style=flat-square&logo=linux&logoColor=black)
![License](https://img.shields.io/badge/License-MIT-blue?style=flat-square)
![Maintenance](https://img.shields.io/badge/Maintained-constantly-brightgreen?style=flat-square)
![Made with](https://img.shields.io/badge/Made%20with-Consistency-orange?style=flat-square)

</div>

---

## 📌 About

This is basically a running collection of Bash scripts written while studying Cloud/DevOps topics — Linux, Networking, AWS, Docker, CI/CD, and whatever else comes up along the way. Not a tutorial dump — each script is written hands-on to actually work through a concept, so it's part learning log, part reference, part "proof I actually did the thing."

---

## 📂 Repository Structure

```
cloud-devops-bash-scripts/
├── linux/          → File permissions, process management, disk usage, users, etc.
├── networking/      → Ports, DNS, connectivity, firewall basics
├── aws/             → CLI-driven S3, EC2, IAM helper scripts
├── docker/          → Container health checks, cleanup, image management
├── ci-cd/           → Pipeline helpers, build/test automation snippets
└── README.md
```

Each script is self-contained with a short header comment (topic, description, usage) — no separate documentation files needed.

---

## 📖 Script Index

<!-- Update this table every time a new script is added -->

| Category | Topic | Script | Description |
|----------|-------|--------|-------------|
| 🐧 Linux | File Permissions & Ownership | [`permission-checker.sh`](linux/permission-checker.sh) | Audits file permissions/ownership against expected values |
| 🐧 Linux | Process Management & Signals | [`process-watchdog.sh`](linux/process-watchdog.sh) | Monitors a process and restarts it on failure |
| ... | ... | ... | ... |

**Legend:** 🐧 Linux · 🌐 Networking · ☁️ AWS · 🐳 Docker · 🔁 CI/CD

---

## 🚀 How to Use

```bash
# Clone the repo
git clone https://github.com/dhananjaybhusari/cloud-devops-bash-scripts.git
cd cloud-devops-bash-scripts

# Make a script executable
chmod +x linux/permission-checker.sh

# Run it
./linux/permission-checker.sh <path>
```

Some scripts under `aws/` require the AWS CLI configured (`aws configure`); some under `docker/` require Docker installed and running.

---

## 🧭 Progress

This repo is updated regularly as new topics are studied. The commit history itself reflects progress — each script maps to a concept covered along the way.

---

## 🛠️ Tech Used

- **Bash** — all scripts, POSIX-friendly where possible
- **Core Linux CLI tools** — `awk`, `sed`, `grep`, `ps`, `df`, `systemctl`, etc.
- **AWS CLI**, **Docker CLI** — for cloud/container-specific scripts

---

## 📄 License

Licensed under the [MIT License](LICENSE).

---

## 🤝 Contributions

This is a personal learning log, but suggestions and corrections via issues or pull requests are welcome.

---

<div align="center">

[![Portfolio](https://img.shields.io/badge/Portfolio-dhananjay.app-000000?style=for-the-badge&logo=googlechrome&logoColor=white)](https://dhananjay.app)
[![LinkedIn](https://img.shields.io/badge/LinkedIn-Connect-0A66C2?style=for-the-badge&logo=linkedin&logoColor=white)](https://linkedin.com/in/dhananjay-bhusari)
[![GitHub](https://img.shields.io/badge/GitHub-Follow-181717?style=for-the-badge&logo=github&logoColor=white)](https://github.com/dhananjaybhusari)

</div>
