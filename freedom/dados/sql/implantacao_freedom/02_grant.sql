GRANT EXECUTE ON PROCEDURE EQMOVPRODATEQSP TO TRIGGER EQMOVPRODTGAD;
GRANT EXECUTE ON PROCEDURE EQMOVPRODATEQSP TO TRIGGER EQMOVPRODTGAI;
GRANT EXECUTE ON PROCEDURE EQMOVPRODATEQSP TO TRIGGER EQMOVPRODTGAU;
GRANT UPDATE ON TABLE EQLOTE TO PROCEDURE EQMOVPRODATEQSP;
GRANT SELECT,UPDATE ON TABLE EQPRODUTO TO PROCEDURE EQMOVPRODATEQSP;
GRANT UPDATE ON TABLE EQSALDOPROD TO PROCEDURE EQMOVPRODATEQSP;
GRANT EXECUTE ON PROCEDURE EQMOVPRODCKCPSP TO TRIGGER EQMOVPRODTGAI;
GRANT EXECUTE ON PROCEDURE EQMOVPRODCKCPSP TO TRIGGER EQMOVPRODTGAU;
GRANT SELECT ON TABLE EQPRODUTO TO PROCEDURE EQMOVPRODCKCPSP;
GRANT EXECUTE ON PROCEDURE EQMOVPRODCSLDSP TO PROCEDURE EQMOVPRODCKTMSP;
GRANT SELECT ON TABLE EQTIPOMOV TO PROCEDURE EQMOVPRODCKTMSP;
GRANT EXECUTE ON PROCEDURE EQMOVPRODCKUTMSP TO PROCEDURE EQMOVPRODUSP;
GRANT SELECT ON TABLE EQTIPOMOV TO PROCEDURE EQMOVPRODCKUTMSP;
GRANT EXECUTE ON PROCEDURE EQMOVPRODCSLDSP TO PROCEDURE EQMOVPRODISP;
GRANT EXECUTE ON PROCEDURE EQMOVPRODCSLDSP TO PROCEDURE EQMOVPRODPRCSLDSP;
GRANT EXECUTE ON PROCEDURE EQMOVPRODCSLDSP TO PROCEDURE EQMOVPRODUSP;
GRANT EXECUTE ON PROCEDURE EQMOVPRODCKTMSP TO PROCEDURE EQMOVPRODCSLDSP;
GRANT EXECUTE ON PROCEDURE EQMOVPRODDSP TO PROCEDURE EQMOVPRODIUDSP;
GRANT DELETE ON TABLE EQMOVPROD TO PROCEDURE EQMOVPRODDSP;
GRANT EXECUTE ON PROCEDURE EQMOVPRODPRCSLDSP TO PROCEDURE EQMOVPRODDSP;
GRANT EXECUTE ON PROCEDURE EQMOVPRODRETCODSP TO PROCEDURE EQMOVPRODDSP;
GRANT EXECUTE ON PROCEDURE EQMOVPRODSLDSP TO PROCEDURE EQMOVPRODDSP;
GRANT EXECUTE ON PROCEDURE EQMOVPRODISP TO PROCEDURE EQMOVPRODIUDSP;
GRANT INSERT ON TABLE EQMOVPROD TO PROCEDURE EQMOVPRODISP;
GRANT EXECUTE ON PROCEDURE EQMOVPRODCSLDSP TO PROCEDURE EQMOVPRODISP;
GRANT EXECUTE ON PROCEDURE EQMOVPRODPRCSLDSP TO PROCEDURE EQMOVPRODISP;
GRANT EXECUTE ON PROCEDURE EQMOVPRODSEQSP TO PROCEDURE EQMOVPRODISP;
GRANT EXECUTE ON PROCEDURE EQMOVPRODSLDSP TO PROCEDURE EQMOVPRODISP;
GRANT EXECUTE ON PROCEDURE EQMOVPRODIUDSP TO TRIGGER CPITCOMPRATGAD;
GRANT EXECUTE ON PROCEDURE EQMOVPRODIUDSP TO TRIGGER CPITCOMPRATGAI;
GRANT EXECUTE ON PROCEDURE EQMOVPRODIUDSP TO TRIGGER CPITCOMPRATGAU;
GRANT EXECUTE ON PROCEDURE EQMOVPRODIUDSP TO TRIGGER EQINVPRODTGAD;
GRANT EXECUTE ON PROCEDURE EQMOVPRODIUDSP TO TRIGGER EQINVPRODTGAI;
GRANT EXECUTE ON PROCEDURE EQMOVPRODIUDSP TO TRIGGER EQINVPRODTGAU;
GRANT EXECUTE ON PROCEDURE EQMOVPRODIUDSP TO TRIGGER VDITVENDATGAD;
GRANT EXECUTE ON PROCEDURE EQMOVPRODIUDSP TO TRIGGER VDITVENDATGAI;
GRANT EXECUTE ON PROCEDURE EQMOVPRODIUDSP TO TRIGGER VDITVENDATGAU;
GRANT EXECUTE ON PROCEDURE EQMOVPRODDSP TO PROCEDURE EQMOVPRODIUDSP;
GRANT EXECUTE ON PROCEDURE EQMOVPRODISP TO PROCEDURE EQMOVPRODIUDSP;
GRANT EXECUTE ON PROCEDURE EQMOVPRODUSP TO PROCEDURE EQMOVPRODIUDSP;
GRANT EXECUTE ON PROCEDURE EQMOVPRODPRCSLDSP TO PROCEDURE EQMOVPRODDSP;
GRANT EXECUTE ON PROCEDURE EQMOVPRODPRCSLDSP TO PROCEDURE EQMOVPRODISP;
GRANT EXECUTE ON PROCEDURE EQMOVPRODPRCSLDSP TO PROCEDURE EQMOVPRODUSP;
GRANT SELECT,UPDATE ON TABLE EQMOVPROD TO PROCEDURE EQMOVPRODPRCSLDSP;
GRANT EXECUTE ON PROCEDURE EQMOVPRODCSLDSP TO PROCEDURE EQMOVPRODPRCSLDSP;
GRANT EXECUTE ON PROCEDURE EQMOVPRODRETCODSP TO PROCEDURE EQMOVPRODDSP;
GRANT EXECUTE ON PROCEDURE EQMOVPRODRETCODSP TO PROCEDURE EQMOVPRODUSP;
GRANT SELECT ON TABLE EQMOVPROD TO PROCEDURE EQMOVPRODRETCODSP;
GRANT EXECUTE ON PROCEDURE EQMOVPRODSEQSP TO PROCEDURE EQMOVPRODISP;
GRANT EXECUTE ON PROCEDURE SGRETFILIAL TO PROCEDURE EQMOVPRODSEQSP;
GRANT EXECUTE ON PROCEDURE SPGERANUM TO PROCEDURE EQMOVPRODSEQSP;
GRANT EXECUTE ON PROCEDURE EQMOVPRODSLDSP TO PROCEDURE EQMOVPRODDSP;
GRANT EXECUTE ON PROCEDURE spgeranum TO PROCEDURE sgsetagendasp;
GRANT EXECUTE ON PROCEDURE EQMOVPRODSLDSP TO PROCEDURE EQMOVPRODISP;
GRANT EXECUTE ON PROCEDURE EQMOVPRODSLDSP TO PROCEDURE EQMOVPRODUSP;
GRANT EXECUTE ON PROCEDURE EQMOVPRODSLDSP TO PROCEDURE EQRELINVPRODSP;
GRANT SELECT ON TABLE EQMOVPROD TO PROCEDURE EQMOVPRODSLDSP;
GRANT EXECUTE ON PROCEDURE EQMOVPRODUSP TO PROCEDURE EQMOVPRODIUDSP;
GRANT SELECT ON TABLE EQMOVPROD TO PROCEDURE EQMOVPRODUSP;
GRANT EXECUTE ON PROCEDURE EQMOVPRODCKUTMSP TO PROCEDURE EQMOVPRODUSP;
GRANT EXECUTE ON PROCEDURE EQMOVPRODCSLDSP TO PROCEDURE EQMOVPRODUSP;
GRANT EXECUTE ON PROCEDURE EQMOVPRODPRCSLDSP TO PROCEDURE EQMOVPRODUSP;
GRANT EXECUTE ON PROCEDURE EQMOVPRODRETCODSP TO PROCEDURE EQMOVPRODUSP;
GRANT EXECUTE ON PROCEDURE EQMOVPRODSLDSP TO PROCEDURE EQMOVPRODUSP;
GRANT EXECUTE ON PROCEDURE PVADICMOVCAIXASP01 TO PROCEDURE PVSEQMOVCAIXASP;
GRANT SELECT ON PPLISTAOPVW01 TO ROLE "ADM";
GRANT SELECT ON EQCONFESTOQVW01 TO ROLE "ADM";
GRANT DELETE, INSERT, SELECT, UPDATE, REFERENCES ON FNRESTRICAO TO ROLE "ADM";
GRANT DELETE, INSERT, SELECT, UPDATE, REFERENCES ON FNTIPORESTR TO ROLE "ADM";
GRANT DELETE, INSERT, SELECT, UPDATE ON FNTIPOCOB TO ROLE "ADM";
GRANT DELETE, INSERT, SELECT, UPDATE ON FNCARTCOB TO ROLE "ADM";
GRANT EXECUTE ON PROCEDURE SGCALCVENCSP TO PROCEDURE FNGERAITRECEBERSP01;
GRANT EXECUTE ON PROCEDURE SGCALCVENCSP TO ROLE "ADM";
GRANT DELETE, INSERT, SELECT, UPDATE ON SGFERIADO TO PROCEDURE SGCALCVENCSP;
GRANT DELETE, INSERT, SELECT, UPDATE ON EQCLIFOR TO ROLE "ADM";
GRANT DELETE, INSERT, SELECT, UPDATE ON PPTIPOANALISE TO ROLE "ADM";
GRANT DELETE, INSERT, SELECT, UPDATE ON PPESTRUANALISE TO ROLE "ADM";
GRANT DELETE, INSERT, SELECT, UPDATE ON PPOPCQ TO ROLE "ADM";
GRANT DELETE, INSERT, SELECT, UPDATE ON PPOPACAOCORRET TO ROLE "ADM";
GRANT EXECUTE ON PROCEDURE PPGERAOPCQ TO ROLE "ADM";
GRANT SELECT ON PPESTRUFASE TO PROCEDURE PPGERAOPCQ;
GRANT SELECT ON PPOP TO PROCEDURE PPGERAOPCQ;
GRANT SELECT ON PPESTRUTURA TO PROCEDURE PPGERAOPCQ;
GRANT INSERT ON PPOPCQ TO PROCEDURE PPGERAOPCQ;
GRANT EXECUTE ON PROCEDURE EQCUSTOPRODSP TO ROLE "ADM";
GRANT DELETE, INSERT, SELECT, UPDATE ON PPTIPOANALISE TO ROLE "ADM";
GRANT EXECUTE ON PROCEDURE PPITOPSP02 TO ROLE "ADM";
GRANT EXECUTE ON PROCEDURE FNGERAITRECEBERSP01 TO ROLE "ADM";
GRANT EXECUTE ON PROCEDURE VDADICVENDAORCSP TO ROLE "ADM";
GRANT EXECUTE ON PROCEDURE VDADICITVENDAORCSP TO ROLE "ADM";
GRANT DELETE, INSERT, SELECT, UPDATE ON VDVENDACOMIS TO ROLE "ADM";
GRANT DELETE, INSERT, SELECT, UPDATE ON VDREGRACOMIS TO ROLE "ADM";
GRANT DELETE, INSERT, SELECT, UPDATE ON VDITREGRACOMIS TO ROLE "ADM";
GRANT SELECT, INSERT, UPDATE, DELETE ON PPFOTOMTAN TO ROLE "ADM";
GRANT DELETE, INSERT, SELECT, UPDATE ON FNFBNCLI to ROLE "ADM";
GRANT DELETE, INSERT, SELECT, UPDATE ON FNFBNCODRET to ROLE "ADM";
GRANT DELETE, INSERT, SELECT, UPDATE ON FNFBNREC to ROLE "ADM";
GRANT DELETE, INSERT, SELECT, UPDATE ON SGPREFERE6 to ROLE "ADM";
GRANT DELETE, INSERT, SELECT, UPDATE ON SGPREFERE7 to ROLE "ADM";
GRANT DELETE, INSERT, SELECT, UPDATE ON FNCONTA to ROLE "ADM";
GRANT DELETE, INSERT, SELECT, UPDATE ON SGITPREFERE6 to ROLE "ADM";
GRANT SELECT, DELETE, INSERT, UPDATE ON TABLE EQGUIATRAF TO ROLE "ADM";
GRANT EXECUTE ON PROCEDURE EQPRODUTOSP01 TO ROLE "ADM";
GRANT SELECT, INSERT, UPDATE, DELETE ON SGPAIS TO ROLE "ADM";
GRANT SELECT, INSERT, UPDATE, DELETE ON SGUF TO ROLE "ADM";
GRANT SELECT, INSERT, UPDATE, DELETE ON SGMUNICIPIO TO ROLE "ADM";
GRANT SELECT, INSERT, UPDATE, DELETE ON SGUNIFCOD TO ROLE "ADM";
GRANT EXECUTE ON PROCEDURE PPATUDISTOPSP TO ROLE "ADM";
GRANT EXECUTE ON PROCEDURE PPITOPSP01 TO ROLE "ADM";
GRANT EXECUTE ON PROCEDURE EQGERARMASP TO ROLE "ADM";
GRANT EXECUTE ON PROCEDURE ATADICATENDIMENTOCLISP TO ROLE "ADM";
GRANT SELECT, DELETE, INSERT, UPDATE ON TABLE PPITRETCP TO ROLE "ADM";
GRANT SELECT, DELETE, INSERT, UPDATE ON TABLE PPRETCP TO ROLE "ADM";
GRANT SELECT, DELETE, INSERT, UPDATE ON TABLE FNITMODBOLETO TO ROLE "ADM"; 
GRANT SELECT, DELETE, INSERT, UPDATE ON TABLE LFNBM TO ROLE "ADM";
GRANT SELECT, DELETE, INSERT, UPDATE ON TABLE LFNCM TO ROLE "ADM";
GRANT SELECT, DELETE, INSERT, UPDATE ON TABLE LFNCMNBM TO ROLE "ADM";
GRANT SELECT, DELETE, INSERT, UPDATE ON TABLE LFSITTRIB TO ROLE "ADM";
GRANT EXECUTE ON PROCEDURE SGRETMULTICOMISSP TO ROLE "ADM";
GRANT EXECUTE ON PROCEDURE SGRETMULTICOMISSP TO PROCEDURE VDGERACOMISSAOSP;
GRANT EXECUTE ON PROCEDURE SGRETMULTICOMISSP TO PROCEDURE ATADICATENDIMENTOCLISP;
GRANT SELECT, DELETE, INSERT, UPDATE ON TABLE TKATIVIDADE TO ROLE "ADM";
GRANT SELECT, DELETE, INSERT, UPDATE ON TABLE TKCAMPANHA TO ROLE "ADM";
GRANT SELECT, DELETE, INSERT, UPDATE ON TABLE TKCAMPANHACTO TO ROLE "ADM";
GRANT SELECT, DELETE, INSERT, UPDATE ON TABLE TKCAMPANHACLI TO ROLE "ADM";
GRANT SELECT, DELETE, INSERT, UPDATE ON TABLE TKCAMPANHAEMAIL TO ROLE "ADM";
GRANT SELECT, DELETE, INSERT, UPDATE ON TABLE TKCONFEMAIL TO ROLE "ADM";
GRANT SELECT, DELETE, INSERT, UPDATE ON TABLE TKCONTATO TO ROLE "ADM";
GRANT SELECT, DELETE, INSERT, UPDATE ON TABLE TKCTOATIV TO ROLE "ADM";
GRANT SELECT, DELETE, INSERT, UPDATE ON TABLE TKCTOGRPINT TO ROLE "ADM";
GRANT SELECT, DELETE, INSERT, UPDATE ON TABLE TKEMAIL TO ROLE "ADM";
GRANT SELECT, DELETE, INSERT, UPDATE ON TABLE TKHISTORICO TO ROLE "ADM";
GRANT SELECT, DELETE, INSERT, UPDATE ON TABLE TKORIGCONT TO ROLE "ADM";
GRANT SELECT, DELETE, INSERT, UPDATE ON TABLE TKSETORCTO TO ROLE "ADM";
GRANT SELECT, DELETE, INSERT, UPDATE ON TABLE TKTIPOIMP TO ROLE "ADM";
GRANT SELECT, DELETE, INSERT, UPDATE ON TABLE SGTIPOAGENDA TO ROLE "ADM";
GRANT SELECT, DELETE, INSERT, UPDATE ON TABLE VDCONTRATO TO ROLE "ADM";
GRANT SELECT, DELETE, INSERT, UPDATE ON TABLE VDITCONTRATO TO ROLE "ADM";
GRANT EXECUTE ON PROCEDURE TKGERACAMPANHACTO TO ROLE "ADM";
--GRANT EXECUTE ON PROCEDURE TKGERACAMPANHACLI TO ROLE "ADM";
GRANT EXECUTE ON PROCEDURE SGRETFILIAL TO PROCEDURE TKGERACAMPANHACTO;
GRANT EXECUTE ON PROCEDURE SPGERANUM TO PROCEDURE TKGERACAMPANHACTO;
GRANT EXECUTE ON PROCEDURE SGRETINFOUSU TO PROCEDURE TKGERACAMPANHACTO;
GRANT SELECT ON TABLE ATATENDENTE TO PROCEDURE TKGERACAMPANHACTO;
GRANT SELECT, DELETE, INSERT, UPDATE ON TABLE TKCAMPANHACTO TO PROCEDURE TKGERACAMPANHACTO;
GRANT SELECT, DELETE, INSERT, UPDATE ON TABLE TKSITCAMP TO PROCEDURE TKGERACAMPANHACTO; 
GRANT SELECT, DELETE, INSERT, UPDATE ON TABLE TKSITCAMPCL TO PROCEDURE TKGERACAMPANHACLI;
GRANT SELECT, DELETE, INSERT, UPDATE ON TABLE TKHISTORICO TO PROCEDURE TKGERACAMPANHACTO;
GRANT EXECUTE ON PROCEDURE SGRETFILIAL TO PROCEDURE ATADICATENDIMENTOCLISP;
GRANT EXECUTE ON PROCEDURE SPGERANUM TO PROCEDURE ATADICATENDIMENTOCLISP;
GRANT EXECUTE ON PROCEDURE SPGERANUM TO role "ADM";
GRANT EXECUTE ON PROCEDURE SGESTACAOIMPSP01 TO role "ADM";
GRANT EXECUTE ON PROCEDURE ATADICATENDIMENTOCLISP TO ROLE "ADM";
GRANT EXECUTE ON PROCEDURE EQRELINVPRODSP TO ROLE "ADM";
GRANT EXECUTE ON PROCEDURE vdupvendaorcsp TO ROLE "ADM";
GRANT SELECT, DELETE, INSERT, UPDATE ON TABLE VDITCONTRATOAND TO ROLE "ADM";
GRANT SELECT, DELETE, INSERT, UPDATE ON TABLE FNCONTAUSU TO ROLE "ADM";
GRANT SELECT, DELETE, INSERT, UPDATE ON TABLE vditcustovenda TO ROLE "ADM";
GRANT SELECT, DELETE, INSERT, UPDATE ON TABLE LFITCLFISCAL TO ROLE "ADM";
GRANT SELECT ON VWCUSTOPROJ01 TO ROLE "ADM";
GRANT SELECT, DELETE, INSERT, UPDATE ON TABLE ATCLASATENDO TO ROLE "ADM";
GRANT SELECT, DELETE, INSERT, UPDATE ON TABLE ATATENDIMENTOITREC TO ROLE "ADM";
GRANT EXECUTE ON PROCEDURE LFGERALFITVENDASP TO TRIGGER VDITVENDATGAI;
GRANT EXECUTE ON PROCEDURE LFGERALFITVENDASP TO TRIGGER VDITVENDATGAU;
GRANT EXECUTE ON PROCEDURE LFBUSCAFISCALSP02 TO PROCEDURE LFGERALFITVENDASP;
GRANT SELECT, INSERT, UPDATE ON TABLE LFITVENDA TO PROCEDURE LFGERALFITVENDASP;
GRANT SELECT ON TABLE VDITVENDA TO PROCEDURE LFGERALFITVENDASP;
GRANT SELECT ON TABLE LFITCLFISCAL TO PROCEDURE LFGERALFITVENDASP;
GRANT SELECT ON TABLE LFITCLFISCAL TO PROCEDURE LFBUSCAFISCALSP02;
GRANT SELECT ON TABLE SGFILIAL TO PROCEDURE LFBUSCAFISCALSP02;
GRANT SELECT ON TABLE VDITVENDA TO PROCEDURE LFBUSCAFISCALSP02;
GRANT EXECUTE ON PROCEDURE CPGERADEVOLUCAOSP TO ROLE "ADM";
GRANT SELECT, DELETE, INSERT, UPDATE ON TABLE CPDEVOLUCAO TO PROCEDURE CPGERADEVOLUCAOSP;

