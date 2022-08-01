FROM jupyter/datascience-notebook:latest

ENV DEBIAN_FRONTEND=noninteractive

USER root

RUN apt-get update && apt list --upgradable && apt install -y vim git 
RUN apt-get install -y 


RUN julia -e 'import Pkg; Pkg.update()' && \
    julia -e 'import Pkg; Pkg.add("CSV")' && \
    julia -e 'import Pkg; Pkg.add("Clarabel")' && \
    julia -e 'import Pkg; Pkg.add("DataFrames")' && \
    julia -e 'import Pkg; Pkg.add("Dualization")' && \
    julia -e 'import Pkg; Pkg.add("GLPK")' && \
    julia -e 'import Pkg; Pkg.add("GR")' && \
    julia -e 'import Pkg; Pkg.add("HiGHS")' && \
    julia -e 'import Pkg; Pkg.add("Ipopt")' && \
    julia -e 'import Pkg; Pkg.add("JuMP")' && \
    julia -e 'import Pkg; Pkg.add("MathOptInterface")' && \
    julia -e 'import Pkg; Pkg.add("Plots")' && \
    julia -e 'import Pkg; Pkg.add("Revise")' && \
    julia -e 'import Pkg; Pkg.add("SDPA")'

RUN julia -e 'import Pkg; Pkg.update()' && \
    julia -e 'import Pkg; Pkg.add("Cbc")' && \
    julia -e 'import Pkg; Pkg.add("CDDLib")' && \
    julia -e 'import Pkg; Pkg.add("Clp")' && \
    julia -e 'import Pkg; Pkg.add("CSDP")' && \
    julia -e 'import Pkg; Pkg.add("ECOS")' && \
    julia -e 'import Pkg; Pkg.add("Hypatia")' && \
    julia -e 'import Pkg; Pkg.add("Juniper")' && \
    julia -e 'import Pkg; Pkg.add("MadNLP")' && \
    julia -e 'import Pkg; Pkg.add("NLopt")' && \
    julia -e 'import Pkg; Pkg.add("OSQP")' && \
    julia -e 'import Pkg; Pkg.add("PATHSolver")' && \
    julia -e 'import Pkg; Pkg.add("Pavito")' && \
    julia -e 'import Pkg; Pkg.add("SCS")' && \
    julia -e 'import Pkg; Pkg.add("SDPAFamily")' && \
    julia -e 'import Pkg; Pkg.add("Tulip")' && \