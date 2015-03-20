      SUBROUTINE VARALLOC1  

      USE GLOBAL  
C  
      ALLOCATE(AAU(LCM))  
      ALLOCATE(AAV(LCM))  
      ALLOCATE(AB(LCM,KSM))  
      ALLOCATE(ABEFF(LCM,KSM))  
      ALLOCATE(ABLPF(LCM,KSM))  
      ALLOCATE(ACCWFLD(LCM,2))  
      ALLOCATE(ACCWX(MTM))  
      ALLOCATE(ACOEF(LCM,0:KBM))  
      ALLOCATE(AGWELV(LCM))  
      ALLOCATE(AGWELV1(LCM))  
      ALLOCATE(AGWELV2(LCM))  
      ALLOCATE(AH(LCM,KCM))  
      ALLOCATE(AHC(LCM,KCM))  
      ALLOCATE(AHU(LCM,KCM))  
      ALLOCATE(AHULPF(LCM,KCM))  
      ALLOCATE(AHV(LCM,KCM))  
      ALLOCATE(AHVLPF(LCM,KCM))  
      ALLOCATE(ALOW(LCM,KBM+1))  
      ALLOCATE(ALPVEG(0:NVEGTPM))  
      ALLOCATE(AMCP(LCM))  
      ALLOCATE(AMCU(LCM,KCM))  
      ALLOCATE(AMCUE(LCM))  
      ALLOCATE(AMCV(LCM,KCM))  
      ALLOCATE(AMCVE(LCM))  
      ALLOCATE(AMPU(MTM))  
      ALLOCATE(AMPV(MTM))  
      ALLOCATE(AMSP(LCM))  
      ALLOCATE(AMSU(LCM,KCM))  
      ALLOCATE(AMSUE(LCM))  
      ALLOCATE(AMSV(LCM,KCM))  
      ALLOCATE(AMSVE(LCM))  
      ALLOCATE(ANGWRMFD(NQWRM))  
      ALLOCATE(AP(KPCM))  
      ALLOCATE(APCG(LCM))  
      ALLOCATE(APT(KPCM,KCM))  
      ALLOCATE(AQ(LCM,KCM))  
      ALLOCATE(AQCTL(NQCTTM))  
      ALLOCATE(ASURFEL(LCM))  
      ALLOCATE(ATMP(KCM))  
      ALLOCATE(ATMWHT(LCM,NASERM))  
      ALLOCATE(AV(LCM,KSM))  
      ALLOCATE(AVUI(LCM,KSM))  
      ALLOCATE(AVVI(LCM,KSM))  
      ALLOCATE(B(LCM,KCM))  
      ALLOCATE(B0(KCM,MLM))  
      ALLOCATE(B1(LCM,KCM))  
      ALLOCATE(B1DT1(KCM,MLM))  
      ALLOCATE(BBT(LCM,0:KCM))  
      ALLOCATE(BBU(LCM))  
      ALLOCATE(BBV(LCM))  
      ALLOCATE(BCLSHA(KCM,MLM,MTM))  
      ALLOCATE(BDENBED(LCM,KBM))  
      ALLOCATE(BDENBED1(LCM,KBM))  
      ALLOCATE(BDENBEDA(LCM))  
      ALLOCATE(BDENBEDA1(LCM))  
      ALLOCATE(BDISP(KCM,KCM,LCM))  
      ALLOCATE(BDLPSQ(0:NVEGTPM))  
      ALLOCATE(BE(LCM))  
      ALLOCATE(BEDBINIT(LCM,KBM))  
      ALLOCATE(BEDBKDSV(LCM,KBM))  
      ALLOCATE(BEDDINIT(LCM,KBM))  
      ALLOCATE(BEDLINIT(LCM,KBM))  
      ALLOCATE(BEDPORSV(LCM,KBM))  
      ALLOCATE(BEDTHKSV(LCM,KBM))  
      ALLOCATE(BEDVDRSV(LCM,KBM))  
      ALLOCATE(BELAGW(LCM))  
      ALLOCATE(BELSURF(LCM))  
      ALLOCATE(BELV(LCM))  
      ALLOCATE(BELV1(LCM))  
      ALLOCATE(BELVB(LCM))  
      ALLOCATE(BETVEG(0:NVEGTPM))  
      ALLOCATE(BFBSTSUM(LCMWQ))  
      ALLOCATE(BFCODSUM(LCMWQ))  
      ALLOCATE(BFNH4SUM(LCMWQ))  
      ALLOCATE(BFNO3SUM(LCMWQ))  
      ALLOCATE(BFO2SUM(LCMWQ))  
      ALLOCATE(BFPO4SUM(LCMWQ))  
      ALLOCATE(BFSADSUM(LCMWQ))  
      ALLOCATE(BFSMTSUM(LCMWQ))  
      ALLOCATE(BH(LCM,KCM))  
      ALLOCATE(BI1(LCM))  
      ALLOCATE(BI2(LCM))  
      ALLOCATE(BLSHA(KCM,MLM))  
      ALLOCATE(BMNN(LCM,KBM+1))  
      ALLOCATE(BOD5SUM(LCMWQ,KCM))  
      ALLOCATE(BPVEG(0:NVEGTPM))  
      ALLOCATE(BQCMFD(NQCTLM))  
      ALLOCATE(BQCMFU(NQCTLM))  
      ALLOCATE(BQWRMFD(NQWRM))  
      ALLOCATE(BQWRMFU(NQWRM))  
      ALLOCATE(BSLSHA(KCM,MLM,MTM))  
      ALLOCATE(BTAUC(NTSM))  
      ALLOCATE(BTLSHA(KCM,MLM))  
      ALLOCATE(BTMP(KCM))  
      ALLOCATE(CAC(LCM,KCM))  
      !ALLOCATE(CAE(LCM,KCM))    ! PMC - NOT USED
      !ALLOCATE(CAM(LCM,KCM))    ! PMC - NOT USED
      !ALLOCATE(CAN(LCM,KCM))    ! PMC - NOT USED
      !ALLOCATE(CAP(LCM,KCM))    ! PMC - NOT USED
      !ALLOCATE(CAS(LCM,KCM))    ! PMC - NOT USED
      !ALLOCATE(CAW(LCM,KCM))    ! PMC - NOT USED
      ALLOCATE(CBE(NBBEM,2,NSTVM))  
      ALLOCATE(CBEDTOTAL(LCM))  
      ALLOCATE(CBN(NBBNM,2,NSTVM))  
      ALLOCATE(CBS(NBBSM,2,NSTVM))  
      ALLOCATE(CBW(NBBWM,2,NSTVM))  
      ALLOCATE(CC(LCM))  
      ALLOCATE(CCC(LCM))  
      ALLOCATE(CCCC(MTM))  
      ALLOCATE(CCCCHH(NCHANM))  
      ALLOCATE(CCCCHU(NCHANM))  
      ALLOCATE(CCCCHV(NCHANM))  
      ALLOCATE(CCCI(LCM))  
      ALLOCATE(CCCOS(MTM))  
      ALLOCATE(CCCOS1(MTM))  
      ALLOCATE(CCE(LCM))  
      !ALLOCATE(CCEB(LCM))       ! PMC - NOT USED
      !ALLOCATE(CCER(LCM))       ! PMC - NOT USED
      ALLOCATE(CCI(LCM))  
      ALLOCATE(CCLSHA(MTM,MTM))  
      ALLOCATE(CCN(LCM))  
      !ALLOCATE(CCNB(LCM))       ! PMC - NOT USED
      ALLOCATE(CCNHTT(LCM))  
      !ALLOCATE(CCNR(LCM))       ! PMC - NOT USED
      ALLOCATE(CCS(LCM))  
      !ALLOCATE(CCSB(LCM))       ! PMC - NOT USED
      !ALLOCATE(CCSR(LCM))       ! PMC - NOT USED
      ALLOCATE(CCW(LCM))  
      !ALLOCATE(CCWB(LCM))       ! PMC - NOT USED
      !ALLOCATE(CCWR(LCM))       ! PMC - NOT USED
      ALLOCATE(CDECAYB(LCM,KBM))  
      ALLOCATE(CDECAYW(LCM,KCM))  
      ALLOCATE(CDXDYW(LCM,0:KCM))  
      ALLOCATE(CDZD(KSM))  
      ALLOCATE(CDZF(KSM))  
      ALLOCATE(CDZKK(KCM))  
      ALLOCATE(CDZKKP(KCM))  
      ALLOCATE(CDZKMK(KCM))  
      ALLOCATE(CDZL(KSM))  
      ALLOCATE(CDZM(KSM))  
      ALLOCATE(CDZR(KSM))  
      ALLOCATE(CDZU(KSM))  
      ALLOCATE(CE(LCM))  
      !ALLOCATE(CEB(LCM))       ! PMC - NOT USED
      !ALLOCATE(CER(LCM))       ! PMC - NOT USED
      ALLOCATE(CFLCAC(LCM,KCM))  
      ALLOCATE(CFLUUU(LCM,KCM))  
      ALLOCATE(CFLVVV(LCM,KCM))  
      ALLOCATE(CFLWWW(LCM,0:KCM))  
      ALLOCATE(CFRD(NQJPM))  
      ALLOCATE(CGEB(LCM))  
      ALLOCATE(CGER(LCM))  
      ALLOCATE(CGNB(LCM))  
      ALLOCATE(CGNR(LCM))  
      ALLOCATE(CGSB(LCM))  
      ALLOCATE(CGSR(LCM))  
      ALLOCATE(CGWB(LCM))  
      ALLOCATE(CGWR(LCM))  
      ALLOCATE(CH(LCM,KCM))  
      ALLOCATE(CHANFRIC(NCHANM))  
      ALLOCATE(CHANLEN(NCHANM))  
      ALLOCATE(CHLMMAX(LCMWQ,KCM))  
      ALLOCATE(CHLMMIN(LCMWQ,KCM))  
      ALLOCATE(CHLMSUM(LCMWQ,KCM))  
      ALLOCATE(CLB(KCM))  
      ALLOCATE(CLEVAP(LCM))  
      ALLOCATE(CLOE(NBBEM,KCM,NSTVM))  
      ALLOCATE(CLON(NBBNM,KCM,NSTVM))  
      ALLOCATE(CLOS(NBBSM,KCM,NSTVM))  
      ALLOCATE(CLOUD(NDASER,NASERM))  
      ALLOCATE(CLOUDT(LCM))  
      ALLOCATE(CLOW(NBBWM,KCM,NSTVM))  
      ALLOCATE(CLSHA(MTM))  
      ALLOCATE(CLTMSR(MLTMSRM))  
      ALLOCATE(CMAX(LCM,KCM))  
      ALLOCATE(CMB(KCM))  
      ALLOCATE(CMIN(LCM,KCM))  
      ALLOCATE(CN(LCM))  
      !ALLOCATE(CNB(LCM))        ! PMC - NOT USED
      !ALLOCATE(CNR(LCM))        ! PMC - NOT USED
      ALLOCATE(CNTMSR(MLTMSRM))  
      ALLOCATE(COEFK(LCM,KBM))  
      ALLOCATE(COEFSK(LCM,KBM))  
      ALLOCATE(CON2(LCM,KCM))  
      ALLOCATE(CONGW(LCM,NSTVM))  
      ALLOCATE(CONPARB(NSTM,NTXM))  
      ALLOCATE(CONPARBC(2,NTXM))  
      ALLOCATE(CONPARW(NSTM,NTXM))  
      ALLOCATE(CONPARWC(2,NTXM))  
      ALLOCATE(CONT(LCM,KCM))  
      ALLOCATE(COSEDHID(NSTM))  
      ALLOCATE(COSMICX(LCM,KCM))  
      ALLOCATE(COSMICXN(LCM,KCM))  
      ALLOCATE(COSMICXP(LCM,KCM))  
      ALLOCATE(COSMICY(LCM,KCM))  
      ALLOCATE(COSMICYN(LCM,KCM))  
      ALLOCATE(COSMICYP(LCM,KCM))  
      ALLOCATE(COSMICZ(LCM,0:KCM))  
      ALLOCATE(COSMICZN(LCM,0:KCM))  
      ALLOCATE(COSMICZP(LCM,0:KCM))  
      ALLOCATE(CPFAM0(NPFORM,MTM))  
      ALLOCATE(CPFAM1(NPFORM,MTM))  
      ALLOCATE(CPFAM2(NPFORM,MTM))  
      ALLOCATE(CQBEDLOADX(LCM,NSNM))  
      ALLOCATE(CQBEDLOADY(LCM,NSNM))  
      ALLOCATE(CQCJP(KCM,NQJPM,NSTVM))  
      ALLOCATE(CQS(KCM,NQSIJM,NSTVM))  
      ALLOCATE(CQSE(NSTVM))  
      ALLOCATE(CQWR(NQWRM,NSTVM))  
      ALLOCATE(CQWRSER(NDQWRSR,NQWRSRM,NSTVM))  
      ALLOCATE(CQWRSERT(0:NQWRSRM,NSTVM))  
      ALLOCATE(CRNUU(LCM,KCM))  
      ALLOCATE(CRNUV(LCM,KCM))  
      ALLOCATE(CRNUW(LCM,0:KCM))  
      ALLOCATE(CRNVU(LCM,KCM))  
      ALLOCATE(CRNVV(LCM,KCM))  
      ALLOCATE(CRNVW(LCM,0:KCM))  
      ALLOCATE(CRNWU(LCM,0:KCM))  
      ALLOCATE(CRNWV(LCM,0:KCM))  
      ALLOCATE(CRNWW(LCM,0:KCM))  
      ALLOCATE(CS(LCM))  
      !ALLOCATE(CSB(LCM))              ! PMC - NOT USED
      ALLOCATE(CSER(NDCSER,KCM,NCSERM,NSTVM))  
      ALLOCATE(CSERT(KCM,0:NCSERM,NSTVM))  
      !ALLOCATE(CSERTWQ(KCM,0:NWQCSRM,NWQVM))  
      ALLOCATE(CSHIELDS50(LCM))  
      ALLOCATE(CSLSHA(MTM,MTM))  
      !ALLOCATE(CSR(LCM))              ! PMC - NOT USED
      ALLOCATE(CTAUC(NTSM))  
      ALLOCATE(CTLSHA(MTM))  
      ALLOCATE(CTMPDRY(LCM))  
      ALLOCATE(CTURBB1(LCM,KCM))  
      ALLOCATE(CTURBB2(LCM,KCM))  
      ALLOCATE(CU1(LCM,KCM))  
      ALLOCATE(CU2(LCM,KCM))  
      ALLOCATE(CUB(KCM))  
      ALLOCATE(CUDISPT(KCM,LCM))  
C
      RETURN  
      END  

