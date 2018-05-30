***************** cmos05 nmos typical models **********************
* a test of release 3.0
* for more information, please read the models.info file
*
* date: mar 17/98                                                               
* lot: e744621             waf: 7                                             
* temp= 27                                                                      
* typical set nmos
.model en          nmos     level   = 49                  
+tnom    = 27             tox     = 1e-8           xj      = 2.35e-7            
+nch     = 2e17           nsub    = 4e16           vth0    = 0.6097457 
+k1      = 0.6369321      k2      = 1.469165e-4    k3      = 29.501             
+k3b     = -0.68          w0      = 8.809842e-6    nlx     = 1.884526e-7        
+dvt0    = 5.7749986      dvt1    = 0.4474586      dvt2    = -0.0251598         
+vbm     = -10            u0      = 588.4312781    ua      = 2.155132e-9        
+ub      = 1.32731e-21    uc      = 9.324184e-11   vsat    = 1.128844e5         
+a0      = 1.280555       ags     = 0.2404422      b0      = 3.6366e-7        
+b1      = 2.337947e-6    keta    = -8.625844e-4   a1      = 0                  
+a2      = 0.8            rdsw    = 283.6186958    prwg    = 0.5                
+prwb    = -0.0827266     wr      = 1              wint    = -5.230179e-8       
+lint    = 1.353614e-8    dwg     = 0              dwb     = 1.11e-8
+voff    = -0.1245595     nfactor = 0.8425275      cit     = 0                  
+cdsc    = -1e-4          cdscd   = -1e-4          cdscb   = 2e-3               
+eta0    = 0.07           etab    = -0.054         dsub    = 0.4957726          
+pclm    = 0.8804854      pdiblc1 = 0.0132091      pdiblc2 = 1.27332e-3         
+pdiblcb = 0.090022       drout   = 0.1532732      pscbe1  = 4.52617e8          
+pscbe2  = 5e-5           pvag    = 0.20417        delta   = 0.01               
+alpha0  = 0              beta0   = 30             pb      = 0.75560           
+pbsw    = 0.68638        rsh     = 2.30             
+js      = 7.05e-04       jsw     = 4.3e-9   
+mobmod  = 1              prt     = -57.2389305    ute     = -1.6096023         
+kt1     = -0.3010319     kt1l    = -3.172847e-8   kt2     = -0.0657457         
+ua1     = 1.737957e-9    ub1     = -2.95611e-18   uc1     = 1.692194e-11       
+at      = 2.497153e4     capmod  = 1              xt      = 1.55e-7            
+nqsmod  = 0              elm     = 5              xpart   = 0                
+wl      = 0              wln     = 1              ww      = 0                  
+wwn     = 1              wwl     = -2.99e-20      wmin    = 0                  
+wmax    = 1              ll      = 0              lln     = 1                  
+lw      = 0              lwn     = 1              lwl     = 0                  
+lmin    = 0              lmax    = 1              cgsl    = 0                  
+cgdl    = 0              ckappa  = 0.6            cf      = 0                  
+clc     = 0.1e-6         cle     = 0.6            cgdo    = 1.38e-10          
+cgso    = 1.38e-10       cgbo    = 3.45e-10                  
+cj      = 7.7587e-4	  
+mj      = 0.35297        cjsw    = 3.4485e-10       mjsw    = 0.26477 
*+cjswg   = 1.370e-10      pbswg   = 0.6	   mjswg    = 0.220             
+kf	 = 3.67e-28	  af	  = 0.91		   	
* define for eldo
*+ lis=2		diolev=2   tlevi=0
*                                                                               
**********************************************************
* single diode model cards
**********************************************************
*                                                    
* n+/psub junction diode in forward mode
*
.model nppf d (
+ level =    1
+ tnom  =    27
+ is    =    1.681e-7 
*+ isw   =    7.605e-13
+ n     =    1.09
+ rs    =    1.1e-6
+ xti   =    2.54
+ eg    =    1.02
*+ cj0   =    7.76e-4
+ cjsw  =    3.45e-10
+ vj    =    0.72
+ mj    =    0.35
+ mjsw  =    0.26
+)
*                                                    
* n+/psub junction diode in reverse mode            
*
.model nppr d (
+ level =    1
+ tnom  =    27
+ is    =    1.541e-5 
*+ isw   =    5.494e-11
+ n     =    1.09
+ rs    =    1.1e-6
+ xti   =    -8
+ eg    =    1.02
*+ cj0   =    7.76e-4
+ cjsw  =    3.45e-10
+ vj    =    0.72
+ mj    =    0.35
+ mjsw  =    0.26
+)
*                                                    
* nwell/psub junction diode in forward mode         
*
.model nwpf d (
+ level =    1
+ tnom  =    27
+ is    =    3.442e-7
*+ isw   =    2.672e-12
+ n     =    1.14
+ rs    =    1.2e-6
+ xti   =    2.39
+ eg    =    1.00
*+ cj0   =    1.45e-4
+ cjsw  =    2.84e-10
+ vj    =    0.6
+ mj    =    0.21
+ mjsw  =    0.20
+)
*                                                    
* nwell/psub junction diode in reverse mode         
* 
.model nwpr d (
+ level =    1
+ tnom  =    27
+ is    =    1.32e-6
*+ isw   =    4.68e-11
+ n     =    1.12
+ xti   =    1.00
+ eg    =    1.12
*+ cj0   =    1.45e-4
+ cjsw  =    2.84e-10
+ vj    =    0.6
+ mj    =    0.21
+ mjsw  =    0.20
+)
**********************************************************
