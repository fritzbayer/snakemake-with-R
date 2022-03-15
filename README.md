# template snakemake-with-R
 Snakemake template for running R scripts

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

Step 3: Execute R scripts in the snakemake workflow

First, you can perform a dry run of Snakemake with:

```{r eval=FALSE}
$ snakemake -n
```

Now run the R scripts in the snakemake rules

```{r eval=FALSE}
$ snakemake --cores 1
```

