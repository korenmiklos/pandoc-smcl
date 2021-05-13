{smcl}


{marker description}{...}
{title:Description}

{pstd}{bf:state} generates a map of U.S. states.{p_end}

{pstd}It displays Alaska and Hawaii rescaled and moved to the bottom left of the map, below the continental US, for ease of viewing.{p_end}


{marker geographic-id-variables}{...}
{title:Geographic ID variables}


{marker this-is-a-tab}{...}
{dlgtab:This is a tab}

{synoptset tabbed}{...}
{synopthdr:Option}
{synoptline}
{synopt:{bf:state}}2-letter state abbreviations{p_end}
{synopt:{bf:statefips}}2-digit state FIPS codes{p_end}
{synopt:{bf:statename}}unabbreviated state names{p_end}
{synoptline}


{marker geography-specific-options}{...}
{syntab:Geography-Specific Options}

{synoptset tabbed}{...}
{synopthdr:Option}
{synoptline}
{synopt:{opth geoid(varname)}}specifies the geographic ID variable to use; default is {bf:geoid(state)}{p_end}
{synoptline}

{pstd}I can refer to an {cmd:option}, or a {cmd:command}.{p_end}

{pstd}We can only have one-liner code blocks for now.{p_end}

{phang2}{cmd}. regress y x, robust


{phang2}{cmd}. predict yhat, xb



{marker authors}{...}
{title:Authors}

{pstd}Michael Stepner{break}{browse "mailto:stepner@mit.edu":stepner@mit.edu}{p_end}

{pstd}Miklós Koren{break}{browse "mailto:korenm@ceu.edu":korenm@ceu.edu}{p_end}


{marker references}{...}
{title:References}

{text}{phang2}Markdown is an extremely popular markup language invented by John Gruber, which is designed to be simultaneously human-readable and machine-readable.{p_end}
{phang2}SMCL is a markup language invented by StataCorp, which is used to format all text displayed in Stata.{p_end}