GRANT SELECT, DELETE, INSERT, UPDATE ON TABLE CPDEVOLUCAO TO ROLE "ADM";
GRANT EXECUTE ON PROCEDURE EQCALCPEPSSP TO ROLE "ADM";
GRANT SELECT, DELETE, INSERT, UPDATE ON TABLE LFITVENDA TO ROLE "ADM";
GRANT SELECT, DELETE, INSERT, UPDATE ON TABLE vditcustoorc TO ROLE "ADM";
GRANT SELECT, DELETE, INSERT, UPDATE ON TABLE FNBORDERO TO ROLE "ADM";
GRANT SELECT, DELETE, INSERT, UPDATE ON TABLE FNITBORDERO TO ROLE "ADM";
GRANT SELECT,INSERT ON VDVENDA TO PROCEDURE VDATUDESCVENDAORCSP;
GRANT SELECT ON VDORCAMENTO TO PROCEDURE VDATUDESCVENDAORCSP;
GRANT EXECUTE ON PROCEDURE VDATUDESCVENDAORCSP TO ROLE "ADM"; 
GRANT SELECT,INSERT,UPDATE,DELETE ON TABLE LFSERVICO TO ROLE "ADM";
GRANT EXECUTE ON PROCEDURE FNADICRECEBERSP01 TO ROLE "ADM";

