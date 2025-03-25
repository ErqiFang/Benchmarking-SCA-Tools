# Benchmarking-SCA-Tools

## Overview
This repository provides the datasets and ground truth used in the paper *"Beyond Core Capabilities: A Scenario-Driven Benchmarking of SCA Tools for OSS."* It serves as a standardized framework for evaluating Software Composition Analysis (SCA) tools across various scenarios, including multi-language ecosystems, binary dependency detection, and adversarial threat defense.

## Repository Structure
The repository consists of two main components:

### 1. **Database**
- The database includes six datasets designed to test the performance boundaries of SCA tools under different conditions. These datasets cover a range of programming languages, binary formats, and adversarial scenarios, ensuring a comprehensive evaluation.  
- The datasets are sourced from academic literature and open-source repositories over the past five years. Each dataset is carefully annotated with ground truth dependency lists to support accurate benchmarking.  

### 2. **Ground Truth**
- The ground truth data includes original dataset sources and processed data obtained through web scraping and manual validation.  
- The ground truth provides a reliable reference for evaluating detection accuracy, coverage, and consistency across different SCA tools.  

## Dataset Description

The repository includes the following datasets:

- **DS1 (Java-Maven Dependency Dataset):**  
Based on the benchmark framework proposed by Zhao et al., this dataset models the complexity of dependency management within the Java-Maven ecosystem. It includes 256 Maven Dependency Feature (MDF) combinations and 22 Maven Dependency Settings (MDS), forming a standardized test set of 259 projects.  

- **DS2 (Binary Dependency Dataset):**  
Comprising 35 complex executables generated from GCC, Clang, and MSVC, this dataset tests SCA tools’ ability to detect OSS reuse in binary form. It includes 24 Linux ELF files and 11 Windows PE files, representing over one million assembly functions and 55 million lines of C/C++ code.  

- **DS3 (Java-Maven Adversarial Dataset):**  
This dataset evaluates SCA tools' robustness against supply chain attacks. It contains 29 vulnerable dependencies sourced from the Maven Central Repository, modified to simulate real-world attack scenarios such as manifest manipulation and dependency hijacking.  

- **DS4 (Multi-language Dependency Dataset):**  
This dataset tests SCA tools’ multi-language compatibility. It spans 10 programming languages, including Java, JavaScript, Python, and Golang, and integrates heterogeneous build systems such as Maven, npm, pip, and Go Modules.  

- **DS5 (Multi-language Adversarial Dataset):**  
This dataset simulates obfuscated multi-language dependencies to test SCA tools’ resilience against parser ambiguity and dependency confusion. It covers Python, Ruby, PHP, Java, Rust, Golang, and JavaScript.  

- **DS6 (License Identification Benchmark):**  
Based on the SPDX license database, this dataset includes 663 licenses with detailed metadata and versioning information. It assesses tools’ ability to identify licenses with naming variations and resolve version discrepancies.  

## Usage
1. **Clone the repository**:
```bash
git clone https://github.com/your-repo/Benchmarking-SCA-Tools.git
```
2. **Navigate to the project directory**:
```bash
cd Benchmarking-SCA-Tools
```
3. **Load the datasets and configure the ground truth**:
Follow the instructions provided in the `/docs` directory. 
