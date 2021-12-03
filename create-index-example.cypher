CREATE (n:PATTERN_INDEX_UNIT {noderef: '0_16729_43335'})
WITH n AS index_node
MATCH (u1:User) WHERE id(u1)=0
MATCH (u2:User) WHERE id(u2)=16729
MATCH (u3:User) WHERE id(u3)=43335
CREATE (index_node)-[:PATTERN_INDEX_RELATION]->(u1)
CREATE (index_node)-[:PATTERN_INDEX_RELATION]->(u2)
CREATE (index_node)-[:PATTERN_INDEX_RELATION]->(u3);

CREATE (n:PATTERN_INDEX_UNIT {noderef: '0_16729_43335'})
WITH n AS index_node
MATCH (u1:User) WHERE id(u1)=0
MATCH (u2:User) WHERE id(u2)=22062
MATCH (u3:User) WHERE id(u3)=43335
CREATE (index_node)-[:PATTERN_INDEX_RELATION]->(u1)
CREATE (index_node)-[:PATTERN_INDEX_RELATION]->(u2)
CREATE (index_node)-[:PATTERN_INDEX_RELATION]->(u3);