GRANT SELECT,INSERT,DELETE,UPDATE ON FNRECEBER TO PROCEDURE FNADICRECEBERSP01;
GRANT SELECT ON FNPLANOPAG TO PROCEDURE FNADICRECEBERSP01;
GRANT EXECUTE ON PROCEDURE SGRETFILIAL TO PROCEDURE FNADICRECEBERSP01;
GRANT EXECUTE ON PROCEDURE SPGERANUM TO PROCEDURE FNADICRECEBERSP01;
GRANT SELECT,UPDATE ON FNITRECEBER TO PROCEDURE FNADICRECEBERSP01;
GRANT SELECT,INSERT,UPDATE,DELETE ON TABLE FNITFBNCODRET TO ROLE "ADM";
GRANT SELECT, INSERT, UPDATE, DELETE ON TABLE FNFINALIDADE TO ROLE "ADM";

GRANT SELECT ON VDORCAMENTO TO PROCEDURE LFBUSCAPREVTRIBORC;
GRANT SELECT ON VDITORCAMENTO TO PROCEDURE LFBUSCAPREVTRIBORC;
GRANT SELECT ON EQPRODUTO TO PROCEDURE LFBUSCAPREVTRIBORC;
GRANT EXECUTE ON PROCEDURE LFBUSCAFISCALSP TO PROCEDURE LFBUSCAPREVTRIBORC;
GRANT SELECT ON LFITCLFISCAL TO PROCEDURE LFBUSCAPREVTRIBORC;
GRANT SELECT ON SGFILIAL TO PROCEDURE LFBUSCAPREVTRIBORC;

