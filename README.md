# dp-data-sodacore

En POC for å bruke [Soda Core](https://www.soda.io/core) til å teste og monitorere datakvalitet.

## Læring

Veldig enkelt å sette opp mot BigQuery, og SodaCL var veldig intuitivt og
lett å komme i gang med.

Men selve Soda Core gjør ikke mer enn å lage en test-rapport til stdout eller en
JSON-fil på disk. Uten å også sette opp Soda Cloud så får man ikke noe sted
å visualisere rapportene, lage alerts på avvik, etc.

Soda Core er skrevet i Python og det er mulig å programmatisk bruke den. På den
måten *kan* man lage de integrasjonene man trenger.
