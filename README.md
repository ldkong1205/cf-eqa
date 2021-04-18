<br />
<p align="center">
  <img src="img/cfqa_logo.png" alt="logo" width="290" height="80">

  <p align="center">
  <strong>Counterfactual QA: Eliminating Bias in Question Answering</strong>
  </p>
</p>

<p align="center">
  <a href="">
    <img src="https://img.shields.io/badge/Paper-%F0%9F%93%83-blue">
  </a>
  <a href="">
    <img src="https://img.shields.io/badge/Slide-%F0%9F%8E%AC-green">
  </a>
  <a href="">
    <img src="https://img.shields.io/badge/%E4%B8%AD%E8%AF%91%E7%89%88-%F0%9F%90%BC-red">
  </a>
</p>

## About

## Content

* [Installation](#installation)
    * [Setup and Dependency](#1-setup-and-dependencies)
    * [Datasets](#2-download-datasets)
* [Quick Start](#quick-start)
    * [Train a Model](#train-a-model)
    * [Evaluate a Model](#evaluate-a-model)
* [Useful Command](#useful-commands)
* [Acknowledgment](#acknowledgment)
* [Reference](#acknowledgment)

## Installation

### 1. Setup and Dependency

Install `Anaconda` or `Miniconda` distribution based on Python 3+ from their downloads' site.

```
bash
conda create --name cfqa python=3.7
conda activate cfvqa
conda install pytorch==1.5.0 torchvision==0.6.0 cudatoolkit=10.1 -c pytorch
pip install -r requirements.txt
```

Note that PyTorch has to be installed depending on the version of CUDA.

### 2. Dataset


## Quick Start

### 1. Train a Model

### 2. Evaluate a Model


## Useful Command

## Acknowledge

Special thanks to the authors of [position-bias][1], [CF-VQA][2], and [SQuAD][3].


## Reference



[1]: https://github.com/dmis-lab/position-bias
[2]: https://github.com/yuleiniu/cfvqa
[3]: https://rajpurkar.github.io/SQuAD-explorer/