GRANT EXECUTE ON PROCEDURE LFBUSCAPREVTRIBORC TO TRIGGER VDITORCAMENTOTGAI;
GRANT EXECUTE ON PROCEDURE LFBUSCAPREVTRIBORC TO TRIGGER VDITORCAMENTOTGAU;

GRANT SELECT,INSERT,DELETE,UPDATE ON VDPREVTRIBITORC TO ROLE "ADM";
GRANT EXECUTE ON PROCEDURE LFBUSCAPREVTRIBORC TO ROLE "ADM";

GRANT EXECUTE ON PROCEDURE LFBUSCAPREVTRIBORC TO ROLE "ADM";

GRANT SELECT ON EQPRODUTO TO PROCEDURE EQRELGIROPROD;

GRANT SELECT ON CPCOMPRA TO PROCEDURE EQRELGIROPROD;

GRANT SELECT ON CPITCOMPRA TO PROCEDURE EQRELGIROPROD;

GRANT SELECT ON VDVENDA TO PROCEDURE EQRELGIROPROD;

GRANT SELECT ON VDITVENDA TO PROCEDURE EQRELGIROPROD;

GRANT SELECT ON EQMOVPROD TO PROCEDURE EQRELGIROPROD;

GRANT EXECUTE ON PROCEDURE EQRELGIROPROD TO ROLE "ADM";

