# Easy template for running snakemake with R

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

The folder 'snakemake-with-R' contains the 'Snakefile', which contains the snakemake rules from which we can execute our R scripts. The folder 'scr' contains two R scripts that can be executed.

Step 3: Execute R scripts in the snakemake rules

First, you can perform a dry run of Snakemake with:

```{r eval=FALSE}
$ snakemake -n
```

Now run the R scripts in the snakemake rules

```{r eval=FALSE}
$ snakemake --cores 1
```

