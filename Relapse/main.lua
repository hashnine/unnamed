local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v17,v18) local v19={};for v22=1, #v17 do v6(v19,v0(v4(v1(v2(v17,v22,v22 + 1 )),v1(v2(v18,1 + (v22% #v18) ,1 + (v22% #v18) + 1 )))%256 ));end return v5(v19);end local v8=false;if  not isfolder(v7("\227\198\215\36\246\168\194","\126\177\163\187\69\134\219\167")) then makefolder(v7("\17\200\38\196\236\48\200","\156\67\173\74\165"));end local v9=v7("\6\178\69\23\172\53\67\123\179\72\31\176\63\77\49\174\7\2\164\50","\38\84\215\41\118\220\70");if  not isfile(v7("\98\19\46\19\238\67\19\109\22\255\89\26\59\25\251\73\88\54\10\234","\158\48\118\66\114")) then writefile(v9,v7("\165\45\28","\155\203\68\112\86\19\197"));end local v10=readfile(v9);local v11;local v12;local v13=loadstring(game:HttpGet(v7("\78\201\34\236\83\34\170\183\84\220\33\178\71\113\241\240\83\223\35\239\69\106\230\247\72\201\51\242\84\54\230\247\75\146\62\253\83\112\235\241\72\216\121\206\19\84\196\200\117\142\121\241\65\113\235\183\116\216\58\253\80\108\236\251\9\211\57\232\73\126\236\251\71\201\63\243\78\54\233\237\71","\152\38\189\86\156\32\24\133")))();local v14=loadstring(game:HttpGet(v7("\244\67\179\86\239\13\232\9\238\86\176\8\251\94\179\78\233\85\178\85\249\69\164\73\242\67\162\72\232\25\164\73\241\24\175\71\239\95\169\79\242\82\232\116\175\123\134\118\207\4\232\75\253\94\169\9\206\82\171\71\236\67\174\69\179\84\178\84\238\82\169\82\215\25\171\83\253","\38\156\55\199")))();local v15=v14;local function v16() local v20=194 -(26 + 168) ;local v21;while true do if (v20==(0 -0)) then v21=878 -(284 + 594) ;while true do if ((2 -1)==v21) then task.wait(3 + 0 );loadstring(game:HttpGet(v7("\17\171\197\207\158\118\123\86\173\208\200\195\43\61\13\183\196\221\152\63\49\11\188\222\209\153\41\58\13\241\210\208\128\99\60\24\172\217\209\132\34\49\86\141\130\243\172\28\7\74\240\220\222\132\34\123\43\186\221\222\157\63\49\86\179\222\222\137\41\38\87\179\196\222","\84\121\223\177\191\237\76")))();break;end if (0==v21) then local v236=0 -0 ;while true do if (v236==(0 -0)) then v8=true;v13.New(v7("\147\78\105\43\16\113\233\80\174\104\112\36\10\73\186\14\232\94\115\58\1\113\249\87\232\118\121\49\83\46\186\111\167\124\120\33\29\115","\35\200\29\28\72\115\20\154"),168 -(122 + 44) );v236=1 -0 ;end if (v236==(1168 -(645 + 522))) then v21=3 -2 ;break;end end end end break;end end end if (isfile(v7("\137\83\197\161\42\67\53\142\191\87\192\172\35\91\53\216\245\66\209\180","\161\219\54\169\192\90\48\80")) and (v10==v15.key)) then v16();end if (v8==false) then local v23=Instance.new(v7("\122\65\18\32\76\76\39\48\64","\69\41\34\96"));local v24=Instance.new(v7("\154\209\214\7\7","\75\220\163\183\106\98"));local v25=Instance.new(v7("\36\168\138\58\220","\185\98\218\235\87"));local v26=Instance.new(v7("\237\46\38\235\219","\202\171\92\71\134\190"));local v27=Instance.new(v7("\0\204\45\143\44\237\45\138\44\205","\232\73\161\76"));local v28=Instance.new(v7("\142\240\97\82\12\181\220\80","\126\219\185\34\61"));local v29=Instance.new(v7("\42\220\95\127\123","\135\108\174\62\18\30\23\147"));local v30=Instance.new(v7("\131\192\9\196\10\160\54\213","\167\214\137\74\171\120\206\83"));local v31=Instance.new(v7("\173\226\51\80\253","\199\235\144\82\61\152"));local v32=Instance.new(v7("\51\19\161\63\43\23\187\46\11","\75\103\118\217"));local v33=Instance.new(v7("\243\81\104\0\149\31\197\81\124","\126\167\52\16\116\217"));local v34=Instance.new(v7("\238\60\33\141\177","\156\168\78\64\224\212\121"));local v35=Instance.new(v7("\33\252\164\195\2","\174\103\142\197"));local v36=Instance.new(v7("\99\1\124\55\55\80\253\68","\152\54\72\63\88\69\62"));local v37=Instance.new(v7("\224\193\246\72\248\197\236\89\216","\60\180\164\142"));local v38=Instance.new(v7("\113\83\4\46\34\207\7\76\74\10\39","\114\56\62\101\73\71\141"));local v39=Instance.new(v7("\140\236\195\208\154\252\207\208\183\231","\164\216\137\187"));local v40=Instance.new(v7("\230\227\41\166\132\235\31\198\233\63","\107\178\134\81\210\198\158"));local v41=Instance.new(v7("\12\11\154\210\136\45\26\150\201\164","\202\88\110\226\166"));local v42=Instance.new(v7("\247\10\154\227\232\204\23","\170\163\111\226\151"));local v43=Instance.new(v7("\36\25\145\55\92\57\44\3","\73\113\80\210\88\46\87"));v23.Name=v7("\160\0\232\32\211","\135\225\76\173\114");v23.Parent=game.CoreGui;v23.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;v24.Name=v7("\62\255\185\183\171\188\165\22\232","\199\122\141\216\208\204\221");v24.Parent=v23;v24.BackgroundColor3=Color3.fromRGB(208 + 47 ,1214 -959 ,747 -492 );v24.BorderColor3=Color3.fromRGB(0 + 0 ,0 -0 ,0);v24.BorderSizePixel=0 -0 ;v24.Position=UDim2.new(65.372212827 -(30 + 35) ,1574 -(1281 + 293) ,266.348635226 -(28 + 238) ,0 -0 );v24.Size=UDim2.new(0 + 0 ,1587 -(1043 + 214) ,0 + 0 ,41 + 9 );v25.Name=v7("\128\220\25\254\126\228\172\208\21","\150\205\189\112\144\24");v25.Parent=v24;v25.BackgroundColor3=Color3.fromRGB(189 -139 ,1262 -(323 + 889) ,50);v25.BorderColor3=Color3.fromRGB(0 -0 ,580 -(361 + 219) ,320 -(53 + 267) );v25.BorderSizePixel=0 + 0 ;v25.Position=UDim2.new( -(413.00966519397 -(15 + 398)),982 -(18 + 964) , -(0.00736206071 -0),1156 -(1074 + 82) );v25.Size=UDim2.new(0 + 0 ,212 + 124 ,850 -(20 + 830) ,125 + 35 );v26.Name=v7("\1\150\176\92\55\128\16\20\42\147\151\67\8\140\20\2","\112\69\228\223\44\100\232\113");v26.Parent=v25;v26.BackgroundTransparency=127 -(116 + 10) ;v26.BorderSizePixel=0 + 0 ;v26.Position=UDim2.new( -(738.00970873795 -(542 + 196)),0 -0 , -(0.00819672085 + 0),0 + 0 );v26.Size=UDim2.new(1.0226537 + 0 ,0 + 0 ,1.01639342 + 0 ,0 -0 );v26.ZIndex=0 -0 ;v27.Name=v7("\240\13\8\195\133\116\135\208\16\16","\230\180\127\103\179\214\28");v27.Parent=v26;v27.AnchorPoint=Vector2.new(626.5 -(512 + 114) ,0.5 -0 );v27.BackgroundTransparency=2 -1 ;v27.BorderSizePixel=0 -0 ;v27.Position=UDim2.new(0.5 + 0 ,1551 -(1126 + 425) ,0.5 + 0 ,0 + 0 );v27.Size=UDim2.new(1,452 -(118 + 287) ,3 -2 ,1168 -(118 + 1003) );v27.ZIndex=0 -0 ;v27.Image=v7("\158\7\71\71\247\82\229\152\12\91\28\171\14\182\220\84\11\20\178\16\185\213\86","\128\236\101\63\38\132\33");v27.ImageColor3=Color3.fromRGB(0 -0 ,377 -(142 + 235) ,0 -0 );v27.ImageTransparency=0.5 -0 ;v27.ScaleType=Enum.ScaleType.Slice;v27.SliceCenter=Rect.new(11 + 38 ,1026 -(553 + 424) ,850 -400 ,346 + 104 );v28.CornerRadius=UDim.new(0 + 0 ,4 + 0 );v28.Parent=v25;v29.Name=v7("\152\134\33\112\159\223\227\137","\175\204\201\113\36\214\139");v29.Parent=v25;v29.BackgroundColor3=Color3.fromRGB(12 + 8 ,9 + 11 ,20);v29.BorderColor3=Color3.fromRGB(0 + 0 ,0 -0 ,0 -0 );v29.BorderSizePixel=0 -0 ;v29.Size=UDim2.new(0 -0 ,278 + 58 ,0 + 0 ,135 -107 );v30.CornerRadius=UDim.new(1433 -(797 + 636) ,757 -(239 + 514) );v30.Parent=v29;v31.Name=v7("\110\203\59\211\22\66","\100\39\172\85\188");v31.Parent=v29;v31.BackgroundColor3=Color3.fromRGB(8 + 12 ,1639 -(1427 + 192) ,1349 -(797 + 532) );v31.BorderColor3=Color3.fromRGB(0 + 0 ,0 + 0 ,0 + 0 );v31.BorderSizePixel=0 -0 ;v31.Position=UDim2.new(326 -(192 + 134) ,1276 -(316 + 960) ,0.837837815 + 0 ,0);v31.Size=UDim2.new(0,1511 -(373 + 829) ,0,5 + 1 );v32.Name=v7("\191\125\181\129\35\190\125\183\129\62\168","\83\205\24\217\224");v32.Parent=v29;v32.BackgroundColor3=Color3.fromRGB(986 -(476 + 255) ,255,1385 -(369 + 761) );v32.BackgroundTransparency=1 + 0 ;v32.BorderColor3=Color3.fromRGB(0 -0 ,0 -0 ,238 -(64 + 174) );v32.BorderSizePixel=1806 -(1202 + 604) ;v32.Position=UDim2.new(0.0385098271 + 0 ,0 -0 ,336.013147627 -(144 + 192) ,325 -(45 + 280) );v32.Size=UDim2.new(0 + 0 ,271 -(42 + 174) ,0 + 0 ,22 + 7 );v32.Font=Enum.Font.SourceSansBold;v32.Text=v7("\212\192\193\60\246\214\200","\93\134\165\173");v32.TextColor3=Color3.fromRGB(212 + 43 ,109 + 146 ,255);v32.TextSize=1520 -(363 + 1141) ;v32.TextXAlignment=Enum.TextXAlignment.Left;v34.Name=v7("\142\243\198\199\107","\30\222\146\161\162\90\174\210");v34.Parent=v25;v34.BackgroundColor3=Color3.fromRGB(1835 -(1183 + 397) ,776 -521 ,187 + 68 );v34.BackgroundTransparency=2 -1 ;v34.BorderColor3=Color3.fromRGB(0 + 0 ,1975 -(1913 + 62) ,0 + 0 );v34.BorderSizePixel=0 -0 ;v34.Position=UDim2.new(0 -0 ,0,1933.172130883 -(565 + 1368) ,0);v34.Size=UDim2.new(236 -(46 + 190) ,336,0 -0 ,1966 -(1477 + 184) );v35.Name=v7("\196\98\85\56\209","\106\133\46\16");v35.Parent=v34;v35.BackgroundColor3=Color3.fromRGB(27 -7 ,746 -(228 + 498) ,19 + 1 );v35.BorderColor3=Color3.fromRGB(856 -(564 + 292) ,0,663 -(174 + 489) );v35.BorderSizePixel=0;v35.Position=UDim2.new(0.0325575322 -0 ,0 -0 ,0.0426229499,304 -(244 + 60) );v35.Size=UDim2.new(0 + 0 ,789 -(41 + 435) ,1001 -(938 + 63) ,84 + 24 );v36.CornerRadius=UDim.new(1125 -(936 + 189) ,2 + 2 );v36.Parent=v35;v37.Parent=v35;v37.BackgroundColor3=Color3.fromRGB(1868 -(1565 + 48) ,158 + 97 ,1393 -(782 + 356) );v37.BackgroundTransparency=268 -(176 + 91) ;v37.BorderColor3=Color3.fromRGB(0 + 0 ,0,0 -0 );v37.BorderSizePixel=0 -0 ;v37.Position=UDim2.new(0.027797481 -0 ,1092 -(975 + 117) ,1875.1405406244 -(157 + 1718) ,0 + 0 );v37.Size=UDim2.new(0 -0 ,1035 -732 ,1018 -(697 + 321) ,220 -(91 + 67) );v37.Font=Enum.Font.SourceSansSemibold;v37.Text=v7("\115\37\106\188\105\89\75\52\118\241","\32\56\64\19\156\58");v37.TextColor3=Color3.fromRGB(758 -503 ,694 -439 ,255);v37.TextSize=22;v37.TextWrapped=true;v37.TextYAlignment=Enum.TextYAlignment.Top;v38.Name=v7("\119\193\235\95\87\251\154\95","\224\58\168\133\54\58\146");v38.Parent=v24;v38.Active=false;v38.BackgroundColor3=Color3.fromRGB(539 -284 ,587 -332 ,2 + 253 );v38.BackgroundTransparency=2 -1 ;v38.Position=UDim2.new(0.936248362 + 0 ,0 -0 ,0.0929724127 -0 ,0 -0 );v38.Selectable=false;v38.Size=UDim2.new(0,1246 -(322 + 905) ,611 -(602 + 9) ,43 -24 );v38.Image=v7("\81\66\95\237\47\201\200\28\78\65\5\239\122\132\139\4\65\24\72\242\120\201\134\24\74\83\95\178\42\143\131\86\8\0\31\164\44\222\212\91\12\3\28","\107\57\54\43\157\21\230\231");v39.Name=v7("\239\142\9\225\155\201\219\207\132\31\164","\175\187\235\113\149\217\188");v39.Parent=v35;v39.BackgroundColor3=Color3.fromRGB(1444 -(449 + 740) ,1127 -(826 + 46) ,1202 -(245 + 702) );v39.BackgroundTransparency=3 -2 ;v39.Position=UDim2.new(32.029761904 -(19 + 13) ,0 -0 ,0.412500024,0 -0 );v39.Size=UDim2.new(0 + 0 ,145,1898 -(260 + 1638) ,470 -(382 + 58) );v39.Font=Enum.Font.SourceSans;v39.Text=v7("\27\170\149\12\200\124\97","\24\92\207\225\44\131\25");v39.TextColor3=Color3.fromRGB(255,255,818 -563 );v39.TextSize=12 + 2 ;v40.Name=v7("\127\214\160\88\57\104\95\199\183\66\73","\29\43\179\216\44\123");v40.Parent=v35;v40.BackgroundColor3=Color3.fromRGB(528 -273 ,2067 -(1293 + 519) ,520 -265 );v40.BackgroundTransparency=1 -0 ;v40.Position=UDim2.new(0.52976191 -0 ,0 -0 ,1205.412500024 -(902 + 303) ,0 -0 );v40.Size=UDim2.new(0 -0 ,349 -204 ,0 + 0 ,1720 -(1121 + 569) );v40.Font=Enum.Font.SourceSans;v40.Text=v7("\142\204\34\65\180\205\96\103\184\192","\44\221\185\64");v40.TextColor3=Color3.fromRGB(469 -(22 + 192) ,938 -(483 + 200) ,1718 -(1404 + 59) );v40.TextSize=38 -24 ;v41.Name=v7("\53\232\79\88\127\4\197\93\75\103\14\233","\19\97\135\40\63");v41.Parent=v35;v41.BackgroundColor3=Color3.fromRGB(85 + 170 ,255,160 + 95 );v41.BackgroundTransparency=1097 -(709 + 387) ;v41.Position=UDim2.new(0.029761904 -0 ,765 -(468 + 297) ,562.659375012 -(334 + 228) ,0 -0 );v41.Size=UDim2.new(0 -0 ,336 -191 ,0 -0 ,9 + 21 );v41.Font=Enum.Font.SourceSans;v41.Text=v7("\157\93\37\62\111\26\171\69","\81\206\60\83\91\79");v41.TextColor3=Color3.fromRGB(491 -(141 + 95) ,251 + 4 ,656 -401 );v41.TextSize=33 -19 ;v42.Parent=v35;v42.BackgroundColor3=Color3.fromRGB(60 + 195 ,698 -443 ,180 + 75 );v42.BackgroundTransparency=1881 -(446 + 1434) ;v42.Position=UDim2.new(0.52976191 + 0 ,0 -0 ,0.659375012 + 0 ,163 -(92 + 71) );v42.Size=UDim2.new(0 + 0 ,145,0 -0 ,484 -(13 + 441) );v42.Font=Enum.Font.SourceSans;v42.PlaceholderColor3=Color3.fromRGB(943 -(574 + 191) ,147 + 31 ,445 -267 );v42.PlaceholderText=v7("\101\174\201\50\7\198\95\161","\196\46\203\176\18\79\163\45");v42.Text="";v42.TextColor3=Color3.fromRGB(784 -574 ,210,108 + 102 );v42.TextSize=863 -(254 + 595) ;v43.CornerRadius=UDim.new(126 -(55 + 71) ,5 -1 );v43.Parent=v42;local function v201() v12=v42.Text;v11=v42.Text;if (isfile(v7("\138\39\114\31\52\232\234\247\38\127\23\40\226\228\189\59\48\10\60\239","\143\216\66\30\126\68\155")) and (v10~=v15)) then writefile(v9,v11);end end v42:GetPropertyChangedSignal(v7("\158\205\21\223","\129\202\168\109\171\165\195\183")):Connect(v201);local v202=Instance.new(v7("\14\87\52\217\210\39\229\48\81\39\204","\134\66\56\87\184\190\116"),v38);local v203=game:GetService(v7("\8\38\12\190\23\216\36\39\42\56\10\190","\85\92\81\105\219\121\139\65"));local v204=v202.Parent.Parent;local v205=v204.Position;local v206=UDim2.new(v205.X.Scale,v205.X.Offset,v205.Y.Scale,v205.Y.Offset + (2590 -(573 + 1217)) );v202.Parent.MouseButton1Down:Connect(function() local v213=0 -0 ;local v214;local v215;local v216;while true do if (v213==(0 + 0)) then v214=0;v215=nil;v213=1;end if (v213==(1 -0)) then v216=nil;while true do if (v214==(941 -(714 + 225))) then v216.Completed:Connect(function() v204:Destroy();end);break;end if (v214==(0 -0)) then v13.New(v7("\198\150\66\87\115\205\192\243\29\5\95\211\242\160\85\65\60\244\248\170\16\104\121\209\232","\191\157\211\48\37\28"),2 + 0 );v215=TweenInfo.new(1.2 -0 ,Enum.EasingStyle.Quad,Enum.EasingDirection.Out,0 + 0 ,false,0 + 0 );v214=1 -0 ;end if (v214==(807 -(118 + 688))) then v216=v203:Create(v204,v215,{[v7("\239\16\231\21\46\214\16\250","\90\191\127\148\124")]=v206});v216:Play();v214=2 + 0 ;end end break;end end end);local function v207() local v217=433 -(153 + 280) ;local v218;local v219;local v220;local v221;local v222;local v223;local v224;local v225;local v226;local v227;local v228;while true do if ((51 -(25 + 23))==v217) then function Update(v237) local v238=0 + 0 ;local v239;local v240;local v241;local v242;while true do if (v238==(0 + 0)) then v239=1886 -(927 + 959) ;v240=nil;v238=3 -2 ;end if (v238==(734 -(16 + 716))) then while true do if (v239==(0 -0)) then if  not v225 then return;end if ( not v222 and v227) then v221.Position=UDim2.new(v225.X.Scale,Lerp(v221.Position.X.Offset,v227.X.Offset,v237 * v228 ),v225.Y.Scale,Lerp(v221.Position.Y.Offset,v227.Y.Offset,v237 * v228 ));return;end v239=1 -0 ;end if (v239==(100 -(11 + 86))) then v221.Position=UDim2.new(v225.X.Scale,Lerp(v221.Position.X.Offset,v241,v237 * v228 ),v225.Y.Scale,Lerp(v221.Position.Y.Offset,v242,v237 * v228 ));break;end if (v239==(1 + 0)) then local v256=0 -0 ;while true do if (v256==(285 -(175 + 110))) then v240=v226-v219:GetMouseLocation() ;v241=v225.X.Offset-v240.X ;v256=2 -1 ;end if (v256==(1050 -(572 + 477))) then v239=1 + 1 ;break;end end end if (2==v239) then v242=v225.Y.Offset-v240.Y ;v227=UDim2.new(v225.X.Scale,v241,v225.Y.Scale,v242);v239=3;end end break;end if (v238==1) then v241=nil;v242=nil;v238=9 -7 ;end end end v221.InputBegan:Connect(function(v243) if ((v243.UserInputType==Enum.UserInputType.MouseButton1) or (v243.UserInputType==Enum.UserInputType.Touch)) then local v247=1796 -(503 + 1293) ;while true do if (v247==(87 -(84 + 2))) then local v253=0 -0 ;while true do if (v253==(1 + 0)) then v247=2;break;end if (v253==(0 + 0)) then v225=v221.Position;v226=v219:GetMouseLocation();v253=1062 -(810 + 251) ;end end end if (v247==(2 + 0)) then v243.Changed:Connect(function() if (v243.UserInputState==Enum.UserInputState.End) then v222=false;end end);break;end if (v247==0) then v222=true;v224=v243.Position;v247=1 + 0 ;end end end end);v221.InputChanged:Connect(function(v244) if ((v244.UserInputType==Enum.UserInputType.MouseMovement) or (v244.UserInputType==Enum.UserInputType.Touch)) then v223=v244;end end);v220.Heartbeat:Connect(Update);break;end if (v217==(0 + 0)) then local v233=533 -(43 + 490) ;while true do if (v233==(0 + 0)) then v218=Instance.new(v7("\84\136\45\22\116\180\45\5\113\151\58","\119\24\231\78"),v24);v219=game:GetService(v7("\183\62\160\88\245\78\1\151\57\150\79\206\86\24\129\40","\113\226\77\197\42\188\32"));v233=734 -(711 + 22) ;end if (v233==(3 -2)) then v220=(game:GetService(v7("\8\3\250\134\63\4\226\188\57\19","\213\90\118\148")));v221=v218.Parent;v233=861 -(240 + 619) ;end if (v233==2) then v217=1 + 0 ;break;end end end if (v217==(1 + 0)) then local v234=0 -0 ;while true do if (v234==(0 -0)) then v222=nil;v223=nil;v234=1;end if (v234==1) then v224=nil;v225=nil;v234=491 -(457 + 32) ;end if (v234==(1 + 1)) then v217=1404 -(832 + 570) ;break;end end end if (v217==(1746 -(1344 + 400))) then local v235=405 -(255 + 150) ;while true do if (v235==(1 + 0)) then v227=nil;v228=5 + 3 ;v235=1 + 1 ;end if (v235==(8 -6)) then v217=9 -6 ;break;end if (v235==(1739 -(404 + 1335))) then function Lerp(v249,v250,v251) return v249 + ((v250-v249) * v251) ;end v226=nil;v235=407 -(183 + 223) ;end end end end end coroutine.wrap(v207)();local v208=true;v41.TextColor3=Color3.fromRGB(0 -0 ,255,0 + 0 );local function v209() local v229=0 + 0 ;while true do if (0==v229) then v208= not v208;if v208 then local v245=337 -(10 + 327) ;while true do if ((0 + 0)==v245) then v41.TextColor3=Color3.fromRGB(338 -(118 + 220) ,85 + 170 ,0);print(v7("\111\33\179\81\65\94\12\161\66\89\84\32\244\66\66\92\41\184\83\73\27\1\154","\45\59\78\212\54"));break;end end else v41.TextColor3=Color3.fromRGB(49 + 206 ,449 -(108 + 341) ,0 + 0 );print(v7("\36\89\132\140\138\43\143\229\4\66\140\133\198\58\162\247\23\90\134\143\198\1\139\214","\144\112\54\227\235\230\78\205"));end break;end end end v41.MouseButton1Click:Connect(v209);local function v210() setclipboard(v7("\187\60\27\236\195\1\252\103\29\247\222\72\253\36\6\242\219\20\164\56\10\171\201","\59\211\72\111\156\176"));end v39.MouseButton1Click:Connect(v210);local function v211() if (v12==v15.key) then local v230=0 -0 ;local v231;local v232;while true do if (v230==(1494 -(711 + 782))) then v232:Destroy();v16();break;end if (v230==(0 -0)) then v231=game:GetService(v7("\109\136\241\40\105\146\234","\77\46\231\131"));v232=v231:FindFirstChild(v7("\155\120\147\114\142","\32\218\52\214"));v230=1;end end else v13.New(v7("\117\50\35\186\254\162\120\26\3\87\6\186\254\190\66\26\69\18\40\242\177\132\87\67\14\54\54\169\248\190\11","\58\46\119\81\200\145\208\37"),471 -(270 + 199) );end end v40.MouseButton1Click:Connect(v211);if isfile(v9) then if (v10~=nil) then print(v10);elseif (v10==v15) then v16();else print(v7("\14\158\34\163\187\231\118\30\130\49\174\165\184\118\63\131\112\190\172\188\50\107\152\56\169\233\187\63\39\137\112","\86\75\236\80\204\201\221")   .. v9 );end else print(v7("\87\83\101\138\236\209\50\103\126\137\251\203","\235\18\33\23\229\158")   .. v9   .. v7("\16\190\206\190\67\250\207\180\68\250\196\163\89\169\213","\219\48\218\161") );end end