GRANT SELECT, INSERT, UPDATE, DELETE ON TABLE PPOPITORC TO ROLE "ADM";

GRANT SELECT, INSERT, UPDATE, DELETE ON TABLE TKTIPOCONT TO ROLE "ADM";

GRANT EXECUTE ON PROCEDURE PPGERAOP TO ROLE "ADM";

GRANT SELECT, INSERT, UPDATE, DELETE ON TABLE SGPREFERE5 TO ROLE "ADM";

GRANT SELECT ON CPCOMPRA TO PROCEDURE LFBUSCATRIBCOMPRA;

GRANT SELECT ON cpforneced TO PROCEDURE  LFBUSCATRIBCOMPRA;

GRANT SELECT ON EQTIPOMOV TO PROCEDURE  LFBUSCATRIBCOMPRA;

GRANT SELECT ON VDITORCAMENTO TO PROCEDURE  LFBUSCATRIBCOMPRA;

GRANT SELECT ON EQPRODUTO TO PROCEDURE  LFBUSCATRIBCOMPRA;

GRANT EXECUTE ON PROCEDURE LFBUSCAFISCALSP TO PROCEDURE  LFBUSCATRIBCOMPRA;

GRANT SELECT ON LFITCLFISCAL TO PROCEDURE  LFBUSCATRIBCOMPRA;

