      SUBROUTINE VARALLOC7

      USE GLOBAL  
C  
      ALLOCATE(TOXFBL(LCM,NTXM))  
      ALLOCATE(TOXFBL2T(NTXM))  
      ALLOCATE(TOXFBLT(NTXM))  
      ALLOCATE(TOXFDFB(LCM,KBM,NTXM))  
      ALLOCATE(TOXFDFW(LCM,KCM,NTXM))  
      ALLOCATE(TOXFLUXB2T(NTXM))  
      ALLOCATE(TOXFLUXW2T(NTXM))  
      ALLOCATE(TOXINIT(LCM,KCM,NTXM))  
      ALLOCATE(TOXINTB(NTXM))  
      ALLOCATE(TOXINTW(NTXM))  
      ALLOCATE(TOXLPF(LCM,KCM,NTXM))  
      ALLOCATE(TOXOUT2T(NTXM))  
      ALLOCATE(TOXOUT2TB(NTXM))  
      ALLOCATE(TOXOUT2TW(NTXM))  
      ALLOCATE(TOXPARB(NSTM,NTXM))  
      ALLOCATE(TOXPARBC(2,NTXM))  
      ALLOCATE(TOXPARW(NSTM,NTXM))  
      ALLOCATE(TOXPARWC(2,NTXM))  
      ALLOCATE(TOXPFB(LCM,KBM,NSTM+2,NTXM))  
      ALLOCATE(TOXPFTB(LCM,KBM,NTXM))  
      ALLOCATE(TOXPFTW(LCM,KCM,NTXM))  
      ALLOCATE(TOXPFW(LCM,KCM,NSTM+2,NTXM))  
      ALLOCATE(TOXS(LCM,KCM,NTXM))  
      ALLOCATE(TOXTMP(LCM,KBM+1))  
      ALLOCATE(TOXWBALN(LCM))  
      ALLOCATE(TOXWBALO(LCM))  
      ALLOCATE(TPCOORDE(NPBEM))  
      ALLOCATE(TPCOORDN(NPBNM))  
      ALLOCATE(TPCOORDS(NPBSM))  
      ALLOCATE(TPCOORDW(NPBWM))  
      ALLOCATE(TPSER(NDPSER,NPSERM))  
      ALLOCATE(TPWQMAX(LCMWQ,KCM))  
      ALLOCATE(TPWQMIN(LCMWQ,KCM))  
      ALLOCATE(TPWQSUM(LCMWQ,KCM))  
      ALLOCATE(TQSER(NDQSER,NQSERM))  
      ALLOCATE(TQWRSER(NDQWRSR,NQWRSRM))  
      ALLOCATE(TRTOXB(NTXM))  
      ALLOCATE(TSIWQSUM(LCMWQ,KCM))  
      ALLOCATE(TSSMN(LCMWQ,KCM))  
      ALLOCATE(TSSMX(LCMWQ,KCM))  
      ALLOCATE(TSSRD(NDASER))  
      ALLOCATE(TSSSUM(LCMWQ,KCM))  
      ALLOCATE(TSSTOP(MTSSTSPM,NTSSTSPM))  
      ALLOCATE(TSSTRT(MTSSTSPM,NTSSTSPM))  
      ALLOCATE(TSX(LCM))  
      ALLOCATE(TSX1(LCM))  
      ALLOCATE(TSY(LCM))  
      ALLOCATE(TSY1(LCM))  
      ALLOCATE(TVAR1E(LCM,KCM))  
      ALLOCATE(TVAR1N(LCM,KCM))  
      ALLOCATE(TVAR1S(LCM,KCM))  
      ALLOCATE(TVAR1W(LCM,KCM))  
      ALLOCATE(TVAR2C(LCM,0:KCM))  
      ALLOCATE(TVAR2E(LCM,KCM))  
      ALLOCATE(TVAR2N(LCM,KCM))  
      ALLOCATE(TVAR2S(LCM,KCM))  
      ALLOCATE(TVAR2W(LCM,KCM))  
      ALLOCATE(TVAR3C(LCM))  
      ALLOCATE(TVAR3E(LCM))  
      ALLOCATE(TVAR3N(LCM))  
      ALLOCATE(TVAR3S(LCM))  
      ALLOCATE(TVAR3W(LCM))  
      ALLOCATE(TVEGSER(NDVEGSER,NVEGSERM))  
      ALLOCATE(TWET(NDASER,NASERM))  
      ALLOCATE(TWQ(LCMWQ))  
      !ALLOCATE(TWQCSER(NDWQCSR,NWQCSRM,NWQVM))  
      ALLOCATE(TWQPSER(NDWQPSR,NWQPSRM))
      ALLOCATE(TWATER(LCM))	!BRW for outputing water temperature to tecplot
      ALLOCATE(TWSER(NDWSER,NWSERM))  
      ALLOCATE(TXPFLPF(LCM,KCM,NSTM+2,NTXM))  
      ALLOCATE(U(LCM,KCM))  
      ALLOCATE(U0(KCM,MLM))  
      ALLOCATE(U1(LCM,KCM))  
      !ALLOCATE(U1ATV(LCM,KCM))    ! PMC - NOT USED
      ALLOCATE(U1DT1(KCM,MLM))  
      ALLOCATE(U1V(LCM))  
      ALLOCATE(U2(LCM,KCM))  
      ALLOCATE(UAGD(KCM,1))  
      !ALLOCATE(UATV(LCM,KCM))     ! PMC - NOT USED
      ALLOCATE(UCELLCTR(LCM))  
      ALLOCATE(UCLSHA(KCM,MLM,MTM))  
      ALLOCATE(UCOS(MTM))  
      ALLOCATE(UE0(MLM))  
      ALLOCATE(UE1DT1(MLM))  
      ALLOCATE(UECLSHA(MLM,MTM))  
      ALLOCATE(UELPF(LCM))  
      ALLOCATE(UELSHA(MLM))  
      ALLOCATE(UESLSHA(MLM,MTM))  
      ALLOCATE(UETLSHA(MLM))  
      ALLOCATE(UHDY(LCM,KCM))  
      ALLOCATE(UHDY1(LCM,KCM))  
      ALLOCATE(UHDY1ATV(LCM,KCM))  
      ALLOCATE(UHDY1E(LCM))  
      ALLOCATE(UHDY2(LCM,KCM))  
      ALLOCATE(UHDY2E(LCM))  
      !ALLOCATE(UHDYATV(LCM,KCM))    ! PMC - NOT USED
      ALLOCATE(UHDYE(LCM))  
      ALLOCATE(UHDYED(LCM))  
      ALLOCATE(UHDYWQ(LCM,KCM))  
      ALLOCATE(UHE(LCM))  
      ALLOCATE(UHEQ(LCMWQ))  
      ALLOCATE(UHLPF(LCM,KCM))  
      ALLOCATE(UIRT(LCM,KCM))  
      ALLOCATE(ULPF(LCM,KCM))  
      ALLOCATE(ULSHA(KCM,MLM))  
      ALLOCATE(UMPLRPD(LCGLM,KCM))  
      ALLOCATE(UPLRPD(LCGLM,KCM))  
      ALLOCATE(USIN(MTM))  
      ALLOCATE(USLSHA(KCM,MLM,MTM))  
      ALLOCATE(USTAR(LCM))  
      ALLOCATE(USTARSED(LCM))  
      ALLOCATE(USTARSND(LCM))  
      ALLOCATE(UTLPF(LCM,KCM))  
      ALLOCATE(UTLSHA(KCM,MLM))  
      ALLOCATE(UUU(LCM,KCM))  
      ALLOCATE(UV(LCM))  
      ALLOCATE(UVPT(LCM,KCM))  
      ALLOCATE(UWQ(LCM,KCM))  
      ALLOCATE(UWVMAG(LCM))  
      ALLOCATE(UWVSQ(LCM))  
      ALLOCATE(V(LCM,KCM))  
      ALLOCATE(V0(KCM,MLM))  
      ALLOCATE(V1(LCM,KCM))  
      ALLOCATE(V1DT1(KCM,MLM))  
      ALLOCATE(V1U(LCM))  
      ALLOCATE(V2(LCM,KCM))  
      ALLOCATE(VAGD(KCM,1))  
      ALLOCATE(VATU(LCM,KCM))  
      ALLOCATE(VCELLCTR(LCM))  
      ALLOCATE(VCLSHA(KCM,MLM,MTM))  
      ALLOCATE(VCOS(MTM))  
      ALLOCATE(VDRBED(LCM,KBM))  
      ALLOCATE(VDRBED1(LCM,KBM))  
      ALLOCATE(VDRBED2(LCM,KBM))  
      ALLOCATE(VDRBEDA(LCM))  
      ALLOCATE(VDRBEDSED(LCM,KBM))  
      ALLOCATE(VDRBEDSND(LCM,KBM))  
      ALLOCATE(VDRDEPO(NSTM))  
      ALLOCATE(VDRHBEDA1(LCM))  
      ALLOCATE(VDRRSPO(NSTM))  
      ALLOCATE(VDWASTE(LCM))  
      ALLOCATE(VE0(MLM))  
      ALLOCATE(VE1DT1(MLM))  
      ALLOCATE(VECLSHA(MLM,MTM))  
      ALLOCATE(VEGSERB(NDVEGSER,NVEGSERM))  
      ALLOCATE(VEGSERBT(NVEGSERM))  
      ALLOCATE(VEGSERH(NDVEGSER,NVEGSERM))  
      ALLOCATE(VEGSERHT(NVEGSERM))  
      ALLOCATE(VEGSERR(NDVEGSER,NVEGSERM))  
      ALLOCATE(VEGSERRT(NVEGSERM))  
      ALLOCATE(VELPF(LCM))  
      ALLOCATE(VELSHA(MLM))  
      ALLOCATE(VESLSHA(MLM,MTM))  
      ALLOCATE(VETLSHA(MLM))  
      ALLOCATE(VFRBED(LCM,KBM,NSTM))  
      ALLOCATE(VFRBED1(LCM,KBM,NSTM))  
      ALLOCATE(VHDX(LCM,KCM))  
      ALLOCATE(VHDX1(LCM,KCM))  
      ALLOCATE(VHDX1ATU(LCM,KCM))  
      ALLOCATE(VHDX1E(LCM))  
      ALLOCATE(VHDX2(LCM,KCM))  
      ALLOCATE(VHDX2E(LCM))  
      ALLOCATE(VHDXATU(LCM,KCM))  
      ALLOCATE(VHDXE(LCM))  
      ALLOCATE(VHDXED(LCM))  
      ALLOCATE(VHDXWQ(LCM,KCM))  
      ALLOCATE(VHE(LCM))  
      ALLOCATE(VHLPF(LCM,KCM))  
      ALLOCATE(VIRT(LCM,KCM))  
      ALLOCATE(VLPF(LCM,KCM))  
      ALLOCATE(VLSHA(KCM,MLM))  
      ALLOCATE(VMPLRPD(LCGLM,KCM))  
      ALLOCATE(VOLBW2(LCM,KBM))  
      ALLOCATE(VOLBW3(LCM,KBM))  
      ALLOCATE(VOLPERC(LCM))  
      ALLOCATE(VOLSEL(LCM))  
      ALLOCATE(VOLTOX(NTXM))  
      ALLOCATE(VOLWQ(LCMWQ))  
      ALLOCATE(VPA(LCM))  
      ALLOCATE(VPLRPD(LCGLM,KCM))  
      ALLOCATE(VPX(LCM,0:KCM))  
      ALLOCATE(VPY(LCM,0:KCM))  
      ALLOCATE(VPZ(LCM,KCM))  
      ALLOCATE(VSIN(MTM))  
      ALLOCATE(VSLSHA(KCM,MLM,MTM))  
      ALLOCATE(VTLPF(LCM,KCM))  
      ALLOCATE(VTLSHA(KCM,MLM))  
      ALLOCATE(VU(LCM))  
      ALLOCATE(VVLSHA(MGM,MGM))  
      ALLOCATE(VVPT(LCM,KCM))  
      ALLOCATE(VVV(LCM,KCM))  
      ALLOCATE(VWQ(LCM,KCM))  
      ALLOCATE(VWVMAG(LCM))  
      ALLOCATE(VXXSUM(LCM))  
      ALLOCATE(VYYSUM(LCM))  
      ALLOCATE(W(LCM,0:KCM))  
      ALLOCATE(W1(LCM,0:KCM))  
      ALLOCATE(W2(LCM,0:KCM))  
      ALLOCATE(WACCWE(LCM))  
      ALLOCATE(WAGD(KCM,1))  
      ALLOCATE(WC(NTSM))  
      ALLOCATE(WC2(NTSM))  
      ALLOCATE(WCOREST(LCM))
      ALLOCATE(WCORWST(LCM))
      ALLOCATE(WCORNTH(LCM))
      ALLOCATE(WCORSTH(LCM))
      ALLOCATE(WINDD(NDWSER,NWSERM))  
      ALLOCATE(WINDS(NDWSER,NWSERM))  
      ALLOCATE(WINDST(LCM))  
      ALLOCATE(WINDSTKA(LCM))  
      ALLOCATE(WINDSTKA_SAVE(LCM))  
      ALLOCATE(WIRT(LCM,KSM))  
      ALLOCATE(WKQ(KCM))  
      ALLOCATE(WLPF(LCM,0:KCM))  
      ALLOCATE(WLSHA(MGM))  
      ALLOCATE(WMPLRPD(LCGLM,KCM))  
      ALLOCATE(WNDVELE(LCM))  
      ALLOCATE(WNDVELN(LCM))  
      ALLOCATE(WNDWHT(LCM,NWSERM))  
      ALLOCATE(WPERDX(NXYSDATM,LCM))  
      ALLOCATE(WPERDY(NXYSDATM,LCM))  
      ALLOCATE(WPLRPD(LCGLM,KCM))  
      ALLOCATE(WQAPC(LCMWQ))  
      ALLOCATE(WQATML(LCMWQ,KCM,NWQVM))  
      ALLOCATE(WQBCSET(LCMWQ,2))  
      ALLOCATE(WQBDSET(LCMWQ,2))  
      ALLOCATE(WQBFCOD(LCMWQ))  
      ALLOCATE(WQBFNH4(LCMWQ))  
      ALLOCATE(WQBFNO3(LCMWQ))  
      ALLOCATE(WQBFO2(LCMWQ))  
      ALLOCATE(WQBFPO4D(LCMWQ))  
      ALLOCATE(WQBFSAD(LCMWQ))  
      ALLOCATE(WQBGSET(LCMWQ,2))  
      ALLOCATE(WQBMC(LCMWQ))  
      ALLOCATE(WQBMD(LCMWQ))  
      ALLOCATE(WQBMG(LCMWQ))  
      ALLOCATE(WQBMM(LCMWQ))  
      ALLOCATE(WQBMRC(NWQZM))  
      ALLOCATE(WQBMRD(NWQZM))  
      ALLOCATE(WQBMRG(NWQZM))  
      ALLOCATE(WQBMRM(NWQZM))  
      ALLOCATE(WQCHL(LCMWQ,KCM))  
      !ALLOCATE(WQCSER(NDWQCSR,KCM,NWQCSRM,NWQVM))  
C
      RETURN  
      END  

