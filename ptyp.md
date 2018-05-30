*********************** cmos05 pmos typical models *****************
* release 3.0
* for more information, please read the models.info file.
*
* date: mar 17/98                                                               
* lot: e744621p1             waf: 7                                             
* die: 1                     dev: p0.8/0.5                                      
* temp= 27                                                                      
.model ep   pmos  level   = 49                 
+tnom    = 27             tox     = 1e-8           xj      = 3e-7               
+nch     = 2e17           nsub    = 4e16           vth0    = -0.6103469         
+k1      = 0.6851333      k2      = 8.465407e-5    k3      = 21.94              
+k3b     = -0.065         w0      = 4.31e-6        nlx     = 1.01913e-7         
+dvt0    = 5.4145011      dvt1    = 0.4773587      dvt2    = -0.0102858         
+vbm     = -10            u0      = 148.6428164    ua      = 2.266657e-9        
+ub      = 3.571409e-20   uc      = -1.53433e-11   vsat    = 6.666424e5         
+a0      = 1.2571212      ags     = 0.1706772      b0      = 1.059729e-7        
+b1      = 1.377612e-7    keta    = -0.0187078     a1      = 0                  
+a2      = 0.8            rdsw    = 874.4420611    prwg    = 0.5                
+prwb    = -0.0928952     wr      = 1              wint    = -9.27e-8           
+lint    = 1.711979e-8    dwg     = 0              dwb     = 9.339e-9           
+voff    = -0.1156803     nfactor = 0.7335277      cit     = 0                  
+cdsc    = -1e-4          cdscd   = -1e-4          cdscb   = 2e-3               
+eta0    = 0.2218665      etab    = -0.0998531     dsub    = 0.547              
+pclm    = 1.5332371      pdiblc1 = 2.489418e-4    pdiblc2 = 7.383994e-4        
+pdiblcb = -0.9           drout   = 1              pscbe1  = 6e8                
+pscbe2  = 5e-5           pvag    = -0.1894078     delta   = 0.01               
+alpha0  = 0              beta0   = 30             pb      = 0.78469            
+pbsw    = 0.69350        rsh     = 2.10           js      = 8.0e-4
+jsw     = 4.0e-9                  
+mobmod  = 1              prt     = 190.1524511    ute     = -1.045139          
+kt1     = -0.2522072     kt1l    = -1.867722e-8   kt2     = -9.047095e-3       
+ua1     = 1.511701e-9    ub1     = -5.05882e-18   uc1     = -5.56733e-11       
+at      = 1e5            capmod  = 1              xt      = 1.55e-7            
+nqsmod  = 0              elm     = 5              xpart   = 0.4                
+wl      = 0              wln     = 1              ww      = 0                  
+wwn     = 1              wwl     = -5e-21         wmin    = 0                  
+wmax    = 1              ll      = 0              lln     = 1                  
+lw      = 0              lwn     = 1              lwl     = 0                  
+lmin    = 0              lmax    = 1              cgsl    = 0                  
+cgdl    = 0              ckappa  = 0.6            cf      = 0                  
+clc     = 1e-7           cle     = 0.6            cgdo    = 1.38e-10          
+cgso    = 1.38e-10       cgbo    = 3.45e-10       
+cj      = 8.1577e-4            
+mj      = 0.36667        cjsw    = 3.5456e-10     mjsw    = 0.27422        
*+cjswg   = 1.10e-10       pbswg   = 0.6	   mjswg    = 0.220             
+kf	 = 1.20e-28	  af	  = 1.1              	
* define for eldo
*+ lis=2		diolev=2   tlevi=0
*                                                                               
************************
* vertical pnp bipolar
************************
.model pnpv pnp (
*+tnom   =    27
+is     =    4.29e-18
+bf     =    7.75
+vaf    =    150
+xti    =    2.4
+xtb    =    1.60
+br     =    500
+)
*
**********************************************************
* single diode model cards
**********************************************************
*                                                    
*  p+/nwell junction diode in forward mode           
*
.model ppnf d (
+ level =    1
+ tnom  =    27
+ is    =    2.796e-7
*+ isw   =    8.62e-13
+ n     =    1.04
+ rs    =    1.2e-6
+ xti   =    2.70
+ eg    =    1.06
*+ cj0   =    8.16e-4
+ cjsw  =    3.55e-10
+ vj    =    0.74
+ mj    =    0.37
+ mjsw  =    0.27
+)
*                                                    
* p+/nwell junction diode in reverse mode           
* 
.model ppnr d (
+ level =    1
+ tnom  =    27
+ is    =    5.616e-5
*+ isw   =    10.235e-11
+ n     =    1.04
+ rs    =    1.2e-6
+ xti   =    -12
+ eg    =    1.06
*+ cj0   =    8.16e-4
+ cjsw  =    3.55e-10
+ vj    =    0.74
+ mj    =    0.37
+ mjsw  =    0.27
+)
**********************************************************