GRANT SELECT ON SGFILIAL TO PROCEDURE  LFBUSCATRIBCOMPRA;

GRANT SELECT ON LFTABICMS TO PROCEDURE  LFBUSCATRIBCOMPRA;

GRANT EXECUTE ON PROCEDURE LFBUSCAPREVTRIBORC TO ROLE "ADM";

GRANT EXECUTE ON PROCEDURE LFBUSCATRIBCOMPRA TO ROLE "ADM";

GRANT SELECT, INSERT, UPDATE, DELETE ON TABLE rhcodgps TO ROLE "ADM";
GRANT SELECT, INSERT, UPDATE, DELETE ON TABLE eqrecamostragem TO ROLE "ADM";
GRANT SELECT, INSERT, UPDATE, DELETE ON TABLE eqrecmerc TO ROLE "ADM";
GRANT SELECT, INSERT, UPDATE, DELETE ON TABLE eqitrecmerc TO ROLE "ADM";
GRANT SELECT, INSERT, UPDATE, DELETE ON TABLE eqprocrecmerc TO ROLE "ADM";
GRANT SELECT, INSERT, UPDATE, DELETE ON TABLE FNHISTPAD TO ROLE "ADM";
GRANT SELECT, INSERT, UPDATE, DELETE ON TABLE VDCLIMETAVEND TO ROLE "ADM";
GRANT SELECT, INSERT, UPDATE, DELETE ON TABLE EQSECAO TO ROLE "ADM";
GRANT SELECT, INSERT, UPDATE, DELETE ON TABLE SGESTACAOBAL TO ROLE "ADM";
GRANT SELECT, INSERT, UPDATE, DELETE ON LFITCOMPRA TO ROLE "ADM";
GRANT SELECT, INSERT, UPDATE, DELETE ON EQSERIE TO ROLE "ADM";
GRANT SELECT, INSERT, UPDATE, DELETE ON LFSEQSERIE TO ROLE "ADM";
GRANT SELECT, INSERT, UPDATE, DELETE ON LFSEQSERIE TO PROCEDURE LFNOVODOCSP;
GRANT SELECT, INSERT, UPDATE, DELETE ON EQMOVSERIE TO ROLE "ADM";
GRANT SELECT, INSERT, UPDATE, DELETE ON CPITCOMPRASERIE TO ROLE "ADM";
GRANT SELECT, INSERT, UPDATE, DELETE ON VDITVENDASERIE TO ROLE "ADM";
GRANT SELECT, INSERT, UPDATE, DELETE ON CRCHAMADO TO ROLE "ADM";
GRANT SELECT, INSERT, UPDATE, DELETE ON CRTIPOCHAMADO TO ROLE "ADM";
GRANT EXECUTE ON PROCEDURE CPITCOMPRASERIESP TO ROLE "ADM";
GRANT EXECUTE ON PROCEDURE VDITVENDASERIESP TO ROLE "ADM";
GRANT EXECUTE ON PROCEDURE cpadicitcomprarecmercsp TO ROLE "ADM";
GRANT EXECUTE ON PROCEDURE arreddouble TO ROLE "ADM";

