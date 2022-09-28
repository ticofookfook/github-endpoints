#!/bin/bash
echo ""
echo -n  "Coloque o site-->(ex:tesla.com): ";read site
echo ""
github-endpoints -q -k -d $site -t TOKENSFILE
