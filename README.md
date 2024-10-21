# PIPseeker

PIPseeker is a bioinformatics pipeline designed to analyze single-cell RNA sequencing data generated using Fluent BioSciences' PIPseq™ V 3' scRNA-seq Kits. It processes RNA data, synthetic nucleotide tags (SNTs), and cell hashing data, producing comprehensive gene expression profiles, clustering, cell type annotation, and analysis reports. The pipeline supports the inclusion of additional specialized applications like CRISPR guide RNA or protein surface marker expression.

## Table of Contents
- [Introduction](#introduction)
- [Features](#features)
- [Requirements](#requirements)
- [Installation](#installation)
- [Usage](#usage)
- [Input Arguments](#input-arguments)
- [Outputs](#outputs)
- [Support](#support)

## Introduction

PIPseeker offers an all-in-one solution for single-cell RNA-seq analysis. It performs the following tasks:
- RNA sequencing data analysis: gene expression quantification, cell calling, clustering, and differential expression.
- SNT (Synthetic Nucleotide Tags) data analysis: surface protein levels, CRISPR guide RNA expression.
- Cell hashing for demultiplexing: identification of singlets, multiplets, and negative cells.

The output includes feature plots, clustering, and summary reports for downstream analysis.

## Features

- **RNA and SNT Analysis**: Supports RNA data analysis and tag-based data processing.
- **Cell Hashing**: Allows multiplexing of samples and accurate cell identity calling.
- **Clustering**: Provides graph-based clustering (Leiden) and K-means clustering options.
- **Batch Correction**: Integrates the Harmony algorithm for batch effect correction.
- **Comprehensive Outputs**: Generates HTML reports, UMAP plots, and gene expression matrices.

## Requirements

## Installation


