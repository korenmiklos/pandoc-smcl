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

{pstd}I can refer to an <code>option</code>, or a <code>command</code>.{p_end}

{pstd}We can only have one-liner code blocks for now.{p_end}

{phang2}{cmd}. regress y x, robust


{phang2}{cmd}. predict yhat, xb



{marker author}{...}
{title:Author}

{pstd}Michael Stepner{break}{browse "mailto:stepner@mit.edu":stepner@mit.edu}{p_end}

{pstd}Miklós Koren{browse "mailto:korenm@ceu.edu":korenm@ceu.edu}{p_end}
