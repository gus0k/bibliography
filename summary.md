---
title: "Bibliography Summary"
bibliography: phd.bib
---


## PhD

### Energy storage

* Optimal Storage Arbitrage under Net Metering using Linear Programming [@hashmi2019optimal]

It is shown that the control of a battery subject to linear prices when selling is lower than buying yields a linear program.

### Cooperative games

* The Effect of Ramp Constraints on Coalitional Storage Games [@kiedanski2019effect]

A cooperative game is proposed to model a share investment in batteries when the battery's ramp constraints are taken into account.

*  Incentivizing Prosumer Coalitions with Energy Management Using Cooperative Game Theory [@han2019incentivizing].

The authors detail a model using cooperative game theory in which prosumers with storage can join collations to reduce their costs by co optimizing. They prove that the game they proposed is balanced. That implies that the nucleous is in the core. For small number of players they compare the Shapely value and the nucleous. They mention that complexity is a problem. They also evaluate the impact of forecast on the overall gains.

*  Constructing Prosumer Coalitions for Energy Cost Savings Using Cooperative Game Theory [@han2018constructing]

This is the conference version of [@han2019incentivizing], should cite the journal version as its more recent and complete.

* A motivational game-theoretic approach for peer-to-peer energy trading in the smart grid [@tushar2019motivational]

The paper studies P2P trading without storage. They propose a cooperative game to quantity the trade inside a coalition and they show that the value function is concave and superadditive, so the core is not empty.

* Splitting a Random Pie: Nash-Type Bargaining with Coherent Acceptability Measures [@gutjahrsplitting]

The authors deal with stochastic barganing games. They differntiate what they do and they explicitly say they do not deal with the core. They propose an axiomatic approach that for #riskaverse players that seems very interesting. They look at projects that have to be undertaken by all players necesarilly.

* Estimation of the Shapley Value of a Peer-to-Peer Energy Sharing Game using Coalitional Stratified Random Sampling [@han2019estimation]

The authors propose a stratified random sampling method to aproximate the shapely value of the coalitional storage operation game. They manage to solve 50 players in under 10 hours, before it was 20 hours.

*  Improving the Scalability of a Prosumer Cooperative Game with K-Means Clustering [@han2019improving]

The authors propose a method to cluster energy consumption profiles using K-means in an effort to reduce the number of players used to solve the coopeartive game. Their results show that **MISSING**

* Distributed payoff allocation in coalitional games via time varying paracontractions [@raja2019distributed]

The authors propose a distributed algorithm to approximate an allocation in the CORE of a cooperative game. Their paper assumes that the core is non-empty. They allow the network to vary in time and have similar conditions to other consensus algorithms.

* Coalitional Game Based Transactive Energy Management in Local Energy Communities [@feng2019coalitional]

The authors propose a coalitional energy management game similarto @han2019incentivizing. They do not use the linear utility function that only deals with energy prices, they incorportae an utility function for flexibility and also deal with some stochasticicty of the load. They use the nucleous and the imputation that minimizes the worst case excess, but in general they do not prove that the problem escalates well (there are still exponential number of constraints).

* Coalitional Game Theory for Cooperative Micro-Grid Distribution Networks [@saad2011coalitional]

They model some microgrid trading and propose an algorithm to find a good partition. No mention to the core. **Should read better**

* A coalition formation game framework for peer-to-peer energy trading [@tushar2020coalition]

They propose a coalition formation game among prosumers with batteries. They propose an algorithm to find a good and stable partition among players. Do not deal with the core.


* Coalitional Control: Cooperative Game Theory and Control [@fele2017coalitional]

They explain how to use control and cooperative games together. They have some discussion on information flow among agents.

### Distributed Optimization

* Constrained Consensus Algorithms With Fixed Step Size for Distributed Convex Optimization Over Multiagent Networks [@liu2017constrained]

The paper proposes a distributed consensus algorithm to minimize a convex function over an undirected graph where agents have private values and constraints. 


## References
