
DATA LIST FILE="C:\Users\ESCPP\Desktop\GARY國豪的個人群組\PP189732\DAT\PP189732(合併).DAT " /
ID 1-6 NAME 7-16(A) TEL_A 17-21 TEL 22-29  TEL_NAME 30-35(A) 
DATE 36-41 BTIME 42-47 ETIME 48-53 RESULT 54-56 
CALLER 57-66 GENDER 67 LEVEL 68-69 HOURS 70-76 VERSION 77-78 
HOME_A 79-80 HOME_M 81-82 HOME_O 83-84 SAMPLE 85
DATE_1 86-91 BTIME_1 92-97 ETIME_1 98-103 RESULT_1 104-106
DATE_2 107-112 BTIME_2 113-118 ETIME_2 119-124 RESULT_2 125-127
DATE_3 128-133 BTIME_3 134-139 ETIME_3 140-145 RESULT_3 146-148
DATE_4 149-154 BTIME_4 155-160 ETIME_4 161-166 RESULT_4 167-169
DATE_5 170-175 BTIME_5 176-181 ETIME_5 182-187 RESULT_5 188-190
DATE_6 191-196 BTIME_6 197-202 ETIME_6 203-208 RESULT_6 209-211
DATE_7 212-217 BTIME_7 218-223 ETIME_7 224-229 RESULT_7 230-232
Q1 250-251 Q2 252-253 Q3 254-255 Q4 256-257 Q5 258-259 Q6 260-261 
Q7 262-263 Q8 264-265 Q9 266-267 Q10 268-269 Q11 270-271 Q12 272-273 
Q13 274-275 Q14 276-277 Q15 278-279 Q16 280-281 Q17 282-283 Q18 284-285 
Q19 286-287 Q20 288-289 Q21 290-291 Q22 292-293 Q23 294-295 Q24 296-297 
Q25 298-299 Q26 300-301 Q27 302-303 Q28 304-305 Q29 306-307 Q30 308-309 
Q31 310-312 Q32 313-315 Q33 316-318 Q34 319-320 Q35 321-322 Q36 323-324 
Q37 325-326 Q38 327-328 Q39 329-330 Q40 331-332 Q41 333-334 Q42 335-336 
Q43 337-338 Q44 339-340 Q45 341-342 Q46 343-344 Q47 345-346 Q48 347-348 
Q49 349-350 Q50 351-352 Q51 353-354 Q52 355-356 Q53 357-358 Q54 359-360 
Q55 361-362 Q56 363-364 Q57 365-404 Q58 405-406 Q59 407-408  .
 
VARIABLE LABELS
ID "樣本編號"
NAME "受訪者姓名"
TEL_A "電話區碼"
TEL "電話號碼"
TEL_NAME "電話套數"
DATE "訪問日期"
BTIME "開始時間"
ETIME "結束時間"
RESULT "訪問結果"
CALLER "訪員編號"
GENDER "訪員性別"
LEVEL  "訪員級數"
HOURS  "累計時數"
VERSION "版本"
HOME_A "戶中全部合格人數"
HOME_M "戶中合格男性人數"
HOME_O "戶中排行"
SAMPLE "受訪樣本"
DATE_1 "訪問日期_1"
BTIME_1 "開始時間_1"
ETIME_1 "結束時間_1"
RESULT_1 "訪問結果_1"
DATE_2 "訪問日期_2"
BTIME_2 "開始時間_2"
ETIME_2 "結束時間_2"
RESULT_2 "訪問結果_2"
DATE_3 "訪問日期_3"
BTIME_3 "開始時間_3"
ETIME_3 "結束時間_3"
RESULT_3 "訪問結果_3"
DATE_4 "訪問日期_4"
BTIME_4 "開始時間_4"
ETIME_4 "結束時間_4"
RESULT_4 "訪問結果_4"
DATE_5 "訪問日期_5"
BTIME_5 "開始時間_5"
ETIME_5 "結束時間_5"
RESULT_5 "訪問結果_5"
DATE_6 "訪問日期_6"
BTIME_6 "開始時間_6"
ETIME_6 "結束時間_6"
RESULT_6 "訪問結果_6"
DATE_7 "訪問日期_7"
BTIME_7 "開始時間_7"
ETIME_7 "結束時間_7"
RESULT_7 "訪問結果_7"
Q1 "首先，我們想請問(市話樣本)您是否有使用手機?(手機樣本)您住的地方是否有家用電話?"
Q2 "請問您現在使用的這個手機號碼是屬於哪家電信公司?"
Q3 "請問(市話樣本)您住的地方共有幾線家用電話號碼?(不包括傳真或上網專用電話)(手機樣本)您經常使用的手機門號有幾個?(不包括公務機)"
Q4 "請問您對她擔任總統以來的整體表現滿不滿意?"
Q5 "在以下幾個我們國家面對的問題中，您覺得蔡英文總統應該最優先處理哪一個?"
Q6 "那其次呢?"
Q7 "請問您對蔡英文在處理兩岸關係的表現滿不滿意?"
Q8 "那您對她在外交方面的表現滿不滿意?"
Q9 "那您對她在國防方面的表現滿不滿意?"
Q10 "那您對她在促進經濟發展的表現滿不滿意?"
Q11 "那您對她在處理民生問題的表現滿不滿意?"
Q12 "在領導能力方面，如果0代表領導能力很差，10代表領導能力很好，0到10請問您會給蔡英文多少?"
Q13 "在您對蔡英文總統的信任方面，如果0代表非常不信任，10代表非常信任，0到10請問您會給她多少?"
Q14 "請問您對賴清德擔任行政院長以來的整體表現滿不滿意?"
Q15 "今年2月下旬政府更換了國防、外交、兩岸等部會首長，請問您對這一次的內閣改組滿不滿意?"
Q16 "請問您對吳敦義擔任國民黨主席以來的整體表現滿不滿意?"
Q17 "接下來我們想請問，您認為中國大陸政府可不可以信任，如果0代表非常不可信，10代表非常可信，從0到10請問您會給多少?"
Q18 "立法院在1月上旬通過勞基法修正案，請問您對政府處理勞基法的表現滿不滿意?"
Q19 "行政院希望在這個會期通過有關軍人的年金改革，請問您對政府處理軍人年金改革的表現滿不滿意?"
Q20 "請問您覺得臺灣現在的經濟狀況與半年前相比，是比較好、比較不好、還是差不多?"
Q21 "請問您覺得臺灣未來半年的經濟狀況是會變好、會變不好，還是差不多?"
Q22 "關於臺灣和大陸的關係，有下面幾種不同的看法: 1. 儘快統一 2. 儘快宣布獨立 3. 維持現狀，以後走向統一 4. 維持現狀，以後走向獨立 5. 維持現狀，看情形再決定獨立或統一 6. 永遠維持現狀。請問您比較偏向哪一種?"
Q23 "在國內的政黨之中，請問您認為您比較支持哪一個政黨?"
Q24 "請問您支持的程度是非常支持、還是普普通通?"
Q25 "那請問您有沒有比較偏向哪一個政黨?"
Q26 "我們社會上，有人說自己是「臺灣人」，也有人說自己是「中國人」，也有人說都是。請問您認為自己是「臺灣人」、「中國人」，或者都是?"
Q27 "請問您是民國哪一年出生的?"
Q28 "請問您的最高學歷是什麼?"
Q29 "請問您的父親是本省客家人、本省閩南人、大陸各省市人、原住民，還是新住民?"
Q30 "請問您的母親是本省客家人、本省閩南人、大陸各省市人、原住民，還是新住民?"
Q31 "請問您的職業是什麼?"
Q32 "請問您先生(或太太)的職業是什麼?(若是失業、退休者，請追問失業、退休前之職業)"
Q33 "請問您以前(或退休前)的職業是什麼?"
Q34 "請問您的戶籍(臺: 戶口)是設在那一個縣市?"
Q35 "請問在宜蘭縣那一個鄉鎮市?"
Q36 "請問在新竹縣那一個鄉鎮市?"
Q37 "請問在苗栗縣那一個鄉鎮市?"
Q38 "請問在彰化縣那一個鄉鎮市?"
Q39 "請問在南投縣那一個鄉鎮市?"
Q40 "請問在雲林縣那一個鄉鎮市?"
Q41 "請問在嘉義縣那一個鄉鎮市?"
Q42 "請問在屏東縣那一個鄉鎮市?"
Q43 "請問在臺東縣那一個鄉鎮市?"
Q44 "請問在花蓮縣那一個鄉鎮市?"
Q45 "請問在澎湖縣那一個鄉鎮市?"
Q46 "請問在基隆市那一個區?"
Q47 "請問在新竹市那一個區?"
Q48 "請問在嘉義市那一個區?"
Q49 "請問在臺北市那一個區?"
Q50 "請問在高雄市那一個區?"
Q51 "請問在新北市那一區?"
Q52 "請問在臺中市那一個區?"
Q53 "請問在臺南市那一個區?"
Q54 "請問在桃園市那一個區?"
Q55 "請問2016年1月的總統選舉中，您把票投給哪一組候選人?"
Q56 "請問您有沒有在使用電子郵件信箱?"
Q57 "最後，我們老師有在做網路民意調查，填問卷可以集點送禮券，請問您可以把經常使用的email留給我們嗎?我們老師之後有訪問案時，就會將問卷mail給您請您填答，每次可以累積20至50點不等的點數，當您累積滿300點後，我們就會致贈300元的超商禮券給您。在填答過程中，如有任何感覺不愉快時，您都有權利中止訪問。我們都會遵守個資法而無個資外洩的疑慮，請您放心。"
Q58 "性別: "
Q59 "訪問時使用語言: "
 .
 
