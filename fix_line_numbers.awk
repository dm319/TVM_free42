#!/bin/gawk -f

BEGIN{
  k = 0
}

{
  if ($0 ~ /^[[:digit:]]{3}/){
    gsub(/^[[:digit:]]{3}/, sprintf("%03d", k), $0)
    k++
  }
  print $0
}

END{
}

