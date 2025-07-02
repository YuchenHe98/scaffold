[![Python 3.11](https://github.com/YuchenHe98/scaffold/actions/workflows/main.yml/badge.svg)](https://github.com/YuchenHe98/scaffold/actions/workflows/main.yml)

# scaffold

## Setup

To set up a Python virtual environment for this project:

```bash
python3 -m venv ~/.scaffold
source ~/.scaffold/bin/activate
```

In google cloud shell the example given was:

```bash
python3 -m venv ~/.venv
```
and add "source ~/.venv/bin/activate" to ~/.bashrc, before finally calling:

```bash
source ~/.bashrc
```

It’s conventional to name the virtual environment the same as the repository name. After activating the environment, verify that python and pip point to the correct paths:

```bash
which python
which pip
```

They should output paths like:

```bash
/home/your-user/.scaffold/bin/python
/home/your-user/.scaffold/bin/pip
```
