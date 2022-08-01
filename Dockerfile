FROM jupyter/datascience-notebook:latest

ENV DEBIAN_FRONTEND=noninteractive

USER root

RUN apt-get update && apt list --upgradable && apt install -y vim git 
RUN apt-get install -y 


RUN julia -e 'import Pkg; Pkg.update()' 

RUN julia -e 'import Pkg; Pkg.add("Cbc")' 
RUN julia -e 'import Pkg; Pkg.add("CDDLib")' 
RUN julia -e 'import Pkg; Pkg.add("Clp")'
RUN julia -e 'import Pkg; Pkg.add("CSDP")' 
RUN julia -e 'import Pkg; Pkg.add("ECOS")' 
RUN julia -e 'import Pkg; Pkg.add("Hypatia")'
RUN julia -e 'import Pkg; Pkg.add("Juniper")'
RUN julia -e 'import Pkg; Pkg.add("MadNLP")' 
RUN julia -e 'import Pkg; Pkg.add("NLopt")'
RUN julia -e 'import Pkg; Pkg.add("OSQP")' 
RUN julia -e 'import Pkg; Pkg.add("PATHSolver")'
RUN julia -e 'import Pkg; Pkg.add("Pavito")' 
RUN julia -e 'import Pkg; Pkg.add("SCS")' 
RUN julia -e 'import Pkg; Pkg.add("SDPAFamily")'
RUN julia -e 'import Pkg; Pkg.add("Tulip")' 

RUN julia -e 'import Pkg; Pkg.add("CSV")' 
RUN julia -e 'import Pkg; Pkg.add("DataFrames")' 
RUN  julia -e 'import Pkg; Pkg.add("Dualization")' 
RUN julia -e 'import Pkg; Pkg.add("GLPK")' 
RUN julia -e 'import Pkg; Pkg.add("GR")' 
RUN julia -e 'import Pkg; Pkg.add("HiGHS")' 
RUN julia -e 'import Pkg; Pkg.add("Ipopt")' 
RUN julia -e 'import Pkg; Pkg.add("JuMP")' 

RUN julia -e 'import Pkg; Pkg.add("Plots")' 
RUN julia -e 'import Pkg; Pkg.add("Revise")' 
#RUN julia -e 'import Pkg; Pkg.add("Clarabel")' 
RUN julia -e 'import Pkg; Pkg.add("SDPA")'
RUN julia -e 'import Pkg; Pkg.add("MathOptInterface")' 
RUN julia -e 'import Pkg; Pkg.add("COSMO")' 
RUN julia -e 'import Pkg; Pkg.add("Pajarito")' 