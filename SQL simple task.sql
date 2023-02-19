  -- Task #1: 347 5th ave, NEW YORK, NY 10016 >>> NEW YORK, 10016
  select concat(mid("347 5th ave, NEW YORK, NY 10016",14,10),right("347 5th ave, NEW YORK, NY 10016",5)); -- 1st way
  select concat(mid("347 5th ave, NEW YORK, NY 10016",13,10),"",mid("347 5th ave, NEW YORK, NY 10016",26,6)); -- 2nd way
  
  
  
  