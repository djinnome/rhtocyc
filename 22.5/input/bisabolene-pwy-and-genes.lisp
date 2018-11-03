("CARBON-DIOXIDE" NIL (
(GIBBS-0 -92.26)
(NON-STANDARD-INCHI "InChI=1S/CO2/c2-1-3")
(INCHI "InChI=1S/CO2/c2-1-3")
(DBLINKS (BIGG "co2" NIL |kothari| 3661824225 NIL NIL)
 (METABOLIGHTS "MTBLC16526" NIL |kothari| 3608991478 NIL NIL)
 (LIGAND-CPD "C00011" NIL |pkarp| 3605739479 NIL NIL)
 (HMDB "HMDB01967" NIL |kothari| 3604149739 NIL NIL)
 (UM-BBD-CPD "c0131" NIL |kothari| 3594389386 NIL NIL)
 (CHEMSPIDER "274" NIL |kothari| 3563632945 NIL NIL)
 (CHEBI "16526" NIL |taltman| 3452363277 NIL NIL)
 (PUBCHEM "280" NIL |taltman| 3448034169 NIL NIL) (CAS "124-38-9"))
(COMMON-NAME "CO<SUB>2</SUB>")
(SYNONYMS "carbonic anhydride" "carbonic acid gas" "carbon dioxide")
(DISPLAY-COORDS-2D (-1100 -825400) (-826100 -825400) (823900 -825400))
(STRUCTURE-BONDS (3 1 2) (2 1 2))
(STRUCTURE-ATOMS "C" "O" "O")
(MOLECULAR-WEIGHT 44.01)
(OCELOT-GFP::PARENTS "Compounds")
(INCHI-KEY "InChIKey=CURLTUGMZLYLDI-UHFFFAOYSA-N")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200891)
(CREDITS "AU1DOZ-1")
(APPEARS-IN-RIGHT-SIDE-OF "DMK-RXN") )
((CREDITS AU1DOZ-1 IMPORTED-FROM-META 3720200891)
 (GIBBS-0 -92.26 CITATIONS
  "latendresse2013:EV-COMP:3602384745:latendre")))

("Demethylmenaquinols" T (
(CREDITS "SRI" "caspi")
(COMMENT
 "Menaquinols are the reduced form of |FRAME: Menaquinones \"menaquinones\"|.

Menaquinones and demethylmenaquinones are isoprenoid quinones of the naphthalene series, and are constituents of
bacterial plasma membranes, where they play important roles in electron transfer and oxidative phosphorylation.
Menaquinones and demethylmenaquinones are named MK-<i>n</i> or DMK-<i>n</i>, respectively, where the <i>n</i> 
refers to the number of prenyl units present in the side chain. 
The most common length of the side chain in bacteria is 8, although minor amounts of MK-1 through
MK-14 have been found |CITS: [7022156]|.

Menaquinones are also known as vitamin K<sub>2</sub>. Vitamin K is a name given to a group of derivatives  of 2-methyl-1,4-naphthoquinone that are required by mammals for the posttranslational modification of certain proteins, mostly involved in blood coagulation. These compounds, while essential for mammals, are not synthesized by them, and are thus considered vitamins.

The natural forms of the vitamin are vitamin K<sub>1</sub> (|FRAME: 2-METHYL-3-PHYTYL-14-NAPHTHOQUINONE phylloquinone|) and vitamin K<sub>2</sub> (|FRAME: Menaquinones \"menaquinone\"|). Since menaquinones produced by different organisms have different tail lenghts there are many variations of vitamin K<sub>2</sub>, usually specified based on the number of carbons in their tails, such as in Vitamin K<sub>2</sub>(45).")
(COMMON-NAME "a demethylmenaquinol")
(ABBREV-NAME "DMKH<sub>2</sub>")
(OCELOT-GFP::PARENTS "ETR-Quinols")
(HAS-NO-STRUCTURE? T)
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200875) )
((CREDITS SRI CREATED 3471976038) (CREDITS |caspi| CREATED 3471976038)))

("ETR-Quinols" T (
(STRUCTURE-BONDS (5 1 1) (1 2 2) (2 6 1) (6 4 2) (4 3 1) (5 3 2)
 (5 7 1) (6 8 1) (1 9 1) (2 12 1) (3 10 1) (4 11 1))
(DISPLAY-COORDS-2D (-68725 -21214) (-68725 -12964) (-54436 -21214)
 (-54436 -12964) (-61580 -25339) (-61580 -8839) (-61580 -33589)
 (-61580 -589) (-75870 -25339) (-47291 -25339) (-47291 -8839)
 (-75870 -8839))
(STRUCTURE-ATOMS "C" "C" "C" "C" "C" "C" "O" "O")
(COMMENT
 "This class holds |FRAME: Reduced-Quinones quinols| that are involved in electron transfer within membranes.")
(CREDITS "SRI" "caspi")
(COMMON-NAME "an electron-transfer quinol")
(OCELOT-GFP::PARENTS "Membrane-Electron-Carriers" "Reduced-Quinones")
(NON-STANDARD-INCHI "InChI=1S/H3/h1H2")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200875) )
((CREDITS SRI CREATED 3505501845) (CREDITS |caspi| CREATED 3505501845)))

("Membrane-Electron-Carriers" T (
(SCHEMA? T)
(HAS-NO-STRUCTURE? T)
(OCELOT-GFP::PARENTS "Redox-Electron-Carriers")
(COMMENT
 "Membrane-bound electron carriers are quinone or quinol type compounds
involved in electron transfer processes.  They will usually have their
full-length, lipophilic isoprenoid tails attached, which is how they
remain membrane-bound.  Generally, they will freely diffuse within the
membrane, thus allowing their load of 2 electrons and 2 protons to be
transported between proteins, in a process that has been termed Q-loop.")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200875) )
NIL)

("Redox-Electron-Carriers" T (
(HAS-NO-STRUCTURE? T)
(COMMON-NAME "a redox electron carrier")
(SCHEMA? T)
(OCELOT-GFP::PARENTS "Acceptors")
(COMMENT
 "In general, an electron acceptor is a chemical entity that can accept electrons from another chemical entity.
By accepting the electrons, the acceptor is reduced, and thus prior to receiving the electrons the entity is called  \"an oxidized electron acceptor\" and after receiving them it is called \"a reduced electron acceptor\".

Many reduced electron acceptors are able to transfer the electrons to other molecules, becoming oxidized in the process. Thus the distinction between an electron acceptor and an electron donor is often not determined by the actual chemical entity, but by the role it plays in a particular reaction. However, some acceptors in biological reactions only accept electrons and do not transfer them further. Those are often known as \"terminal electron acceptors\".

While in general every chemical reaction in which electrons are transferred includes an electron donor and an electron acceptor, several molecules are commonly used in metabolism solely for the purpose of electron transfer, and are referred to in biology as electron acceptors. Different biological electron acceptors differ in the number of electrons that they transfer and in their electron affinity.

Some of the common biological electron acceptors transfer only a single electron (e.g. |FRAME: Cytochromes cytochromes|, |FRAME: Blue-Copper-Proteins \"blue copper proteins\"|, and some |FRAME: Ferredoxins ferredoxins|), some transfer two electrons (e.g. some |FRAME: Ferredoxins ferredoxins|), some transfer a hydride ion ( e.g. |FRAME: NAD NAD<sup>+</sup>| and |FRAME: NADP NADP<sup>+</sup>|), and some transfer two electrons and two protons (|FRAME: ETR-Quinones quinones|, |FRAME: FAD FAD| and |FRAME: FMN FMN|).
In addition, a number of inorganic small molecules (e.g. oxygen, nitrate, iron (III), manganese (IV), sulfate) are often used as terminal electron acceptors.")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200874) )
NIL)

("Acceptors" T (
(SCHEMA? T)
(HAS-NO-STRUCTURE? T)
(OCELOT-GFP::PARENTS "Compounds")
(COMMON-NAME "an acceptor")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200874) )
NIL)

("Reduced-Quinones" T (
(STRUCTURE-BONDS (5 1 2) (1 2 1) (2 6 2) (6 4 1) (4 3 2) (5 3 1)
 (5 7 1) (6 8 1) (1 11 1) (2 12 1) (3 9 1) (4 10 1))
(DISPLAY-COORDS-2D (-68725 -21214) (-68725 -12964) (-54436 -21214)
 (-54436 -12964) (-61580 -25339) (-61580 -8839) (-61580 -33589)
 (-61580 -589) (-47291 -25339) (-47291 -8839) (-75870 -25339)
 (-75870 -8839))
(STRUCTURE-ATOMS "C" "C" "C" "C" "C" "C" "O" "O")
(HAS-NO-STRUCTURE? T)
(DBLINKS (KNAPSACK "C00002656" NIL |kothari| 3496760165 NIL NIL)
 (LIGAND-CPD "C15603" NIL |kothari| 3496760165 NIL NIL))
(COMMENT
 "A quinol, or hydroquinone, is the fully reduced form of |FRAME: Quinones a quinone|.")
(SYNONYMS "quinol" "a quinol" "a hydroquinone" "a reduced quinone")
(SCHEMA? T)
(COMMON-NAME "a quinol")
(OCELOT-GFP::PARENTS "Aromatics")
(NON-STANDARD-INCHI "InChI=1S/C6H6O2/c7-5-1-2-6(8)4-3-5/h1-4,7-8H")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200875) )
NIL)

("Aromatics" T (
(SCHEMA? T)
(DBLINKS (CHEBI "33655" NIL |caspi| 3527436730 NIL NIL))
(CREDITS "SRI" "caspi")
(HAS-NO-STRUCTURE? T)
(OCELOT-GFP::PARENTS "Compounds")
(COMMON-NAME "an aromatic compound")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200874) )
((CREDITS SRI REVISED 3527436730) (CREDITS |caspi| REVISED 3527436730)))

("CPD-12115" NIL (
(GIBBS-0 921.42175)
(NON-STANDARD-INCHI
 "InChI=1S/C50H72O2/c1-38(2)19-12-20-39(3)21-13-22-40(4)23-14-24-41(5)25-15-26-42(6)27-16-28-43(7)29-17-30-44(8)31-18-32-45(9)35-36-46-37-49(51)47-33-10-11-34-48(47)50(46)52/h10-11,19,21,23,25,27,29,31,33-35,37,51-52H,12-18,20,22,24,26,28,30,32,36H2,1-9H3/b39-21+,40-23+,41-25+,42-27+,43-29+,44-31+,45-35+")
(DBLINKS (BIGG "2dmmql8" NIL |kothari| 3661824226 NIL NIL)
 (CHEBI "61873" NIL |ong| 3523630741 NIL NIL)
 (PUBCHEM "45479277" NIL |taltman| 3497976212 NIL NIL))
(INCHI
 "InChI=1S/C50H72O2/c1-38(2)19-12-20-39(3)21-13-22-40(4)23-14-24-41(5)25-15-26-42(6)27-16-28-43(7)29-17-30-44(8)31-18-32-45(9)35-36-46-37-49(51)47-33-10-11-34-48(47)50(46)52/h10-11,19,21,23,25,27,29,31,33-35,37,51-52H,12-18,20,22,24,26,28,30,32,36H2,1-9H3/b39-21+,40-23+,41-25+,42-27+,43-29+,44-31+,45-35+")
(SYNONYMS "2-demethylmenaquinol-8" "DMKH2-8")
(CREDITS "AU1DOZ-1")
(SCHEMA? T)
(COMMON-NAME "demethylmenaquinol-8")
(STRUCTURE-ATOMS "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C"
 "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C"
 "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C"
 "C" "C" "C" "O" "O")
(STRUCTURE-BONDS (48 47 2) (50 48 1) (49 47 1) (46 50 2) (32 45 1)
 (30 44 1) (28 43 1) (26 42 1) (24 41 1) (22 40 1) (20 39 1) (36 46 1)
 (18 32 1) (17 30 1) (16 28 1) (15 26 1) (14 24 1) (13 22 1) (12 20 1)
 (37 49 2) (37 46 1) (34 48 1) (47 33 1) (11 34 2) (33 10 2) (10 11 1)
 (35 45 2) (35 36 1) (31 44 2) (31 18 1) (29 43 2) (29 17 1) (27 42 2)
 (27 16 1) (25 41 2) (25 15 1) (23 40 2) (23 14 1) (21 39 2) (21 13 1)
 (19 38 2) (19 12 1) (52 50 1) (51 49 1) (9 45 1) (8 44 1) (7 43 1)
 (6 42 1) (5 41 1) (4 40 1) (3 39 1) (2 38 1) (1 38 1))
(DISPLAY-COORDS-2D (25721 -2062) (25006 -3300) (22149 -3300)
 (19291 -3300) (16433 -3300) (13575 -3300) (10717 -3300) (7859 -3300)
 (5001 -3300) (0 -1238) (0 -2062) (23577 -2475) (20720 -2475)
 (17862 -2475) (15004 -2475) (12146 -2475) (9288 -2475) (6430 -2475)
 (24292 -2062) (22863 -2062) (21434 -2062) (20005 -2062) (18576 -2062)
 (17147 -2062) (15719 -2062) (14290 -2062) (12861 -2062) (11432 -2062)
 (10002 -2062) (8574 -2062) (7144 -2062) (5716 -2062) (714 -825)
 (714 -2475) (4287 -2062) (3572 -2475) (2858 -1238) (25006 -2475)
 (22149 -2475) (19291 -2475) (16433 -2475) (13575 -2475) (10717 -2475)
 (7859 -2475) (5001 -2475) (2858 -2062) (1429 -1238) (1429 -2062)
 (2143 -825) (2143 -2475) (2143 0) (2143 -3300))
(MOLECULAR-WEIGHT 705.118)
(OCELOT-GFP::PARENTS "Demethylmenaquinols")
(INCHI-KEY "InChIKey=FGYPGICSXJEKCG-AENDIINCSA-N")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720201204)
(APPEARS-IN-RIGHT-SIDE-OF "DMK-RXN") )
((CREDITS AU1DOZ-1 IMPORTED-FROM-META 3720201204)
 (GIBBS-0 921.42175 CITATIONS
  "latendresse2013:EV-COMP:3602384745:latendre")))

("DIHYDROXYNAPHTHOATE" NIL (
(GIBBS-0 -50.61322)
(NON-STANDARD-INCHI
 "InChI=1S/C11H8O4/c12-9-5-8(11(14)15)10(13)7-4-2-1-3-6(7)9/h1-5,12-13H,(H,14,15)/p-1")
(ATOM-CHARGES (15 -1))
(INCHI
 "InChI=1S/C11H8O4/c12-9-5-8(11(14)15)10(13)7-4-2-1-3-6(7)9/h1-5,12-13H,(H,14,15)/p-1")
(DBLINKS (BIGG "dhna" NIL |kothari| 3661824226 NIL NIL)
 (CHEMSPIDER "5324583" NIL |kothari| 3563631753 NIL NIL)
 (PUBCHEM "54706667" NIL |ong| 3535722629 NIL NIL)
 (CHEBI "11173" NIL |taltman| 3498850556 NIL NIL)
 (LIGAND-CPD "C03657" NIL |kr| 3346617701 NIL NIL))
(SYNONYMS "DHNA" "1,4-dihydroxy-2-naphthoate")
(COMMON-NAME "2-carboxy-1,4-naphthoquinol")
(STRUCTURE-ATOMS "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "O" "O"
 "O" "O")
(STRUCTURE-BONDS (7 4 1) (7 6 2) (7 10 1) (4 2 2) (2 1 1) (1 3 2)
 (3 6 1) (6 9 1) (9 5 2) (5 8 1) (8 10 2) (10 13 1) (9 12 1) (8 11 1)
 (11 14 2) (11 15 1))
(DISPLAY-COORDS-2D (-36093 6641) (-36093 -1609) (-28948 10766)
 (-28948 -5734) (-7513 6641) (-21803 6641) (-21803 -1609) (-7513 -1609)
 (-14659 10766) (-14659 -5734) (-369 -5734) (-14659 19016)
 (-14659 -13984) (-369 -13984) (6776 -1609))
(MOLECULAR-WEIGHT 203.174)
(OCELOT-GFP::PARENTS "Compounds")
(INCHI-KEY "InChIKey=VOJUXHHACRXLTD-UHFFFAOYSA-M")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720201204)
(CREDITS "AU1DOZ-1")
(APPEARS-IN-LEFT-SIDE-OF "DMK-RXN") )
((CREDITS AU1DOZ-1 IMPORTED-FROM-META 3720201204)
 (GIBBS-0 -50.61322 CITATIONS
  "latendresse2013:EV-COMP:3602384745:latendre")))

("Monovalent-Inorganic-Cations" T (
(COMMON-NAME "a monovalent inorganic cation")
(COMMENT
 "An atom or small molecule with a positive charge that does not contain carbon in covalent linkage, with a valency of one.")
(DBLINKS (CHEBI "60242" NIL |caspi| 3636142976 NIL NIL))
(CREDITS "SRI" "caspi")
(OCELOT-GFP::PARENTS "Inorganic-Cations")
(HAS-NO-STRUCTURE? T)
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200882) )
((CREDITS SRI CREATED 3636142901) (CREDITS |caspi| CREATED 3636142901)))

("Inorganic-Cations" T (
(COMMON-NAME "an inorganic cation")
(CREDITS "SRI" "caspi")
(DBLINKS (CHEBI "36915" NIL |caspi| 3634312844 NIL NIL))
(OCELOT-GFP::PARENTS "Cations" "Inorganic-Ions")
(SCHEMA? NIL)
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200882) )
((CREDITS SRI CREATED 3634312798) (CREDITS |caspi| CREATED 3634312798)))

("Cations" T (
(COMMON-NAME "a cation")
(SCHEMA? T)
(OCELOT-GFP::PARENTS "Ions")
(HAS-NO-STRUCTURE? T)
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200881) )
NIL)

("Ions" T (
(COMMON-NAME "an ion")
(SCHEMA? T)
(OCELOT-GFP::PARENTS "Compounds")
(HAS-NO-STRUCTURE? T)
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200874) )
NIL)

("Inorganic-Ions" T (
(COMMON-NAME "an inorganic ion")
(CREDITS "SRI" "caspi")
(DBLINKS (CHEBI "36914" NIL |caspi| 3634318693 NIL NIL))
(OCELOT-GFP::PARENTS "Ions")
(SCHEMA? NIL)
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200874) )
((CREDITS SRI CREATED 3634318642) (CREDITS |caspi| CREATED 3634318642)))

("Subatomic-Particles" T (
(COMMENT
 "This class holds subatomic particles, such as an electron and a proton.")
(DBLINKS (CHEBI "36342" NIL |caspi| 3428684403 NIL NIL))
(OCELOT-GFP::PARENTS "Chemicals")
(COMMON-NAME "a subatomic particle")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200881) )
NIL)

("Chemicals" T (
(COMMENT
 "An instance of this class is a chemical entity of some type, including
elements, small molecular weight chemical compounds, and
macromolecules.  This class does not include fragments of 
molecules, such as regions within a protein.")
(COMMON-NAME "a chemical")
(SCHEMA? T)
(OCELOT-GFP::PARENTS "FRAMES")
(:DELETE-METHODS BEFORE-COMPOUND-DELETION)
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200873) )
NIL)

("FRAMES" T (
(OCELOT-GFP::PARENTS "THINGS") )
NIL)

("THINGS" T ( )
NIL)

("PROTON" NIL (
(INCHI-KEY "InChIKey=GPRLSGONYQIRFK-UHFFFAOYSA-N")
(GIBBS-0 0.42906138)
(NON-STANDARD-INCHI "InChI=1S/p+1")
(INCHI "InChI=1S/p+1")
(ATOM-CHARGES (1 1))
(DISPLAY-COORDS-2D (-1768 -4714))
(STRUCTURE-ATOMS "H")
(DBLINKS (BIGG "h" NIL |kothari| 3661824225 NIL NIL)
 (HMDB "HMDB59597" NIL |kothari| 3608597114 NIL NIL)
 (CHEMSPIDER "1010" NIL |kothari| 3563632849 NIL NIL)
 (PUBCHEM "1038" NIL |taltman| 3466375285 NIL NIL)
 (CHEBI "15378" NIL |taltman| 3452438078 NIL NIL)
 (CAS "12408-02-5" NIL |kr| 3346617700 NIL NIL)
 (LIGAND-CPD "C00080" NIL |kr| 3346617700 NIL NIL))
(COMMENT-INTERNAL
 "kr97-08-26: added the lonesome H+ structure, because the superatom code breaks when there is no structure at all.")
(COMMON-NAME "H<SUP>+</SUP>")
(SYNONYMS "hydrogen ion" "proton" "H")
(OCELOT-GFP::PARENTS "Monovalent-Inorganic-Cations"
 "Subatomic-Particles")
(MOLECULAR-WEIGHT 1.008)
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200891)
(CREDITS "AU1DOZ-1")
(APPEARS-IN-LEFT-SIDE-OF "DMK-RXN") )
((CREDITS AU1DOZ-1 IMPORTED-FROM-META 3720200891)
 (GIBBS-0 0.42906138 CITATIONS
  "latendresse2013:EV-COMP:3602384745:latendre")))

("Chemical-Reactions" T (
(SCHEMA? T)
(COMMON-NAME "Chemical Reactions")
(OCELOT-GFP::PARENTS "Simple-Reactions")
(COMMENT
 "Chemical Reactions are those for which at least one substrate molecule is chemically modified,
meaning that either a chemical bond (covalent, ionic or coodination) is formed and/or broken,
or that a redox modification has occurred.
")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200882) )
NIL)

("Simple-Reactions" T (
(SCHEMA? T)
(COMMON-NAME "Simple Reactions")
(OCELOT-GFP::PARENTS "Reactions-Classified-By-Conversion-Type")
(COMMENT
 "An instance of this class should be a single reaction involving only a small number of defined participants, 
in contrast to large complicated processes that can be better classified under the Complex-Processes
class (e.g., transcription or translation).  Simple-Reactions should be considered indivisible at the current level of abstraction,
but it is possible to define a decomposition of a simple reaction into a lower level set of sub-reactions, that
exist at a different level of abstraction.  Simple-Reactions are therefore simple in comparison to
Complex-Processes, not because they cannot be decomposed.
")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200882) )
NIL)

("Reactions-Classified-By-Conversion-Type" T (
(COMMON-NAME "Reactions Classified By Conversion Type")
(OCELOT-GFP::PARENTS "Reactions")
(COMMENT
 "This class is the root of an ontology in which reactions are classified by the type of 
transition that occurs, whether by a change in covalent bonding, by a  weak binding interaction,
or via a complex multistep process, etc.  This reaction ontology is orthogonal to the classification 
of reactions by substrate classes, that is, many reactions will have parents in both ontologies.
")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200882) )
NIL)

("Small-Molecule-Reactions" T (
(COMMON-NAME "Small-Molecule Reactions")
(OCELOT-GFP::PARENTS "Reactions-Classified-By-Substrate")
(COMMENT "Reactions in which all participants are small molecules.")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200882) )
NIL)

("Reactions-Classified-By-Substrate" T (
(COMMON-NAME "Reactions Classified By Substrate")
(OCELOT-GFP::PARENTS "Reactions")
(COMMENT
 "This class is the root of an ontology in which reactions are classified according to
the class of their substrates.  This classification scheme is orthogonal to the
classification by conversion type, that is, reactions will have parents in both
ontologies.
")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200882) )
NIL)

("DMK-RXN" NIL (
(REACTION-DIRECTION PHYSIOL-LEFT-TO-RIGHT)
(RIGHT "CPD-12115" "PPI" "CARBON-DIOXIDE")
(LEFT "OCTAPRENYL-DIPHOSPHATE" "DIHYDROXYNAPHTHOATE" "PROTON")
(GIBBS-0 -16.385834)
(EC-NUMBER EC-2.5.1.74)
(ATOM-MAPPINGS
 (:NO-HYDROGEN-ENCODING
  (15 16 17 18 19 20 21 22 23 0 1 24 25 26 27 28 29 30 31 32 33 34 35
   36 37 38 39 40 41 42 43 44 2 3 45 46 4 47 48 49 50 51 52 53 54 7 5 6
   8 9 11 12 10 14 13 55 56 57 59 60 58 61 62 63)
  (((DIHYDROXYNAPHTHOATE 0 14) (OCTAPRENYL-DIPHOSPHATE 15 63))
   ((CPD-12115 0 51) (CARBON-DIOXIDE 52 54) (PPI 55 63)))))
(ORPHAN? :NO)
(OCELOT-GFP::PARENTS "Chemical-Reactions" "Small-Molecule-Reactions")
(CREDITS "AU1DOZ-1")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720201204)
(ENZYMATIC-REACTION "ENZRXN1DOZ-4138") )
((CREDITS AU1DOZ-1 IMPORTED-FROM-META 3720201204)
 (EC-NUMBER EC-2.5.1.74 OFFICIAL? NIL)
 (GIBBS-0 -16.385834 CITATIONS
  "latendresse2013:EV-COMP:3602385436:latendre")))

("ENZRXN1DOZ-4138" NIL (
(ENZYME "G1DOZ-24418-MONOMER")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720201204)
(OCELOT-GFP::PARENTS "Enzymatic-Reactions")
(COMMON-NAME "1,4-dihydroxy-2-naphthoate octaprenyltransferase")
(REACTION "DMK-RXN")
(BASIS-FOR-ASSIGNMENT :GO-TERM) )
NIL)

("Phosphates" T (
(SCHEMA? T)
(COMMON-NAME "an inorganic phosphate")
(OCELOT-GFP::PARENTS "Inorganic-Phosphorus-Ions")
(HAS-NO-STRUCTURE? T)
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200882) )
NIL)

("Inorganic-Phosphorus-Ions" T (
(SCHEMA? T)
(HAS-NO-STRUCTURE? T)
(OCELOT-GFP::PARENTS "Inorganic-Anions")
(COMMON-NAME "an inorganic phosphorus-containing ion")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200882) )
NIL)

("Inorganic-Anions" T (
(COMMON-NAME "an inorganic anion")
(CREDITS "SRI" "caspi")
(DBLINKS (CHEBI "24834" NIL |caspi| 3634312595 NIL NIL))
(OCELOT-GFP::PARENTS "Anions" "Inorganic-Ions")
(SCHEMA? NIL)
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200874) )
((CREDITS SRI CREATED 3634312547) (CREDITS |caspi| CREATED 3634312547)))

("Anions" T (
(COMMON-NAME "an anion")
(SCHEMA? T)
(OCELOT-GFP::PARENTS "Ions")
(HAS-NO-STRUCTURE? T)
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200874) )
NIL)

("Pi" NIL (
(GIBBS-0 -252.94714)
(NON-STANDARD-INCHI "InChI=1S/H3O4P/c1-5(2,3)4/h(H3,1,2,3,4)/p-2")
(INCHI "InChI=1S/H3O4P/c1-5(2,3)4/h(H3,1,2,3,4)/p-2")
(DBLINKS (BIGG "pi" NIL |kothari| 3661824226 NIL NIL)
 (PUBCHEM "3681305" NIL |kothari| 3619398602 NIL NIL)
 (CHEBI "43474" NIL |kothari| 3609163837 NIL NIL)
 (METABOLIGHTS "MTBLC43474" NIL |kothari| 3609160995 NIL NIL)
 (HMDB "HMDB00973" NIL |kothari| 3608597114 NIL NIL)
 (KNAPSACK "C00007408" NIL |rleitao| 3434750086 NIL NIL)
 (LIGAND-CPD "C00009" NIL |kr| 3346617699 NIL NIL) (CAS "14265-44-2"))
(ATOM-CHARGES (4 -1) (1 -1))
(SYNONYMS "inorganic phosphate" "phosphate-inorganic" "Pi"
 "orthophosphate" "PO<SUB>4</SUB><SUP>3-</SUP>"
 "HPO<SUB>4</SUB><SUP>2-</SUP>" "HPO<SUB>4</SUB><SUP>-2</SUP>")
(COMMON-NAME "phosphate")
(STRUCTURE-ATOMS "O" "O" "O" "O" "P")
(STRUCTURE-BONDS (4 5 1) (3 5 1) (2 5 2) (1 5 1))
(DISPLAY-COORDS-2D (823600 -1400) (-1400 823600) (-1400 -826400)
 (-826400 -1400) (-1400 -1400))
(MOLECULAR-WEIGHT 95.979)
(OCELOT-GFP::PARENTS "Phosphates")
(INCHI-KEY "InChIKey=NBIIXXVUZAFLBC-UHFFFAOYSA-L")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200882)
(CREDITS "AU1DOZ-1")
(APPEARS-IN-RIGHT-SIDE-OF "RXN-10719") )
((CREDITS AU1DOZ-1 IMPORTED-FROM-META 3720200882)
 (GIBBS-0 -252.94714 CITATIONS
  "latendresse2013:EV-COMP:3602384745:latendre")))

("Charged-CYS-tRNAs" T (
(CREDITS "SRI" "caspi")
(NON-STANDARD-INCHI "InChI=1S/C3H7NOS/c4-3(1-5)2-6/h1,3,6H,2,4H2/p+1")
(ATOM-CHARGES (67 1) (22 -1) (21 -1) (4 -1))
(DISPLAY-COORDS-2D (-57549 -24460) (-65799 -24460) (-57549 -16200)
 (-57549 -32700) (-49299 -24460) (-74049 -24460) (21709 -35662)
 (-22997 -36462) (-40898 -24460) (3707 -23660) (19009 -27860)
 (-25797 -28660) (-33898 -28660) (10808 -27860) (14909 -40461)
 (-29797 -41261) (14909 -48662) (-29797 -49462) (40011 -22860)
 (31811 -14759) (31811 -31361) (-13095 -32061) (-13095 -15459)
 (-4594 -23660) (-36198 -36462) (8508 -35662) (23610 -22860)
 (-21096 -23660) (31811 -22860) (-13095 -23660) (-14995 -38562)
 (29711 -37762) (66314 -34861) (48313 -22860) (63614 -27060)
 (55413 -27060) (59514 -39661) (59514 -47862) (53113 -34861)
 (68215 -22060) (74316 -36962) (-22597 -61864) (-22597 -53563)
 (-29797 -65865) (-36898 -53563) (-29797 -74065) (-36898 -61864)
 (-44098 -49462) (22109 -61064) (22109 -52763) (14909 -65065)
 (7808 -52763) (14909 -73265) (7808 -61064) (607 -48662) (64414 -54563)
 (37412 -50362) (51713 -58664) (44511 -62764) (51713 -50362)
 (44511 -70965) (59514 -61164) (37412 -58664) (44511 -46262)
 (88547 -37124) (81466 -32835) (95695 -32996) (88547 -45374)
 (81402 -49499) (81466 -24585))
(STRUCTURE-BONDS (1 2 1) (1 3 2) (1 4 1) (1 5 1) (2 6 1) (14 11 1)
 (11 7 1) (7 15 1) (15 26 1) (14 26 1) (11 27 1 :DOWN) (14 10 1 :UP)
 (10 24 1) (24 30 1) (30 22 1) (30 23 2) (27 29 1) (29 19 1) (29 20 2)
 (29 21 1) (30 28 1) (15 17 1 :UP) (13 12 1) (12 8 1) (8 16 1)
 (16 25 1) (13 25 1) (13 9 1 :UP) (16 18 1 :UP) (12 28 1 :DOWN)
 (8 31 1 :DOWN) (7 32 1 :DOWN) (36 35 1) (35 33 1) (33 37 1) (37 39 1)
 (36 39 1) (35 40 1 :DOWN) (36 34 1 :UP) (37 38 1 :UP) (33 41 1 :DOWN)
 (34 19 1) (42 43 2) (42 44 1) (45 47 1) (47 44 2) (45 48 2) (44 46 1)
 (43 18 1) (18 45 1) (49 50 2) (49 51 1) (52 54 1) (54 51 2) (52 55 2)
 (51 53 1) (50 17 1) (17 52 1) (58 60 2) (58 59 1) (58 62 1) (60 64 1)
 (59 63 2) (59 61 1) (62 56 2) (64 57 2) (63 57 1) (60 38 1) (38 56 1)
 (9 5 1) (65 67 1 :DOWN) (66 65 1) (65 68 1) (68 69 1) (66 70 2)
 (41 66 1))
(STRUCTURE-ATOMS "P" "O" "O" "O" "O" "CYS-tRNAs" "C" "C" "C" "C" "C"
 "C" "C" "C" "C" "C" "N" "N" "O" "O" "O" "O" "O" "O" "O" "O" "O" "O"
 "P" "P" "O" "O" "C" "C" "C" "C" "C" "N" "O" "O" "O" "C" "C" "C" "C"
 "N" "N" "O" "C" "C" "C" "C" "N" "N" "O" "C" "C" "C" "C" "C" "N" "N"
 "N" "N" "C" "C" "N" "C" "S" "O")
(DBLINKS (BIGG "cystrna" NIL |kothari| 3661824226 NIL NIL)
 (BIGG "52787" NIL |kothari| 3584718837 NIL NIL)
 (LIGAND-CPD "C03125" NIL |kr| 3346617699 NIL NIL))
(SCHEMA? T)
(COMMON-NAME "an L-cysteinyl-[tRNA<SUP>Cys</SUP>]")
(SYNONYMS "L-CYSTEINYL-TRNA(CYS)")
(OCELOT-GFP::PARENTS "Charged-tRNAs")
(COMMENT
 "|FRAME: All-tRNAs \"A transfer RNA\"| (tRNA) is an adaptor molecule made out of RNA that serves as the physical link between the nucleotide sequence of nucleic acids (DNA and RNA) and the amino acid sequence of proteins.

There are many tRNAs, most of which are specific for a particular amino acid. Each tRNA binds its amino acid and contains a three-nucleotide sequence called the anticodon, which forms three base pairs with a matching codon in mRNA during protein biosynthesis.

The amino acid is covalently attached to the 3'-end of the tRNA, which ends with a CCA motif. More specifically, the amino acid is first activated by a dedicated aminoacyl-tRNA synthetase (AARS) to an adenylate form, followed by a transfer of the aminoacyl group to the 2' or 3' hydroxyl group of the terminal ribose of the tRNA. Based on the active site structure, AARSs are grouped into two independently evolved classes |CITS: [2203971]|. In general, class I and II enzymes attach amino acyl groups to the 2'- and 3'-OH groups, respectively |CITS: [1103137][319826]|. However, in solution the 2'- or 3'-linked amino acids spontaneously transacylate to the neighboring OH at high rates, resulting in a mixture of 2'- and 3'-linked AA-tRNA isomers |CITS: [Griffin66]|. 

The bound amino acid is then delivered to the ribosome by proteins called elongation factors (EF-Tu in bacteria, eEF-1 in eukaryotes). The elongation factors stabilize the 3'-isomer, which is preferred by the ribosome during peptide bond formation.

The structure shown here depicts the CCA motif at the 3' end of the tRNA molecule with an L-cysteinyl group bound to the terminal 2'-OH group. The enzymes from |FRAME: TAX-562 <i>Escherichia coli</i>| and yeast are able to attach the aminoacyl group at either the 2'- or the 3'-OH groups. The mammalian enzyme attaches it only to the 3'-OH group |CITS: [17206069]|.")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200880)
(APPEARS-IN-RIGHT-SIDE-OF "RXN-10719") )
((CREDITS SRI REVISED 3583775761) (CREDITS |caspi| REVISED 3583775761)))

("Charged-tRNAs" T (
(COMMON-NAME "a charged tRNA")
(STRUCTURE-ATOMS "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "N" "N" "O"
 "O" "O" "O" "O" "O" "O" "O" "O" "O" "O" "O" "O" "O" "P" "P" "P"
 "All-tRNAs" "O" "O" "C" "C" "C" "C" "C" "N" "O" "O" "O" "C" "C" "C"
 "C" "N" "N" "O" "C" "C" "C" "C" "N" "N" "O" "C" "C" "C" "C" "C" "N"
 "N" "N" "N" "C" "C" "N" "O")
(DISPLAY-COORDS-2D (1735 1290) (1288 1282) (1109 1402) (1555 1410)
 (1708 1368) (1260 1360) (1179 1360) (1626 1368) (1667 1242)
 (1220 1234) (1667 1160) (1220 1152) (942 1318) (942 1484) (861 1402)
 (1918 1418) (1836 1499) (1836 1333) (1387 1326) (1387 1492)
 (1025 1402) (1472 1410) (1156 1282) (1603 1290) (1754 1418)
 (1307 1410) (942 1402) (1836 1418) (1387 1410) (777 1402) (1368 1261)
 (1815 1269) (2181 1298) (2001 1418) (2154 1376) (2072 1376)
 (2113 1250) (2113 1168) (2049 1298) (2200 1426) (2261 1277)
 (1292 1028) (1292 1111) (1220 988) (1149 1111) (1220 906) (1149 1028)
 (1077 1152) (1739 1036) (1739 1119) (1667 996) (1596 1119) (1667 914)
 (1596 1036) (1524 1160) (2162 1101) (1892 1143) (2035 1060)
 (1963 1019) (2035 1143) (1963 937) (2113 1035) (1892 1060) (1963 1184)
 (2404 1277) (2333 1318) (2476 1318) (2333 1401) (2404 1195))
(STRUCTURE-BONDS (8 5 1) (5 1 1) (1 9 1) (9 24 1) (8 24 1)
 (5 25 1 :DOWN) (8 4 1 :UP) (4 22 1) (22 29 1) (29 19 1) (29 20 2)
 (25 28 1) (28 16 1) (28 17 2) (28 18 1) (29 26 1) (9 11 1 :UP) (7 6 1)
 (6 2 1) (2 10 1) (10 23 1) (7 23 1) (7 3 1 :UP) (3 21 1) (21 27 1)
 (27 13 1) (27 14 2) (27 15 1) (10 12 1 :UP) (15 30 1) (6 26 1 :DOWN)
 (2 31 1 :DOWN) (1 32 1 :DOWN) (36 35 1) (35 33 1) (33 37 1) (37 39 1)
 (36 39 1) (35 40 1 :DOWN) (36 34 1 :UP) (37 38 1 :UP) (33 41 1 :DOWN)
 (34 16 1) (42 43 2) (42 44 1) (45 47 1) (47 44 2) (45 48 2) (44 46 1)
 (43 12 1) (12 45 1) (49 50 2) (49 51 1) (52 54 1) (54 51 2) (52 55 2)
 (51 53 1) (50 11 1) (11 52 1) (58 60 2) (58 59 1) (58 62 1) (60 64 1)
 (59 63 2) (59 61 1) (62 56 2) (64 57 2) (63 57 1) (60 38 1) (38 56 1)
 (65 66 1) (68 66 2) (65 67 1 :DOWN) (65 69 1) (41 66 1))
(ATOM-CHARGES (67 1) (19 -1) (18 -1) (13 -1))
(SYNONYMS "an aminoacyl-tRNA")
(COMMENT
 "|FRAME: All-tRNAs \"A transfer RNA\"| (tRNA) is an adaptor molecule made out of RNA that serves as the physical link between the nucleotide sequence of nucleic acids (DNA and RNA) and the amino acid sequence of proteins.

There are many tRNAs, most of which are specific for a particular amino acid. Each tRNA binds its amino acid and contains a three-nucleotide sequence called the anticodon, which forms three base pairs with a matching codon in mRNA during protein biosynthesis.

The amino acid is covalently attached to the 3'-end of the tRNA, which ends with a CCA motif. More specifically, the amino acid is first activated by a dedicated aminoacyl-tRNA synthetase (AARS) to an adenylate form, followed by a transfer of the aminoacyl group to the 2' or 3' hydroxyl group of the terminal ribose of the tRNA. Based on the active site structure, AARSs are grouped into two independently evolved classes |CITS: [2203971]|. In general, class I and II enzymes attach amino acyl groups to the 2'- and 3'-OH groups, respectively |CITS: [1103137][319826]|. However, in solution the 2'- or 3'-linked amino acids spontaneously transacylate to the neighboring OH at high rates, resulting in a mixture of 2'- and 3'-linked AA-tRNA isomers |CITS: [Griffin66]|. 

The bound amino acid is then delivered to the ribosome by proteins called elongation factors (EF-Tu in bacteria, eEF-1 in eukaryotes). The elongation factors stabilize the 3'-isomer, which is preferred by the ribosome during peptide bond formation.")
(OCELOT-GFP::PARENTS "Modified-tRNAs")
(SCHEMA? T)
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200880) )
NIL)

("Modified-tRNAs" T (
(SCHEMA? T)
(OCELOT-GFP::PARENTS "All-tRNAs")
(COMMON-NAME "modified tRNAs")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200880) )
NIL)

("CYS-tRNAs" T (
(SYNONYMS "TRNA(CYS)")
(SCHEMA? T)
(DBLINKS (BIGG "trnacys" NIL |kothari| 3661824225 NIL NIL)
 (BIGG "38060" NIL |kothari| 3584718837 NIL NIL)
 (LIGAND-CPD "C01639" NIL |kr| 3346617701 NIL NIL))
(COMMENT
 "tRNA<SUP>Cys</SUP> is the |FRAME: All-tRNAs tRNA| molecule that binds |FRAME: CYS L-cysteine|. 

|FRAME: All-tRNAs \"A transfer RNA\"| (tRNA) is an adaptor molecule made out of RNA that serves as the physical link between the nucleotide sequence of nucleic acids (DNA and RNA) and the amino acid sequence of proteins.

There are many tRNAs, most of which are specific for a particular amino acid. Each tRNA binds its amino acid and contains a three-nucleotide sequence called the anticodon, which forms three base pairs with a matching codon in mRNA during protein biosynthesis.

The amino acid is covalently attached to the 3'-end of the tRNA, which ends with a CCA motif. More specifically, the amino acid is first activated by a dedicated aminoacyl-tRNA synthetase (AARS) to an adenylate form, followed by a transfer of the aminoacyl group to the 2' or 3' hydroxyl group of the terminal ribose of the tRNA. Based on the active site structure, AARSs are grouped into two independently evolved classes |CITS: [2203971]|. In general, class I and II enzymes attach amino acyl groups to the 2'- and 3'-OH groups, respectively |CITS: [1103137][319826]|. However, in solution the 2'- or 3'-linked amino acids spontaneously transacylate to the neighboring OH at high rates, resulting in a mixture of 2'- and 3'-linked AA-tRNA isomers |CITS: [Griffin66]|. 

The bound amino acid is then delivered to the ribosome by proteins called elongation factors (EF-Tu in bacteria, eEF-1 in eukaryotes). The elongation factors stabilize the 3'-isomer, which is preferred by the ribosome during peptide bond formation.

The structure shown here depicts the CCA motif at the 3' end of the tRNA molecule.")
(CREDITS "AU1DOZ-1" "SRI" "caspi")
(STRUCTURE-ATOMS "P" "O" "O" "O" "O" "CYS-tRNAs" "C" "C" "C" "C" "C"
 "C" "C" "C" "C" "C" "N" "N" "O" "O" "O" "O" "O" "O" "O" "O" "O" "O"
 "P" "P" "O" "O" "C" "C" "C" "C" "C" "N" "O" "O" "O" "C" "C" "C" "C"
 "N" "N" "O" "C" "C" "C" "C" "N" "N" "O" "C" "C" "C" "C" "C" "N" "N"
 "N" "N")
(DISPLAY-COORDS-2D (-57550 -24460) (-65800 -24460) (-57550 -16200)
 (-57550 -32700) (-49300 -24460) (-74050 -24460) (21709 -35662)
 (-22997 -36462) (-40899 -24460) (3707 -23660) (19009 -27860)
 (-25797 -28660) (-33898 -28660) (10808 -27860) (14909 -40462)
 (-29797 -41262) (14909 -48663) (-29797 -49463) (40012 -22860)
 (31811 -14759) (31811 -31361) (-13095 -32061) (-13095 -15459)
 (-4594 -23660) (-36198 -36462) (8508 -35662) (23610 -22860)
 (-21096 -23660) (31811 -22860) (-13095 -23660) (-14995 -38562)
 (29711 -37762) (66315 -34861) (48314 -22860) (63615 -27060)
 (55414 -27060) (59515 -39662) (59515 -47863) (53114 -34861)
 (68216 -22060) (74317 -36962) (-22597 -61865) (-22597 -53564)
 (-29797 -65866) (-36898 -53564) (-29797 -74066) (-36898 -61865)
 (-44099 -49463) (22109 -61065) (22109 -52764) (14909 -65066)
 (7808 -52764) (14909 -73266) (7808 -61065) (607 -48663) (64415 -54564)
 (37412 -50363) (51714 -58665) (44512 -62765) (51714 -50363)
 (44512 -70966) (59515 -61165) (37412 -58665) (44512 -46263))
(STRUCTURE-BONDS (1 2 1) (1 3 2) (1 4 1) (1 5 1) (2 6 1) (14 11 1)
 (11 7 1) (7 15 1) (15 26 1) (14 26 1) (11 27 1 :DOWN) (14 10 1 :UP)
 (10 24 1) (24 30 1) (30 22 1) (30 23 2) (27 29 1) (29 19 1) (29 20 2)
 (29 21 1) (30 28 1) (15 17 1 :UP) (13 12 1) (12 8 1) (8 16 1)
 (16 25 1) (13 25 1) (13 9 1 :UP) (16 18 1 :UP) (12 28 1 :DOWN)
 (8 31 1 :DOWN) (7 32 1 :DOWN) (36 35 1) (35 33 1) (33 37 1) (37 39 1)
 (36 39 1) (35 40 1 :DOWN) (36 34 1 :UP) (37 38 1 :UP) (33 41 1 :DOWN)
 (34 19 1) (42 43 2) (42 44 1) (45 47 1) (47 44 2) (45 48 2) (44 46 1)
 (43 18 1) (18 45 1) (49 50 2) (49 51 1) (52 54 1) (54 51 2) (52 55 2)
 (51 53 1) (50 17 1) (17 52 1) (58 60 2) (58 59 1) (58 62 1) (60 64 1)
 (59 63 2) (59 61 1) (62 56 2) (64 57 2) (63 57 1) (60 38 1) (38 56 1)
 (9 5 1))
(ATOM-CHARGES (22 -1) (21 -1) (4 -1))
(OCELOT-GFP::PARENTS "tRNAs")
(COMMON-NAME "a tRNA<SUP>Cys</SUP>")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200880) )
((CREDITS AU1DOZ-1 IMPORTED-FROM-META 3720200880)
 (CREDITS SRI REVISED 3626629992) (CREDITS |caspi| REVISED 3626629992)))

("tRNAs" T (
(COMMON-NAME "an uncharged tRNA")
(COMMENT
 "A transfer RNA (tRNA) is is an adaptor molecule made out of RNA that serves as the physical link between the nucleotide sequence of nucleic acids (DNA and RNA) and the amino acid sequence of proteins.

There are many tRNAs, most of which are specific for a particular amino acid. Each tRNA binds its amino acid and contains a three-nucleotide sequence called the anticodon, which forms three base pairs with a matching codon in mRNA during protein biosynthesis.

The amino acid is covalently attached to the 3'-end of the tRNA, which ends with a CCA motif. More specifically, the amino acid is first activated by a dedicated aminoacyl-tRNA synthetase (AARS) to an adenylate form, followed by a transfer of the aminoacyl group to the 2' or 3' hydroxyl group of the terminal ribose of the tRNA. Based on the active site structure, AARSs are grouped into two independently evolved classes |CITS: [2203971]|. In general, class I and II enzymes attach amino acyl groups to the 2'- and 3'-OH groups, respectively |CITS: [1103137][319826]|. However, in solution the 2'- or 3'-linked amino acids spontaneously transacylate to the neighboring OH at high rates, resulting in a mixture of 2'- and 3'-linked AA-tRNA isomers |CITS: [Griffin66]|. 

The bound amino acid is then delivered to the ribosome by proteins called elongation factors (EF-Tu in bacteria, eEF-1 in eukaryotes). The elongation factors stabilize the 3'-isomer, which is preferred by the ribosome during peptide bond formation.

This class encompasses uncharged tRNA molecules. The structure shown here depicts the CCA nucleotides at the 3' end of an uncharged tRNA.")
(DBLINKS (|Wikipedia| "Transfer_RNA" NIL |caspi| 3626628622 NIL NIL))
(CREDITS "SRI" "caspi")
(STRUCTURE-ATOMS "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "N" "N" "O"
 "O" "O" "O" "O" "O" "O" "O" "O" "O" "O" "O" "O" "O" "P" "P" "P"
 "All-tRNAs" "O" "O" "C" "C" "C" "C" "C" "N" "O" "O" "O" "C" "C" "C"
 "C" "N" "N" "O" "C" "C" "C" "C" "N" "N" "O" "C" "C" "C" "C" "C" "N"
 "N" "N" "N")
(DISPLAY-COORDS-2D (1735 1290) (1288 1282) (1109 1402) (1555 1410)
 (1708 1368) (1260 1360) (1179 1360) (1626 1368) (1667 1242)
 (1220 1234) (1667 1160) (1220 1152) (942 1318) (942 1484) (861 1402)
 (1918 1418) (1836 1499) (1836 1333) (1387 1326) (1387 1492)
 (1025 1402) (1472 1410) (1156 1282) (1603 1290) (1754 1418)
 (1307 1410) (942 1402) (1836 1418) (1387 1410) (777 1402) (1368 1261)
 (1815 1269) (2181 1298) (2001 1418) (2154 1376) (2072 1376)
 (2113 1250) (2113 1168) (2049 1298) (2200 1426) (2261 1277)
 (1292 1028) (1292 1111) (1220 988) (1149 1111) (1220 906) (1149 1028)
 (1077 1152) (1739 1036) (1739 1119) (1667 996) (1596 1119) (1667 914)
 (1596 1036) (1524 1160) (2162 1101) (1892 1143) (2035 1060)
 (1963 1019) (2035 1143) (1963 937) (2113 1035) (1892 1060) (1963 1184))
(STRUCTURE-BONDS (8 5 1) (5 1 1) (1 9 1) (9 24 1) (8 24 1)
 (5 25 1 :DOWN) (8 4 1 :UP) (4 22 1) (22 29 1) (29 19 1) (29 20 2)
 (25 28 1) (28 16 1) (28 17 2) (28 18 1) (29 26 1) (9 11 1 :UP) (7 6 1)
 (6 2 1) (2 10 1) (10 23 1) (7 23 1) (7 3 1 :UP) (3 21 1) (21 27 1)
 (27 13 1) (27 14 2) (27 15 1) (10 12 1 :UP) (15 30 1) (6 26 1 :DOWN)
 (2 31 1 :DOWN) (1 32 1 :DOWN) (36 35 1) (35 33 1) (33 37 1) (37 39 1)
 (36 39 1) (35 40 1 :DOWN) (36 34 1 :UP) (37 38 1 :UP) (33 41 1 :DOWN)
 (34 16 1) (42 43 2) (42 44 1) (45 47 1) (47 44 2) (45 48 2) (44 46 1)
 (43 12 1) (12 45 1) (49 50 2) (49 51 1) (52 54 1) (54 51 2) (52 55 2)
 (51 53 1) (50 11 1) (11 52 1) (58 60 2) (58 59 1) (58 62 1) (60 64 1)
 (59 63 2) (59 61 1) (62 56 2) (64 57 2) (63 57 1) (60 38 1) (38 56 1))
(ATOM-CHARGES (19 -1) (18 -1) (13 -1))
(OCELOT-GFP::PARENTS "All-tRNAs")
(SCHEMA? T)
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200874) )
((CREDITS SRI REVISED 3626628622) (CREDITS |caspi| REVISED 3626628622)))

("L-SEP-tRNACys" T (
(ATOM-CHARGES (74 -1) (72 -1) (67 1) (22 -1) (21 -1) (4 -1))
(STRUCTURE-BONDS (1 2 1) (1 3 2) (1 4 1) (1 5 1) (2 6 1) (14 11 1)
 (11 7 1) (7 15 1) (15 26 1) (14 26 1) (11 27 1 :DOWN) (14 10 1 :UP)
 (10 24 1) (24 30 1) (30 22 1) (30 23 2) (27 29 1) (29 19 1) (29 20 2)
 (29 21 1) (30 28 1) (15 17 1 :UP) (13 12 1) (12 8 1) (8 16 1)
 (16 25 1) (13 25 1) (13 9 1 :UP) (16 18 1 :UP) (12 28 1 :DOWN)
 (8 31 1 :DOWN) (7 32 1 :DOWN) (36 35 1) (35 33 1) (33 37 1) (37 39 1)
 (36 39 1) (35 40 1 :DOWN) (36 34 1 :UP) (37 38 1 :UP) (33 41 1 :DOWN)
 (34 19 1) (42 43 2) (42 44 1) (45 47 1) (47 44 2) (45 48 2) (44 46 1)
 (43 18 1) (18 45 1) (49 50 2) (49 51 1) (52 54 1) (54 51 2) (52 55 2)
 (51 53 1) (50 17 1) (17 52 1) (58 60 2) (58 59 1) (58 62 1) (60 64 1)
 (59 63 2) (59 61 1) (62 56 2) (64 57 2) (63 57 1) (60 38 1) (38 56 1)
 (9 5 1) (65 67 1 :DOWN) (66 65 1) (65 68 1) (68 69 1) (66 70 2)
 (41 66 1) (69 71 1) (71 72 1) (71 73 2) (71 74 1))
(DISPLAY-COORDS-2D (-57548 -24460) (-65798 -24460) (-57548 -16200)
 (-57548 -32700) (-49298 -24460) (-74048 -24460) (21709 -35662)
 (-22997 -36462) (-40897 -24460) (3707 -23660) (19009 -27860)
 (-25797 -28660) (-33898 -28660) (10808 -27860) (14909 -40460)
 (-29797 -41260) (14909 -48661) (-29797 -49461) (40010 -22860)
 (31811 -14759) (31811 -31361) (-13095 -32061) (-13095 -15459)
 (-4594 -23660) (-36198 -36462) (8508 -35662) (23610 -22860)
 (-21096 -23660) (31811 -22860) (-13095 -23660) (-14995 -38562)
 (29711 -37762) (66313 -34861) (48312 -22860) (63613 -27060)
 (55412 -27060) (59513 -39660) (59513 -47861) (53112 -34861)
 (68214 -22060) (74315 -36962) (-22597 -61863) (-22597 -53562)
 (-29797 -65864) (-36898 -53562) (-29797 -74064) (-36898 -61863)
 (-44097 -49461) (22109 -61063) (22109 -52762) (14909 -65064)
 (7808 -52762) (14909 -73264) (7808 -61063) (607 -48661) (64413 -54562)
 (37412 -50361) (51712 -58663) (44510 -62763) (51712 -50361)
 (44510 -70964) (59513 -61163) (37412 -58663) (44510 -46261)
 (88546 -37124) (81465 -32835) (95694 -32996) (88546 -45373)
 (81401 -49498) (81465 -24585) (81401 -57748) (81401 -65998)
 (73151 -57748) (89651 -57748))
(STRUCTURE-ATOMS "P" "O" "O" "O" "O" "CYS-tRNAs" "C" "C" "C" "C" "C"
 "C" "C" "C" "C" "C" "N" "N" "O" "O" "O" "O" "O" "O" "O" "O" "O" "O"
 "P" "P" "O" "O" "C" "C" "C" "C" "C" "N" "O" "O" "O" "C" "C" "C" "C"
 "N" "N" "O" "C" "C" "C" "C" "N" "N" "O" "C" "C" "C" "C" "C" "N" "N"
 "N" "N" "C" "C" "N" "C" "O" "O" "P" "O" "O" "O")
(COMMON-NAME "an <i>O</i>-phospho-L-seryl-[tRNA<sup>Cys</sup>]")
(OCELOT-GFP::PARENTS "Modified-tRNAs")
(NON-STANDARD-INCHI
 "InChI=1S/C3H8NO5P/c4-3(1-5)2-9-10(6,7)8/h1,3H,2,4H2,(H2,6,7,8)/t3-/m1/s1")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200880)
(APPEARS-IN-LEFT-SIDE-OF "RXN-10719") )
NIL)

("S" NIL (
(ATOMIC-NUMBER 16)
(ATOMIC-WEIGHT 32.06d0)
(VALENCE 6 4 2)
(COMMON-NAME "S")
(MONOISOTOPIC-MASS 31.97207069d0)
(OCELOT-GFP::PARENTS "Elements")
(SYNONYMS "sulfur" "sulphur")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200873) )
NIL)

("Inorganic-Compounds" T (
(SCHEMA? T)
(COMMON-NAME "an inorganic compound")
(OCELOT-GFP::PARENTS "Compounds")
(HAS-NO-STRUCTURE? T)
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200881) )
NIL)

("HS" NIL (
(STRUCTURE-BONDS (1 2 1) (1 3 1))
(GIBBS-0 13.882242)
(NON-STANDARD-INCHI "InChI=1S/H2S/h1H2")
(INCHI "InChI=1S/H2S/h1H2")
(DBLINKS (BIGG "h2s" NIL |kothari| 3661824225 NIL NIL)
 (METABOLIGHTS "MTBLC16136" NIL |kothari| 3608991478 NIL NIL)
 (HMDB "HMDB03276" NIL |kothari| 3608597114 NIL NIL)
 (CHEMSPIDER "391" NIL |kothari| 3563632927 NIL NIL)
 (LIGAND-CPD "C00283" NIL |kothari| 3477360004 NIL NIL)
 (PUBCHEM "402" NIL |taltman| 3466375285 NIL NIL)
 (CAS "7783-06-4" NIL |jdale| 3456083194 NIL NIL)
 (CHEBI "16136" NIL |taltman| 3452438017 NIL NIL))
(SYNONYMS "sulfide" "H<SUB>2</SUB>S")
(MOLECULAR-WEIGHT 34.076)
(DISPLAY-COORDS-2D (-999 -999) (-998 -999) (-1000 -999))
(STRUCTURE-ATOMS "S" "H" "H")
(COMMON-NAME "hydrogen sulfide")
(OCELOT-GFP::PARENTS "Inorganic-Compounds")
(INCHI-KEY "InChIKey=RWSOTUBLDIXVET-UHFFFAOYSA-N")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200892)
(CREDITS "AU1DOZ-1")
(APPEARS-IN-LEFT-SIDE-OF "RXN-10719") )
((CREDITS AU1DOZ-1 IMPORTED-FROM-META 3720200892)
 (GIBBS-0 13.882242 CITATIONS
  "latendresse2013:EV-COMP:3602384745:latendre")))

("tRNA-Reactions" T (
(SCHEMA? T)
(OCELOT-GFP::PARENTS "RNA-Reactions")
(COMMENT
 "Reactions in which at least one substrate is a tRNA or a modified tRNA.")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200882) )
NIL)

("RNA-Reactions" T (
(SCHEMA? T)
(OCELOT-GFP::PARENTS "Polynucleotide-Reactions")
(COMMENT
 "Reactions in which at least one substrate is an RNA, a complex containing an RNA, or a modified RNA.")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200882) )
NIL)

("Polynucleotide-Reactions" T (
(OCELOT-GFP::PARENTS "Macromolecule-Reactions")
(COMMENT
 "Reactions in which at least one substrate is a DNA or RNA molecule.")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200882) )
NIL)

("Macromolecule-Reactions" T (
(COMMON-NAME "Macromolecule Reactions")
(OCELOT-GFP::PARENTS "Reactions-Classified-By-Substrate")
(COMMENT
 "Reactions in which one or more participants are macromolecules.   This class and Small-Molecule-Reactions
are completely disjoint.")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200882) )
NIL)

("RXN-10719" NIL (
(LEFT "L-SEP-tRNACys" "HS")
(GIBBS-0 -9.824585)
(ATOM-MAPPINGS
 (:NO-HYDROGEN-ENCODING
  (0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25
   26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48
   49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 72 69 74 70
   71 73 68)
  (((|Charged-CYS-tRNAs| 0 69) (|Pi| 70 74))
   ((|L-SEP-tRNACys| 0 73) (HS 74 74)))))
(EC-NUMBER EC-2.5.1.73)
(ORPHAN? :NO)
(CREDITS "AU1DOZ-1" "SRI" "caspi")
(OCELOT-GFP::PARENTS "Chemical-Reactions" "tRNA-Reactions")
(RIGHT "Charged-CYS-tRNAs" "Pi")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200896)
(ENZYMATIC-REACTION "ENZRXN1DOZ-4139") )
((CREDITS AU1DOZ-1 IMPORTED-FROM-META 3720200896)
 (CREDITS SRI CREATED 3457880075) (CREDITS |caspi| CREATED 3457880075)
 (EC-NUMBER EC-2.5.1.73 OFFICIAL? T)
 (GIBBS-0 -9.824585 CITATIONS
  "latendresse2013:EV-COMP:3680385146:latendre")))

("ENZRXN1DOZ-4139" NIL (
(ENZYME "G1DOZ-24418-MONOMER")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720201204)
(OCELOT-GFP::PARENTS "Enzymatic-Reactions")
(COMMON-NAME "Sep-tRNA:Cys-tRNA synthase")
(REACTION "RXN-10719")
(BASIS-FOR-ASSIGNMENT :GO-TERM) )
NIL)

("HEME_O" T (
(INCHI
 "InChI=1S/C49H60N4O5.Fe/c1-10-35-31(6)40-26-45-49(46(54)19-13-18-30(5)17-12-16-29(4)15-11-14-28(2)3)34(9)41(53-45)24-38-32(7)36(20-22-47(55)56)43(51-38)27-44-37(21-23-48(57)58)33(8)39(52-44)25-42(35)50-40;/h10,14,16,18,24-27,46,54H,1,11-13,15,17,19-23H2,2-9H3,(H4,50,51,52,53,55,56,57,58);/q;+4/p-4/b29-16+,30-18+,38-24-,39-25-,40-26-,41-24-,42-25-,43-27-,44-27-,45-26-;/t46-;/m0./s1")
(COMMENT
 "Note that this generic form does not specify the oxidation state of the iron.")
(SCHEMA? T)
(COMMON-NAME "heme <i>o</i>")
(STRUCTURE-ATOMS "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C"
 "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C"
 "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C"
 "C" "C" "N" "N" "N" "N" "O" "O" "O" "O" "O" "FE")
(STRUCTURE-BONDS (41 53 1) (34 41 1) (41 24 2) (45 26 2) (53 45 1)
 (49 45 1) (26 40 1) (40 50 2) (31 40 1) (42 25 2) (50 42 1) (35 42 1)
 (25 39 1) (39 52 1) (39 33 2) (44 27 1) (37 44 2) (52 44 1) (43 27 2)
 (51 43 1) (36 43 1) (38 24 1) (51 38 2) (32 38 1) (59 52 1) (49 34 2)
 (34 9 1) (31 35 2) (31 6 1) (33 37 1) (33 8 1) (32 36 2) (35 10 1)
 (10 1 2) (36 20 1) (20 22 1) (22 47 1) (37 21 1) (21 23 1) (23 48 1)
 (47 55 1) (47 56 2) (48 57 1) (48 58 2) (53 59 1) (32 7 1) (5 30 1)
 (30 17 1) (17 12 1) (12 16 1) (16 29 2) (29 15 1) (15 11 1) (2 28 1)
 (11 14 1) (14 28 2) (28 3 1) (29 4 1) (30 18 2) (18 13 1) (13 19 1)
 (46 19 1) (46 54 1 :DOWN) (46 49 1) (50 59 1) (59 51 1))
(DISPLAY-COORDS-2D (3076 -2471) (-5012 -10708) (-6441 -10707)
 (-3584 -8233) (-2154 -5758) (1674 -2842) (-2821 1674) (2863 1674)
 (-2821 -1674) (2863 -1674) (-5012 -9058) (-3583 -6583) (-2154 -4108)
 (-5727 -9470) (-5012 -8232) (-4298 -6995) (-3584 -5758) (-2869 -4520)
 (-2154 -3283) (-1654 2842) (1674 2842) (-2450 3056) (2471 3056)
 (-2066 0) (2087 0) (0 -2087) (0 2087) (-5727 -10295) (-4298 -7820)
 (-2869 -5345) (1461 -2045) (-2024 1461) (2066 1461) (-2024 -1461)
 (2066 -1461) (-1440 2045) (1461 2045) (-1649 710) (1670 710)
 (730 -1670) (-1649 -710) (1670 -710) (-710 1670) (730 1670)
 (-710 -1670) (-1440 -2870) (-2664 3853) (2685 3853) (-1440 -2045)
 (856 -856) (-835 856) (856 856) (-835 -856) (-726 -3283) (-3461 4066)
 (-2081 4436) (2102 4436) (3482 4066) (0 0))
(MOLECULAR-WEIGHT 836.852)
(DBLINKS (BIGG "hemeO" NIL |kothari| 3661824225 NIL NIL)
 (HMDB "HMDB01162" NIL |kothari| 3608602757 NIL NIL)
 (CHEBI "24480" NIL |kothari| 3594051903 NIL NIL)
 (BIGG "227628" NIL |kothari| 3584718837 NIL NIL)
 (PUBCHEM "46926106" NIL |ong| 3523387880 NIL NIL)
 (LIGAND-CPD "C15672" NIL |taltman| 3466371734 NIL NIL))
(ATOM-CHARGES (57 -1) (55 -1) (51 1) (50 1))
(NON-STANDARD-INCHI
 "InChI=1S/C49H60N4O5.Fe/c1-10-35-31(6)40-26-45-49(46(54)19-13-18-30(5)17-12-16-29(4)15-11-14-28(2)3)34(9)41(53-45)24-38-32(7)36(20-22-47(55)56)43(51-38)27-44-37(21-23-48(57)58)33(8)39(52-44)25-42(35)50-40;/h10,14,16,18,24-27,46,54H,1,11-13,15,17,19-23H2,2-9H3,(H4,50,51,52,53,55,56,57,58);/q;+2/p-4/b29-16+,30-18+,38-24-,39-25-,40-26-,41-24-,42-25-,43-27-,44-27-,45-26-;")
(GIBBS-0 575.0337)
(OCELOT-GFP::PARENTS "Hemes" "Organometallics")
(INCHI-KEY "InChIKey=FRKORVCRVCLRBA-ARQJTVBPSA-J")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200876) )
((GIBBS-0 575.0337 CITATIONS
  "latendresse2013:EV-COMP:3620062888:latendre")))

("Hemes" T (
(COMMENT
 "'Heme' is usually understood as any tetrapyrrolic chelate of iron. The terms 'ferroheme' and 'ferriheme' refer to the Fe(II) and Fe(III) oxidation states in heme (even though Fe(IV) is found as a catalytic intermediate in some systems).")
(DBLINKS (CHEBI "30413" NIL |kothari| 3550326854 NIL NIL))
(HAS-NO-STRUCTURE? T)
(OCELOT-GFP::PARENTS "Porphyrins")
(COMMON-NAME "a heme")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200876) )
NIL)

("Porphyrins" T (
(NON-STANDARD-INCHI
 "InChI=1S/C20H14N4/c1-2-14-10-16-5-6-18(23-16)12-20-8-7-19(24-20)11-17-4-3-15(22-17)9-13(1)21-14/h1-12,21,24H/b13-9-,14-10-,15-9-,16-10-,17-11-,18-12-,19-11-,20-12-")
(STRUCTURE-BONDS (4 3 2) (6 5 2) (15 22 1) (15 3 1) (16 23 1) (16 5 1)
 (17 22 2) (17 4 1) (18 23 2) (18 6 1) (19 24 1) (7 19 1) (14 21 1)
 (2 14 2) (24 20 1) (21 13 1) (8 7 2) (20 8 1) (1 2 1) (13 1 2)
 (11 17 1) (11 19 2) (10 16 2) (10 14 1) (12 18 1) (12 20 2) (9 15 2)
 (9 13 1))
(DISPLAY-COORDS-2D (88746 3368) (83000 9146) (89050 -25462)
 (83273 -31209) (54363 9803) (48584 4058) (54443 -30359) (48697 -24581)
 (89090 -11240) (68585 9378) (69051 -30784) (48546 -10164)
 (84891 -3926) (75877 5524) (85226 -18525) (61464 5757) (76161 -27152)
 (52593 -3064) (61759 -26929) (52553 -17288) (76818 -2747)
 (77532 -19276) (60285 -1930) (60819 -18275))
(STRUCTURE-ATOMS "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C"
 "C" "C" "C" "C" "C" "C" "C" "N" "N" "N" "N")
(COMMENT
 "A porphyrin is a heterocyclic macrocycle derived from porphine, a molecule that consists of four pyrrole
rings joined together by four methine (=CH-) groups to form a larger macrocycle ring.
Substituted porphines are called porphyrins. Many porphyrins occur in nature, and fulfil important
biochemical roles. 
Porphyrins can bind metals to form complexes. The metal ion, usually with a charge of 2+ or 3+,
resides in the central cavity formed by the loss of two protons. Many metals are found with different
derivatives, including Fe, Mg, Ni, Co and Zn.
The name porphyrin comes from a Greek word for purple, since most porphyrins are red to purple
in color. More reduced porphyrins, such as corphins, are yellowish.

")
(COMMON-NAME "a porphyrin")
(SCHEMA? T)
(MOLECULAR-WEIGHT 310.357)
(OCELOT-GFP::PARENTS "Cyclic-tetrapyrroles" "Macrocycles")
(GIBBS-0 295.5657)
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200876) )
((GIBBS-0 295.5657 CITATIONS
  "latendresse2013:EV-COMP:3604774258:latendre")))

("Cyclic-tetrapyrroles" T (
(DBLINKS (CHEBI "36309" NIL |caspi| 3532487577 NIL NIL))
(CREDITS "SRI" "caspi")
(HAS-NO-STRUCTURE? T)
(OCELOT-GFP::PARENTS "Cyclic-polypyrroles")
(COMMON-NAME "a cyclic tetrapyrrole")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200876) )
((CREDITS SRI CREATED 3532487577) (CREDITS |caspi| CREATED 3532487577)))

("Cyclic-polypyrroles" T (
(DBLINKS (CHEBI "47882" NIL |caspi| 3532487539 NIL NIL))
(CREDITS "SRI" "caspi")
(HAS-NO-STRUCTURE? T)
(OCELOT-GFP::PARENTS "Polypyrroles")
(COMMON-NAME "cyclic polypyrrole")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200876) )
((CREDITS SRI CREATED 3532487539) (CREDITS |caspi| CREATED 3532487539)))

("Polypyrroles" T (
(DBLINKS (CHEBI "38077" NIL |caspi| 3532487398 NIL NIL))
(CREDITS "SRI" "caspi")
(HAS-NO-STRUCTURE? T)
(OCELOT-GFP::PARENTS "Organonitrogen-Heterocyclic-Compounds")
(COMMON-NAME "a polypyrrole")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200876) )
((CREDITS SRI CREATED 3532487375) (CREDITS |caspi| CREATED 3532487375)))

("Organonitrogen-Heterocyclic-Compounds" T (
(DBLINKS (CHEBI "38101" NIL |caspi| 3527435034 NIL NIL))
(CREDITS "SRI" "caspi")
(HAS-NO-STRUCTURE? T)
(OCELOT-GFP::PARENTS "Organic-heterocyclic-compound")
(COMMON-NAME "an organonitrogen heterocyclic compound")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200874) )
((CREDITS SRI REVISED 3527435034) (CREDITS |caspi| REVISED 3527435034)))

("Organic-heterocyclic-compound" T (
(COMMON-NAME "an organic heterocyclic compound")
(CREDITS "SRI" "caspi")
(DBLINKS (CHEBI "24532" NIL |caspi| 3527434956 NIL NIL))
(HAS-NO-STRUCTURE? T)
(OCELOT-GFP::PARENTS "Compounds")
(SCHEMA? NIL)
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200874) )
((CREDITS SRI CREATED 3527434932) (CREDITS |caspi| CREATED 3527434932)))

("Macrocycles" T (
(COMMENT
 "A macrocycle is a cyclic macromolecule or a macromolecular cyclic portion of a molecule.")
(SCHEMA? T)
(HAS-NO-STRUCTURE? T)
(OCELOT-GFP::PARENTS "Compounds")
(COMMON-NAME "a macrocycle")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200876) )
NIL)

("Organometallics" T (
(HAS-NO-STRUCTURE? T)
(OCELOT-GFP::PARENTS "Compounds")
(COMMON-NAME "an organometallic compound")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200876) )
NIL)

("CPD-17063" NIL (
(INCHI-KEY "InChIKey=FISPASSVCDRERW-ARQJTVBPSA-J")
(INCHI
 "InChI=1S/C49H60N4O5.Fe/c1-10-35-31(6)40-26-45-49(46(54)19-13-18-30(5)17-12-16-29(4)15-11-14-28(2)3)34(9)41(53-45)24-38-32(7)36(20-22-47(55)56)43(51-38)27-44-37(21-23-48(57)58)33(8)39(52-44)25-42(35)50-40;/h10,14,16,18,24-27,46,54H,1,11-13,15,17,19-23H2,2-9H3,(H4,50,51,52,53,55,56,57,58);/q;+2/p-4/b29-16+,30-18+,38-24-,39-25-,40-26-,41-24-,42-25-,43-27-,44-27-,45-26-;/t46-;/m0./s1")
(NON-STANDARD-INCHI :STANDARD-INCHI)
(MOLECULAR-WEIGHT 836.852)
(ATOM-CHARGES (59 -2) (57 -1) (55 -1) (51 1) (50 1))
(STRUCTURE-BONDS (41 53 1) (34 41 1) (41 24 2) (45 26 2) (53 45 1)
 (49 45 1) (26 40 1) (40 50 2) (31 40 1) (42 25 2) (50 42 1) (35 42 1)
 (25 39 1) (39 52 1) (39 33 2) (44 27 1) (37 44 2) (52 44 1) (43 27 2)
 (51 43 1) (36 43 1) (38 24 1) (51 38 2) (32 38 1) (59 52 1) (49 34 2)
 (34 9 1) (31 35 2) (31 6 1) (33 37 1) (33 8 1) (32 36 2) (35 10 1)
 (10 1 2) (36 20 1) (20 22 1) (22 47 1) (37 21 1) (21 23 1) (23 48 1)
 (47 55 1) (47 56 2) (48 57 1) (48 58 2) (53 59 1) (32 7 1) (5 30 1)
 (30 17 1) (17 12 1) (12 16 1) (16 29 2) (29 15 1) (15 11 1) (2 28 1)
 (11 14 1) (14 28 2) (28 3 1) (29 4 1) (30 18 2) (18 13 1) (13 19 1)
 (46 19 1) (46 54 1 :DOWN) (46 49 1) (50 59 1) (59 51 1))
(DISPLAY-COORDS-2D (3076 -2471) (-5012 -10708) (-6441 -10707)
 (-3584 -8233) (-2154 -5758) (1674 -2842) (-2821 1674) (2863 1674)
 (-2821 -1674) (2863 -1674) (-5012 -9058) (-3583 -6583) (-2154 -4108)
 (-5727 -9470) (-5012 -8232) (-4298 -6995) (-3584 -5758) (-2869 -4520)
 (-2154 -3283) (-1654 2842) (1674 2842) (-2450 3056) (2471 3056)
 (-2066 0) (2087 0) (0 -2087) (0 2087) (-5727 -10295) (-4298 -7820)
 (-2869 -5345) (1461 -2045) (-2024 1461) (2066 1461) (-2024 -1461)
 (2066 -1461) (-1440 2045) (1461 2045) (-1649 710) (1670 710)
 (730 -1670) (-1649 -710) (1670 -710) (-710 1670) (730 1670)
 (-710 -1670) (-1440 -2870) (-2664 3853) (2685 3853) (-1440 -2045)
 (856 -856) (-835 856) (856 856) (-835 -856) (-726 -3283) (-3461 4066)
 (-2081 4436) (2102 4436) (3482 4066) (0 0))
(STRUCTURE-ATOMS "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C"
 "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C"
 "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C"
 "C" "C" "N" "N" "N" "N" "O" "O" "O" "O" "O" "FE")
(CREDITS "AU1DOZ-1")
(DBLINKS (PUBCHEM "51351651" NIL |kothari| 3641818092 NIL NIL)
 (CHEBI "60530" NIL |caspi| 3617644535 NIL NIL))
(COMMON-NAME "ferroheme <i>o</i>")
(OCELOT-GFP::PARENTS "HEME_O")
(GIBBS-0 573.78546)
(:CREATOR |zuck016|)
(:CREATION-DATE 3720201204)
(APPEARS-IN-RIGHT-SIDE-OF "HEMEOSYN-RXN") )
((CREDITS AU1DOZ-1 IMPORTED-FROM-META 3720201204)
 (GIBBS-0 573.78546 CITATIONS
  "latendresse2013:EV-COMP:3620062888:latendre")))

("FE" NIL (
(ATOMIC-NUMBER 26)
(ATOMIC-WEIGHT 55.847d0)
(VALENCE 2)
(COMMON-NAME "Fe")
(MONOISOTOPIC-MASS 55.9349421d0)
(OCELOT-GFP::PARENTS "Elements")
(SYNONYMS "iron")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200873) )
NIL)

("N" NIL (
(MONOISOTOPIC-MASS 14.0030740052d0)
(COMMON-NAME "N")
(VALENCE 3)
(ATOMIC-WEIGHT 14.0067d0)
(ATOMIC-NUMBER 7)
(SYNONYMS "nitrogen")
(OCELOT-GFP::PARENTS "Elements")
(DBLINKS (PUBCHEM "947") (LIGAND-CPD "C00697"))
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200873) )
NIL)

("Heme-b" T (
(DISPLAY-COORDS-2D (922 400) (1473 459) (885 539) (1333 422) (885 872)
 (1451 872) (1001 422) (1451 539) (1001 988) (1333 988) (922 1010)
 (1412 1010) (960 705) (1166 497) (1374 705) (1166 914) (964 560)
 (1312 501) (964 851) (1372 851) (1022 501) (1372 560) (1022 909)
 (1312 909) (1001 634) (1001 776) (1239 539) (1333 776) (1095 539)
 (1333 634) (1095 872) (1239 872) (900 1089) (1433 1089) (1082 619)
 (1251 619) (1082 791) (1251 791) (821 1111) (959 1148) (1375 1148)
 (1513 1111) (1166 705))
(STRUCTURE-BONDS (25 35 1) (17 25 2) (25 13 1) (29 14 1) (35 29 1)
 (21 29 2) (14 27 2) (27 36 1) (18 27 1) (30 15 1) (36 30 2) (22 30 1)
 (15 28 2) (28 38 1) (28 20 1) (32 16 2) (24 32 1) (38 32 1) (31 16 1)
 (37 31 2) (23 31 1) (26 13 2) (37 26 1) (19 26 1) (36 43 1) (43 38 1)
 (37 43 1) (21 17 1) (17 3 1) (18 22 2) (18 4 1) (20 24 2) (20 6 1)
 (19 23 2) (19 5 1) (21 7 1) (7 1 2) (22 8 1) (8 2 2) (23 9 1) (9 11 1)
 (11 33 1) (24 10 1) (10 12 1) (12 34 1) (33 39 1) (33 40 2) (34 41 1)
 (34 42 2) (35 43 1))
(STRUCTURE-ATOMS "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C"
 "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C"
 "C" "C" "C" "C" "N" "N" "N" "N" "O" "O" "O" "O" "FE")
(COMMON-NAME "heme <i>b</i>")
(DBLINKS (CHEBI "26355" NIL |caspi| 3617643598 NIL NIL)
 (HMDB "HMDB03178" NIL |kothari| 3608602255 NIL NIL)
 (CHEBI "60344" NIL |kothari| 3608037945 NIL NIL)
 (BIGG "33586" NIL |kothari| 3584718837 NIL NIL)
 (PUBCHEM "44229124" NIL |taltman| 3466375285 NIL NIL)
 (LIGAND-CPD "C00032" NIL |kr| 3346617699 NIL NIL) (CAS "14875-96-8"))
(COMMENT
 "'Heme' is usually understood as any tetrapyrrolic chelate of iron. The terms 'ferroheme' and 'ferriheme' refer to the Fe(II) and Fe(III) oxidation states in heme (even though Fe(IV) is found as a catalytic intermediate in some systems).

|FRAME: Heme-b \"Heme <i>b</i>\"|, whose |FRAME: PROTOHEME \"ferrous form\"| is known as protoheme IX, is the immediate product of the heme biosynthesis pathways (by ferro-chelation of |FRAME: PROTOPORPHYRIN_IX protoporphyrin IX|) and the most abundant heme form. It is found in common proteins such as hemoglobin and myoglobin.

Heme <i>b</i> is part of |FRAME: Cytochromes-B \"<i>b</i>-type cytochromes\"|.")
(ATOM-CHARGES (41 -1) (39 -1) (37 1) (36 1))
(CITATIONS "19564403")
(CREDITS "SRI" "caspi" "brito")
(NON-STANDARD-INCHI :STANDARD-INCHI)
(INCHI
 "InChI=1S/C34H34N4O4.Fe/c1-7-21-17(3)25-13-26-19(5)23(9-11-33(39)40)31(37-26)16-32-24(10-12-34(41)42)20(6)28(38-32)15-30-22(8-2)18(4)27(36-30)14-29(21)35-25;/h7-8,13-16H,1-2,9-12H2,3-6H3,(H4,35,36,37,38,39,40,41,42);/q;+4/p-4/b25-13-,26-13-,27-14-,28-15-,29-14-,30-15-,31-16-,32-16-;")
(GIBBS-0 278.6346)
(INCHI-KEY "InChIKey=YHLKGEDAGPGZPN-RGGAHWMASA-J")
(OCELOT-GFP::PARENTS "Hemes" "Organometallics")
(MOLECULAR-WEIGHT 614.482)
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200876) )
((GIBBS-0 278.6346 CITATIONS
  "latendresse2013:EV-COMP:3620062888:latendre")
 (CREDITS SRI REVISED 3618682731) (CREDITS |caspi| REVISED 3618682731)
 (CREDITS |brito| REVISED 3514822485)))

("PROTOHEME" NIL (
(GIBBS-0 277.38635)
(SYNONYMS "protoheme IX" "ferroprotoporphyrin IX")
(CREDITS "AU1DOZ-1" "SRI" "caspi")
(COMMON-NAME "ferroheme <i>b</i>")
(STRUCTURE-ATOMS "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C"
 "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C"
 "C" "C" "C" "C" "N" "N" "N" "N" "O" "O" "O" "O" "FE")
(DISPLAY-COORDS-2D (928 402) (1482 462) (890 542) (1341 425) (890 877)
 (1460 877) (1007 425) (1460 542) (1007 994) (1341 994) (928 1016)
 (1420 1016) (966 709) (1173 500) (1382 709) (1173 920) (970 563)
 (1320 504) (970 856) (1380 856) (1028 504) (1380 563) (1028 914)
 (1320 914) (1007 638) (1007 781) (1246 542) (1341 781) (1102 542)
 (1341 638) (1102 877) (1246 877) (905 1096) (1442 1096) (1089 623)
 (1259 623) (1089 796) (1259 796) (826 1118) (965 1155) (1383 1155)
 (1522 1118) (1173 709))
(STRUCTURE-BONDS (25 35 1) (17 25 2) (25 13 1) (29 14 1) (35 29 1)
 (21 29 2) (14 27 2) (27 36 1) (18 27 1) (30 15 1) (36 30 2) (22 30 1)
 (15 28 2) (28 38 1) (28 20 1) (32 16 2) (24 32 1) (38 32 1) (31 16 1)
 (37 31 2) (23 31 1) (26 13 2) (37 26 1) (19 26 1) (36 43 1) (43 38 1)
 (37 43 1) (21 17 1) (17 3 1) (18 22 2) (18 4 1) (20 24 2) (20 6 1)
 (19 23 2) (19 5 1) (21 7 1) (7 1 2) (22 8 1) (8 2 2) (23 9 1) (9 11 1)
 (11 33 1) (24 10 1) (10 12 1) (12 34 1) (33 39 1) (33 40 2) (34 41 1)
 (34 42 2) (35 43 1))
(ATOM-CHARGES (43 -2) (41 -1) (39 -1) (37 1) (36 1))
(MOLECULAR-WEIGHT 614.482)
(NON-STANDARD-INCHI :STANDARD-INCHI)
(INCHI
 "InChI=1S/C34H34N4O4.Fe/c1-7-21-17(3)25-13-26-19(5)23(9-11-33(39)40)31(37-26)16-32-24(10-12-34(41)42)20(6)28(38-32)15-30-22(8-2)18(4)27(36-30)14-29(21)35-25;/h7-8,13-16H,1-2,9-12H2,3-6H3,(H4,35,36,37,38,39,40,41,42);/q;+2/p-4/b25-13-,26-13-,27-14-,28-15-,29-14-,30-15-,31-16-,32-16-;")
(INCHI-KEY "InChIKey=KABFMIBPWCXCRK-RGGAHWMASA-J")
(OCELOT-GFP::PARENTS "Heme-b")
(DBLINKS (BIGG "pheme" NIL |kothari| 3661824225 NIL NIL)
 (CHEBI "17627" NIL |caspi| 3662325290 NIL NIL))
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200902)
(APPEARS-IN-LEFT-SIDE-OF "HEMEOSYN-RXN") )
((CREDITS AU1DOZ-1 IMPORTED-FROM-META 3720200902)
 (CREDITS SRI CREATED 3617645470) (CREDITS |caspi| CREATED 3617645470)
 (GIBBS-0 277.38635 CITATIONS
  "latendresse2013:EV-COMP:3620062888:latendre")))

("WATER" NIL (
(GIBBS-0 -36.144756)
(NON-STANDARD-INCHI "InChI=1S/H2O/h1H2")
(STRUCTURE-BONDS (1 2 1) (1 3 1))
(INCHI "InChI=1S/H2O/h1H2")
(DBLINKS (BIGG "h2o" NIL |kothari| 3661824226 NIL NIL)
 (METABOLIGHTS "MTBLC15377" NIL |kothari| 3608991478 NIL NIL)
 (HMDB "HMDB02111" NIL |kothari| 3608597114 NIL NIL)
 (CHEMSPIDER "937" NIL |kothari| 3563632863 NIL NIL)
 (CHEBI "15377" NIL |taltman| 3452438148 NIL NIL)
 (PUBCHEM "962" NIL |taltman| 3448034169 NIL NIL)
 (LIGAND-CPD "C00001" NIL |kr| 3346617699 NIL NIL) (CAS "7732-18-5"))
(MOLECULAR-WEIGHT 18.015)
(DISPLAY-COORDS-2D (428 -999) (429 -1000) (427 -1000))
(STRUCTURE-ATOMS "O" "H" "H")
(COMMON-NAME "H<sub>2</sub>O")
(SYNONYMS "H2O" "hydrogen oxide" "water")
(OCELOT-GFP::PARENTS "Compounds")
(INCHI-KEY "InChIKey=XLYOFNOQVPJJNP-UHFFFAOYSA-N")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200891)
(CREDITS "AU1DOZ-1")
(APPEARS-IN-LEFT-SIDE-OF "HEMEOSYN-RXN") )
((CREDITS AU1DOZ-1 IMPORTED-FROM-META 3720200891)
 (GIBBS-0 -36.144756 CITATIONS
  "latendresse2013:EV-COMP:3602384745:latendre")))

("HEMEOSYN-RXN" NIL (
(ATOM-MAPPINGS :NON-OPTIMAL 30)
(EC-NUMBER EC-2.5.1)
(ORPHAN? :NO)
(COMMON-NAME "heme <i>o</i> biosynthesis")
(REACTION-DIRECTION PHYSIOL-LEFT-TO-RIGHT)
(RIGHT "CPD-17063" "PPI")
(LEFT "PROTOHEME" "FARNESYL-PP" "WATER")
(OCELOT-GFP::PARENTS "Chemical-Reactions" "Small-Molecule-Reactions")
(GIBBS-0 -11.892975)
(:CREATOR |zuck016|)
(:CREATION-DATE 3720201204)
(CREDITS "AU1DOZ-1")
(ENZYMATIC-REACTION "ENZRXN1DOZ-4140") )
((CREDITS AU1DOZ-1 IMPORTED-FROM-META 3720201204)
 (EC-NUMBER EC-2.5.1 OFFICIAL? T)
 (GIBBS-0 -11.892975 CITATIONS
  "latendresse2013:EV-COMP:3589166099:latendre")))

("ENZRXN1DOZ-4140" NIL (
(ENZYME "G1DOZ-24418-MONOMER")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720201204)
(OCELOT-GFP::PARENTS "Enzymatic-Reactions")
(COMMON-NAME "protoheme IX farnesyltransferase")
(REACTION "HEMEOSYN-RXN")
(BASIS-FOR-ASSIGNMENT :GO-TERM) )
NIL)

("4-Hydroxy-3-polyprenylbenzoates" T (
(DBLINKS (LIGAND-CPD "C05848" NIL |kothari| 3499021450 NIL NIL))
(ATOM-CHARGES (15 -1))
(STRUCTURE-BONDS (2 8 1) (4 9 1) (3 8 2) (3 4 1) (1 8 1) (11 9 1)
 (9 7 2) (7 10 1) (10 5 2) (5 6 1) (11 6 2) (11 13 1) (10 12 1)
 (12 14 2) (12 15 1) (2 16 1))
(DISPLAY-COORDS-2D (35725004 2000) (42866992 12377000)
 (28577004 12377000) (21434994 8252001) (0 20626002) (0 12376001)
 (14288998 20626002) (35725004 8252001) (14288998 12376001)
 (7145004 24751000) (7145004 8250000) (7145004 33001000) (7145004 0)
 (14288998 37126000) (0 37126000) (50011996 8252001))
(STRUCTURE-ATOMS "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "O"
 "O" "O")
(CREDITS "SRI" "caspi")
(COMMON-NAME "a 4-hydroxy-3-polyprenylbenzoate")
(COMMENT
 "For polyisoprenols and polyisoprenyl phosphates nomenclature, see |FRAME: Polyisoprenoids an isoprenoid|.")
(OCELOT-GFP::PARENTS "Polyisoprenoids")
(NON-STANDARD-INCHI
 "InChI=1S/C12H14O3/c1-8(2)3-4-9-7-10(12(14)15)5-6-11(9)13/h3,5-7,13H,4H2,1-2H3,(H,14,15)/p-1")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200877)
(APPEARS-IN-RIGHT-SIDE-OF "RXN-11368") )
((CREDITS SRI CREATED 3479655436) (CREDITS |caspi| CREATED 3479655436)))

("Polyisoprenoids" T (
(COMMENT
 "The nomenclature of isoprenoids and their derivatives is somewhat confusing. Here are some guidelines for understanding these names:

Isoprenoids are composed of repeating isoprene units. The units can be attached in either a <i>trans</i> conformation (the two carbons are on opposite sides of the double bond) or a <i>cis</i> conformation (the two carbons are on the same side of the double bond). It is common to use <i>E</i> and <i>Z</i> instead of <i>trans</i> and <i>cis</i> , respectively.

The numbering of carbons in the molecule starts from the carbon attached to the hydroxyl or phosphate group. The isoprene unit furthest from the C1 carbon is called the &omega; unit. Unlike all other isoprene units, the &omega; unit is not a stereo center since the last carbon is attached to two identical methyl groups.

There are two widely used naming systems, and unfortunately they refer to the isoprene units in opposite order.
One method describes the molecule starting with the unit with the lowest carbon number (ie the one furthest from the &omega; unit), naming each of the stereo-active carbons by its number, followed by its stereo designation. For example, |FRAME:CPD-11977 \"this molecule\"| is referred to as 2,6-<i>cis</i>,10-<i>trans</i>-tetraprenyl diphosphate or (2<i>Z</i>,6<i>Z</i>,10<i>E</i>)-tetraprenyl diphosphate.
According to the other method, the molecule is described by the stereoconfiguration of the molecule starting with the &omega; unit. For example |FRAME:CPD-11977 (2<i>Z</i>,6<i>Z</i>,10<i>E</i>)-tetraprenyl diphosphate| is referred to as &omega;,<i>E,Z,Z</i> tetraprenyl diphosphate. 

On top of this, many of the shorter molecules have trivial names that are commonly used. Some of these names are specific for a particular stereoisomer and some are used for all stereoisomer. For example, |FRAME: GERANYLGERANYL-PP \"geranylgeranyl diphosphate\"| is commonly used for the all-<i>trans</i> isomer of the molecule with four isoprene units, while farnesyl diphosphate is used for all four isomers of the molecule with three isoprene units - |FRAME:FARNESYL-PP (2<i>E</i>,6<i>E</i>)-farnesyl diphosphate|, |FRAME:CPD-9444 (2<i>Z</i>,6<i>E</i>)-farnesyl diphosphate|, |FRAME:CPD-11293 (2Z,6Z)-farnesyl diphosphate| and |FRAME:CPD-11990 (2<i>E</i>,6<i>Z</i>)-farnesyl diphosphate|.")
(CREDITS "SRI" "caspi")
(HAS-NO-STRUCTURE? T)
(DBLINKS (CHEBI "24913" NIL |caspi| 3564847224 NIL NIL))
(OCELOT-GFP::PARENTS "Lipids")
(COMMON-NAME "an isoprenoid")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200874) )
((CREDITS SRI REVISED 3467643305) (CREDITS |caspi| REVISED 3467643305)))

("Lipids" T (
(DISPLAY-COORDS-2D (-5539 -1385) (-4714 -1385))
(STRUCTURE-ATOMS "Lipids" "H")
(HAS-NO-STRUCTURE? T)
(DBLINKS (LIGAND-CPD "C01356" NIL |qwan| 3371844640 NIL NIL))
(COMMENT
 "Lipid is a broad definition, meaning a biologically important molecule that is soluble in nonpolar solvents
but not in water.
")
(COMMON-NAME "a lipid")
(SCHEMA? T)
(OCELOT-GFP::PARENTS "Compounds")
(STRUCTURE-BONDS (1 2 1))
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200874) )
NIL)

("3-HEXAPRENYL-4-HYDROXYBENZOATE" NIL (
(GIBBS-0 616.8173)
(NON-STANDARD-INCHI :STANDARD-INCHI)
(ATOM-CHARGES (39 -1))
(INCHI
 "InChI=1S/C37H54O3/c1-28(2)13-8-14-29(3)15-9-16-30(4)17-10-18-31(5)19-11-20-32(6)21-12-22-33(7)23-24-34-27-35(37(39)40)25-26-36(34)38/h13,15,17,19,21,23,25-27,38H,8-12,14,16,18,20,22,24H2,1-7H3,(H,39,40)/p-1/b29-15+,30-17+,31-19+,32-21+,33-23+")
(COMMON-NAME "3-hexaprenyl-4-hydroxybenzoate")
(STRUCTURE-ATOMS "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C"
 "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C"
 "C" "C" "C" "C" "C" "C" "C" "O" "O" "O")
(STRUCTURE-BONDS (1 28 1) (3 29 1) (4 30 1) (5 31 1) (6 32 1) (7 33 1)
 (13 8 1) (13 28 2) (15 9 1) (15 29 2) (17 10 1) (17 30 2) (19 11 1)
 (19 31 2) (21 12 1) (21 32 2) (23 24 1) (23 33 2) (8 14 1) (9 16 1)
 (10 18 1) (11 20 1) (12 22 1) (24 34 1) (2 28 1) (14 29 1) (16 30 1)
 (18 31 1) (20 32 1) (22 33 1) (27 34 1) (36 34 2) (36 26 1) (26 25 2)
 (25 35 1) (35 27 2) (36 38 1) (35 37 1) (37 39 1) (37 40 2))
(DISPLAY-COORDS-2D (19741 -2062) (20455 -825) (16881 -2062)
 (14023 -2062) (11163 -2062) (8305 -2062) (5446 -2062) (18312 -1238)
 (15452 -1238) (12592 -1238) (9734 -1238) (6874 -1238) (19026 -825)
 (17595 -825) (16166 -825) (14737 -825) (13306 -825) (11878 -825)
 (10448 -825) (9020 -825) (7589 -825) (6160 -825) (4731 -825)
 (4017 -1238) (1871 0) (1871 -825) (3302 0) (19741 -1238) (16881 -1238)
 (14023 -1238) (11163 -1238) (8305 -1238) (5446 -1238) (3302 -825)
 (2586 412) (2586 -1238) (2586 1237) (2586 -2062) (1872 1650)
 (3301 1650))
(MOLECULAR-WEIGHT 545.824)
(DBLINKS (CHEBI "84492" NIL |kothari| 3641835422 NIL NIL)
 (HMDB "HMDB06816" NIL |kothari| 3608602398 NIL NIL)
 (PUBCHEM "54740358" NIL |ong| 3535722629 NIL NIL)
 (LIGAND-CPD "C13425"))
(OCELOT-GFP::PARENTS "4-Hydroxy-3-polyprenylbenzoates" "Aromatics")
(INCHI-KEY "InChIKey=LKMQQQABIGIHGL-LAAQXVIISA-M")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200902)
(CREDITS "AU1DOZ-1")
(APPEARS-IN-RIGHT-SIDE-OF "RXN-9003") )
((CREDITS AU1DOZ-1 IMPORTED-FROM-META 3720200902)
 (GIBBS-0 616.8173 CITATIONS
  "latendresse2013:EV-COMP:3602384745:latendre")))

("TRANS-POLYISOPRENYL-PP" T (
(N+1-NAME "<i>trans</i>-polyisoprenyl<sub>n+1</sub>-PP")
(SCHEMA? T)
(SYNONYMS "a <i>trans</i>-polyisoprenyl<sub>n</sub>-PP")
(N-NAME "<i>trans</i>-polyisoprenyl<sub>n</sub>-PP")
(COMMENT
 "For polyisoprenols and polyisoprenyl phosphates nomenclature, see |FRAME: Polyisoprenoids an isoprenoid|.")
(HAS-NO-STRUCTURE? T)
(OCELOT-GFP::PARENTS "Polyisoprenyl-Diphosphates")
(COMMON-NAME "an all-<i>trans</i>-polyisoprenyl diphosphate")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200874) )
NIL)

("Polyisoprenyl-Diphosphates" T (
(HAS-NO-STRUCTURE? T)
(SCHEMA? T)
(COMMENT
 "For polyisoprenols and polyisoprenyl phosphates nomenclature, see |FRAME: Polyisoprenoids an isoprenoid|.")
(COMMON-NAME "an isoprenoid diphosphate")
(DISPLAY-COORDS-2D (5444 0) (6158 1237) (4729 1237) (4015 825)
 (5444 825) (0 1237) (825 412) (825 2062) (2475 2062) (2475 412)
 (3300 1237) (1650 1237) (825 1237) (2475 1237) (6873 825))
(STRUCTURE-ATOMS "C" "C" "C" "C" "C" "O" "O" "O" "O" "O" "O" "O" "P"
 "P")
(STRUCTURE-BONDS (1 5 1) (9 14 2) (10 14 1) (12 14 1) (3 4 1) (3 5 2)
 (15 2 1) (4 11 1) (2 5 1) (11 14 1) (12 13 1) (13 6 1) (13 7 1)
 (13 8 2))
(ATOM-CHARGES (10 -1) (7 -1) (6 -1))
(NON-STANDARD-INCHI
 "InChI=1S/C5H12O7P2/c1-5(2)3-4-11-14(9,10)12-13(6,7)8/h3H,4H2,1-2H3,(H,9,10)(H2,6,7,8)/p-3")
(OCELOT-GFP::PARENTS "Isoprenoid-Phosphates")
(SYNONYMS "a polyisoprenyl diphosphate")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200874)
(APPEARS-IN-LEFT-SIDE-OF "RXN-11368") )
NIL)

("Isoprenoid-Phosphates" T (
(ATOM-CHARGES (3 -1) (2 -1))
(STRUCTURE-BONDS (1 6 1) (1 5 1) (5 2 1) (5 3 1) (5 4 2))
(DISPLAY-COORDS-2D (-7777 -2150) (-8904 -1848) (-9206 -2975)
 (-8078 -3277) (-8491 -2562) (-7062 -2562))
(STRUCTURE-ATOMS "O" "O" "O" "O" "P" "Polyisoprenoids")
(COMMON-NAME "an isoprenoid phosphate")
(DBLINKS (CHEBI "37841" NIL |caspi| 3564848346 NIL NIL))
(CREDITS "SRI" "caspi")
(COMMENT
 "For isoprenoid and isoprenoid phosphates nomenclature, see |FRAME: Polyisoprenoids an isoprenoid|.")
(OCELOT-GFP::PARENTS "Isoprenoid-Derivatives")
(NON-STANDARD-INCHI "InChI=1S/H3O4P/c1-5(2,3)4/h(H3,1,2,3,4)/p-2")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200874) )
((CREDITS SRI CREATED 3564848299) (CREDITS |caspi| CREATED 3564848299)))

("Isoprenoid-Derivatives" T (
(NON-STANDARD-INCHI "InChI=1S/H3O4P/c1-5(2,3)4/h(H3,1,2,3,4)/p-2")
(CREDITS "SRI" "caspi")
(OCELOT-GFP::PARENTS "Polyisoprenoids")
(COMMON-NAME "an isoprenoid derivative")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200874) )
((CREDITS SRI CREATED 3643571379) (CREDITS |caspi| CREATED 3643571379)))

("ALL-TRANS-HEXAPRENYL-DIPHOSPHATE" NIL (
(GIBBS-0 201.7464)
(NON-STANDARD-INCHI
 "InChI=1S/C30H52O7P2/c1-25(2)13-8-14-26(3)15-9-16-27(4)17-10-18-28(5)19-11-20-29(6)21-12-22-30(7)23-24-36-39(34,35)37-38(31,32)33/h13,15,17,19,21,23H,8-12,14,16,18,20,22,24H2,1-7H3,(H,34,35)(H2,31,32,33)/p-3/b26-15+,27-17+,28-19+,29-21+,30-23+")
(ATOM-CHARGES (35 -1) (33 -1) (32 -1))
(DBLINKS (HMDB "HMDB12188" NIL |kothari| 3608602076 NIL NIL)
 (CHEBI "58179" NIL |taltman| 3498180761 NIL NIL)
 (PUBCHEM "25246217" NIL |taltman| 3466375284 NIL NIL)
 (LIGAND-CPD "C01230" NIL |kr| 3410284650 NIL NIL))
(INCHI
 "InChI=1S/C30H52O7P2/c1-25(2)13-8-14-26(3)15-9-16-27(4)17-10-18-28(5)19-11-20-29(6)21-12-22-30(7)23-24-36-39(34,35)37-38(31,32)33/h13,15,17,19,21,23H,8-12,14,16,18,20,22,24H2,1-7H3,(H,34,35)(H2,31,32,33)/p-3/b26-15+,27-17+,28-19+,29-21+,30-23+")
(SYNONYMS "hexaprenyl-diphosphate")
(MOLECULAR-WEIGHT 583.66)
(STRUCTURE-BONDS (37 39 1) (37 38 1) (36 39 1) (22 30 1) (20 29 1)
 (18 28 1) (16 27 1) (14 26 1) (24 36 1) (12 22 1) (11 20 1) (10 18 1)
 (9 16 1) (8 14 1) (23 30 2) (23 24 1) (21 29 2) (21 12 1) (19 28 2)
 (19 11 1) (17 27 2) (17 10 1) (15 26 2) (15 9 1) (13 25 2) (13 8 1)
 (35 39 1) (33 38 1) (32 38 1) (34 39 2) (31 38 2) (7 30 1) (6 29 1)
 (5 28 1) (4 27 1) (3 26 1) (2 25 1) (1 25 1))
(DISPLAY-COORDS-2D (202852 2033) (195707 -10342) (167129 -10342)
 (138550 -10342) (109971 -10342) (81392 -10342) (52813 -10342)
 (181418 -2092) (152839 -2092) (124260 -2092) (95682 -2092)
 (67103 -2092) (188563 2033) (174273 2033) (159984 2033) (145695 2033)
 (131405 2033) (117116 2033) (102826 2033) (88537 2033) (74247 2033)
 (59958 2033) (45669 2033) (38524 -2092) (195707 -2092) (167129 -2092)
 (138550 -2092) (109971 -2092) (81392 -2092) (52813 -2092) (6629 10283)
 (6629 -6217) (-1621 2033) (23129 10283) (23129 -6217) (31379 2033)
 (14879 2033) (6629 2033) (23129 2033))
(STRUCTURE-ATOMS "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C"
 "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C"
 "O" "O" "O" "O" "O" "O" "O" "P" "P")
(COMMON-NAME "all-<i>trans</i>-hexaprenyl diphosphate")
(OCELOT-GFP::PARENTS "TRANS-POLYISOPRENYL-PP")
(INCHI-KEY "InChIKey=NGFSMHKFTZROKJ-MMSZMYIBSA-K")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200902)
(CREDITS "AU1DOZ-1")
(APPEARS-IN-LEFT-SIDE-OF "RXN-9003") )
((CREDITS AU1DOZ-1 IMPORTED-FROM-META 3720200902)
 (GIBBS-0 201.7464 CITATIONS
  "latendresse2013:EV-COMP:3602384745:latendre")))

("RXN-9003" NIL (
(REACTION-DIRECTION PHYSIOL-LEFT-TO-RIGHT)
(RIGHT "3-HEXAPRENYL-4-HYDROXYBENZOATE" "PPI")
(LEFT "ALL-TRANS-HEXAPRENYL-DIPHOSPHATE" "4-hydroxybenzoate")
(GIBBS-0 -16.909973)
(EC-NUMBER EC-2.5.1.39)
(ATOM-MAPPINGS
 (:NO-HYDROGEN-ENCODING
  (0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 40 42
   39 24 25 26 27 28 29 41 43 44 45 46 47 48 33 35 34 32 31 30 36 38
   37)
  (((ALL-TRANS-HEXAPRENYL-DIPHOSPHATE 0 38)
    (|4-hydroxybenzoate| 39 48))
   ((3-HEXAPRENYL-4-HYDROXYBENZOATE 0 39) (PPI 40 48)))))
(ORPHAN? :NO)
(OCELOT-GFP::PARENTS "Chemical-Reactions" "Small-Molecule-Reactions")
(CREDITS "AU1DOZ-1" "SRI" "gong")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200902)
(ENZYMATIC-REACTION "ENZRXN1DOZ-2785") )
((CREDITS AU1DOZ-1 IMPORTED-FROM-META 3720200902)
 (EC-NUMBER EC-2.5.1.39 OFFICIAL? NIL)
 (GIBBS-0 -16.909973 CITATIONS
  "latendresse2013:EV-COMP:3589166099:latendre")
 (CREDITS SRI REVISED 3687641998) (CREDITS |gong| REVISED 3687641998)))

("ENZRXN1DOZ-2785" NIL (
(ENZYME "G1DOZ-20991-MONOMER")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720201133)
(OCELOT-GFP::PARENTS "Enzymatic-Reactions")
(REACTION "RXN-9003")
(COMMON-NAME "4-hydroxybenzoate nonaprenyltransferase.") )
NIL)

("CPD-9852" NIL (
(GIBBS-0 727.07623)
(NON-STANDARD-INCHI :STANDARD-INCHI)
(DBLINKS (CHEBI "84496" NIL |kothari| 3641835422 NIL NIL)
 (PUBCHEM "54740346" NIL |ong| 3535722629 NIL NIL))
(ATOM-CHARGES (44 -1))
(DISPLAY-COORDS-2D (22594 -2062) (23309 -825) (19737 -2062)
 (16878 -2062) (14020 -2062) (11161 -2062) (8303 -2062) (5445 -2062)
 (21166 -1238) (18308 -1238) (15449 -1238) (12590 -1238) (9732 -1238)
 (6873 -1238) (21880 -825) (20451 -825) (19022 -825) (17592 -825)
 (16163 -825) (14734 -825) (13304 -825) (11876 -825) (10446 -825)
 (9018 -825) (7588 -825) (6159 -825) (4730 -825) (4016 -1238) (1871 0)
 (1871 -825) (3301 0) (22594 -1238) (19737 -1238) (16878 -1238)
 (14020 -1238) (11161 -1238) (8303 -1238) (5445 -1238) (3301 -825)
 (2586 412) (2586 -1238) (2586 1237) (2586 -2062) (1872 1650)
 (3300 1650))
(INCHI
 "InChI=1S/C42H62O3/c1-32(2)15-9-16-33(3)17-10-18-34(4)19-11-20-35(5)21-12-22-36(6)23-13-24-37(7)25-14-26-38(8)27-28-39-31-40(42(44)45)29-30-41(39)43/h15,17,19,21,23,25,27,29-31,43H,9-14,16,18,20,22,24,26,28H2,1-8H3,(H,44,45)/p-1/b33-17+,34-19+,35-21+,36-23+,37-25+,38-27+")
(MOLECULAR-WEIGHT 613.942)
(SCHEMA? T)
(STRUCTURE-BONDS (1 32 1) (3 33 1) (4 34 1) (5 35 1) (6 36 1) (7 37 1)
 (8 38 1) (15 9 1) (15 32 2) (17 10 1) (17 33 2) (19 11 1) (19 34 2)
 (21 12 1) (21 35 2) (23 13 1) (23 36 2) (25 14 1) (25 37 2) (27 28 1)
 (27 38 2) (9 16 1) (10 18 1) (11 20 1) (12 22 1) (13 24 1) (14 26 1)
 (28 39 1) (2 32 1) (16 33 1) (18 34 1) (20 35 1) (22 36 1) (24 37 1)
 (26 38 1) (31 39 1) (41 39 2) (41 30 1) (30 29 2) (29 40 1) (40 31 2)
 (41 43 1) (40 42 1) (42 44 1) (42 45 2))
(STRUCTURE-ATOMS "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C"
 "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C"
 "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "O" "O" "O")
(COMMON-NAME "3-heptaprenyl-4-hydroxybenzoate")
(OCELOT-GFP::PARENTS "4-Hydroxy-3-polyprenylbenzoates")
(INCHI-KEY "InChIKey=PEMFGDIFKKXFRG-PYHSYOTJSA-M")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200902)
(CREDITS "AU1DOZ-1")
(APPEARS-IN-RIGHT-SIDE-OF "RXN-9222") )
((CREDITS AU1DOZ-1 IMPORTED-FROM-META 3720200902)
 (GIBBS-0 727.07623 CITATIONS
  "latendresse2013:EV-COMP:3602384745:latendre")))

("ALL-TRANS-HEPTAPRENYL-DIPHOSPHATE" NIL (
(GIBBS-0 312.0053)
(NON-STANDARD-INCHI
 "InChI=1S/C35H60O7P2/c1-29(2)15-9-16-30(3)17-10-18-31(4)19-11-20-32(5)21-12-22-33(6)23-13-24-34(7)25-14-26-35(8)27-28-41-44(39,40)42-43(36,37)38/h15,17,19,21,23,25,27H,9-14,16,18,20,22,24,26,28H2,1-8H3,(H,39,40)(H2,36,37,38)/p-3/b30-17+,31-19+,32-21+,33-23+,34-25+,35-27+")
(ATOM-CHARGES (40 -1) (38 -1) (37 -1))
(DBLINKS (HMDB "HMDB12187" NIL |kothari| 3608601632 NIL NIL)
 (CHEBI "58206" NIL |ong| 3523630741 NIL NIL)
 (PUBCHEM "25245257" NIL |taltman| 3466375284 NIL NIL)
 (LIGAND-CPD "C04216" NIL |kr| 3410284650 NIL NIL))
(INCHI
 "InChI=1S/C35H60O7P2/c1-29(2)15-9-16-30(3)17-10-18-31(4)19-11-20-32(5)21-12-22-33(6)23-13-24-34(7)25-14-26-35(8)27-28-41-44(39,40)42-43(36,37)38/h15,17,19,21,23,25,27H,9-14,16,18,20,22,24,26,28H2,1-8H3,(H,39,40)(H2,36,37,38)/p-3/b30-17+,31-19+,32-21+,33-23+,34-25+,35-27+")
(MOLECULAR-WEIGHT 651.779)
(STRUCTURE-BONDS (42 44 1) (42 43 1) (41 44 1) (26 35 1) (24 34 1)
 (22 33 1) (20 32 1) (18 31 1) (16 30 1) (28 41 1) (14 26 1) (13 24 1)
 (12 22 1) (11 20 1) (10 18 1) (9 16 1) (27 35 2) (27 28 1) (25 34 2)
 (25 14 1) (23 33 2) (23 13 1) (21 32 2) (21 12 1) (19 31 2) (19 11 1)
 (17 30 2) (17 10 1) (15 29 2) (15 9 1) (40 44 1) (38 43 1) (37 43 1)
 (39 44 2) (36 43 2) (8 35 1) (7 34 1) (6 33 1) (5 32 1) (4 31 1)
 (3 30 1) (2 29 1) (1 29 1))
(DISPLAY-COORDS-2D (225905984 -20624002) (233052992 -8250000)
 (197328000 -20624002) (168749008 -20624002) (140169008 -20622000)
 (111589000 -20622000) (83010000 -20622000) (54431000 -20622000)
 (211616000 -12375000) (183036992 -12375000) (154458992 -12375000)
 (125879000 -12374001) (97299992 -12374001) (68722000 -12374001)
 (218762000 -8250000) (204472000 -8250000) (190182000 -8250000)
 (175893008 -8250000) (161602992 -8250000) (147313008 -8250000)
 (133024000 -8249000) (118732992 -8249000) (104445000 -8249000)
 (90155000 -8249000) (75864000 -8249000) (61576000 -8249000)
 (47285000 -8248000) (40140000 -12373000) (225905984 -12375000)
 (197328000 -12375000) (168749008 -12375000) (140169008 -12374001)
 (111589000 -12374001) (83010000 -12374001) (54431000 -12374001)
 (8247000 0) (8250000 -16501000) (1000 -8367000) (24746000 -135000)
 (24747000 -16636000) (32997000 -8248000) (16497000 -8334000)
 (8249000 -8251000) (24747000 -8386000))
(STRUCTURE-ATOMS "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C"
 "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C"
 "C" "C" "C" "C" "C" "O" "O" "O" "O" "O" "O" "O" "P" "P")
(COMMON-NAME "all-<i>trans</i>-heptaprenyl diphosphate")
(OCELOT-GFP::PARENTS "TRANS-POLYISOPRENYL-PP")
(INCHI-KEY "InChIKey=LSJLEXWXRKTZAJ-YUIIPXGZSA-K")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200902)
(CREDITS "AU1DOZ-1")
(APPEARS-IN-LEFT-SIDE-OF "RXN-9222") )
((CREDITS AU1DOZ-1 IMPORTED-FROM-META 3720200902)
 (GIBBS-0 312.0053 CITATIONS
  "latendresse2013:EV-COMP:3602384745:latendre")))

("RXN-9222" NIL (
(REACTION-DIRECTION PHYSIOL-LEFT-TO-RIGHT)
(RIGHT "CPD-9852" "PPI")
(LEFT "ALL-TRANS-HEPTAPRENYL-DIPHOSPHATE" "4-hydroxybenzoate")
(GIBBS-0 -16.909973)
(EC-NUMBER EC-2.5.1.39)
(ATOM-MAPPINGS
 (:NO-HYDROGEN-ENCODING
  (0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25
   26 27 44 46 45 28 29 30 31 32 33 34 47 48 49 50 51 52 53 38 39 40 36
   37 35 41 43 42)
  (((ALL-TRANS-HEPTAPRENYL-DIPHOSPHATE 0 43)
    (|4-hydroxybenzoate| 44 53))
   ((CPD-9852 0 44) (PPI 45 53)))))
(ORPHAN? :NO)
(SCHEMA? T)
(OCELOT-GFP::PARENTS "Chemical-Reactions" "Small-Molecule-Reactions")
(CREDITS "AU1DOZ-1" "SRI" "gong")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200902)
(ENZYMATIC-REACTION "ENZRXN1DOZ-2786") )
((CREDITS AU1DOZ-1 IMPORTED-FROM-META 3720200902)
 (EC-NUMBER EC-2.5.1.39 OFFICIAL? NIL)
 (GIBBS-0 -16.909973 CITATIONS
  "latendresse2013:EV-COMP:3589166099:latendre")
 (CREDITS SRI REVISED 3687642054) (CREDITS |gong| REVISED 3687642054)))

("ENZRXN1DOZ-2786" NIL (
(ENZYME "G1DOZ-20991-MONOMER")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720201133)
(OCELOT-GFP::PARENTS "Enzymatic-Reactions")
(REACTION "RXN-9222")
(COMMON-NAME "4-hydroxybenzoate nonaprenyltransferase.") )
NIL)

("RXN-11368" NIL (
(RIGHT "4-Hydroxy-3-polyprenylbenzoates" "PPI")
(LEFT "Polyisoprenyl-Diphosphates" "4-hydroxybenzoate")
(ATOM-MAPPINGS :CPDS-LACK-STRUCTURE)
(EC-NUMBER EC-2.5.1.39)
(CREDITS "AU1DOZ-1" "gong" "SRI" "caspi")
(ORPHAN? :NO)
(GIBBS-0 -57.994476)
(OCELOT-GFP::PARENTS "Chemical-Reactions" "Small-Molecule-Reactions")
(REACTION-DIRECTION PHYSIOL-LEFT-TO-RIGHT)
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200902)
(ENZYMATIC-REACTION "ENZRXN1DOZ-2787") )
((CREDITS AU1DOZ-1 IMPORTED-FROM-META 3720200902)
 (GIBBS-0 -57.994476 CITATIONS
  "latendresse2013:EV-COMP:3696812027:latendre")
 (CREDITS |gong| REVISED 3687554454) (CREDITS SRI REVISED 3687554454)
 (CREDITS SRI CREATED 3479655501) (CREDITS |caspi| CREATED 3479655501)
 (EC-NUMBER EC-2.5.1.39 OFFICIAL? T)))

("ENZRXN1DOZ-2787" NIL (
(ENZYME "G1DOZ-20991-MONOMER")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720201133)
(OCELOT-GFP::PARENTS "Enzymatic-Reactions")
(REACTION "RXN-11368")
(COMMON-NAME "4-hydroxybenzoate nonaprenyltransferase.") )
NIL)

("CPD-9864" NIL (
(GIBBS-0 1057.8533)
(NON-STANDARD-INCHI :STANDARD-INCHI)
(DBLINKS (CHEBI "84503" NIL |kothari| 3641835422 NIL NIL)
 (PUBCHEM "54746224" NIL |ong| 3535722629 NIL NIL))
(ATOM-CHARGES (59 -1))
(DISPLAY-COORDS-2D (31884 -825) (31170 -2063) (28311 -2063)
 (25453 -2062) (22594 -2062) (19737 -2062) (16878 -2062) (14020 -2062)
 (11161 -2062) (8303 -2062) (5445 -2062) (29741 -1238) (26882 -1238)
 (24024 -1238) (21166 -1238) (18308 -1238) (15449 -1238) (12590 -1238)
 (9732 -1238) (6873 -1238) (30456 -825) (29026 -825) (27597 -825)
 (26168 -825) (24739 -825) (23309 -825) (21880 -825) (20451 -825)
 (19022 -825) (17592 -825) (16163 -825) (14734 -825) (13304 -825)
 (11876 -825) (10446 -825) (9018 -825) (7588 -825) (6159 -825)
 (4730 -825) (4016 -1238) (1871 0) (1871 -825) (3301 0) (31170 -1238)
 (28311 -1238) (25453 -1238) (22594 -1238) (19737 -1238) (16878 -1238)
 (14020 -1238) (11161 -1238) (8303 -1238) (5445 -1238) (3301 -825)
 (2586 412) (2586 -1238) (2586 1237) (2586 -2062) (1872 1650)
 (3300 1650))
(INCHI
 "InChI=1S/C57H86O3/c1-44(2)21-12-22-45(3)23-13-24-46(4)25-14-26-47(5)27-15-28-48(6)29-16-30-49(7)31-17-32-50(8)33-18-34-51(9)35-19-36-52(10)37-20-38-53(11)39-40-54-43-55(57(59)60)41-42-56(54)58/h21,23,25,27,29,31,33,35,37,39,41-43,58H,12-20,22,24,26,28,30,32,34,36,38,40H2,1-11H3,(H,59,60)/p-1/b45-23+,46-25+,47-27+,48-29+,49-31+,50-33+,51-35+,52-37+,53-39+")
(MOLECULAR-WEIGHT 818.297)
(SCHEMA? T)
(STRUCTURE-BONDS (24 46 1) (4 46 1) (5 47 1) (6 48 1) (7 49 1) (8 50 1)
 (9 51 1) (10 52 1) (11 53 1) (25 14 1) (25 46 2) (27 15 1) (27 47 2)
 (29 16 1) (29 48 2) (31 17 1) (31 49 2) (33 18 1) (33 50 2) (35 19 1)
 (35 51 2) (37 20 1) (37 52 2) (39 40 1) (39 53 2) (14 26 1) (15 28 1)
 (16 30 1) (17 32 1) (18 34 1) (19 36 1) (20 38 1) (40 54 1) (26 47 1)
 (28 48 1) (30 49 1) (32 50 1) (34 51 1) (36 52 1) (38 53 1) (13 24 1)
 (22 45 1) (3 45 1) (23 13 1) (23 45 2) (12 22 1) (1 44 1) (2 44 1)
 (21 12 1) (21 44 2) (43 54 1) (56 54 2) (56 42 1) (42 41 2) (41 55 1)
 (55 43 2) (56 58 1) (55 57 1) (57 59 1) (57 60 2))
(STRUCTURE-ATOMS "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C"
 "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C"
 "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C"
 "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "O" "O" "O")
(COMMON-NAME "3-decaprenyl-4-hydroxybenzoate")
(OCELOT-GFP::PARENTS "4-Hydroxy-3-polyprenylbenzoates")
(INCHI-KEY "InChIKey=CMPNJZREBHCPHN-LTNIBBDRSA-M")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200902)
(CREDITS "AU1DOZ-1")
(APPEARS-IN-RIGHT-SIDE-OF "RXN-9230") )
((CREDITS AU1DOZ-1 IMPORTED-FROM-META 3720200902)
 (GIBBS-0 1057.8533 CITATIONS
  "latendresse2013:EV-COMP:3602384745:latendre")))

("CPD-9610" NIL (
(GIBBS-0 642.7823)
(NON-STANDARD-INCHI
 "InChI=1S/C50H84O7P2/c1-41(2)21-12-22-42(3)23-13-24-43(4)25-14-26-44(5)27-15-28-45(6)29-16-30-46(7)31-17-32-47(8)33-18-34-48(9)35-19-36-49(10)37-20-38-50(11)39-40-56-59(54,55)57-58(51,52)53/h21,23,25,27,29,31,33,35,37,39H,12-20,22,24,26,28,30,32,34,36,38,40H2,1-11H3,(H,54,55)(H2,51,52,53)/p-3/b42-23+,43-25+,44-27+,45-29+,46-31+,47-33+,48-35+,49-37+,50-39+")
(DBLINKS (HMDB "HMDB59616" NIL |kothari| 3608602398 NIL NIL)
 (CHEBI "60721" NIL |ong| 3523630741 NIL NIL)
 (LIGAND-CPD "C17432" NIL |caspi| 3500066837 NIL NIL)
 (PUBCHEM "25245574" NIL |taltman| 3466375284 NIL NIL))
(ATOM-CHARGES (55 -1) (53 -1) (52 -1))
(INCHI
 "InChI=1S/C50H84O7P2/c1-41(2)21-12-22-42(3)23-13-24-43(4)25-14-26-44(5)27-15-28-45(6)29-16-30-46(7)31-17-32-47(8)33-18-34-48(9)35-19-36-49(10)37-20-38-50(11)39-40-56-59(54,55)57-58(51,52)53/h21,23,25,27,29,31,33,35,37,39H,12-20,22,24,26,28,30,32,34,36,38,40H2,1-11H3,(H,54,55)(H2,51,52,53)/p-3/b42-23+,43-25+,44-27+,45-29+,46-31+,47-33+,48-35+,49-37+,50-39+")
(MOLECULAR-WEIGHT 856.133)
(STRUCTURE-BONDS (57 59 1) (57 58 1) (56 59 1) (38 50 1) (36 49 1)
 (34 48 1) (32 47 1) (30 46 1) (28 45 1) (26 44 1) (24 43 1) (40 56 1)
 (20 38 1) (19 36 1) (18 34 1) (17 32 1) (16 30 1) (15 28 1) (14 26 1)
 (13 24 1) (39 50 2) (39 40 1) (37 49 2) (37 20 1) (35 48 2) (35 19 1)
 (33 47 2) (33 18 1) (31 46 2) (31 17 1) (29 45 2) (29 16 1) (27 44 2)
 (27 15 1) (25 43 2) (25 14 1) (23 42 2) (23 13 1) (55 59 1) (53 58 1)
 (52 58 1) (54 59 2) (51 58 2) (11 50 1) (10 49 1) (9 48 1) (8 47 1)
 (7 46 1) (6 45 1) (5 44 1) (4 43 1) (3 42 1) (22 42 1) (12 22 1)
 (1 41 1) (2 41 1) (21 41 2) (21 12 1))
(DISPLAY-COORDS-2D (31877600 -532600) (31162600 -1770600)
 (28304600 -1770600) (25446600 -1770600) (22588600 -1770600)
 (19730600 -1770600) (16873600 -1770600) (14015600 -1770600)
 (11157500 -1770600) (8299500 -1770600) (5441400 -1770600)
 (29733600 -945600) (26875600 -945600) (24017600 -945600)
 (21159600 -945600) (18301600 -945600) (15444600 -945600)
 (12586500 -945600) (9728500 -945600) (6870400 -945600)
 (30448600 -532600) (29019600 -532600) (27590600 -532600)
 (26160600 -532600) (24732600 -532600) (23303600 -532600)
 (21874600 -532600) (20445600 -532600) (19016600 -532600)
 (17587600 -532600) (16158600 -532600) (14729600 -532600)
 (13300500 -532600) (11872500 -532600) (10442500 -532600)
 (9014500 -532600) (7584400 -532600) (6155400 -532600)
 (4726400 -532600) (4012400 -945600) (31162600 -945600)
 (28304600 -945600) (25446600 -945600) (22588600 -945600)
 (19730600 -945600) (16873600 -945600) (14015600 -945600)
 (11157500 -945600) (8299500 -945600) (5441400 -945600) (823300 289300)
 (823300 -1360700) (-2400 -535000) (2473300 290600) (2472000 -1359400)
 (3297600 -533700) (1647600 -535000) (822600 -535700) (2472600 -534400))
(STRUCTURE-ATOMS "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C"
 "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C"
 "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C"
 "C" "C" "C" "O" "O" "O" "O" "O" "O" "O" "P" "P")
(COMMON-NAME "all-<i>trans</i>-decaprenyl diphosphate")
(OCELOT-GFP::PARENTS "TRANS-POLYISOPRENYL-PP")
(INCHI-KEY "InChIKey=FSCYHDCTHRVSKN-CMVHWAPMSA-K")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200902)
(CREDITS "AU1DOZ-1")
(APPEARS-IN-LEFT-SIDE-OF "RXN-9230") )
((CREDITS AU1DOZ-1 IMPORTED-FROM-META 3720200902)
 (GIBBS-0 642.7823 CITATIONS
  "latendresse2013:EV-COMP:3602384745:latendre")))

("RXN-9230" NIL (
(REACTION-DIRECTION PHYSIOL-LEFT-TO-RIGHT)
(RIGHT "CPD-9864" "PPI")
(LEFT "CPD-9610" "4-hydroxybenzoate")
(GIBBS-0 -16.910004)
(ATOM-MAPPINGS
 (:NO-HYDROGEN-ENCODING
  (0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25
   26 27 28 29 30 31 32 33 34 35 36 37 38 39 59 61 60 40 41 42 43 44 45
   46 47 48 49 62 63 64 65 66 67 68 53 54 55 51 52 50 56 58 57)
  (((CPD-9610 0 58) (|4-hydroxybenzoate| 59 68))
   ((CPD-9864 0 59) (PPI 60 68)))))
(EC-NUMBER EC-2.5.1.39)
(ORPHAN? :NO)
(SCHEMA? T)
(OCELOT-GFP::PARENTS "Chemical-Reactions" "Small-Molecule-Reactions")
(CREDITS "AU1DOZ-1" "SRI" "gong")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200902)
(ENZYMATIC-REACTION "ENZRXN1DOZ-2788") )
((CREDITS AU1DOZ-1 IMPORTED-FROM-META 3720200902)
 (EC-NUMBER EC-2.5.1.39 OFFICIAL? NIL)
 (GIBBS-0 -16.910004 CITATIONS
  "latendresse2013:EV-COMP:3589166099:latendre")
 (CREDITS SRI REVISED 3687642110) (CREDITS |gong| REVISED 3687642110)))

("ENZRXN1DOZ-2788" NIL (
(ENZYME "G1DOZ-20991-MONOMER")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720201133)
(OCELOT-GFP::PARENTS "Enzymatic-Reactions")
(REACTION "RXN-9230")
(COMMON-NAME "4-hydroxybenzoate nonaprenyltransferase.") )
NIL)

("NONAPRENYL-4-HYDROXYBENZOATE" NIL (
(GIBBS-0 947.59424)
(NON-STANDARD-INCHI :STANDARD-INCHI)
(CREDITS "AU1DOZ-1")
(ATOM-CHARGES (54 -1))
(DBLINKS (CHEBI "84502" NIL |kothari| 3641835422 NIL NIL)
 (HMDB "HMDB32488" NIL |kothari| 3608601895 NIL NIL)
 (PUBCHEM "54746221" NIL |ong| 3535722629 NIL NIL)
 (LIGAND-CPD "C03885" NIL |kr| 3410284649 NIL NIL))
(INCHI
 "InChI=1S/C52H78O3/c1-40(2)19-11-20-41(3)21-12-22-42(4)23-13-24-43(5)25-14-26-44(6)27-15-28-45(7)29-16-30-46(8)31-17-32-47(9)33-18-34-48(10)35-36-49-39-50(52(54)55)37-38-51(49)53/h19,21,23,25,27,29,31,33,35,37-39,53H,11-18,20,22,24,26,28,30,32,34,36H2,1-10H3,(H,54,55)/p-1/b41-21+,42-23+,43-25+,44-27+,45-29+,46-31+,47-33+,48-35+")
(MOLECULAR-WEIGHT 750.178)
(STRUCTURE-BONDS (20 41 1) (3 41 1) (4 42 1) (5 43 1) (6 44 1) (7 45 1)
 (8 46 1) (9 47 1) (10 48 1) (21 12 1) (21 41 2) (23 13 1) (23 42 2)
 (25 14 1) (25 43 2) (27 15 1) (27 44 2) (29 16 1) (29 45 2) (31 17 1)
 (31 46 2) (33 18 1) (33 47 2) (35 36 1) (35 48 2) (12 22 1) (13 24 1)
 (14 26 1) (15 28 1) (16 30 1) (17 32 1) (18 34 1) (36 49 1) (22 42 1)
 (24 43 1) (26 44 1) (28 45 1) (30 46 1) (32 47 1) (34 48 1) (11 20 1)
 (2 40 1) (1 40 1) (19 11 1) (19 40 2) (39 49 1) (51 49 2) (51 38 1)
 (38 37 2) (37 50 1) (50 39 2) (51 53 1) (50 52 1) (52 54 1) (52 55 2))
(DISPLAY-COORDS-2D (28311 -2063) (29026 -825) (25453 -2062)
 (22594 -2062) (19737 -2062) (16878 -2062) (14020 -2062) (11161 -2062)
 (8303 -2062) (5445 -2062) (26882 -1238) (24024 -1238) (21166 -1238)
 (18308 -1238) (15449 -1238) (12590 -1238) (9732 -1238) (6873 -1238)
 (27597 -825) (26168 -825) (24739 -825) (23309 -825) (21880 -825)
 (20451 -825) (19022 -825) (17592 -825) (16163 -825) (14734 -825)
 (13304 -825) (11876 -825) (10446 -825) (9018 -825) (7588 -825)
 (6159 -825) (4730 -825) (4016 -1238) (1871 0) (1871 -825) (3301 0)
 (28311 -1238) (25453 -1238) (22594 -1238) (19737 -1238) (16878 -1238)
 (14020 -1238) (11161 -1238) (8303 -1238) (5445 -1238) (3301 -825)
 (2586 412) (2586 -1238) (2586 1237) (2586 -2062) (1872 1650)
 (3300 1650))
(STRUCTURE-ATOMS "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C"
 "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C"
 "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C"
 "C" "C" "C" "C" "C" "O" "O" "O")
(SYNONYMS "3-solanesyl-4-hydroxybenzoate"
 "nonaprenyl-4-hydroxybenzoic acid"
 "3,7,11,15,19,23,27,31,35-nonamethylhexatriaconta-2,6,10,14,18,22,26,30,34-nonaenyl ester")
(COMMON-NAME "3-nonaprenyl-4-hydroxybenzoate")
(OCELOT-GFP::PARENTS "4-Hydroxy-3-polyprenylbenzoates")
(INCHI-KEY "InChIKey=YKKKMRBEPIZPBH-XWEAJCOCSA-M")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200902)
(APPEARS-IN-RIGHT-SIDE-OF "2.5.1.39-RXN") )
((CREDITS AU1DOZ-1 IMPORTED-FROM-META 3720200902)
 (GIBBS-0 947.59424 CITATIONS
  "latendresse2013:EV-COMP:3602384745:latendre")))

("SOLANESYL-PYROPHOSPHATE" NIL (
(GIBBS-0 532.52325)
(NON-STANDARD-INCHI
 "InChI=1S/C45H76O7P2/c1-37(2)19-11-20-38(3)21-12-22-39(4)23-13-24-40(5)25-14-26-41(6)27-15-28-42(7)29-16-30-43(8)31-17-32-44(9)33-18-34-45(10)35-36-51-54(49,50)52-53(46,47)48/h19,21,23,25,27,29,31,33,35H,11-18,20,22,24,26,28,30,32,34,36H2,1-10H3,(H,49,50)(H2,46,47,48)/p-3/b38-21+,39-23+,40-25+,41-27+,42-29+,43-31+,44-33+,45-35+")
(DBLINKS (CHEBI "58391" NIL |ong| 3523630741 NIL NIL)
 (PUBCHEM "25244603" NIL |taltman| 3466375284 NIL NIL)
 (LIGAND-CPD "C04145" NIL |taltman| 3459474373 NIL NIL))
(ATOM-CHARGES (50 -1) (48 -1) (47 -1))
(INCHI
 "InChI=1S/C45H76O7P2/c1-37(2)19-11-20-38(3)21-12-22-39(4)23-13-24-40(5)25-14-26-41(6)27-15-28-42(7)29-16-30-43(8)31-17-32-44(9)33-18-34-45(10)35-36-51-54(49,50)52-53(46,47)48/h19,21,23,25,27,29,31,33,35H,11-18,20,22,24,26,28,30,32,34,36H2,1-10H3,(H,49,50)(H2,46,47,48)/p-3/b38-21+,39-23+,40-25+,41-27+,42-29+,43-31+,44-33+,45-35+")
(MOLECULAR-WEIGHT 788.015)
(STRUCTURE-BONDS (52 54 1) (52 53 1) (51 54 1) (34 45 1) (32 44 1)
 (30 43 1) (28 42 1) (26 41 1) (24 40 1) (22 39 1) (20 38 1) (36 51 1)
 (18 34 1) (17 32 1) (16 30 1) (15 28 1) (14 26 1) (13 24 1) (12 22 1)
 (11 20 1) (35 45 2) (35 36 1) (33 44 2) (33 18 1) (31 43 2) (31 17 1)
 (29 42 2) (29 16 1) (27 41 2) (27 15 1) (25 40 2) (25 14 1) (23 39 2)
 (23 13 1) (21 38 2) (21 12 1) (19 37 2) (19 11 1) (50 54 1) (48 53 1)
 (47 53 1) (49 54 2) (46 53 2) (10 45 1) (9 44 1) (8 43 1) (7 42 1)
 (6 41 1) (5 40 1) (4 39 1) (3 38 1) (2 37 1) (1 37 1))
(DISPLAY-COORDS-2D (287072 -3039) (279927 -15414) (251348 -15414)
 (222770 -15414) (194191 -15414) (165612 -15414) (137033 -15414)
 (108454 -15414) (79875 -15414) (51297 -15414) (265638 -7164)
 (237059 -7164) (208480 -7164) (179901 -7164) (151322 -7164)
 (122744 -7164) (94165 -7164) (65586 -7164) (272783 -3039)
 (258493 -3039) (244204 -3039) (229914 -3039) (215625 -3039)
 (201335 -3039) (187046 -3039) (172757 -3039) (158467 -3039)
 (144178 -3039) (129888 -3039) (115599 -3039) (101309 -3039)
 (87020 -3039) (72731 -3039) (58441 -3039) (44152 -3039) (37007 -7164)
 (279927 -7164) (251348 -7164) (222770 -7164) (194191 -7164)
 (165612 -7164) (137033 -7164) (108454 -7164) (79875 -7164)
 (51297 -7164) (5112 5211) (5112 -11289) (-3138 -3039) (21612 5211)
 (21612 -11289) (29862 -3039) (13362 -3039) (5112 -3039) (21612 -3039))
(STRUCTURE-ATOMS "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C"
 "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C"
 "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "O" "O"
 "O" "O" "O" "O" "O" "P" "P")
(SYNONYMS "solanyl pyrophosphate" "solanesyl diphosphate"
 "(hydroxy-(3,7,11,15,19,23,27,31,35-nonamethylhexatriaconta-2,6,10,14,18,22,26,30,34-nonaenoxy)phosphinoyl)oxyphosphonic acid"
 "solanesyl pyrophosphate")
(COMMON-NAME "all-<i>trans</i>-nonaprenyl diphosphate")
(OCELOT-GFP::PARENTS "TRANS-POLYISOPRENYL-PP")
(INCHI-KEY "InChIKey=IVLBHBFTRNVIAP-MEGGAXOGSA-K")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200902)
(CREDITS "AU1DOZ-1")
(APPEARS-IN-LEFT-SIDE-OF "2.5.1.39-RXN") )
((CREDITS AU1DOZ-1 IMPORTED-FROM-META 3720200902)
 (GIBBS-0 532.52325 CITATIONS
  "latendresse2013:EV-COMP:3602384745:latendre")))

("2.5.1.39-RXN" NIL (
(LEFT "SOLANESYL-PYROPHOSPHATE" "4-hydroxybenzoate")
(REACTION-DIRECTION PHYSIOL-LEFT-TO-RIGHT)
(GIBBS-0 -16.910004)
(EC-NUMBER EC-2.5.1.39)
(CREDITS "AU1DOZ-1" "gong" "SRI" "caspi")
(ATOM-MAPPINGS
 (:NO-HYDROGEN-ENCODING
  (0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25
   26 27 28 29 30 31 32 33 34 35 54 56 55 36 37 38 39 40 41 42 43 44 57
   58 59 60 61 62 63 48 50 49 47 46 45 51 53 52)
  (((SOLANESYL-PYROPHOSPHATE 0 53) (|4-hydroxybenzoate| 54 63))
   ((NONAPRENYL-4-HYDROXYBENZOATE 0 54) (PPI 55 63)))))
(ORPHAN? :NO)
(OCELOT-GFP::PARENTS "Chemical-Reactions" "Small-Molecule-Reactions")
(RIGHT "NONAPRENYL-4-HYDROXYBENZOATE" "PPI")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200902)
(ENZYMATIC-REACTION "ENZRXN1DOZ-2790") )
((CREDITS AU1DOZ-1 IMPORTED-FROM-META 3720200902)
 (CREDITS |gong| REVISED 3687641835) (CREDITS SRI REVISED 3687641835)
 (CREDITS SRI CREATED 3535321585) (CREDITS |caspi| CREATED 3535321585)
 (EC-NUMBER EC-2.5.1.39 OFFICIAL? NIL)
 (GIBBS-0 -16.910004 CITATIONS
  "latendresse2013:EV-COMP:3589166099:latendre")))

("ENZRXN1DOZ-2790" NIL (
(ENZYME "G1DOZ-20991-MONOMER")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720201133)
(OCELOT-GFP::PARENTS "Enzymatic-Reactions")
(REACTION "2.5.1.39-RXN")
(COMMON-NAME "4-hydroxybenzoate nonaprenyltransferase.") )
NIL)

("ENZRXN1DOZ-3931" NIL (
(ENZYME "G1DOZ-20991-MONOMER")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720201187)
(OCELOT-GFP::PARENTS "Enzymatic-Reactions")
(COMMON-NAME "prenyltransferase")
(REACTION "GPPSYN-RXN")
(BASIS-FOR-ASSIGNMENT :GO-TERM) )
NIL)

("Unclassified-Genes" T (
(SCHEMA? T)
(COMMON-NAME "UNCLASSIFIED")
(OCELOT-GFP::PARENTS "Genes")
(COMMENT
 "Genes that have not been assigned to a class within the MultiFun ontology.
")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200882) )
NIL)

("Genes" T (
(COMMENT
 "This class describes functional genes (it excludes, for example, pseudogenes) 
that code for protein and RNA products.  Genes of known function are
classified into one or more applicable classes under MultiFun, a gene
ontology developed by M. Riley.  Genes whose function is unknown or known
only approximately are assigned to the subclasses ORFs and Unclassified-Genes,
respectively.  GO (Gene Ontology) assignments are implemented using the 
GO-TERMS slot within gene products.
")
(OCELOT-GFP::PARENTS "All-Genes")
(SCHEMA? T)
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200881) )
NIL)

("G1DOZ-20991" NIL (
(ACCESSION-1 "Rhoto_IFO0880_4_15237")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720201094)
(OCELOT-GFP::PARENTS "Unclassified-Genes")
(ABBREV-NAME "IFO0880_4_15237")
(RIGHT-END-POSITION 315416)
(LEFT-END-POSITION 314323)
(TRANSCRIPTION-DIRECTION "+")
(DBLINKS (KOG "KOG1381" NIL |zuck016| 3720201094 NIL NIL))
(PRODUCT "G1DOZ-20991-MONOMER")
(CENTISOME-POSITION 22.600174) )
NIL)

("G1DOZ-20991-MONOMER" NIL (
(COMMON-NAME "4-hydroxybenzoate nonaprenyltransferase.")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720201095)
(OCELOT-GFP::PARENTS "Polypeptides")
(GENE "G1DOZ-20991")
(GO-TERMS "GO:0047293" "GO:0016021" "GO:0009058" "GO:0004659")
(SPLICE-FORM-INTRONS (44 99) (253 311) (430 494) (581 639))
(CATALYZES "ENZRXN1DOZ-3931" "ENZRXN1DOZ-2790" "ENZRXN1DOZ-2789"
 "ENZRXN1DOZ-2788" "ENZRXN1DOZ-2787" "ENZRXN1DOZ-2786"
 "ENZRXN1DOZ-2785") )
NIL)

("ENZRXN1DOZ-2789" NIL (
(ENZYME "G1DOZ-20991-MONOMER")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720201133)
(OCELOT-GFP::PARENTS "Enzymatic-Reactions")
(REACTION "4OHBENZOATE-OCTAPRENYLTRANSFER-RXN")
(COMMON-NAME "4-hydroxybenzoate nonaprenyltransferase.") )
NIL)

("3-OCTAPRENYL-4-HYDROXYBENZOATE" NIL (
(GIBBS-0 837.33527)
(NON-STANDARD-INCHI :STANDARD-INCHI)
(ATOM-CHARGES (49 -1))
(INCHI
 "InChI=1S/C47H70O3/c1-36(2)17-10-18-37(3)19-11-20-38(4)21-12-22-39(5)23-13-24-40(6)25-14-26-41(7)27-15-28-42(8)29-16-30-43(9)31-32-44-35-45(47(49)50)33-34-46(44)48/h17,19,21,23,25,27,29,31,33-35,48H,10-16,18,20,22,24,26,28,30,32H2,1-9H3,(H,49,50)/p-1/b37-19+,38-21+,39-23+,40-25+,41-27+,42-29+,43-31+")
(DBLINKS (BIGG "3ophb" NIL |kothari| 3661824225 NIL NIL)
 (CHEMSPIDER "5256806" NIL |kothari| 3563631758 NIL NIL)
 (PUBCHEM "54685638" NIL |ong| 3535722629 NIL NIL)
 (CHEBI "1617" NIL |taltman| 3452363281 NIL NIL)
 (LIGAND-CPD "C05809" NIL |kr| 3346617698 NIL NIL))
(MOLECULAR-WEIGHT 682.06)
(DISPLAY-COORDS-2D (25453 -2062) (26168 -825) (22594 -2062)
 (19737 -2062) (16878 -2062) (14020 -2062) (11161 -2062) (8303 -2062)
 (5445 -2062) (24024 -1238) (21166 -1238) (18308 -1238) (15449 -1238)
 (12590 -1238) (9732 -1238) (6873 -1238) (24739 -825) (23309 -825)
 (21880 -825) (20451 -825) (19022 -825) (17592 -825) (16163 -825)
 (14734 -825) (13304 -825) (11876 -825) (10446 -825) (9018 -825)
 (7588 -825) (6159 -825) (4730 -825) (4016 -1238) (1871 0) (1871 -825)
 (3301 0) (25453 -1238) (22594 -1238) (19737 -1238) (16878 -1238)
 (14020 -1238) (11161 -1238) (8303 -1238) (5445 -1238) (3301 -825)
 (2586 412) (2586 -1238) (2586 1237) (2586 -2062) (1872 1650)
 (3300 1650))
(STRUCTURE-BONDS (2 36 1) (1 36 1) (3 37 1) (4 38 1) (5 39 1) (6 40 1)
 (7 41 1) (8 42 1) (9 43 1) (17 10 1) (17 36 2) (19 11 1) (19 37 2)
 (21 12 1) (21 38 2) (23 13 1) (23 39 2) (25 14 1) (25 40 2) (27 15 1)
 (27 41 2) (29 16 1) (29 42 2) (31 32 1) (31 43 2) (10 18 1) (11 20 1)
 (12 22 1) (13 24 1) (14 26 1) (15 28 1) (16 30 1) (32 44 1) (18 37 1)
 (20 38 1) (22 39 1) (24 40 1) (26 41 1) (28 42 1) (30 43 1) (35 44 1)
 (46 44 2) (46 34 1) (34 33 2) (33 45 1) (45 35 2) (46 48 1) (45 47 1)
 (47 49 1) (47 50 2))
(STRUCTURE-ATOMS "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C"
 "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C"
 "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C"
 "O" "O" "O")
(COMMON-NAME "3-octaprenyl-4-hydroxybenzoate")
(SCHEMA? T)
(OCELOT-GFP::PARENTS "4-Hydroxy-3-polyprenylbenzoates")
(INCHI-KEY "InChIKey=UTIBHEBNILDQKX-LQOKPSQISA-M")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200902)
(CREDITS "AU1DOZ-1")
(APPEARS-IN-RIGHT-SIDE-OF "4OHBENZOATE-OCTAPRENYLTRANSFER-RXN") )
((CREDITS AU1DOZ-1 IMPORTED-FROM-META 3720200902)
 (GIBBS-0 837.33527 CITATIONS
  "latendresse2013:EV-COMP:3602384745:latendre")))

("OCTAPRENYL-DIPHOSPHATE" NIL (
(GIBBS-0 422.26434)
(NON-STANDARD-INCHI :STANDARD-INCHI)
(ATOM-CHARGES (44 -1) (43 -1) (42 -1))
(INCHI
 "InChI=1S/C40H68O7P2/c1-33(2)17-10-18-34(3)19-11-20-35(4)21-12-22-36(5)23-13-24-37(6)25-14-26-38(7)27-15-28-39(8)29-16-30-40(9)31-32-46-49(44,45)47-48(41,42)43/h17,19,21,23,25,27,29,31H,10-16,18,20,22,24,26,28,30,32H2,1-9H3,(H,44,45)(H2,41,42,43)/p-3/b34-19+,35-21+,36-23+,37-25+,38-27+,39-29+,40-31+")
(DBLINKS (BIGG "octdp" NIL |kothari| 3661824226 NIL NIL)
 (HMDB "HMDB01094" NIL |kothari| 3608601885 NIL NIL)
 (CHEBI "57711" NIL |taltman| 3498180761 NIL NIL)
 (PUBCHEM "25245331" NIL |taltman| 3466375285 NIL NIL)
 (LIGAND-CPD "C04146" NIL |kr| 3345594407 NIL NIL))
(MOLECULAR-WEIGHT 719.897)
(STRUCTURE-BONDS (47 49 1) (47 48 1) (46 49 1) (30 40 1) (28 39 1)
 (26 38 1) (24 37 1) (22 36 1) (20 35 1) (18 34 1) (32 46 1) (16 30 1)
 (15 28 1) (14 26 1) (13 24 1) (12 22 1) (11 20 1) (10 18 1) (31 40 2)
 (31 32 1) (29 39 2) (29 16 1) (27 38 2) (27 15 1) (25 37 2) (25 14 1)
 (23 36 2) (23 13 1) (21 35 2) (21 12 1) (19 34 2) (19 11 1) (17 33 2)
 (17 10 1) (44 49 1) (43 48 1) (42 48 1) (41 48 2) (9 40 1) (8 39 1)
 (7 38 1) (6 37 1) (5 36 1) (4 35 1) (3 34 1) (2 33 1) (1 33 1)
 (49 45 2))
(DISPLAY-COORDS-2D (261644000 -8253000) (254498000 -20628000)
 (225918000 -20628000) (197338016 -20628000) (168756992 -20627000)
 (140178000 -20627000) (111596000 -20627000) (83017000 -20625998)
 (54436000 -20625998) (240207008 -12378000) (211629008 -12378000)
 (183048992 -12378000) (154468000 -12377000) (125886000 -12377000)
 (97306000 -12377000) (68726000 -12376000) (247354000 -8253000)
 (233062992 -8253000) (218773008 -8253000) (204482000 -8253000)
 (190193008 -8253000) (175902000 -8252000) (161612000 -8252000)
 (147322992 -8252000) (133032000 -8252000) (118742000 -8252000)
 (104452000 -8252000) (90162000 -8252000) (75872000 -8251000)
 (61581996 -8251000) (47293000 -8251000) (40147000 -12376000)
 (254498992 -12378000) (225918000 -12378000) (197338016 -12378000)
 (168756992 -12377000) (140178000 -12377000) (111597000 -12377000)
 (83017000 -12376000) (54436000 -12376000) (8251000 0) (0 -8251000)
 (8251000 -16502000) (24688000 -16500000) (24751000 -1000)
 (33002000 -8250000) (16499000 -8251000) (8251000 -8251000)
 (24751000 -8251000))
(STRUCTURE-ATOMS "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C"
 "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C"
 "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "O" "O" "O" "O" "O" "O" "O"
 "P" "P")
(SYNONYMS "farnesylfarnesylgeranyl-PP" "octaprenyl pyrophosphate" "OPP"
 "farnesylfarnesylgeraniol" "octaprenyl diphosphate")
(COMMON-NAME "all-<i>trans</i>-octaprenyl diphosphate")
(OCELOT-GFP::PARENTS "TRANS-POLYISOPRENYL-PP")
(INCHI-KEY "InChIKey=IKKLDISSULFFQO-DJMILUHSSA-K")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200902)
(CREDITS "AU1DOZ-1")
(APPEARS-IN-LEFT-SIDE-OF "DMK-RXN" "4OHBENZOATE-OCTAPRENYLTRANSFER-RXN") )
((CREDITS AU1DOZ-1 IMPORTED-FROM-META 3720200902)
 (GIBBS-0 422.26434 CITATIONS
  "latendresse2013:EV-COMP:3602384745:latendre")))

("4-hydroxybenzoate" NIL (
(GIBBS-0 -41.486458)
(NON-STANDARD-INCHI
 "InChI=1S/C7H6O3/c8-6-3-1-5(2-4-6)7(9)10/h1-4,8H,(H,9,10)/p-1")
(ATOM-CHARGES (10 -1))
(INCHI "InChI=1S/C7H6O3/c8-6-3-1-5(2-4-6)7(9)10/h1-4,8H,(H,9,10)/p-1")
(DBLINKS (BIGG "4hbz" NIL |kothari| 3661824226 NIL NIL)
 (CHEBI "30763" NIL |kothari| 3619448395 NIL NIL)
 (METABOLIGHTS "MTBLC17879" NIL |kothari| 3608991478 NIL NIL)
 (HMDB "HMDB00500" NIL |kothari| 3594494383 NIL NIL)
 (DRUGBANK "DB04242" NIL |kothari| 3594430433 NIL NIL)
 (CHEMSPIDER "132" NIL |kothari| 3563632970 NIL NIL)
 (PUBCHEM "135" NIL |keseler| 3392999209 NIL NIL)
 (LIGAND-CPD "C00156" NIL |kr| 3346617700 NIL NIL) (CAS "99-96-7"))
(SYNONYMS "<i>p</i>-hydroxybenzoate")
(COMMON-NAME "4-hydroxybenzoate")
(STRUCTURE-ATOMS "C" "C" "C" "C" "C" "C" "C" "O" "O" "O")
(STRUCTURE-BONDS (8 6 1) (3 6 1) (6 4 2) (1 3 2) (7 10 1) (7 9 2)
 (2 5 2) (4 2 1) (5 7 1) (5 1 1))
(DISPLAY-COORDS-2D (-5619 -11968) (8671 -11968) (-5619 -3718)
 (8671 -3718) (1526 -16093) (1526 407) (1526 -24342) (1526 8657)
 (8671 -28467) (-5619 -28467))
(MOLECULAR-WEIGHT 137.115)
(OCELOT-GFP::PARENTS "Aromatics")
(INCHI-KEY "InChIKey=FJKROLUGYXJWQN-UHFFFAOYSA-M")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200895)
(CREDITS "AU1DOZ-1")
(APPEARS-IN-LEFT-SIDE-OF "RXN-9003" "RXN-9222" "RXN-11368" "RXN-9230"
 "4OHBENZOATE-OCTAPRENYLTRANSFER-RXN" "2.5.1.39-RXN") )
((CREDITS AU1DOZ-1 IMPORTED-FROM-META 3720200895)
 (GIBBS-0 -41.486458 CITATIONS
  "latendresse2013:EV-COMP:3602384745:latendre")))

("gong" NIL (
(LOGIN-ACCOUNT |gong|)
(EMAIL "leyi.gong@sri.com")
(LAST-NAME "Gong")
(FIRST-NAME "Leyi")
(OCELOT-GFP::PARENTS "People")
(AFFILIATIONS "SRI")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200892)
(CREDITED-FOR "RXN-9003" "RXN-9222" "RXN-11368" "RXN-9230"
 "4OHBENZOATE-OCTAPRENYLTRANSFER-RXN" "2.5.1.39-RXN") )
NIL)

("4OHBENZOATE-OCTAPRENYLTRANSFER-RXN" NIL (
(REACTION-DIRECTION PHYSIOL-LEFT-TO-RIGHT)
(RIGHT "3-OCTAPRENYL-4-HYDROXYBENZOATE" "PPI")
(LEFT "OCTAPRENYL-DIPHOSPHATE" "4-hydroxybenzoate")
(GIBBS-0 -16.909973)
(EC-NUMBER EC-2.5.1.39)
(ATOM-MAPPINGS
 (:NO-HYDROGEN-ENCODING
  (0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25
   26 27 28 29 30 31 49 51 50 32 33 34 35 36 37 38 39 52 53 54 55 56 57
   58 43 45 44 41 42 40 46 48 47)
  (((OCTAPRENYL-DIPHOSPHATE 0 48) (|4-hydroxybenzoate| 49 58))
   ((3-OCTAPRENYL-4-HYDROXYBENZOATE 0 49) (PPI 50 58)))))
(ORPHAN? :NO)
(COMMENT-INTERNAL
 "irinai: corrected chemical structures of farnesylfarnesylgeranyl-PP and 3-octaprenyl-4-hydroxybenzoate")
(OCELOT-GFP::PARENTS "Chemical-Reactions" "Small-Molecule-Reactions")
(CREDITS "AU1DOZ-1" "SRI" "gong")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200902)
(ENZYMATIC-REACTION "ENZRXN1DOZ-4141" "ENZRXN1DOZ-2789") )
((CREDITS AU1DOZ-1 IMPORTED-FROM-META 3720200902)
 (EC-NUMBER EC-2.5.1.39 OFFICIAL? NIL)
 (GIBBS-0 -16.909973 CITATIONS
  "latendresse2013:EV-COMP:3589166099:latendre")
 (CREDITS SRI REVISED 3687641899) (CREDITS |gong| REVISED 3687641899)))

("ENZRXN1DOZ-4141" NIL (
(ENZYME "G1DOZ-24418-MONOMER")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720201204)
(OCELOT-GFP::PARENTS "Enzymatic-Reactions")
(COMMON-NAME "4-hydroxybenzoate octaprenyltransferase")
(REACTION "4OHBENZOATE-OCTAPRENYLTRANSFER-RXN")
(BASIS-FOR-ASSIGNMENT :GO-TERM) )
NIL)

("G1DOZ-24418" NIL (
(ACCESSION-1 "Rhoto_IFO0880_4_11103")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720201102)
(OCELOT-GFP::PARENTS "Unclassified-Genes")
(ABBREV-NAME "IFO0880_4_11103")
(RIGHT-END-POSITION 103002)
(LEFT-END-POSITION 101208)
(TRANSCRIPTION-DIRECTION "+")
(DBLINKS (KOG "KOG1380" NIL |zuck016| 3720201102 NIL NIL))
(PRODUCT "G1DOZ-24418-MONOMER")
(CENTISOME-POSITION 14.410771) )
NIL)

("G1DOZ-24418-MONOMER" NIL (
(COMMON-NAME "Heme A farnesyltransferase")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720201103)
(OCELOT-GFP::PARENTS "Polypeptides")
(GENE "G1DOZ-24418")
(GO-TERMS "GO:0046428" "GO:0043888" "GO:0043766" "GO:0016021"
          "GO:0008495" "GO:0008412" "GO:0008318" "GO:0006783"
          "GO:0004661" "GO:0004659")
(SPLICE-FORM-INTRONS (1 54) (1675 1795))
(CATALYZES "ENZRXN1DOZ-4142" "ENZRXN1DOZ-4141" "ENZRXN1DOZ-4140"
 "ENZRXN1DOZ-4139" "ENZRXN1DOZ-4138") )
NIL)

("ENZRXN1DOZ-4142" NIL (
(ENZYME "G1DOZ-24418-MONOMER")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720201204)
(OCELOT-GFP::PARENTS "Enzymatic-Reactions")
(COMMON-NAME "prenyltransferase")
(REACTION "GPPSYN-RXN")
(BASIS-FOR-ASSIGNMENT :GO-TERM) )
NIL)

("GPPSYN-RXN" NIL (
(LEFT "CPD-4211" "DELTA3-ISOPENTENYL-PP")
(GIBBS-0 -13.0)
(EC-NUMBER EC-2.5.1.1)
(ATOM-MAPPINGS
 (:NO-HYDROGEN-ENCODING
  (5 2 6 7 9 12 10 11 14 13 15 16 17 18 0 1 4 3 8 22 23 24 20 19 21 25
   27 26)
  (((GERANYL-PP 0 18) (PPI 19 27))
   ((DELTA3-ISOPENTENYL-PP 0 13) (CPD-4211 14 27)))))
(ORPHAN? :NO)
(OCELOT-GFP::PARENTS "Chemical-Reactions" "Small-Molecule-Reactions")
(RIGHT "GERANYL-PP" "PPI")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720201187)
(CREDITS "AU1DOZ-1")
(IN-PATHWAY "PWY-7102")
(ENZYMATIC-REACTION "ENZRXN1DOZ-4142" "ENZRXN1DOZ-3931") )
((CREDITS AU1DOZ-1 IMPORTED-FROM-META 3720201187)
 (EC-NUMBER EC-2.5.1.1 OFFICIAL? T)
 (GIBBS-0 -13.0 CITATIONS
  "latendresse2013:EV-COMP:3589166099:latendre")))

("G1DOZ-21957" NIL (
(ACCESSION-1 "Rhoto_IFO0880_4_16203")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720201095)
(OCELOT-GFP::PARENTS "Unclassified-Genes")
(ABBREV-NAME "IFO0880_4_16203")
(RIGHT-END-POSITION 1176737)
(LEFT-END-POSITION 1175352)
(TRANSCRIPTION-DIRECTION "-")
(DBLINKS (KOG "KOG0142" NIL |zuck016| 3720201095 NIL NIL))
(PRODUCT "G1DOZ-21957-MONOMER")
(CENTISOME-POSITION 86.26595) )
NIL)

("G1DOZ-21957-MONOMER" NIL (
(COMMON-NAME "Isopentenyl-diphosphate delta-isomerase.")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720201096)
(OCELOT-GFP::PARENTS "Polypeptides")
(GENE "G1DOZ-21957")
(GO-TERMS "GO:0016787" "GO:0008299" "GO:0004452")
(SPLICE-FORM-INTRONS (1294 1386) (1067 1123) (883 952) (676 747)
 (409 468) (127 291) (1 110))
(CATALYZES "ENZRXN1DOZ-2865") )
NIL)

("ENZRXN1DOZ-2865" NIL (
(ENZYME "G1DOZ-21957-MONOMER")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720201134)
(OCELOT-GFP::PARENTS "Enzymatic-Reactions")
(REACTION "IPPISOM-RXN")
(COMMON-NAME "Isopentenyl-diphosphate delta-isomerase.") )
NIL)

("G1DOZ-21973" NIL (
(ACCESSION-1 "Rhoto_IFO0880_4_16219")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720201095)
(OCELOT-GFP::PARENTS "Unclassified-Genes")
(ABBREV-NAME "IFO0880_4_16219")
(RIGHT-END-POSITION 1223691)
(LEFT-END-POSITION 1222878)
(TRANSCRIPTION-DIRECTION "+")
(DBLINKS (KOG "KOG0142" NIL |zuck016| 3720201095 NIL NIL))
(PRODUCT "G1DOZ-21973-MONOMER")
(CENTISOME-POSITION 89.75416) )
NIL)

("G1DOZ-21973-MONOMER" NIL (
(COMMON-NAME
 "Isopentenyl pyrophosphate:dimethylallyl pyrophosphate isomerase")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720201096)
(OCELOT-GFP::PARENTS "Polypeptides")
(GENE "G1DOZ-21973")
(GO-TERMS "GO:0016787")
(SPLICE-FORM-INTRONS (1 90) (113 192) (316 385) (500 555) (726 814))
(CATALYZES "ENZRXN1DOZ-5574") )
NIL)

("ENZRXN1DOZ-5574" NIL (
(ENZYME "G1DOZ-21973-MONOMER")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720201296)
(OCELOT-GFP::PARENTS "Enzymatic-Reactions")
(REACTION "IPPISOM-RXN")
(BASIS-FOR-ASSIGNMENT :AUTOMATED-NAME-MATCH)
(COMMON-NAME
 "Isopentenyl pyrophosphate:dimethylallyl pyrophosphate isomerase") )
NIL)

("CPD-4211" NIL (
(ABBREV-NAME "DMAPP")
(GIBBS-0 -349.54843)
(NON-STANDARD-INCHI
 "InChI=1S/C5H12O7P2/c1-5(2)3-4-11-14(9,10)12-13(6,7)8/h3H,4H2,1-2H3,(H,9,10)(H2,6,7,8)/p-3")
(ATOM-CHARGES (9 -1) (7 -1) (6 -1))
(INCHI
 "InChI=1S/C5H12O7P2/c1-5(2)3-4-11-14(9,10)12-13(6,7)8/h3H,4H2,1-2H3,(H,9,10)(H2,6,7,8)/p-3")
(DBLINKS (BIGG "dmpp" NIL |kothari| 3661824225 NIL NIL)
 (METABOLIGHTS "MTBLC57623" NIL |kothari| 3608991478 NIL NIL)
 (HMDB "HMDB01120" NIL |kothari| 3608602278 NIL NIL)
 (CHEMSPIDER "13115336" NIL |kothari| 3563631839 NIL NIL)
 (CHEBI "57623" NIL |taltman| 3498180761 NIL NIL)
 (PUBCHEM "15983958" NIL |taltman| 3466375284 NIL NIL)
 (LIGAND-CPD "C00235" NIL |keseler| 3341251295 NIL NIL)
 (CAS "358-71-4" NIL |keseler| 3341251295 NIL NIL))
(COMMON-NAME "dimethylallyl diphosphate")
(SYNONYMS "dimethylallyl-diphosphate" "prenyl-diphosphate"
 "&delta;-prenyl diphosphate" "&delta;2-isopentenyl-diphosphate"
 "2-isopentenyl diphosphate" "prenyl diphosphate" "DMAPP" "DPP"
 "di-CH3-allyl-PPi" "dimethylallyl-PP" "dimethylallyl-PPi" "DMPP"
 "dimethylallyl pyrophosphate")
(MOLECULAR-WEIGHT 243.069)
(STRUCTURE-BONDS (1 5 1) (5 3 2) (3 4 1) (4 11 1) (5 2 1) (11 14 1)
 (14 12 1) (12 13 1) (13 6 1) (13 7 1) (13 8 2) (14 9 1) (14 10 2))
(DISPLAY-COORDS-2D (70290 -143500) (-1210 -267200) (-72710 -143500)
 (-144110 -184700) (-1210 -184700) (-545510 -143500) (-463010 -226000)
 (-463010 -61000) (-298010 -226000) (-298010 -61000) (-215510 -143500)
 (-380510 -143500) (-463010 -143500) (-298010 -143500))
(STRUCTURE-ATOMS "C" "C" "C" "C" "C" "O" "O" "O" "O" "O" "O" "O" "P"
 "P")
(OCELOT-GFP::PARENTS "Compounds")
(INCHI-KEY "InChIKey=CBIDRCWHNCKSTO-UHFFFAOYSA-K")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200903)
(CREDITS "AU1DOZ-1")
(APPEARS-IN-LEFT-SIDE-OF "GPPSYN-RXN")
(APPEARS-IN-RIGHT-SIDE-OF "IPPISOM-RXN") )
((CREDITS AU1DOZ-1 IMPORTED-FROM-META 3720200903)
 (GIBBS-0 -349.54843 CITATIONS
  "latendresse2013:EV-COMP:3602384745:latendre")))

("IPPISOM-RXN" NIL (
(EC-NUMBER EC-5.3.3.2)
(ATOM-MAPPINGS
 (:NO-HYDROGEN-ENCODING (1 0 2 3 4 7 5 6 9 8 10 11 12 13)
  (((DELTA3-ISOPENTENYL-PP 0 13)) ((CPD-4211 0 13)))))
(RIGHT "CPD-4211")
(LEFT "DELTA3-ISOPENTENYL-PP")
(REACTION-DIRECTION REVERSIBLE)
(ORPHAN? :NO)
(OCELOT-GFP::PARENTS "Chemical-Reactions" "Small-Molecule-Reactions")
(GIBBS-0 0.66)
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200903)
(CREDITS "AU1DOZ-1")
(IN-PATHWAY "PWY-7102")
(ENZYMATIC-REACTION "ENZRXN1DOZ-5574" "ENZRXN1DOZ-2865") )
((CREDITS AU1DOZ-1 IMPORTED-FROM-META 3720200903)
 (EC-NUMBER EC-5.3.3.2 OFFICIAL? T)
 (GIBBS-0 0.66 CITATIONS
  "latendresse2013:EV-COMP:3588728267:latendre")))

("Monoterpenyl-Diphosphates" T (
(ATOM-CHARGES (5 -1) (4 -1) (2 -1))
(STRUCTURE-BONDS (10 1 1) (1 8 1) (8 7 1) (8 2 1) (8 3 2) (7 9 1)
 (9 4 1) (9 5 1) (9 6 2))
(DISPLAY-COORDS-2D (-12705 -1438) (-11880 -613) (-11880 -2263)
 (-9405 -1438) (-10230 -613) (-10230 -2263) (-11055 -1438)
 (-11880 -1438) (-10230 -1438) (-13288 -854))
(STRUCTURE-ATOMS "O" "O" "O" "O" "O" "O" "O" "P" "P" "Monoterpenols")
(HAS-NO-STRUCTURE? T)
(DBLINKS (LIGAND-CPD "C03517" NIL |taltman| 3466371734 NIL NIL))
(COMMON-NAME "a monoterpenyl diphosphate")
(OCELOT-GFP::PARENTS "Monoterpenol-phosphates")
(NON-STANDARD-INCHI
 "InChI=1S/H4O7P2/c1-8(2,3)7-9(4,5)6/h(H2,1,2,3)(H2,4,5,6)/p-3")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200874) )
NIL)

("Monoterpenol-phosphates" T (
(STRUCTURE-ATOMS "O" "O" "O" "O" "P" "Monoterpenols")
(DISPLAY-COORDS-2D (-12705 -1438) (-11055 -1438) (-11880 -613)
 (-11880 -2263) (-11880 -1438) (-13288 -854))
(STRUCTURE-BONDS (6 1 1) (1 5 1) (5 2 1) (5 3 1) (5 4 2))
(ATOM-CHARGES (3 -1) (2 -1))
(NON-STANDARD-INCHI "InChI=1S/H3O4P/c1-5(2,3)4/h(H3,1,2,3,4)/p-2")
(OCELOT-GFP::PARENTS "Monoterpene-Derivatives")
(COMMON-NAME "a monoterpenyl phosphate")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200874) )
NIL)

("Monoterpene-Derivatives" T (
(SCHEMA? T)
(HAS-NO-STRUCTURE? T)
(OCELOT-GFP::PARENTS "Terpenoid-Derivatives")
(COMMON-NAME "a monoterpenoid derivative")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200874) )
NIL)

("Terpenoid-Derivatives" T (
(SCHEMA? T)
(HAS-NO-STRUCTURE? T)
(OCELOT-GFP::PARENTS "Terpenoids")
(COMMON-NAME "a terpenoid derivative")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200874) )
NIL)

("Terpenoids" T (
(SYNONYMS "terpenes" "a terpene")
(SCHEMA? T)
(COMMENT
 "|FRAME: Terpenoids Terpenoids| make up a very large family of natural products, containing more than 50,000 structurally diverse compounds, that are derived from five-carbon |FRAME: CPD-9436 isoprene| units. They are categorized by the number of C5 isoprene units as follows:

|FRAME: Hemiterpenes Hemiterpenoids| (one C5 unit), |FRAME: Monoterpenes monoterpenoids| (C10; two C5 units), |FRAME: Sesquiterpenes sesquiterpenoids| (C15; three C5 units), |FRAME: Diterpenes diterpenoids| (C20; four C5 units), |FRAME: Sesterterpenes sesterterpenoids| (C25; five C5 units), |FRAME: Triterpenes triterpenoids| (C30; six C5 units), |FRAME: C35-Terpenes \"sesquarterpenoids\"| (C35; seven C5 units), and |FRAME: Tetraterpenes tetraterpenoids| (C40; eight C5 units). Larger compounds are referred to as polyterpenoids.")
(CREDITS "SRI" "caspi")
(DBLINKS (CHEBI "26873" NIL |caspi| 3543946997 NIL NIL))
(HAS-NO-STRUCTURE? T)
(OCELOT-GFP::PARENTS "Polyisoprenoids" "Secondary-Metabolites")
(COMMON-NAME "a terpenoid")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200874) )
((CREDITS SRI REVISED 3543946399) (CREDITS |caspi| REVISED 3543946399)))

("Secondary-Metabolites" T (
(SCHEMA? T)
(COMMENT
 "Secondary metabolites such as polyketides and alkaloids, which can act as antibiotics, can be collected here. Also certain types of storage polymers.")
(COMMON-NAME "a secondary metabolite")
(OCELOT-GFP::PARENTS "Compounds")
(HAS-NO-STRUCTURE? T)
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200874) )
NIL)

("GERANYL-PP" NIL (
(GIBBS-0 -239.2895)
(NON-STANDARD-INCHI
 "InChI=1S/C10H20O7P2/c1-9(2)5-4-6-10(3)7-8-16-19(14,15)17-18(11,12)13/h5,7H,4,6,8H2,1-3H3,(H,14,15)(H2,11,12,13)/p-3/b10-7+")
(CREDITS "AU1DOZ-1")
(ATOM-CHARGES (14 -1) (13 -1) (12 -1))
(INCHI
 "InChI=1S/C10H20O7P2/c1-9(2)5-4-6-10(3)7-8-16-19(14,15)17-18(11,12)13/h5,7H,4,6,8H2,1-3H3,(H,14,15)(H2,11,12,13)/p-3/b10-7+")
(DBLINKS (BIGG "grdp" NIL |kothari| 3661824225 NIL NIL)
 (METABOLIGHTS "MTBLC58057" NIL |kothari| 3608991478 NIL NIL)
 (HMDB "HMDB01285" NIL |kothari| 3608602019 NIL NIL)
 (CHEMSPIDER "14211068" NIL |kothari| 3563631813 NIL NIL)
 (CHEBI "58057" NIL |caspi| 3538250814 NIL NIL)
 (KNAPSACK "C00000846" NIL |achi1| 3445698168 NIL NIL)
 (PUBCHEM "19379894" NIL |taltman| 3466375285 NIL NIL)
 (LIGAND-CPD "C00341" NIL |kr| 3346617699 NIL NIL))
(MOLECULAR-WEIGHT 311.188)
(DISPLAY-COORDS-2D (51155 -34732) (44012 -47113) (15606 -47113)
 (29890 -38859) (37027 -34732) (22746 -34732) (8463 -34732)
 (847 -39494) (44012 -38859) (15606 -38859) (-35173 -26953)
 (-35173 -43457) (-43427 -35206) (-16926 -43457) (-16926 -26953)
 (-8356 -35206) (-25335 -35206) (-35173 -35206) (-16926 -35206))
(STRUCTURE-BONDS (4 6 1) (2 9 1) (6 10 1) (15 19 2) (13 18 1) (12 18 1)
 (17 18 1) (3 10 1) (9 5 2) (1 9 1) (8 16 1) (5 4 1) (19 17 1)
 (11 18 2) (10 7 2) (14 19 1) (7 8 1) (16 19 1))
(STRUCTURE-ATOMS "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "O" "O" "O"
 "O" "O" "O" "O" "P" "P")
(COMMON-NAME "geranyl diphosphate")
(SYNONYMS "geranyl-diphosphate" "geranyl-pyrophosphate" "GPP"
 "geranyl-PP" "geranyl pyrophosphate" "&omega;,E-geranyl diphosphate")
(OCELOT-GFP::PARENTS "Monoterpenyl-Diphosphates"
 "Polyisoprenyl-Diphosphates")
(INCHI-KEY "InChIKey=GVVPGTZRZFNKDS-JXMROGBWSA-K")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720201187)
(APPEARS-IN-RIGHT-SIDE-OF "GPPSYN-RXN")
(APPEARS-IN-LEFT-SIDE-OF "FPPSYN-RXN") )
((CREDITS AU1DOZ-1 IMPORTED-FROM-META 3720201187)
 (GIBBS-0 -239.2895 CITATIONS
  "latendresse2013:EV-COMP:3602384745:latendre")))

("DELTA3-ISOPENTENYL-PP" NIL (
(ABBREV-NAME "IPP")
(GIBBS-0 -350.20844)
(NON-STANDARD-INCHI
 "InChI=1S/C5H12O7P2/c1-5(2)3-4-11-14(9,10)12-13(6,7)8/h1,3-4H2,2H3,(H,9,10)(H2,6,7,8)/p-3")
(INCHI
 "InChI=1S/C5H12O7P2/c1-5(2)3-4-11-14(9,10)12-13(6,7)8/h1,3-4H2,2H3,(H,9,10)(H2,6,7,8)/p-3")
(STRUCTURE-ATOMS "C" "C" "C" "C" "C" "O" "O" "O" "O" "O" "O" "O" "P"
 "P")
(DISPLAY-COORDS-2D (-40805 -21550) (-33660 -9175) (-47950 -9175)
 (-55094 -13300) (-40805 -13300) (-95239 -9175) (-86989 -925)
 (-86989 -17425) (-70489 -925) (-70489 -17425) (-62239 -9175)
 (-78739 -9175) (-86989 -9175) (-70489 -9175))
(STRUCTURE-BONDS (6 13 1) (13 12 1) (12 14 1) (14 11 1) (14 9 2)
 (14 10 1) (13 7 2) (13 8 1) (11 4 1) (4 3 1) (3 5 1) (5 2 1) (5 1 2))
(ATOM-CHARGES (10 -1) (8 -1) (6 -1))
(SYNONYMS "isopentenyl-pp" "isopentenyl pyrophosphate" "IPP"
 "&delta;(3)-isopentenyl-PP" "&Delta;<SUP>3</SUP>-isopentenyl-PP"
 "3-methylbut-3-enyl diphosphate" "3-methylbut-3-enyl pyrophosphate")
(MOLECULAR-WEIGHT 243.069)
(DBLINKS (BIGG "ipdp" NIL |kothari| 3661824226 NIL NIL)
 (METABOLIGHTS "MTBLC128769" NIL |kothari| 3608991478 NIL NIL)
 (HMDB "HMDB01347" NIL |kothari| 3608602897 NIL NIL)
 (CHEMSPIDER "13115335" NIL |kothari| 3563631839 NIL NIL)
 (CHEBI "128769" NIL |taltman| 3498180761 NIL NIL)
 (PUBCHEM "15983957" NIL |taltman| 3466375284 NIL NIL)
 (LIGAND-CPD "C00129" NIL |keseler| 3341251572 NIL NIL))
(COMMON-NAME "isopentenyl diphosphate")
(OCELOT-GFP::PARENTS "Compounds")
(INCHI-KEY "InChIKey=NUHSROFQTUXZQQ-UHFFFAOYSA-K")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200898)
(CREDITS "AU1DOZ-1")
(APPEARS-IN-LEFT-SIDE-OF "FPPSYN-RXN" "GPPSYN-RXN" "IPPISOM-RXN") )
((CREDITS AU1DOZ-1 IMPORTED-FROM-META 3720200898)
 (GIBBS-0 -350.20844 CITATIONS
  "latendresse2013:EV-COMP:3602384745:latendre")))

("FPPSYN-RXN" NIL (
(RIGHT "FARNESYL-PP" "PPI")
(LEFT "GERANYL-PP" "DELTA3-ISOPENTENYL-PP")
(GIBBS-0 -13.0)
(EC-NUMBER EC-2.5.1.10)
(ATOM-MAPPINGS
 (:NO-HYDROGEN-ENCODING
  (20 19 0 2 22 3 21 1 4 5 6 7 23 8 9 12 10 11 14 13 15 16 17 18 27 29
   28 24 26 25 30 32 31)
  (((GERANYL-PP 0 18) (DELTA3-ISOPENTENYL-PP 19 32))
   ((FARNESYL-PP 0 23) (PPI 24 32)))))
(CREDITS "AU1DOZ-1" "SRI" "caspi")
(ORPHAN? :NO)
(OCELOT-GFP::PARENTS "Chemical-Reactions" "Small-Molecule-Reactions")
(REACTION-DIRECTION PHYSIOL-LEFT-TO-RIGHT)
(:CREATOR |zuck016|)
(:CREATION-DATE 3722897042)
(IN-PATHWAY "PWY-7102") )
((CREDITS AU1DOZ-1 IMPORTED-FROM-META 3722897042)
 (CREDITS SRI REVISED 3496782399) (CREDITS |caspi| REVISED 3496782399)
 (EC-NUMBER EC-2.5.1.10 OFFICIAL? T)
 (GIBBS-0 -13.0 CITATIONS
  "latendresse2013:EV-COMP:3589166099:latendre")))

("Sesquiterpenes" T (
(SYNONYMS "a sesquiterpene")
(HAS-NO-STRUCTURE? T)
(DBLINKS (CHEBI "26658" NIL |kothari| 3548775445 NIL NIL))
(COMMENT
 "|FRAME: Terpenoids Terpenoids| make up a very large family of natural products containing more than 50,000 structurally diverse compounds.
They are categorized by the number of C5 isoprene units as follows:

|FRAME: Hemiterpenes Hemiterpenoids| (one C5 unit), |FRAME: Monoterpenes monoterpenoids| (C10; two C5 units), |FRAME: Sesquiterpenes sesquiterpenoids| (C15; three C5 units), |FRAME: Diterpenes diterpenoids| (C20; four C5 units), |FRAME: Sesterterpenes sesterterpenoids| (C25; five C5 units), |FRAME: Triterpenes triterpenoids| (C30; six C5 units), |FRAME: C35-Terpenes \"sesquarterpenoids\"| (C35; seven C5 units), and |FRAME: Tetraterpenes tetraterpenoids| (C40; eight C5 units).")
(OCELOT-GFP::PARENTS "Terpenoids")
(COMMON-NAME "a sesquiterpenoid")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200875) )
NIL)

("CPD-8737" NIL (
(GIBBS-0 312.7269)
(NON-STANDARD-INCHI
 "InChI=1S/C15H24/c1-12(2)6-5-7-14(4)15-10-8-13(3)9-11-15/h6,8H,5,7,9-11H2,1-4H3/b15-14-")
(INCHI
 "InChI=1S/C15H24/c1-12(2)6-5-7-14(4)15-10-8-13(3)9-11-15/h6,8H,5,7,9-11H2,1-4H3/b15-14-")
(DBLINKS (HMDB "HMDB36154" NIL |kothari| 3608597114 NIL NIL)
 (CHEMSPIDER "4509327" NIL |kothari| 3563632070 NIL NIL)
 (LIGAND-CPD "C19748" NIL |kothari| 3557067821 NIL NIL)
 (PUBCHEM "5352437" NIL |taltman| 3466375284 NIL NIL)
 (CHEBI "49239" NIL |kothari| 3454684317 NIL NIL))
(MOLECULAR-WEIGHT 204.355)
(STRUCTURE-BONDS (10 8 1) (10 15 1) (8 13 2) (13 9 1) (9 11 1)
 (11 15 1) (15 14 2) (14 7 1) (7 5 1) (5 6 1) (6 12 2) (12 1 1)
 (13 3 1) (14 4 1) (12 2 1))
(DISPLAY-COORDS-2D (35287 -3774) (28142 -16149) (-29013 8601)
 (-436 -16149) (13854 -7899) (20997 -3774) (6709 -3774) (-21869 -3774)
 (-14725 8601) (-14725 -7900) (-7580 4476) (28142 -7899) (-21869 4476)
 (-436 -7899) (-7580 -3774))
(STRUCTURE-ATOMS "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C"
 "C" "C")
(COMMON-NAME "(E) &gamma;-bisabolene")
(OCELOT-GFP::PARENTS "Sesquiterpenes")
(INCHI-KEY "InChIKey=XBGUIVFBMBVUEG-PFONDFGASA-N")
(:CREATOR |zuck016|)
(:CREATION-DATE 3722897042)
(CREDITS "AU1DOZ-1")
(APPEARS-IN-RIGHT-SIDE-OF "RXN-8549") )
((CREDITS AU1DOZ-1 IMPORTED-FROM-META 3722897042)
 (GIBBS-0 312.7269 CITATIONS
  "latendresse2013:EV-COMP:3602384745:latendre")))

("RXN-8549" NIL (
(GIBBS-0 -31.709991)
(EC-NUMBER EC-4.2.3.59)
(ATOM-MAPPINGS
 (:NO-HYDROGEN-ENCODING
  (0 1 3 2 4 10 5 6 14 8 7 9 11 13 12 18 20 19 15 16 17 21 23 22)
  (((CPD-8737 0 14) (PPI 15 23)) ((FARNESYL-PP 0 23)))))
(ORPHAN? :NO)
(RIGHT "CPD-8737" "PPI")
(LEFT "FARNESYL-PP")
(OCELOT-GFP::PARENTS "Chemical-Reactions" "Small-Molecule-Reactions")
(REACTION-DIRECTION PHYSIOL-LEFT-TO-RIGHT)
(:CREATOR |zuck016|)
(:CREATION-DATE 3722897042)
(CREDITS "AU1DOZ-1")
(IN-PATHWAY "PWY-7102") )
((CREDITS AU1DOZ-1 IMPORTED-FROM-META 3722897042)
 (EC-NUMBER EC-4.2.3.59 OFFICIAL? T)
 (GIBBS-0 -31.709991 CITATIONS
  "latendresse2013:EV-COMP:3589166099:latendre")))

("ENZRXN1DOZ-6002" NIL (
(REACTION "RXN-8429")
(:CREATOR |zuck016|)
(:CREATION-DATE 3722897084)
(OCELOT-GFP::PARENTS "Enzymatic-Reactions")
(ENZYME "G1DOZ-25547-MONOMER")
(COMMON-NAME "bisabolene synthase") )
NIL)

("ORFs" T (
(COMMENT
 "This class describes open reading frames, more specifically, genes of completely unknown function, or
genes for which only extremely limited information about their function has
been obtained, such as from sequence analysis.  In many cases ORFs have
been predicted from complete genomes using gene-finding programs.  In
some cases those predictions are incorrect.")
(OCELOT-GFP::PARENTS "Genes")
(SCHEMA? T)
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200882) )
NIL)

("G1DOZ-25547" NIL (
(LEFT-END-POSITION 1846)
(:CREATOR |zuck016|)
(:CREATION-DATE 3722892861)
(OCELOT-GFP::PARENTS "ORFs")
(RIGHT-END-POSITION 4299)
(TRANSCRIPTION-DIRECTION "+")
(COMMON-NAME "Rt_BIS")
(PRODUCT "G1DOZ-25547-MONOMER")
(CENTISOME-POSITION 14.397129)
(DBLINKS (ABF_ICE "3180" PART-OF |zuck016| 3722896402 NIL NIL)) )
NIL)

("G1DOZ-25547-MONOMER" NIL (
(COMMON-NAME NIL)
(:CREATOR |zuck016|)
(:CREATION-DATE 3722892861)
(OCELOT-GFP::PARENTS "Polypeptides")
(CREDITS "AU1DOZ-1")
(CATALYZES "ENZRXN1DOZ-6005" "ENZRXN1DOZ-6002")
(GENE "G1DOZ-25547") )
((CREDITS AU1DOZ-1 CREATED 3722897084)))

("ENZRXN1DOZ-6005" NIL (
(REACTION "RXN-8550")
(:CREATOR |zuck016|)
(:CREATION-DATE 3722897303)
(OCELOT-GFP::PARENTS "Enzymatic-Reactions")
(ENZYME "G1DOZ-25547-MONOMER")
(COMMON-NAME "(E)-&alpha;-bisabolene synthase") )
NIL)

("ENZRXN1DOZ-6003" NIL (
(REACTION "RXN-8429")
(:CREATOR |zuck016|)
(:CREATION-DATE 3722897120)
(OCELOT-GFP::PARENTS "Enzymatic-Reactions")
(ENZYME "G1DOZ-25561-MONOMER")
(COMMON-NAME "bisabolene synthase") )
NIL)

("G1DOZ-25561" NIL (
(LEFT-END-POSITION 1735)
(:CREATOR |zuck016|)
(:CREATION-DATE 3722892861)
(OCELOT-GFP::PARENTS "ORFs")
(RIGHT-END-POSITION 4188)
(TRANSCRIPTION-DIRECTION "+")
(COMMON-NAME "Rt_BIS")
(PRODUCT "G1DOZ-25561-MONOMER")
(CENTISOME-POSITION 13.616386)
(DBLINKS (ABF_ICE "3196" PART-OF |zuck016| 3722896789 NIL NIL)) )
NIL)

("G1DOZ-25561-MONOMER" NIL (
(COMMON-NAME NIL)
(:CREATOR |zuck016|)
(:CREATION-DATE 3722892862)
(OCELOT-GFP::PARENTS "Polypeptides")
(CREDITS "AU1DOZ-1")
(CATALYZES "ENZRXN1DOZ-6006" "ENZRXN1DOZ-6003")
(GENE "G1DOZ-25561") )
((CREDITS AU1DOZ-1 CREATED 3722897120)))

("ENZRXN1DOZ-6006" NIL (
(REACTION "RXN-8550")
(:CREATOR |zuck016|)
(:CREATION-DATE 3722897356)
(OCELOT-GFP::PARENTS "Enzymatic-Reactions")
(ENZYME "G1DOZ-25561-MONOMER")
(COMMON-NAME "(E)-&alpha;-bisabolene synthase") )
NIL)

("CPD-8738" NIL (
(GIBBS-0 317.04694)
(CREDITS "AU1DOZ-1")
(NON-STANDARD-INCHI
 "InChI=1S/C15H24/c1-12(2)6-5-7-14(4)15-10-8-13(3)9-11-15/h6-8,15H,5,9-11H2,1-4H3/b14-7+")
(DBLINKS (CHEMSPIDER "4474766" NIL |kothari| 3563632080 NIL NIL)
 (LIGAND-CPD "C19749" NIL |kothari| 3535124348 NIL NIL)
 (PUBCHEM "5315468" NIL |taltman| 3466375284 NIL NIL)
 (CHEBI "49242" NIL |taltman| 3452437552 NIL NIL))
(INCHI
 "InChI=1S/C15H24/c1-12(2)6-5-7-14(4)15-10-8-13(3)9-11-15/h6-8,15H,5,9-11H2,1-4H3/b14-7+")
(SYNONYMS "bisabolane" "<i>trans</i>-&alpha;-bisabolene")
(MOLECULAR-WEIGHT 204.355)
(STRUCTURE-BONDS (12 2 1) (12 1 1) (6 12 2) (5 6 1) (7 5 1) (14 4 1)
 (14 7 2) (15 14 1) (13 3 1) (13 9 1) (8 13 2) (10 8 1) (15 10 1)
 (11 9 1) (15 11 1))
(DISPLAY-COORDS-2D (5249 -852) (3820 -852) (9536 -852) (6678 -3327)
 (5249 -2502) (4535 -2089) (5964 -2089) (8107 -852) (8822 -2089)
 (7393 -1264) (8107 -2502) (4535 -1264) (8822 -1264) (6678 -2502)
 (7393 -2089))
(STRUCTURE-ATOMS "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C"
 "C" "C")
(COMMON-NAME "(<i>E</i>)-&alpha;-bisabolene")
(OCELOT-GFP::PARENTS "Sesquiterpenes")
(INCHI-KEY "InChIKey=YHBUQBJHSRGZNF-VGOFMYFVSA-N")
(:CREATOR |zuck016|)
(:CREATION-DATE 3722897042)
(APPEARS-IN-RIGHT-SIDE-OF "RXN-8550") )
((CREDITS AU1DOZ-1 IMPORTED-FROM-META 3722897042)
 (GIBBS-0 317.04694 CITATIONS
  "latendresse2013:EV-COMP:3602384745:latendre")))

("RXN-8550" NIL (
(GIBBS-0 -27.389984)
(RIGHT "CPD-8738" "PPI")
(LEFT "FARNESYL-PP")
(EC-NUMBER EC-4.2.3.38)
(ATOM-MAPPINGS
 (:NO-HYDROGEN-ENCODING
  (0 1 3 2 4 10 5 6 14 8 7 9 11 13 12 18 20 19 15 16 17 21 23 22)
  (((CPD-8738 0 14) (PPI 15 23)) ((FARNESYL-PP 0 23)))))
(ORPHAN? :NO)
(OCELOT-GFP::PARENTS "Chemical-Reactions" "Small-Molecule-Reactions")
(REACTION-DIRECTION PHYSIOL-LEFT-TO-RIGHT)
(:CREATOR |zuck016|)
(:CREATION-DATE 3722897042)
(CREDITS "AU1DOZ-1")
(ENZYMATIC-REACTION "ENZRXN1DOZ-6007" "ENZRXN1DOZ-6006"
 "ENZRXN1DOZ-6005")
(IN-PATHWAY "PWY-7102") )
((CREDITS AU1DOZ-1 IMPORTED-FROM-META 3722897042)
 (EC-NUMBER EC-4.2.3.38 OFFICIAL? T)
 (GIBBS-0 -27.389984 CITATIONS
  "latendresse2013:EV-COMP:3589166099:latendre")))

("ENZRXN1DOZ-6007" NIL (
(REACTION "RXN-8550")
(:CREATOR |zuck016|)
(:CREATION-DATE 3722897439)
(OCELOT-GFP::PARENTS "Enzymatic-Reactions")
(ENZYME "MONOMER1DOZ-1")
(COMMON-NAME "(E)-&alpha;-bisabolene synthase") )
NIL)

("G1DOZ-25566" NIL (
(COMMON-NAME "Rt_BIS_AG_HIS6")
(:CREATOR |zuck016|)
(:CREATION-DATE 3722897218)
(OCELOT-GFP::PARENTS "Genes")
(PRODUCT "MONOMER1DOZ-1") )
NIL)

("TAX-5286" T (
(SYNONYMS "Rhodotorula rubescens" "Rhodotorula gracilis"
 "Rhodosporidium toruloides" "NRRL Y-6987 <type material>"
 "NRRL Y-6987" "MUCL 28631 <type material>" "MUCL 28631"
 "IGC 5615 <type material>" "IGC 5615" "IFO 8766 <type material>"
 "IFO 8766" "CBS 6016 <type material>" "CBS 6016")
(COMMON-NAME "Rhodotorula toruloides")
(DBLINKS (NCBI-TAXONOMY-DB "5286" NIL |ong| 3680442133 NIL NIL))
(OCELOT-GFP::PARENTS "TAX-5533")
(RANK |species|)
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200882)
(CREDITS "AU1DOZ-1") )
((CREDITS AU1DOZ-1 IMPORTED-FROM-META 3720200882)))

("TAX-5533" T (
(SYNONYMS "Rhodotorula" "Rhodosporidium")
(COMMON-NAME "Rhodotorula <Sporidiobolaceae>")
(DBLINKS (NCBI-TAXONOMY-DB "5533" NIL |ong| 3680442133 NIL NIL))
(OCELOT-GFP::PARENTS "TAX-1799696")
(RANK |genus|)
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200882) )
NIL)

("TAX-1799696" T (
(COMMON-NAME "Sporidiobolaceae")
(DBLINKS (NCBI-TAXONOMY-DB "1799696" NIL |ong| 3680442133 NIL NIL))
(OCELOT-GFP::PARENTS "TAX-231213")
(RANK |family|)
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200882) )
NIL)

("TAX-231213" T (
(SYNONYMS "Sporidiaceae")
(HIDDEN-NAMES "mitosporic Sporidiobolales"
 "anamorphic Sporidiobolaceae" "Sporidiales")
(COMMON-NAME "Sporidiobolales")
(DBLINKS (NCBI-TAXONOMY-DB "231213" NIL |ong| 3680442133 NIL NIL))
(OCELOT-GFP::PARENTS "TAX-162481")
(RANK |order|)
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200882) )
NIL)

("TAX-162481" T (
(COMMON-NAME "Microbotryomycetes")
(SYNONYMS "Microbotryomycetidae")
(DBLINKS (NCBI-TAXONOMY-DB "162481" NIL |ong| 3680442133 NIL NIL))
(OCELOT-GFP::PARENTS "TAX-29000")
(RANK |class|)
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200882) )
NIL)

("TAX-29000" T (
(COMMON-NAME "Pucciniomycotina")
(SYNONYMS "Urediniomycetes")
(DBLINKS (NCBI-TAXONOMY-DB "29000" NIL |ong| 3680442133 NIL NIL))
(OCELOT-GFP::PARENTS "TAX-5204")
(RANK |subphylum|)
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200882) )
NIL)

("TAX-5204" T (
(COMMON-NAME "Basidiomycota")
(HIDDEN-NAMES "basidiomycetes<blast5204>" "basidiomycetes")
(DBLINKS (NCBI-TAXONOMY-DB "5204" NIL |ong| 3680442133 NIL NIL))
(OCELOT-GFP::PARENTS "TAX-451864")
(RANK |phylum|)
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200882) )
NIL)

("TAX-451864" T (
(RANK |subkingdom|)
(COMMON-NAME "Dikarya")
(OCELOT-GFP::PARENTS "TAX-4751")
(DBLINKS (NCBI-TAXONOMY-DB "451864" NIL |caspi| 3688417271 NIL NIL))
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200882) )
NIL)

("TAX-4751" T (
(RANK |kingdom|)
(MITOCHONDRIAL-GENETIC-CODE 4)
(COMMON-NAME "Fungi")
(HIDDEN-NAMES "fungi<blast4751>" "fungi <preferred>" "fungi")
(OCELOT-GFP::PARENTS "TAX-33154")
(DBLINKS (NCBI-TAXONOMY-DB "4751" NIL |caspi| 3688417271 NIL NIL))
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200882) )
NIL)

("TAX-33154" T (
(RANK |no rank|)
(SYNONYMS "opisthokonts" "Fungi/Metazoa group")
(COMMON-NAME "Opisthokonta")
(OCELOT-GFP::PARENTS "TAX-2759")
(DBLINKS (NCBI-TAXONOMY-DB "33154" NIL |caspi| 3689615564 NIL NIL))
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200882) )
NIL)

("TAX-2759" T (
(RANK |superkingdom|)
(GENETIC-CODE 1)
(MITOCHONDRIAL-GENETIC-CODE 1)
(SYNONYMS "eukaryotes" "Eukaryotae" "Eukarya" "Eucaryotae" "Eucarya")
(COMMON-NAME "Eukaryota")
(HIDDEN-NAMES "eukaryotes<blast2759>" "eukaryotes" "eucaryotes")
(OCELOT-GFP::PARENTS "TAX-131567")
(DBLINKS (NCBI-TAXONOMY-DB "2759" NIL |caspi| 3695162815 NIL NIL))
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200882) )
NIL)

("TAX-131567" T (
(SYNONYMS "biota")
(RANK |no rank|)
(DBLINKS (NCBI-TAXONOMY-DB "131567" NIL |caspi| 3696796940 NIL NIL))
(OCELOT-GFP::PARENTS "TAX-1")
(COMMON-NAME "cellular organisms")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200882) )
NIL)

("TAX-1" T (
(SCHEMA? NIL)
(RANK |no rank|)
(GENETIC-CODE 1)
(MITOCHONDRIAL-GENETIC-CODE 0)
(SYNONYMS "all")
(COMMON-NAME "root")
(OCELOT-GFP::PARENTS "Organisms")
(DBLINKS (NCBI-TAXONOMY-DB "1" NIL |caspi| 3696796940 NIL NIL))
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200882) )
NIL)

("RHTO" NIL (
(PGDB-UNIQUE-ID "1DOZ")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200873)
(OCELOT-GFP::PARENTS "TAX-5286")
(COMMON-NAME "Rhodotorula toruloides")
(SYNONYMS "CBS 6016" "CBS 6016 <type material>" "IFO 8766"
 "IFO 8766 <type material>" "IGC 5615" "IGC 5615 <type material>"
 "MUCL 28631" "MUCL 28631 <type material>" "NRRL Y-6987"
 "NRRL Y-6987 <type material>" "Rhodosporidium toruloides"
 "Rhodotorula gracilis" "Rhodotorula rubescens")
(RANK |species|)
(DBLINKS (NCBI-TAXONOMY-DB "5286" NIL |zuck016| 3720200882 NIL NIL))
(STRAIN-NAME NIL)
(SEQUENCE-SOURCE "IFO0880_HGAP3_v1")
(COMMENT
 "This Pathway/Genome Database (PGDB) was generated by the PathoLogic |CITS: [19955237],[22675592],[24225315]| component of <a href=\"http://pathwaytools.org/\">Pathway Tools</a> software version 21.0 and <a href=\"http://metacyc.org/\">MetaCyc</a> version 21.0 on 20-Nov-2017  13:07:52.")
(PGDB-NAME "RhtoCyc")
(INFERENCE-STATS
 (TIP |zuck016| 3720203273
  (("multisubstrate transporters" . 27)
   ("low-probability transporters" . 190)
   ("high-probability transporters" . 178)))
 (TIP |zuck016| 3720203273
  (("reactions imported during inference" . 14)
   ("reactions created during inference" . 33)))
 (TIP |zuck016| 3720203268 (("PTS complexes created" . 0)))
 (TIP |zuck016| 3720203268 (("ATP complexes created" . 0))))
(CACHED-STATISTICS
 (:PROTEIN-FEATURES 0 :TRANSCRIPTIONAL-REGULATORY-INTERACTION 0
  :PHENOTYPE-MICROARRAY-DATASETS 0 :NUM-GO-TERMS 3428
  :GENE-ESSENTIALITY-DATASETS 0 :GENES-WITH-GENE-ESSENTIALITY-DATA NIL
  :BROWSABLE-GENOME-P T :PSEUDOGENE-NUMBER 0 :ENZYMATIC-REACTION-NUMBER
  2147 :CITATION-COUNT 1547 :GENOME-LENGTH 20535623 :MAPPED-GENE-NUMBER
  8505 :UN-MAPPED-GENE-NUMBER 0 :PROTEIN-GENE-NUMBER 8505
  :RNA-GENE-NUMBER 0 :ORF-GENE-NUMBER 3236 :REACTION-NUMBER 2340
  :NO-EC-REACTION-NUMBER 445 :ORGANISM-REACTION-NUMBER 2340
  :TRANSPORT-REACTION-NUMBER 65 :POLYPEPTIDE-NUMBER 8505
  :COMPLEX-NUMBER 0 :ENZYME-NUMBER 2170 :TRANSPORTER-NUMBER 223
  :CPD-NUMBER 1615 :TOTAL-GENE-NUMBER 8505 :OPERON-NUMBER 0
  :TRNA-NUMBER 0 :LAST-TIME-STAMP "21-Dec-2017  17:08:11")) )
NIL)

("MONOMER1DOZ-1" NIL (
(SPECIES "RHTO")
(:CREATOR |zuck016|)
(:CREATION-DATE 3722897218)
(OCELOT-GFP::PARENTS "Polypeptides")
(GENE "G1DOZ-25566")
(CREDITS "AU1DOZ-1")
(CATALYZES "ENZRXN1DOZ-6007" "ENZRXN1DOZ-6004") )
((CREDITS AU1DOZ-1 CREATED 3722897220)))

("ENZRXN1DOZ-6004" NIL (
(REACTION "RXN-8429")
(:CREATOR |zuck016|)
(:CREATION-DATE 3722897220)
(OCELOT-GFP::PARENTS "Enzymatic-Reactions")
(ENZYME "MONOMER1DOZ-1")
(COMMON-NAME "bisabolene synthase (His-tagged)") )
NIL)

("Polyphosphates" T (
(SCHEMA? T)
(SYNONYMS "linear polyphosphates")
(COMMENT-INTERNAL
 "This compound requires functionality for representing n repeats (Aug 06 2004 Sunita)")
(CREDITS "SRI")
(STRUCTURE-ATOMS "O" "O" "O" "O" "O" "O" "O" "O" "O" "P" "P" "P")
(DISPLAY-COORDS-2D (-28286 -22982) (-28286 -6482) (13848 -14732)
 (5598 -22982) (5598 -6482) (-10902 -22982) (-10902 -6482)
 (-20036 -14732) (-2652 -14732) (-28286 -14732) (5598 -14732)
 (-10902 -14732) (-36536 -14732))
(STRUCTURE-BONDS (10 8 1) (12 8 1) (10 1 1) (10 2 2) (12 6 1) (12 7 2)
 (12 9 1) (10 13 1) (9 11 1) (11 3 1) (11 4 1) (11 5 2))
(DBLINKS (LIGAND-CPD "C00890" NIL |taltman| 3459474374 NIL NIL))
(NON-STANDARD-INCHI
 "InChI=1S/H5O9P3/c1-10(2)8-12(6,7)9-11(3,4)5/h10H,(H,1,2)(H,6,7)(H2,3,4,5)")
(OCELOT-GFP::PARENTS "Phosphates")
(COMMON-NAME "a polyphosphate")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200891) )
((CREDITS SRI LAST-CURATED 3548522692)
 (CREDITS |kothari| LAST-CURATED 3548522692)))

("PPI" NIL (
(GIBBS-0 -473.4674)
(NON-STANDARD-INCHI
 "InChI=1S/H4O7P2/c1-8(2,3)7-9(4,5)6/h(H2,1,2,3)(H2,4,5,6)/p-3")
(INCHI "InChI=1S/H4O7P2/c1-8(2,3)7-9(4,5)6/h(H2,1,2,3)(H2,4,5,6)/p-3")
(ATOM-CHARGES (3 -1) (5 -1) (4 -1))
(DBLINKS (BIGG "ppi" NIL |kothari| 3661824225 NIL NIL)
 (CHEBI "29888" NIL |kothari| 3619448395 NIL NIL)
 (METABOLIGHTS "MTBLC33019" NIL |kothari| 3608991478 NIL NIL)
 (HMDB "HMDB00250" NIL |kothari| 3608602249 NIL NIL)
 (DRUGBANK "DB04160" NIL |kothari| 3594430422 NIL NIL)
 (CHEMSPIDER "996" NIL |kothari| 3563632853 NIL NIL)
 (PUBCHEM "1023" NIL |taltman| 3448034169 NIL NIL)
 (LIGAND-CPD "C00013" NIL |kr| 3346617701 NIL NIL) (CAS "2466-09-3"))
(MOLECULAR-WEIGHT 174.951)
(DISPLAY-COORDS-2D (86480 -4550) (86480 -169550) (168980 -87050)
 (-169550 -87050) (-87050 -169550) (-87050 -4550) (-1140 -87050)
 (86480 -87050) (-87050 -87050))
(STRUCTURE-BONDS (6 9 2) (3 8 1) (5 9 1) (4 9 1) (8 7 1) (2 8 1)
 (1 8 2) (7 9 1))
(STRUCTURE-ATOMS "O" "O" "O" "O" "O" "O" "O" "P" "P")
(COMMON-NAME "diphosphate")
(SYNONYMS "PPi" "PP" "pyrophosphate")
(OCELOT-GFP::PARENTS "Polyphosphates")
(INCHI-KEY "InChIKey=XPPKVPWEQAFLFU-UHFFFAOYSA-K")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200891)
(CREDITS "AU1DOZ-1")
(APPEARS-IN-RIGHT-SIDE-OF "FPPSYN-RXN" "RXN-8550" "RXN-8549" "RXN-8429"
 "HEMEOSYN-RXN" "DMK-RXN" "GPPSYN-RXN" "RXN-9003" "RXN-9222"
 "RXN-11368" "RXN-9230" "4OHBENZOATE-OCTAPRENYLTRANSFER-RXN"
 "2.5.1.39-RXN") )
((CREDITS AU1DOZ-1 IMPORTED-FROM-META 3720200891)
 (GIBBS-0 -473.4674 CITATIONS
  "latendresse2013:EV-COMP:3602384745:latendre")))

("H" NIL (
(ATOMIC-NUMBER 1)
(ATOMIC-WEIGHT 1.0079d0)
(VALENCE 1)
(COMMON-NAME "H")
(DBLINKS (CAS "4682-48-8"))
(MONOISOTOPIC-MASS 1.0078250321d0)
(GIBBS-0 -9.53)
(OCELOT-GFP::PARENTS "Elements")
(SYNONYMS "hydrogen")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200873) )
((GIBBS-0 -9.53 CITATIONS "18645197:EV-EXP-TAS:3588455414:latendre")))

("CPD-8246" NIL (
(GIBBS-0 316.38693)
(NON-STANDARD-INCHI
 "InChI=1S/C15H24/c1-12(2)6-5-7-14(4)15-10-8-13(3)9-11-15/h6,8,15H,4-5,7,9-11H2,1-3H3/t15-/m1/s1")
(CREDITS "AU1DOZ-1" "SRI" "caspi")
(SYNONYMS "(-)-&beta;-bisabolene")
(DBLINKS (CHEMSPIDER "8279897" NIL |kothari| 3563631902 NIL NIL)
 (PUBCHEM "10104370" NIL |taltman| 3466375284 NIL NIL)
 (LIGAND-CPD "C16775" NIL |taltman| 3466371734 NIL NIL)
 (CHEBI "49263" NIL |taltman| 3452362921 NIL NIL))
(INCHI
 "InChI=1S/C15H24/c1-12(2)6-5-7-14(4)15-10-8-13(3)9-11-15/h6,8,15H,4-5,7,9-11H2,1-3H3/t15-/m1/s1")
(MOLECULAR-WEIGHT 204.355)
(STRUCTURE-BONDS (12 2 1) (12 1 1) (6 12 2) (5 6 1) (7 5 1) (14 4 2)
 (14 7 1) (15 14 1) (13 3 1) (13 9 1) (8 13 2) (10 8 1) (15 10 1)
 (11 9 1) (11 15 1) (15 16 1 :DOWN))
(DISPLAY-COORDS-2D (739280 38580) (596390 38580) (953620 -85170)
 (667840 -332670) (596390 -126420) (667840 -85170) (596390 -208920)
 (810730 -85170) (882180 -208920) (739280 -126420) (810730 -250180)
 (667840 -2670) (882180 -126420) (667840 -250170) (739280 -208920)
 (810730 -167670))
(STRUCTURE-ATOMS "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C"
 "C" "C" "H")
(COMMON-NAME "(<i>S</i>)-&beta;-bisabolene")
(OCELOT-GFP::PARENTS "Sesquiterpenes")
(INCHI-KEY "InChIKey=XZRVRYFILCSYSP-OAHLLOKOSA-N")
(:CREATOR |zuck016|)
(:CREATION-DATE 3722897042)
(APPEARS-IN-RIGHT-SIDE-OF "RXN-8429") )
((CREDITS AU1DOZ-1 IMPORTED-FROM-META 3722897042)
 (CREDITS SRI REVISED 3529938284) (CREDITS |caspi| REVISED 3529938284)
 (GIBBS-0 316.38693 CITATIONS
  "latendresse2013:EV-COMP:3602384745:latendre")))

("P" NIL (
(DBLINKS (LIGAND-CPD "C06262"))
(COMMON-NAME "P")
(VALENCE 5)
(ATOMIC-WEIGHT 30.97376d0)
(ATOMIC-NUMBER 15)
(SYNONYMS "phosphorus")
(OCELOT-GFP::PARENTS "Elements")
(MONOISOTOPIC-MASS 30.97376151d0)
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200873) )
NIL)

("O" NIL (
(MONOISOTOPIC-MASS 15.9949146221d0)
(COMMON-NAME "O")
(VALENCE 2)
(ATOMIC-WEIGHT 15.9994d0)
(ATOMIC-NUMBER 8)
(SYNONYMS "oxygen")
(OCELOT-GFP::PARENTS "Elements")
(DBLINKS (LIGAND-CPD "C00696" NIL |sreddy| 3295381232 NIL NIL)
 (CAS "41598-07-6"))
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200873) )
NIL)

("C" NIL (
(DBLINKS (LIGAND-CPD "C06265"))
(VALENCE 4)
(SYNONYMS "carbon")
(ATOMIC-WEIGHT 12.011d0)
(ATOMIC-NUMBER 6)
(COMMON-NAME "C")
(OCELOT-GFP::PARENTS "Elements")
(MONOISOTOPIC-MASS 12.0d0)
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200873) )
NIL)

("Methyl-Branched-Lipids" T (
(COMMON-NAME "a methyl-branched lipid")
(SCHEMA? NIL)
(OCELOT-GFP::PARENTS "Compounds")
(CREDITS "SRI" "caspi")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200901) )
((CREDITS SRI CREATED 3643572376) (CREDITS |caspi| CREATED 3643572376)))

("FARNESYL-PP" NIL (
(GIBBS-0 -129.03052)
(NON-STANDARD-INCHI
 "InChI=1S/C15H28O7P2/c1-13(2)7-5-8-14(3)9-6-10-15(4)11-12-21-24(19,20)22-23(16,17)18/h7,9,11H,5-6,8,10,12H2,1-4H3,(H,19,20)(H2,16,17,18)/p-3/b14-9+,15-11+")
(ATOM-CHARGES (20 -1) (18 -1) (16 -1))
(INCHI
 "InChI=1S/C15H28O7P2/c1-13(2)7-5-8-14(3)9-6-10-15(4)11-12-21-24(19,20)22-23(16,17)18/h7,9,11H,5-6,8,10,12H2,1-4H3,(H,19,20)(H2,16,17,18)/p-3/b14-9+,15-11+")
(N+1-NAME "<i>cis,trans</i>-polyisoprenyl<sub>n+1</sub>-PP")
(DBLINKS (BIGG "frdp" NIL |kothari| 3661824225 NIL NIL)
 (METABOLIGHTS "MTBLC175763" NIL |kothari| 3608991478 NIL NIL)
 (HMDB "HMDB00961" NIL |kothari| 3608602183 NIL NIL)
 (CHEMSPIDER "11633047" NIL |kothari| 3563631839 NIL NIL)
 (CHEBI "175763" NIL |taltman| 3498180761 NIL NIL)
 (KNAPSACK "C00007268" NIL |achi1| 3445698166 NIL NIL)
 (PUBCHEM "15983959" NIL |taltman| 3451921010 NIL NIL)
 (LIGAND-CPD "C00448" NIL |keseler| 3341251944 NIL NIL)
 (CAS "13058-04-3"))
(SYNONYMS "2-<i>trans</i>,6-<i>trans</i>-farnesyl diphosphate"
 "2-trans,6-trans-farnesyl diphosphate" "FPP"
 "<i>trans, trans</i>-farnesyl diphosphate" "farnesyl-PP"
 "farnesyl pyrophosphate" "&omega;,<i>E,E</i>-farnesyl diphosphate"
 "farnesyl diphosphate" "(<i>E,E</i>)-farnesyl diphosphate"
 "<i>all-trans</i>-farnesyl diphosphate" "C<sub>15</sub>-PP")
(MOLECULAR-WEIGHT 379.306)
(DISPLAY-COORDS-2D (65994 -48286) (58225 -61168) (29999 -60555)
 (1568 -60555) (44112 -52173) (15681 -51765) (51268 -48286)
 (36951 -47667) (22838 -47667) (8729 -47667) (-5589 -47667)
 (-12954 -52377) (58225 -52377) (29999 -51765) (1568 -51765)
 (-57542 -48286) (-48752 -39495) (-48752 -57082) (-30745 -39495)
 (-30745 -57082) (-22159 -48286) (-38934 -48286) (-48752 -48286)
 (-30745 -48286))
(STRUCTURE-BONDS (10 15 1) (20 24 1) (5 8 1) (12 21 1) (3 14 1)
 (19 24 2) (7 5 1) (9 6 1) (22 23 1) (8 14 1) (4 15 1) (14 9 2)
 (6 10 1) (18 23 1) (11 12 1) (24 22 1) (17 23 2) (15 11 2) (16 23 1)
 (2 13 1) (21 24 1) (13 7 2) (1 13 1))
(STRUCTURE-ATOMS "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C" "C"
 "C" "C" "O" "O" "O" "O" "O" "O" "O" "P" "P")
(COMMON-NAME "(2<i>E</i>,6<i>E</i>)-farnesyl diphosphate")
(OCELOT-GFP::PARENTS "Methyl-Branched-Lipids" "Sesquiterpenes"
 "TRANS-POLYISOPRENYL-PP")
(INCHI-KEY "InChIKey=VWFJDQUYCIWHTN-YFVJMOTDSA-K")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200901)
(CREDITS "AU1DOZ-1")
(APPEARS-IN-LEFT-SIDE-OF "RXN-8550" "RXN-8549" "RXN-8429"
 "HEMEOSYN-RXN")
(APPEARS-IN-RIGHT-SIDE-OF "FPPSYN-RXN") )
((CREDITS AU1DOZ-1 IMPORTED-FROM-META 3720200901)
 (GIBBS-0 -129.03052 CITATIONS
  "latendresse2013:EV-COMP:3602384745:latendre")))

("caspi" NIL (
(AFFILIATIONS "SRI")
(LOGIN-ACCOUNT |caspi|)
(EMAIL "caspi@ai.sri.com")
(LAST-NAME "Caspi")
(FIRST-NAME "Ron")
(OCELOT-GFP::PARENTS "People")
(COMMON-NAME "Ron Caspi")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200873)
(CREDITED-FOR "FPPSYN-RXN" "RXN-8429" "CPD-8246"
 "3-C-gluc-tautomer-2-hydroxyflavanones" "2-Hydroxyflavanones"
 "CPD-20048" "8-C-glucosyl-flavone" "Flavone-Glycosides"
 "Open-tautomer-2-hydroxyflavanones" "Dihydrochalcones"
 "Maltose-phosphates" "Methyl-esters" "Polymeric-Compounds" "CPD-17546"
 "CPD-20645" "CPD-12991" "N4-N-ACETYL-BETA-D-GLUCOSAMINYL-XF"
 "Man3-GlcNAc4-Xyl-Fuc-Gal2-Proteins" "O-Short-Chain-Acyl-L-Carnitines"
 "O-Long-Chain-Acyl-L-Carnitines" "O-Medium-Chain-Acyl-L-Carnitines"
 "Coelenterazin-dioxetanone" "CPD-20235" "Coelenteramides"
 "Coelenterazines" "Oxyluciferins" "CPD-20303" "CPD-20314" "CPD-20315"
 "CPD-20511" "CPD-20517" "Short-Chain-3-oxo-ACPs"
 "Very-Long-Chain-3-oxo-ACPs" "Long-Chain-3-oxo-ACPs" "CPD-20333"
 "CPD-20071" "CPD-19854" "Peptide-with-N-terminal-Aspartate"
 "Protein-With-N-Terminal-X-Trp" "Bmp1-tribromopyrrole-2-carboxylate"
 "Bmp1-monobromopyrrole-2-carboxylate" "Peptide-with-N-terminal-Lysine"
 "Bmp1-dibromopyrrole-2-carboxylate"
 "Peptide-N-terminal-L-Ala-g-D-Glu-Lys"
 "Protein-with-N-terminal-formylmethionine"
 "Protein-With-N-Terminal-Asn" "Peptide-with-N-terminal-Arginine"
 "PltL-L-proline" "Bmp1-L-proline" "Peptidyl-Carrier-Protein-L-proline"
 "PltL-pyrrole-2-carboxylate" "Bmp1-pyrrole-2-carboxylate"
 "PCP-pyrrole-2-carboxylate" "Protein-With-N-Terminal-L-Amino-Acid"
 "LC-ACYL-SN-GLYCEROL-3P" "Diterpenols" "Terpenols" "CPD-19944"
 "CPD-19940" "CPD-19943" "CPD-19853"
 "Peptide-with-C-terminal-Lysine-Lysine"
 "Peptide-with-C-terminal-Aspartate" "Peptide-with-C-terminal-Lysine"
 "Proteins-Basic-C-terminal-Amino-Acids" "8-Methyldemethylmenaquinones"
 "8-Methylmenaquinones" "CPD-20332" "Tirandamycins" "Melleolides"
 "LarE" "LarE-L-cysteine" "NEDD8-activating-proteins-E1"
 "NEDD8-Activating-Enzyme-E1-L-cys" "Mycoredoxin-L-cysteine"
 "SAMP-activating-proteins-E1" "SAMP-activating-protein-E1-L-cys"
 "NEDD8-carrier-proteins-E2" "NEDD8-conjugating-proteins-E2-L-cys"
 "CPD-20304" "Carotenoid-chi-end-group" "Carotenoid-phi-end-group"
 "7-methyl-3-oxooctanoyl-ACP" "8-methyl-3-oxononanoyl-ACP"
 "Medium-Chain-3-oxo-ACPs" "Galactofuranosemannans"
 "Aspergilus-galactomannan-core" "1-2-Mannan" "CPD-20122"
 "GlgE-Glycogen" "L-gulopyranose" "L-Gulose" "Guloses"
 "Branched-alpha-D-glucans" "CPD-20107" "Diterpene-Derivatives"
 "CPD-20431" "SAMP-C-Terminal-thiol" "SAMP-C-Terminal-adenylate"
 "CPD0-1925" "CPD0-1922" "CPD0-1926"
 "2-acylphloroglucinol-2-glucosides" "U6-snRNA-Adenines"
 "Pyruvate-dehydrogenase-L-serine" "Glyceollins" "Maackiain"
 "Medicarpin" "CPD-20305" "Lyso-Form-Lipoprotein-Cysteine"
 "MC-alcohol-VLC-acyl-ester" "LC-alcohol-LC-acyl-ester"
 "VLC-alcohol-LC-acyl-ester" "LC-alcohol-VLC-acyl-ester"
 "VLC-alcohol-VLC-acyl-ester" "MC-alcohol-LC-acyl-ester"
 "GlcNAc-b2-GlcNAc-b6-O-D-mannosyl-Protein" "DNA-thymidine-dimer"
 "DNA-deoxycytidine-dimer" "DNA-deoxycytidine-thymidine-dimer"
 "PltL-Cl2-pyrrole-2-carboxylate"
 "Man-13-Man-13-Man-12-Man-12-Man-Proteins"
 "Man-12-Man-12-Man-Proteins" "Protein-N6-5-glutamyl-lysine-crosslinks"
 "Protein-5-hydroxy-L-lysine" "GlcNAc-b2-O-D-mannosyl-Protein"
 "PltL-Pre-Pyoluteorin" "Man-12-Man-Proteins"
 "NNN-Trimethyl-Ornithine-Lipid" "Protein-N6-5-glutamyl-serotonin"
 "L-1-PHOSPHATIDYL-THREONINE" "2-OH-Ornithine-Lipids"
 "PltL-Cl-pyrrole-2-carboxylate" "Man-13-Man-12-Man-12-Man-Proteins"
 "N-Methyl-Ornithine-Lipid" "NN-Dimethyl-Ornithine-Lipid"
 "Lysosomal-Protein" "2-Alkyl-3-hydroxy-fatty-acids"
 "Polyprenyl-Mannosyl-Phosphates" "CPD-19886" "Phenols"
 "Modified-Uridines" "Aryl-Alcohols" "U6-snRNA"
 "N6-Methyladenine-U6-snRNA" "TtuD-Sulfur-carrier-proteins"
 "TtuD-S-sulfanyl-L-cysteine" "MOCS3" "MOCS3-S-sulfanylcysteine" "TUM1"
 "TUM1-S-sulfanylcysteine" "2R-Hydroxy-Fatty-Acids" "Glycoconjugates"
 "snRNA-Adenines" "Pyruvate-phosphate-dikinase-L-threonine" "CPD-19942"
 "CPD-19941" "Mannolipids" "DNA-pyrimidines" "DNA-purines"
 "17-beta-Hydroxysteroids" "MPT-Synthase-small-subunits" "Cullins"
 "Cullin-L-Lysine" "Protein-2-amino-5-hydroxy-6-oxohexanoate"
 "Protein-N-terminal-5-oxo-prolines" "L-Alanyl-AmbB"
 "long-chain-fatty-acyl-MAS" "Arachidoyl-PpsAE" "Thiocarboxylated-URM1"
 "CBP-Calcium" "L-alanyl-L-glutamyl-AmbE" "Man5-GlcNAc3-Xyl-Proteins"
 "Man10GlcNAc2-proteins" "13-and-16-Sial-Gal-N-glycans"
 "Man8GlcNAc2-protein-A123B23" "Man7GlcNAc2-protein-A12B12"
 "Excited-GFP" "Coelenterazine-CBP" "Coelenterazine-binding-proteins"
 "Galactosylated-N-Glycan" "Man7GlcNAc2-protein-A123B1"
 "Palmitoyl-PKS2" "Orsellinyl-ArmB" "Man6-GlcNAc2-protein-A12B2"
 "Long-Chain-acyl-PpsAE" "Man3-GlcNAc3-Xyl-Proteins" "mcm5s2U-34-tRNA"
 "Man9GlcNAc2-proteins" "Holo-PltL" "Man8-GlcNAc2-protein-A123B12"
 "17-4-hydroxyphenylheptadecanoyl-PpsAE" "Glc2Man9GlcNAc2-proteins"
 "Man7GlcNAc2-protein-A123B2" "L-alanyl-L-glutamyl-L-alanyl-AmbE"
 "Man6GlcNAc2-protein-A123" "stearoyl-MAS"
 "Man3-GlcNAc4-Xyl-Fuc3-Gal2-Proteins" "Carboxyadenylated-URM1" "URM1"
 "Man-16-Man8GlcNAc2-proteins" "13-Sial-Gal-N-glycans" "Stearoyl-PKS2"
 "Man8GlcNAc2-protein-A123B13" "GlcMan9GlcNAc2-proteins"
 "Icosanoyl-MAS" "Man7GlcNAc2-protein-A123B3" "Behenoyl-PpsAE"
 "Man6GlcNAc2-protein-A12B1" "Pyruvate-phosphate-dikinase-Thr-P"
 "19-4-hydroxyphenyl-nonadecanoyl-PpsAE" "L-alanyl-AMB-L-alanyl-AmbE"
 "Holo-Bmp1" "alpha-D-Man-13-beta-D-Man-R" "Apoaequorins-with-CTZ"
 "BFP" "Aequorin-dioxetanone" "Excited-blue-fluorescent-proteins"
 "Apoaequorins" "Aequorins" "Trans-Shisool" "O-Acetylated-Amino-Acids"
 "Acetylated-Amino-Acids" "Archaeal-dolichyl-phosphooligosaccharide"
 "D-Ribopyranose" "Teichoic-Peptidoglycan-Complex"
 "Wall-Teichoic-Acids" "Cycic-Dipeptides" "Organophosphonates"
 "Phosphorus-oxoacids-And-Derivatives" "Non-D-Ala-Teichoic-Acid"
 "Lipoteichoic-Acids" "Teichoic-Acids" "Polysaccharide-Derivatives"
 "Organic-Cations" "Organic-Ions" "Unsaturated-aldehydes"
 "Unsaturated-carbonyl-compounds" "C-nitroso-compounds"
 "Nitroso-Compounds" "Nitrogen-Molecular-Entities" "Aldonic-Acids"
 "RXN-11368" "2.5.1.39-RXN" "PROTOHEME" "Methyl-Branched-Lipids"
 "LysW-L-ornithine" "Protein-With-N-Terminal-X-Pro"
 "Protein-With-N-Terminal-Pro" "CPD-15991" "Disaccharide-phosphates"
 "Carbohydrate-phosphates" "RXN-10719" "Carbohydrate-acid-derivatives"
 "Tricarboxylates" "5-L-GLUTAMYL-AMINO-ACID"
 "LysW-L-glutamate-5-semialdehyde" "tRNA-fragment" "Imines"
 "Protein-bound-uremic-retention-solutes"
 "Dolichyl-phosphooligosaccharides" "Glycosylated-Dolichols"
 "Halide-Anions" "L-sorbose" "Ketohexoses" "Ketoses" "Mannuronate"
 "Monovalent-Inorganic-Cations" "Inorganic-Cations"
 "Oligopeptide-Group" "diacyl-3-O-glucl-1-6-gluc-sn-glycerol"
 "diacyl-3-Glc-16-Glc-16-Glc-glycerol"
 "Trans-23-dihydro-3-hydroxyanthranilate"
 "Alkenyl-Thiohydroximate-O-Sulfates"
 "No-Alkenyl-Thiohydroximate-O-Sulfates" "Pyrroles"
 "Pyrimidodiazepines" "Phenolic-Donors" "Protein-With-N-Terminal-Met"
 "Peptide-with-internal-glycine" "Peptide-containing-Lysine"
 "N-terminal-L-Proline" "Protein-With-N-Terminal-Tryptophans"
 "Peptide-with-penultimate-Glycine" "Peptide-with-C-terminal-Glycine"
 "Peptide-containing-Aspartate" "POLYVINYL-ALCOHOL"
 "POLYPRENYLPHOSPHATE-GLUCOSE" "PEPTIDAMIDE-CPD" "CPD-19472" "Aldoxime"
 "Ketoximes" "Oximes" "Oxidized-Polyvinyl-Alcohol"
 "Organophosphorus-Compounds" "Nylon-6"
 "N-acetyl-a-D-glucosaminyl-glycoproteins"
 "N-ACETYL-O-ACETYLNEURAMINATE"
 "Mycothiol-mycoredoxin-mixed-disulfides" "Keratan-galactose"
 "CPD-16499" "Elemental-selenium" "Indolocarbazoles"
 "Heparan-sulfate-L-iduronate" "Heparan-sulfate-L-IdoA-2S"
 "Heparan-sulfate-GlcN6S" "Heparan-sulfate-GlcA2S"
 "Heparan-sulfate-D-glucosaminides" "Heparan-sulfate-D-GlcNS"
 "Heparan-sulfate-3-N-disulfate" "Heparan-NAc-Glc-6S"
 "Heparan-GlcN-6-N-bisulfate" "Heparan-Glc-N-3-6-trisulfate"
 "HEPARIN-GLUCOSAMINE" "Peptide-Group" "Acyl-Group"
 "Gro-P-n-Gro-P-Glc2-DAG" "Gro-P-Glc2-DAG" "GLUCOSE-16-DIPHOSPHATE"
 "Dyes" "Dermatan-NAcGal-6-sulfates" "Depsipeptides" "Alpha-factor"
 "Deacetylated-Peptidoglycan" "CPD-18234" "DOLICHOLP"
 "DL-Phospholactate" "DIPHOSPHO-1D-MYO-INOSITOL-TETRAKISPHOSPH"
 "DIOH-ISOVALERATE" "Cyanophycin" "Compound-With-Gamma-Glutamyl"
 "Compound-III" "Compound-II" "Compound-I" "Compound-0"
 "Chondroitin-sulfate-GlcA2S" "CPD0-1027" "CPD-8579" "CPD-8572"
 "CPD-671" "CPD-624" "CPD-5242" "CPD-3923" "CPD-224" "CPD-19832"
 "CPD-19475" "CPD-19474" "CPD-19427" "CPD-19426" "CPD-19425"
 "CPD-19352" "CPD-19330" "CPD-19329" "CPD-18970" "CPD-18969"
 "CPD-18968" "CPD-18967" "CPD-18518" "CPD-18252" "CPD-16987"
 "CPD-16494" "CPD-15479" "CPD-154" "CPD-14306" "CPD-14020" "CPD-12378"
 "CPD-12179" "CPD-12092" "CPD-12091" "CPD-12090" "CPD-12089"
 "CPD-12088" "CPD-12087" "CPD-12086" "Benzoin" "Imides" "CPD-12345"
 "CPD-11626" "CPD-11631" "CPD-11633" "CPD-11620"
 "Primary-Aliphatic-Amides" "Primary-Amides" "D-galactofuransoe"
 "sialyl-28-sialyl-glycoside" "CPD-15867" "L-lyxose" "Xylulose"
 "Oleandrose" "L-Mannopyranose" "L-mannose" "CPD-16567" "L-Galactose"
 "Fucofuranoses" "CPD-11914" "D-rhamnopyranoses" "D-Rhamnose"
 "Xyloglucan-tetraose" "Xyloglucan-oligosaccharides"
 "Poly-D-galactosamine" "CPD-19517" "Oligosaccharide-Lipid" "CPD-18911"
 "Mannosyl5-N-Glycans" "24-26-N-linked-Glycan" "24-246-N-linked-Glycan"
 "24-2-N-linked-Glycan" "2-N-linked-Glycan" "2-4-2-N-linked-Glycan"
 "2-2-N-linked-Glycan" "N-Glycans"
 "Porphyran-With-Anhydrogalactose-Residues" "Peptidoglycan-dimer"
 "NAcMur-4Peptide-NAcGlc-Undecaprenols"
 "1-6-anhydro-MurNAc-pentapeptide"
 "GlcNAc-1-6-anhydro-MurNAc-pentapeptide"
 "Peptidoglycan-with-L-lysine-pentapeptide"
 "1-6-anhydro-MurNAc-tetrapeptide" "Peptidoglycan-DD-crosslinks"
 "GlcNAc-MurNAc-tetrapeptide" "Xylosides" "Glucuronides"
 "Cellobiosides" "1-6-Galactofuran" "1-5-Galactofuran" "Galactofuran"
 "Furanosides" "Alpha-L-Arabinosides" "Arabinosides"
 "Polyprenol-Groups" "CPD-19347" "CPD-16184" "CPD-19683"
 "Very-Long-Chain-Aldehydes" "Medium-Chain-Aldehydes" "Aldotetraoses"
 "D-Ribofuranose" "RIBOSE" "L-XYLOSE" "D-ARABINOSE" "CPD-8548"
 "Aldodioses" "Alk-2-enals" "n-Alkanals"
 "Aliphatic-aldehydes-or-ketones" "Mercapturates" "Ibuprofen"
 "CPD-16758" "CPD-19485" "CPD-12013" "CPD-15015" "CPD-19483"
 "CPD-19482" "CPD-19484" "RS-Malate" "CPD-16631" "3-AMINO-ISOBUTYRATE"
 "Beta-amino-acids" "CPD-12742" "Aliphatic-L-Amino-Acids" "CPD0-1950"
 "8-Methoxyfurocoumarins" "3-Polyrenyl-benzene-1-2-diols"
 "3-PHOSPHATIDYL-3-O-L-LYSYLGLYCEROL" "24-DIHYDROXYPTERIDINE"
 "2-Polyprenyl-Phenol" "2-Phenyloxirane"
 "2-Methoxy-6-polyprenyl-phenols" "2-Halobenzoate"
 "2-HYDROXYGLUTARIC_ACID" "12-Epoxybutane"
 "1-Phosphatidyl-2-O-D-Ala-Glycerol" "DNA-with-mismatch"
 "A-5-prime-PP-5-prime-RNA-DNA" "Wound-RNA"
 "28S-rRNA-containing-aPurinic-Sites" "Double-helix-DNA"
 "3-Prime-Phosphate-Terminated-RNA-DNAs" "Unwound-DNA"
 "G-5-prime-PP-5-prime-DNA" "DNA-with-3-prime-pp-5-prime-G-cap"
 "DNA-with-3-prime-pp-5-prime-A-cap" "DNA-containing-abasic-Sites"
 "DNA-Containing-Cytosine" "A-5-prime-PP-5-prime-DNA"
 "5Prime-OH-Terminated-DNAs" "3-Prime-Phosphate-Terminated-DNAs"
 "5-Prime-Phosphate-Terminated-RNA-DNAs" "Unwound-RNA" "5-ppp-Pur-mRNA"
 "3-Prime-Phosphate-Terminated-RNAs"
 "RNA-with-3-prime-pp-5-prime-G-cap" "3Prime-OH-Terminated-RNAs"
 "tRNAs-with-CCA" "Spliced-tRNA-precursor" "Initiation-tRNAmet"
 "L-methionyl-tRNAfmet" "GLT-tRNAs" "Charged-GLT-tRNAs"
 "GLUTAMYL-GLX-TRNAS" "D-aminoacyl-tRNAs" "Charged-VAL-tRNAs"
 "Charged-TYR-tRNAs" "TRP-tRNAs" "Charged-TRP-tRNAs"
 "Charged-THR-tRNAs" "Charged-SER-tRNAs" "PYL-tRNA" "Charged-PYL-tRNAs"
 "PRO-tRNAs" "Charged-PRO-tRNAs" "Charged-PHE-tRNAs"
 "Charged-MET-tRNAs" "LYS-tRNAs" "Charged-LYS-tRNAs"
 "Charged-LEU-tRNAs" "Charged-ILE-tRNAs" "Charged-HIS-tRNAs"
 "Charged-GLY-tRNAs" "GLN-tRNAs" "GLX-tRNAs" "Charged-GLN-tRNAs"
 "CYS-tRNAs" "Charged-CYS-tRNAs" "Charged-ASN-tRNAs"
 "Charged-ARG-tRNAs" "Charged-ALA-tRNAs" "Charged-ASP-tRNAs"
 "ASN-tRNAs" "L-aspartyl-tRNAAsn" "Activated-tRNA"
 "RNA-with-3-prime-pp-5-prime-A-cap" "HIS-tRNAs" "5-Phospho-RNA"
 "mRNAs-with-5-triphosphate" "m7G5-pppAm-mRNAs" "m7G5-pppRm-R-mRNAs"
 "m7G5-pppm6Am-mRNAs" "m7G5-pppRm-mRNAs" "m7G5-pppRm-Rm-mRNAs"
 "m7G5-pppR-mRNAs" "G-5-ppp-mRNA" "5-P-purine-mRNAs"
 "A-5-prime-PP-5-prime-RNA" "rRNA-fragments" "Tubulin-Heterodimers"
 "Holo-ACP-Synthases" "Co-chaperone-SP-2Fe2S-Complex"
 "Chap-ATP-Co-chaperone-SP-2Fe2S-Complex"
 "Kinesin-Microtubules-Complex" "Ferrihemoglobins" "Ferrohemoglobins"
 "Chap-ADP-apo-SP-Complex" "Methylated-thiol-corrinoid-proteins"
 "Tetramethylammonium-corrinoid-proteins" "Flavodoxins-Semiquinones"
 "Fibrinogen" "Processed-Mitochondrial-Proteins"
 "Class-IV-Cytochromes-C" "Class-II-Cytochromes-C" "Apo-Retinochromes"
 "Unfolded-Proteins" "Microtubules" "ThiF-Proteins"
 "Mitochondrial-Preproteins" "Fibrin" "Metaretinochromes" "VibF"
 "Hemoglobins" "Oxyhemoglobins" "PchF" "PchE"
 "D-form-FeS-Cluster-Scaffold-Proteins"
 "Iron-Sulfur-Cluster-Scaffold-Proteins" "FeS-Cluster-Co-Chaperones"
 "Farnesylated-CAAX-proteins" "CAAX-proteins" "NRPS-PCP-Proteins"
 "Membrane-Compartments" "MAP-kinase-MEK" "Oxidized-Putidaredoxins"
 "Reduced-Putidaredoxins" "Putidaredoxins"
 "N-3-epoxysuccinamoyl-DAP-DdaD" "L-Alanyl-PhsB"
 "GlcNac-fucosylated-proteins" "AcDMPT-PhsA"
 "15-E-alpha-Phycoerythrocyanins" "15-Z-alpha-Phycoerythrocyanins"
 "alpha-Phycoerythrocyanins" "Apo-alpha-Phycoerythrocyanins"
 "Thiocarboxylated-MPT-synthases" "Protein-L-Ser-or-L-Thr-L-Pro"
 "Beta-OH-Tyr-S-NovH" "pyruvate-phosphate-dikinase-phosphate"
 "pyruvate-phosphate-dikinase" "AcDMPT-L-Alanyl-L-Alanyl-PhsC"
 "Seryl-EntF" "NifB-with-L-cluster" "HypE-S-cyanate"
 "Egg-glycoprotein-Gp41" "Alpha-Allophycocyanins-PCB84"
 "Apo-alpha-Allophycocyanins"
 "4N-2mthio-5oxo-3Spyrrolidine-2-COOH-HlmE" "Tyr-S-NovH"
 "Phosphorylated-beta-phosphoglucomutase" "Beta-phosphoglucomutase"
 "Methylated-Corrinoid-Proteins" "Rieske-Type-Ferredoxins"
 "4Fe-4S-Ferredoxins" "3Fe-4S-Ferredoxins" "2Fe-2S-proteins"
 "FeS-Proteins-Oxidized" "FeS-Proteins-Reduced"
 "Xyl-Glc-EGF-like-domain" "Sulfurylated-ThiI" "Holo-EntF"
 "Beta-keto-Tyr-S-NovH" "Activated-choline-trimethylamine-lyase"
 "23-dehydro-decanoyl-HmqF-Proteins" "QXC-D-Ser-L-Ala-NRPS"
 "Oxidized-Transferrins" "Reduced-Transferrins"
 "2-Amino-3-sulfanylprop-2-enoate-HlmE" "Retinal-IRBPs" "IRBPs"
 "HQA-D-Cys-Gly-NRPS" "Carboxyadenylated-MPT-synthases"
 "Beta-Phycoerythrocyanins-PCB155" "Archaeal-Flagellins"
 "Archaeal-Preflagellins" "AcDMPT-L-Alanyl-L-Leucyl-PhsC" "active-TNF"
 "CRPB-all-trans-Retinal" "Beta-C-phycocyanin-PCB155"
 "Alpha-C-phycocyanin-PCB84" "Apo-alpha-C-Phycocyanins"
 "Phosphorylated-phosphoglucomutase" "Phosphoglucomutase"
 "DHB-Seryl-EntF" "Apo-EntF" "3S-all-trans-3-hydroxyretinol-RBPs"
 "All-trans-3-hydroxyretinol-RBPs" "Xyl-Xyl-Glc-EGF-like-domain"
 "Sulfurylated-sulfur-binding-protein" "Sulfur-binding-protein"
 "Cys-Cys-HlmE" "Phosphoacetylglucosamine-Mutase-P"
 "Phosphoacetylglucosamine-Mutase" "N-terminal-ubiquitinyl-proteins"
 "L-cysteinyl-HlmE" "HlmE" "2-OH-beta-keto-Tyr-S-NovH" "NovH-proteins"
 "Glc-EGF-like-domain" "EGF-domain" "Beta-Phycoerythrocyanins-PCB84"
 "Apo-beta-Phycoerythrocyanins" "AcDMPT-L-Alanyl-PhsB"
 "alpha-C-phycoerythrins-PEB84" "Apo-alpha-C-phycoerythrins"
 "Protein-L-Ser-L-Asp" "MtaB-sulfur" "MtaB" "Decanoyl-HmqF-Proteins"
 "HmqF-Proteins" "Beta-C-phycocyanin-PCB82" "Apo-beta-C-Phycocyanins"
 "Alpha-R-phycocyanin-V-PUB" "Apo-alpha-R-Phycocyanins-V"
 "Persulfurated-L-cysteine-desulfurases" "NifB-with-K-cluster" "NifB"
 "HypE-S-carboxamide" "HypE-Proteins" "Beta-Allophycocyanins-PCB84"
 "Apo-beta-Allophycocyanins" "3R-All-trans-3-hydroxyretinal-RBPs"
 "All-trans-3-hydroxyretinal-RBPs" "All-trans-retinal-RALBPs"
 "holo-NifQ" "4-hydroxy-L-proline-HIF-Alpha"
 "Phosphorylated-Phosphoglucosamine-Mutase" "Phosphoglucosamine-Mutase"
 "3-hydroxy-L-asparagine-HIF-Alpha" "beta-C-phycoerythrins-PEB84"
 "Apo-beta-C-phycoerythrins" "N3-fumaramoyl-DAP-DdaD"
 "Cleaved-Angiotensinogen" "2-methylbutanoyl-LovF"
 "Thiocarboxylated-TtuB" "Thiocarboxylated-CysO"
 "FeS-Cluster-Chaperones-ATP" "FeS-Cluster-Chaperones-ADP"
 "FeS-Cluster-Chaperones" "CysO-S-Cysteine" "Carboxyadenylated-TtuB"
 "TtuB-Sulfur-carrier-proteins" "Carboxyadenylated-CysO"
 "CysO-Sulfur-carrier-proteins" "4-Amino-butanoyl-BtrI-Acps"
 "PqqA-Proteins" "Lovastatin-nonaketide-synthase" "CPD-16923"
 "Beta-hydroxy-Trp-Tryptophanyl-CP" "Trp-Tryptophanyl-Carrier-Proteins"
 "Lipoproteins" "Protein-phospho-ribulosamines" "NifDK-M-cluster"
 "NifDK" "Factor-Xa" "Factor-X" "RPB-Retinol" "Metarhodopsins-Rh1-II"
 "L-Glutamyl-BtrI-Acyl-Carrier-Prtoeins"
 "N-tetrasaccharide-protein-H-volcanii"
 "N-pentasaccharide-protein-H-volcanii" "N-Glycoprotein-M-voltae"
 "CPD-18077" "Factor-VIIa" "Factor-VII" "Aminomalonyl-PCP"
 "4-MHA-THR-VAL-AcmD-Proteins" "GlcA-Gal-Gal-Xyl-Proteins"
 "Core-Protein-L-Ser-Xyl" "Aggrecan"
 "GlcA-GalNAc-GlcA-Gal-Gal-Xyl-Proteins" "Gal-Gal-Xyl-Proteins"
 "Aggrecan-Cleavage-products" "CPD-8592" "CPD-8202"
 "Protein-L-Ser-or-L-Thr-P-L-Pro" "Co2-MttC-Proteins"
 "Trimethylamine-corrinoid-proteins" "pyruvate-water-dikinase-P"
 "pyruvate-water-dikinase" "Phospho-erythrulosamine-lysine-protein"
 "Erythrulosamine-lysine-proteins" "Blue-Copper-Proteins"
 "ETF-Oxidized" "Ox-NADPH-Hemoprotein-Reductases"
 "Red-NADPH-Hemoprotein-Reductases" "NADPH-Hemoprotein-Reductases"
 "CRPB-11-Cis-Retinol" "Hydroxymalonyl-ACP"
 "2-hydroxy-3-oxopropanoyl-ACP" "2E-9Z-octadeca-2-9-dienoyl-ACPs"
 "2E-11Z-icosa-2-11-dienoyl-ACPs" "2E-5Z-tetradeca-2-5-dienoyl-ACPs"
 "2E-7Z-hexadeca-2-7-dienoyl-ACPs" "D-Glyceryl-ACP" "Acetoacetyl-ACP"
 "23DHB-EntB" "Medium-Chain-Acyl-ACPs" "5-hexenoyl-ACPs"
 "5-hexynoyl-ACPs" "Hexanoyl-ACPs" "Propanoyl-ACP"
 "Trans-D2-decenoyl-ACPs" "Delta6-hexadecenoyl-ACPs"
 "Cis-Delta5-dodecenoyl-ACPs" "Cis-D3-cis-D5-tetradeca-dienoyl-ACPs"
 "3Z-dodec-3-enoyl-ACPs" "9Z-3-oxo-octadec-9-enoyl-ACPs"
 "7Z-hexadec-7-enoyl-ACPs" "7Z-3-oxo-hexadec-7-enoyl-ACPs"
 "5Z-tetradec-5-enoyl-ACPs" "5Z-3-oxo-tetradec-5-enoyl-ACPs"
 "3R-9Z-3-hydroxy-octadec-9-enoyl-ACPs"
 "3R-7Z-3-hydroxy-hexadec-7-enoyl-ACPs"
 "3R-5Z-3-hydroxy-tetradec-5-enoyl-ACPs"
 "3R-11Z-3-hydroxy-icos-11-enoyl-ACPs"
 "Trans-Delta2-meromycolyl-ACP-24-to-45"
 "Trans-Delta2-meromycolyl-ACP-46-and-up"
 "Trans-Delta2-meromycolyl-ACP" "3-oxoacyl-meromycolyl-ACP"
 "3-OH-Meromycolyl-ACP-46-and-up" "3-OH-Meromycolyl-ACP-24-to-45"
 "3R-hydroxy-meromycolyl-ACP" "Meromycolyl-ACP"
 "11Z-icos-11-enoyl-ACPs" "11Z-3-oxo-icos-11-enoyl-ACPs"
 "Stearoyl-ACPs" "Long-Chain-Acyl-ACPs" "Very-Long-Chain-Acyl-ACPs"
 "ACYL-ACP" "Glutaredoxins" "Holo-LYS2-peptidyl-carrier-protein"
 "NifEN-L-clutser" "FERRICYTOCHROME-B5" "Cytochromes-B-Oxidized"
 "FERROCYTOCHROME-B5" "Cytochromes-b5" "Cytochromes-B"
 "Cytochromes-D-Reduced" "Cytochromes-D" "Reduced-CycA1-cytochromes"
 "Oxidized-CycA1-cytochromes" "Oxidized-cytochromes-C4"
 "CycA1-Cytochromes" "Reduced-cytochromes-C4" "Cytochromes-C4"
 "Cytochromes-C552-Ox" "Cytochromes-C552-Red" "Class-III-Cytochromes-C"
 "Cytochromes-C550-Ox" "Cytochromes-C550-Red" "Class-I-Cytochromes-C"
 "Cytochromes-CL-Ox" "Cytochromes-C-Oxidized" "Cytochromes-CL-Red"
 "Cytochromes-CL" "Cytochromes-C-Reduced"
 "2-aminomalonyl-semialdehyde-PCP"
 "Thiocarboxyadenylated-ThiS-Proteins"
 "Protein-phospho-erythrulosamines" "Protein-erythrulosamines"
 "Factor-Va" "Factor-V" "4-gamma-glutamylamino-butanoyl-BtrI"
 "LYS2-peptidyl-carrier-protein" "Oxidized-adrenal-ferredoxins"
 "Reduced-adrenal-ferredoxins" "Adrenodoxins"
 "Oxidized-2Fe-2S-Ferredoxins" "Reduced-2Fe-2S-Ferredoxins"
 "2Fe-2S-Ferredoxins" "Oxidized-2-4Fe-4S-Ferredoxins"
 "Reduced-2-4Fe-4S-Ferredoxins" "2-4Fe-4S-Ferredoxins"
 "Oxidized-ferredoxins" "Reduced-ferredoxins" "Ferredoxins"
 "Factor-IXa" "Factor-IX" "3S-11-cis-3-hydroxyretinal-RBPs"
 "11-cis-3-hydroxyretinal-RBPs" "11C-Retinal-RALBPs" "ETF-Reduced"
 "Etf" "Co2-MtbC-Proteins" "Dimethylamine-corrinoid-proteins"
 "MadF-Proteins" "Seryl-Seryl-Carrier-Proteins" "Ox-thioredoxins-1"
 "Thioredoxin-A" "Ox-thioredoxins-2" "Thioredoxin-B" "Thioredoxin"
 "Methanol-specific-corrinoid-proteins"
 "N-Alpha-Acetylated-N-terminal-Amino-Acid" "CmaD-L-allo-isoleucine"
 "N-terminal-asparagine" "Ribosomal-protein-S12-3-methylthio-Asp89"
 "Ribosomal-protein-S12-Asp89" "L-tryptophanyl-L-arginyl-Protein"
 "L-tryptophanyl-L-lysyl-Protein" "L-tryptophanyl-L-amino-acid-Protein"
 "F-actin-L-methionine-47" "F-actin-L-methionine-44"
 "L-leucyl-L-lysyl-Protein" "N-terminal-L-leucyl-L-aspartyl-Protein"
 "N-terminal-L-leucyl-L-glutamyl-Protein" "L-leucyl-L-arginyl-Protein"
 "L-leucyl-L-amino-acid-Protein" "Phosphatase-2A-leucine-methyl-ester"
 "Phosphatase-2A" "Phosphatase-2A-leucine" "Protein-L-Leucine"
 "Protein-N-terminal-L-Lysine" "Protein-N-omega-dimethyl-arginine"
 "Protein-N5-methyl-arginine" "Protein-N-omega-methyl-arginine"
 "Protein-C-terminal-L-Arginine" "Cytochromes-c" "Cytochromes"
 "L-arginyl-L-aspartyl-Peptides"
 "L-arginyl-3-sulfino-L-alaninyl-Peptides"
 "L-arginyl-3-sulfo-L-alaninyl-Peptides"
 "L-arginyl-L-Glutamyl-Peptides" "Protein-N-terminal-L-Arginine"
 "Protein-N-Nprime-omega-dimethyl-arginine"
 "Dinitrogen-reductase-L-arginine"
 "50S-Ribosomal-subunit-protein-L16-Arg"
 "L-phenylalanyl-L-arginyl-Protein" "L-phenylalanyl-L-lysyl-Protein"
 "L-phenylalanyl-L-amino-acid-Protein" "Protein-L-phenylalanine"
 "Pup-C-terminal-L-glutamine" "Protein-C-terminal-L-glutamine"
 "Release-factor-L-glutamine" "Ribosomal-protein-L3-L-glutamine"
 "CmaA-L-allo-isoleucine" "Glutamine-synthetase-Tyr" "MAP-Kinase-L-Tyr"
 "Glycoprotein-L-serine-or-L-threonine" "MAPKK-L-serine-or-L-threonine"
 "Proteins-With-C-Terminal-Ser" "Glycoprotein-L-Serine"
 "Wnt-Protein-L-serine" "Protein-tyrosine-O-sulfates"
 "MAP-Kinase-L-Phosphotyrosine" "SoxY-Systeine-Sulfinate"
 "Protein-nitrosothiol-L-alanine" "Protein-Lysine-Aminocarbinol"
 "PROCOLLAGEN-3-HYDROXY-L-PROLINE" "CPD-8581" "Protein-fructosamines"
 "Protein-GalNAc-GlcNAc-D-mannosyl-L-Thr" "RhD-Persulfides"
 "N-terminal-L-cysteine-sulfonate" "DsrE-Persulfides"
 "RNA-3-prime-P-cyclase-L-lysine-guanylate"
 "Trehalose-P-synthase-S-methyl-L-cysteine"
 "Protein-Arginine-Aminocarbinol" "DsrC-disulfide-form"
 "50S-Ribosomal-subunit-protein-L16" "Prot-Glycinamides"
 "MAPKK-Ser-or-Thr-phosphate" "DNA-Ligase-L-lysine-adenylate"
 "SoxY-Thiocysteine-Sulfate" "Protein-phospho-fructosamines"
 "LuxE-long-chain-fatty-acyl-L-cysteine"
 "S-palmitoyl-L-cysteine-in-proteins"
 "Protein-GlcNAc-alpha-D-mannosyl-L-Thr" "Glutamine-synthases"
 "Glutamine-synthetase-adenylyl-Tyr" "RPL3"
 "Ribosomal-protein-L3-N5M-L-glutamine" "Protein-flavinated-threonines"
 "Protein-Cysteine-Hemithioacetal"
 "Protein-N-terminal-N-Ac-L-threonine" "Protein-N-terminal-L-threonine"
 "Mitogen-Activated-Protein-Kinase-L-Thr"
 "N-Ac-L-methionyl-L-valyl-Protein"
 "N-Ac-L-methionyl-L-tyrosinyl-Protein"
 "N-Ac-L-methionyl-L-tryptophanyl-Protein"
 "N-Ac-L-methionyl-L-threonyl-Protein"
 "N-Ac-L-methionyl-L-seryl-Protein"
 "N-Ac-L-methionyl-L-phenylalanyl-Protein"
 "N-Ac-L-methionyl-L-lysyl-Protein" "N-Ac-L-methionyl-L-leucyl-Protein"
 "N-Ac-L-methionyl-L-isoleucyl-Protein"
 "N-Ac-L-methionyl-L-glutamyl-Protein"
 "N-Ac-L-methionyl-L-glutaminyl-Protein"
 "N-Ac-L-methionyl-L-aspartyl-Protein"
 "N-Ac-L-methionyl-L-asparaginyl-Protein"
 "N-Ac-L-methionyl-L-alanyl-Protein"
 "N-Ac-L-Met-L-Lys-Membrane-Protein"
 "N-terminal-N-Ac-L-methionyl-Protein" "L-methionyl-glycyl-Protein"
 "L-methionyl-L-valyl-Protein" "L-methionyl-L-tyrosinyl-Protein"
 "L-methionyl-L-tryptophanyl-Protein" "L-methionyl-L-threonyl-Protein"
 "L-methionyl-L-seryl-Protein" "L-methionyl-L-phenylalanyl-Protein"
 "L-methionyl-L-lysyl-Protein" "L-methionyl-L-leucyl-Protein"
 "L-methionyl-L-isoleucyl-Protein" "L-methionyl-L-glutamyl-Protein"
 "L-methionyl-L-glutaminyl-Protein" "L-methionyl-L-cysteinyl-Protein"
 "L-methionyl-L-aspartyl-Protein" "L-methionyl-L-asparaginyl-Protein"
 "L-methionyl-L-alanyl-Protein" "Transmembrane-Proteins"
 "L-methionyl--Membrane-Protein" "METHIONYL-PEPTIDE"
 "N-terminal-N-Ac-L-cysteine" "N-terminal-L-cysteine" "ThiI-L-cysteine"
 "Cypemycin-C-Terminal-Cys" "Rhd" "Rhd-L-Cysteine" "PqsC-L-cysteine"
 "HECT-Ubiquitin-carrier-protein-E3-L-cys"
 "Ubiquitin-activating-protein-E1-L-cys" "DsrE3A-L-cysteine"
 "Trehalose-phosphate-synthase" "Trehalose-phosphate-synthase-L-Cys"
 "Cysteine-Desulfurase-L-cysteine" "SoxZY-L-Cysteine" "PqsD-L-cysteine"
 "Ubiquitin-carrier-protein-E2-L-cysteine"
 "E3-independent-UCP-E2-L-cysteine" "TusA-L-cysteine" "DsrC-L-Cysteine"
 "Sulfatase-L-cysteine" "LuxE" "Acyl-protein-synthetase"
 "RING-E3-ubiquitin-carrier-proteins"
 "RING-Ubiquitin-carrier-protein-E3-L-cys"
 "N-terminal-specific-UCP-E2-L-cysteine"
 "E3-independent-Ubiquitin-E2-L-cysteine" "DsrE-Protein"
 "DsrE-L-Cysteine" "N-terminal-N-Ac-L-Serine-Histone-4"
 "N-terminal-N-Ac-L-Serine-Histone-2A" "N-terminal-N-Ac-L-Serine"
 "N-Ac-N-terminal-L-valine" "N-terminal-L-valine" "Protein-L-valine"
 "C-terminal-L-alanine" "N-terminal-N-Ac-glycine" "N-terminal-glycine"
 "Ubiquitin-C-Terminal-Glycine" "SAMP-C-Terminal-Glycine" "CPD-8528"
 "C-terminal-Amino-Acids" "S5-N-terminal-L-alanine"
 "S18-N-terminal-L-alanine" "30S-ribosomal-subunit-protein-S5"
 "Acetylated-S5-N-terminal-L-alanine"
 "30S-ribosomal-subunit-protein-S18"
 "Acetylated-S18-N-terminal-L-alanine" "N-terminal-N-Ac-L-alanine"
 "Cypemycin-N-terminal-dimethylalanine"
 "Cypemycin-N-terminal-L-alanine" "N-terminal-L-alanine"
 "N-terminal-N-alpha-acetyl-L-amino-acid" "Biotin-EC6-4-1-4"
 "TusA-Persulfides" "RNA-Ligase-L-lysine-adenylate"
 "Protein-Ser-or-Thr-phosphate" "Protein-Arginine-Imidazolidine"
 "N-terminal-L-alanine-sulfenate" "DsrC-persulfides"
 "Protein-2-amino-6-oxohexanoate" "PqsD" "anthraniloyl-PqsD" "TusA"
 "TusA-L-cysteine-S-thiosulfonates" "Ubiquitin-carrier-proteins-E2"
 "S-ubiquitinyl-UCP-E2-L-cysteine" "Ubiquitin-activating-proteins-E1"
 "S-ubiquitinyl-UAP-E1-L-cysteine" "HECT-E3-ubiquitin-carrier-proteins"
 "E3-ubiquitin-carrier-proteins" "S-ubiquitinyl-HECT-E3-UCP-L-cysteine"
 "E3-independent-Ubiquitin-carrier-E2"
 "S-ubiquitinyl-E3-independent-E2-Cys" "N-terminal-specific-UCP-E2"
 "S-ubi-N-term-specific-UCP-E2-L-cysteine" "Ubiquitins"
 "E3-independent-UCP-E2" "S-ubi-E3-independent-UCP-E2-L-cysteine"
 "Protein-S-farnesyl-L-cysteines" "PqsC" "Octanoylated-PqsC"
 "Sulfur-Carrier-Proteins-ThiI" "ThiI-S-sulfanylcysteine"
 "Sulfur-Carrier-Proteins-TusE" "DsrE3A"
 "DsrE3A-L-cysteine-S-thiosulfonates" "DsrC-L-cysteine-S-sulfate"
 "DNA-Ligase-L-lysine-guanylate" "SoxZY-Cysteine-Sulfate" "SAMP"
 "PROTEIN-N-SAMP-LYSINE" "Mitogen-Activated-Protein-Kinase"
 "MAP-Kinase-L-Phosphothreonine" "Cypemycin-N-Z-ethenethiol"
 "SoxY-Protein" "SoxY-S-Thiocysteine" "CPD-6321" "CPD-8625"
 "PigJ-pyrrole-2-carboxylate" "PigG-L-proline"
 "PigG-pyrrole-2-carboxylate" "Protein-L-methionine-S-S-oxides"
 "F-actin-L-methionine-S-Oxide-47" "F-actin-L-methionine-S-Oxide-44"
 "L-Cysteine-Desulfurases" "L-Cysteine-Desulfurase-persulfide"
 "L-Glutaminyl-Peptides" "Pup-C-terminal-L-glutamate"
 "LysW-L-glutamate" "LysW-Alpha-Aminoadipate-Phosphate"
 "LysW-L-glutamate-5-phosphate" "LysW-Alpha-Aminoadipate-Semialdehyde"
 "LysW-L-lysine" "LysW-C-Terminal-L-Glutamate" "LysW"
 "LysW-Alpha-Aminoadipate" "CPD0-2471" "Protein-alpha-L-Glutamates"
 "Protein-Glutamates" "Rubisco-trimethylated-lysine" "Sulfatases"
 "Protein-formylglycine" "Protein-GalNAc-GlcNAc-D-Man-6P-L-Thr"
 "Prokaryotic-ubiquitin-like-proteins"
 "N6-Pup-gamma-L-glutamyl-protein-L-lysine" "CPD-11500" "WNT-Proteins"
 "Wnt-Protein-O-9Z-hexadecenoyl-L-serine" "Release-factors"
 "Release-factor-N5-Methyl-L-glutamine"
 "Protein-alpha-D-mannosyl-L-Thr" "Protein-Arginine-MGH1"
 "N-terminal-L-cysteine-sulfinate" "DsrC-sulfur-carrier-proteins"
 "DsrC-trisulfides" "Thyroglobulins"
 "RNA-3-prime-P-cyclase-L-lysine-adenylate"
 "Acylated-Dihydro-Lipoyl-Proteins-Lysine"
 "RNA-Ligase-L-histidine-guanylate" "PTS-I-pi-phospho-L-histidines"
 "Hpr-pi-phospho-L-histidines" "Protein-pi-phospho-L-histidines"
 "Protein-tauphospho-L-histidines" "Protein-phospho-L-histidines"
 "Hpr-Histidine" "THI5" "THI5-L-histidine"
 "RNA-3-prime-P-cyclase-L-His-adenylate" "PTS-I-Histidines"
 "2-3-CARBOXY-3-METHYLAMMONIOPROPYL-L-" "eEF-2-Histidines"
 "RNA-Ligase-L-histidine" "3-carboxy-3-dimethylammonio-propyl-L-his"
 "Protein-Histidines" "Phosphorylated-Amino-Acids"
 "NN-dihydroxy-n-homo-methionine" "N-hydroxy-n-homo-methionine"
 "N-hydroxylated-Amino-Acids" "N-Alkylglycine"
 "N-gamma-Acylated-L-Amino-Acids" "N-Acylated-Aromatic-Amino-Acids"
 "CPD-576" "N-Acylated-Aliphatic-Amino-Acids" "CPD0-2079"
 "Hydroxy-D-Amino-Acids" "O-Methylated-Amino-Acids"
 "C-Methylated-Amino-Acids" "N-methyl-DL-aspartate" "CPD-390"
 "N-Methyl-D-Amino-Acids" "N-Alpha-Methyl-L-Amino-Acids"
 "N-methylated-Amino-Acids" "Methylated-Amino-Acids"
 "Aromatic-D-Amino-Acids" "N-ACYL-D-ASPARTATE" "N-ACETYL-D-AMINO-ACID"
 "N-Acetylated-Amino-Acids" "N-alpha-Acylated-L-Amino-Acids"
 "N-ACYL-L-AMINO-ACID" "N-Carbamoyl-L-Amino-Acids"
 "N-Substituted-Amino-Acids" "CPD-15057" "5-HYDROXY-L-LYSINE"
 "4-hydroxy-L-lysine" "3-Hydroxy-L-aspartate" "DL-3-HYDROXYASPARTATE"
 "Hydroxy-Amino-Acids" "L-Methionine-sulfoxides"
 "Amino-acid-adenylates" "CPD-538" "3-CHLORO-DL-ALANINE"
 "Chloroalkanes" "Guaiacols" "Bromoaromtic-Compounds" "MPHPV"
 "Erythro-GGE" "Threo-GGE" "Guaiacylglycerol-guaiacyl-ether"
 "3-Methoxy-4-Hydroxy-5-Polyprenylbenzoate"
 "34-Dihydroxy-5-Polyprenylbenzoates" "CPD-15877" "Fluoroalkanes"
 "Primary-Amines" "N-acetylarylamines" "Aralkylamines" "Pentitols"
 "Alditol-Derivatives" "Heptitols" "Hexitols" "Sugar-alcohols"
 "Tertiary-Alcohols" "CPD-17589" "Short-Chain-Primary-Alcohols"
 "CPD-326" "S-Secondary-Alcohols" "CPD-18991" "Secondary-Alcohols"
 "Short-Chain-Alcohols" "Very-Long-Chain-Primary-Alcohols"
 "Very-Long-Chain-Alcohols" "Long-Chain-Primary-Alcohols"
 "Medium-Chain-Primary-Alcohols" "Medium-Chain-Alcohols"
 "Primary-Alcohols" "Long-chain-alcohols"
 "Bisdiphospho-myo-inositol-polyphosphates" "CPD-11933"
 "Phenolcarboxyphthiodiolenones" "Mycoketides" "Phthiodiolone-A"
 "Phthiodiolone-B" "Phthiodiolones" "Phenolphthiodiolenone-B"
 "Phenolphthiodiolenone-A" "Phenolphthiodiolenone" "Phthiotriols-A"
 "Phthiotriols-B" "Phthiotriols" "Carboxyphthiodiolenones"
 "Phthiocerol-A" "Phthiocerol-B" "Phenolphthiocerol-B"
 "Phenolphthiocerol-A" "Phenolphthiocerols" "Phthiocerols"
 "Phenolphthiodiolone-A" "Phenolphthiodiolone-B" "Phenolphthiodiolone"
 "Mycoketide-Phosphates" "Acylglycerone-phosphate" "CPD-17485"
 "3-Glc-Phosphatidylglycerol" "CPD-17486" "CPD-17483" "CPD-17523"
 "Oxoicosatetraenoates" "Oxo-Fatty-Acids" "Medium-chain-fatty-acids"
 "Medium-Chain-Carboxylates" "Cutin-Monomers"
 "Hydroperoxy-octadecatrienoates" "Hydroperoxy-icosatetraenoates"
 "pinolenoyl-lipid" "epoxy-11-methyl-octadecadienoate-lipid"
 "Furan-containing-fatty-acids" "Vaccenoyl-Lipid" "Punicoyl-Lipid"
 "1-Oleoyl-L-Phosphatidate" "1-oleoyl-2-acyl-glycerolipids"
 "Oleoyl-lipid" "Lipid-sterculate" "Lipid-dihydrosterculate"
 "Lipid-3E-hexadecenoate" "Glycerolipid-vernolate"
 "Glycerolipid-crepenynate" "1-gamma-Linolenoyl-L-Phosphatidate"
 "1-gamma-linolenoyl-2-acyl-glycerolipids"
 "E-11-methyl-12-octadec-12-enoate-lipid" "Coniferonoyl-Lipid"
 "Calendoyl-Lipid" "CPD-17404" "CPD-17366" "CPD-17363" "CPD-17355"
 "CPD-17286" "CPD-17285" "CPD-17283" "CPD-17282" "CPD-17281"
 "CPD-17280" "CPD-17279" "1-Stearoyl-L-Phosphatidate"
 "1-stearoyl-2-acyl-glycerolipids" "2-Stearoyl-L-Phosphatidate"
 "Stearoyl-lipid" "1-Linoleoyl-L-Phosphatidate"
 "1-Linoleoyl-2-acyl-glycerolipids" "2-Acyl-sn-glycerol-3-phosphates"
 "CPD-15180" "Lysophosphatidylcholines" "Lysophosphatidylethanolamines"
 "L-1-PHOSPHATIDYL-ETHANOLAMINE" "2-Lyso-phospholipids"
 "Lysophosphatidylglycerols" "1-Lyso-phospholipids" "Lysophospholipids"
 "1-Alpha-Linolenoyl-L-Phosphatidate"
 "1-alpha-Linolenoyl-2-acyl-glycerolipids" "Coniferyl-Esters"
 "Formate-Esters" "Acetate-esters" "4-Hydroxy-3-polyprenylbenzoates"
 "Terpenes" "CPD-19670" "ALKALOID" "Soyasaponins" "Saponins"
 "Anacardic-Acid" "CPD-12443" "omega-methylsulfinylalkylglucosinolate"
 "Indolic-glucosinolates" "Aromatic-glucosinolates"
 "omega-hydroxyalkyl-glucosinolates" "alkenyl-glucosinolate"
 "Aliphatic-glucosinolates" "Glucosinolates" "CPD-19786"
 "Polyhydroxyalkanoates" "Hemiterpenes" "C35-Terpenes"
 "Soyasapogenol-B-Monoglucuronides" "Soyasapogenol-B-glycosides"
 "Soyasapogenols" "Hopanoids" "Cycloalkenes" "1-Alkenes"
 "Terminal-Olefins" "Medium-Chain-Alkanes" "Short-Chain-Alkanes"
 "Branched-Alkanes" "Very-Long-Chain-Alkanes" "Long-Chain-Alkanes"
 "Alkanes" "Norterpenes" "Pentacyclic-triterpenoids"
 "14-alpha-methylsteroids" "Delta-14-steroids" "Bile-Alcohols"
 "6-Gly-Glc-Protopanaxatriol-ginsenosides"
 "Protopanaxatriol-type-6OH-ginsenosides"
 "6-Glc-Protopanaxatriol-ginsenosides"
 "Protopanaxatriol-type-ginsenosides"
 "3GlcGlc-Protopanaxadiol-ginsenosides"
 "20-Glc-Protopanaxadiol-ginsenosides"
 "Protopanaxadiol-type-3OH-ginsenosides"
 "20-Glc-Glc-Protopanaxadiol-ginsenosides"
 "20-Gly-Glc-Protopanaxadiol-ginsenosides"
 "3Glc-Protopanaxadiol-ginsenosides"
 "Protopanaxadiol-type-ginsenosides" "Oleanonic-acid-type-ginsenosides"
 "Ginsenosides" "Methylmalonyl-CoA"
 "Long-Chain-Trans-23-Dehydroacyl-CoA"
 "Short-Chain-Trans-23-Dehydroacyl-CoA" "Short-Chain-2-Enoyl-CoAs"
 "Very-Long-Chain-Trans-23-Dehydroacyl-CoA"
 "medium-Chain-Trans-23-Dehydroacyl-CoA" "Medium-Chain-2-Enoyl-CoAs"
 "Long-Chain-2-Enoyl-CoAs" "Mycocerosyl-CoA" "Mycolipanoyl-CoA"
 "Phthioceranyl-CoA" "Hydroxyphthioceranyl-CoA"
 "Hydroxy-phthioceranyl-CoA" "CPD-19747" "CPD-18696" "CPD-15846"
 "CPD-15844" "Trans-Delta-11-acyl-CoAs"
 "Medium-Chain-3-Hydroxyacyl-CoAs" "Short-Chain-3R-Hydroxyacyl-CoAs"
 "Long-Chain-3-Hydroxyacyl-CoAs" "3-Hydroxybutanoyl-CoAs"
 "Short-Chain-3S-Hydroxyacyl-CoAs" "Mycolipenyl-CoA" "Triacylglycerols"
 "Triacylglycerides" "1-Acyl-sn-glycerols" "Monoacylglycerols"
 "1-3-Diglycerides" "1-2-Diglycerides" "Oligosaccharide-Protein"
 "sLex-Antigen" "sLea-Antigen" "VIM-2" "Type-BLeb-antigen"
 "Type-ALeb-antigen" "Lewis-a-epitope" "Difucosyl-sialyl-Lewis-X"
 "CPD-8594" "Antigen-Ley" "Antigen-Leb" "Antigen-BLey" "Antigen-ALey"
 "6-Sulfo-sLex-Antigen" "Lewis-Antigen" "aNeuAc-23-bGal-13-bGlcNAC-R"
 "Rhamnolipids" "CPD-18692" "CPD-18682" "CPD-18679" "CPD-18683"
 "CPD-18680" "CPD-18684" "CPD-18681" "CPD-18579" "PGL" "GPPOL"
 "Seminolipids" "N-acyl-sphingosylphosphorylcholine" "Sphingomyelins"
 "Sphinga-4E-8E-dienine-Ceramides" "Sphinga-4E-8Z-dienine-Ceramides"
 "Sphinga-4-8-dienine-Ceramides" "Sphing-8E-enine-ceramides"
 "Sphing-8Z-enine-ceramides" "Sphing-4-8-10-trienine-ceramides"
 "4-Hydroxysphing-8Z-enine-ceramides"
 "4-Hydroxysphing-8E-enine-ceramides" "N-Acylsphingosine"
 "9-Methyl-sphing-4-8-dienine-ceramides"
 "Alpha-hydroxydihydroceramides" "CPD3DJ-82"
 "Alpha-beta-dihydroxyphytoceramides" "Alpha-hydroxyphytoceramides"
 "Phytoceramides" "Inositol-Phosphoceramides" "Ceramides"
 "Spirometo-Series-GSLs" "Schisto-Series-GSLs" "P1-Antigen"
 "Neogala-Series-GSLs" "Muco-Series-GSLs" "Mollu-Series-GSLs"
 "Isoglobo-Series-GSLs" "Lactosyl-Ceramides" "beta-Gal-14-beta-Glc-R"
 "beta-Gal-13-beta-GlcNac-R" "beta-Gal-13-beta-GalNac-R"
 "beta-Gal-13-beta-Gal-R" "Core1" "beta-Gal-13-alpha-GalNac-R"
 "Methylated-Galactosides" "B-Gal-14-NacGlc-R" "Alpha-D-Galactosides"
 "Blood-Group-Antigen-Precursor" "Glucosyl-ceramides"
 "Digalactosylceramides" "SSEA3"
 "N-ACETYL-D-GALACTOSAMINYL-13-D-GALACT" "Globo-H" "Type-1-A-antigen"
 "Type-2-A-antigen" "A-antigen" "I-antigens" "Type-1-B-antigen"
 "Type-2-B-antigen" "B-antigen" "i-Antigens" "FORSSMAN-HAPTEN"
 "Type-6-H-Antigen" "Type-3-H-Antigen" "Type-4-H-Antigen"
 "Type-1-H-Antigen" "Type-5-H-Antigen" "Type-2-H-Antigen" "H-antigen"
 "SSEA4" "Globo-Series-GSLs" "Ganglioside-GM4"
 "Neolactotetraosylceramides" "Neolactopentaosylceramides"
 "Neolactooctaosylceramides" "Neolactohexaosylceramides"
 "Neolactoheptaosylceramides" "Sialyl-23-neolactohexaosylceramides"
 "Neu-23-neolactoheptaosylceramides" "Ganglioside-6-LM1"
 "Neolacto-Series-GSLs" "sLc4Cer" "36-isoLD1"
 "Ganglioside-GalNAc-3-isoLM1" "III2-a-Fucosyllactotetraosylceramides"
 "Lacto-Series-GSLs" "Ganglioside-GT3" "Ganglioside-GQ1c"
 "Ganglioside-GT1c" "Ganglioside-GT2" "Ganglioside-GP1c"
 "C-Series-Gangliosides" "Ganglioside-GD1b" "Ganglioside-GT1b"
 "Ganglioside-GD2" "Ganglioside-GD3" "Ganglioside-GQ1b"
 "B-Series-Gangliosides" "CPD-1100"
 "N-ACETYLNEURAMINYL-ETCETERA-GLUCOSYLCERA" "CPD-7181" "CPD-7188"
 "Ganglioside-GT1a" "A-Series-Gangliosides" "Ganglioside-GD1alpha"
 "Ganglioside-GD1c" "CPD-19630" "Ganglioside-GM1b" "CPD-19631"
 "Ganglio-Series-GSLs" "Gangliosides" "Digalactosylceramide-sulfate"
 "Gala-Series-GSLs" "galactosylceramide-sulfate"
 "SULFOQUINOVOSYLDIACYLGLYCEROL" "D-Glucosyl-12-diacyl-glycerols"
 "Glucolipids" "Tetragalactosyldiacylglycerol" "DGDG" "CPD-17295"
 "CPD-17296" "CPD-17413" "CPD-17410" "CPD-17354"
 "Carotenoid-psi-end-group" "Carotenoid-beta-end-group"
 "Carotenoid-epsilon-end-group" "CPD-11473" "Carotenoic-acid"
 "Apocarotenoids" "Divinyl-ether-fatty-acids" "CPD-17297" "CPD-17293"
 "CPD-17298" "CPD-17292" "CPD-17284" "Vaccenate" "Leukotrienes"
 "Thromboxanes" "Prostanoids" "Icosanoids" "Long-chain-fatty-acyl-AMPs"
 "Mycolipodienoic-Acids" "Mycolipenic-Acids" "3-HYDROXY-BUTYRATE"
 "D-2-hydroxyacids" "L-2-hydroxyacids" "Lactate"
 "Short-chain-fatty-acids" "Short-Chain-Carboxylates"
 "Omega-Hydroxy-long-Chain-Fatty-Acid"
 "Omega-Hydroxy-Medium-Chain-Fatty-Acid"
 "Omega-Hydroxy-Short-Chain-Fatty-Acid"
 "Omega-Hydroxy-Very-Long-Chain-Fatty-Acid"
 "Omega-Hydroxy-Me-Branched-Lipids"
 "Omega-1-Hydroxy-Medium-Chain-Fatty-Acids"
 "Omega-1-Hydroxy-Long-Chain-Fatty-Acids"
 "Hydroxy-epoxy-icosatrienoates" "Epoxy-fatty-acids" "CPD-17400"
 "CPD-17399" "CPD-17397" "CPD-17396" "Lipid-hydroxy-fatty-acids"
 "Hydroxy-fatty-acids" "Phthioceranic-Acids" "Mycosanoic-Acids"
 "Mycolipanolic-Acids" "Mycolipanoic-Acids"
 "Tetramethylated-Mycocerosic-Acids" "Trimethylated-Mycocerosic-Acids"
 "Mycocerosic-Acids" "Hydroxyphthioceranic-Acids"
 "Saturated-Fatty-Acids" "Methyl-Brnached-Fatty-Acids"
 "Trehalose-Mycolates" "Mycolyl-Arabinogalactan" "Mannosyl-mycolates"
 "MYCOLIC-ACIDS" "15-Methylhexenoate" "Branched-chain-fatty-acids"
 "Mycocerosyl-adenylate" "Very-long-chain-fatty-acids"
 "Fatty-acyl-adenylate" "Jamaicamides" "Fatty-amides"
 "Fatty-acid-derivatives" "CPD-17265" "Eicosatrienoates"
 "Eicosadienoates" "Long-Chain-Fatty-Acids"
 "1-stearidonoyl-L-Phosphatidate" "1-stearidonoyl-2-acyl-glycerolipids"
 "CPD-17278" "Polyunsaturated-fatty-acids" "D-galactosylceramide"
 "Galactolipids" "Cerebrosides" "CPD-7182" "CPD-15011"
 "Arthro-Series-GSLs" "Glycosphingolipids" "SPHINGOLIPIDS" "CPD-18716"
 "CPD-18714" "Sulfolipids" "CPD-18715" "CPD-18702" "CPD-18669"
 "CPD-18651" "CPD-18612" "CPD-18607" "CPD-18567" "CPD-18602"
 "CPD-18565" "CPD-18601" "12-DIACYL-3-O-ALPHA-D-GLUCOPYRANOSYL"
 "12-DAG-alpha-D-GAL-alpha-D-Glc" "Glycolipids"
 "ALPHA-N-ACETYLNEURAMINYL-23-ETCETERA"
 "Oligosaccharide-Protein-or-Lipid" "Diacylglycerides"
 "1-Alkyl-2-acyl-3D-galactosyl-sn-glycerol" "Glycerides" "CPD-17294"
 "Monounsaturated-fatty-acids" "Unsaturated-Fatty-Acids"
 "Short-Chain-234-Saturated-acyl-CoAs" "Short-Chain-Acyl-CoAs"
 "Long-Chain-234-Saturated-acyl-CoAs"
 "Very-long-Chain-234-Saturated-acyl-CoAs" "CPD-16348"
 "Very-Long-Chain-3S-Hydroxyacyl-CoAs" "VERY-LONG-CHAIN-FATTY-ACYL-COA"
 "Medium-Chain-234-Saturated-acyl-CoAs"
 "Medium-Chain-3S-Hydroxyacyl-CoAs" "Medium-Chain-Acyl-CoAs"
 "CPD-17578" "Omega-OH-Medium-Chain-Fatty-Acyl-Coa"
 "Omega-Hydroxy-Long-Chain-Fatty-Acyl-Coa"
 "Omega-hydroxy-fatty-acyl-coa" "Long-Chain-3S-Hydroxyacyl-CoAs"
 "Long-Chain-Acyl-CoAs" "Medium-Chain-oxoacyl-CoAs"
 "Short-Chain-oxoacyl-CoAs" "Long-Chain-oxoacyl-CoAs" "ACYL-COA"
 "3alpha-hydroxysteroyl-CoA" "3-Oxosteroyl-CoA" "NiFe-Clusters"
 "A-Clusters" "C-Clusters" "Ni-Fe-S-Clusters"
 "Binuclear-Copper-Centers" "8FE-7S" "4Fe-4S+3" "4Fe-4S+2" "4Fe-4S+1"
 "CPD-7" "FeS-Centers" "Metal-sulfur-Clusters" "Acetyl-methanofurans"
 "CPD-19766" "Salinosporamides" "Tetrahydropyridines" "Pyridines"
 "Heme-b" "Heme-d1" "Pheophytins" "CPD-18899"
 "3-vinyl-bacteriochlorophyllide-d" "Chlorophyllide-e" "CPD-18866"
 "CPD-18867" "Bacteriochlorophyllide-f" "Bacteriochlorophyllide-d"
 "Chlorophyllides" "CPD-9094" "CPD-9093" "CPD-9092"
 "Bacteriochlorophyll-f" "Bacteriochlorophyll-a"
 "7-hydroxy-bacteriochlorophyllide-d"
 "7-hydroxy-bacteriochlorophyllide-c"
 "7-dihydroxy-bacteriochlorophyllide-d"
 "7-dihydroxy-bacteriochlorophyllide-c" "HEME_A" "Heme_I"
 "Phytochromobilins" "Phycoerythrobilins" "Phycourobilins"
 "Phycoviolobilins" "Phycocyanobilins" "Phycobilins" "Phytobilins"
 "Bilins" "Cobalamins" "Cobamides" "Cobalt-corrinoid-hexaamides"
 "Corrinoids" "Cyclic-tetrapyrroles" "Cyclic-polypyrroles"
 "Polypyrroles" "Carbazoles" "Histidine-Derivatives" "CPD-478"
 "Pyrrolines" "Pyrrolidinecarboxamides" "Pyrrolidines" "Pyrans"
 "Organic-heteromonocyclic-compounds"
 "Organic-heteroptetracyclic-compounds"
 "Organic-heterotricyclic-compounds" "Furans" "2-Benzopyrans"
 "Simple-Coumarins" "Pyrone-substituted-coumarins" "Pyranocoumarins"
 "8-Hydroxyfurocoumarins" "Furanocoumarins" "Coumarins" "Lignins"
 "CPD-18966" "Gallotanins" "Ellagitannins" "HYDROLYZED-TANNIN"
 "PTEROCARPANS" "Oryzalexins" "Phytoalexins" "Neoflavonoids"
 "4-Methoxyisoflavones" "4-Hydroxyisoflavones" "2-Hydroxyisoflavones"
 "Isoflavones" "Apiofuranosylglu-7-hydroxyisoflavonoids"
 "Isoflavonoids" "2R-3S-Flavan-3-O-glucosides"
 "2R-3R-Flavan-3-O-glucosides" "Flavanol-glycosides" "PA-N" "CPD-19093"
 "Flavan-4-ols" "2S-3S-Flavan-3-ols" "2S-3R-Flavan-3-ols"
 "2R-3R-Dihydroflavonols" "Dihydroflavonols" "CPD-19724" "CPD-19723"
 "Flavanols" "Isoflavanones" "Isoflavanoids" "Naringenin"
 "4-Hydroxyflavanones" "4prime-Hydroxyflavanones" "4-Methoxyflavanones"
 "2S-Flavanones" "Flavanone-Glycosides" "FLAVANONES" "Chromanones"
 "Flavanoids" "anthocyanidin-3-coum-rham-gluc-5-gluc" "CPD-7278"
 "Anthocyanidin-coum-rham-D-glucosides"
 "Anthocyanidin-cinnamoyl-glucosides" "Anthocyanidin-3-O-sophorosides"
 "Anthocyanidin-5-glucoside-3-sambubioside"
 "Anthocyanidin-3-O-sambubiosides" "Anthocyanidin-3-7-diglucosides"
 "Anthocyanidin-5-O-beta-D-glucosides" "Anthocyanins"
 "4-O-methylflavonoids" "3-OH-Anthocyanidins" "Anthocyanidins"
 "3prime-Methoxy-Flavones" "3prime-Hydroxy-Flavones"
 "Trihydroxyflavones" "Tetrahydroxyflavones" "Pentahydroxyflavones"
 "Monohydroxyflavones" "Hexahydroxyflavones" "Flavonols"
 "Dihydroxyflavones" "3prime-Methoxy-Flavonoids" "Hydroxyflavones"
 "3prime-Hydroxy-Flavonoids" "35-di-O-methylflavonoids"
 "5-O-methylflavonoids" "5prime-hydroxy-3priime-methoxyflavonoids"
 "3-O-methylflavonoids" "Flavonoids" "Phenylpropanoids"
 "Phenylethanoids" "Organic-aromatic-compounds" "Chromenes"
 "Methylketones" "CPD-12146" "CPD-12470"
 "2-5-PHOSPHORIBOSYL-3-DEPHOSPHO-COA" "CPD-6952" "CPD-12145"
 "In-Situ-Cofactors" "Benzosemiquinones"
 "Phenoxyl-rad-of-phenolic-donors" "Non-Glycosylated-sugar-Acceptors"
 "Sugar-Acceptors" "Acetylated-Acetyl-Acceptors"
 "Non-Acetylated-Acetyl-Acceptors" "Acetyl-Acceptors"
 "Methyl-Acceptors" "CoA-acceptors"
 "Oxidized-single-electron-acceptors"
 "Reduced-single-electron-acceptors" "Single-Electron-Acceptors"
 "Reduced-two-electrons-acceptors" "Oxidized-two-electrons-acceptors"
 "Two-Electrons-Acceptors" "Donor-H2" "Acceptor" "Hydride-Acceptors"
 "Ubiquinols" "Plastoquinols" "Dihydromenaquinols" "Menaquinols"
 "Demethylmenaquinols" "Demethylated-Ubiquinols" "ETR-Quinols"
 "2-Methoxy-6-Polyprenyl-14-Benzoquinols"
 "6Methoxy5Methyl2Polyprenyl14Benzoquinol" "Ubiquinones"
 "PLASTOQUINONE" "Iodoaromtic-Compounds" "Iodoalkanes"
 "Organoiodine-Compounds" "Estrogens" "17-BETA-HYDROXYANDROSTAN-3-ONE"
 "3-Oxosteroids" "Androgens" "Glucocorticoids" "Mineralocorticoids"
 "Progestogens" "Jasmonoyl-Phenylalanines" "Jasmonoyl-ACCs" "CPD-19821"
 "12-oxojasmonoyl-L-amino-acids" "12-carboxyjasmonoyl-L-amino-acids"
 "Jasmonoyl-Amino-Acid-Conjugates" "Jasmonic-Acids" "CPD-19814"
 "12-Hydroxyjasmonates" "Strigolactones" "Phenylurea-Cytokinins"
 "Adenine-Cytokinins" "Cytokinins" "Beta-phellandrene" "Gibberellins"
 "Auxins" "Steroid-Hormones" "11-Cis-Retinyl-Esters"
 "Dietary-retinyl-esters" "Retinyl-Esters" "Retinoates"
 "All-trans-3-hydroxyretinol" "3-Hydroxy-11-cis-retinol" "Retinols"
 "All-trans-3-hydroxyretinal" "3-Hydroxy-11-cis-retinal" "Retinals"
 "Retinoids" "Phytocassanes" "Vitamin-A" "Vitamin-D"
 "Modified-Menaquinones" "Menaquinones" "CPD-11501" "Tocopherols"
 "Tocotrienols" "DL-CARNITINE" "Vitamins-B6" "CPD-19402"
 "Dihydroxypteridines" "10-FORMYL-DIHYDROFOLATE-GLU-N"
 "Dihydrofolate-Derivatives" "DIHYDROFOLATE-GLU-N" "Folates"
 "All-Folates" "Pteroates" "2-AMINO-4-HYDROXYPTERIDINE"
 "TETRA-H-BIOPTERIN" "Tetrahydropterins" "BIOPTERIN"
 "Mo-molybdopterin-cofactor" "Pterins" "Oxidized-Flavins"
 "Reduced-Flavins" "FLAVIN" "Benzopteridines" "Pteridines"
 "Anthraquinones" "ETR-Quinones" "7-Deazapurines"
 "Nucleosides-Analogues" "7-Deazapurine-Bases" "tRNA-Inosines"
 "Nucleoside-3-5-bisphosphate" "SS-Oligodeoxyribonucleotides"
 "DS-Oligodeoxyribonucleotides" "Oligodeoxyribonucleotides"
 "SS-Oligoribonucleotides" "DS-Oligoribonucleotides"
 "Oligoribonucleotides" "CpG-Sites" "5mCpG-sites"
 "Dinucleotide-Nucleic-Acid" "Alpha-NAD-P-H" "Alpha-NAD-P" "NADPHX"
 "Dinucleotide-Electron-Carriers" "Dinucleotide"
 "DNA-With-GO-A-Mismatch" "Cyclic-Purine-Dinucleotides"
 "Cyclic-Nucleotides" "yW-86" "yW-72" "yW-58" "tRNAPhe-wybutosine"
 "tRNAPhe-Containing-wyosine-37" "tRNAPhe-Containing-methylwyosine-37"
 "tRNAPhe-Containing-isowyosine-37"
 "tRNAPhe-Containing-4-demethylwyosine-37" "tRNA-2-thiouridine"
 "Uridine47-in-tRNAPhe" "tRNA-uridine-38-39"
 "tRNA-with-5-taurinomethyl-2-thiouridine" "tRNA-4-thiouridine"
 "tRNA-uridine-38-40" "tRNA-containing-5-taurinomethyluridine"
 "3-N-3-carboxypropyl-uridine47-tRNAPhe" "tRNA-with-uridine-54"
 "tRNA-uridines" "Uridine2479-in-23S-rRNA" "OHyWstar-tRNA"
 "OHyW-tRNAPhe" "OHyW-58-tRNAPhe" "tRNAs-containing-epoxy-quenosine"
 "Cytosine2278-in-25S-rRNA" "Cytosine2870-in-25S-rRNA"
 "25S-rRNA-Cytosines" "Cytosine-32-In-tRNAs"
 "Cytosine-6666-In-Apolipoprotein-B-mRNAs" "mRNA-Cytidines"
 "agmatinylcytidine34-tRNA-Ile2" "GLY-tRNAs" "Cytidine-34-tRNAIle2"
 "Elongation-tRNAMet" "MET-tRNAs" "ILE2-tRNAs" "ILE-tRNAs"
 "Lysidine-tRNA-Ile2" "6-Dimethylallyladenosine37-tRNAs"
 "tRNA-Adenosines-37" "CPD-11593" "ARG-tRNAs" "16S-rRNA-guanine1516"
 "16S-rRNA-guanine-1516" "23S-rRNA-guanine-745" "Uracil-54-in-tRNA"
 "CMP-SUGARS" "NMP-Sugars" "PNP-Modified-Glycosides" "Cardanols"
 "Aryl-Alcohol" "C-nitro-compounds" "Nitroalkanes" "Nitrohydrocarbons"
 "Benzylacylouridines" "Diadenosine-polyphosphates"
 "Dinucleoside-polyphosphates" "3-Phospho-DNA"
 "Pyrimidine-Deoxyribonucleosides" "Purine-Deoxyribonucleosides"
 "Purine-Ribonucleosides" "Purine-Nucleosides"
 "Pyrimidine-Ribonucleosides" "Pyrimidine-5-Deoxyribonucleosides"
 "Pyrimidine-Nucleosides" "18S-rRNA-N1-methylpseudouridine-1191"
 "18S-rRNA-pseudouridine-1191" "tRNA-pseudouridine-38-39"
 "tRNA-pseudouridine-38-40" "tRNA-N1-methylpseudouridine-54"
 "TYR-tRNAs" "Guanosine-2922-in-27S-pre-rRNA"
 "2-O-methylguanosine-2922-in-27S-pre-rRNA"
 "rRNA-Containing-2-O-Methylguanosine" "DNA-Cytidines"
 "Deoxyribonucleosides-in-DNA" "Modified-Nucleosides-In-RNA"
 "Modified-Nucleosides-In-DNA" "Modified-Nucleosides-in-Nucleic-Acid"
 "Nucleosides" "Pyrimidine-ribonucleosides-5-PPPP"
 "Purine-ribonucleosides-5-PPPP" "Purine-ribonucleosides-5-P"
 "Pyrimidine-deoxyribonucleosides-5-PPP"
 "Pyrimidine-deoxyribonucleosides-5-PP"
 "Purine-deoxyribonucleosides-5-PPP" "Purine-deoxyribonucleosides-5-P"
 "Pyrimidine-deoxyribonucleosides-5-P"
 "Purine-deoxyribonucleosides-5-PP"
 "Purine-deoxyribonucleosides-5-PPPP" "Purine-deoxyribonucleotides"
 "Purine-ribonucleosides-5-PP" "Pyrimidine-ribonucleosides-5-PP"
 "Pyrimidine-deoxyribonucleosides-3-P"
 "Pyrimidine-deoxyribonucleosides-5-PPPP"
 "Pyrimidine-deoxyribonucleotides" "Purine-ribonucleosides-5-PPP"
 "Pyrimidine-ribonucleosides-5-PPP" "Purine-ribonucleotides"
 "Pyrimidine-ribonucleosides-5-P" "Pyrimidine-ribonucleotides"
 "Pyrimidine-nucleotides" "UDP-hex4-ulose" "UDP-L-ARABINOSE"
 "CPD-14549" "UDP-4R-amino-sugars" "UDP-4S-amino-sugars"
 "UDP-4-amino-sugars" "UDP-NAcMur-Tetrapeptides" "NDP-alpha-D-glucoses"
 "CPD-12548" "Pyrimidines" "Diazines" "NDP-L-digitoxose"
 "NDP-4-dehydro-6-deoxy-D-glucose" "NDP-4-dehydro-26-dideoxy-D-glucose"
 "NDP-34-didehydro-26-dideoxy-D-glucose"
 "NDP-26-dideoxy-L-erythro-4-hexulose"
 "NDP-26-dideoxy-D-threo-4-hexulose" "Alkylated-Bases"
 "Gluc-Glycosyl-Hydroxymethylcytosine-DNAs"
 "DNA-Containing-N6-Methyladenine" "DNA-3-methyladenines"
 "Methylated-DNA-Bases" "DNA-With-GO" "DNA-Hydroxymethyl-cytosines"
 "Beta-Glycosylated-Hydroxymethylated-DNAs"
 "Alpha-Glycosylated-Hydroxymethyl-DNAs" "Modified-Nucleobases-in-DNA"
 "ASP-tRNAs" "ASX-tRNAs" "tRNAs-with-glutamylated-queuosine"
 "LEU-tRNAs" "tRNA-with-7-aminomethyl-7-deazaguanine"
 "5-Methyl-2-thiouracil54-in-tRNA" "tRNA-archaeosine" "CPD-19473"
 "CPD-15583" "Aliphatic-S-hydroxynitriles"
 "Aliphatic-R-hydroxynitriles" "Cyanohydrins" "Alpha-hydroxynitriles"
 "tRNA-PreQ0" "Aromatic-R-hydroxynitriles" "Aromatic-S-hydroxynitriles"
 "Nitriles" "tRNA-Containing-N2-Methylguanine-6"
 "tRNAPhe-Containing-N1-Methylguanine-37"
 "tRNA-Containing-N1-MethylAdenine-9"
 "N1-MeAdenine57-MeAdenine58-tRNAs"
 "tRNA-Containing-N1-MethylAdenine-22"
 "tRNA-Containing-N1-MethylAdenine-58"
 "tRNA-Containing-N1-Methyladenine"
 "N6-L-threonylcarbamoyladenine37-tRNAs" "THR-tRNAs" "SER-tRNAs"
 "2-Thiocytosine-32-In-tRNAs" "2-MT-N6-L-THR-carbamoyladenine37-tRNAs"
 "N7-methylGuanine1575-in-18StRNAs"
 "N7-Methylguanine-containing-16SrRNAs"
 "25S-rRNA-N3-methyl-uracil-2843" "25S-rRNA-N3-methyl-uracil-2634"
 "16S-rRNA-N2methylguanine1516" "16S-rRNA-N2-methylguanine1516"
 "RNA-21" "23S-rRNA-N1-methylguanine745"
 "N1-Methylguanine-containing-23S-rRNAs"
 "25S-rRNA-N1-methyladenine-645" "25S-rRNA-N1-methyladenine-2142"
 "16S-rRNA-N1-methyladenine1408" "N1-Methyladenine-containing-rRNAs"
 "5-methylcytosine2870-in-25S-rRNA" "5-methylcytosine2278-in-25S-rRNA"
 "Modified-Nucleobases-in-rRNA" "N6-Methyladenine-containing-mRNAs"
 "mRNA-Containing-N1-Methyladenine" "Modified-Nucleobases-in-mRNA"
 "Modified-Nucleobases-in-RNA" "Modified-Bases" "Modified-Nucleotides"
 "25S-rRNA-uracil-2843" "25S-rRNA-uracil-2634" "25S-rRNA-uracils"
 "PHE-tRNAs" "Guanine37-in-tRNAPhe"
 "Guanine15-in-tRNA-with-GUN-anticodon"
 "Guanine34-in-tRNA-with-GUN-anticodon" "Guanine1575-in-18StRNAs"
 "Guanine6-in-tRNA" "23S-rRNAs" "25S-rRNA-adenine-645"
 "25S-rRNA-adenine-2142" "25S-rRNAs" "25S-rRNA-Adenines" "16S-rRNAs"
 "28S-rRNA-adenine-4328" "28S-rRNA-adenine-4324" "28S-rRNA-Adenines"
 "VAL-tRNAs" "ALA-tRNAs" "tRNAs" "All-tRNAs" "mRNA-Adenines"
 "Cytidine-In-Single-Stranded-DNAs" "Nucleobases-in-DNA"
 "Ribonucleotides" "Purine-Bases" "Purine-Nucleotides" "Purines"
 "Deoxy-Ribonucleoside-3P" "Deoxynucleotides"
 "3-Prime-Nucleoside-Monophosphates" "Nucleotides"
 "3-phosphooligonucleotides" "3-phosphooligo-deoxyribonucleotides"
 "Bases" "Organonitrogen-Heterocyclic-Compounds" "Quinones" "Camphor"
 "Cyclic-Monoterpene-Ketones" "Cyclic-Ketones" "Monoterpene-Ketones"
 "Terpene-ketones" "LONG-CHAIN-KETONE" "Chromanes" "1-Benzopyrans"
 "Benzopyrans" "Organic-heterobicyclic-compounds"
 "Organic-heterocyclic-compound" "Delta7-Steroids"
 "3beta-hydroxy-4alpha-carboxy-sterols" "3-Beta-Hydroxysterols"
 "Sterol-3-beta-D-glucosides" "Delta5-Delta7-Steroids"
 "ANDROSTAN-3-ALPHA17-BETA-DIOL" "3-alpha-Hydroxysteroids"
 "17a-hydroxy-C21-steroids" "C21-Steroids" "Steroids" "Sesterterpenes"
 "Organooxygen-Compounds" "CPD-19787" "CPD-19788"
 "Iso-Alpha-Bitter-Acids" "Linalools" "CPD-14022" "DOLICHOL"
 "Ditrans-polycis-polyprenols" "Polyprenols" "Prenols"
 "D-Aldonolactones" "Aldonolactones" "Carbohydrate-lactones"
 "Aureolic-Acids" "Carbohydrate-containing-antibiotics"
 "Tetrahydroisoquinolines" "Tetracyclines" "Quinomycins" "Polymyxins"
 "Peptidyl-nucleosides" "Cypemycin" "bacitracin" "Manumycins"
 "Megalomicins" "Erythromycins" "Candicidins" "Macrolide-Antibiotics"
 "Pyrrothines" "CPD-18980" "Holothins" "CPD-18982" "Dithiopyrrolones"
 "CPD-18314" "Dapdiamides" "Gamma-Lactams" "Delta-Lactams" "PENICILLIN"
 "Penams" "Nocardicins" "Monobactams" "Monolactams" "Clavams"
 "Cephamycins" "Cephalosporins" "Cephems" "Carbapenems" "Beta-Lactams"
 "Lactams" "Cyclic-Amides" "Avermectins" "Aurachins" "Rhodomycins"
 "Aclacinomycins" "Anthracyclines" "Angucyclins" "Neomycins"
 "Lividomycins" "Kanamycins" "Gentamycins" "Fortimicins" "Butirosins"
 "Deoxystreptamine-Antib" "Aminoglycoside-Antibiotics"
 "Gentamicin-2-prime-prime-phosphate" "Aminoglycosides" "ACTINOMYCIN"
 "Macrolides" "CPD-14356" "CPD-14357" "CPD-14358" "POLYKETIDE"
 "HOMOSERINE-LACTONE" "L-rhamnopyranose" "L-rhamnose" "L-aldopyranoses"
 "CPD-10465" "O9-acetyl-polysialic-acid" "CPD-10464" "polysialic-acid"
 "Gellan" "Mycobacterial-Arabinogalactans" "Plant-Arabinogalactans-II"
 "Plant-Arabinogalactans-I" "Plant-Arabinogalactans" "Arabinogalactan"
 "D-mannosyl-Lipid-linked-oligos" "Unbranched-1-6-Mannan"
 "Branched-truncated-alpha-1-6-mannans" "Branched-alpha-1-6-mannans"
 "Short-Mannan" "Glucomannans" "Galactomannans" "Galactoglucomannans"
 "1-4-Mannan" "Mannans" "Fucoidans" "Fucan" "O-Antigens"
 "Carboxymethylcellulose" "Glucuronans" "CMC-dextrins" "Ulvan"
 "Xylogalacturonan" "Rhamnogalacturonan-L-Rhamnose"
 "Delta-GalA-rhamnogalacturonan" "2-O-acetyl-Rhamnogalacturns"
 "L-Rhamnose-rhamnogalacturonan" "3-O-acetyl-Rhamnogalacturns"
 "Rhamnogalacturonan-D-galacturonate" "Rhamnose"
 "D-Galactopyranuronate" "Galacturonate"
 "D-galacturonate-rhamnogalacturonan" "Rhamnogalacturonans-I" "Pectin"
 "PECTATE" "CPD-14581" "Apiogalacturonans" "Modified-Galacturonans"
 "1-4-alpha-D-galacturonosyl" "Galacturonans"
 "1-5-L-Arabinooligosaccharides" "L-Arabinans" "Arabinans"
 "nu-Carrageenan" "mu-Carrageenan" "Lambda-Carrageenan"
 "Carrageenan-oligosaccharides" "Carrageenans" "theta-Carrageenan"
 "iota-Carrageenan" "beta-Carrageenan" "alpha-Carrageenan"
 "Carrageenose-oligosaccharides" "Carrageenoses" "Agarans" "Porphyrans"
 "Agaro-oligosaccharides" "Agaroses" "Red-Alage-Galactans" "Galactans"
 "Poly-Ribosyl-Ribitol-P" "D-mannopyranose" "MANNOSE" "Mannoses"
 "D-altropyranoses" "D-altrose" "Xanthan" "Poly-beta-D-Mannuronate"
 "Inulin" "CPD-18909" "Mannobiose" "Isomaltose" "Gentiobiose"
 "Dermatan-sulfate-L-IdoA2S" "Dermatan-sulfate-disaccharides"
 "CPD-17425" "CPD-18717" "2-3-dihydroxypropane-1-sulfonate"
 "N-sulfo-D-glucosamine" "RS-3-Sulfolactate" "CPD-11797" "Sulfines"
 "Alkyl-Sulfenates" "S-glycosyl-compounds" "Rha3S"
 "R-Secondary-Alkyl-Sulfate-Esters" "Primary-Alkyl-Sulfate-Esters"
 "N3-O-disulfo-D-glucosamine" "Keratan-Gal-6S"
 "Dermatan-NAcGal-46-disulfates" "Keratan-sulfate-NAcGlcN6S"
 "Keratan-sulfate-NAcGlc" "KERATAN-6-SULFATE"
 "Hyaluronan-glucuronate-terminal" "Hyaluronan-NAc-glucosaminide"
 "Hyaluronan" "Heparosan" "Short-Heparan-Fragments"
 "GlcNAc-GlcA-GlcNAc-GlcA-Gal-Gal-Xyl-Core"
 "GlcNAc-GlcA-Gal-Gal-Xyl-Protein"
 "GlcA-GlcNAc-GlcA-Gal-Gal-Xyl-Protein" "Heparan-NAc-glucosaminide"
 "GlcA-n-6-O-sulfoGlcNS" "GlcA-n-3-O-sulfoGlcNS"
 "Heparosan-D-glucuronate" "Heparan-sulfate-D-glucuronate"
 "Heparan-Sulfate" "Heparan-glucuronate-terminal" "Heparan-NAc-Glc"
 "Acharan-L-iduronate" "Heparan" "Heparin-sulfo-NGlc-3S"
 "Heparin-sulfo-NGlc" "Heparin-NAcGlc-3S" "HEPARIN" "Acharan"
 "Glucosaminoglycans" "GalNAc-chondroitin-dermatan"
 "Chondroitin-Sulfate-E" "Chondroitin-Sulfate-D"
 "Chondroitin-Sulfate-C" "Chondroitin-Sulfate-A" "Chondroitin-sulfates"
 "Chondroitin-D-glucuronates" "GalNAc-GlcA-GalNAc-GlcA-Gal-Gal-Xyl-Pr"
 "N-ACETYLNEURAMINATE" "Alditol-phosphates"
 "N-ACETYL-D-GLUCOSAMINE-16-BIS-P" "L-sorbopyranose-1-phosphate"
 "L-sorbofuranse-1-phosphate" "L-sorbose-1-phosphate"
 "D-sorbose-1-phosphate" "D-glucose-1-phosphates"
 "N-ACETYL-D-GLUCOSAMINE-6-P" "CPD-15979" "Mannose-6-phosphate"
 "Glucose-6-phosphate" "D-galactopyranose-6-phosphate"
 "D-galactose-6-phosphate" "CPD-15709" "D-galactose-1-phosphate"
 "Galactose-phosphate" "D-fructopyranose-1-phosphate"
 "D-fructofuranose-1-phosphate" "D-fructose-1-phosphate"
 "ERYTHRULOSE-1P" "CPD-15317" "RIBOSE-5P" "Arabinose-5P"
 "DEOXY-RIBOSE-5P" "Mycaminose" "Dermatan-NacGal"
 "DERMATAN-L-IDURONATE" "Dermatan-NAcGal-4-sulfates" "Dermatan-Sulfate"
 "Chondroitin-N-acetyl-galactosamines" "N-Acetyl-beta-D-Hexosaminides"
 "D-Gal-NAc--Glycoproteins" "Sialyl-Tn-Antigen"
 "Protein-N-acetyl-D-glucosamin-L-serine"
 "Protein-N-acetyl-D-glucosamine-L-thr" "D-Glc-NAc--Glycoproteins"
 "N-Acetyl-alpha-D-Hexosaminides" "GLUCOSAMINE" "D-perosaminopyranose"
 "D-perosamine" "N-acetyl-beta-D-hexosamines"
 "N-acetyl-alpha-D-hexosamines" "N-acetyl-D-glucosamine"
 "N-acetyl-D-mannosamine" "CHONDROITIN" "Glycosaminoglycans"
 "CHONDROITIN-46-DISULFATE" "6-O-sulfate-cellulose" "Inorganic-Anions"
 "Inorganic-Ions" "Chondroitin-GalNAc-6S" "CHONDROITIN-4-SULFATE"
 "Chondroitin-sulfate-disaccharides" "Organo-Sulfates" "Polysulfides"
 "Methyl-thioethers" "CPD-11803" "Alkyl-Sulfinates" "CPD-17707"
 "CPD-16569" "CPD-15990" "CPD-15972" "CPD-13545" "CPD-12274"
 "Chitosan-fragments" "Chitosan" "CHITOBIOSE" "MALTOSE" "3-Ketomaltose"
 "Nigerans" "Lichenin" "Beta-D-glucan-w-C-3-substitution" "CELLULOSE"
 "Cellulose-D-glucono-1-5-lactone" "CPD-15975" "Cellodextrins"
 "Cellulose-D-Gluconate" "4-Dehydro-Cellulose" "Zymosan" "Curdlan"
 "CPD-3602" "Callose" "Paramylon" "Chrysolaminarin" "MDO-D-Glucoses"
 "Pullulans" "Isolichenin" "Glycogens" "CPD-7043" "Alpha-Amyloses"
 "Starch" "Truncated-Limit-Dextrins" "Maltodextrins" "CPD0-971"
 "Cyclodextrins" "Dextrins" "Pseudonigeran" "Alpha-6-alpha-14-glucans"
 "Glucans" "Chitodextrins" "Chitin-NAc-D-glucono-1-5-lactone"
 "Chitin-NAc-2-deoxy-2-amino-D-gluconate" "4-dehydro-NacGlc-Chitin"
 "Structural-Polysaccharides" "CPD-13840" "CPD-13839"
 "Acetylated-Alginate" "Acetan" "ALGINATE" "Exopolysaccharides"
 "Lipopolysaccharide-O5-Salmonella" "Lipid-A-4prime-2-aminoethyl-PP"
 "Lipid-A-1-4prime-2-aminoethyl-PP" "Lipid-A-1-2-aminoethyl-PP"
 "Lipid-A" "LPS-with-tetraacyl-lipidA" "LPS-with-pentaacyl-lipidA"
 "Lipopolysaccharides" "Aflatoxins" "Mycotoxins" "Toxins" "CPD-13838"
 "XLFG-Xyloglucans" "Xyloglucans-Xylose" "Xyloglucans-Galactose-2"
 "Xyloglucans-Galactose-23" "GXGG-Xyloglucans"
 "Xyloglucans-Galactose-3" "Xyloglucan" "13-BETA-D-XYLANS"
 "L-ARABINOSE" "Glucuronoarabinoxylan-Oligosaccharides"
 "Glucuronoarabinoxylans" "Arabinoglucuronoxylans"
 "D-Glucopyranuronate" "GLUCURONATE" "Hexuronates" "Uronates"
 "D-Xylopyranose" "D-L-Xylose" "Galacto-Glucuronoxylans"
 "Glucuronoxylan-Oligosaccharides" "Glucuronoxylans" "Arabinoxylan"
 "Feraxan" "1-4-D-xylooligosaccharides" "1-4-beta-Xylan"
 "13-14-Mixed-Xylan" "Hemicelluloses" "E-nerolidol" "2-3-Butanediols"
 "DL-12-Propanediol" "Urushiol" "Phytosiderophores" "Fe2-siderophores"
 "Thiazoline-siderophores" "Fe3-siderophores"
 "Carboxylate-siderophores" "CPD-18345" "Pyoverdines"
 "Hydroxamate-siderophores" "Hydroxamates" "Catecholate-siderophores"
 "Siderophore" "Catechols" "Benzenediols" "Diols" "Alpha-pinene"
 "Limonenes" "CPD-4893" "CPD-14024" "Perillyl-Alcohols" "Terpenoids"
 "Polyisoprenyl-Monophosphates" "CiS-POLYISOPRENYL-PP" "Rubbers"
 "Tri-trans-polycis-polyprenyl-PPs" "Di-trans-poly-cis-polyprenyl-PP"
 "Isoprenoid-Phosphates" "Isoprenoid-Derivatives" "Polyisoprenoids"
 "Cutins" "Wax-Esters" "Fatty-acid-methyl-esters"
 "Short-OH-Long-FA-Esters" "2-Palmitoyl-L-Phosphatidate"
 "1-acyl-2-palmitoyl-glycerolipids" "Palmitoyl-lipid"
 "2-Palmitoleoyl-L-Phosphatidate" "1-acyl-2-palmitoleoyl-glycerolipids"
 "Palmitoleoyl-lipid" "L-PHOSPHATIDATE" "Alpha-linolenoyl-groups"
 "5Z-dodec-5-enoyl-Lipid" "Glycerolipids" "Fatty-Acids"
 "PHOSPHATIDYLCHOLINE" "L-1-PHOSPHATIDYL-GLYCEROL-P"
 "1-PHOSPHATIDYL-1D-MYO-INOSITOL-34-BISPH" "CPD-177"
 "1-PHOSPHATIDYL-1D-MYO-INOSITOL-35-BISPH"
 "PHOSPHATIDYL-MYO-INOSITOL-45-BISPHOSPHA"
 "1-PHOSPHATIDYL-1D-MYO-INOSITOL-5-PHOSPHA"
 "PHOSPHATIDYLINOSITOL-345-TRIPHOSPHATE" "CPD-1108"
 "L-1-phosphatidyl-inositols" "Phosphatidylinositols"
 "Glycerophosphoinositols" "CPD-17484"
 "1-Alkyl-sn-glycerol-3-phosphate" "Plasmanylcholine" "Plasmalogens"
 "Dialkylglycerophosphoinositols" "CPD-17768" "CPD-17767"
 "Alkyl-acetyl-glycero-phosphocholines" "1-Alkyl-glycerol-3-phosphate"
 "1-Alkyl-2-acyl-glycerol-P-Etn" "1-Alkyl-2-acyl-glycerol-3-phosphate"
 "1-Alkenyl-phosphoglycerol" "Phosphoglycerides" "Phospholipids"
 "1-2-Dialkylglycerols" "Dialkylglycerol" "1-Alkyl-2-acyl-glycerol"
 "1-Alkenyl-glycerol" "Ether-Lipids" "Phthiodiolenone-B"
 "Phthiodiolenone-A" "Phthiodiolenones" "Phenolphthiotriol-A"
 "Phenolphthiotriol-B" "Phenolphthiotriol" "Modified-Inositols"
 "Inositols" "Cyclic-Alcohols" "Alcohols" "CPD-17677"
 "Secondary-Amines" "CPD-17449" "Enamines" "Aminated-Amine-Donors"
 "Deaminated-Amine-Donors" "Amine-Donors" "Tertiary-Amines" "Aromatics"
 "Bromoalkanes" "Bromide" "Haloalkanes" "Organohalogen-Compounds"
 "2-3-CARBOXY-3-AMINOPROPYL-L-HISTIDINE" "N-homo-methionine"
 "DIPHTHAMIDE" "DIPHTINE" "Diphthine-methyl-ester-EF2"
 "Acyl-protein-thioesters" "Rubisco-lysine" "DNA-Ligases"
 "DNA-Ligase-L-lysine" "RNA-3-prime-P-cyclase-L-histidine" "CPD-8649"
 "N-4-aminobutylidene-enzyme-lysine"
 "Apo-3-methylcrotonoyl-CoA-carboxylase"
 "3-methylcrotonoyl-CoA-carboxylase-lysine" "Histone-L-lysine"
 "Histones" "Histone-Acetyl-Lysine" "CPD3O-0" "Deoxyhypusine-Synthases"
 "Deoxyhypusine-Synthase-Lysine" "RNA-3-phosphate-cyclase"
 "RNA-3-prime-phosphate-cyclase-L-lysine" "BCCP-L-lysine"
 "Glycine-Cleavage-Complex-H" "Lipoyl-Protein-L-Lysine" "RNA-Ligases"
 "RNA-Ligase-L-lysine" "Procollagens"
 "Calmodulin-N6-methyl-L-lysine-22" "Calmodulins" "CPD-8580"
 "N-4-aminobutylidene-eIF5A-lysine" "Mucin-type-glycans"
 "O-N-acetylgalactosamine-Glycans" "Amides" "Ketoaldonates"
 "Carbohydrate-acids" "L-Fucopyranoses" "L-fucoses" "6-Deoxyhexoses"
 "Glucopyranose" "D-Glucose" "Glucose" "Beta-D-glucosides" "Glycosides"
 "D-galactopyranose" "D-aldopyranoses" "Aldopyranoses" "D-Galactose"
 "Galactose" "D-aldohexoses" "Hexoses" "Aldehydes" "O-Glycans"
 "Glycans" "Glycoprotein-L-Lysine" "EIF5A" "Protein-L-lysine"
 "N-terminal-L-Serine-Histone-H4" "N-terminal-L-Serine-Histone-H2A"
 "N-terminal-L-Serine" "Non-ribosomal-peptide-synthetases"
 "Protein-D-amino-Acids" "Protein-L-serine-or-L-threonine"
 "Protein-L-amino-Acids" "N-terminal-Amino-Acids"
 "holo-Seryl-Carrier-Proteins" "Rhodopsin-Rh1" "Rhodopsins"
 "Protein-ribulosamines" "NifEN-M-cluster" "NifEN"
 "Protein-phospho-psicosamines" "Protein-psicosamines"
 "Activated-Protein-C" "Protein-C"
 "2-H-4-G-glutamylamino-butanoyl-BtrI" "BtrI-Acyl-Carrier-Proteins"
 "Thi-S" "Oxidized-flavodoxins" "Reduced-flavodoxins" "Flavodoxin"
 "Flavoproteins" "Metarhodopsin-Rh1" "Apo-Rhodopsin-Rh1"
 "Metarhodopsins-II" "Aporhodopsins" "Opsins" "Factor-VIIIa"
 "Factor-VIII" "Acetyl-CoA-carboxylase-phosphate"
 "Acetyl-CoA-carboxylases" "11-cis-3-hydroxyretinol-RBPs"
 "11C-Retinol-RALBPs" "Retinaldehyde-binding-proteins"
 "Oxidized-Rubredoxins" "Reduced-Rubredoxins" "Rubredoxins"
 "FeS-Proteins" "Apo-FeS-cluster-proteins" "Peptides"
 "Holo-Tryptophanyl-Carrier-Proteins" "Co2-MtmC-Proteins"
 "Methylamine-specific-corrinoids" "Corrinoid-Proteins"
 "CRPB-all-trans-Retinol" "Retinoid-binding-proteins" "QXC-ACP"
 "3-hydroxyquinaldyl-ACP" "CmaD-peptidyl-carrier-protein"
 "CmaA-peptidyl-carrier-protein" "Apo-Fatty-Acid-Synthase-ACPs"
 "Holo-Fatty-Acid-Synthase-ACPs" "Fatty-Acid-Synthase-ACPs"
 "Apo-SibE-Proteins" "Holo-AsbD-Proteins" "Apo-AsbD-Proteins"
 "holo-VibB" "VibB" "Holo-EntB" "Apo-EntB" "Apo-AcmD-Proteins"
 "Holo-Aryl-Carrier-Proteins" "Aryl-Carrier-Proteins" "Holo-LovF"
 "D-Ala-DltC" "Polyketide-synthase-PKS13" "Nonaoxoicosanoyl-ACPs"
 "Mithramycin-Intermediate-I" "hydroxy-phthioceranyl-PKS2"
 "Nonaketamide-OxyC" "C40-hydroxyphthioceranyl-PKS2" "OxyC-tricyclic"
 "C37-hydroxyphthioceranyl-PKS2" "4-hydroxyphenylheptadecanoyl-PKS15"
 "C32-carboxyphthiodiolenone-PpsAE" "C27-Mycolipanoyl-MSL3"
 "Malonamoyl-OxyC" "mycocerosyl-MAS" "C40-phthioceranyl-PKS2"
 "C37-phenolcarboxyphthiodiolenone-PpsAE"
 "4-hydroxyphenylnonadecanoyl-PKS15" "Carboxyphthiodiolenone-PpsAE"
 "C32-mycocerosyl-MAS" "Tetramethylated-mycocerosyl-MAS"
 "C29-Mycolipanoyl-MSL3" "phenolcarboxyphthiodiolenone-PpsAE-PKS"
 "Mycolipanoyl-MSL3" "MSL3" "Tri-methylated-mycocerosyl-MAS"
 "C9-Reduced-Nonaketamide-OxyC" "C37-phthioceranyl-PKS2" "PKS2"
 "OxyC-monocyclic" "C34-carboxyphthiodiolenone-PpsAE"
 "PpsAE-PKS-Protein" "C30-mycocerosyl-MAS" "MAS"
 "Phosphopantotheine-Proteins-Group" "4-Hydroxybenzoyl-pks15" "PKS15-1"
 "Polyketide-ACP-Proteins" "Polyketide-Synthases" "ACP" "apo-ACP"
 "All-ACPs") )
NIL)

("RXN-8429" NIL (
(GIBBS-0 -28.049988)
(EC-NUMBER EC-4.2.3.55)
(ATOM-MAPPINGS
 (:NO-HYDROGEN-ENCODING
  (0 1 3 2 4 10 5 6 14 8 7 9 11 13 12 18 20 19 15 16 17 21 23 22)
  (((CPD-8246 0 14) (PPI 15 23)) ((FARNESYL-PP 0 23)))))
(RIGHT "CPD-8246" "PPI")
(LEFT "FARNESYL-PP")
(CREDITS "AU1DOZ-1" "SRI" "caspi")
(ORPHAN? :NO)
(OCELOT-GFP::PARENTS "Chemical-Reactions" "Small-Molecule-Reactions")
(REACTION-DIRECTION PHYSIOL-LEFT-TO-RIGHT)
(:CREATOR |zuck016|)
(:CREATION-DATE 3722897042)
(IN-PATHWAY "PWY-7102")
(ENZYMATIC-REACTION "ENZRXN1DOZ-6004" "ENZRXN1DOZ-6003"
 "ENZRXN1DOZ-6002") )
((CREDITS AU1DOZ-1 IMPORTED-FROM-META 3722897042)
 (CREDITS SRI CREATED 3496679666) (CREDITS |caspi| CREATED 3496679666)
 (EC-NUMBER EC-4.2.3.55 OFFICIAL? T)
 (GIBBS-0 -28.049988 CITATIONS
  "latendresse2013:EV-COMP:3589166099:latendre")))

("brito" NIL (
(LOGIN-ACCOUNT |brito|)
(EMAIL "brito@ai.sri.com")
(LAST-NAME "Weerasinghe")
(FIRST-NAME "Deepika")
(OCELOT-GFP::PARENTS "People")
(AFFILIATIONS "SRI")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200873)
(CREDITED-FOR "PWY-7102" "CPD-13327" "CPD-14577" "DOCOSAPENTAENOYL-ACP"
 "EICOSAPENTAENOYL-ACP" "dihomogammalinolenoyl-acp"
 "dihomogammalinolenoyl-2-enoyl-acp" "DOCOSAPENTAENOYL-2-ENOYL-ACP"
 "3-oxo-dihomogammalinolenoyl-acp" "3-OXO-EICOSAPENTAENOYL-ACP"
 "3-hydroxy-gammalinolenoyl-acp" "3-HYDROXY-DOCOSAPENTAENOYL-ACP"
 "gammalinolenoyl-acp" "CPD-15057" "C34-Botryococcenes" "CPD-16705"
 "Diacylglycerolhomoserines" "Diacylglycerol-NNN-trimethylhomoserines"
 "Eicosatrienoates" "Eicosadienoates" "Long-Chain-Acyl-CoAs" "Heme-b"
 "CPD-14581" "ALGINATE" "Xylans" "Holo-CO-dehydrogenases"
 "CARBON-MONOXIDE-DEHYDROGENASE-APO-FORM") )
NIL)

("SRI" NIL (
(URL "http://bioinformatics.ai.sri.com/")
(ADDRESS "333 Ravenswood Ave." "Menlo Park, CA 94025   USA")
(ABBREV-NAME "SRI International")
(COMMON-NAME "SRI International")
(OCELOT-GFP::PARENTS "Organizations")
(EMAIL "ptools-support@ai.sri.com")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200873)
(AFFILIATES "gong" "brito" "caspi")
(CREDITED-FOR "PWY-7102" "FPPSYN-RXN" "RXN-8429" "CPD-8246"
 "3-C-gluc-tautomer-2-hydroxyflavanones" "2-Hydroxyflavanones"
 "CPD-20048" "8-C-glucosyl-flavone" "Flavone-Glycosides"
 "Open-tautomer-2-hydroxyflavanones" "Dihydrochalcones"
 "Maltose-phosphates" "Methyl-esters" "Polymeric-Compounds" "CPD-17546"
 "CPD-20645" "CPD-12991" "Dipeptides-With-Met-Amino"
 "N4-N-ACETYL-BETA-D-GLUCOSAMINYL-XF"
 "Man3-GlcNAc4-Xyl-Fuc-Gal2-Proteins" "O-Short-Chain-Acyl-L-Carnitines"
 "O-Long-Chain-Acyl-L-Carnitines" "O-Medium-Chain-Acyl-L-Carnitines"
 "Coelenterazin-dioxetanone" "CPD-20235" "Coelenteramides"
 "Coelenterazines" "Oxyluciferins" "CPD-20303" "CPD-20314" "CPD-20315"
 "CPD-20511" "CPD-20517" "CPD0-2292" "Short-Chain-3-oxo-ACPs"
 "Very-Long-Chain-3-oxo-ACPs" "Long-Chain-3-oxo-ACPs" "CPD-20333"
 "CPD-20071" "CPD-19854" "Peptide-with-N-terminal-Aspartate"
 "Protein-With-N-Terminal-X-Trp" "Bmp1-tribromopyrrole-2-carboxylate"
 "Bmp1-monobromopyrrole-2-carboxylate" "Peptide-with-N-terminal-Lysine"
 "Bmp1-dibromopyrrole-2-carboxylate"
 "Peptide-N-terminal-L-Ala-g-D-Glu-Lys"
 "Protein-with-N-terminal-formylmethionine"
 "Protein-With-N-Terminal-Asn" "Peptide-with-N-terminal-Arginine"
 "PltL-L-proline" "Bmp1-L-proline" "Peptidyl-Carrier-Protein-L-proline"
 "PltL-pyrrole-2-carboxylate" "Bmp1-pyrrole-2-carboxylate"
 "PCP-pyrrole-2-carboxylate" "Protein-With-N-Terminal-L-Amino-Acid"
 "LC-ACYL-SN-GLYCEROL-3P" "Diterpenols" "Terpenols" "CPD-19944"
 "CPD-19940" "CPD-19943" "Prophages" "Cryptic-Prophages"
 "Recombination-Sites" "CPD-19853"
 "Peptide-with-C-terminal-Lysine-Lysine"
 "Peptide-with-C-terminal-Aspartate" "Peptide-with-C-terminal-Lysine"
 "Proteins-Basic-C-terminal-Amino-Acids" "8-Methyldemethylmenaquinones"
 "8-Methylmenaquinones" "CPD-20332" "Tirandamycins" "Melleolides"
 "LarE" "LarE-L-cysteine" "NEDD8-activating-proteins-E1"
 "NEDD8-Activating-Enzyme-E1-L-cys" "Mycoredoxin-L-cysteine"
 "SAMP-activating-proteins-E1" "SAMP-activating-protein-E1-L-cys"
 "NEDD8-carrier-proteins-E2" "NEDD8-conjugating-proteins-E2-L-cys"
 "CPD-20304" "Carotenoid-chi-end-group" "Carotenoid-phi-end-group"
 "7-methyl-3-oxooctanoyl-ACP" "8-methyl-3-oxononanoyl-ACP"
 "Medium-Chain-3-oxo-ACPs" "Galactofuranosemannans"
 "Aspergilus-galactomannan-core" "1-2-Mannan" "CPD-20122"
 "GlgE-Glycogen" "L-gulopyranose" "L-Gulose" "Guloses"
 "Branched-alpha-D-glucans" "CPD-20107" "Diterpene-Derivatives"
 "CPD-20431" "Phosphocholine-Glycoconjugates" "SAMP-C-Terminal-thiol"
 "SAMP-C-Terminal-adenylate" "CPD-13327" "CPD0-1924" "CPD0-1925"
 "CPD0-1922" "CPD0-1926" "CPD0-1923"
 "2-acylphloroglucinol-2-glucosides" "U6-snRNA-Adenines"
 "Pyruvate-dehydrogenase-L-serine" "Glyceollins" "Maackiain"
 "Medicarpin" "CPD-20305" "Lyso-Form-Lipoprotein-Cysteine"
 "MC-alcohol-VLC-acyl-ester" "LC-alcohol-LC-acyl-ester"
 "VLC-alcohol-LC-acyl-ester" "LC-alcohol-VLC-acyl-ester"
 "VLC-alcohol-VLC-acyl-ester" "MC-alcohol-LC-acyl-ester"
 "GlcNAc-b2-GlcNAc-b6-O-D-mannosyl-Protein" "DNA-thymidine-dimer"
 "DNA-deoxycytidine-dimer" "DNA-deoxycytidine-thymidine-dimer"
 "PltL-Cl2-pyrrole-2-carboxylate"
 "Man-13-Man-13-Man-12-Man-12-Man-Proteins"
 "Man-12-Man-12-Man-Proteins" "Protein-N6-5-glutamyl-lysine-crosslinks"
 "Protein-5-hydroxy-L-lysine" "GlcNAc-b2-O-D-mannosyl-Protein"
 "PltL-Pre-Pyoluteorin" "Man-12-Man-Proteins"
 "NNN-Trimethyl-Ornithine-Lipid" "Protein-N6-5-glutamyl-serotonin"
 "L-1-PHOSPHATIDYL-THREONINE" "2-OH-Ornithine-Lipids"
 "PltL-Cl-pyrrole-2-carboxylate" "Man-13-Man-12-Man-12-Man-Proteins"
 "N-Methyl-Ornithine-Lipid" "NN-Dimethyl-Ornithine-Lipid"
 "Lysosomal-Protein" "2-Alkyl-3-hydroxy-fatty-acids"
 "Polyprenyl-Mannosyl-Phosphates" "CPD-19886" "Phenols"
 "Modified-Uridines" "Aryl-Alcohols" "U6-snRNA"
 "N6-Methyladenine-U6-snRNA" "TtuD-Sulfur-carrier-proteins"
 "TtuD-S-sulfanyl-L-cysteine" "MOCS3" "MOCS3-S-sulfanylcysteine" "TUM1"
 "TUM1-S-sulfanylcysteine" "2R-Hydroxy-Fatty-Acids" "Glycoconjugates"
 "snRNA-Adenines" "Pyruvate-phosphate-dikinase-L-threonine" "CPD-19942"
 "CPD-19941" "Mannolipids" "DNA-pyrimidines" "DNA-purines"
 "17-beta-Hydroxysteroids" "MPT-Synthase-small-subunits" "Cullins"
 "Cullin-L-Lysine" "Protein-2-amino-5-hydroxy-6-oxohexanoate"
 "Protein-N-terminal-5-oxo-prolines" "L-Alanyl-AmbB"
 "long-chain-fatty-acyl-MAS" "Arachidoyl-PpsAE" "Thiocarboxylated-URM1"
 "CBP-Calcium" "L-alanyl-L-glutamyl-AmbE" "Man5-GlcNAc3-Xyl-Proteins"
 "Man10GlcNAc2-proteins" "13-and-16-Sial-Gal-N-glycans"
 "Man8GlcNAc2-protein-A123B23" "Man7GlcNAc2-protein-A12B12"
 "Excited-GFP" "Coelenterazine-CBP" "Coelenterazine-binding-proteins"
 "Galactosylated-N-Glycan" "Man7GlcNAc2-protein-A123B1"
 "Palmitoyl-PKS2" "Orsellinyl-ArmB" "Man6-GlcNAc2-protein-A12B2"
 "Long-Chain-acyl-PpsAE" "Man3-GlcNAc3-Xyl-Proteins" "mcm5s2U-34-tRNA"
 "Man9GlcNAc2-proteins" "Holo-PltL" "Man8-GlcNAc2-protein-A123B12"
 "17-4-hydroxyphenylheptadecanoyl-PpsAE" "Glc2Man9GlcNAc2-proteins"
 "Man7GlcNAc2-protein-A123B2" "L-alanyl-L-glutamyl-L-alanyl-AmbE"
 "Man6GlcNAc2-protein-A123" "stearoyl-MAS"
 "Man3-GlcNAc4-Xyl-Fuc3-Gal2-Proteins" "Carboxyadenylated-URM1" "URM1"
 "Man-16-Man8GlcNAc2-proteins" "13-Sial-Gal-N-glycans" "Stearoyl-PKS2"
 "Man8GlcNAc2-protein-A123B13" "GlcMan9GlcNAc2-proteins"
 "Icosanoyl-MAS" "Man7GlcNAc2-protein-A123B3" "Behenoyl-PpsAE"
 "Man6GlcNAc2-protein-A12B1" "Pyruvate-phosphate-dikinase-Thr-P"
 "19-4-hydroxyphenyl-nonadecanoyl-PpsAE" "L-alanyl-AMB-L-alanyl-AmbE"
 "Holo-Bmp1" "alpha-D-Man-13-beta-D-Man-R" "Apoaequorins-with-CTZ"
 "BFP" "Aequorin-dioxetanone" "Excited-blue-fluorescent-proteins"
 "Apoaequorins" "Aequorins" "Trans-Shisool" "O-Acetylated-Amino-Acids"
 "Acetylated-Amino-Acids" "Archaeal-dolichyl-phosphooligosaccharide"
 "D-Ribopyranose" "Teichoic-Peptidoglycan-Complex"
 "Wall-Teichoic-Acids" "Cycic-Dipeptides" "Organophosphonates"
 "Phosphorus-oxoacids-And-Derivatives" "Non-D-Ala-Teichoic-Acid"
 "Lipoteichoic-Acids" "Teichoic-Acids" "Polysaccharide-Derivatives"
 "Organic-Cations" "Organic-Ions" "Unsaturated-aldehydes"
 "Unsaturated-carbonyl-compounds" "C-nitroso-compounds"
 "Nitroso-Compounds" "Nitrogen-Molecular-Entities" "Aldonic-Acids"
 "RXN-9003" "RXN-9222" "RXN-11368" "RXN-9230"
 "4OHBENZOATE-OCTAPRENYLTRANSFER-RXN" "2.5.1.39-RXN" "PROTOHEME"
 "Methyl-Branched-Lipids" "LysW-L-ornithine"
 "Protein-With-N-Terminal-X-Pro" "Protein-With-N-Terminal-Pro"
 "CPD-15991" "Disaccharide-phosphates" "Carbohydrate-phosphates"
 "RXN-10719" "Carbohydrate-acid-derivatives" "Tricarboxylates"
 "5-L-GLUTAMYL-AMINO-ACID" "LysW-L-glutamate-5-semialdehyde"
 "tRNA-fragment" "Imines" "Protein-bound-uremic-retention-solutes"
 "Dolichyl-phosphooligosaccharides" "Glycosylated-Dolichols"
 "Halide-Anions" "L-sorbose" "Ketohexoses" "Ketoses" "Polyphosphates"
 "Mannuronate" "Monovalent-Inorganic-Cations" "Inorganic-Cations"
 "Oligopeptide-Group" "Non-Defined-Mixtures"
 "diacyl-3-O-glucl-1-6-gluc-sn-glycerol"
 "diacyl-3-Glc-16-Glc-16-Glc-glycerol"
 "Trans-23-dihydro-3-hydroxyanthranilate"
 "Alkenyl-Thiohydroximate-O-Sulfates"
 "No-Alkenyl-Thiohydroximate-O-Sulfates" "SQNYPIVQ-Cleavage-Sites"
 "Pyrroles" "Pyrimidodiazepines" "Phenolic-Donors"
 "Protein-With-N-Terminal-Met" "Peptide-with-internal-glycine"
 "Peptide-containing-Lysine" "N-terminal-L-Proline"
 "Protein-With-N-Terminal-Tryptophans"
 "Peptide-with-penultimate-Glycine"
 "Protein-With-N-Terminal-D-AminoAcids"
 "Peptide-with-C-terminal-Glycine" "Peptide-containing-Aspartate"
 "POLYVINYL-ALCOHOL" "POLYPRENYLPHOSPHATE-GLUCOSE" "PEPTIDAMIDE-CPD"
 "CPD-19472" "Aldoxime" "Ketoximes" "Oximes"
 "Oxidized-Polyvinyl-Alcohol" "Organophosphorus-Compounds" "Nylon-6"
 "N-acetyl-a-D-glucosaminyl-glycoproteins"
 "N-ACETYL-O-ACETYLNEURAMINATE"
 "Mycothiol-mycoredoxin-mixed-disulfides"
 "Mannosyl9-Nacetylglucosaminyl2" "Mannosyl8-Nacetylglucosaminyl2"
 "Mannosyl3-N-acetyl-glucosamine2-R" "Keratan-galactose" "CPD-16499"
 "Elemental-selenium" "Indolocarbazoles" "Heparan-sulfate-L-iduronate"
 "Heparan-sulfate-L-IdoA-2S" "Heparan-sulfate-GlcN6S"
 "Heparan-sulfate-GlcA2S" "Heparan-sulfate-D-glucosaminides"
 "Heparan-sulfate-D-GlcNS" "Heparan-sulfate-3-N-disulfate"
 "Heparan-NAc-Glc-6S" "Heparan-GlcN-6-N-bisulfate"
 "Heparan-Glc-N-3-6-trisulfate" "HEPARIN-GLUCOSAMINE" "Peptide-Group"
 "Acyl-Group" "Gro-P-n-Gro-P-Glc2-DAG" "Gro-P-Glc2-DAG"
 "GLUCOSE-16-DIPHOSPHATE" "Dyes" "Dermatan-NAcGal-6-sulfates"
 "Depsipeptides" "Alpha-factor" "Deacetylated-Peptidoglycan"
 "CPD-18234" "DOLICHOLP" "DL-Phospholactate"
 "DIPHOSPHO-1D-MYO-INOSITOL-TETRAKISPHOSPH" "DIOH-ISOVALERATE"
 "Cyanophycin" "Compound-With-Gamma-Glutamyl" "Compound-III"
 "Compound-II" "Compound-I" "Compound-0" "Chondroitin-sulfate-GlcA2S"
 "CPD0-2513" "CPD0-2220" "CPD0-2204" "CPD0-2198" "CPD0-2196"
 "CPD0-2179" "CPD0-2174" "CPD0-2172" "CPD0-2170" "CPD0-2169"
 "CPD0-2157" "CPD0-2151" "CPD0-2150" "CPD0-2149" "CPD0-2137"
 "CPD0-2134" "CPD0-2122" "CPD0-1888" "CPD0-1027" "CPD-8579" "CPD-8572"
 "CPD-671" "CPD-624" "CPD-5242" "CPD-3923" "CPD-224" "CPD-19832"
 "CPD-19475" "CPD-19474" "CPD-19427" "CPD-19426" "CPD-19425"
 "CPD-19352" "CPD-19330" "CPD-19329" "CPD-18970" "CPD-18969"
 "CPD-18968" "CPD-18967" "CPD-18518" "CPD-18252" "CPD-16987"
 "CPD-16494" "CPD-15479" "CPD-154" "CPD-14325" "CPD-14306" "CPD-14020"
 "CPD-12378" "CPD-12179" "CPD-12092" "CPD-12091" "CPD-12090"
 "CPD-12089" "CPD-12088" "CPD-12087" "CPD-12086" "CPD-11927"
 "CPD-11926" "Bulgecins" "Benzoin" "Imides" "CPD-12345" "CPD-11626"
 "CPD-11631" "CPD-11633" "CPD-11620" "Primary-Aliphatic-Amides"
 "Primary-Amides" "D-galactofuransoe" "sialyl-28-sialyl-glycoside"
 "CPD-15867" "L-lyxose" "Xylulose" "Oleandrose" "L-Mannopyranose"
 "L-mannose" "CPD-16567" "L-Galactose" "Fucofuranoses" "D-Fucoses"
 "CPD-11914" "D-rhamnopyranoses" "D-Rhamnose" "Xyloglucan-tetraose"
 "Xyloglucan-oligosaccharides" "Poly-D-galactosamine" "CPD-19517"
 "Oligosaccharide-Lipid" "CPD-18911"
 "Mannosyl5-N-acetyl-glucosamine2-R" "Mannosyl5-N-Glycans"
 "24-26-N-linked-Glycan" "24-246-N-linked-Glycan"
 "24-2-N-linked-Glycan" "2-N-linked-Glycan" "2-4-2-N-linked-Glycan"
 "2-2-N-linked-Glycan" "N-Glycans"
 "Porphyran-With-Anhydrogalactose-Residues" "Peptidoglycan-dimer"
 "Peptidoglycan-With-Cle-Pentagly-Bridges"
 "NAcMur-4Peptide-NAcGlc-Undecaprenols"
 "1-6-anhydro-MurNAc-pentapeptide"
 "GlcNAc-1-6-anhydro-MurNAc-pentapeptide"
 "Peptidoglycan-with-L-lysine-pentapeptide"
 "1-6-anhydro-MurNAc-tetrapeptide"
 "Peptidoglycan-With-Pentaglycine-Bridges"
 "Peptidoglycan-DD-crosslinks" "GlcNAc-MurNAc-tetrapeptide" "Xylosides"
 "Glucuronides" "Cellobiosides" "1-6-Galactofuran" "1-5-Galactofuran"
 "Galactofuran" "Furanosides" "Alpha-L-Arabinosides" "Arabinosides"
 "Polyprenol-Groups" "CPD-19347" "CPD-16184" "CPD-19683" "CPD-14577"
 "Very-Long-Chain-Aldehydes" "Odd-Straight-Chain-234-Sat-FALD"
 "Straight-Chain-234-Sat-FALD" "Medium-Chain-Aldehydes"
 "2-Me-Branched-234-Sat-FALD" "Aldotrioses" "Aldotetraoses"
 "D-Ribofuranose" "RIBOSE" "L-XYLOSE" "D-ARABINOSE" "CPD-8548"
 "Aldodioses" "Alk-2-enals" "n-Alkanals"
 "Aliphatic-aldehydes-or-ketones" "Mercapturates" "Ibuprofen"
 "Hexonic-Acids" "CPD-16758" "Aromatic-Oxoacids" "CPD-19485"
 "CPD-12013" "CPD-15015" "CPD-19483" "CPD-19482" "CPD-19484"
 "RS-Malate" "2-Oxo-Acids" "CPD-16631" "3-AMINO-ISOBUTYRATE"
 "Beta-amino-acids" "CPD-12742" "Aliphatic-L-Amino-Acids" "CPD0-1950"
 "8-Methoxyfurocoumarins" "3-Polyrenyl-benzene-1-2-diols"
 "3-PHOSPHATIDYL-3-O-L-LYSYLGLYCEROL"
 "3-Alpha-L-Fucosyl-NAc-Glycoprotein" "24-DIHYDROXYPTERIDINE"
 "2-Polyprenyl-Phenol" "2-Phenyloxirane"
 "2-Methoxy-6-polyprenyl-phenols" "2-Halobenzoate"
 "2-HYDROXYGLUTARIC_ACID" "12-Epoxybutane"
 "1-Phosphatidyl-2-O-D-Ala-Glycerol" "DNA-with-mismatch"
 "A-5-prime-PP-5-prime-RNA-DNA" "Wound-RNA"
 "28S-rRNA-containing-aPurinic-Sites" "Double-helix-DNA"
 "3-Prime-Phosphate-Terminated-RNA-DNAs" "Unwound-DNA"
 "G-5-prime-PP-5-prime-DNA" "DNA-with-3-prime-pp-5-prime-G-cap"
 "DNA-with-3-prime-pp-5-prime-A-cap" "DNA-containing-abasic-Sites"
 "DNA-With-Hypoxanthines" "DNA-Containing-Cytosine"
 "A-5-prime-PP-5-prime-DNA" "5Prime-OH-Terminated-DNAs"
 "3-Prime-Phosphate-Terminated-DNAs"
 "5-Prime-Phosphate-Terminated-RNA-DNAs" "Unwound-RNA" "5-ppp-Pur-mRNA"
 "2-Prime-Phosphate-Terminated-RNAs" "5Prime-OH-Terminated-RNAs"
 "3-Prime-Phosphate-Terminated-RNAs"
 "RNA-with-3-prime-pp-5-prime-G-cap" "3Prime-OH-Terminated-RNAs"
 "RNASE-R-DEGRADATION-SUBSTRATE-RNA" "tRNAs-with-CCA" "CPD0-2354"
 "CPD0-2351" "ligated-tRNAs-with-2prime-5prime-linkage" "CPD0-2352"
 "Spliced-tRNA-precursor" "CPD0-2353" "CPD0-2350" "Initiation-tRNAmet"
 "L-methionyl-tRNAfmet" "GLT-tRNAs" "Charged-GLT-tRNAs"
 "GLUTAMYL-GLX-TRNAS" "D-aminoacyl-tRNAs" "Charged-VAL-tRNAs"
 "Charged-TYR-tRNAs" "TRP-tRNAs" "Charged-TRP-tRNAs"
 "Charged-THR-tRNAs" "Charged-SER-tRNAs" "PYL-tRNA" "Charged-PYL-tRNAs"
 "PRO-tRNAs" "Charged-PRO-tRNAs" "Charged-PHE-tRNAs"
 "Charged-MET-tRNAs" "LYS-tRNAs" "Charged-LYS-tRNAs"
 "Charged-LEU-tRNAs" "Charged-ILE-tRNAs" "Charged-HIS-tRNAs"
 "Charged-GLY-tRNAs" "GLN-tRNAs" "GLX-tRNAs" "Charged-GLN-tRNAs"
 "CYS-tRNAs" "Charged-CYS-tRNAs" "Charged-ASN-tRNAs"
 "Charged-ARG-tRNAs" "Charged-ALA-tRNAs" "Charged-ASP-tRNAs"
 "ASN-tRNAs" "L-aspartyl-tRNAAsn" "Activated-tRNA"
 "RNA-with-3-prime-pp-5-prime-A-cap" "HIS-tRNAs" "5-Phospho-RNA"
 "mRNAs-with-5-triphosphate" "m7G5-pppAm-mRNAs" "m7G5-pppRm-R-mRNAs"
 "m7G5-pppm6Am-mRNAs" "m7G5-pppRm-mRNAs" "m7G5-pppRm-Rm-mRNAs"
 "m7G5-pppR-mRNAs" "G-5-ppp-mRNA" "5-P-purine-mRNAs"
 "A-5-prime-PP-5-prime-RNA" "rRNA-fragments"
 "5-Prime-Adenylylated-Polynucleotide" "Tubulin-Heterodimers"
 "Holo-ACP-Synthases" "Co-chaperone-SP-2Fe2S-Complex"
 "Chap-ATP-Co-chaperone-SP-2Fe2S-Complex"
 "Kinesin-Microtubules-Complex" "Ferrihemoglobins" "Ferrohemoglobins"
 "Chap-ADP-apo-SP-Complex" "Methylated-thiol-corrinoid-proteins"
 "Tetramethylammonium-corrinoid-proteins" "Flavodoxins-Semiquinones"
 "Fibrinogen" "Processed-Mitochondrial-Proteins"
 "Class-IV-Cytochromes-C" "Class-II-Cytochromes-C" "Apo-Retinochromes"
 "Unfolded-Proteins" "Microtubules" "ThiF-Proteins"
 "Mitochondrial-Preproteins" "Fibrin" "Metaretinochromes" "VibF"
 "Hemoglobins" "Oxyhemoglobins" "PchF" "PchE"
 "D-form-FeS-Cluster-Scaffold-Proteins"
 "Iron-Sulfur-Cluster-Scaffold-Proteins" "FeS-Cluster-Co-Chaperones"
 "Farnesylated-CAAX-proteins" "CAAX-proteins" "NRPS-PCP-Proteins"
 "Membrane-Compartments" "MAP-kinase-MEK" "Oxidized-Putidaredoxins"
 "Reduced-Putidaredoxins" "Putidaredoxins"
 "N-3-epoxysuccinamoyl-DAP-DdaD" "L-Alanyl-PhsB"
 "GlcNac-fucosylated-proteins" "fucosylated-protein" "AcDMPT-PhsA"
 "15-E-alpha-Phycoerythrocyanins" "15-Z-alpha-Phycoerythrocyanins"
 "alpha-Phycoerythrocyanins" "Apo-alpha-Phycoerythrocyanins"
 "Thiocarboxylated-MPT-synthases" "Protein-L-Ser-or-L-Thr-L-Pro"
 "Picornavirus-Polyprotein-Fragments" "picornavirus-polyprotein"
 "Beta-OH-Tyr-S-NovH" "pyruvate-phosphate-dikinase-phosphate"
 "pyruvate-phosphate-dikinase" "AcDMPT-L-Alanyl-L-Alanyl-PhsC"
 "acrosin" "proacrosin" "Seryl-EntF" "NifB-with-L-cluster"
 "HypE-S-cyanate" "Egg-glycoprotein-Gp41"
 "Alpha-Allophycocyanins-PCB84" "Apo-alpha-Allophycocyanins"
 "4N-2mthio-5oxo-3Spyrrolidine-2-COOH-HlmE" "Tyr-S-NovH"
 "Phosphorylated-beta-phosphoglucomutase" "Beta-phosphoglucomutase"
 "Methylated-Corrinoid-Proteins" "Rieske-Type-Ferredoxins"
 "4Fe-4S-Ferredoxins" "3Fe-4S-Ferredoxins" "2Fe-2S-proteins"
 "FeS-Proteins-Oxidized" "FeS-Proteins-Reduced"
 "Cleaved-Synthetic-Tetradeca-Renins"
 "Synthetic-Tetradecapeptide-Renins" "Xyl-Glc-EGF-like-domain"
 "Sulfurylated-ThiI" "Holo-EntF" "Cleaved-Flavivirus-Polyprotein"
 "flavivirus-polyprotein" "Beta-keto-Tyr-S-NovH"
 "Activated-choline-trimethylamine-lyase"
 "23-dehydro-decanoyl-HmqF-Proteins" "QXC-D-Ser-L-Ala-NRPS"
 "Potyvirus-Polyprotein-Fragments" "Potyvirus-Polyproteins"
 "Oxidized-Transferrins" "Reduced-Transferrins"
 "2-Amino-3-sulfanylprop-2-enoate-HlmE" "Retinal-IRBPs" "IRBPs"
 "Poliovirus-Polyprotein-Fragments" "poliovirus-polyprotein"
 "HQA-D-Cys-Gly-NRPS" "Carboxyadenylated-MPT-synthases"
 "Beta-Phycoerythrocyanins-PCB155" "Archaeal-Flagellins"
 "Archaeal-Preflagellins" "AcDMPT-L-Alanyl-L-Leucyl-PhsC" "active-TNF"
 "Smaller-Subunit-Tyrosine-Aminotransfer"
 "larger-subunit-of-tyrosine-aminotransfer" "CRPB-all-trans-Retinal"
 "Beta-C-phycocyanin-PCB155" "Alpha-C-phycocyanin-PCB84"
 "Apo-alpha-C-Phycocyanins" "Phosphorylated-phosphoglucomutase"
 "Phosphoglucomutase" "DHB-Seryl-EntF" "Apo-EntF"
 "Cleaved-Type-IV-Prepillins" "type-IV-prepillin"
 "3S-all-trans-3-hydroxyretinol-RBPs" "All-trans-3-hydroxyretinol-RBPs"
 "Xyl-Xyl-Glc-EGF-like-domain" "Sulfurylated-sulfur-binding-protein"
 "Sulfur-binding-protein" "Mature-1L-1beta" "pro-interleukin-1beta"
 "Cys-Cys-HlmE" "Cleaved-Helper-Comp-Proteinease"
 "helper-component-proteinease" "Active-Clotting-Enzyme"
 "limulus-proclotting-enzyme" "Phosphoacetylglucosamine-Mutase-P"
 "Phosphoacetylglucosamine-Mutase" "N-terminal-ubiquitinyl-proteins"
 "L-cysteinyl-HlmE" "HlmE" "2-OH-beta-keto-Tyr-S-NovH" "NovH-proteins"
 "Glc-EGF-like-domain" "EGF-domain" "Beta-Phycoerythrocyanins-PCB84"
 "Apo-beta-Phycoerythrocyanins" "AcDMPT-L-Alanyl-PhsB"
 "alpha-C-phycoerythrins-PEB84" "Apo-alpha-C-phycoerythrins"
 "Protein-L-Ser-L-Asp" "MtaB-sulfur" "MtaB" "Decanoyl-HmqF-Proteins"
 "HmqF-Proteins" "Beta-C-phycocyanin-PCB82" "Apo-beta-C-Phycocyanins"
 "Alpha-R-phycocyanin-V-PUB" "Apo-alpha-R-Phycocyanins-V"
 "Persulfurated-L-cysteine-desulfurases" "NifB-with-K-cluster" "NifB"
 "HypE-S-carboxamide" "HypE-Proteins" "Beta-Allophycocyanins-PCB84"
 "Apo-beta-Allophycocyanins" "3R-All-trans-3-hydroxyretinal-RBPs"
 "All-trans-3-hydroxyretinal-RBPs" "All-trans-retinal-RALBPs"
 "holo-NifQ" "4-hydroxy-L-proline-HIF-Alpha"
 "Phosphorylated-Phosphoglucosamine-Mutase" "Phosphoglucosamine-Mutase"
 "Cleaved-Repressor-LexA" "repressor-LexA"
 "3-hydroxy-L-asparagine-HIF-Alpha" "beta-C-phycoerythrins-PEB84"
 "Apo-beta-C-phycoerythrins" "N3-fumaramoyl-DAP-DdaD"
 "Cleaved-Angiotensinogen" "Activated-Factor-B"
 "LIMULUS-CLOTTING-FACTOR-B" "2-methylbutanoyl-LovF"
 "Thiocarboxylated-TtuB" "Thiocarboxylated-CysO"
 "FeS-Cluster-Chaperones-ATP" "FeS-Cluster-Chaperones-ADP"
 "FeS-Cluster-Chaperones" "CysO-S-Cysteine" "Carboxyadenylated-TtuB"
 "TtuB-Sulfur-carrier-proteins" "Carboxyadenylated-CysO"
 "CysO-Sulfur-carrier-proteins" "4-Amino-butanoyl-BtrI-Acps"
 "PqqA-Proteins" "Lovastatin-nonaketide-synthase" "CPD-16923"
 "Beta-hydroxy-Trp-Tryptophanyl-CP" "Trp-Tryptophanyl-Carrier-Proteins"
 "Lipoproteins" "Protein-phospho-ribulosamines" "NifDK-M-cluster"
 "NifDK" "Factor-Xa" "Factor-X" "RPB-Retinol" "Metarhodopsins-Rh1-II"
 "L-Glutamyl-BtrI-Acyl-Carrier-Prtoeins"
 "N-tetrasaccharide-protein-H-volcanii"
 "N-pentasaccharide-protein-H-volcanii" "N-Glycoprotein-M-voltae"
 "CPD-18077" "Factor-VIIa" "Factor-VII" "Aminomalonyl-PCP"
 "4-MHA-THR-VAL-AcmD-Proteins" "GlcA-Gal-Gal-Xyl-Proteins"
 "Core-Protein-L-Ser-Xyl" "Aggrecan"
 "GlcA-GalNAc-GlcA-Gal-Gal-Xyl-Proteins" "Gal-Gal-Xyl-Proteins"
 "Aggrecan-Cleavage-products" "CPD-8592" "CPD-8202"
 "Protein-L-Ser-or-L-Thr-P-L-Pro" "Co2-MttC-Proteins"
 "Trimethylamine-corrinoid-proteins" "pyruvate-water-dikinase-P"
 "pyruvate-water-dikinase" "Phospho-erythrulosamine-lysine-protein"
 "Erythrulosamine-lysine-proteins" "Blue-Copper-Proteins"
 "ETF-Oxidized" "Ox-NADPH-Hemoprotein-Reductases"
 "Red-NADPH-Hemoprotein-Reductases" "NADPH-Hemoprotein-Reductases"
 "CRPB-11-Cis-Retinol" "Hydroxymalonyl-ACP"
 "2-hydroxy-3-oxopropanoyl-ACP" "2E-9Z-octadeca-2-9-dienoyl-ACPs"
 "2E-11Z-icosa-2-11-dienoyl-ACPs" "2E-5Z-tetradeca-2-5-dienoyl-ACPs"
 "2E-7Z-hexadeca-2-7-dienoyl-ACPs" "D-Glyceryl-ACP" "Acetoacetyl-ACP"
 "23DHB-EntB" "Medium-Chain-Acyl-ACPs" "5-hexenoyl-ACPs"
 "5-hexynoyl-ACPs" "DOCOSAPENTAENOYL-ACP" "EICOSAPENTAENOYL-ACP"
 "dihomogammalinolenoyl-acp" "Hexanoyl-ACPs" "Propanoyl-ACP"
 "dihomogammalinolenoyl-2-enoyl-acp" "Trans-D2-decenoyl-ACPs"
 "DOCOSAPENTAENOYL-2-ENOYL-ACP" "Delta6-hexadecenoyl-ACPs"
 "Cis-Delta5-dodecenoyl-ACPs" "Cis-D3-cis-D5-tetradeca-dienoyl-ACPs"
 "3Z-dodec-3-enoyl-ACPs" "9Z-3-oxo-octadec-9-enoyl-ACPs"
 "7Z-hexadec-7-enoyl-ACPs" "7Z-3-oxo-hexadec-7-enoyl-ACPs"
 "5Z-tetradec-5-enoyl-ACPs" "5Z-3-oxo-tetradec-5-enoyl-ACPs"
 "3R-9Z-3-hydroxy-octadec-9-enoyl-ACPs"
 "3R-7Z-3-hydroxy-hexadec-7-enoyl-ACPs"
 "3R-5Z-3-hydroxy-tetradec-5-enoyl-ACPs"
 "3R-11Z-3-hydroxy-icos-11-enoyl-ACPs"
 "3-oxo-dihomogammalinolenoyl-acp" "3-OXO-EICOSAPENTAENOYL-ACP"
 "Trans-Delta2-meromycolyl-ACP-24-to-45"
 "Trans-Delta2-meromycolyl-ACP-46-and-up"
 "Trans-Delta2-meromycolyl-ACP" "3-oxoacyl-meromycolyl-ACP"
 "3-OH-Meromycolyl-ACP-46-and-up" "3-OH-Meromycolyl-ACP-24-to-45"
 "3R-hydroxy-meromycolyl-ACP" "Meromycolyl-ACP"
 "3-hydroxy-gammalinolenoyl-acp" "3-HYDROXY-DOCOSAPENTAENOYL-ACP"
 "11Z-icos-11-enoyl-ACPs" "11Z-3-oxo-icos-11-enoyl-ACPs"
 "Stearoyl-ACPs" "Long-Chain-Acyl-ACPs" "gammalinolenoyl-acp"
 "Very-Long-Chain-Acyl-ACPs" "ACYL-ACP" "Glutaredoxins"
 "Holo-LYS2-peptidyl-carrier-protein" "CPD-12107" "NifEN-L-clutser"
 "FERRICYTOCHROME-B5" "Cytochromes-B-Oxidized" "FERROCYTOCHROME-B5"
 "Cytochromes-b5" "Cytochromes-B" "Cytochromes-D-Reduced"
 "Cytochromes-D" "Reduced-CycA1-cytochromes"
 "Oxidized-CycA1-cytochromes" "Oxidized-cytochromes-C4"
 "CycA1-Cytochromes" "Reduced-cytochromes-C4" "Cytochromes-C4"
 "Cytochromes-C552-Ox" "Cytochromes-C552-Red" "Class-III-Cytochromes-C"
 "Cytochromes-C550-Ox" "Cytochromes-C550-Red" "Class-I-Cytochromes-C"
 "Cytochromes-CL-Ox" "Cytochromes-C-Oxidized" "Cytochromes-CL-Red"
 "Cytochromes-CL" "Cytochromes-C-Reduced"
 "2-aminomalonyl-semialdehyde-PCP"
 "Thiocarboxyadenylated-ThiS-Proteins"
 "Protein-phospho-erythrulosamines" "Protein-erythrulosamines"
 "Factor-Va" "Factor-V" "4-gamma-glutamylamino-butanoyl-BtrI"
 "LYS2-peptidyl-carrier-protein" "Oxidized-adrenal-ferredoxins"
 "Reduced-adrenal-ferredoxins" "Adrenodoxins"
 "Oxidized-2Fe-2S-Ferredoxins" "Reduced-2Fe-2S-Ferredoxins"
 "2Fe-2S-Ferredoxins" "Oxidized-2-4Fe-4S-Ferredoxins"
 "Reduced-2-4Fe-4S-Ferredoxins" "2-4Fe-4S-Ferredoxins"
 "Oxidized-ferredoxins" "Reduced-ferredoxins" "Ferredoxins"
 "Factor-IXa" "Factor-IX" "3S-11-cis-3-hydroxyretinal-RBPs"
 "11-cis-3-hydroxyretinal-RBPs" "11C-Retinal-RALBPs" "ETF-Reduced"
 "Etf" "Co2-MtbC-Proteins" "Dimethylamine-corrinoid-proteins"
 "MadF-Proteins" "Seryl-Seryl-Carrier-Proteins" "Ox-thioredoxins-1"
 "Thioredoxin-A" "Ox-thioredoxins-2" "Thioredoxin-B" "Thioredoxin"
 "Methanol-specific-corrinoid-proteins" "CPD-12109"
 "N-Alpha-Acetylated-N-terminal-Amino-Acid" "CmaD-L-allo-isoleucine"
 "N-terminal-asparagine" "Ribosomal-protein-S12-3-methylthio-Asp89"
 "Ribosomal-protein-S12-Asp89" "L-tryptophanyl-L-arginyl-Protein"
 "L-tryptophanyl-L-lysyl-Protein" "L-tryptophanyl-L-amino-acid-Protein"
 "F-actin-L-methionine-47" "F-actin-L-methionine-44"
 "L-leucyl-L-lysyl-Protein" "N-terminal-L-leucyl-L-aspartyl-Protein"
 "N-terminal-L-leucyl-L-glutamyl-Protein" "L-leucyl-L-arginyl-Protein"
 "L-leucyl-L-amino-acid-Protein" "Phosphatase-2A-leucine-methyl-ester"
 "Phosphatase-2A" "Phosphatase-2A-leucine" "Protein-L-Leucine"
 "Protein-N-terminal-L-Lysine" "Protein-N-omega-dimethyl-arginine"
 "Protein-N5-methyl-arginine" "Protein-N-omega-methyl-arginine"
 "Protein-C-terminal-L-Arginine" "Cytochromes-c" "Cytochromes"
 "L-arginyl-L-aspartyl-Peptides"
 "L-arginyl-3-sulfino-L-alaninyl-Peptides"
 "L-arginyl-3-sulfo-L-alaninyl-Peptides"
 "L-arginyl-L-Glutamyl-Peptides" "Protein-N-terminal-L-Arginine"
 "Protein-N-Nprime-omega-dimethyl-arginine"
 "Dinitrogen-reductase-L-arginine"
 "50S-Ribosomal-subunit-protein-L16-Arg"
 "L-phenylalanyl-L-arginyl-Protein" "L-phenylalanyl-L-lysyl-Protein"
 "L-phenylalanyl-L-amino-acid-Protein" "Protein-L-phenylalanine"
 "Pup-C-terminal-L-glutamine" "Protein-C-terminal-L-glutamine"
 "Release-factor-L-glutamine" "Ribosomal-protein-L3-L-glutamine"
 "CmaA-L-allo-isoleucine" "Glutamine-synthetase-Tyr" "MAP-Kinase-L-Tyr"
 "Glycoprotein-L-serine-or-L-threonine" "MAPKK-L-serine-or-L-threonine"
 "Proteins-With-C-Terminal-Ser" "Glycoprotein-L-Serine"
 "Wnt-Protein-L-serine" "Protein-tyrosine-O-sulfates"
 "MAP-Kinase-L-Phosphotyrosine" "SoxY-Systeine-Sulfinate"
 "Protein-nitrosothiol-L-alanine" "Protein-Lysine-Aminocarbinol"
 "PROCOLLAGEN-3-HYDROXY-L-PROLINE" "CPD-8581" "Protein-fructosamines"
 "Protein-GalNAc-GlcNAc-D-mannosyl-L-Thr" "RhD-Persulfides"
 "Protein-disaccharide-L-ser" "N-terminal-L-cysteine-sulfonate"
 "DsrE-Persulfides" "RNA-3-prime-P-cyclase-L-lysine-guanylate"
 "Trehalose-P-synthase-S-methyl-L-cysteine"
 "Protein-Arginine-Aminocarbinol" "DsrC-disulfide-form"
 "50S-Ribosomal-subunit-protein-L16"
 "50S-Ribo-protein-L16-Hydroxylarginine"
 "Protein-N5-methyl-L-glutamine" "Prot-Glycinamides"
 "MAPKK-Ser-or-Thr-phosphate" "DNA-Ligase-L-lysine-adenylate"
 "SoxY-Thiocysteine-Sulfate" "Protein-phospho-fructosamines"
 "LuxE-long-chain-fatty-acyl-L-cysteine"
 "S-palmitoyl-L-cysteine-in-proteins" "Protein-heptasaccharide-L-asn"
 "Protein-GlcNAc-alpha-D-mannosyl-L-Thr" "Glutamine-synthases"
 "Glutamine-synthetase-adenylyl-Tyr" "RPL3"
 "Ribosomal-protein-L3-N5M-L-glutamine" "Protein-flavinated-threonines"
 "Protein-Cysteine-Hemithioacetal"
 "Protein-N-terminal-N-Ac-L-threonine" "Protein-N-terminal-L-threonine"
 "Mitogen-Activated-Protein-Kinase-L-Thr"
 "N-Ac-L-methionyl-L-valyl-Protein"
 "N-Ac-L-methionyl-L-tyrosinyl-Protein"
 "N-Ac-L-methionyl-L-tryptophanyl-Protein"
 "N-Ac-L-methionyl-L-threonyl-Protein"
 "N-Ac-L-methionyl-L-seryl-Protein"
 "N-Ac-L-methionyl-L-phenylalanyl-Protein"
 "N-Ac-L-methionyl-L-lysyl-Protein" "N-Ac-L-methionyl-L-leucyl-Protein"
 "N-Ac-L-methionyl-L-isoleucyl-Protein"
 "N-Ac-L-methionyl-L-glutamyl-Protein"
 "N-Ac-L-methionyl-L-glutaminyl-Protein"
 "N-Ac-L-methionyl-L-aspartyl-Protein"
 "N-Ac-L-methionyl-L-asparaginyl-Protein"
 "N-Ac-L-methionyl-L-alanyl-Protein"
 "N-Ac-L-Met-L-Lys-Membrane-Protein"
 "N-terminal-N-Ac-L-methionyl-Protein" "L-methionyl-glycyl-Protein"
 "L-methionyl-L-valyl-Protein" "L-methionyl-L-tyrosinyl-Protein"
 "L-methionyl-L-tryptophanyl-Protein" "L-methionyl-L-threonyl-Protein"
 "L-methionyl-L-seryl-Protein" "L-methionyl-L-phenylalanyl-Protein"
 "L-methionyl-L-lysyl-Protein" "L-methionyl-L-leucyl-Protein"
 "L-methionyl-L-isoleucyl-Protein" "L-methionyl-L-glutamyl-Protein"
 "L-methionyl-L-glutaminyl-Protein" "L-methionyl-L-cysteinyl-Protein"
 "L-methionyl-L-aspartyl-Protein" "L-methionyl-L-asparaginyl-Protein"
 "L-methionyl-L-alanyl-Protein" "Transmembrane-Proteins"
 "L-methionyl--Membrane-Protein" "METHIONYL-PEPTIDE"
 "N-terminal-N-Ac-L-cysteine" "N-terminal-L-cysteine" "ThiI-L-cysteine"
 "Cypemycin-C-Terminal-Cys" "Rhd" "Rhd-L-Cysteine" "PqsC-L-cysteine"
 "HECT-Ubiquitin-carrier-protein-E3-L-cys"
 "Ubiquitin-activating-protein-E1-L-cys" "DsrE3A-L-cysteine"
 "Trehalose-phosphate-synthase" "Trehalose-phosphate-synthase-L-Cys"
 "Cysteine-Desulfurase-L-cysteine" "SoxZY-L-Cysteine" "PqsD-L-cysteine"
 "Ubiquitin-carrier-protein-E2-L-cysteine"
 "E3-independent-UCP-E2-L-cysteine" "TusA-L-cysteine" "DsrC-L-Cysteine"
 "Sulfatase-L-cysteine" "LuxE" "Acyl-protein-synthetase"
 "RING-E3-ubiquitin-carrier-proteins"
 "RING-Ubiquitin-carrier-protein-E3-L-cys"
 "N-terminal-specific-UCP-E2-L-cysteine"
 "E3-independent-Ubiquitin-E2-L-cysteine" "TusE-L-cysteine"
 "DsrE-Protein" "DsrE-L-Cysteine" "N-terminal-N-Ac-L-Serine-Histone-4"
 "N-terminal-N-Ac-L-Serine-Histone-2A" "N-terminal-N-Ac-L-Serine"
 "N-Ac-N-terminal-L-valine" "N-terminal-L-valine" "Protein-L-valine"
 "C-terminal-L-alanine" "N-terminal-N-Ac-glycine" "N-terminal-glycine"
 "Ubiquitin-C-Terminal-Glycine" "SAMP-C-Terminal-Glycine" "CPD-8528"
 "C-terminal-Amino-Acids" "S5-N-terminal-L-alanine"
 "S18-N-terminal-L-alanine" "30S-ribosomal-subunit-protein-S5"
 "Acetylated-S5-N-terminal-L-alanine"
 "30S-ribosomal-subunit-protein-S18"
 "Acetylated-S18-N-terminal-L-alanine" "N-terminal-N-Ac-L-alanine"
 "Cypemycin-N-terminal-dimethylalanine"
 "Cypemycin-N-terminal-L-alanine" "N-terminal-L-alanine"
 "N-terminal-N-alpha-acetyl-L-amino-acid" "EF-P-lysyl-hydroxylysine"
 "Biotin-EC6-4-1-4" "TusA-Persulfides" "RNA-Ligase-L-lysine-adenylate"
 "Protein-Ser-or-Thr-phosphate" "Protein-Arginine-Imidazolidine"
 "N-terminal-L-alanine-sulfenate" "DsrC-persulfides"
 "Protein-2-amino-6-oxohexanoate" "PqsD" "anthraniloyl-PqsD" "TusA"
 "TusA-L-cysteine-S-thiosulfonates" "Ubiquitin-carrier-proteins-E2"
 "S-ubiquitinyl-UCP-E2-L-cysteine" "Ubiquitin-activating-proteins-E1"
 "S-ubiquitinyl-UAP-E1-L-cysteine" "HECT-E3-ubiquitin-carrier-proteins"
 "E3-ubiquitin-carrier-proteins" "S-ubiquitinyl-HECT-E3-UCP-L-cysteine"
 "E3-independent-Ubiquitin-carrier-E2"
 "S-ubiquitinyl-E3-independent-E2-Cys" "N-terminal-specific-UCP-E2"
 "S-ubi-N-term-specific-UCP-E2-L-cysteine" "Ubiquitins"
 "E3-independent-UCP-E2" "S-ubi-E3-independent-UCP-E2-L-cysteine"
 "Protein-S-farnesyl-L-cysteines" "PqsC" "Octanoylated-PqsC"
 "Sulfur-Carrier-Proteins-ThiI" "ThiI-S-sulfanylcysteine"
 "Sulfur-Carrier-Proteins-TusE" "TusE-S-sulfanylcysteine" "DsrE3A"
 "DsrE3A-L-cysteine-S-thiosulfonates" "DsrC-L-cysteine-S-sulfate"
 "DNA-Ligase-L-lysine-guanylate" "SoxZY-Cysteine-Sulfate"
 "Protein-trisaccharide-L-ser" "SAMP" "PROTEIN-N-SAMP-LYSINE"
 "Mitogen-Activated-Protein-Kinase" "MAP-Kinase-L-Phosphothreonine"
 "Cypemycin-N-Z-ethenethiol" "SoxY-Protein" "SoxY-S-Thiocysteine"
 "CPD-6321" "CPD-8625" "PigJ-pyrrole-2-carboxylate" "PigG-L-proline"
 "PigG-pyrrole-2-carboxylate" "Protein-Prolines"
 "Protein-L-methionine-S-S-oxides" "F-actin-L-methionine-S-Oxide-47"
 "F-actin-L-methionine-S-Oxide-44" "L-Cysteine-Desulfurases"
 "L-Cysteine-Desulfurase-persulfide" "L-Glutamyl-Peptides"
 "L-Glutaminyl-Peptides" "Pup-C-terminal-L-glutamate"
 "LysW-L-glutamate" "LysW-Alpha-Aminoadipate-Phosphate"
 "LysW-L-glutamate-5-phosphate" "LysW-Alpha-Aminoadipate-Semialdehyde"
 "LysW-L-lysine" "LysW-C-Terminal-L-Glutamate" "LysW"
 "LysW-Alpha-Aminoadipate" "CPD0-2471" "Protein-alpha-L-Glutamates"
 "Protein-Glutamates" "Rubisco-trimethylated-lysine" "Sulfatases"
 "Protein-formylglycine" "Protein-GalNAc-GlcNAc-D-Man-6P-L-Thr"
 "Prokaryotic-ubiquitin-like-proteins"
 "N6-Pup-gamma-L-glutamyl-protein-L-lysine" "EF-P-lysyl-lysine"
 "CPD-11500" "WNT-Proteins" "Wnt-Protein-O-9Z-hexadecenoyl-L-serine"
 "Release-factors" "Release-factor-N5-Methyl-L-glutamine"
 "Protein-alpha-D-mannosyl-L-Thr" "Protein-Arginine-MGH1"
 "N-terminal-L-cysteine-sulfinate" "DsrC-sulfur-carrier-proteins"
 "DsrC-trisulfides" "Thyroglobulins"
 "RNA-3-prime-P-cyclase-L-lysine-adenylate"
 "Acylated-Dihydro-Lipoyl-Proteins-Lysine"
 "RNA-Ligase-L-histidine-guanylate" "PTS-I-pi-phospho-L-histidines"
 "Hpr-pi-phospho-L-histidines" "Protein-pi-phospho-L-histidines"
 "Protein-tauphospho-L-histidines" "Protein-phospho-L-histidines"
 "Hpr-Histidine" "THI5" "THI5-L-histidine"
 "RNA-3-prime-P-cyclase-L-His-adenylate" "PTS-I-Histidines"
 "2-3-CARBOXY-3-METHYLAMMONIOPROPYL-L-" "eEF-2-Histidines"
 "RNA-Ligase-L-histidine" "3-carboxy-3-dimethylammonio-propyl-L-his"
 "Protein-Histidines" "Phosphorylated-Amino-Acids"
 "NN-dihydroxy-n-homo-methionine" "N-hydroxy-n-homo-methionine"
 "N-hydroxylated-Amino-Acids" "N-Alkylglycine"
 "N-gamma-Acylated-L-Amino-Acids" "N-Acylated-Aromatic-Amino-Acids"
 "CPD-576" "N-Acylated-Aliphatic-Amino-Acids" "CPD0-2079"
 "Hydroxy-D-Amino-Acids" "O-Methylated-Amino-Acids"
 "C-Methylated-Amino-Acids" "N-methyl-DL-aspartate" "CPD-390"
 "N-Methyl-D-Amino-Acids" "N-Alpha-Methyl-L-Amino-Acids"
 "N-methylated-Amino-Acids" "Methylated-Amino-Acids"
 "Aromatic-D-Amino-Acids" "N-ACYL-D-ASPARTATE" "N-ACETYL-D-AMINO-ACID"
 "N-Acetylated-Amino-Acids" "N-alpha-Acylated-L-Amino-Acids"
 "N-ACYL-L-AMINO-ACID" "N-Carbamoyl-L-Amino-Acids"
 "N-Substituted-Amino-Acids" "CPD-15057" "5-HYDROXY-L-LYSINE"
 "4-hydroxy-L-lysine" "3-Hydroxy-L-aspartate" "DL-3-HYDROXYASPARTATE"
 "Hydroxy-Amino-Acids" "L-Methionine-sulfoxides" "CPD0-1959"
 "Amino-acid-adenylates" "CPD-538" "3-CHLORO-DL-ALANINE"
 "Chloroalkanes" "Guaiacols" "Bromoaromtic-Compounds" "MPHPV"
 "Erythro-GGE" "Threo-GGE" "Guaiacylglycerol-guaiacyl-ether"
 "3-Methoxy-4-Hydroxy-5-Polyprenylbenzoate"
 "34-Dihydroxy-5-Polyprenylbenzoates" "CPD-15877" "Fluoroalkanes"
 "Primary-Amines" "N-acetylarylamines" "Aralkylamines" "Pentitols"
 "Alditol-Derivatives" "Heptitols" "Hexitols" "Sugar-alcohols"
 "Tertiary-Alcohols" "CPD-17589" "Short-Chain-Primary-Alcohols"
 "CPD-326" "S-Secondary-Alcohols" "CPD-18991" "Secondary-Alcohols"
 "Short-Chain-Alcohols" "Very-Long-Chain-Primary-Alcohols"
 "Very-Long-Chain-Alcohols" "Long-Chain-Primary-Alcohols"
 "Medium-Chain-Primary-Alcohols" "Medium-Chain-Alcohols"
 "Primary-Alcohols" "Long-chain-alcohols"
 "Bisdiphospho-myo-inositol-polyphosphates" "CPD-11933"
 "Phenolcarboxyphthiodiolenones" "Mycoketides" "Phthiodiolone-A"
 "Phthiodiolone-B" "Phthiodiolones" "Phenolphthiodiolenone-B"
 "Phenolphthiodiolenone-A" "Phenolphthiodiolenone" "Phthiotriols-A"
 "Phthiotriols-B" "Phthiotriols" "Carboxyphthiodiolenones"
 "Phthiocerol-A" "Phthiocerol-B" "Phenolphthiocerol-B"
 "Phenolphthiocerol-A" "Phenolphthiocerols" "Phthiocerols"
 "Phenolphthiodiolone-A" "Phenolphthiodiolone-B" "Phenolphthiodiolone"
 "Mycoketide-Phosphates" "Acylglycerone-phosphate" "CPD-17485"
 "3-Glc-Phosphatidylglycerol" "CPD0-2229" "CPD-17486" "CPD-17483"
 "CPD-17523" "Oxoicosatetraenoates" "Oxo-Fatty-Acids" "Farnesoates"
 "CPD0-2208" "Medium-chain-fatty-acids" "Medium-Chain-Carboxylates"
 "Cutin-Monomers" "Hydroperoxy-octadecatrienoates"
 "Hydroperoxy-icosatetraenoates" "pinolenoyl-lipid"
 "epoxy-11-methyl-octadecadienoate-lipid"
 "Furan-containing-fatty-acids" "Vaccenoyl-Lipid" "Punicoyl-Lipid"
 "1-Oleoyl-L-Phosphatidate" "1-oleoyl-2-acyl-glycerolipids"
 "Oleoyl-lipid" "Lipid-sterculate" "Lipid-dihydrosterculate"
 "Lipid-3E-hexadecenoate" "Glycerolipid-vernolate"
 "Glycerolipid-crepenynate" "1-gamma-Linolenoyl-L-Phosphatidate"
 "1-gamma-linolenoyl-2-acyl-glycerolipids"
 "E-11-methyl-12-octadec-12-enoate-lipid" "Coniferonoyl-Lipid"
 "Calendoyl-Lipid" "CPD-17404" "CPD-17366" "CPD-17363" "CPD-17355"
 "CPD-17286" "CPD-17285" "CPD-17283" "CPD-17282" "CPD-17281"
 "CPD-17280" "CPD-17279" "1-Stearoyl-L-Phosphatidate"
 "1-stearoyl-2-acyl-glycerolipids" "2-Stearoyl-L-Phosphatidate"
 "Stearoyl-lipid" "1-Linoleoyl-L-Phosphatidate"
 "1-Linoleoyl-2-acyl-glycerolipids" "2-Acyl-sn-glycerol-3-phosphates"
 "CPD-15180" "Lysophosphatidylcholines" "Lysophosphatidylethanolamines"
 "L-1-PHOSPHATIDYL-ETHANOLAMINE" "2-Lyso-phospholipids"
 "Lysophosphatidylglycerols" "1-Lyso-phospholipids" "Lysophospholipids"
 "1-Alpha-Linolenoyl-L-Phosphatidate"
 "1-alpha-Linolenoyl-2-acyl-glycerolipids" "Coniferyl-Esters"
 "Methyl-Farnesoates" "Formate-Esters" "Acetate-esters" "3-3-HAAs"
 "4-Hydroxy-3-polyprenylbenzoates" "Terpenes" "CPD-19670" "ALKALOID"
 "Soyasaponins" "Saponins" "Anacardic-Acid" "CPD-12443"
 "omega-methylsulfinylalkylglucosinolate" "Indolic-glucosinolates"
 "Aromatic-glucosinolates" "omega-hydroxyalkyl-glucosinolates"
 "alkenyl-glucosinolate" "Aliphatic-glucosinolates" "Glucosinolates"
 "CPD-19786" "Poly-Hydroxybutyrate" "POLY-OH-DEC-N"
 "Polyhydroxyalkanoates" "Hemiterpenes" "C35-Terpenes"
 "Soyasapogenol-B-Monoglucuronides" "Soyasapogenol-B-glycosides"
 "Soyasapogenols" "Hopanoids" "C34-Botryococcenes" "Cycloalkenes"
 "1-Alkenes" "Terminal-Olefins" "Medium-Chain-Alkanes"
 "Short-Chain-Alkanes" "Branched-Alkanes" "Very-Long-Chain-Alkanes"
 "Long-Chain-Alkanes" "Alkanes" "Norterpenes"
 "Pentacyclic-triterpenoids" "14-alpha-methylsteroids"
 "Delta-14-steroids" "Bile-Alcohols"
 "6-Gly-Glc-Protopanaxatriol-ginsenosides"
 "Protopanaxatriol-type-6OH-ginsenosides"
 "6-Glc-Protopanaxatriol-ginsenosides"
 "Protopanaxatriol-type-ginsenosides"
 "3GlcGlc-Protopanaxadiol-ginsenosides"
 "20-Glc-Protopanaxadiol-ginsenosides"
 "Protopanaxadiol-type-3OH-ginsenosides"
 "20-Glc-Glc-Protopanaxadiol-ginsenosides"
 "20-Gly-Glc-Protopanaxadiol-ginsenosides"
 "3Glc-Protopanaxadiol-ginsenosides"
 "Protopanaxadiol-type-ginsenosides" "Oleanonic-acid-type-ginsenosides"
 "Ginsenosides" "Methylmalonyl-CoA"
 "Long-Chain-Trans-23-Dehydroacyl-CoA"
 "Short-Chain-Trans-23-Dehydroacyl-CoA" "Short-Chain-2-Enoyl-CoAs"
 "Very-Long-Chain-Trans-23-Dehydroacyl-CoA"
 "medium-Chain-Trans-23-Dehydroacyl-CoA" "Medium-Chain-2-Enoyl-CoAs"
 "Long-Chain-2-Enoyl-CoAs" "Mycocerosyl-CoA" "Mycolipanoyl-CoA"
 "Phthioceranyl-CoA" "Hydroxyphthioceranyl-CoA"
 "Hydroxy-phthioceranyl-CoA" "CPD-19747" "CPD-18696" "CPD-15846"
 "CPD-15844" "Trans-Delta-11-acyl-CoAs"
 "Medium-Chain-3-Hydroxyacyl-CoAs" "Short-Chain-3R-Hydroxyacyl-CoAs"
 "Long-Chain-3-Hydroxyacyl-CoAs" "3-Hydroxybutanoyl-CoAs"
 "Short-Chain-3S-Hydroxyacyl-CoAs" "Mycolipenyl-CoA" "Triacylglycerols"
 "Triacylglycerides" "CPD-16705" "1-Acyl-sn-glycerols"
 "Monoacylglycerols" "Diacylglycerolhomoserines"
 "Diacylglycerol-NNN-trimethylhomoserines" "CPD0-2036"
 "1-3-Diglycerides" "1-2-Diglycerides" "Oligosaccharide-Protein"
 "sLex-Antigen" "sLea-Antigen" "VIM-2" "Type-BLeb-antigen"
 "Type-ALeb-antigen" "Lewis-a-epitope" "Difucosyl-sialyl-Lewis-X"
 "CPD-8594" "Antigen-Ley" "Antigen-Leb" "Antigen-BLey" "Antigen-ALey"
 "6-Sulfo-sLex-Antigen" "Lewis-Antigen" "aNeuAc-23-bGal-13-bGlcNAC-R"
 "Di-Rhamnolipids" "Mono-Rhamnolipids" "Rhamnolipids" "CPD-18692"
 "CPD-18682" "CPD-18679" "CPD-18683" "CPD-18680" "CPD-18684"
 "CPD-18681" "CPD-18579" "PGL" "GPPOL" "Seminolipids"
 "N-acyl-sphingosylphosphorylcholine" "Sphingomyelins"
 "Sphinga-4E-8E-dienine-Ceramides" "Sphinga-4E-8Z-dienine-Ceramides"
 "Sphinga-4-8-dienine-Ceramides" "Sphing-8E-enine-ceramides"
 "Sphing-8Z-enine-ceramides" "Sphing-4-8-10-trienine-ceramides"
 "4-Hydroxysphing-8Z-enine-ceramides"
 "4-Hydroxysphing-8E-enine-ceramides" "N-Acylsphingosine"
 "9-Methyl-sphing-4-8-dienine-ceramides"
 "Alpha-hydroxydihydroceramides" "CPD3DJ-82"
 "Alpha-beta-dihydroxyphytoceramides" "Alpha-hydroxyphytoceramides"
 "Phytoceramides" "Inositol-Phosphoceramides" "Ceramides"
 "Ceramides-PE" "Spirometo-Series-GSLs" "Schisto-Series-GSLs"
 "P1-Antigen" "Neogala-Series-GSLs" "Muco-Series-GSLs"
 "Mollu-Series-GSLs" "Isoglobo-Series-GSLs" "Lactosyl-Ceramides"
 "beta-Gal-14-beta-Glc-R" "beta-Gal-13-beta-GlcNac-R"
 "beta-Gal-13-beta-GalNac-R" "beta-Gal-13-beta-Gal-R" "Core1"
 "beta-Gal-13-alpha-GalNac-R" "Methylated-Galactosides"
 "B-Gal-14-NacGlc-R" "Alpha-D-Galactosides"
 "Blood-Group-Antigen-Precursor" "Glucosyl-ceramides"
 "Digalactosylceramides" "SSEA3"
 "N-ACETYL-D-GALACTOSAMINYL-13-D-GALACT" "Globo-H" "Type-1-A-antigen"
 "Type-2-A-antigen" "A-antigen" "I-antigens" "Type-1-B-antigen"
 "Type-2-B-antigen" "B-antigen" "i-Antigens" "FORSSMAN-HAPTEN"
 "Type-6-H-Antigen" "Type-3-H-Antigen" "Type-4-H-Antigen"
 "Type-1-H-Antigen" "Type-5-H-Antigen" "Type-2-H-Antigen" "H-antigen"
 "SSEA4" "Globo-Series-GSLs" "Ganglioside-GM4"
 "Neolactotetraosylceramides" "Neolactopentaosylceramides"
 "Neolactooctaosylceramides" "Neolactohexaosylceramides"
 "Neolactoheptaosylceramides" "Sialyl-23-neolactohexaosylceramides"
 "Neu-23-neolactoheptaosylceramides" "Ganglioside-6-LM1"
 "Neolacto-Series-GSLs" "sLc4Cer" "36-isoLD1"
 "Ganglioside-GalNAc-3-isoLM1" "III2-a-Fucosyllactotetraosylceramides"
 "Lacto-Series-GSLs" "Ganglioside-GT3" "Ganglioside-GQ1c"
 "Ganglioside-GT1c" "Ganglioside-GT2" "Ganglioside-GP1c"
 "C-Series-Gangliosides" "Ganglioside-GD1b" "Ganglioside-GT1b"
 "Ganglioside-GD2" "Ganglioside-GD3" "Ganglioside-GQ1b"
 "B-Series-Gangliosides" "CPD-1100"
 "N-ACETYLNEURAMINYL-ETCETERA-GLUCOSYLCERA" "CPD-7181" "CPD-7188"
 "Ganglioside-GT1a" "A-Series-Gangliosides" "Ganglioside-GD1alpha"
 "Ganglioside-GD1c" "CPD-19630" "Ganglioside-GM1b" "CPD-19631"
 "Ganglio-Series-GSLs" "Gangliosides" "Digalactosylceramide-sulfate"
 "Gala-Series-GSLs" "galactosylceramide-sulfate"
 "SULFOQUINOVOSYLDIACYLGLYCEROL" "D-Glucosyl-12-diacyl-glycerols"
 "Glucolipids" "Tetragalactosyldiacylglycerol" "DGDG" "CPD-17295"
 "CPD-17296" "CPD-17413" "CPD-17410" "CPD-17354"
 "Carotenoid-psi-end-group" "Carotenoid-beta-end-group"
 "Carotenoid-epsilon-end-group" "CPD-11473" "Carotenoic-acid"
 "Apocarotenoids" "Divinyl-ether-fatty-acids" "CPD-17297" "CPD-17293"
 "CPD-17298" "CPD-17292" "CPD-17284" "Vaccenate" "Leukotrienes"
 "Thromboxanes" "Prostanoids" "Icosanoids" "Long-chain-fatty-acyl-AMPs"
 "Mycolipodienoic-Acids" "Mycolipenic-Acids" "Hydroxy-Butyrates"
 "3-HYDROXY-BUTYRATE" "D-2-hydroxyacids" "L-2-hydroxyacids" "Lactate"
 "Short-chain-fatty-acids" "Short-Chain-Carboxylates"
 "R2OH-Straight-Chain-234-Sat-FA" "Omega-Hydroxy-long-Chain-Fatty-Acid"
 "Omega-Hydroxy-Medium-Chain-Fatty-Acid"
 "Omega-Hydroxy-Short-Chain-Fatty-Acid"
 "Omega-Hydroxy-Very-Long-Chain-Fatty-Acid"
 "Omega-Hydroxy-Me-Branched-Lipids"
 "Omega-1-Hydroxy-Medium-Chain-Fatty-Acids"
 "Omega-1-Hydroxy-Long-Chain-Fatty-Acids" "Hydroxy-fatty-acid-derivs"
 "Hydroxy-epoxy-icosatrienoates" "Epoxy-fatty-acids" "CPD-17400"
 "CPD-17399" "CPD-17397" "CPD-17396" "Lipid-hydroxy-fatty-acids"
 "Hydroxy-fatty-acids" "Even-Straight-Chain-234-Sat-FA"
 "Odd-Straight-Chain-234-Sat-FA" "Straight-Chain-234-Sat-FA"
 "Phthioceranic-Acids" "Mycosanoic-Acids" "Mycolipanolic-Acids"
 "Mycolipanoic-Acids" "Tetramethylated-Mycocerosic-Acids"
 "Trimethylated-Mycocerosic-Acids" "Mycocerosic-Acids"
 "Hydroxyphthioceranic-Acids" "Saturated-Fatty-Acids"
 "3-Methyl-Saturated-Fatty-Acids" "2-Me-Branched-234-Sat-FA" "CPD66-39"
 "Methyl-Brnached-Fatty-Acids" "Trehalose-Mycolates"
 "Mycolyl-Arabinogalactan" "Mannosyl-mycolates" "MYCOLIC-ACIDS"
 "15-Methylhexenoate" "Branched-chain-fatty-acids"
 "Mycocerosyl-adenylate" "Very-long-chain-fatty-acids"
 "Fatty-acyl-adenylate" "Jamaicamides" "Fatty-amides"
 "Fatty-acid-derivatives" "CPD-17265" "Eicosatrienoates"
 "Eicosadienoates" "Long-Chain-Fatty-Acids"
 "1-stearidonoyl-L-Phosphatidate" "1-stearidonoyl-2-acyl-glycerolipids"
 "CPD-17278" "Polyunsaturated-fatty-acids" "D-galactosylceramide"
 "Galactolipids" "Cerebrosides" "CPD-7182" "CPD-15011" "CPD-1101"
 "Arthro-Series-GSLs" "Glycosphingolipids" "SPHINGOLIPIDS" "CPD-18716"
 "CPD-18714" "Sulfolipids" "CPD-18715" "CPD-18702" "CPD-18669"
 "CPD-18651" "CPD-18612" "CPD-18607" "CPD-18567" "CPD-18602"
 "CPD-18565" "CPD-18601" "12-DIACYL-3-O-ALPHA-D-GLUCOPYRANOSYL"
 "12-DAG-alpha-D-GAL-alpha-D-Glc" "Glycolipids"
 "ALPHA-N-ACETYLNEURAMINYL-23-ETCETERA"
 "Oligosaccharide-Protein-or-Lipid" "Diacylglycerides"
 "1-Alkyl-2-acyl-3D-galactosyl-sn-glycerol" "Glycerides" "CPD-17294"
 "Monounsaturated-fatty-acids" "Unsaturated-Fatty-Acids"
 "2-OH-3-Methyl-Saturated-Fatty-Acyl-CoA"
 "Short-Chain-234-Saturated-acyl-CoAs" "Short-Chain-Acyl-CoAs"
 "3-Methyl-Saturated-Fatty-Acyl-CoA"
 "R2-2OH-Straight-Chain-234-Sat-FA-CoA" "Even-Saturated-Fatty-Acyl-CoA"
 "Odd-Saturated-Fatty-Acyl-CoA" "Straight-Chain-234-Sat-FA-CoA"
 "Long-Chain-234-Saturated-acyl-CoAs"
 "2-Me-Branched-234-Sat-Fatty-Acyl-CoA"
 "Very-long-Chain-234-Saturated-acyl-CoAs" "CPD-16348"
 "Very-Long-Chain-3S-Hydroxyacyl-CoAs" "VERY-LONG-CHAIN-FATTY-ACYL-COA"
 "Medium-Chain-234-Saturated-acyl-CoAs"
 "Medium-Chain-3S-Hydroxyacyl-CoAs" "Medium-Chain-Acyl-CoAs"
 "CPD-17578" "Omega-OH-Medium-Chain-Fatty-Acyl-Coa"
 "Omega-Hydroxy-Long-Chain-Fatty-Acyl-Coa"
 "Omega-hydroxy-fatty-acyl-coa" "CPD0-2228" "CPD0-2227" "CPD0-2186"
 "Long-Chain-3S-Hydroxyacyl-CoAs" "Long-Chain-Acyl-CoAs"
 "Medium-Chain-oxoacyl-CoAs" "Short-Chain-oxoacyl-CoAs"
 "Long-Chain-oxoacyl-CoAs" "ACYL-COA" "3alpha-hydroxysteroyl-CoA"
 "3-Oxosteroyl-CoA" "NiFe-Clusters" "A-Clusters" "C-Clusters"
 "Ni-Fe-S-Clusters" "Binuclear-Copper-Centers" "CPD-5" "8FE-7S"
 "4Fe-4S+3" "4Fe-4S+2" "4Fe-4S+1" "CPD-7" "FeS-Centers"
 "Metal-sulfur-Clusters" "Acetyl-methanofurans" "CPD-19766"
 "Salinosporamides" "Tetrahydropyridines" "Pyridines" "Heme-b"
 "Heme-d1" "Pheophytins" "CPD-18899" "3-vinyl-bacteriochlorophyllide-d"
 "Chlorophyllide-e" "CPD-18866" "CPD-18867" "Bacteriochlorophyllide-f"
 "Bacteriochlorophyllide-d" "Chlorophyllides" "CPD-9094" "CPD-9093"
 "CPD-9092" "Bacteriochlorophyll-f" "Bacteriochlorophyll-a"
 "7-hydroxy-bacteriochlorophyllide-d"
 "7-hydroxy-bacteriochlorophyllide-c"
 "7-dihydroxy-bacteriochlorophyllide-d"
 "7-dihydroxy-bacteriochlorophyllide-c" "HEME_A" "Heme_I"
 "Phytochromobilins" "Phycoerythrobilins" "Phycourobilins"
 "Phycoviolobilins" "Phycocyanobilins" "Phycobilins" "Phytobilins"
 "Bilins" "Cobalamins" "Cobamides" "Cobalt-corrinoid-hexaamides"
 "Corrinoids" "Cyclic-tetrapyrroles" "Cyclic-polypyrroles"
 "Polypyrroles" "Carbazoles" "Histidine-Derivatives" "CPD-478"
 "Pyrrolines" "Pyrrolidinecarboxamides" "Pyrrolidines" "Pyrans"
 "Organic-heteromonocyclic-compounds"
 "Organic-heteroptetracyclic-compounds"
 "Organic-heterotricyclic-compounds" "Furans" "2-Benzopyrans"
 "Simple-Coumarins" "Pyrone-substituted-coumarins" "Pyranocoumarins"
 "8-Hydroxyfurocoumarins" "Furanocoumarins" "Coumarins" "Lignins"
 "CPD-18966" "Gallotanins" "Ellagitannins" "HYDROLYZED-TANNIN"
 "PTEROCARPANS" "Oryzalexins" "Phytoalexins" "Neoflavonoids"
 "4-Methoxyisoflavones" "4-Hydroxyisoflavones" "2-Hydroxyisoflavones"
 "Isoflavones" "Apiofuranosylglu-7-hydroxyisoflavonoids"
 "Isoflavonoids" "2R-3S-Flavan-3-O-glucosides"
 "2R-3R-Flavan-3-O-glucosides" "Flavanol-glycosides" "PA-N" "CPD-19093"
 "Flavan-4-ols" "2S-3S-Flavan-3-ols" "2S-3R-Flavan-3-ols"
 "2R-3R-Dihydroflavonols" "Dihydroflavonols" "CPD-19724" "CPD-19723"
 "Flavanols" "Isoflavanones" "Isoflavanoids" "Naringenin"
 "4-Hydroxyflavanones" "4prime-Hydroxyflavanones" "4-Methoxyflavanones"
 "2S-Flavanones" "Flavanone-Glycosides" "FLAVANONES" "Chromanones"
 "Flavanoids" "anthocyanidin-3-coum-rham-gluc-5-gluc" "CPD-7278"
 "Anthocyanidin-malonyl-beta-D-glucosides"
 "Anthocyanidin-coum-rham-D-glucosides"
 "Anthocyanidin-cinnamoyl-glucosides" "Anthocyanidin-3-O-sophorosides"
 "Anthocyanidin-5-glucoside-3-sambubioside"
 "Anthocyanidin-3-O-sambubiosides" "Anthocyanidin-3-7-diglucosides"
 "Anthocyanidin-3-O-beta-D-glucosides"
 "Anthocyanidin-5-O-beta-D-glucosides" "Anthocyanins"
 "4-O-methylflavonoids" "3-OH-Anthocyanidins" "Anthocyanidins"
 "3prime-Methoxy-Flavones" "3prime-Hydroxy-Flavones"
 "Trihydroxyflavones" "Tetrahydroxyflavones" "Pentahydroxyflavones"
 "Monohydroxyflavones" "Hexahydroxyflavones" "Flavonols"
 "Dihydroxyflavones" "3prime-Methoxy-Flavonoids" "Hydroxyflavones"
 "3prime-Hydroxy-Flavonoids" "35-di-O-methylflavonoids"
 "5-O-methylflavonoids" "5prime-hydroxy-3priime-methoxyflavonoids"
 "3-O-methylflavonoids" "Flavonoids" "Phenylpropanoids"
 "Phenylethanoids" "Organic-aromatic-compounds" "Chromenes"
 "Methylketones" "CPD-12146" "CPD-12470"
 "2-5-PHOSPHORIBOSYL-3-DEPHOSPHO-COA" "CPD-6952" "CPD-12145"
 "In-Situ-Cofactors" "Benzosemiquinones"
 "Phenoxyl-rad-of-phenolic-donors" "Non-Glycosylated-sugar-Acceptors"
 "Sugar-Acceptors" "Acetylated-Acetyl-Acceptors"
 "Non-Acetylated-Acetyl-Acceptors" "Acetyl-Acceptors"
 "Methyl-Acceptors" "CoA-acceptors"
 "Oxidized-single-electron-acceptors"
 "Reduced-single-electron-acceptors" "Single-Electron-Acceptors"
 "Reduced-two-electrons-acceptors" "Oxidized-two-electrons-acceptors"
 "Two-Electrons-Acceptors" "Donor-H2" "Acceptor" "Hydride-Acceptors"
 "Ubiquinols" "Rhodoquinols" "Plastoquinols" "Dihydromenaquinols"
 "Menaquinols" "Demethylmenaquinols" "Demethylated-Ubiquinols"
 "ETR-Quinols" "2-Methoxy-6-Polyprenyl-14-Benzoquinols"
 "6Methoxy5Methyl2Polyprenyl14Benzoquinol" "Ubiquinones"
 "Rhodoquinones" "PLASTOQUINONE" "Iodoaromtic-Compounds" "Iodoalkanes"
 "Organoiodine-Compounds" "Estrogens" "17-BETA-HYDROXYANDROSTAN-3-ONE"
 "3-Oxosteroids" "Androgens" "Glucocorticoids" "Mineralocorticoids"
 "Ecdysteroids-22P" "Ecdysteroids" "Progestogens"
 "Jasmonoyl-Phenylalanines" "Jasmonoyl-ACCs" "CPD-19821"
 "12-oxojasmonoyl-L-amino-acids" "12-carboxyjasmonoyl-L-amino-acids"
 "Jasmonoyl-Amino-Acid-Conjugates" "Jasmonic-Acids" "CPD-19814"
 "12-Hydroxyjasmonates" "Strigolactones" "Phenylurea-Cytokinins"
 "Adenine-Cytokinins" "Cytokinins" "Beta-phellandrene" "Gibberellins"
 "Auxins" "Steroid-Hormones" "11-Cis-Retinyl-Esters"
 "Dietary-retinyl-esters" "Retinyl-Esters" "Retinoates"
 "All-trans-3-hydroxyretinol" "3-Hydroxy-11-cis-retinol" "Retinols"
 "All-trans-3-hydroxyretinal" "3-Hydroxy-11-cis-retinal" "Retinals"
 "Retinoids" "Phytocassanes" "Vitamin-A" "Vitamin-D"
 "Modified-Menaquinones" "Menaquinones" "CPD-11501" "Tocopherols"
 "Tocotrienols" "DL-CARNITINE" "Vitamins-B6" "CPD-19402"
 "Dihydroxypteridines" "10-FORMYL-DIHYDROFOLATE-GLU-N"
 "Dihydrofolate-Derivatives" "DIHYDROFOLATE-GLU-N" "Folates"
 "All-Folates" "Pteroates" "2-AMINO-4-HYDROXYPTERIDINE"
 "TETRA-H-BIOPTERIN" "Tetrahydropterins" "BIOPTERIN"
 "Mo-molybdopterin-cofactor" "Pterins" "Oxidized-Flavins"
 "Reduced-Flavins" "FLAVIN" "Benzopteridines" "Pteridines"
 "Anthraquinones" "ETR-Quinones" "7-Deazapurines"
 "Nucleosides-Analogues" "7-Deazapurine-Bases" "tRNA-Inosines"
 "Nucleoside-3-5-bisphosphate" "SS-Oligodeoxyribonucleotides"
 "DS-Oligodeoxyribonucleotides" "Oligodeoxyribonucleotides"
 "SS-Oligoribonucleotides" "Diribonucleotide" "DS-Oligoribonucleotides"
 "Oligoribonucleotides" "CpG-Sites" "5mCpG-sites"
 "Dinucleotide-Nucleic-Acid" "Alpha-NAD-P-H" "NADHX" "Alpha-NAD-P"
 "NADPHX" "Dinucleotide-Electron-Carriers" "Dinucleotide"
 "DNA-With-GO-A-Mismatch" "Cyclic-2-3-Ribonucleoside-Monophosphates"
 "Cyclic-Purine-Dinucleotides" "Cyclic-Nucleotides" "yW-86" "yW-72"
 "yW-58" "tRNAPhe-wybutosine" "tRNAPhe-Containing-wyosine-37"
 "tRNAPhe-Containing-methylwyosine-37"
 "tRNAPhe-Containing-isowyosine-37"
 "tRNAPhe-Containing-4-demethylwyosine-37"
 "5-methoxycarbonylmethoxyU34-tRNA" "tRNA-2-thiouridine34"
 "tRNA-2-thiouridine" "tRNA-uridine34" "Uridine47-in-tRNAPhe"
 "tRNA-uridine-38-39" "5-oxyacetylU34-tRNA"
 "tRNA-with-5-taurinomethyl-2-thiouridine" "tRNA-4-thiouridine"
 "tRNA-uridine35" "tRNA-uridine-38-40"
 "tRNA-containing-5-taurinomethyluridine"
 "3-N-3-carboxypropyl-uridine47-tRNAPhe" "5-HYDROXYU34-TRNA"
 "tRNA-with-uridine-54" "tRNA-Containing-5AminoMe-2-ThioUrdines"
 "mcmo5U34m-tRNA" "tRNA-uridines" "21S-rRNA-Uridines"
 "Uridine2479-in-23S-rRNA" "2primeO-MethylU-Containing-23SrRNAs"
 "OHyWstar-tRNA" "OHyW-tRNAPhe" "OHyW-58-tRNAPhe"
 "tRNAs-containing-epoxy-quenosine" "Cytosine2278-in-25S-rRNA"
 "Cytosine2870-in-25S-rRNA" "25S-rRNA-Cytosines" "Cytosine-8-In-tRNAs"
 "Cytosine-32-In-tRNAs" "Cytosine-6666-In-Apolipoprotein-B-mRNAs"
 "mRNA-Cytidines" "agmatinylcytidine34-tRNA-Ile2" "GLY-tRNAs"
 "Cytidine-34-tRNAIle2" "Elongation-tRNAMet" "MET-tRNAs" "ILE2-tRNAs"
 "ILE-tRNAs" "Lysidine-tRNA-Ile2" "6-Dimethylallyladenosine37-tRNAs"
 "tRNA-Adenosines-37" "CPD-11593" "ARG-tRNAs" "16S-rRNA-guanine1516"
 "16S-rRNA-guanine-1516" "16S-rRNA-guanine-1207" "23S-rRNA-guanine-745"
 "23S-rRNA-guanine-2069" "Uracil-8-In-tRNAs" "Uracil-54-in-tRNA"
 "CMP-SUGARS" "NMP-Sugars" "PNP-Modified-Glycosides" "Cardanols"
 "Aryl-Alcohol" "C-nitro-compounds" "Nitroalkanes" "Nitrohydrocarbons"
 "Benzylacylouridines" "Diadenosine-polyphosphates"
 "Dinucleoside-polyphosphates" "dCpdG-DNAs" "METHYL-dCpdG-DNAs"
 "3-Phospho-DNA" "Pyrimidine-Deoxyribonucleosides"
 "Purine-Deoxyribonucleosides" "Purine-Ribonucleosides"
 "Purine-Nucleosides" "Pyrimidine-Ribonucleosides"
 "Pyrimidine-5-Deoxyribonucleosides" "Pyrimidine-Nucleosides"
 "Nucleoside-Diphosphocholines" "18S-rRNA-N1-methylpseudouridine-1191"
 "18S-rRNA-pseudouridine-1191" "tRNA-pseudouridine-38-39"
 "tRNA-pseudouridine-38-40" "tRNA-N1-methylpseudouridine-54"
 "tRNA-pseudouridine35" "TYR-tRNAs" "Guanosine-2922-in-27S-pre-rRNA"
 "2-O-methylguanosine-2922-in-27S-pre-rRNA"
 "rRNA-Containing-2-O-Methylguanosine" "DNA-Cytidines"
 "Deoxyribonucleosides-in-DNA" "N6-met-threonylcarbamoyl-A37-tRNAs"
 "Cyclic-N6-threonylcarbamoyl-A37-tRNAs" "Modified-Nucleosides-In-RNA"
 "Modified-Nucleosides-In-DNA" "Modified-Nucleosides-in-Nucleic-Acid"
 "Nucleosides" "Pyrimidine-ribonucleosides-5-PPPP"
 "Purine-ribonucleosides-5-PPPP" "Purine-ribonucleosides-5-P"
 "Pyrimidine-deoxyribonucleosides-5-PPP"
 "Pyrimidine-deoxyribonucleosides-5-PP"
 "Purine-deoxyribonucleosides-5-PPP" "Purine-deoxyribonucleosides-5-P"
 "Pyrimidine-deoxyribonucleosides-5-P"
 "Purine-deoxyribonucleosides-5-PP"
 "Purine-deoxyribonucleosides-5-PPPP" "Purine-deoxyribonucleotides"
 "Purine-ribonucleosides-5-PP" "Pyrimidine-ribonucleosides-5-PP"
 "Pyrimidine-deoxyribonucleosides-3-P"
 "Pyrimidine-deoxyribonucleosides-5-PPPP"
 "Pyrimidine-deoxyribonucleotides" "Purine-ribonucleosides-5-PPP"
 "Pyrimidine-ribonucleosides-5-PPP" "Purine-ribonucleotides"
 "Pyrimidine-ribonucleosides-5-P" "Pyrimidine-ribonucleotides"
 "Pyrimidine-nucleotides" "UDP-hex4-ulose" "UDP-L-ARABINOSE"
 "CPD-14549" "UDP-4R-amino-sugars" "UDP-4S-amino-sugars"
 "UDP-4-amino-sugars" "UDP-NAcMur-Tetrapeptides" "NDP-alpha-D-glucoses"
 "UDP-GLUCOSE" "CPD-12548" "Pyrimidines" "Diazines" "NDP-L-digitoxose"
 "NDP-4-dehydro-6-deoxy-D-glucose" "NDP-4-dehydro-26-dideoxy-D-glucose"
 "NDP-34-didehydro-26-dideoxy-D-glucose"
 "NDP-26-dideoxy-L-erythro-4-hexulose"
 "NDP-26-dideoxy-D-threo-4-hexulose" "Alkylated-Bases"
 "Gluc-Glycosyl-Hydroxymethylcytosine-DNAs"
 "DNA-Containing-N6-Methyladenine" "DNA-3-methyladenines"
 "Methylated-DNA-Bases" "DNA-With-GO" "DNA-Hydroxymethyl-cytosines"
 "Beta-Glycosylated-Hydroxymethylated-DNAs"
 "Alpha-Glycosylated-Hydroxymethyl-DNAs" "Modified-Nucleobases-in-DNA"
 "ASP-tRNAs" "ASX-tRNAs" "tRNAs-with-glutamylated-queuosine"
 "LEU-tRNAs" "tRNA-with-7-aminomethyl-7-deazaguanine"
 "5-Methyl-2-thiouracil54-in-tRNA" "tRNA-archaeosine" "CPD-19473"
 "CPD-15583" "Aliphatic-S-hydroxynitriles"
 "Aliphatic-R-hydroxynitriles" "Cyanohydrins" "Alpha-hydroxynitriles"
 "tRNA-PreQ0" "Aromatic-R-hydroxynitriles" "Aromatic-S-hydroxynitriles"
 "Nitriles" "tRNA-Containing-N2-Methylguanine-6"
 "tRNAPhe-Containing-N1-Methylguanine-37"
 "tRNA-Containing-N1-MethylAdenine-9"
 "N1-MeAdenine57-MeAdenine58-tRNAs"
 "tRNA-Containing-N1-MethylAdenine-22"
 "tRNA-Containing-N1-MethylAdenine-58"
 "tRNA-Containing-N1-Methyladenine" "tRNA-2methyladenine-37"
 "N6-L-threonylcarbamoyladenine37-tRNAs" "THR-tRNAs" "SER-tRNAs"
 "2-Thiocytosine-32-In-tRNAs" "2-MT-N6-L-THR-carbamoyladenine37-tRNAs"
 "N7-methylGuanine1575-in-18StRNAs"
 "N7-Methylguanine-containing-16SrRNAs"
 "23S-rRNA-N7-methylguanine-2069" "23S-rRNA-N6-methyladenine-2030"
 "N4-Methylcytosine-Containing-rRNAs" "25S-rRNA-N3-methyl-uracil-2843"
 "25S-rRNA-N3-methyl-uracil-2634" "16S-rRNA-N2methylguanine1516"
 "16S-rRNA-N2-methylguanine1516" "RNA-21"
 "23S-rRNA-N1-methylguanine745" "N1-Methylguanine-containing-23S-rRNAs"
 "25S-rRNA-N1-methyladenine-645" "25S-rRNA-N1-methyladenine-2142"
 "16S-rRNA-N1-methyladenine1408" "N1-Methyladenine-containing-rRNAs"
 "5-methylcytosine2870-in-25S-rRNA" "5-methylcytosine2278-in-25S-rRNA"
 "2primeO-Methylcytosine-Containing-rRNAs"
 "Modified-Nucleobases-in-rRNA" "N6-Methyladenine-containing-mRNAs"
 "mRNA-Containing-N1-Methyladenine" "Modified-Nucleobases-in-mRNA"
 "Modified-Nucleobases-in-RNA" "Modified-Bases" "Modified-Nucleotides"
 "25S-rRNA-uracil-2843" "25S-rRNA-uracil-2634" "25S-rRNA-uracils"
 "PHE-tRNAs" "Guanine37-in-tRNAPhe"
 "Guanine15-in-tRNA-with-GUN-anticodon"
 "Guanine34-in-tRNA-with-GUN-anticodon" "Guanine1575-in-18StRNAs"
 "Guanine6-in-tRNA" "Guanine34-in-tRNAs" "23S-rRNA-adenine-2030"
 "23S-rRNAs" "25S-rRNA-adenine-645" "25S-rRNA-adenine-2142" "25S-rRNAs"
 "25S-rRNA-Adenines" "16S-rRNAs" "28S-rRNA-adenine-4328"
 "28S-rRNA-adenine-4324" "28S-rRNA-Adenines" "VAL-tRNAs"
 "tRNA-adenine-37" "Adenine-34-in-tRNAs" "ALA-tRNAs" "tRNAs"
 "All-tRNAs" "mRNA-Adenines" "Cytidine-In-Single-Stranded-DNAs"
 "Nucleobases-in-DNA" "Ribonucleotides" "Purine-Bases"
 "Purine-Nucleotides" "Purines" "Deoxy-Ribonucleoside-3P"
 "Deoxynucleotides" "3-Prime-Nucleoside-Monophosphates" "Nucleotides"
 "3-phosphooligonucleotides" "3-phosphooligo-deoxyribonucleotides"
 "3-Phosphomonucleotides" "Bases"
 "Organonitrogen-Heterocyclic-Compounds" "23-cyclic-nucloetide-PO4"
 "Quinones" "Camphor" "Cyclic-Monoterpene-Ketones" "Cyclic-Ketones"
 "Monoterpene-Ketones" "Terpene-ketones" "LONG-CHAIN-KETONE"
 "Chromanes" "1-Benzopyrans" "Benzopyrans"
 "Organic-heterobicyclic-compounds" "Organic-heterocyclic-compound"
 "Delta7-Steroids" "3beta-hydroxy-4alpha-carboxy-sterols"
 "3-Beta-Hydroxysterols" "Sterol-3-beta-D-glucosides"
 "Delta5-Delta7-Steroids" "ANDROSTAN-3-ALPHA17-BETA-DIOL"
 "3-alpha-Hydroxysteroids" "17a-hydroxy-C21-steroids" "C21-Steroids"
 "Steroids" "Sesterterpenes" "CPD-17353" "Organooxygen-Compounds"
 "CPD-19787" "CPD-19788" "Iso-Alpha-Bitter-Acids" "Citronellals"
 "Linalools" "Citronellols" "CPD-14022" "CPD-15939" "DOLICHOL"
 "Ditrans-polycis-polyprenols" "Polyprenols" "Prenols" "Citronellates"
 "D-Aldonolactones" "Aldonolactones" "Carbohydrate-lactones"
 "Aureolic-Acids" "Carbohydrate-containing-antibiotics"
 "Tetrahydroisoquinolines" "Tetracyclines" "Quinomycins" "Polymyxins"
 "Peptidyl-nucleosides" "Cypemycin" "bacitracin" "Manumycins"
 "Megalomicins" "Erythromycins" "Candicidins" "Macrolide-Antibiotics"
 "Pyrrothines" "CPD-18980" "Holothins" "CPD-18982" "Dithiopyrrolones"
 "CPD-18314" "Dapdiamides" "Gamma-Lactams" "Delta-Lactams" "PENICILLIN"
 "Penams" "Nocardicins" "Monobactams" "Monolactams" "Clavams"
 "Cephamycins" "Cephalosporins" "Cephems" "Carbapenems" "Beta-Lactams"
 "Lactams" "CPD-12485" "Cyclic-Amides" "Avermectins" "Aurachins"
 "Rhodomycins" "Aclacinomycins" "Anthracyclines" "Angucyclins"
 "Neomycins" "Lividomycins" "Kanamycins" "Gentamycins" "Fortimicins"
 "Butirosins" "Deoxystreptamine-Antib" "Aminoglycoside-Antibiotics"
 "Gentamicin-2-prime-prime-phosphate" "Aminoglycosides" "ACTINOMYCIN"
 "Macrolides" "CPD-14356" "CPD-14357" "CPD-14358" "POLYKETIDE"
 "HOMOSERINE-LACTONE" "L-rhamnopyranose" "L-rhamnose" "L-aldopyranoses"
 "CPD-10465" "O9-acetyl-polysialic-acid" "CPD-10464" "polysialic-acid"
 "Gellan" "Mycobacterial-Arabinogalactans" "Plant-Arabinogalactans-II"
 "Plant-Arabinogalactans-I" "Plant-Arabinogalactans" "Arabinogalactan"
 "D-mannosyl-Lipid-linked-oligos" "Unbranched-1-6-Mannan"
 "Branched-truncated-alpha-1-6-mannans" "Branched-alpha-1-6-mannans"
 "Short-Mannan" "Glucomannans" "Galactomannans" "Galactoglucomannans"
 "1-4-Mannan" "Mannans" "CPD0-2260" "CPD-12985" "Fucoidans" "Fucan"
 "Galacturonan-Methyl-Ester" "Polysaccharides-mannuronate-residues"
 "O-Antigens" "Carboxymethylcellulose" "Glucuronans" "CMC-dextrins"
 "Ulvan" "Xylogalacturonan" "Rhamnogalacturonan-L-Rhamnose"
 "Delta-GalA-rhamnogalacturonan" "2-O-acetyl-Rhamnogalacturns"
 "L-Rhamnose-rhamnogalacturonan" "3-O-acetyl-Rhamnogalacturns"
 "Rhamnogalacturonan-D-galacturonate" "Rhamnose"
 "D-Galactopyranuronate" "Galacturonate"
 "D-galacturonate-rhamnogalacturonan" "Rhamnogalacturonans-I" "Pectin"
 "PECTATE" "CPD-14581" "Apiogalacturonans" "Modified-Galacturonans"
 "1-4-alpha-D-galacturonosyl" "Galacturonans"
 "1-5-L-Arabinooligosaccharides" "L-Arabinans" "Arabinans"
 "nu-Carrageenan" "mu-Carrageenan" "Lambda-Carrageenan"
 "Carrageenan-oligosaccharides" "Carrageenans" "theta-Carrageenan"
 "iota-Carrageenan" "beta-Carrageenan" "alpha-Carrageenan"
 "Carrageenose-oligosaccharides" "Carrageenoses" "Agarans" "Porphyrans"
 "Agaro-oligosaccharides" "Agaroses" "Red-Alage-Galactans" "Galactans"
 "Poly-Ribosyl-Ribitol-P" "D-mannopyranose" "MANNOSE" "Mannoses"
 "D-altropyranoses" "D-altrose" "Xanthan" "Poly-beta-D-Mannuronate"
 "Inulin" "CPD-18909" "CPD-13746" "Mannobiose" "Isomaltose"
 "Gentiobiose" "Dermatan-sulfate-L-IdoA2S"
 "Dermatan-sulfate-disaccharides" "CPD-17425" "CPD-18717"
 "2-3-dihydroxypropane-1-sulfonate" "N-sulfo-D-glucosamine"
 "RS-3-Sulfolactate" "CPD-11797" "Sulfines" "Alkyl-Sulfenates"
 "S-glycosyl-compounds" "Rha3S" "R-Secondary-Alkyl-Sulfate-Esters"
 "Primary-Alkyl-Sulfate-Esters" "N3-O-disulfo-D-glucosamine"
 "Keratan-Gal-6S" "Dermatan-NAcGal-46-disulfates"
 "Keratan-sulfate-NAcGlcN6S" "Keratan-sulfate-NAcGlc"
 "KERATAN-6-SULFATE" "Hyaluronan-glucuronate-terminal"
 "Hyaluronan-NAc-glucosaminide" "Hyaluronan" "Heparosan"
 "Short-Heparan-Fragments" "GlcNAc-GlcA-GlcNAc-GlcA-Gal-Gal-Xyl-Core"
 "GlcNAc-GlcA-Gal-Gal-Xyl-Protein"
 "GlcA-GlcNAc-GlcA-Gal-Gal-Xyl-Protein" "Heparan-NAc-glucosaminide"
 "GlcA-n-6-O-sulfoGlcNS" "GlcA-n-3-O-sulfoGlcNS"
 "Heparosan-D-glucuronate" "Heparan-sulfate-D-glucuronate"
 "Heparan-Sulfate" "Heparan-glucuronate-terminal" "Heparan-NAc-Glc"
 "Acharan-L-iduronate" "Heparan" "Heparin-sulfo-NGlc-3S"
 "Heparin-sulfo-NGlc" "Heparin-NAcGlc-3S" "HEPARIN" "Acharan"
 "Glucosaminoglycans" "GalNAc-chondroitin-dermatan"
 "Chondroitin-Sulfate-E" "Chondroitin-Sulfate-D"
 "Chondroitin-Sulfate-C" "Chondroitin-Sulfate-A" "Chondroitin-sulfates"
 "Chondroitin-D-glucuronates" "GalNAc-GlcA-GalNAc-GlcA-Gal-Gal-Xyl-Pr"
 "N-ACETYLNEURAMINATE" "Alditol-phosphates"
 "N-ACETYL-D-GLUCOSAMINE-16-BIS-P" "L-sorbopyranose-1-phosphate"
 "L-sorbofuranse-1-phosphate" "L-sorbose-1-phosphate"
 "D-sorbose-1-phosphate" "D-glucose-1-phosphates"
 "N-ACETYL-D-GLUCOSAMINE-6-P" "CPD-15979" "Mannose-6-phosphate"
 "Glucose-6-phosphate" "D-galactopyranose-6-phosphate"
 "D-galactose-6-phosphate" "CPD-15709" "3-oxo-D-glucose-6-phosphate"
 "D-galactose-1-phosphate" "Galactose-phosphate"
 "D-fructopyranose-1-phosphate" "D-fructofuranose-1-phosphate"
 "D-fructose-1-phosphate" "CPD0-2032" "Aldose-Phosphates"
 "ERYTHRULOSE-1P" "CPD-15317" "RIBOSE-5P" "Arabinose-5P"
 "DEOXY-RIBOSE-5P" "Mycaminose" "Dermatan-NacGal"
 "DERMATAN-L-IDURONATE" "Dermatan-NAcGal-4-sulfates" "Dermatan-Sulfate"
 "beta-Acetylgalactosaminides" "Chondroitin-N-acetyl-galactosamines"
 "N-Acetyl-beta-D-Hexosaminides" "D-Gal-NAc--Glycoproteins"
 "Sialyl-Tn-Antigen" "Alpha-Acetylgalactosaminides"
 "Protein-N-acetyl-D-glucosamin-L-serine"
 "Protein-N-acetyl-D-glucosamine-L-thr" "D-Glc-NAc--Glycoproteins"
 "ALPHA_ACETYLGLUCOSAMINIDES" "N-Acetyl-alpha-D-Hexosaminides"
 "GLUCOSAMINE" "GALACTOSAMINE" "D-perosaminopyranose" "D-perosamine"
 "CPD-16768" "N-acetyl-beta-D-hexosamines"
 "N-acetyl-alpha-D-hexosamines" "N-acetyl-D-glucosamine"
 "N-acetyl-D-mannosamine" "CHONDROITIN" "Glycosaminoglycans"
 "CPD-13005" "CHONDROITIN-46-DISULFATE" "6-O-sulfate-cellulose"
 "Inorganic-Anions" "Inorganic-Ions" "Chondroitin-GalNAc-6S"
 "CHONDROITIN-4-SULFATE" "Chondroitin-sulfate-disaccharides"
 "Organo-Sulfates" "Polysulfides" "Methyl-thioethers" "CPD-11803"
 "Alkyl-Sulfinates" "CPD-17707" "CPD-12981" "CPD-16569" "CPD-15990"
 "CPD-15972" "CPD-13545" "CPD-12274" "Chitosan-fragments" "Chitosan"
 "CHITOBIOSE" "MALTOSE" "3-Ketomaltose" "Nigerans" "Lichenin"
 "Beta-D-glucan-w-C-3-substitution" "CELLULOSE"
 "Cellulose-D-glucono-1-5-lactone" "CPD-15975" "Cellodextrins"
 "Cellulose-D-Gluconate" "4-Dehydro-Cellulose" "Zymosan" "Curdlan"
 "CPD-3602" "Callose" "Paramylon" "Chrysolaminarin" "MDO-D-Glucoses"
 "1-6-beta-D-Glucan" "1-2-Beta-D-Glucans" "Pullulans" "Isolichenin"
 "Glycogens" "CPD-7043" "Alpha-Amyloses" "Starch"
 "Truncated-Limit-Dextrins" "Maltodextrins" "CPD0-971" "Cyclodextrins"
 "Dextrins" "Pseudonigeran" "Alpha-6-alpha-14-glucans" "Glucans"
 "Chitodextrins" "Chitin-NAc-D-glucono-1-5-lactone"
 "Chitin-NAc-2-deoxy-2-amino-D-gluconate" "4-dehydro-NacGlc-Chitin"
 "Structural-Polysaccharides" "CPD-13840" "CPD-13839"
 "Acetylated-Alginate" "Acetan" "ALGINATE" "Exopolysaccharides"
 "Lipopolysaccharide-O5-Salmonella" "Lipid-A-4prime-2-aminoethyl-PP"
 "Lipid-A-1-4prime-2-aminoethyl-PP" "Lipid-A-1-2-aminoethyl-PP"
 "Lipid-A" "LPS-with-tetraacyl-lipidA" "LPS-with-pentaacyl-lipidA"
 "Lipopolysaccharides" "Aflatoxins" "Mycotoxins" "Toxins" "CPD-13838"
 "XLFG-Xyloglucans" "Xyloglucans-Xylose" "Xyloglucans-Galactose-2"
 "Accep-Xyloglucan-With-Xyloglucanyl-Segs" "Xyloglucans-Galactose-23"
 "GXGG-Xyloglucans" "Xyloglucans-Galactose-3" "Xyloglucan"
 "13-BETA-D-XYLANS" "L-ARABINOSE"
 "Glucuronoarabinoxylan-Oligosaccharides" "Glucuronoarabinoxylans"
 "Arabinoglucuronoxylans" "D-Glucopyranuronate" "GLUCURONATE"
 "Hexuronates" "Uronates" "D-Xylopyranose" "D-Xylose" "D-L-Xylose"
 "Galacto-Glucuronoxylans" "Glucuronoxylan-Oligosaccharides"
 "Glucuronoxylans" "Arabinoxylan" "Feraxan" "Acetylxylan"
 "1-4-D-xylooligosaccharides" "1-4-beta-Xylan" "13-14-Mixed-Xylan"
 "Xylans" "Hemicelluloses" "CPD-12980" "E-nerolidol" "2-3-Butanediols"
 "DL-12-Propanediol" "Urushiol" "Phytosiderophores" "Fe2-siderophores"
 "Thiazoline-siderophores" "Fe3-siderophores"
 "Carboxylate-siderophores" "CPD-18345" "Pyoverdines"
 "Hydroxamate-siderophores" "Hydroxamates" "Catecholate-siderophores"
 "Siderophore" "Catechols" "Benzenediols" "Diols" "Alpha-pinene"
 "Limonenes" "CPD-4893" "CPD-14024" "Perillyl-Alcohols" "Terpenoids"
 "Polyisoprenyl-Monophosphates" "CiS-POLYISOPRENYL-PP" "Rubbers"
 "Tri-trans-polycis-polyprenyl-PPs" "Di-trans-poly-cis-polyprenyl-PP"
 "Isoprenoid-Phosphates" "Isoprenoid-Derivatives" "Polyisoprenoids"
 "Cutins" "Wax-Esters" "Fatty-acid-methyl-esters"
 "Short-OH-Long-FA-Esters" "2-Palmitoyl-L-Phosphatidate"
 "1-acyl-2-palmitoyl-glycerolipids" "Palmitoyl-lipid"
 "2-Palmitoleoyl-L-Phosphatidate" "1-acyl-2-palmitoleoyl-glycerolipids"
 "Palmitoleoyl-lipid" "L-PHOSPHATIDATE" "Alpha-linolenoyl-groups"
 "5Z-dodec-5-enoyl-Lipid" "Glycerolipids" "Fatty-Acids"
 "PHOSPHATIDYLCHOLINE" "L-1-PHOSPHATIDYL-GLYCEROL-P" "CPD-177"
 "1-PHOSPHATIDYL-1D-MYO-INOSITOL-35-BISPH"
 "PHOSPHATIDYL-MYO-INOSITOL-45-BISPHOSPHA"
 "1-PHOSPHATIDYL-1D-MYO-INOSITOL-5-PHOSPHA"
 "PHOSPHATIDYLINOSITOL-345-TRIPHOSPHATE" "CPD-1108"
 "L-1-phosphatidyl-inositols" "Phosphatidylinositols"
 "Glycerophosphoinositols" "CPD-17484"
 "1-Alkyl-sn-glycerol-3-phosphate" "Plasmanylcholine" "Plasmalogens"
 "Dialkylglycerophosphoinositols" "CPD-17768" "CPD-17767"
 "Alkyl-acetyl-glycero-phosphocholines" "1-Alkyl-glycerol-3-phosphate"
 "1-Alkyl-2-acyl-glycerol-P-Etn" "1-Alkyl-2-acyl-glycerol-3-phosphate"
 "1-Alkenyl-phosphoglycerol" "Phosphoglycerides" "Phospholipids"
 "1-2-Dialkylglycerols" "Dialkylglycerol" "1-Alkyl-2-acyl-glycerol"
 "1-Alkenyl-glycerol" "Ether-Lipids" "Phthiodiolenone-B"
 "Phthiodiolenone-A" "Phthiodiolenones" "Phenolphthiotriol-A"
 "Phenolphthiotriol-B" "Phenolphthiotriol" "Modified-Inositols"
 "Inositols" "Cyclic-Alcohols" "Alcohols" "CPD-17677"
 "Secondary-Amines" "CPD-17449" "Enamines" "Aminated-Amine-Donors"
 "Deaminated-Amine-Donors" "Amine-Donors" "Tertiary-Amines" "Aromatics"
 "Bromoalkanes" "Bromide" "Haloalkanes" "Organohalogen-Compounds"
 "2-3-CARBOXY-3-AMINOPROPYL-L-HISTIDINE" "N-homo-methionine"
 "DIPHTHAMIDE" "DIPHTINE" "Diphthine-methyl-ester-EF2"
 "Acyl-protein-thioesters" "Rubisco-lysine" "DNA-Ligases"
 "DNA-Ligase-L-lysine" "RNA-3-prime-P-cyclase-L-histidine" "CPD-8649"
 "N-4-aminobutylidene-enzyme-lysine"
 "Apo-3-methylcrotonoyl-CoA-carboxylase"
 "3-methylcrotonoyl-CoA-carboxylase-lysine" "Histone-L-lysine"
 "Histones" "Histone-Acetyl-Lysine" "CPD3O-0" "Deoxyhypusine-Synthases"
 "Deoxyhypusine-Synthase-Lysine" "RNA-3-phosphate-cyclase"
 "RNA-3-prime-phosphate-cyclase-L-lysine" "BCCP-L-lysine"
 "Glycine-Cleavage-Complex-H" "Lipoyl-Protein-L-Lysine" "EF-P-L-lysine"
 "RNA-Ligases" "RNA-Ligase-L-lysine" "Procollagens"
 "Calmodulin-N6-methyl-L-lysine-22" "Calmodulins" "CPD-8580"
 "N-4-aminobutylidene-eIF5A-lysine" "Mucin-type-glycans"
 "O-N-acetylgalactosamine-Glycans" "Amides" "Ketoaldonates"
 "Carbohydrate-acids" "L-Fucopyranoses" "L-fucoses" "6-Deoxyhexoses"
 "Glucopyranose" "D-Glucose" "Glucose" "Beta-D-glucosides" "Glycosides"
 "D-galactopyranose" "D-aldopyranoses" "Aldopyranoses" "D-Galactose"
 "Galactose" "D-aldohexoses" "Hexoses" "Aldehydes" "O-Glycans"
 "Glycans" "Glycoprotein-L-Lysine" "EIF5A" "Protein-L-lysine"
 "N-terminal-L-Serine-Histone-H4" "N-terminal-L-Serine-Histone-H2A"
 "N-terminal-L-Serine" "Non-ribosomal-peptide-synthetases"
 "Protein-D-amino-Acids" "Protein-L-serine-or-L-threonine"
 "Protein-L-amino-Acids" "N-terminal-Amino-Acids"
 "holo-Seryl-Carrier-Proteins" "Rhodopsin-Rh1" "Rhodopsins"
 "Protein-ribulosamines" "NifEN-M-cluster" "NifEN"
 "Holo-CO-dehydrogenases" "CARBON-MONOXIDE-DEHYDROGENASE-APO-FORM"
 "Protein-phospho-psicosamines" "Protein-psicosamines"
 "Activated-Protein-C" "Protein-C"
 "2-H-4-G-glutamylamino-butanoyl-BtrI" "BtrI-Acyl-Carrier-Proteins"
 "Thi-S" "Oxidized-flavodoxins" "Reduced-flavodoxins" "Flavodoxin"
 "Flavoproteins" "Metarhodopsin-Rh1" "Apo-Rhodopsin-Rh1"
 "Metarhodopsins-II" "Aporhodopsins" "Opsins" "Factor-VIIIa"
 "Factor-VIII" "Acetyl-CoA-carboxylase-phosphate"
 "Acetyl-CoA-carboxylases" "11-cis-3-hydroxyretinol-RBPs"
 "11C-Retinol-RALBPs" "Retinaldehyde-binding-proteins"
 "Oxidized-Rubredoxins" "Reduced-Rubredoxins" "Rubredoxins"
 "FeS-Proteins" "Apo-FeS-cluster-proteins" "Peptides"
 "apo-malonate-decarboxylases" "Holo-Tryptophanyl-Carrier-Proteins"
 "Co2-MtmC-Proteins" "MtmC-Proteins" "Methylamine-specific-corrinoids"
 "Corrinoid-Proteins" "CRPB-all-trans-Retinol"
 "Cellular-Retinol-Binding-Proteins" "Retinoid-binding-proteins"
 "QXC-ACP" "3-hydroxyquinaldyl-ACP" "CmaD-peptidyl-carrier-protein"
 "CmaA-peptidyl-carrier-protein" "Apo-Fatty-Acid-Synthase-ACPs"
 "Holo-Fatty-Acid-Synthase-ACPs" "Fatty-Acid-Synthase-ACPs"
 "Apo-SibE-Proteins" "Holo-AsbD-Proteins" "Apo-AsbD-Proteins"
 "holo-VibB" "VibB" "Holo-EntB" "Apo-EntB" "Apo-AcmD-Proteins"
 "Holo-Aryl-Carrier-Proteins" "Apo-Aryl-Carrier-Proteins"
 "Aryl-Carrier-Proteins" "Holo-LovF" "D-Ala-DltC"
 "Polyketide-synthase-PKS13" "Nonaoxoicosanoyl-ACPs"
 "Mithramycin-Intermediate-I" "hydroxy-phthioceranyl-PKS2"
 "Nonaketamide-OxyC" "C40-hydroxyphthioceranyl-PKS2" "OxyC-tricyclic"
 "C37-hydroxyphthioceranyl-PKS2" "4-hydroxyphenylheptadecanoyl-PKS15"
 "C32-carboxyphthiodiolenone-PpsAE" "C27-Mycolipanoyl-MSL3"
 "Malonamoyl-OxyC" "mycocerosyl-MAS" "C40-phthioceranyl-PKS2"
 "C37-phenolcarboxyphthiodiolenone-PpsAE"
 "4-hydroxyphenylnonadecanoyl-PKS15" "Carboxyphthiodiolenone-PpsAE"
 "C32-mycocerosyl-MAS" "Tetramethylated-mycocerosyl-MAS"
 "C29-Mycolipanoyl-MSL3" "phenolcarboxyphthiodiolenone-PpsAE-PKS"
 "Mycolipanoyl-MSL3" "MSL3" "Tri-methylated-mycocerosyl-MAS"
 "C9-Reduced-Nonaketamide-OxyC" "C37-phthioceranyl-PKS2" "PKS2"
 "OxyC-monocyclic" "C34-carboxyphthiodiolenone-PpsAE"
 "PpsAE-PKS-Protein" "C30-mycocerosyl-MAS" "MAS"
 "Phosphopantotheine-Proteins-Group" "4-Hydroxybenzoyl-pks15" "PKS15-1"
 "Polyketide-ACP-Proteins" "Polyketide-Synthases" "ACP" "apo-ACP"
 "All-ACPs") )
NIL)

("AU1DOZ-1" NIL (
(LOGIN-ACCOUNT |zuck016|)
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200873)
(OCELOT-GFP::PARENTS "People")
(LAST-NAME "Please Edit This")
(CREDITED-FOR "MONOMER1DOZ-1" "G1DOZ-25561-MONOMER"
 "G1DOZ-25547-MONOMER" "PWY-7102" "FPPSYN-RXN" "RXN-8550" "CPD-8738"
 "RXN-8549" "CPD-8737" "RXN-8429" "CPD-8246" "Methyl-esters"
 "GO:0140103" "GO:0140104" "Polymeric-Compounds" "GO:0140102"
 "GO:0140101" "GO:0140097" "GO:0004353" "GO:0140096" "Pfam-PF00265.17"
 "Pfam-PF01011.20" "Pfam-PF00719.18" "Pfam-PF02614.13"
 "Pfam-PF00246.23" "Pfam-PF00982.20" "Pfam-PF13589.5" "Pfam-PF00701.21"
 "Pfam-PF02601.14" "Pfam-PF00227.25" "Pfam-PF03603.12"
 "Pfam-PF00684.18" "Pfam-PF13292.5" "Pfam-PF00206.19" "CPD-17546"
 "Dipeptides-With-Asp-At-N-Terminal" "Pfam-PF00667.19" "CPD-20645"
 "Dipeptides-With-Hist-C-Terminal-Position" "CPD-12991"
 "Dipeptides-With-Met-Amino" "Pfam-PF02566.18" "Pfam-PF13237.5"
 "Pfam-PF00189.19" "Pfam-PF03480.12" "Pfam-PF13155.5" "Pfam-PF00171.21"
 "Pfam-PF01472.19" "Pfam-PF05199.12" "Pfam-PF02515.16" "Pfam-PF12857.6"
 "Pfam-PF00149.27" "Pfam-PF00573.21" "Pfam-PF01433.19"
 "Pfam-PF07804.11" "Pfam-PF05173.13" "Pfam-PF02452.16"
 "Pfam-PF00133.21" "Pfam-PF00551.18" "Pfam-PF01396.18"
 "Pfam-PF07722.12" "Pfam-PF05016.14" "Pfam-PF02401.17" "Pfam-PF12697.6"
 "Pfam-PF00118.23" "Pfam-PF00532.20" "Pfam-PF07663.10"
 "Pfam-PF02366.17" "Pfam-PF00107.25" "Pfam-PF01326.18"
 "Pfam-PF07445.11" "Pfam-PF04898.13" "Pfam-PF02321.17"
 "N4-N-ACETYL-BETA-D-GLUCOSAMINYL-XF" "Pfam-PF01293.19"
 "Pfam-PF06965.11" "Pfam-PF02255.15" "Pfam-PF06808.11"
 "Pfam-PF04552.12" "Pfam-PF02219.16" "Pfam-PF11862.7" "Pfam-PF06629.11"
 "Pfam-PF17284.1" "Pfam-PF02133.14" "Pfam-PF11734.7" "Pfam-PF06450.11"
 "Pfam-PF04364.12" "Pfam-PF16881.4" "Pfam-PF02056.15" "Pfam-PF10965.7"
 "Pfam-PF06325.12" "Pfam-PF16198.4" "Pfam-PF00953.20" "Pfam-PF01967.20"
 "Pfam-PF10509.8" "Pfam-PF06134.10" "Pfam-PF04223.11"
 "Man3-GlcNAc4-Xyl-Fuc-Gal2-Proteins" "Pfam-PF15935.4"
 "Pfam-PF00923.18" "Pfam-PF01928.20" "Pfam-PF10414.8" "Pfam-PF05971.11"
 "Pfam-PF14850.5" "Pfam-PF00903.24" "Pfam-PF01842.24" "Pfam-PF10150.8"
 "Pfam-PF03979.13" "Pfam-PF00884.22" "Pfam-PF01795.18"
 "Pfam-PF03949.14" "O-Short-Chain-Acyl-L-Carnitines"
 "O-Long-Chain-Acyl-L-Carnitines" "Pfam-PF01750.17"
 "O-Medium-Chain-Acyl-L-Carnitines" "Pfam-PF09312.10" "Pfam-PF03900.14"
 "Pfam-PF01725.15" "Pfam-PF09157.10" "Pfam-PF13537.5" "Pfam-PF03825.15"
 "Pfam-PF13994.5" "Pfam-PF01676.17" "Pfam-PF08669.10" "Pfam-PF13510.5"
 "Pfam-PF03802.13" "Pfam-PF13806.5" "Pfam-PF01641.17" "Pfam-PF02667.13"
 "Pfam-PF03734.13" "Pfam-PF13714.5" "Gamma-Butyrolactone-Biosynthesis"
 "Pfam-PF01613.17" "Pfam-PF13419.5" "Pfam-PF02652.13" "Pfam-PF03710.14"
 "Pfam-PF13622.5" "Pfam-PF01578.19" "Pfam-PF08351.10" "Pfam-PF13393.5"
 "CPD-8525" "CPD-8563" "Pfam-PF03612.13" "Pfam-PF01558.17"
 "Pfam-PF08282.11" "Pfam-PF03595.16" "Pfam-PF01545.20"
 "Pfam-PF08245.11" "Pfam-PF03552.13" "Pfam-PF01512.16"
 "Pfam-PF08125.12" "Pfam-PF03466.19" "Pfam-PF00595.23"
 "Pfam-PF01494.18" "Pfam-PF07995.10" "Pfam-PF05362.12"
 "Pfam-PF02542.15" "Pfam-PF13091.5" "Pfam-PF00583.24" "Pfam-PF07882.11"
 "Pfam-PF03315.14" "Pfam-PF05138.11" "Pfam-PF12800.6"
 "Coelenterazin-dioxetanone" "Pfam-PF03222.12" "CPD-20235"
 "Pfam-PF07690.15" "Coelenteramides" "Pfam-PF12693.6" "Pfam-PF03120.15"
 "Coelenterazines" "Pfam-PF00528.21" "Oxyluciferins" "Pfam-PF07660.13"
 "CPD-20303" "Pfam-PF04963.12" "Pfam-PF12404.7" "CPD-20314"
 "Pfam-PF03054.15" "CPD-20315" "Pfam-PF00491.20" "Pfam-PF07238.13"
 "CPD-20511" "Pfam-PF12168.7" "Pfam-PF00044.23" "Pfam-PF02951.13"
 "Pfam-PF00479.21" "CPD-20517" "Pfam-PF01288.19" "Pfam-PF11975.7"
 "Pfam-PF00006.24" "CPD0-2292" "Pfam-PF02910.19" "Pfam-PF00467.28"
 "Pfam-PF01263.19" "Pfam-PF02885.16" "Pfam-PF00453.17"
 "Pfam-PF01250.16" "Pfam-PF04413.15" "Pfam-PF17152.3" "Pfam-PF02872.17"
 "Pfam-PF00425.17" "Pfam-PF01227.21" "Pfam-PF02839.13"
 "Pfam-PF00401.19" "Pfam-PF01208.16" "Pfam-PF06293.13"
 "Pfam-PF02812.17" "Pfam-PF00383.22" "Pfam-PF01193.23"
 "Pfam-PF06039.14" "Pfam-PF04220.11" "Pfam-PF02796.14"
 "Pfam-PF00366.19" "Pfam-PF01170.17" "Short-Chain-3-oxo-ACPs"
 "Very-Long-Chain-3-oxo-ACPs" "Long-Chain-3-oxo-ACPs" "Pfam-PF02780.19"
 "Pfam-PF00348.16" "Pfam-PF01144.22" "Pfam-PF05681.13" "Pfam-PF14805.5"
 "Pfam-PF09382.9" "Pfam-PF02771.15" "Pfam-PF00330.19" "Pfam-PF01131.19"
 "Pfam-PF14710.5" "Pfam-PF00857.19" "Pfam-PF02746.15" "Pfam-PF00316.19"
 "Pfam-PF01112.17" "Pfam-PF14572.5" "Pfam-PF00829.20" "Pfam-PF02728.15"
 "Pfam-PF00300.21" "Pfam-PF01074.21" "Pfam-PF00797.16"
 "Pfam-PF02682.15" "Pfam-PF00289.21" "Pfam-PF01050.17"
 "Pfam-PF00762.18" "Pfam-PF08502.9" "Pfam-PF13450.5" "Pfam-PF00271.30"
 "Pfam-PF01026.20" "CPD-20333" "Pfam-PF00732.18" "CPD-20071"
 "Pfam-PF08442.9" "Pfam-PF00255.18" "Pfam-PF00994.23" "Pfam-PF13614.5"
 "Pfam-PF00710.19" "Pfam-PF02609.15" "Pfam-PF00238.18"
 "Pfam-PF00970.23" "Pfam-PF00696.27" "Pfam-PF13344.5" "Pfam-PF02595.14"
 "Pfam-PF00218.20" "Pfam-PF00677.16" "Pfam-PF13279.5" "Pfam-PF00203.20"
 "Isorenieratene-Biosynthesis" "Pfam-PF00662.19"
 "C50-Carotenoids-Biosynthesis" "C40-Carotenoids-Biosynthesis"
 "C30-Carotenoids-Biosynthesis" "Pfam-PF02560.13" "Pfam-PF13185.5"
 "Pfam-PF00181.22" "Pfam-PF00163.18" "Pfam-PF00579.24"
 "Pfam-PF01464.19" "Pfam-PF05191.13" "Pfam-PF02501.16"
 "Pfam-PF00144.23" "Pfam-PF00570.22" "Pfam-PF01420.18"
 "Pfam-PF07733.11" "Pfam-PF05127.13" "Pfam-PF02445.15"
 "Pfam-PF00126.26" "Pfam-PF03180.13" "Pfam-PF00543.21"
 "Pfam-PF01381.21" "Pfam-PF02390.16" "Pfam-PF00115.19"
 "Pfam-PF01343.17" "Pfam-PF04960.14" "Pfam-PF02350.18"
 "Pfam-PF00083.23" "Pfam-PF01315.21" "Pfam-PF07221.10" "CPD-19854"
 "Pfam-PF02302.16" "Pfam-PF06857.10" "Pfam-PF02237.16"
 "Peptide-with-N-terminal-Aspartate" "Protein-With-N-Terminal-X-Trp"
 "Pfam-PF06754.11" "Bmp1-tribromopyrrole-2-carboxylate"
 "Pfam-PF02153.16" "Bmp1-monobromopyrrole-2-carboxylate"
 "Pfam-PF11799.7" "Peptide-with-N-terminal-Lysine"
 "Bmp1-dibromopyrrole-2-carboxylate"
 "Peptide-N-terminal-L-Ala-g-D-Glu-Lys" "Pfam-PF06574.11"
 "Protein-with-N-terminal-formylmethionine" "Pfam-PF04399.12"
 "Pfam-PF17125.4" "Pfam-PF02110.14" "Pfam-PF11563.7"
 "Protein-With-N-Terminal-Asn" "Peptide-with-N-terminal-Arginine"
 "Pfam-PF04345.12" "Pfam-PF16576.4" "Pfam-PF02016.14" "Pfam-PF10589.8"
 "Pfam-PF06243.10" "Pfam-PF16124.4" "Pfam-PF00939.18" "Pfam-PF01964.17"
 "Pfam-PF10437.8" "NACMUR" "Pfam-PF06029.10" "Pfam-PF15731.4"
 "Pfam-PF00916.19" "Pfam-PF01909.22" "Pfam-PF10396.8" "Pfam-PF05861.11"
 "Pfam-PF04055.20" "Pfam-PF14833.5" "Pfam-PF00893.18" "Pfam-PF01812.19"
 "Pfam-PF09704.9" "Pfam-PF05525.12" "ALBENDAZOLE-S-OXIDE"
 "Pfam-PF03958.16" "Pfam-PF00877.18" "Pfam-PF01790.17" "CPD-12809"
 "Pfam-PF03946.13" "Pfam-PF01741.17" "Pfam-PF09285.10"
 "Pfam-PF03853.14" "Pfam-PF14520.5" "Pfam-PF01702.17" "Pfam-PF09106.10"
 "Pfam-PF13532.5" "Pfam-PF03814.14" "Pfam-PF13932.5" "Pfam-PF01653.17"
 "Pfam-PF08546.10" "Pfam-PF13489.5" "Pfam-PF02675.14" "Pfam-PF03767.13"
 "Pfam-PF13742.5" "Pfam-PF01632.18" "3-AMINO-6-ACETAMIDOHEXANOATE"
 "Pfam-PF08501.10" "Pfam-PF02664.14" "Pfam-PF03721.13"
 "Pfam-PF01594.15" "Pfam-PF13410.5" "Glycolipids-Biosynthesis"
 "Pfam-PF02626.14" "Pfam-PF03702.13" "Pfam-PF01569.20"
 "Pfam-PF08334.10" "Pfam-PF13378.5" "Pfam-PF03609.13" "Pfam-PF01555.17"
 "Pfam-PF08278.10" "Pfam-PF03588.13" "Pfam-PF01522.20"
 "Pfam-PF08211.11" "Pfam-PF03485.15" "Pfam-PF01507.18"
 "Pfam-PF08021.10" "Pfam-PF03454.14" "Pfam-PF00590.19"
 "Pfam-PF01488.19" "Pfam-PF07977.12" "Pfam-PF02537.14" "Pfam-PF13085.5"
 "Pfam-PF00156.26" "PltL-L-proline" "Pfam-PF07836.10" "Bmp1-L-proline"
 "PltL-pyrrole-2-carboxylate" "Bmp1-pyrrole-2-carboxylate"
 "Pfam-PF07731.13" "Pfam-PF05068.11" "Pfam-PF12710.6"
 "Protein-With-N-Terminal-L-Amino-Acid" "Pfam-PF03170.12"
 "Pfam-PF04996.11" "Pfam-PF12631.6" "Pfam-PF03104.18" "Pfam-PF00507.18"
 "Pfam-PF04958.11" "Pfam-PF12344.7" "Pfam-PF03009.16" "Pfam-PF00485.17"
 "Pfam-PF04754.11" "Pfam-PF12122.7" "Pfam-PF00035.25" "Pfam-PF02926.16"
 "Pfam-PF00475.17" "Pfam-PF01276.19" "Pfam-PF04563.14" "Pfam-PF11940.7"
 "Pfam-PF02901.14" "Pfam-PF00464.18" "Pfam-PF01259.17"
 "Pfam-PF04539.15" "Pfam-PF02879.15" "Pfam-PF00441.23"
 "Pfam-PF01242.18" "Pfam-PF06481.13" "Pfam-PF04389.16"
 "Pfam-PF02866.17" "Pfam-PF00411.18" "Pfam-PF01219.18"
 "Pfam-PF06418.13" "Pfam-PF04324.14" "Pfam-PF02834.15"
 "Pfam-PF00393.18" "Pfam-PF01204.17" "Pfam-PF04257.13"
 "Pfam-PF02805.15" "Pfam-PF00378.19" "Pfam-PF01182.19"
 "Pfam-PF02786.16" "Pfam-PF00361.19" "Pfam-PF01156.18"
 "Pfam-PF05746.14" "Pfam-PF04052.12" "Pfam-PF02776.17"
 "Pfam-PF00343.19" "Pfam-PF01138.20" "Pfam-PF03956.12" "Pfam-PF14748.5"
 "Pfam-PF00873.18" "Pfam-PF02768.14" "Pfam-PF00327.19"
 "Pfam-PF01121.19" "Pfam-PF14691.5" "Pfam-PF00848.18" "Pfam-PF02738.17"
 "Pfam-PF00310.20" "Pfam-PF01087.21" "Pfam-PF00817.19" "Pfam-PF08946.9"
 "Pfam-PF02705.15" "Pfam-PF00296.19" "Pfam-PF01066.20"
 "Pfam-PF03812.12" "Pfam-PF00781.23" "Pfam-PF00282.18"
 "Pfam-PF01040.17" "Pfam-PF03744.12" "Pfam-PF13727.5" "Pfam-PF00750.18"
 "Pfam-PF08463.9" "Pfam-PF13437.5" "Pfam-PF00267.20" "Pfam-PF01019.20"
 "Pfam-PF00725.21" "Pfam-PF08411.9" "Pfam-PF02618.15" "Pfam-PF00252.17"
 "Pfam-PF00986.20" "Pfam-PF13603.5" "Pfam-PF00703.20" "Pfam-PF02604.18"
 "Pfam-PF00231.18" "Pfam-PF03608.12" "Pfam-PF13328.5" "Pfam-PF02580.15"
 "Pfam-PF00210.23" "Pfam-PF00673.20" "Pfam-PF02569.14" "Pfam-PF13241.5"
 "Pfam-PF00198.22" "Pfam-PF00633.22" "Pfam-PF13177.5" "Pfam-PF00175.20"
 "CPD-18266" "Pfam-PF02525.16" "Pfam-PF12974.6" "Pfam-PF00575.22"
 "Pfam-PF01435.17" "Pfam-PF05188.16" "Pfam-PF02464.16"
 "Pfam-PF00137.20" "Pfam-PF03275.12" "Pfam-PF00561.19"
 "Pfam-PF01409.19" "Pfam-PF02416.15" "Pfam-PF12705.6" "Pfam-PF00120.23"
 "Pfam-PF03150.13" "Pfam-PF00534.19" "CPD-17990" "Pfam-PF01370.20"
 "Pfam-PF04983.17" "Pfam-PF02378.17" "Pfam-PF00109.25"
 "Pfam-PF01330.20" "Pfam-PF04952.13" "Pfam-PF02335.14"
 "Pfam-PF00075.23" "Pfam-PF01297.16" "Pfam-PF04715.12"
 "Pfam-PF02264.14" "CPD-17918" "Pfam-PF02223.16" "Pfam-PF11890.7"
 "2-DEOXY-D-GLUCOSE" "Pfam-PF06689.12" "Pfam-PF02146.16"
 "Pfam-PF11762.7" "Pfam-PF04378.12" "Pfam-PF16901.4" "Pfam-PF02086.14"
 "Pfam-PF11127.7" "Pfam-PF06415.12" "CPD-17982"
 "Anhydromuropeptides-Recycling" "Pfam-PF16353.4" "Pfam-PF00959.18"
 "Pfam-PF01977.15" "Pfam-PF10555.8" "Pfam-PF06167.11" "Pfam-PF04231.12"
 "Pfam-PF16031.4" "Pfam-PF00926.18" "Pfam-PF01938.19" "Pfam-PF10417.8"
 "Pfam-PF05985.10" "Pfam-PF04101.15" "Pfam-PF14864.5" "Pfam-PF00908.16"
 "Pfam-PF01855.18" "Pfam-PF10369.8" "Pfam-PF03992.15" "Pfam-PF14819.5"
 "Pfam-PF00886.18" "Pfam-PF01807.19" "Pfam-PF09594.6" "Pfam-PF05491.12"
 "Pfam-PF03951.18" "Pfam-PF01761.19" "CPD-17746" "Pfam-PF09330.10"
 "LC-ACYL-SN-GLYCEROL-3P" "Pfam-PF03927.9" "Pfam-PF01729.18"
 "Pfam-PF09179.10" "CPD-17741" "Pfam-PF03830.14" "Pfam-PF14354.5"
 "Pfam-PF01687.16" "Pfam-PF08798.10" "Pfam-PF13521.5" "Pfam-PF03807.16"
 "Diterpenols" "Pfam-PF13840.5" "Pfam-PF01645.16" "Pfam-PF08543.11"
 "Pfam-PF02669.14" "Pfam-PF03739.13" "Pfam-PF13720.5" "Pfam-PF01619.17"
 "Pfam-PF13426.6" "Pfam-PF02654.14" "Pfam-PF03717.14" "Pfam-PF13649.5"
 "Pfam-PF01588.19" "Pfam-PF13406.5" "CPD-19944" "CPD-19940" "CPD-19943"
 "Pfam-PF03616.13" "Pfam-PF01565.22" "Pfam-PF08323.10" "Pfam-PF13361.5"
 "Prophages" "Cryptic-Prophages" "Recombination-Sites"
 "Pfam-PF01551.21" "Pfam-PF08267.11" "Pfam-PF03572.17"
 "Pfam-PF01515.18" "Pfam-PF08173.10" "Pfam-PF00623.19"
 "Pfam-PF01501.19" "Pfam-PF08007.11" "Pfam-PF05430.10"
 "Pfam-PF02547.14" "Pfam-PF03447.15" "Pfam-PF00586.23"
 "Pfam-PF01478.17" "CPD-19853" "Peptide-with-C-terminal-Lysine-Lysine"
 "Peptide-with-C-terminal-Aspartate" "Peptide-with-C-terminal-Lysine"
 "8-Methyldemethylmenaquinones" "8-Methylmenaquinones" "CPD-20332"
 "CPD-1066" "Tirandamycins" "Melleolides" "LarE-L-cysteine" "LarE"
 "NEDD8-Activating-Enzyme-E1-L-cys" "NEDD8-activating-proteins-E1"
 "Mycoredoxin-L-cysteine" "SAMP-activating-protein-E1-L-cys"
 "SAMP-activating-proteins-E1" "NEDD8-conjugating-proteins-E2-L-cys"
 "NEDD8-carrier-proteins-E2" "CPD-20304" "Carotenoid-chi-end-group"
 "Carotenoid-phi-end-group" "CoB-CoM-Reduction"
 "7-methyl-3-oxooctanoyl-ACP" "8-methyl-3-oxononanoyl-ACP"
 "Galactofuranosemannans" "Aspergilus-galactomannan-core" "1-2-Mannan"
 "CPD-20122" "GlgE-Glycogen" "L-gulopyranose"
 "Branched-alpha-D-glucans" "CPD-20107" "Diterpene-Derivatives"
 "CPD-20431" "Phosphocholine-Glycoconjugates"
 "Halogenated-Aromatics-Biosynthesis" "SAMP-C-Terminal-thiol"
 "SAMP-C-Terminal-adenylate" "CPD-13327" "CPD0-1924" "CPD0-1925"
 "CPD0-1922" "CPD0-1926" "CPD0-1923"
 "2-acylphloroglucinol-2-glucosides" "U6-snRNA-Adenines"
 "Pyruvate-dehydrogenase-L-serine" "Glyceollins" "Maackiain"
 "Medicarpin" "CPD-20305" "Lyso-Form-Lipoprotein-Cysteine"
 "MC-alcohol-VLC-acyl-ester" "LC-alcohol-LC-acyl-ester"
 "VLC-alcohol-LC-acyl-ester" "LC-alcohol-VLC-acyl-ester"
 "VLC-alcohol-VLC-acyl-ester" "MC-alcohol-LC-acyl-ester"
 "GlcNAc-b2-GlcNAc-b6-O-D-mannosyl-Protein" "DNA-thymidine-dimer"
 "DNA-deoxycytidine-dimer" "DNA-deoxycytidine-thymidine-dimer"
 "PltL-Cl2-pyrrole-2-carboxylate"
 "Man-13-Man-13-Man-12-Man-12-Man-Proteins"
 "Man-12-Man-12-Man-Proteins" "Protein-N6-5-glutamyl-lysine-crosslinks"
 "Protein-5-hydroxy-L-lysine" "GlcNAc-b2-O-D-mannosyl-Protein"
 "PltL-Pre-Pyoluteorin" "Man-12-Man-Proteins"
 "NNN-Trimethyl-Ornithine-Lipid" "Protein-N6-5-glutamyl-serotonin"
 "L-1-PHOSPHATIDYL-THREONINE" "2-OH-Ornithine-Lipids"
 "PltL-Cl-pyrrole-2-carboxylate" "Man-13-Man-12-Man-12-Man-Proteins"
 "N-Methyl-Ornithine-Lipid" "NN-Dimethyl-Ornithine-Lipid"
 "Lysosomal-Protein" "2-Alkyl-3-hydroxy-fatty-acids"
 "Polyprenyl-Mannosyl-Phosphates"
 "1-PHOSPHATIDYL-MYO-INOSITOL-2-MANNOSE" "CPD-19886" "Pfam-PF12769.6"
 "Phenols" "Pfam-PF07687.13" "Pfam-PF12684.6" "Pfam-PF03119.15"
 "Pfam-PF00521.19" "Pfam-PF07650.16" "Pfam-PF04962.11" "Pfam-PF12399.7"
 "Pfam-PF03033.19" "Pfam-PF00490.20" "Modified-Uridines"
 "Pfam-PF12161.7" "Pfam-PF00043.24" "Pfam-PF02938.13" "Pfam-PF00478.24"
 "Pfam-PF01281.18" "Pfam-PF04607.16" "Pfam-PF11967.7" "Pfam-PF00005.26"
 "Pfam-PF02903.13" "Pfam-PF00466.19" "Pfam-PF01262.20"
 "Pfam-PF04545.15" "Pfam-PF02163.18" "Pfam-PF02882.18"
 "Pfam-PF00445.17" "Pfam-PF01245.19" "Pfam-PF17136.3" "Pfam-PF02870.14"
 "Pfam-PF00420.23" "Pfam-PF01226.16" "Pfam-PF06426.13"
 "Pfam-PF02837.17" "Pfam-PF00398.19" "Pfam-PF01207.16"
 "Pfam-PF04262.13" "Pfam-PF02811.18" "Pfam-PF00381.18"
 "Pfam-PF01189.16" "Aryl-Alcohols" "Pfam-PF02789.16" "Pfam-PF00365.19"
 "Pfam-PF01168.19" "Pfam-PF04069.11" "Pfam-PF02779.23"
 "Pfam-PF00347.22" "Pfam-PF01142.17" "Pfam-PF14785.5" "Pfam-PF09375.9"
 "Pfam-PF02770.18" "Pfam-PF00329.18" "Pfam-PF01128.18" "Pfam-PF14698.5"
 "Pfam-PF00854.20" "Pfam-PF02744.16" "Pfam-PF00312.21"
 "Pfam-PF01106.16" "Pfam-PF14559.5" "Pfam-PF00828.18" "Pfam-PF02727.15"
 "Pfam-PF00298.18" "Pfam-PF01071.18" "Pfam-PF00795.21"
 "Pfam-PF00288.25" "Pfam-PF01048.19" "Pfam-PF03786.12"
 "Pfam-PF00756.19" "Pfam-PF13439.5" "Pfam-PF00270.28" "Pfam-PF01025.18"
 "Pfam-PF13667.5" "Pfam-PF00731.19" "Pfam-PF08437.9" "Pfam-PF00254.27"
 "Pfam-PF00990.20" "Pfam-PF13607.5" "Pfam-PF00709.20" "Pfam-PF02607.16"
 "Pfam-PF00237.18" "Pfam-PF00962.21" "N6-Methyladenine-U6-snRNA"
 "U6-snRNA" "Pfam-PF00694.18" "Pfam-PF13343.5" "Pfam-PF02590.16"
 "Pfam-PF00215.23" "Pfam-PF00676.19" "Pfam-PF02578.14" "Pfam-PF13247.5"
 "Pfam-PF00202.20" "Pfam-PF03502.12" "Pfam-PF00654.19"
 "Pfam-PF02558.15" "Pfam-PF13183.5" "Pfam-PF00180.19" "Pfam-PF05257.15"
 "Pfam-PF13036.5" "Pfam-PF00578.20" "Pfam-PF01451.20" "Pfam-PF05190.17"
 "Pfam-PF02492.18" "Pfam-PF12838.6" "Pfam-PF00141.22" "Pfam-PF00563.19"
 "Pfam-PF01416.19" "Pfam-PF02441.18" "Pfam-PF00122.19"
 "Pfam-PF00542.18" "Pfam-PF01380.21" "Pfam-PF02386.15"
 "Pfam-PF00113.21" "Pfam-PF01339.16" "Pfam-PF07503.11"
 "Pfam-PF02348.18" "Pfam-PF00081.21" "Pfam-PF01306.18"
 "Pfam-PF07085.11" "Pfam-PF02300.16" "Pfam-PF06835.12"
 "Pfam-PF02233.15" "Pfam-PF06751.10" "Pfam-PF02152.17" "Pfam-PF11798.7"
 "TtuD-S-sulfanyl-L-cysteine" "TtuD-Sulfur-carrier-proteins"
 "Pfam-PF06508.12" "MOCS3-S-sulfanylcysteine" "MOCS3" "Pfam-PF04390.11"
 "TUM1-S-sulfanylcysteine" "TUM1" "Pfam-PF17092.4" "Pfam-PF02092.16"
 "Pfam-PF11412.7" "Pfam-PF06421.11" "Pfam-PF04336.11" "Pfam-PF16363.4"
 "Pfam-PF01980.15" "Pfam-PF10588.8" "Pfam-PF06178.12" "Pfam-PF04261.11"
 "Pfam-PF16123.4" "Pfam-PF00933.20" "Pfam-PF01948.17" "Pfam-PF10431.8"
 "Pfam-PF04127.14" "Pfam-PF15723.4" "Pfam-PF00912.21" "Pfam-PF01874.15"
 "Pfam-PF10385.8" "Pfam-PF05845.11" "Pfam-PF14824.5" "Pfam-PF00892.19"
 "Pfam-PF01810.17" "Pfam-PF09699.9" "Pfam-PF05524.12" "Pfam-PF01783.22"
 "Pfam-PF03938.13" "Pfam-PF01740.20" "Pfam-PF09261.10"
 "Pfam-PF03848.13" "Pfam-PF14489.5" "Pfam-PF01699.23" "Pfam-PF09084.10"
 "Pfam-PF13531.5" "2R-Hydroxy-Fatty-Acids" "Pfam-PF13899.5"
 "Pfam-PF01649.17" "Pfam-PF13484.5" "Pfam-PF02673.17" "Glycoconjugates"
 "Pfam-PF03746.15" "Pfam-PF13738.2" "Pfam-PF01625.20" "Pfam-PF08468.10"
 "Pfam-PF02659.14" "Pfam-PF03720.14" "Pfam-PF01592.15"
 "Pfam-PF08436.11" "Pfam-PF13409.5" "snRNA-Adenines" "Pfam-PF03652.14"
 "Pfam-PF01568.20" "Pfam-PF13377.5" "Pfam-PF01554.17" "Pfam-PF08275.10"
 "Pfam-PF03575.16" "Pfam-PF01521.19" "Pfam-PF08207.11"
 "Pfam-PF03484.14" "Pfam-PF01503.16" "Pfam-PF08019.11"
 "Pfam-PF02550.14" "Pfam-PF03453.16" "Pfam-PF00588.18"
 "Pfam-PF01487.14" "Pfam-PF02535.21" "Pfam-PF00155.20"
 "Pfam-PF03349.15" "Pfam-PF07833.10" "Pfam-PF05189.12" "Pfam-PF12833.6"
 "Pfam-PF07728.13" "Pfam-PF05036.12" "Pfam-PF07670.13" "Pfam-PF12627.6"
 "Pfam-PF03100.14" "Pfam-PF00501.27" "Pfam-PF07479.13"
 "Pfam-PF04954.12" "Pfam-PF12320.7" "Pfam-PF02976.14" "Pfam-PF00484.18"
 "Pfam-PF06969.15" "Pfam-PF12111.7" "Pfam-PF00034.20" "Pfam-PF02922.17"
 "Pfam-PF00474.16" "Pfam-PF01274.21" "Pfam-PF06831.13"
 "Pfam-PF04561.13" "Pfam-PF11896.4" "Pfam-PF02900.17" "Pfam-PF00463.20"
 "Pfam-PF01257.18" "Pfam-PF04493.13" "Pfam-PF02878.15"
 "Pfam-PF00438.19" "Pfam-PF01238.20" "Pfam-PF06480.14"
 "Pfam-PF02861.19" "Pfam-PF00410.18" "Pfam-PF01218.17"
 "Pfam-PF04321.16" "Pfam-PF02826.18" "Pfam-PF00391.22"
 "Pfam-PF01202.21" "Pfam-PF02803.17" "Pfam-PF00375.17"
 "Pfam-PF01180.20" "Pfam-PF04115.11" "Pfam-PF02785.18"
 "Pfam-PF00359.21" "Pfam-PF01155.18" "Pfam-PF05698.13"
 "Pfam-PF02775.20" "Pfam-PF00342.18" "Pfam-PF01137.20" "Pfam-PF14720.5"
 "Pfam-PF00871.16" "Pfam-PF02767.15" "Pfam-PF00326.20"
 "Pfam-PF01119.18" "Pfam-PF03934.12" "Pfam-PF14681.5"
 "Pyruvate-phosphate-dikinase-L-threonine" "Pfam-PF00842.20"
 "Pfam-PF13549.5" "Pfam-PF02737.17" "Pfam-PF00309.19" "Pfam-PF01084.19"
 "Pfam-PF03841.12" "Pfam-PF14376.5" "Pfam-PF00815.19" "Pfam-PF02690.14"
 "Pfam-PF00294.23" "Pfam-PF01063.18" "Pfam-PF03808.12"
 "Pfam-PF00773.18" "Pfam-PF13476.5" "Pfam-PF00281.18" "Pfam-PF01039.21"
 "Pfam-PF03740.12" "Pfam-PF00749.20" "Pfam-PF08461.9" "Pfam-PF13435.5"
 "Pfam-PF00266.18" "Pfam-PF01016.18" "Pfam-PF00724.19"
 "Pfam-PF01590.22" "Pfam-PF08402.9" "Pfam-PF02615.13" "Pfam-PF00248.20"
 "Pfam-PF00984.18" "Pfam-PF13597.5" "Pfam-PF00702.25" "Pfam-PF02602.14"
 "Pfam-PF00230.19" "Pfam-PF03605.13" "Pfam-PF00687.20" "Pfam-PF13302.6"
 "Pfam-PF00208.20" "Pfam-PF03573.12" "Pfam-PF00668.19"
 "Pfam-PF02568.13" "Pfam-PF13238.5" "Pfam-PF00196.18" "Pfam-PF13167.5"
 "Pfam-PF00174.18" "Pfam-PF07963.11" "Pfam-PF05222.14"
 "Pfam-PF07885.15" "Pfam-PF02518.25" "Pfam-PF12911.6" "Pfam-PF00152.19"
 "Pfam-PF03331.12" "Pfam-PF00574.22" "Pfam-PF01434.17"
 "Pfam-PF05175.13" "Pfam-PF02463.18" "Pfam-PF00136.20"
 "Pfam-PF00557.23" "Pfam-PF01406.18" "Pfam-PF02403.21" "Pfam-PF12698.6"
 "Pfam-PF00119.19" "Pfam-PF00533.25" "Pfam-PF01368.19"
 "Pfam-PF07664.11" "Pfam-PF02367.16" "Pfam-PF00108.22" "CPD-19942"
 "Pfam-PF01327.20" "Pfam-PF07478.12" "Pfam-PF04932.14"
 "Pfam-PF02322.14" "Pfam-PF00072.23" "Pfam-PF01295.17"
 "Pfam-PF06968.12" "Pfam-PF04632.11" "Pfam-PF02261.15"
 "Pfam-PF02222.21" "Pfam-PF11873.7" "CPD-19941" "Pfam-PF06630.10"
 "Pfam-PF02142.21" "Pfam-PF11741.7" "Pfam-PF06463.12" "Pfam-PF16884.4"
 "Pfam-PF02075.16" "Pfam-PF11080.7" "Pfam-PF06379.11" "Pfam-PF04315.11"
 "Pfam-PF16320.4" "Pfam-PF00958.21" "Pfam-PF01975.16" "Pfam-PF10531.8"
 "Pfam-PF06144.12" "Pfam-PF04227.11" "Pfam-PF15937.4" "Pfam-PF00925.19"
 "Pfam-PF01931.17" "Pfam-PF10415.8" "Pfam-PF05977.12" "Pfam-PF04095.15"
 "Pfam-PF14863.5" "Pfam-PF00905.21" "Pfam-PF01844.22" "Pfam-PF10282.8"
 "Pfam-PF05697.12" "Pfam-PF00885.18" "Pfam-PF01799.19"
 "Pfam-PF03950.17" "Mannolipids" "Pfam-PF01751.21" "Pfam-PF09317.10"
 "Pfam-PF03916.13" "Pfam-PF01728.18" "Pfam-PF09163.10" "Pfam-PF13538.5"
 "Pfam-PF14310.5" "Pfam-PF01678.18" "Pfam-PF08676.10" "Pfam-PF13520.5"
 "DNA-pyrimidines" "DNA-purines" "Pfam-PF13807.5" "Pfam-PF01642.21"
 "Pfam-PF02668.15" "Pfam-PF03738.13" "Pfam-PF13718.5" "Pfam-PF01618.15"
 "Pfam-PF08459.10" "Pfam-PF13420.6" "Pfam-PF02653.15" "Pfam-PF03711.14"
 "Pfam-PF13636.5" "Pfam-PF01583.19" "Pfam-PF08352.11" "Pfam-PF13396.5"
 "Pfam-PF03613.13" "Pfam-PF01564.16" "Pfam-PF08298.10"
 "Pfam-PF03602.14" "Pfam-PF01546.27" "Pfam-PF08264.12"
 "Pfam-PF03562.16" "Pfam-PF01513.20" "Pfam-PF08136.10"
 "Pfam-PF03477.15" "Pfam-PF00596.20" "Pfam-PF01497.17"
 "Pfam-PF08003.10" "Pfam-PF05368.12" "Pfam-PF02545.13" "Pfam-PF13098.5"
 "Pfam-PF03446.14" "Pfam-PF00585.17" "Pfam-PF01476.19"
 "Pfam-PF07883.10" "Pfam-PF12801.6" "Pfam-PF07715.14" "Pfam-PF03129.19"
 "Pfam-PF01351.17" "Pfam-PF04973.11" "Pfam-PF12464.7" "Pfam-PF03061.21"
 "Pfam-PF00496.21" "Pfam-PF12169.7" "Pfam-PF00056.22" "Pfam-PF02952.16"
 "Pfam-PF00480.19" "Pfam-PF12019.7" "Pfam-PF00009.26" "Pfam-PF02911.17"
 "Pfam-PF00468.16" "Pfam-PF01264.20" "17-beta-Hydroxysteroids"
 "Pfam-PF04551.13" "Pfam-PF02887.15" "Pfam-PF00456.20"
 "Pfam-PF01252.17" "Pfam-PF17176.3" "Pfam-PF02873.15" "Pfam-PF00430.17"
 "Pfam-PF01228.20" "Pfam-PF02843.15" "Pfam-PF00403.25"
 "Pfam-PF01209.17" "Pfam-PF02817.16" "Pfam-PF00384.21"
 "Pfam-PF01195.18" "Pfam-PF02798.19" "Pfam-PF00367.19"
 "Pfam-PF01171.19" "Pfam-PF04077.11" "Pfam-PF02781.15"
 "Pfam-PF00355.25" "Pfam-PF01145.24" "Pfam-PF14812.5" "Pfam-PF09383.9"
 "Pfam-PF02772.15" "Pfam-PF00333.19" "Pfam-PF01132.19" "Pfam-PF14711.5"
 "Pfam-PF00860.19" "Pfam-PF02748.14" "Pfam-PF00317.20"
 "Pfam-PF01113.19" "Pfam-PF14579.5" "Pfam-PF00830.18" "Pfam-PF09115.9"
 "Pfam-PF02729.20" "Pfam-PF00301.19" "Pfam-PF01075.16"
 "Pfam-PF00800.17" "Pfam-PF02683.14" "Pfam-PF00290.19"
 "Pfam-PF01053.19" "Pfam-PF00763.22" "Pfam-PF13458.5" "Pfam-PF00275.19"
 "Pfam-PF01029.17" "Pfam-PF00733.20" "Pfam-PF00258.24"
 "Pfam-PF00999.20" "Pfam-PF13616.5" "Pfam-PF00712.18" "Pfam-PF08343.9"
 "Pfam-PF02610.14" "Pfam-PF00239.20" "Pfam-PF00975.19" "Pfam-PF13579.2"
 "Pfam-PF00697.21" "Pfam-PF13347.5" "Pfam-PF02597.19" "Pfam-PF00224.20"
 "Pfam-PF00679.23" "Pfam-PF13288.5" "Pfam-PF00204.24" "Pfam-PF00664.22"
 "Pfam-PF02563.15" "Pfam-PF13192.5" "Pfam-PF00185.23" "Pfam-PF07992.13"
 "Pfam-PF05343.13" "Pfam-PF00164.24" "Pfam-PF03379.12"
 "Pfam-PF00580.20" "Pfam-PF01467.25" "Pfam-PF05192.17"
 "Pfam-PF02502.17" "Pfam-PF12849.6" "Pfam-PF00145.16" "Pfam-PF00571.27"
 "Pfam-PF01427.16" "Pfam-PF07743.12" "Pfam-PF02446.16"
 "Pfam-PF00128.23" "Pfam-PF03193.15" "Pfam-PF00549.18"
 "Pfam-PF01384.19" "Pfam-PF04998.16" "Pfam-PF02391.16"
 "Pfam-PF00116.19" "Pfam-PF01344.24" "Pfam-PF02353.19"
 "Pfam-PF03328.13" "Pfam-PF00085.19" "Pfam-PF01321.17"
 "Pfam-PF04851.14" "Pfam-PF12804.6" "Pfam-PF02310.18" "Pfam-PF03255.13"
 "Pfam-PF05025.12" "Pfam-PF06865.10" "Pfam-PF04608.12"
 "Pfam-PF02253.14" "Pfam-PF03144.24" "Pfam-PF01367.19"
 "Pfam-PF04976.11" "Pfam-PF06769.13" "Pfam-PF04546.12" "Pfam-PF12592.7"
 "Pfam-PF02163.21" "Pfam-PF11806.7" "Pfam-PF03063.19" "Pfam-PF00497.19"
 "Pfam-PF06610.12" "Pfam-PF17147.3" "Pfam-PF12170.7" "Pfam-PF02113.14"
 "Pfam-PF11604.7" "Pfam-PF02955.15" "Pfam-PF00482.22" "Pfam-PF06434.12"
 "Pfam-PF04613.13" "Pfam-PF04348.12" "Pfam-PF16582.4" "Pfam-PF12102.7"
 "Pfam-PF02028.16" "Pfam-PF00012.19" "Pfam-PF10590.8" "Pfam-PF02912.17"
 "Pfam-PF00471.19" "Pfam-PF01266.23" "Pfam-PF04290.11" "Pfam-PF16177.4"
 "Pfam-PF00941.20" "Pfam-PF02896.17" "Pfam-PF01965.23"
 "Pfam-PF00459.24" "Pfam-PF10458.8" "Pfam-PF01255.18" "Pfam-PF04452.13"
 "Pfam-PF17432.1" "Pfam-PF04204.15" "Pfam-PF15738.4" "Pfam-PF02874.22"
 "Pfam-PF00919.19" "Pfam-PF00436.24" "Pfam-PF01915.21"
 "Pfam-PF01230.22" "Pfam-PF10410.8" "Pfam-PF05899.11" "Pfam-PF02844.14"
 "Pfam-PF14834.5" "Pfam-PF00406.21" "Pfam-PF00899.20" "Pfam-PF01210.22"
 "Pfam-PF01817.20" "Pfam-PF09907.8" "Pfam-PF04313.13" "Pfam-PF03968.13"
 "Pfam-PF02823.15" "Pfam-PF00389.29" "Pfam-PF00881.23"
 "Pfam-PF01196.18" "Pfam-PF01791.8" "Pfam-PF03947.17" "Pfam-PF02800.19"
 "Pfam-PF00370.20" "Pfam-PF01743.19" "Pfam-PF01177.21"
 "Pfam-PF09290.10" "Pfam-PF03880.14" "Pfam-PF02782.15"
 "Pfam-PF01715.16" "Pfam-PF00356.20" "Pfam-PF09107.10"
 "Pfam-PF01148.19" "Pfam-PF13533.5" "Pfam-PF05690.13" "Pfam-PF03989.12"
 "Pfam-PF14814.5" "Pfam-PF03819.16" "Pfam-PF13936.5" "Pfam-PF09481.9"
 "Pfam-PF02773.15" "Pfam-PF01654.16" "Pfam-PF00334.18"
 "Pfam-PF08645.10" "Pfam-PF01134.21" "Pfam-PF13500.5" "Pfam-PF02678.15"
 "Pfam-PF14714.5" "Pfam-PF00861.21" "Pfam-PF13793.5" "Pfam-PF02749.15"
 "Pfam-PF00318.19" "Pfam-PF01634.17" "Pfam-PF01116.19" "Pfam-PF14602.5"
 "Pfam-PF02665.13" "Pfam-PF00831.22" "Pfam-PF03725.14"
 "Pfam-PF02733.16" "Pfam-PF00303.18" "Pfam-PF01597.18"
 "Pfam-PF01077.21" "Pfam-PF03829.12" "Pfam-PF13416.5" "Pfam-PF02629.18"
 "Pfam-PF00809.21" "Pfam-PF03705.14" "Pfam-PF02684.14"
 "Pfam-PF00291.24" "Pfam-PF01571.20" "Pfam-PF01055.25"
 "Pfam-PF08335.10" "Pfam-PF03806.12" "Pfam-PF13380.5" "Pfam-PF00768.19"
 "Pfam-PF08534.9" "Pfam-PF03610.15" "Pfam-PF13472.5" "Pfam-PF13558.5"
 "Pfam-PF00276.19" "Pfam-PF01556.17" "Pfam-PF01032.17"
 "Pfam-PF08279.11" "Pfam-PF00742.18" "Pfam-PF03590.14" "Pfam-PF08448.9"
 "Pfam-PF01541.23" "Pfam-PF08240.11" "Pfam-PF00263.20"
 "Pfam-PF01000.25" "Pfam-PF00717.22" "Pfam-PF01509.17"
 "Pfam-PF08029.10" "Pfam-PF02611.14" "Pfam-PF00245.19"
 "Pfam-PF03459.16" "Pfam-PF00977.20" "Pfam-PF00591.20"
 "Pfam-PF01491.15" "Pfam-PF13580.5" "Pfam-PF07991.11" "Pfam-PF00698.20"
 "Pfam-PF05336.12" "Pfam-PF02540.16" "Pfam-PF13089.5" "Pfam-PF13353.5"
 "Pfam-PF02600.15" "Pfam-PF00160.20" "Pfam-PF00226.30"
 "Pfam-PF03358.14" "Pfam-PF00682.18" "Pfam-PF07859.12" "Pfam-PF13291.5"
 "Pfam-PF00205.21" "Pfam-PF00665.25" "Pfam-PF03308.15"
 "Pfam-PF02565.14" "Pfam-PF07732.14" "Pfam-PF13193.5" "Pfam-PF00186.18"
 "Pfam-PF12724.6" "Pfam-PF07683.13" "Pfam-PF04997.11" "Pfam-PF00166.20"
 "Pfam-PF12633.6" "Pfam-PF03411.12" "Pfam-PF03118.14" "Pfam-PF00581.19"
 "Pfam-PF00510.17" "Pfam-PF01471.17" "Pfam-PF05193.20"
 "Pfam-PF02503.16" "Pfam-PF12850.6" "Pfam-PF12390.7" "Pfam-PF00146.20"
 "Pfam-PF03320.12" "Pfam-PF03023.13" "Pfam-PF00572.17"
 "Pfam-PF00488.20" "Pfam-PF01432.19" "Pfam-PF07748.12"
 "Pfam-PF04794.11" "Pfam-PF02447.15" "Pfam-PF12146.7" "Pfam-PF00132.23"
 "Pfam-PF00042.21" "Pfam-PF02929.16" "Pfam-PF00550.24"
 "Pfam-PF00476.19" "Pfam-PF01386.18" "Pfam-PF01278.19"
 "Pfam-PF05000.16" "Pfam-PF04565.15" "Pfam-PF02397.15" "Pfam-PF11941.7"
 "Pfam-PF00117.27" "Pfam-PF00004.28" "Pfam-PF02902.18"
 "Pfam-PF00529.19" "Pfam-PF00465.18" "Pfam-PF01261.23"
 "Pfam-PF07662.12" "Pfam-PF04542.13" "Pfam-PF02358.15"
 "Pfam-PF00106.24" "Pfam-PF02880.15" "Pfam-PF00444.17"
 "Pfam-PF01243.19" "Pfam-PF01323.19" "Pfam-PF07429.10"
 "Pfam-PF04879.15" "Pfam-PF02313.16" "Pfam-PF02867.14"
 "Pfam-PF00416.21" "Pfam-PF01225.24" "Pfam-PF01292.19"
 "Pfam-PF06899.10" "Pfam-PF04612.11" "Pfam-PF02254.17"
 "Pfam-PF02836.16" "Pfam-PF00394.21" "Pfam-PF01206.16"
 "Pfam-PF06798.11" "Pfam-PF02190.15" "Pfam-PF11818.7" "Pfam-PF02806.17"
 "Pfam-PF00380.18" "Pfam-PF06628.11" "Pfam-PF01184.18"
 "Pfam-PF04445.12" "Pfam-PF06026.13" "Pfam-PF17158.3" "Pfam-PF04166.11"
 "Pfam-PF02132.14" "Pfam-PF11663.7" "Pfam-PF02787.18" "Pfam-PF06440.10"
 "Pfam-PF00364.21" "Pfam-PF04358.12" "Pfam-PF01165.19" "Pfam-PF16870.4"
 "Pfam-PF02040.14" "Pfam-PF10672.8" "Pfam-PF06315.10" "Pfam-PF02777.17"
 "Pfam-PF04295.12" "Pfam-PF00346.18" "Pfam-PF16187.4" "Pfam-PF01139.16"
 "Pfam-PF00950.16" "Pfam-PF01966.21" "Pfam-PF10502.8" "Pfam-PF14759.5"
 "Pfam-PF09344.9" "Pfam-PF06071.12" "Pfam-PF02769.21" "Pfam-PF04221.11"
 "Pfam-PF00328.21" "Pfam-PF15933.4" "Pfam-PF01127.21" "Pfam-PF00920.20"
 "Pfam-PF01926.22" "MPT-Synthase-small-subunits" "Pfam-PF14697.5"
 "Pfam-PF10411.8" "Pfam-PF00849.21" "Pfam-PF02739.15" "Pfam-PF05958.10"
 "Pfam-PF00311.16" "Pfam-PF04073.14" "Pfam-PF01098.18" "Pfam-PF14840.5"
 "Cullin-L-Lysine" "Cullins" "Pfam-PF00902.17" "Pfam-PF01820.20"
 "Pfam-PF00825.17" "Pfam-PF10117.8" "Pfam-PF02706.14" "Pfam-PF05683.11"
 "Pfam-PF00297.21" "Pfam-PF03972.13" "Pfam-PF01070.17"
 "Pfam-PF00883.20" "Pfam-PF01794.18" "Pfam-PF00793.19" "Pfam-PF08545.9"
 "Pfam-PF03948.13" "Pfam-PF00285.20"
 "Protein-2-amino-5-hydroxy-6-oxohexanoate" "Pfam-PF01041.16"
 "Pfam-PF01746.20" "Pfam-PF09297.10" "Pfam-PF00753.26" "Pfam-PF13438.5"
 "Pfam-PF03892.13" "Pfam-PF00268.20" "Pfam-PF01022.19"
 "Pfam-PF01717.17" "Pfam-PF13662.5" "Pfam-PF13534.5" "Pfam-PF00730.24"
 "Pfam-PF03824.15" "Pfam-PF02624.15" "Pfam-PF13957.5" "Pfam-PF00253.20"
 "Pfam-PF00988.21" "Pfam-PF01661.20" "Pfam-PF08666.11" "Pfam-PF13604.5"
 "Pfam-PF13507.5" "Pfam-PF00708.17" "Protein-N-terminal-5-oxo-prolines"
 "Pfam-PF08331.9" "Pfam-PF03796.14" "Pfam-PF02606.13" "Pfam-PF13802.5"
 "Pfam-PF00232.17" "Pfam-PF01636.22" "Pfam-PF00692.18"
 "Pfam-PF08525.10" "Pfam-PF02666.14" "Pfam-PF13336.5" "Pfam-PF02581.16"
 "Pfam-PF00213.17" "Pfam-PF03726.13" "Pfam-PF13710.5" "Pfam-PF00675.19"
 "Pfam-PF01612.19" "Pfam-PF08443.10" "Pfam-PF02574.15" "Pfam-PF13417.5"
 "Pfam-PF13242.5" "Pfam-PF02635.14" "Pfam-PF00199.18" "Pfam-PF00639.20"
 "Pfam-PF03709.14" "Pfam-PF01575.18" "Pfam-PF13180.5" "Pfam-PF00177.20"
 "Pfam-PF13382.5" "Pfam-PF07973.13" "Pfam-PF03611.13" "Pfam-PF05231.13"
 "Pfam-PF13561.5" "Pfam-PF01557.17" "Pfam-PF13023.5" "Pfam-PF08281.11"
 "Pfam-PF03352.12" "Pfam-PF00576.20" "Pfam-PF01450.18"
 "Pfam-PF03591.13" "Pfam-PF01544.17" "Pfam-PF02472.15"
 "Pfam-PF08241.11" "Pfam-PF00140.19" "Pfam-PF03279.12"
 "Pfam-PF03544.13" "Pfam-PF00562.27" "Pfam-PF01411.18"
 "Pfam-PF01510.24" "Pfam-PF08032.11" "Pfam-PF02421.17" "Pfam-PF12706.6"
 "Pfam-PF00121.17" "Pfam-PF03460.16" "Pfam-PF03167.18"
 "Pfam-PF00593.23" "Pfam-PF00535.25" "Pfam-PF01493.18"
 "Pfam-PF01379.19" "Pfam-PF07676.11" "Pfam-PF04995.13"
 "Pfam-PF02541.15" "Pfam-PF02384.15" "Pfam-PF13090.5" "Pfam-PF00111.26"
 "Pfam-PF00162.18" "Pfam-PF03372.22" "Pfam-PF01336.24"
 "Pfam-PF07499.12" "Pfam-PF07881.11" "Pfam-PF02347.15"
 "Pfam-PF00080.19" "Pfam-PF03313.14" "Pfam-PF01300.17"
 "Pfam-PF07017.10" "Pfam-PF04752.11" "Pfam-PF05134.12"
 "Pfam-PF02272.18" "Pfam-PF06832.11" "Pfam-PF02224.17"
 "Pfam-PF06725.10" "Pfam-PF02151.18" "Pfam-PF11791.7" "L-Alanyl-AmbB"
 "Pfam-PF16916.4" "Pfam-PF02091.14" "Pfam-PF11356.7"
 "long-chain-fatty-acyl-MAS" "Pfam-PF16360.4" "Pfam-PF01979.19"
 "Pfam-PF10576.8" "Arachidoyl-PpsAE" "Thiocarboxylated-URM1"
 "Pfam-PF06176.10" "Pfam-PF16078.4" "Pfam-PF00929.23" "Pfam-PF01943.16"
 "Pfam-PF10423.8" "Pfam-PF06007.10" "Pfam-PF14883.5" "Pfam-PF00909.20"
 "CBP-Calcium" "Pfam-PF01872.16" "Pfam-PF10371.8" "Pfam-PF04014.17"
 "L-alanyl-L-glutamyl-AmbE" "Pfam-PF14821.5" "Pfam-PF00890.23"
 "Pfam-PF01808.17" "Pfam-PF09604.9" "Man5-GlcNAc3-Xyl-Proteins"
 "Pfam-PF05496.11" "Pfam-PF03952.15" "Man10GlcNAc2-proteins"
 "Pfam-PF01773.19" "Pfam-PF09334.10" "13-and-16-Sial-Gal-N-glycans"
 "Man8GlcNAc2-protein-A123B23" "Man7GlcNAc2-protein-A12B12"
 "Excited-GFP" "Coelenterazine-CBP" "Coelenterazine-binding-proteins"
 "Galactosylated-N-Glycan" "Pfam-PF01739.17" "Pfam-PF09190.10"
 "Man7GlcNAc2-protein-A123B1" "Palmitoyl-PKS2" "Orsellinyl-ArmB"
 "Man6-GlcNAc2-protein-A12B2" "Pfam-PF14437.5" "Long-Chain-acyl-PpsAE"
 "Pfam-PF01694.21" "Man3-GlcNAc3-Xyl-Proteins" "Pfam-PF13522.5"
 "mcm5s2U-34-tRNA" "Man9GlcNAc2-proteins" "Pfam-PF13847.5" "Holo-PltL"
 "Pfam-PF01648.19" "Man8-GlcNAc2-protein-A123B12" "Pfam-PF08544.12"
 "Pfam-PF13483.5" "17-4-hydroxyphenylheptadecanoyl-PpsAE"
 "Glc2Man9GlcNAc2-proteins" "Pfam-PF02670.15"
 "Man7GlcNAc2-protein-A123B2" "L-alanyl-L-glutamyl-L-alanyl-AmbE"
 "Man6GlcNAc2-protein-A123" "Pfam-PF01624.19" "stearoyl-MAS"
 "Pfam-PF02657.14" "Man3-GlcNAc4-Xyl-Fuc3-Gal2-Proteins"
 "Pfam-PF03719.14" "Pfam-PF13657.5" "Carboxyadenylated-URM1" "URM1"
 "Pfam-PF01590.25" "Man-16-Man8GlcNAc2-proteins" "Pfam-PF13407.5"
 "13-Sial-Gal-N-glycans" "Stearoyl-PKS2" "Man8GlcNAc2-protein-A123B13"
 "Pfam-PF03626.13" "GlcMan9GlcNAc2-proteins" "Icosanoyl-MAS"
 "Man7GlcNAc2-protein-A123B3" "Pfam-PF01566.17" "Behenoyl-PpsAE"
 "Pfam-PF08328.10" "Pfam-PF13365.5" "Man6GlcNAc2-protein-A12B1"
 "Pfam-PF03606.14" "Pfam-PF01553.20" "Pfam-PF08272.10"
 "Pyruvate-phosphate-dikinase-Thr-P" "Pfam-PF01520.17"
 "Pfam-PF08206.10" "Pfam-PF03483.16"
 "19-4-hydroxyphenyl-nonadecanoyl-PpsAE" "Pfam-PF00625.20"
 "Pfam-PF01502.17" "Pfam-PF08013.10" "Pfam-PF05437.11"
 "Pfam-PF02548.14" "Pfam-PF03450.16" "Pfam-PF00587.24"
 "Pfam-PF01479.24" "Pfam-PF07969.10" "Pfam-PF05230.10"
 "Pfam-PF02527.14" "L-alanyl-AMB-L-alanyl-AmbE" "Holo-Bmp1"
 "Pfam-PF07943.12" "Pfam-PF05201.14" "alpha-D-Man-13-beta-D-Man-R"
 "Pfam-PF00154.20" "Pfam-PF07831.12" "Pfam-PF12826.6" "Pfam-PF03264.13"
 "Pfam-PF07724.13" "Pfam-PF05035.11" "Rubber-Degradation"
 "Pfam-PF03147.13" "Pfam-PF12626.6" "Pfam-PF03099.18" "Pfam-PF00499.19"
 "Pfam-PF12221.7" "Pfam-PF02965.16" "Pfam-PF00483.22" "Pfam-PF12105.7"
 "Pfam-PF00013.28" "Pfam-PF02913.18" "Pfam-PF00472.19"
 "Pfam-PF01270.16" "Pfam-PF06827.13" "Pfam-PF04560.19"
 "Pfam-PF02897.14" "Pfam-PF00462.23" "Pfam-PF01256.16"
 "Pfam-PF04453.13" "Pfam-PF02875.20" "Pfam-PF00437.19"
 "Pfam-PF01232.22" "Pfam-PF04375.13" "Pfam-PF02852.21"
 "Pfam-PF00408.19" "Pfam-PF01212.20" "Pfam-PF02824.20"
 "Pfam-PF00390.18" "Pfam-PF01197.17" "Pfam-PF02801.21"
 "Pfam-PF00374.18" "Pfam-PF01179.19" "Apoaequorins-with-CTZ" "BFP"
 "Aequorin-dioxetanone" "Excited-blue-fluorescent-proteins" "Aequorins"
 "Apoaequorins" "Trans-Shisool" "Pfam-PF02784.15" "Pfam-PF00358.19"
 "Pfam-PF01149.23" "Pfam-PF09485.9" "Pfam-PF02774.17" "Pfam-PF00338.21"
 "Pfam-PF01135.18" "Pfam-PF14718.5" "Pfam-PF00866.17" "Pfam-PF02754.15"
 "Pfam-PF00324.20" "Pfam-PF01118.23" "Pfam-PF03927.12"
 "O-Acetylated-Amino-Acids" "Pfam-PF14622.5" "Pfam-PF00834.18"
 "Pfam-PF02734.16" "Pfam-PF00306.26" "Pfam-PF01081.18"
 "Pfam-PF00814.24" "Pfam-PF02685.15" "Pfam-PF00293.27"
 "Pfam-PF01058.21" "Pfam-PF00772.20" "Pfam-PF08541.9" "Pfam-PF13473.5"
 "Pfam-PF00278.21" "Pfam-PF01035.19" "Pfam-PF00745.19" "CPD-15660"
 "S-ADENOSYLMETHIONINE" "CPD-9569" "FRUCTURONATE"
 "GLUCOSAMINYL-13-N-ETCETERA-GALACTOSAMINY"
 "GLUCOSAMINYL-16-ETCETERA-GALACTOSAMINYL-" "Core2" "CPD-15993"
 "Bacillus-Teichuronic-Peptidoglycan" "CPD-19337" "Type-IV-LTA"
 "L-Galactopyranose" "CPD-5167" "CPD-5166" "CPD-5165" "CPD-5161"
 "GlcNAc-Gro-P-n-Gro-P-Glc2-DAG" "Type-I-LTA" "TRIPEPTIDES"
 "HEMEOSYN-RXN" "CPD-17063" "DMK-RXN" "DIHYDROXYNAPHTHOATE" "CPD-12115"
 "GPPSYN-RXN" "GERANYL-PP" "mature-tRNA" "CPD-18076" "CPD-5168"
 "CPD-5169" "CPD-5170" "IPPISOM-RXN" "CPD-4211" "RXN-9003" "RXN-9222"
 "RXN-11368" "RXN-9230" "4OHBENZOATE-OCTAPRENYLTRANSFER-RXN"
 "2.5.1.39-RXN" "SOLANESYL-PYROPHOSPHATE"
 "NONAPRENYL-4-HYDROXYBENZOATE" "OCTAPRENYL-DIPHOSPHATE"
 "3-OCTAPRENYL-4-HYDROXYBENZOATE" "CPD-9610" "CPD-9864"
 "ALL-TRANS-HEPTAPRENYL-DIPHOSPHATE" "CPD-9852"
 "ALL-TRANS-HEXAPRENYL-DIPHOSPHATE" "3-HEXAPRENYL-4-HYDROXYBENZOATE"
 "PROTOHEME" "FARNESYL-PP" "ALPHA-D-MANNOSYLCHITOBIO"
 "LysW-L-ornithine" "Dipeptides-With-Proline-Carboxy"
 "a-glycopeptide-D-mannosyl-Nsup4sup-N-ace"
 "N-acetyl-D-glucosamine-asparagine" "CPD-14375"
 "NN-DIACETYLCHITOBIOSYLDIPHOSPHODOLICHO" "DELTA3-ISOPENTENYL-PP"
 "Protein-With-N-Terminal-X-Pro" "Protein-With-N-Terminal-Pro"
 "CPD-166" "RXN-10719" "CPD-190" "4-hydroxybenzoate"
 "5-L-GLUTAMYL-L-AMINO-ACID" "Long-Chain-Polyphosphate" "CPD-5162"
 "CPD-5164" "LysW-L-glutamate-5-semialdehyde" "tRNA-fragment" "HS"
 "CPD-171" "CARBON-DIOXIDE" "WATER" "PPI" "PROTON" "TAX-10239"
 "TAX-1224" "TAX-33208" "TAX-3398" "TAX-1239" "TAX-1117" "TAX-2"
 "TAX-5286" "D-mannuronates" "Pi" "D-galactofuransoe"
 "Initiation-tRNAmet" "GLT-tRNAs" "TRP-tRNAs" "tRNA-Sec" "PYL-tRNA"
 "PRO-tRNAs" "LYS-tRNAs" "GLN-tRNAs" "CYS-tRNAs" "ASN-tRNAs"
 "Hemoglobin-beta" "Hemoglobin-alpha" "Hemoglobins" "MAP-kinase-MEK"
 "Reduced-Putidaredoxins" "fucosylated-protein"
 "Apo-alpha-Phycoerythrocyanins" "picornavirus-polyprotein"
 "pyruvate-phosphate-dikinase" "proacrosin"
 "Apo-alpha-Allophycocyanins" "Beta-phosphoglucomutase"
 "Synthetic-Tetradecapeptide-Renins" "flavivirus-polyprotein"
 "Potyvirus-Polyproteins" "Reduced-Transferrins" "IRBPs"
 "poliovirus-polyprotein" "Archaeal-Preflagellins" "TNF-alpha"
 "larger-subunit-of-tyrosine-aminotransfer" "Apo-alpha-C-Phycocyanins"
 "SUMO-propeptides" "Phosphoglucomutase" "Apo-EntF" "type-IV-prepillin"
 "Sulfur-binding-protein" "pro-interleukin-1beta"
 "helper-component-proteinease" "limulus-proclotting-enzyme"
 "Phosphoacetylglucosamine-Mutase" "HlmE" "NovH-proteins"
 "SpoIVB-peptidase-precursors" "EGF-domain"
 "Apo-beta-Phycoerythrocyanins" "Apo-alpha-C-phycoerythrins"
 "Renin-2-Precursors" "MtaB" "HmqF-Proteins" "Apo-beta-C-Phycocyanins"
 "Apo-alpha-R-Phycocyanins-V" "NifB" "HypE-Proteins"
 "Apo-beta-Allophycocyanins" "Phosphoglucosamine-Mutase"
 "repressor-LexA" "HIF-Alpha" "Apo-beta-C-phycoerythrins"
 "Angiotensinogens" "LIMULUS-CLOTTING-FACTOR-B"
 "FeS-Cluster-Chaperones" "TtuB-Sulfur-carrier-proteins"
 "CysO-Sulfur-carrier-proteins" "PqqA-Proteins" "Prolipoproteins"
 "Lovastatin-nonaketide-synthase" "NifDK" "Factor-X"
 "Retinol-Binding-Proteins" "Factor-VII" "MttC-Proteins"
 "pyruvate-water-dikinase" "Erythrulosamine-lysine-proteins"
 "Plastocyanin-Reduced" "Cytochromes-C550-Red" "Cytochromes-CL-Red"
 "Protein-erythrulosamines" "Factor-V" "LYS2-peptidyl-carrier-protein"
 "Reduced-adrenal-ferredoxins" "Reduced-2Fe-2S-Ferredoxins"
 "Reduced-2-4Fe-4S-Ferredoxins" "Reduced-ferredoxins" "Factor-IX"
 "ETF-Reduced" "MtbC-Proteins" "MadF-Proteins" "Gln-B"
 "Red-Thioredoxin" "MTAC" "Phosphatase-2A" "Cytochromes-c"
 "50S-Ribosomal-subunit-protein-L16"
 "mitogen-activated-protein-kinase-kinase" "Glutamine-synthases" "RPL3"
 "Transmembrane-Proteins" "Rhd" "Trehalose-phosphate-synthase" "LuxE"
 "RING-E3-ubiquitin-carrier-proteins" "DsrE-Protein"
 "30S-ribosomal-subunit-protein-S5" "30S-ribosomal-subunit-protein-S18"
 "Nitrogen-reductases" "PqsD" "TusA" "Ubiquitin-carrier-proteins-E2"
 "Ubiquitin-activating-proteins-E1"
 "HECT-E3-ubiquitin-carrier-proteins"
 "E3-independent-Ubiquitin-carrier-E2" "N-terminal-specific-UCP-E2"
 "Ubiquitins" "E3-independent-UCP-E2" "PqsC"
 "Sulfur-Carrier-Proteins-ThiI" "Sulfur-Carrier-Proteins-TusE" "DsrE3A"
 "SAMP" "Mitogen-Activated-Protein-Kinase" "SoxY-Protein"
 "L-Cysteine-Desulfurases" "LysW" "Sulfatases"
 "Prokaryotic-ubiquitin-like-proteins" "WNT-Proteins" "Release-factors"
 "DsrC-sulfur-carrier-proteins" "Thyroglobulins" "Branched-ketoacid-E2"
 "THI5" "Sugar-Group" "GLY-tRNAs" "Elongation-tRNAMet" "ILE2-tRNAs"
 "ARG-tRNAs" "21S-rRNAs" "Pyrimidine-Bases" "ASP-tRNAs" "LEU-tRNAs"
 "THR-tRNAs" "SER-tRNAs" "Apolipoprotein-B-mRNAs" "PHE-tRNAs"
 "23S-rRNAs" "25S-rRNAs" "16S-rRNAs" "28S-rRNAs" "18S-rRNAs" "rRNAs"
 "VAL-tRNAs" "ALA-tRNAs" "All-tRNAs" "dsRNAs" "mRNAs"
 "Single-Stranded-DNAs" "Purine-Bases" "RNAs" "Polynucleotides" "DNA-N"
 "Bases" "Monoterpenols" "L-rhamnopyranose" "Rhamnose"
 "D-mannopyranose" "FRU" "Heparan-Sulfate"
 "General-Glycoprotein-Substrates" "GLYCOGENIN" "D-Xylose"
 "Glycerolipids" "eEF-2" "RUBISCO" "DNA-Ligases"
 "Apo-3-methylcrotonoyl-CoA-carboxylase" "Histones" "Tubulins"
 "Deoxyhypusine-Synthases" "RNA-3-phosphate-cyclase" "BCCP-monomers"
 "Glycine-Cleavage-Complex-H" "lipoate-succinyltransferase"
 "Fructose-BisPO4-Aldolase" "RNA-Ligases" "Procollagens" "Calmodulins"
 "Mucin-type-glycans" "L-Fucopyranoses" "EIF5A"
 "Non-ribosomal-peptide-synthetases" "NifEN"
 "Nonmethylated-Ribosomal-Protein-L11s"
 "CARBON-MONOXIDE-DEHYDROGENASE-APO-FORM" "Protein-psicosamines"
 "APO-CITRATE-LYASE" "Protein-C" "BtrI-Acyl-Carrier-Proteins"
 "Reduced-flavodoxins" "Apo-Rhodopsin-Rh1" "Aporhodopsins"
 "Factor-VIII" "Acetyl-CoA-carboxylases"
 "Retinaldehyde-binding-proteins" "lipoate-acetyltransferase"
 "Reduced-Rubredoxins" "Apo-FeS-cluster-proteins" "Peptides"
 "apo-malonate-decarboxylases" "MtmC-Proteins"
 "Cellular-Retinol-Binding-Proteins" "CmaD-peptidyl-carrier-protein"
 "CmaA-peptidyl-carrier-protein" "Apo-SibE-Proteins"
 "Apo-AsbD-Proteins" "VibB" "Apo-EntB" "Apo-AcmD-Proteins"
 "Apo-Aryl-Carrier-Proteins" "MSL3" "PKS2" "PpsAE-PKS-Protein" "MAS"
 "PKS15-1" "apo-ACP")
(COMMENT "Created programmatically by (create-current-user-frame)") )
NIL)

("Energy-Metabolism" T (
(SCHEMA? T)
(COMMON-NAME "Generation of Precursor Metabolites and Energy")
(OCELOT-GFP::PARENTS "Pathways")
(COMMENT
 "This class contains the pathways of central metabolism (glycolysis, pentose phosphate pathways, and TCA cycle), which collectively produce the 13 starting materials, sometimes termed precursor metabolites, for all cellular biosyntheses. Other degradative pathways, sometimes termed feeder pathways, feed into central metabolism. This class also contains the pathways that generate energy under various conditions of growth.  ")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200882) )
NIL)

("PWY-7102" NIL (
(ENGINEERED? T)
(CREDITS "AU1DOZ-1" "SRI" "brito")
(COMMON-NAME "bisabolene biosynthesis (engineered)")
(REACTION-LIST "RXN-8429" "RXN-8549" "RXN-8550" "FPPSYN-RXN"
 "IPPISOM-RXN" "GPPSYN-RXN")
(PRIMARIES (IPPISOM-RXN (DELTA3-ISOPENTENYL-PP) (CPD-4211))
 (GPPSYN-RXN (CPD-4211) (GERANYL-PP)))
(LAYOUT-ADVICE (:BRANCH-ORDERING IPPISOM-RXN GPPSYN-RXN))
(PREDECESSORS (RXN-8549 FPPSYN-RXN) (RXN-8429 FPPSYN-RXN)
              (RXN-8550 FPPSYN-RXN) (GPPSYN-RXN IPPISOM-RXN)
              (FPPSYN-RXN GPPSYN-RXN) (IPPISOM-RXN GPPSYN-RXN))
(OCELOT-GFP::PARENTS "Energy-Metabolism")
(PATHWAY-LINKS (DELTA3-ISOPENTENYL-PP NONMEVIPP-PWY PWY-922)
 (CPD-8738 CPD-8738))
(:CREATOR |zuck016|)
(:CREATION-DATE 3722897042) )
((CREDITS AU1DOZ-1 IMPORTED-FROM-META 3722897042)
 (CREDITS SRI CREATED 3554571409) (CREDITS |brito| CREATED 3554571409)))

("PUB-GRIFFIN66" NIL (
(TITLE
 "Some Observations Relating to Acyl Mobility in Aminoacyl Soluble Ribonucleic Acids")
(YEAR 1966)
(SOURCE "Biochemistry 5(11);3638-3649")
(DOI-ID "10.1021/bi00875a037")
(URL "http://pubs.acs.org/doi/abs/10.1021/bi00875a037")
(OCELOT-GFP::PARENTS "Publications")
(AUTHORS "Griffin B E" "Jarman M" "Reese C B" "Sulston J E"
 "Trentham D R")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200874) )
NIL)

("PUB-LATENDRESSE2013" NIL (
(TITLE
 "Computing Gibbs Free Energy of Compounds and Reactions in MetaCyc.")
(YEAR 2013)
(URL "http://www.biocyc.org/PGDBConceptsGuide.shtml#gibbs")
(OCELOT-GFP::PARENTS "Publications")
(AUTHORS "Latendresse M.")
(:CREATOR |zuck016|)
(:CREATION-DATE 3720200873) )
NIL)

