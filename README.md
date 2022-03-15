# Simple template for running snakemake with R

The following terminal commands can be used to execute this demo script. 

Step 1: Activate conda and snakemake

```{r eval=FALSE}
$ conda activate base
$ conda activate snakemake
```

Step 2: Download the snakemake-with-R folder and change directory accordingly

```{r eval=FALSE}
$ cd /path/to/snakemake-with-R
```

The folder `snakemake-with-R` contains the `Snakefile`, which contains the snakemake rules from which we can execute our R scripts. The folder `scr` contains two R scripts that show two different ways how variables can be passed between R and snakemake. The folder `data` contains a simple vector that is multiplied by the snakemake rules.

Step 3: Execute R scripts in the snakemake rules

First, you can perform a dry run of Snakemake with:

```{r eval=FALSE}
$ snakemake -n
```

For the two different ways how variables can be passed between R and snakemake, there are two different Snakemake rules. You can execute them as follows:

```{r eval=FALSE}
$ snakemake --cores 1 simple_test_rule
```
or 
```{r eval=FALSE}
$ snakemake --cores 1 test_rule
```