value labels
    SAMPLE
    1 "正取樣本" 2 "替代樣本"/
    GENDER
    1 "男" 2 "女"/
    level
    1 "第一級"  2 "第二級"  3 "第三級"  /
    RESULT 
      000 "訪問成功"
      010 "受訪者暫時不在 或 不便接聽 (非當日約訪者)"
      020 "受訪者因臨時有事而中途拒訪 (非當日約訪者)"
      030 "受訪者暫時不在 或 不便接聽 (可當日約訪者)"
      040 "受訪者因臨時有事而中途拒訪 [可當日約訪者]"
      050 "受訪者拒絕受訪 [無法再訪者]"
      060 "受訪者中途拒訪 [無法再訪者]"
      070 "接電話即拒訪 或 接電話者有事(我很忙)"
      080 "因語言因素無法受訪"
      081 "因語言因素無法受訪(原住民話 )"
      082 "因語言因素無法受訪(客語 )"
      083 "因語言因素無法受訪(方言)"
      090 "因生理或心理因素無法受訪"
      091 "受訪者死亡"
      092 "因其他因素無法受訪"
      100 "無人接聽"
      110 "通話中或電話沒掛好。〔經立即重撥一次後仍忙線〕"
      111 "沒有接觸過"
      112 "以通訊技術封閉電話"
      120 "停話"
      121 "空號"
      122 "被斷線停話"
      123 "移機轉號"
      124 "號中再轉號"
      125 "轉接至另一號"
      126 "電話故障"
      130 "傳真機或其他資料傳輸設備"
      140 "答錄機(住宅)"
      141 "答錄機(非住宅)"
      150 "受訪者訪問期間不在(服役 國外)"
      160 "戶中無合格受訪對象(或 外國人)"
      170 "不在母體定義之內(例如非訪問地區)"
      171 "已訪問過"
      180 "公司或政府機關或社團或機構"
      181 "群居單位(如宿舍)"
      190 "配額已滿"
      201 "問不出該戶是否有合格受訪者"
      202 "其他原因導致不能確定是否有合格受訪者"
/Q1
      1 "是"
      2 "否"
      95 "拒答"
/Q2
      1 "中華電信"   2 "台灣大哥大"   3 "遠傳電信"   4 "台灣之星(威寶)"
      5 "亞太電信"   6 "統一電信"
      98 "不知道"    95 "拒答"    99 "跳題"
/Q3
      95 "拒答"       98 "不知道"
/Q4
      1 "非常滿意"   2 "有點滿意"   3 "不太滿意"   4 "非常不滿意"
      96 "很難說"    97 "無意見"     98 "不知道"    95 "拒答"
