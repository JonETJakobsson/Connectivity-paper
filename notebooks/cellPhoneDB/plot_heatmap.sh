cellphonedb plot dot_plot --means-path ./out/means.txt --pvalues-path ./out/pvalues.txt --output-path ./out/ --output-name dotplot.pdf --verbose
cellphonedb plot dot_plot --rows rows.txt --means-path ./out/means.txt --pvalues-path ./out/pvalues.txt --output-path ./out/ --output-name dotplot_filtered.pdf --verbose
cellphonedb plot heatmap_plot meta.tsv --pvalues-path ./out/pvalues.txt --output-path ./out/ --verbose
