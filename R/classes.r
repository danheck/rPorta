setClass("poi",representation(num="matrix",den="matrix"))
setClass("portaFile",representation())
setClass("poiFile",representation("portaFile",convex_hull="poi",convex_cone="poi",strong_validity="matrix"))
setClass("ieq",representation("poi",sign="numeric"))
setClass("ieqFile",representation("portaFile",valid="poi",lower_bounds="numeric",upper_bounds="numeric",elimination_order="numeric",inequalities="ieq",strong_validity="matrix"))
setClass("paramspacerestriction", representation(parameterspace="poi",feasiblepoints="numeric",excludingcone="numeric",cones="list",conesources="poi"))