/Q5
      1 "兩岸關係"            2 "教育政策"          3 "年金改革"         4 "經濟發展"
      5 "食品安全"            6 "能源政策"          7 "勞工政策"         8 "司法改革"
      9 "民生問題"            10 "就業問題"        11 "藍綠惡鬥"       12 "交通問題"
      13 "治安問題"          14 "轉型正義"        15 "房價問題"       16 "底薪問題"
      17 "社會福利"          18 "外交問題"        19 "兩性平權"       20 "不當黨產"
      21 "貪污問題"          22 "國民素質"        23 "國家團結"       24 "財政問題"
      25 "核污染食品"       26 "特赦陳水扁"     27 "婚姻平權"      28 "黨內事務"
      29 "公務員問題"       30 "國防問題"        31 "毒品問題"      32 "生育政策"
      33 "醫療體系問題"    34 "環境政策"        35 "農業政策"      36 "都市更新"
      37 "憲法改革"          38 "內閣改組"        39 "主權問題"       
      92 "都沒有"             96 "很難說"           97 "無意見"          98 "不知道"          
      95 "拒答"
/Q6
      1 "兩岸關係"            2 "教育政策"           3 "年金改革"         4 "經濟發展"
      5 "食品安全"            6 "能源政策"           7 "勞工政策"         8 "司法改革"
      9 "民生問題"            10 "就業問題"         11 "藍綠惡鬥"        12 "交通問題"
     13 "治安問題"           14 "轉型正義"         15 "房價問題"        16 "底薪問題"
     17 "社會福利"           18 "外交問題"         19 "兩性平權"        20 "不當黨產"
     21 "貪污問題"           22 "國民素質"         23 "國家團結"        24 "財政問題"
     25 "核污染食品"        26 "特赦陳水扁"      27 "婚姻平權"        28 "黨內事務"
     29 "公務員問題"        30 "國防問題"         31 "毒品問題"        32 "生育政策"
     33 "醫療體系問題"     34 "環境政策"         35 "農業政策"        36 "都市更新"
     37 "憲法改革"           38 "內閣改組"          39 "主權問題"        
     92 "都沒有"              96 "很難說"              97 "無意見"           98 "不知道"
     95 "拒答"                 99 "跳題"
/Q7
      1 "非常滿意"   2 "有點滿意"   3 "不太滿意"   4 "非常不滿意"
      96 "很難說"    97 "無意見"     98 "不知道"    95 "拒答"
/Q8
      1 "非常滿意"   2 "有點滿意"   3 "不太滿意"   4 "非常不滿意"
      96 "很難說"    97 "無意見"     98 "不知道"    95 "拒答"
/Q9
      1 "非常滿意"   2 "有點滿意"   3 "不太滿意"   4 "非常不滿意"
      96 "很難說"    97 "無意見"     98 "不知道"    95 "拒答"
/Q10
      1 "非常滿意"   2 "有點滿意"   3 "不太滿意"   4 "非常不滿意"
      96 "很難說"    97 "無意見"     98 "不知道"    95 "拒答"
/Q11
      1 "非常滿意"   2 "有點滿意"   3 "不太滿意"   4 "非常不滿意"
      96 "很難說"    97 "無意見"     98 "不知道"    95 "拒答"
/Q12
    0 "領導能力很差"   10 "領導能力很好"   95 "拒答"   98 "不知道"
/Q13
   0 "非常不信任"   10 "非常信任"   98 "不知道"   95 "拒答"  
/Q14
      1 "非常滿意"   2 "有點滿意"   3 "不太滿意"   4 "非常不滿意"
      96 "很難說"    97 "無意見"    98 "不知道"     95 "拒答"
/Q15
      1 "非常滿意"   2 "有點滿意"   3 "不太滿意"   4 "非常不滿意"
      96 "很難說"    97 "無意見"    98 "不知道"     95 "拒答"
/Q16
      1 "非常滿意"   2 "有點滿意"   3 "不太滿意"   4 "非常不滿意"
      96 "很難說"   97 "無意見"     98 "不知道"    95 "拒答"
/Q17
      0 "非常不可信"   10 "非常可信"   98 "不知道"   95 "拒答"   
/Q18
      1 "非常滿意"   2 "有點滿意"   3 "不太滿意"   4 "非常不滿意"
      96 "很難說"    97 "無意見"    98 "不知道"     95 "拒答"
/Q19
      1 "非常滿意"   2 "有點滿意"   3 "不太滿意"   4 "非常不滿意"
      96 "很難說"    97 "無意見"    98 "不知道"     95 "拒答"
/Q20
      1 "比較好"      2 "差不多"      3 "比較不好"
      96 "看情形"    97 "無意見"    98 "不知道"   95 "拒答"
/Q21
      1 "變好"         2 "差不多"         3 "變不好"
      96 "看情形"    97 "無意見"       98 "不知道"      95 "拒答"
/Q22
      1 "儘快統一"   2 "儘快宣布獨立"   3 "維持現狀，以後走向統一"   4 "維持現狀，以後走向獨立"
      5 "維持現狀，看情形再決定獨立或統一"       6 "永遠維持現狀"
      7 "已經是個獨立的國家"           8 "已經是個統一的國家" 
      96 "很難說"    97 "無意見"       98 "不知道"   95 "拒答"
/Q23
      1 "國民黨"                 2 "民進黨"                          3 "新黨"                                   4 "親民黨"          
      5 "臺聯"                    6 "都支持"                          7 "都不支持"                            8 "國民黨加民進黨"  
      9 "國民黨加新黨"       10 "國民黨加親民黨"           11 "民進黨加新黨"                    12 "民進黨加親民黨"          
      13 "新黨加親民黨"     14 "國民黨加民進黨加新黨"  15 "國民黨加民進黨加親民黨"   16 "泛藍"
      17 "泛綠"                  18 "在野黨"                         19 "選人不選黨"                       20 "綠黨"           
      21 "時代力量"            22 "民國黨"                         23 "社民黨"                             24 "樹黨"           
      25 "建國黨"               26 "自由臺灣黨"                   27 "中華民國機車黨"                28 "無黨團結聯盟"   
      29 "中華統一促進黨"  30 "信心希望聯盟"               31 "綠黨社會民主黨聯盟"          32 "軍公教聯盟黨"    
      33 "臺灣獨立黨"        34 "臺灣勞工黨"                                       
      96 "看情形"               97 "無意見"                         98 "不知道"                              95 "拒答"
/Q24
      1 "非常支持"
      2 "普普通通"
      99 "跳題"
