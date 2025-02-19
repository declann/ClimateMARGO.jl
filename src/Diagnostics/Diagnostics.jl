module Diagnostics

using ClimateMARGO.Models
using ClimateMARGO.Utils

export
    t, past_mask,
    ramp_emissions, emissions, effective_emissions,
    c, F, Tslow, Tfast, T, T_adapt, # Tfast, Tslow supposed to have _? but Diagnostics.T_fast(m) works
    τd, B, F2x, ECS,
    discount, f, E,
    damage, cost, benefit,
    net_benefit, net_present_cost, net_present_benefit

include("carbon.jl")
include("energy_balance.jl")
include("cost_benefit.jl")
include("utils.jl")

end