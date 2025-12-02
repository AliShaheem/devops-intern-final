# DevOps Intern Final Assessment

**Candidate Name:** Ali Shaheem
**Submission Date:** December 2, 2025
**Project:** Complete DevOps Pipeline

## 🎯 Project Overview

This project demonstrates a complete DevOps workflow integrating:
- Git & GitHub (version control)
- Linux Scripting (system automation)
- Docker (containerization)
- GitHub Actions (CI/CD pipeline)
- Nomad (job orchestration)
- Loki (log monitoring)

## 📁 Repository Structure


## 🚀 Quick Start

### Run Python App
`bash
python hello.py
`

### Run System Script
`bash
bash scripts/sysinfo.sh
`

### Build Docker
`bash
docker build -t hello-devops:latest .
docker run hello-devops:latest
`

### Deploy Nomad
`bash
nomad job run nomad/hello.nomad
`

### Monitor with Loki
`bash
docker run -d --name loki -p 3100:3100 grafana/loki:latest
`

## ✅ All Components Complete

- [x] Git & GitHub setup
- [x] Python application
- [x] Linux script
- [x] Docker container
- [x] GitHub Actions pipeline
- [x] Nomad job file
- [x] Loki monitoring

## 🎓 Technologies

| Component | Technology |
|-----------|-----------|
| VCS | Git & GitHub |
| Language | Python 3.9 |
| Container | Docker |
| CI/CD | GitHub Actions |
| Orchestration | Nomad |
| Monitoring | Loki |

---

**Project Status:** ✅ COMPLETE