/Q25
      3 "偏國民黨"                            4 "偏民進黨"                                5 "偏新黨"                           6 "偏親民黨"           
      7 "偏臺聯"                               8 "都不偏"                                  10 "偏國民黨加民進黨"          11 "偏國民黨加新黨"
     12 "偏國民黨加親民黨"             13 "偏民進黨加新黨"                    14 "偏民進黨加親民黨"          15 "偏新黨加親民黨"
     16 "偏國民黨加民進黨加新黨"   17 "偏國民黨加民進黨加親民黨"    18 "泛藍"                              19 "泛綠"
     20 "在野黨"                             21 "選人不選黨"                           23 "偏綠黨"                           24 "偏時代力量"         
     25 "偏民國黨"                         26 "偏社民黨"                               27 "偏樹黨"                           28 "偏建國黨"                
     29 "偏自由臺灣黨"                  30 "偏中華民國機車黨"                  31 "偏無黨團結聯盟"              32 "偏中華統一促進黨"   
     33 "偏軍公教聯盟黨"               34 "偏信心希望聯盟"                     35 "偏綠黨社會民主黨聯盟"    36 "偏臺灣獨立黨"     
     96 "看情形"                            97 "無意見"                                  98 "不知道"                           95 "拒答"
     99 "跳題" 
/Q26
      1 "臺灣人"      2 "都是"         3 "中國人"
      96 "很難說"   97 "無意見"     98 "不知道"      95 "拒答"
/Q27
      95 "拒答"
/Q28
      1 "不識字及未入學"   2 "小學"   3 "國、初中"   4 "高中、職"
      5 "專科"    6 "大學"   7 "研究所及以上"
      95 "拒答"
/Q29
      1 "本省客家人"      2 "本省閩南人"      3 "大陸各省市人"      4 "原住民"
      5 "外籍人士"         6 "大陸新住民"      7 "外國新住民"
      95 "拒答"             98 "不知道"
/Q30
      1 "本省客家人"      2 "本省閩南人"      3 "大陸各省市人"      4 "原住民"
      5 "外籍人士"         6 "大陸新住民"      7 "外國新住民"
      95 "拒答"             98 "不知道"
/Q31
      101 "民意代表"       102 "政府行政主管"   103 "公營事業主管"        104 "民營事業主管"
      105 "民營事業公司負責人(自營商人)，有雇用人"                           106 "民營事業公司負責人(自營商人)，沒有雇用人"
      201 "政府部門研究人員(科學家)"                                                  202 "私人部門研究人員(科學家)"
      203 "公立醫療單位醫事技術人員(醫師、藥師、護士、醫療人員)"     204 "非公立醫療單位醫事技術人員(醫師、藥師、護士、醫療人員)"
      205 "會計師"         
      206 "公立教育機構教師"                                                              207 "私立教育機構教師"
      208 "法官、書記官、檢察官、司法官"                                           209 "律師"
      210 "宗教工作者"                                                                        211 "藝術工作者(演員、表演工作者、攝影師)"
      212 "文字工作者(作家、記者、劇作家)"                                         213 "公營事業工程師(機師)"
      214 "民營事業工程師(機師)"                                                         215 "職業運動專業人士"
      301 "政府單位與公營事業部門職員"                                              302 "民營事業職員"
      303 "買賣業務人員"                                             
      401 "服務、餐旅人員(含攤販、個人服務、計程車司機)"                  501 "農林漁牧"                                                 
      601 "政府單位與公營事業部門勞工"                                              602 "民營事業勞工"                                             
      701 "學生"                                                                                  801 "軍警調查局人員"                                           
      901 "家管，沒有做家庭代工"                                                        902 "家管，有做家庭代工"
      903 "家管，家裡有事業，有幫忙但未領薪水"                                 904 "家管，家裡有事業，有幫忙且領薪水"
      905 "失業者"                                                                              906 "退休者"   
      907 "無正式工作但有其他收入"
      911 "一直無業"                                                                           995 "拒答"
/Q32
      101 "民意代表"       102 "政府行政主管"   103 "公營事業主管"        104 "民營事業主管"
      105 "民營事業公司負責人(自營商人)，有雇用人"                           106 "民營事業公司負責人(自營商人)，沒有雇用人"
      201 "政府部門研究人員(科學家)"                                                  202 "私人部門研究人員(科學家)"
      203 "公立醫療單位醫事技術人員(醫師、藥師、護士、醫療人員)"     204 "非公立醫療單位醫事技術人員(醫師、藥師、護士、醫療人員)"
      205 "會計師"
      206 "公立教育機構教師"                                                               207 "私立教育機構教師"
      208 "法官、書記官、檢察官、司法官"                                           209 "律師"
      210 "宗教工作者"                                                                        211 "藝術工作者(演員、表演工作者、攝影師)"
      212 "文字工作者(作家、記者、劇作家)"                                         213 "公營事業工程師(機師)"
      214 "民營事業工程師(機師)"                                                         215 "職業運動專業人士"
      301 "政府單位與公營事業部門職員"                                              302 "民營事業職員"
      303 "買賣業務人員"
      401 "服務、餐旅人員(含攤販、個人服務、計程車司機)"                  501 "農林漁牧"
      601 "政府單位與公營事業部門勞工"                                              602 "民營事業勞工"
      701 "學生"                                                                                 801 "軍警調查局人員"
      901 "配偶已去逝"                                                                       902 "沒有配偶(含已離異)"
      911 "一直無業"
      995 "拒答"                                                                                 999 "跳題"
/Q33
      101 "民意代表"       102 "政府行政主管"   103 "公營事業主管"        104 "民營事業主管"
      105 "民營事業公司負責人(自營商人)，有雇用人"                           106 "民營事業公司負責人(自營商人)，沒有雇用人"
      201 "政府部門研究人員(科學家)"                                                  202 "私人部門研究人員(科學家)"
      203 "公立醫療單位醫事技術人員(醫師、藥師、護士、醫療人員)"    204 "非公立醫療單位醫事技術人員(醫師、藥師、護士、醫療人員)"
      205 "會計師"
      206 "公立教育機構教師"                                                              207 "私立教育機構教師"
      208 "法官、書記官、檢察官、司法官"                                          209 "律師"
      210 "宗教工作者"                                                                       211 "藝術工作者(演員、表演工作者、攝影師)"
      212 "文字工作者(作家、記者、劇作家)"                                        213 "公營事業工程師(機師)"
      214 "民營事業工程師(機師)"                                                        215 "職業運動專業人士"
      301 "政府單位與公營事業部門職員"                                             302 "民營事業職員"
      303 "買賣業務人員"
      401 "服務、餐旅人員(含攤販、個人服務、計程車司機)"                 501 "農林漁牧"
      601 "政府單位與公營事業部門勞工"                                             602 "民營事業勞工"
      701 "學生"                                                                                801 "軍警調查局人員"
      995 "拒答"                                                                                999 "跳題"
