#!/bin/bash
CITY="Parana_Argentina"
FORMAT="%c+%t"
curl -s "wttr.in/$CITY?format=$FORMAT"
