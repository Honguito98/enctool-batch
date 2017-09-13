@Echo off

For %%m in (msg1, msg2, msg3) do (
	For /F "Tokens=1,* Delims=ù" %%A in ('Type "%~0" ^| Findstr  "^{%%m}"') Do Set "__%%m=%%B"
)

SetLocal EnableDelayedExpansion

For %%` in (10=22=21;5,15;19=26;17;8=2;7=14;25,16,23,3;13;) Do Set "msg1=!msg1!!__msg1:~%%`,1!"
For %%` in (4;3,2,5;19,18;26,7=10,9;22;20=15,6;1=24,12;) Do Set "msg2=!msg2!!__msg2:~%%`,1!"
For %%` in (11,21=25;6,26;7=15,31;3,20,23,8;27,17;2;12;29,4,10=24=18,0;) Do Set "msg3=!msg3!!__msg3:~%%`,1!"

Echo;!msg1!
Echo;!msg2!
Echo;!msg3!
pause
exit


{msg1}ùHNue¼t4roÀWZ@? 'ay^sYahm}n 
{msg2}ùvociNey RemP!ÚF U]t tAeluBo
{msg3}ù!»conEnsWFgTh5O Mt!UrhL !akaPiOf
