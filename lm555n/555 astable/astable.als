.ALIASES
X_U2            U2(GND=0 TRIGGER=$N_0001 OUTPUT=$N_0002 RESET=+5v CONTROL=$N_0003 THRESHOLD=$N_0001 DISCHARGE=$N_0004 VCC=+5v )
V_V3            V3(+=+5v -=0 )
C_Ct            Ct(1=0 2=$N_0001 )
R_R4            R4(1=0 2=$N_0002 )
C_C3            C3(1=0 2=$N_0003 )
R_RB            RB(1=$N_0001 2=$N_0004 )
R_RA            RA(1=$N_0004 2=+5v )
_    _(+5v=+5v)
.ENDALIASES