GRANT SELECT,INSERT,UPDATE ON LFITCOMPRA TO ROLE "ADM";
GRANT SELECT, DELETE, INSERT, UPDATE ON TABLE LFFRETE TO ROLE "ADM";
GRANT SELECT, DELETE, INSERT, UPDATE ON TABLE LFFRETECOMPRA TO ROLE "ADM";
GRANT SELECT, DELETE, INSERT, UPDATE ON TABLE LFFRETEVENDA TO ROLE "ADM";
GRANT SELECT, DELETE, INSERT, UPDATE ON TABLE CPFRETECP TO ROLE "ADM";

GRANT SELECT,INSERT,UPDATE ON LFITCOMPRA TO PROCEDURE LFGERALFITCOMPRASP;
GRANT SELECT,INSERT,UPDATE ON LFITCOMPRA TO ROLE "ADM";
GRANT EXECUTE ON PROCEDURE LFBUSCAFISCALSP02 TO PROCEDURE LFGERALFITcompraSP;
GRANT SELECT ON cpITcompra TO PROCEDURE LFGERALFITcompraSP;
GRANT SELECT ON LFITCLFISCAL TO PROCEDURE LFGERALFITcompraSP;
GRANT SELECT ON cpforneced TO PROCEDURE LFGERALFITcompraSP;
GRANT SELECT ON cpcompra TO PROCEDURE LFGERALFITcompraSP;
GRANT EXECUTE ON PROCEDURE LFBUSCAICMSSP TO PROCEDURE LFGERALFITcompraSP;

GRANT EXECUTE ON PROCEDURE LFGERALFITcompraSP TO TRIGGER VDITcompraTGAI;
GRANT EXECUTE ON PROCEDURE LFGERALFITcompraSP TO TRIGGER VDITcompraTGAU;
GRANT EXECUTE ON PROCEDURE LFGERALFITcompraSP TO "ADM";

GRANT EXECUTE ON PROCEDURE SGRETFILIAL TO PROCEDURE CPADICCOMPRAPEDSP;

GRANT SELECT ON EQPRODUTO TO PROCEDURE CPADICCOMPRAPEDSP;

GRANT SELECT ON cpITCOMPRA TO PROCEDURE CPADICCOMPRAPEDSP;

GRANT SELECT ON SGPREFERE8 TO PROCEDURE CPADICCOMPRAPEDSP;

GRANT EXECUTE ON PROCEDURE SPGERANUM TO PROCEDURE CPADICCOMPRAPEDSP;

GRANT SELECT,INSERT ON CPCOMPRA TO PROCEDURE CPADICCOMPRAPEDSP;

GRANT SELECT ON EQTIPOMOV TO PROCEDURE CPADICCOMPRAPEDSP;

GRANT EXECUTE ON PROCEDURE CPADICCOMPRAPEDSP TO "ADM";

GRANT SELECT, INSERT, UPDATE, DELETE ON cpcompraped TO ADM;

GRANT SELECT,UPDATE ON cpitcompra TO PROCEDURE cpupcomprapedsp;

GRANT SELECT,UPDATE ON cpcompra TO PROCEDURE cpupcomprapedsp;

GRANT INSERT ON cpcompraped TO PROCEDURE cpupcomprapedsp;

GRANT EXECUTE ON PROCEDURE cpupcomprapedsp TO "ADM";

GRANT EXECUTE ON PROCEDURE SGRETFILIAL TO PROCEDURE cpadicitcomprapedsp;

GRANT SELECT ON cpcompra TO PROCEDURE cpadicitcomprapedsp;

GRANT SELECT ON SGPREFERE1 TO PROCEDURE cpadicitcomprapedsp;

GRANT SELECT,INSERT ON cpitcompra TO PROCEDURE cpadicitcomprapedsp;

GRANT SELECT ON cpcompra TO PROCEDURE cpadicitcomprapedsp;

GRANT SELECT ON cpITcompra TO PROCEDURE cpadicitcomprapedsp;

GRANT SELECT ON EQPRODUTO TO PROCEDURE cpadicitcomprapedsp;

GRANT SELECT ON cpforneced TO PROCEDURE cpadicitcomprapedsp;

GRANT EXECUTE ON PROCEDURE LFBUSCANATSP TO PROCEDURE cpadicitcomprapedsp;

GRANT EXECUTE ON PROCEDURE LFBUSCAFISCALSP TO PROCEDURE cpadiccomprapedsp;

GRANT SELECT ON EQLOTE TO PROCEDURE cpadicitcomprapedsp;

GRANT EXECUTE ON PROCEDURE LFBUSCAICMSSP TO PROCEDURE cpadicitcomprapedsp;

GRANT SELECT ON SGFILIAL TO PROCEDURE cpadicitcomprapedsp;