/Q34
      2 "宜蘭縣"            4 "新竹縣"           5 "苗栗縣"            7 "彰化縣"
      8 "南投縣"            9 "雲林縣"           10 "嘉義縣"          13 "屏東縣"
      14 "臺東縣"          15 "花蓮縣"          16 "澎湖縣"          17 "基隆市"
      18 "新竹市"          20 "嘉義市"          28 "金門縣"          29 "連江縣"
      63 "臺北市"          64 "高雄市"          65 "新北市"          66 "臺中市"
      67 "臺南市"          68 "桃園市"          
      98 "不知道"          95 "拒答"
/Q35
      1 "宜蘭市"           2 "羅東鎮"           3 "蘇澳鎮"           4 "頭城鎮"
      5 "礁溪鄉"           6 "壯圍鄉"           7 "員山鄉"           8 "冬山鄉"
      9 "五結鄉"           10 "三星鄉"          11 "大同鄉"          12 "南澳鄉"
      98 "不知道"          95 "拒答"            99 "跳題"
/Q36
      1 "竹北市"           2 "竹東鎮"           3 "新埔鎮"           4 "關西鎮"
      5 "湖口鄉"           6 "新豐鄉"           7 "芎林鄉"           8 "橫山鄉"
      9 "北埔鄉"           10 "寶山鄉"          11 "峨眉鄉"          12 "尖石鄉"
      13 "五峰鄉"          
      98 "不知道"          95 "拒答"            99 "跳題"   
/Q37
      1 "苗栗市"           2 "苑裡鎮"           3 "通霄鎮"           4 "竹南鎮"
      5 "頭份市"           6 "後龍鎮"           7 "卓蘭鎮"           8 "大湖鄉"
      9 "公館鄉"           10 "銅鑼鄉"         11 "南庄鄉"          12 "頭屋鄉"
      13 "三義鄉"          14 "西湖鄉"         15 "造橋鄉"          16 "三灣鄉"
      17 "獅潭鄉"          18 "泰安鄉"          
      98 "不知道"          95 "拒答"            99 "跳題"  
/Q38
      1 "彰化市"           2 "鹿港鎮"            3 "和美鎮"           4 "線西鄉"
      5 "伸港鄉"           6 "福興鄉"            7 "秀水鄉"           8 "花壇鄉"
      9 "芬園鄉"           10 "員林市"          11 "溪湖鎮"          12 "田中鎮"
      13 "大村鄉"          14 "埔鹽鄉"          15 "埔心鄉"          16 "永靖鄉"
      17 "社頭鄉"          18 "二水鄉"          19 "北斗鎮"          20 "二林鎮"
      21 "田尾鄉"          22 "埤頭鄉"          23 "芳苑鄉"          24 "大城鄉"
      25 "竹塘鄉"          26 "溪州鄉"
      98 "不知道"          95 "拒答"            99 "跳題"  
/Q39
      1 "南投市"           2 "埔里鎮"           3 "草屯鎮"           4 "竹山鎮"
      5 "集集鎮"           6 "名間鄉"           7 "鹿谷鄉"           8 "中寮鄉"
      9 "魚池鄉"           10 "國姓鄉"         11 "水里鄉"          12 "信義鄉"
      13 "仁愛鄉"
      98 "不知道"          95 "拒答"            99 "跳題" 
/Q40
      1 "斗六市"           2 "斗南鎮"           3 "虎尾鎮"           4 "西螺鎮"
      5 "土庫鎮"           6 "北港鎮"           7 "古坑鄉"           8 "大埤鄉"
      9 "莿桐鄉"           10 "林內鄉"         11 "二崙鄉"         12 "崙背鄉"
      13 "麥寮鄉"          14 "東勢鄉"        15 "褒忠鄉"         16 "台西鄉"
      17 "元長鄉"          18 "四湖鄉"        19 "口湖鄉"          20 "水林鄉"
      98 "不知道"          95 "拒答"            99 "跳題"   
/Q41
      1 "太保市"           2 "朴子市"           3 "布袋鎮"           4 "大林鎮"
      5 "民雄鄉"           6 "溪口鄉"           7 "新港鄉"           8 "六腳鄉"
      9 "東石鄉"           10 "義竹鄉"         11 "鹿草鄉"         12 "水上鄉"
      13 "中埔鄉"          14 "竹崎鄉"         15 "梅山鄉"        16 "番路鄉"
      17 "大埔鄉"          18 "阿里山鄉"
      98 "不知道"          95 "拒答"            99 "跳題"  
/Q42
      1 "屏東市"           2 "潮洲鎮"           3 "東港鎮"            4 "恆春鎮"
      5 "萬丹鄉"           6 "長治鄉"           7 "麟洛鄉"            8 "九如鄉"                                                     
      9 "里港鄉"           10 "鹽埔鄉"         11 "高樹鄉"          12 "萬巒鄉"
      13 "內埔鄉"          14 "竹田鄉"         15 "新埤鄉"          16 "枋寮鄉"
      17 "新園鄉"          18 "崁頂鄉"         19 "林邊鄉"          20 "南州鄉"
      21 "佳冬鄉"          22 "琉球鄉"         23 "車城鄉"          24 "滿州鄉"
      25 "枋山鄉"          26 "三地門鄉"      27 "霧台鄉"          28 "瑪家鄉"
      29 "泰武鄉"          30 "來義鄉"         31 "春日鄉"          32 "獅子鄉"
      33 "牡丹鄉"
      98 "不知道"          95 "拒答"            99 "跳題" 
/Q43
      1 "臺東市"           2 "成功鎮"           3 "關山鎮"           4 "卑南鄉"
      5 "鹿野鄉"           6 "池上鄉"           7 "東河鄉"           8 "長濱鄉"
      9 "太麻里鄉"         10 "大武鄉"        11 "綠島鄉"         12 "海端鄉"
      13 "延平鄉"          14 "金峰鄉"        15 "達仁鄉"         16 "蘭嶼鄉"
      98 "不知道"          95 "拒答"            99 "跳題"   
