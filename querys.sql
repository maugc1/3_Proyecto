SELECT 
    deaths.state as State,
    deaths.deaths as Deaths,
    reguns.guns as Guns
FROM
    deaths
        inner JOIN
    reguns ON reguns.state = deaths.state
    order by deaths, guns ;
  
  SELECT 
    deaths.state as State,
    deaths.deaths as Deaths,
    migrantes.mexican_percentage as Mexicans
FROM
    deaths
        inner JOIN
    migrantes ON migrantes.state = deaths.state
    order by deaths, mexicans ;