---
title: "2024 Summary"
---

# 2024 Summary

In 2024, the MLCommons Science Working Group shifted its focus toward the democratization of benchmarking and the formalization of "AI Readiness" and reproducibility standards for scientific AI.

## Key Initiatives

### Democratizing MLCommons Benchmarks
The "Benchmark Carpentry" initiative evolved into a broader effort to democratize access to MLCommons benchmarks:
- **Accessibility**: The group recognized that while supercomputers are essential for training foundation models, there is significant pedagogical and diagnostic value in making benchmarks runnable on smaller systems (e.g., single-GPU workstations).
- **Educational Value**: By lowering the barrier to entry, the group aimed to make the benchmarks a tool for learning and for studying performance bottlenecks without requiring massive computational resources.

### AI Readiness and FAIRness
The group worked on a FAIR Concept Paper to define "AI Readiness" within the scientific community:
- **Scientific Context**: The group distinguished "AI Readiness" in science from industrial contexts, emphasizing long-term human benefit and scientific validity over immediate profit.
- **Framework for Readiness**: Discussions focused on establishing the goals and scope of AI readiness, including computational and scientific transparency.

### Reproducibility and the AIBOM
A major theoretical contribution this year was the exploration of advanced reproducibility frameworks:
- **AIBOM (AI Bill of Materials)**: The group discussed the use of an AIBOM to capture comprehensive metadata about the AI-driven research process, ensuring that scientific decisions, data provenance, and model configurations are fully traceable.
- **Standardization**: The use of the SPDX (Software Package Data Exchange) specification was proposed as a way to standardize the communication of BOM information for reproducible science.
- **Reproducibility Tiers**: The group analyzed different levels of reproducibility, including computational, scientific, statistical, and numerical reproducibility.

## Ecosystem Mapping and Technical Analysis

### Cataloging Science Benchmarks
The group performed a comprehensive review of the existing scientific benchmarking landscape, cataloging efforts from:
- **FastML** (High Energy Physics)
- **NSF HDR ML Challenge**
- **Google WeatherBench2**
- **SciML-Bench** (RAL, UK)
- **FAIR SBI Initiative**

### Hardware-Software Internals
The group analyzed the technical bottlenecks that affect benchmark performance, noting that:
- **Storage Coupling**: Standalone workstations sometimes outperform HPC clusters due to superior storage coupling.
- **Language Limitations**: Python-specific limitations can create bottlenecks regardless of the available hardware (CPU/GPU/HSM).

## Summary of Progress
By the end of 2024, the Science WG had moved beyond the creation of specific benchmarks to defining the overarching principles of how scientific AI should be benchmarked, documented, and reproduced. The focus on "Democratization" and "AI Readiness" positioned the group as a leader in establishing the standards for the next generation of scientific AI research.