/Q44
      1 "花蓮市"           2 "鳳林鎮"           3 "玉里鎮"           4 "新城鄉"
      5 "吉安鄉"           6 "壽豐鄉"           7 "光復鄉"           8 "豐濱鄉"
      9 "瑞穗鄉"           10 "富里鄉"          11 "秀林鄉"        12 "萬榮鄉"
      13 "卓溪鄉"
      98 "不知道"          95 "拒答"            99 "跳題"   
/Q45
      1 "馬公市"           2 "湖西鄉"           3 "白沙鄉"           4 "西嶼鄉"
      5 "望安鄉"           6 "七美鄉"
      98 "不知道"          95 "拒答"            99 "跳題"  
/Q46
      1 "中正區"           2 "七堵區"           3 "暖暖區"           4 "仁愛區"
      5 "中山區"           6 "安樂區"           7 "信義區"
      98 "不知道"          95 "拒答"            99 "跳題"   
/Q47
      1 "東區"             2 "北區"             3 "香山區"
      98 "不知道"          95 "拒答"            99 "跳題"  
/Q48
      1 "東區"             2 "西區"
      98 "不知道"          95 "拒答"            99 "跳題"   
/Q49
      1 "松山區"           2 "信義區"           3 "大安區"           4 "中山區"
      5 "中正區"           6 "大同區"           7 "萬華區"           8 "文山區"
      9 "南港區"           10 "內湖區"          11 "士林區"          12 "北投區"
      98 "不知道"          95 "拒答"            99 "跳題"  
/Q50
      1 "鹽埕區"           2 "鼓山區"            3 "左營區"           4 "楠梓區"
      5 "三民區"           6 "新興區"            7 "前金區"           8 "苓雅區"
      9 "前鎮區"           10 "旗津區"          11 "小港區"          12 "鳳山區"
      13 "林園區"          14 "大寮區"          15 "大樹區"          16 "大社區"
      17 "仁武區"          18 "鳥松區"          19 "岡山區"          20 "橋頭區"
      21 "燕巢區"          22 "田寮區"          23 "阿蓮區"          24 "路竹區"
      25 "湖內區"          26 "茄萣區"          27 "永安區"          28 "彌陀區"
      29 "梓官區"          30 "旗山區"          31 "美濃區"          32 "六龜區"
      33 "甲仙區"          34 "杉林區"          35 "內門區"          36 "茂林區"
      37 "桃源區"          38 "那瑪夏區"
      98 "不知道"          95 "拒答"            99 "跳題"   
/Q51
      1 "板橋區"           2 "三重區"           3 "中和區"             4 "永和區"                                
      5 "新莊區"           6 "新店區"           7 "樹林區"             8 "鶯歌區"
      9 "三峽區"           10 "淡水區"          11 "汐止區"          12 "瑞芳區"
      13 "土城區"          14 "蘆洲區"          15 "五股區"          16 "泰山區"
      17 "林口區"          18 "深坑區"          19 "石碇區"          20 "坪林區"
      21 "三芝區"          22 "石門區"          23 "八里區"          24 "平溪區"
      25 "雙溪區"          26 "貢寮區"          27 "金山區"          28 "萬里區"
      29 "烏來區"
      98 "不知道"          95 "拒答"            99 "跳題"   
/Q52
      1 "中區"               2 "東區"              3 "南區"                4 "西區"
      5 "北區"               6 "西屯區"           7 "南屯區"            8 "北屯區"
      9 "豐原區"           10 "東勢區"          11 "大甲區"          12 "清水區"
      13 "沙鹿區"          14 "梧棲區"          15 "后里區"          16 "神岡區"
      17 "潭子區"          18 "大雅區"          19 "新社區"          20 "石岡區"
      21 "外埔區"          22 "大安區"          23 "烏日區"          24 "大肚區"
      25 "龍井區"          26 "霧峰區"          27 "太平區"          28 "大里區"
      29 "和平區"
      98 "不知道"          95 "拒答"            99 "跳題"   
/Q53
      1 "新營區"            2 "鹽水區"           3 "白河區"            4 "柳營區"
      5 "後壁區"            6 "東山區"           7 "麻豆區"            8 "下營區"
      9 "六甲區"           10 "官田區"          11 "大內區"          12 "佳里區"
      13 "學甲區"          14 "西港區"          15 "七股區"          16 "將軍區"
      17 "北門區"          18 "新化區"          19 "善化區"          20 "新市區"
      21 "安定區"          22 "山上區"          23 "玉井區"          24 "楠西區"
      25 "南化區"          26 "左鎮區"          27 "仁德區"          28 "歸仁區"
      29 "關廟區"          30 "龍崎區"          31 "永康區"          32 "東區"
      33 "南區"             34 "北區"              35 "安南區"          36 "安平區"
      37 "中西區"
      98 "不知道"          95 "拒答"            99 "跳題"   
/Q54
      1 "桃園區"           2 "中壢區"           3 "大溪區"           4 "楊梅區"
      5 "蘆竹區"           6 "大園區"           7 "龜山區"           8 "八德區"
      9 "龍潭區"           10 "平鎮區"          11 "新屋區"          12 "觀音區"
      13 "復興區"
      98 "不知道"          95 "拒答"            99 "跳題"   
/Q55
      1 "朱立倫與王如玄"   2 "蔡英文與陳建仁"   3 "宋楚瑜與徐欣瑩"
      91 "忘記了"               92 "無投票權"           93 "沒有去投"        94 "投廢票"
      95 "拒答"
/Q56
      1 "有"      2 "沒有"      95 "拒答"
/Q57
      1 "Email"   95 "拒答"  99 "跳題"
/Q58
      1 "男性"     2 "女性"
/Q59
      1 "國語"      2 "臺語"      3 "客語"      4 "國、臺語"      5 "國、客語"
.
FIN .


*[樣本類型].
compute TYPE=0.
if (tel_a > 89) type=2.
if (tel_a < 90) type=1.
var lab type "樣本類型".
val lab type 1 "市話訪問" 2 "手機訪問".

*[建立性別新變數].
compute SEX=q58.
var lab sex "性別".
val lab sex 1 "男性" 2 "女性".

fre sex.

*[建立年齡新變數].
compute AGE=107-q27.
recode age (20 THRU 29=1)(30 THRU 39=2)(40 THRU 49=3)(50 THRU 59=4)
            (60 THRU HI=5)(LO THRU 19=9).
var lab age "年齡".
val lab age 1 "20至29歲" 2 "30至39歲" 3 "40至49歲" 4 "50至59歲"  5 "60歲及以上" 9 "無反應".

