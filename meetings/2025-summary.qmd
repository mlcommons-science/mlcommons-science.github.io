---
title: "2025 Summary"
---

# 2025 Summary

The year 2025 was a pivotal period for the MLCommons Science Working Group, marked by a transition from broad conceptual discussions to the creation of concrete tools, frameworks, and educational resources for the scientific community.

## Key Initiatives

### Benchmark Carpentry and Democratization
A central theme of the year was the "Benchmark Carpentry" initiative. The group shifted its focus toward the "craft" of benchmarking—providing a standardized, accessible methodology for creating high-quality scientific benchmarks. This effort culminated in the white paper *"AI Benchmarks Carpentry and Democratization,"* which emphasizes a structured approach to benchmark design, including problem specification, constraints, datasets, and reproducible protocols.

### Automated Benchmark Cataloging
The group developed a sophisticated system for cataloging AI for Science benchmarks:
- **Benchmark Website**: Launched a public, searchable, and filterable index of benchmarks ([mlcommons-science.github.io/benchmark](https://mlcommons-science.github.io/benchmark)).
- **YAML-based Workflow**: Implemented a "source of truth" using YAML files, allowing for easy contributions via pull requests and automated website updates.
- **LLM-Assisted Extraction**: Pioneered the use of "Deep Research" LLMs to automate the extraction of benchmark metadata from academic papers and websites, significantly accelerating the cataloging process.

## Technical Contributions and Discussions

### GPU Performance and Data Movement
The group engaged in deep technical discussions regarding the bottlenecks of AI in science, particularly focusing on:
- **Data Movement**: Analysis of the path from storage to GPU VRAM, discussing the role of GPUDirect Storage (GDS) and the Cloud Data Management Interface (CDMI).
- **Performance Monitoring**: Exploration of tools like AMD Omnistat and NVML for aggregating system metrics at scale.

### Time Series Benchmarking
Recognizing a gap in established benchmarks for time series data, the group worked on cataloging datasets and foundation models (such as Google's TimesFM), highlighting the challenges of inconsistent reporting and the need for standardized evaluation.

### AI Agents and Tooling
The group explored the emergence of agentic AI for data analysis and the role of tool-use frameworks (e.g., ToolUniverse) in democratizing AI scientists.

## Community and Governance
The working group continued to expand, welcoming new members from academia and industry globally. Discussions also touched upon the ethical implications of AI, including bias, fairness, and the impact of LLMs on the scientific research process.

## Summary of Publications
- **AI Benchmarks Carpentry and Democratization**: A white paper focusing on the methodology of benchmark creation.
- **Science Benchmarks and Ontologies**: A paper detailing the collection and categorization of existing science benchmarks.