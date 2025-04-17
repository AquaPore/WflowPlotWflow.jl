cd(raw"D:\MAIN\MODELS\WFLOW\WflowNew\Wflow")
Pkg.activate(".")
using Wflow
Wflow.run(raw"data\sbm_simple.toml")