fre age.

*[建立教育程度新變數].
compute EDU=q28.
recode edu (1 2=1) (3=2) (4=3) (5=4) (6 7=5) (ELSE=9).
var lab edu "教育程度".
val lab edu 1 "小學及以下" 2 "國、初中" 3 "高中、職" 4 "專科" 5 "大學及以上" 9 "無反應".

fre edu.

*[建立地理區域新變數].
compute TOWNID=0.                                                                
compute AAA=100*q34.                                                               
if (q35 NE 99) TOWNID=AAA+q35. 
if (q36 NE 99) TOWNID=AAA+q36. 
if (q37 NE 99) TOWNID=AAA+q37. 
if (q38 NE 99) TOWNID=AAA+q38. 
if (q39 NE 99) TOWNID=AAA+q39. 
if (q40 NE 99) TOWNID=AAA+q40. 
if (q41 NE 99) TOWNID=AAA+q41. 
if (q42 NE 99) TOWNID=AAA+q42. 
if (q43 NE 99) TOWNID=AAA+q43. 
if (q44 NE 99) TOWNID=AAA+q44. 
if (q45 NE 99) TOWNID=AAA+q45. 
if (q46 NE 99) TOWNID=AAA+q46. 
if (q47 NE 99) TOWNID=AAA+q47. 
if (q48 NE 99) TOWNID=AAA+q48. 
if (q49 NE 99) TOWNID=AAA+q49. 
if (q50 NE 99) TOWNID=AAA+q50. 
if (q51 NE 99) TOWNID=AAA+q51. 
if (q52 NE 99) TOWNID=AAA+q52. 
if (q53 NE 99) TOWNID=AAA+q53. 
if (q54 NE 99) TOWNID=AAA+q54. 
recode TOWNID (0=9999).                                                                                          
compute AREAR=TOWNID.                                                              
recode AREAR (201 THRU 299=7)(401 THRU 599=3)(700 THRU 899=4)(900 THRU 1099=5)                   
              (1300 THRU 1399=6)(1400 THRU 1599=7)(1600 THRU 1699=6)(1700 THRU 1799=2)
              (1800 THRU 1899=3)(2000 THRU 2199=5)(6300 THRU 6399=1)(6400 THRU 6499=6)                                 
              (6501 THRU 6506=1)(6507 THRU 6599=2)(6600 THRU 6699=4)(6700 THRU 6799=5)
              (6800 THRU 6899=3)(ELSE=9).                                                             
var lab arear "地理區域".                                                   
val lab arear 1 "大臺北都會區" 2 "新北市基隆" 3 "桃竹苗" 4 "中彰投" 5 "雲嘉南" 
              6 "高屏澎" 7 "宜花東" 9 "無反應".                   

fre arear.

*[建立職業五分類新變數].
compute AA=q31.                                                                      
compute BB=q32.                                                                      
compute CC=q33.                                                                      
compute DD=q33.                                                                      
compute EE=q31.                                                                      
recode AA (101 THRU 106=1)(201 THRU 215=2)(301 THRU 303=3)(401=4)(501=5)             
           (601 602=6)(701=7)(801=8)(901 THRU 904=9)(906 905=10).                     
recode BB (101 THRU 215=1)(701 801=1) (301 THRU 401=2)(501=3)(601 602=4)(ELSE=5).    
recode CC (101 THRU 215=1)(701 801=1) (301 THRU 401=2)(501=3)(601 602=4)(ELSE=5).    
recode DD (101 102 103 201 203 206 208 213 301 601 801 207=1)                        
           (104 106 105 202 204 205 209 210 211 212 214 215=2)                        
           (302 303 401=3)(602=4)(501=5)(701=6)(901 THRU 904=7)(ELSE=8).              
recode EE (101 THRU 106=1)(201 THRU 215=2)(301 THRU 303=3)(401=4)(501=5)             
           (601 602=6)(701=7)(801=8)(901 THRU 904=9)(906=10).      
                   
compute CAREER=q31.                                                                  
recode career (101 THRU 215=1)(701 801=1)                                            
               (301 THRU 401=2)(501=3)(601 602=4)(ELSE=5).                            
if (AA=9  AND BB=1) career=1.                                                        
if (AA=9  AND BB=2) career=2.                                                        
if (AA=9  AND BB=3) career=3.                                                        
if (AA=9  AND BB=4) career=4.                                                        
if (AA=9  AND BB>4) career=5.                                                        
if (AA=10 AND CC=1) career=1.                                                        
if (AA=10 AND CC=2) career=2.                                                        
if (AA=10 AND CC=3) career=3.                                                        
if (AA=10 AND CC=4) career=4.                                                        
if (AA=10 AND CC>4) career=5.                                                        
var lab career "職業五分類".                                                 
val lab career 1 "高、中級白領" 2 "中低、低級白領" 3 "農林漁牧" 4 "藍領" 5 "其他".                 



*[建立職業八分類新變數].
compute CAREER8=q31.                                                                          
recode career8 (101 102 103 201 203 206 208 213 301 601 801 207=1)                            
                (104 106 105 202 204 205 209 210 211 212 214 215=2)                            
                (302 303 401=3)(602=4)(501=5)(701=6)(901 THRU 904=7)                           
                (ELSE=8).                                                                      
if (AA=10 AND DD=1) career8=1.                                                                
if (AA=10 AND DD=2) career8=2.                                                                
if (AA=10 AND DD=3) career8=3.                                                                
if (AA=10 AND DD=4) career8=4.                                                                
if (AA=10 AND DD=5) career8=5.                                                                
if (AA=10 AND DD=6) career8=6.                                                                
if (AA=10 AND DD=7) career8=7.                                                                
if (AA=10 AND DD>7) career8=8.                                                                
var lab career8 "職業八分類".                                                         
val lab career8 1 "軍公教人員" 2 "私部門管理階層及專業人員" 3 "私部門職員"               
                4 "私部門勞工" 5 "農林漁牧" 6 "學生" 7 "家管" 8 "其他".                                


delete var aa bb cc dd ee.
fre career career8.

*[建立臺灣人/中國人認同新變數].
compute T_CIDENTITY=q26.
recode t_cidentity (95 96 97 98=9).
var lab t_cidentity "臺灣人/中國人認同".
val lab t_cidentity 1 "臺灣人" 2"都是" 3"中國人" 9"無反應".


