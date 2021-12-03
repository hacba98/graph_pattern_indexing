MATCH (u:User)
WITH apoc.coll.randomItems(COLLECT(u), 20000 AS accts
WHERE SIZE(accts) > 1 
UNWIND RANGE(0, SIZE(accts)/2*2-1, 2) AS i
WITH accts[i] AS follower, accts[i+1] AS target
CREATE (follower)-[:FOLLOWS]->(target)
MERGE (follower)-[:FOLLOWS]->(target)