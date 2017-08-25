# DoOR.data v2.0.2
- added unit testing


# DoOR.data v2.0.1
- replaced '.' with '\_' in data names (#19)
- converted function names from camelCase to snake_case
- added warning message that data is loaded into current workspace and forced user feedback (#17)
- wrote documentation for datasets (#15)
- revert to store data as text rather than binary to allow change tracking (#14)

# DoOR.data v2.0.0
- A comprehensive update to data and functions of the DoOR project. Please see the publication for details: http://doi.org/10.1038/srep21841
- added several new data from literature and updated existing datasets with original data from authors
- introduced InChIKeys as main chemical identifier

## Bugfixes
- renamed ab3B \> Or85b in DoOR.mappings (#7)
- set SFR == 0 for all Ca²⁺ imaging studies (#4)
- set SFR == 0 for all studies that subtracted SFR but did not report it (#3)


# DoOR.data v1.0.2
- several bugfixes

# DoOR.data v1.0
- initial release as published in: Integrating heterogeneous odor response data into a common response model: A DoOR to the complete olfactome. ChemSenses 35, 551–63. http://doi.org/10.1093/chemse/bjq042