*[建立政黨認同新變數].
compute PARTYID=0.                    
if (q23=1) partyid=1.
if (q23=6 and q25=3) partyid=1.
if (q23=7 and q25=3) partyid=1.
if (q23=10 and q25=3) partyid=1.
if (q23=16 and q25) partyid=1.
if (q23=18 and q25=3) partyid=1.
if (q23=19 and q25=3) partyid=1.
if (q23 gt 21 and q25=3) partyid=1.
if (q23=2) partyid=2.
if (q23=6 and q25=4) partyid=2.
if (q23=7 and q25=4) partyid=2.
if (q23=8 and q25=4) partyid=2.
if (q23=18 and q25=4) partyid=2.
if (q23=19 and q25=4) partyid=2.
if (q23 gt 21 and q25=4) partyid=2.
if (q23=3) partyid=3.
if (q23=6 and q25=5) partyid=3.
if (q23=7 and q25=5) partyid=3.
if (q23=9 and q25=5) partyid=3.
if (q23=16 and q25=5) partyid=3.
if (q23=18 and q25=5) partyid=3.
if (q23=19 and q25=5) partyid=3.
if (q23 gt 21 and q25=5) partyid=3.
if (q23=4) partyid=4.
if (q23=6 and q25=6) partyid=4.
if (q23=7 and q25=6) partyid=4.
if (q23=18 and q25=6) partyid=4.
if (q23=19 and q25=6) partyid=4.
if (q23 gt 21 and q25=6) partyid=4.
if (q23=5) partyid=5.
if (q23=6 and q25=7) partyid=5.
if (q23=7 and q25=7) partyid=5.
if (q23=18 and q25=7) partyid=5.
if (q23=19 and q25=7) partyid=5.
if (q23 gt 21 and q25=7) partyid=5.
if (q23=21) partyid=6.
if (q23=6 and q25=24) partyid=6.
if (q23=7 and q25=24) partyid=6.
if (q23=18 and q25=24) partyid=6.
if (q23=19 and q25=24) partyid=6.
if (q23 gt 21 and q25=24) partyid=6.
if ((q23=6 or q23=7 or q23=18 or q23=19  or q23 gt 94) and (q25=8 or q25=21 
or q25=96)) partyid=7. 
recode partyid(0=9).
var lab partyid "政黨認同".                                                  
                                     
val lab partyid 1 "國民黨" 2 "民進黨" 3 "新黨" 4 "親民黨" 5 "臺灣團結聯盟" 
6"時代力量" 7 "中立及看情形" 9 "無反應及其他政黨".  

*[建立政黨支持新變數].
compute PARTY=0.                        
if (q23=1 AND q24=1) party=1.           
if (q23=1 AND q24 GT 1) party=2.        
if (q23 GT 5 AND q25=3) party=3.        
if (q23=2 AND q24=1) party=4.           
if (q23=2 AND q24 GT 1) party=5.        
if (q23 GT 5 AND q25=4) party=6.    
if (q23=3 AND q24=1) party=7.           
if (q23=3 AND q24 GT 1) party=8.        
if (q23 GT 5 AND q25=5) party=9.        
if (q23=4 AND q24=1) party=10.          
if (q23=4 AND q24 GT 1) party=11.       
if (q23 GT 5 AND q25=6) party=12.       
if (q23=5 AND q24=1) party=13.          
if (q23=5 AND q24 GT 1) party=14.       
if (q23 GT 5 AND q25=7) party=15.       
if (q23=21 AND q24=1) party=16.      
if (q23=21 AND q24 GT 1) party=17.     
if (q23~=21 AND q25=24) party=18.     
if ((q23=6 or q23=7 or q23=8 or q23=10 or q23=16 or q23=17 or q23=18 or 
q23=19 or q23=20 or q23>21) AND (q25=8 or q25=10 or q25=12 or q25=18 or 
q25=19 or q25=20 or q25=21 or q25=22 or q25=23 or q25>24)) party=19.    
var lab party "政黨支持".                                                    
                            
val lab party 1 "非常支持國民黨" 2 "普通支持國民黨" 3 "偏國民黨" 4 "非常支持民進黨" 5 "普通支持民進黨" 6 "偏民進黨"          
              7 "非常支持新黨" 8 "普通支持新黨" 9 "偏新黨" 10 "非常支持親民黨" 11 "普通支持親民黨" 12 "偏親民黨"       
              13 "非常支持臺聯" 14 "普通支持臺聯" 15 "偏臺聯"  16 "非常支持時代力量" 17 "普通支持時代力量" 18 "偏時代力量" 19 "中立無反應".    

fre party.

*[建立父親省籍新變數].
compute SENGI=q29.
recode sengi (1=1)(2=2)(3=3)(4=4)(5=5)(ELSE=9).
var lab sengi "父親省籍".
val lab sengi 1 "本省客家人" 2 "本省閩南人" 3 "大陸各省市人" 4 "原住民" 5 "外籍人士" 9 "無反應".

fre sengi.

*[建立母親省籍新變數].
compute MASENGI=q30.
recode masengi (1=1)(2=2)(3=3)(4=4)(5=5)(ELSE=9).
var lab masengi "母親省籍".
val lab masengi 1 "本省客家人" 2 "本省閩南人" 3 "大陸各省市人" 4 "原住民"  5 "外籍人士" 9 "無反應".

fre masengi.


*[建立統獨立場新變數].
compute TONDU=q22.                                                                                                                                                    
recode tondu (1=1)(2=6)(3=2)(4=5)(5=3)(6=4)(7 8=9)(95 thru 98=9).                                                                                                            
var lab tondu "統獨立場".                                                                                                                                             
val lab tondu 1 "儘快統一" 2 "維持現狀，以後走向統一" 3 "維持現狀，看情形再決定獨立或統一" 4 "永遠維持現狀" 5 "維持現狀，以後走向獨立" 6 "儘快獨立" 9 "無反應".      

fre tondu.



NPAR TEST/CHI SEX(1,2)/EXP=9273165,9565507
NPAR TEST/CHI AGE(1,5)/EXP=3185716,3788201,36312569,3601073,4632426
NPAR TEST/CHI EDU(1,5)/EXP=2679659,2377120,5291753,2276027,6214113    
NPAR TEST/CHI AREAR(1,7)/EXP=4060574,1667101,2875459,3617836,2749420,3047353,820929

var lab w "權值". 
weigh by w. 
