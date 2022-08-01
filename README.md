# docker-jump

This repository aims to provide an unofficial Docker image for deployment with JuMP and Julia.

## How to Start

## Available Solvers


| Solver                                                                         | Julia Package                                                                    | Installation | License | Supports             |
| ------------------------------------------------------------------------------ | -------------------------------------------------------------------------------- | ------------ | ------- | ---------------------|
| [Cbc](https://github.com/coin-or/Cbc)                                          | [Cbc.jl](https://github.com/jump-dev/Cbc.jl)                                     |        | EPL      | (MI)LP                    |
| [CDD](https://github.com/cddlib/cddlib)                                        | [CDDLib.jl](https://github.com/JuliaPolyhedra/CDDLib.jl)                         |        | GPL      | LP                        |
| [Clp](https://github.com/coin-or/Clp)                                          | [Clp.jl](https://github.com/jump-dev/Clp.jl)                                     |        | EPL      | LP                        |
| [CSDP](https://github.com/coin-or/Csdp)                                        | [CSDP.jl](https://github.com/jump-dev/CSDP.jl)                                   |        | EPL      | LP, SDP                   |
| [EAGO.jl](https://github.com/psorlab/EAGO.jl)                                  |                                                                                  |        | MIT | NLP                    |
| [ECOS](https://github.com/ifa-ethz/ecos)                                       | [ECOS.jl](https://github.com/jump-dev/ECOS.jl)                                   |        | GPL      | LP, SOCP                  |
| [GLPK](http://www.gnu.org/software/glpk/)                                      | [GLPK.jl](https://github.com/jump-dev/GLPK.jl)                                   |        | GPL      | (MI)LP                    |
| [HiGHS](https://github.com/ERGO-Code/HiGHS)                                    | [HiGHS.jl](https://github.com/jump-dev/HiGHS.jl)                                 |        |MIT       | (MI)LP                    |
| [Hypatia.jl](https://github.com/chriscoey/Hypatia.jl)                          |                                                                                  |        | MIT      | LP, SOCP, SDP             |
| [Ipopt](https://github.com/coin-or/Ipopt)                                      | [Ipopt.jl](https://github.com/jump-dev/Ipopt.jl)                                 |        | EPL      | LP, QP, NLP               |
| [Juniper.jl](https://github.com/lanl-ansi/Juniper.jl)                          |                                                                                  |        | MIT      | (MI)SOCP, (MI)NLP         |
| [MadNLP.jl](https://github.com/sshin23/MadNLP.jl)                              |                                                                                  |        | MIT      | LP, QP, NLP               |
| [NLopt](https://github.com/stevengj/nlopt)                                     | [NLopt.jl](https://github.com/JuliaOpt/NLopt.jl)                                 |        | GPL      | LP, QP, NLP               |
| [OSQP](https://osqp.org/)                                                      | [OSQP.jl](https://github.com/oxfordcontrol/OSQP.jl)                              |        | Apache   | LP, QP                    |
| [PATH](http://pages.cs.wisc.edu/~ferris/path.html)                             | [PATHSolver.jl](https://github.com/chkwon/PATHSolver.jl)                 |        | MIT      | MCP                       |
| [Pajarito.jl](https://github.com/jump-dev/Pajarito.jl)                         |                                                                                  |        | MPL-2    | (MI)NLP, (MI)SOCP, (MI)SDP |
| [Pavito.jl](https://github.com/jump-dev/Pavito.jl)                             |                                                                                  |        | MPL-2    | (MI)NLP                   |
| [ProxSDP.jl](https://github.com/mariohsouto/ProxSDP.jl)                        |                                                                                  |        | MIT      | LP, SOCP, SDP             |
| [SCS](https://github.com/cvxgrp/scs)                                           | [SCS.jl](https://github.com/jump-dev/SCS.jl)                                     |        | MIT      | LP, SOCP, SDP             |
| [SDPA](http://sdpa.sourceforge.net/)                                           | [SDPA.jl](https://github.com/jump-dev/SDPA.jl), [SDPAFamily.jl](https://github.com/ericphanson/SDPAFamily.jl) |  | GPL | LP, SDP |
| [Tulip.jl](https://github.com/ds4dm/Tulip.jl)                                  |                                                                                  |        | MPL-2     | LP                       |


<!-- 

| [Clarabel.jl](https://github.com/oxfordcontrol/Clarabel.jl)                    |                                                                                  |        | Apache   | LP, QP, SOCP, SDP         |
| [COSMO.jl](https://github.com/oxfordcontrol/COSMO.jl)                          |                                                                                  |        | Apache   | LP, QP, SOCP, SDP         |

-->