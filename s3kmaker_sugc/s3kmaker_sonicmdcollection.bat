@echo on
quickbms.exe -Y fpg.bms flog_u.fpg output
cd output
rename flog_u_0xe1ba6b18.00000000 sonicknuckles.bin
rename flog_u_0x22eac461.00000000 sonic3.bin
@echo off
combine_s3_sk_ugc.exe