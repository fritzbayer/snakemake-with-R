rule simple_test_rule:
    input:
        data = 'data/testData.rds',
    output:
        out = 'out/simpleTestOutput.txt',
    params:
        myFactor = 2,
    script:
        'scr/simple-test-script.R'


rule test_rule:
    input:
        data= 'data/testData.rds',
    output:
        out= 'out/testOutput.txt',
    params:
        myFactor = 4,
    shell:
        "Rscript scr/test-script.R \
        --input {input.data} \
        --output {output.out} \
        --myFactor {params.myFactor}"