GRANT EXECUTE ON PROCEDURE cpupcomprapedsp TO PROCEDURE cpadiccomprapedsp;

GRANT EXECUTE ON PROCEDURE cpadicitcomprapedsp TO "ADM"; 

GRANT EXECUTE ON PROCEDURE CPBLOQCOMPRASP TO ROLE "ADM";

GRANT EXECUTE ON PROCEDURE SGRETVERSAO TO PUBLIC;

GRANT SELECT, INSERT, UPDATE, DELETE ON TABLE VDTIPOVEND TO ROLE "ADM"; 

GRANT SELECT, INSERT, UPDATE, DELETE ON TABLE eqitrecmercitos TO ROLE "ADM";

GRANT SELECT, INSERT, UPDATE, DELETE ON TABLE eqitrecmercitositorc TO ROLE "ADM";

GRANT SELECT, INSERT, UPDATE, DELETE ON SGCNAE TO ROLE "ADM";

GRANT EXECUTE ON PROCEDURE VDADICITORCRECMERCSP TO ROLE "ADM";

GRANT SELECT, INSERT, UPDATE, DELETE ON SGBAIRRO TO ROLE "ADM";

GRANT SELECT, INSERT, UPDATE, DELETE ON EQTIPORECMERC TO ROLE "ADM";

GRANT SELECT, INSERT, UPDATE, DELETE ON EQITRECMERCITCP TO ROLE "ADM";

GRANT SELECT, INSERT, UPDATE, DELETE ON RHTABELAINSS TO ROLE "ADM";

GRANT SELECT, INSERT, UPDATE, DELETE ON RHTABELAIRRF TO ROLE "ADM";

GRANT SELECT, INSERT, UPDATE, DELETE ON FNTALAOCHEQ TO ROLE "ADM";

GRANT SELECT, INSERT, UPDATE, DELETE ON FNCHEQUE TO ROLE "ADM";

GRANT SELECT, INSERT, UPDATE, DELETE ON FNPAGCHEQ TO ROLE "ADM";

GRANT SELECT, INSERT, UPDATE, DELETE ON FNCONTAVINCULADA TO ROLE "ADM";

GRANT SELECT, INSERT, UPDATE, DELETE ON CPITCOMPRASERIE TO ADM;

GRANT SELECT ON EQPRODUTO TO PROCEDURE eqitrecmercseriesp;

GRANT SELECT,INSERT,DELETE ON eqitrecmercserie TO PROCEDURE eqitrecmercseriesp;

GRANT EXECUTE ON PROCEDURE eqitrecmercseriesp TO PROCEDURE eqitrecmercseriesp;

GRANT EXECUTE ON PROCEDURE eqgerarmaossp TO "ADM";

GRANT EXECUTE ON PROCEDURE eqitrecmercseriesp TO "ADM";

GRANT SELECT, INSERT, UPDATE, DELETE ON SGPREFERE8 TO ROLE "ADM";

grant select, delete, insert, update on "VDSETORROTA" to "ADM";

GRANT EXECUTE ON PROCEDURE ppgeraop TO "ADM";
grant select, delete, insert, update ON sgprefere5 to "ADM";
grant select, delete, insert, update ON ppestrufase to "ADM";
grant select, delete, insert, update ON ppopfase to "ADM";
grant select, delete, insert, update ON ppop to "ADM";
grant select, delete, insert, update ON ppopentrada to "ADM";
grant select, delete, insert, update ON ppopitorc to "ADM";
grant select, delete, insert, update ON ppprocessaoptmp to "ADM";

grant select, delete, insert, update ON fnrenegrec to "ADM";
grant select, delete, insert, update ON fnitrenegrec to "ADM";
GRANT EXECUTE ON PROCEDURE fngeraseqnossonumero TO "ADM";

GRANT DELETE, INSERT, SELECT, UPDATE, REFERENCES ON LFMODDOCFISC TO ROLE "ADM";

GRANT EXECUTE ON PROCEDURE SGRETFILIAL TO PROCEDURE FNCHECAPGTOATRASOSP;

GRANT SELECT ON FNITRECEBER TO PROCEDURE FNCHECAPGTOATRASOSP;

GRANT SELECT ON FNRECEBER TO PROCEDURE FNCHECAPGTOATRASOSP;

GRANT SELECT, INSERT, UPDATE, DELETE ON PPITESTRUTURASUBPROD TO "ADM";

GRANT SELECT, INSERT, UPDATE, DELETE ON PPOPSUBPROD TO "ADM";

GRANT SELECT, INSERT, UPDATE, DELETE ON LFCSOSN TO "ADM";

GRANT SELECT, INSERT, UPDATE, DELETE ON ATESPECATEND TO "ADM";

GRANT SELECT, INSERT, UPDATE, DELETE ON CPIMPORTACAO TO "ADM";

GRANT SELECT, INSERT, UPDATE, DELETE ON CPITIMPORTACAO TO "ADM";

GRANT SELECT ON ATATENDIMENTOVW01 TO "ADM";

COMMIT WORK;
