MATCH (n1:User)-[r1:FOLLOWS]-(n2:User)-[r2:FOLLOWS]-(n3:User)-[r3:FOLLOWS]-(n1)
RETURN ID(n1), ID(n2), ID(n3), ID(r1), ID(r2), ID(r3)