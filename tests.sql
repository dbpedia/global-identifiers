SELECT DB.DBA.DBpediaInsertLink('http://dbpedia.org/page/Kentish_ragstone','http://www.wikidata.org/entity/Q63920340');
SELECT DB.DBA.DBpediaInsertLink('http://dbpedia.org/page/Kentish_ragstone','http://rdf.freebase.com/ns/m.0gysfm83');
SELECT DB.DBA.DBpediaInsertLink('http://dbpedia.org/page/Kentish_ragstone','http://WRONG');
SELECT DB.DBA.DBpediaInsertLink('http://WRONG','http://dbpedia.org/page/test');
SELECT DB.DBA.DBpediaInsertLink('http://dbpedia.org/page/test','http://www.wikidata.org/entity/Q63sfasdf920340');
SELECT DB.DBA.DBpediaInsertLink('http://dbpedia.org/page/test','http://rdf.freebase.com/ns/m.0gysfm83dghdfgh');
SELECT DB.DBA.DBpediaInsertLink('http://dbpedia.org/page/test','http://www.wikidata.org/entity/Qfdgsdfgsdfg63920340');
SELECT DB.DBA.DBpediaInsertLink('http://dbpedia.org/page/test','http://rdf.freebase.com/ns/m.0gysghkhjkkkkkkkfm83');

SELECT DB.DBA.DBpediaRemoveLink(4);

SELECT * FROM DBpediaSingletonMap
SELECT * FROM DBpediaLinkMap