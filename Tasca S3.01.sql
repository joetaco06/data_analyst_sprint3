

# NIVEL 1:

# Ejercicio 1.1 : Creando la tabla credit_card siguiendo las indicaciones y estableciendo el campo "id" como primary key.

use transactions;
create table credit_card (
	id varchar(15) unique,
	iban varchar(50),
	pan varchar(50),
    pin int,
    cvv int,
    expiring_date varchar(10),	
    primary key (id),
    foreign key(id) references transaction(credit_card_id)
    );

# Nos dará error (1822), por ello procedemos a crear el indice, mostrado a continuación, luego volvemos al paso anterior
# de creación de la tabla credit_card.

create index idx_creditcard 
on transaction(credit_card_id);

describe credit_card;

show create table credit_card;

drop table credit_card;

# Ahora insertamos los datos en la tabla anteriormente creada:

INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-2938', 'TR301950312213576817638661', '5424465566813633', '3257', '984', '10/30/22');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-2945', 'DO26854763748537475216568689', '5142423821948828', '9080', '887', '08/24/23');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-2952', 'BG45IVQL52710525608255', '4556 453 55 5287', '4598', '438', '06/29/21');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-2959', 'CR7242477244335841535', '372461377349375', '3583', '667', '02/24/23');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-2966', 'BG72LKTQ15627628377363', '448566 886747 7265', '4900', '130', '10/29/24');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-2973', 'PT87806228135092429456346', '544 58654 54343 384', '8760', '887', '01/30/25');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-2980', 'DE39241881883086277136', '402400 7145845969', '5075', '596', '07/24/22');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-2987', 'GE89681434837748781813', '3763 747687 76666', '2298', '797', '10/31/23');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-2994', 'BH62714428368066765294', '344283273252593', '7545', '595', '02/28/22');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3001', 'CY49087426654774581266832110', '511722 924833 2244', '9562', '867', '09/16/22');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3008', 'LU507216693616119230', '4485744464433884', '1856', '740', '04/05/25');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3015', 'PS119398216295715968342456821', '3784 662233 17389', '3246', '822', '01/31/22');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3022', 'GT91695162850556977423121857', '5164 1379 4842 3951', '5610', '342', '04/25/25');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3029', 'AZ62317413982441418123739746', '3429 279566 77631', '9708', '505', '09/02/23');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3036', 'AZ39336002925842865843941994', '3768 451556 48766', '2232', '565', '10/27/25');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3043', 'TN6488143310514852179535', '455676 6437463635', '5969', '196', '06/07/25');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3050', 'FR5167744369175836831854477', '4024007123722', '4834', '126', '10/09/23');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3057', 'LU931822574697545215', '3484 621767 21237', '6805', '848', '09/14/25');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3064', 'PS146965545449253377627273133', '3467 732741 26810', '3865', '498', '06/03/25');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3071', 'NO8923814763512', '3464 789562 23352', '6625', '661', '12/20/23');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3078', 'IS025127145884623279548733', '4539 322 74 2377', '9405', '720', '03/08/23');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3085', 'BE63114723972437', '5266 3346 1135 1687', '7241', '413', '05/10/23');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3092', 'RO65LSOD1166122125447487', '3488 754223 46253', '9417', '594', '12/19/22');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3099', 'PT26105275356823705537218', '448 55418 98863 789', '5612', '564', '01/22/23');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3106', 'AT684251637751136592', '349547146395283', '9733', '209', '01/27/24');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3113', 'IE26LCGT47732173572752', '341834822877471', '9011', '287', '06/12/21');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3120', 'RS72655766666166237144', '527646 533375 6577', '7658', '265', '01/16/21');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3127', 'PT83533461438644342816864', '4716 443 46 4368', '8038', '924', '01/16/23');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3134', 'BG23MYJQ52668951824779', '5146 3453 9766 2168', '7260', '935', '08/24/25');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3141', 'CH4437804777669672438', '3775 626726 45261', '2923', '330', '05/11/24');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3148', 'FI6261403224677114', '3733 238351 51810', '2326', '333', '09/28/21');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3155', 'AD2777204763277722050982', '4532263578421', '3015', '779', '01/12/22');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3162', 'HU56074054826233730628233311', '455666 645685 4443', '5898', '603', '05/18/20');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3169', 'AT658218806585843788', '5396 2876 7721 4764', '6102', '420', '06/25/24');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3176', 'LV84DASY1039958872222', '448538 587842 4778', '4457', '707', '03/04/22');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3183', 'GE90157928843338134463', '516318 373677 5641', '6198', '327', '10/01/21');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3190', 'CZ8102824126352535629363', '4532 563 85 3433', '4359', '849', '05/07/22');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3197', 'GT02497653655330848247645975', '402 40071 75272 977', '6921', '562', '05/26/21');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3204', 'DK6124134241868111', '4716486677272', '5714', '175', '10/30/22');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3211', 'HR5688747222861164805', '556665 6465764236', '8013', '321', '04/04/22');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3218', 'GI11ORSG759765522698689', '3423 966328 58736', '9417', '701', '02/23/21');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3225', 'FI9398462343991818', '453918 9241769620', '1809', '732', '12/20/22');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3232', 'GE84848451582810541526', '5188 1243 7228 3277', '2896', '688', '10/10/20');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3239', 'TN9614563570667381893122', '375218464485646', '9547', '702', '05/29/20');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3246', 'RO30GGSJ3530721590487098', '516153 4426684869', '6641', '318', '08/01/23');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3253', 'PL80213758374176596516617081', '3774 685179 94338', '4304', '779', '04/30/20');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3260', 'CH8995351081824762557', '3787 654694 79443', '7542', '558', '04/09/21');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3267', 'LU382234224147521315', '516836 8543385453', '8444', '501', '03/06/22');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3274', 'RO05EDYS9588970569818260', '5191242916828483', '6963', '355', '06/30/21');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3281', 'MU4132333444534342541344788855', '453 96588 74883 221', '9664', '388', '09/21/23');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3288', 'GB58VMFR53393445767055', '347669879358478', '5235', '957', '06/20/21');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3295', 'LT095387880608439682', '5218 2833 5642 3285', '6016', '227', '03/24/21');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3302', 'MC4224211849356240064776625', '5363 8827 4698 5185', '6691', '847', '06/10/21');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3309', 'CR2081908447841410311', '371268842998970', '7452', '540', '04/21/20');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3316', 'NO4885859734737', '5223 3547 5234 2529', '9892', '480', '12/01/20');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3323', 'BG05UBIX63820348156559', '4716 5927 4626 2576', '8319', '860', '01/18/24');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3330', 'MK71456225556982848', '3426 166473 78887', '1254', '631', '10/18/21');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3337', 'DK0489809027732315', '5526 8745 4379 5697', '1497', '842', '04/29/24');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3344', 'EE262462329276252488', '558282 528672 3529', '5776', '864', '05/15/24');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3351', 'PS818747844912473654321393528', '374884327643662', '6695', '251', '07/31/24');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3358', 'RO76DAFO6583348580208155', '527947 395589 2842', '8149', '818', '12/05/23');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3365', 'SE0386176836596558347004', '379272817627343', '8133', '544', '05/06/20');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3372', 'NL51QOLW8088607375', '4716272885378349', '1687', '615', '10/29/23');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3379', 'PL51252032162591574552438904', '552 68987 43664 734', '4899', '738', '05/03/20');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3386', 'HR9310391623647587418', '375233562287679', '7448', '433', '01/25/25');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3393', 'VG1468087984174645729577', '4338 849 61 6580', '7375', '763', '01/23/23');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3400', 'IL632507629847612453498', '377471145232444', '9482', '780', '10/22/25');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3407', 'TR233433112075745210754794', '524567 7675544688', '6453', '746', '11/03/21');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3414', 'ME89166252329582146461', '453928 528538 8655', '6737', '851', '12/22/23');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3421', 'LI4066946571873144363', '4556742876247', '3060', '487', '07/27/20');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3428', 'BA599578388415987525', '495148 173557 2886', '9659', '191', '09/12/20');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3435', 'LV78EROL4956681623444', '348822148472492', '9572', '595', '06/25/21');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3442', 'BE95776663878029', '453 27768 65882 270', '7645', '286', '04/16/22');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3449', 'MT85NLEX14216091545625854698315', '376837365486897', '5720', '934', '06/19/22');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3456', 'IE54YHLN41108474543511', '3748 253331 42587', '6168', '581', '01/30/24');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3463', 'RS35935488614486812686', '4485654846578', '7658', '260', '01/23/25');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3470', 'IE89IFED86672789753104', '346299466774779', '7613', '275', '02/21/21');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3477', 'IE23RKTG51749960265399', '4024 007 19 5290', '9147', '416', '03/12/25');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3484', 'LB36569561338865502415531197', '5429842764757330', '5536', '285', '04/23/22');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3491', 'AL97314628168855586364314097', '372752331656560', '6110', '183', '07/31/20');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3498', 'GR7833935468496664868255555', '371276755132362', '9838', '326', '06/06/21');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3505', 'SI06256455722871242', '5347 8838 5513 8245', '8682', '179', '05/13/24');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3512', 'PT85885256815643142117247', '526 14367 47427 870', '9702', '951', '05/02/21');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3519', 'MK36979684638543263', '511276 848777 3886', '7144', '284', '09/23/25');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3526', 'DO96743453603772941249085766', '513337 2217813834', '5933', '268', '08/04/25');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3533', 'KW6888412707934027102973846441', '443 99226 84354 893', '7730', '869', '09/14/23');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3540', 'SI90187218272592688', '511 33327 92698 731', '8311', '443', '02/04/22');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3547', 'SM6828237268917825759365683', '491667 268693 3630', '5033', '568', '07/30/22');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3554', 'NL79TIEC4836352563', '557849 466856 6869', '7812', '912', '05/13/24');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3561', 'RS64388401491579277484', '375757353392355', '8154', '222', '03/01/25');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3568', 'MC8600628661601486624435735', '4916483397665390', '2746', '228', '11/10/21');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3575', 'IT649NCAHI80852756786533231', '5171546679238191', '4460', '169', '04/03/25');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3582', 'IL394364721887868723280', '448 57136 53842 361', '9315', '211', '07/18/22');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3589', 'AE640696354928782425103', '5547 2595 1345 8648', '3357', '269', '10/07/25');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3596', 'GL8941840137249247', '546793 9179522284', '7783', '788', '11/24/25');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3603', 'IT166ASABI81164333755123881', '376495785724718', '3355', '862', '01/16/25');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3610', 'AD7964354272148656432616', '4556296895569', '2949', '337', '07/06/23');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3617', 'PK6727433059762436051444', '5541642144568453', '8587', '621', '09/13/23');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3624', 'AZ05827355332482137783650782', '455626 9762898616', '4283', '227', '07/26/24');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3631', 'ME39733337786187494515', '341445795282738', '5945', '575', '03/08/24');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3638', 'FO1945990517618388', '455677 668771 8786', '1256', '575', '10/15/25');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3645', 'PS774972273648295735416650271', '345444856288771', '3688', '415', '04/17/20');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3652', 'MR6884737183646473275241354', '453 98346 22735 456', '7566', '957', '09/12/25');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3659', 'SI32664633548106291', '518373 357275 7826', '1706', '437', '01/27/24');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3666', 'DE35385647561242046858', '4556 7844 3557 4824', '4798', '930', '03/26/20');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3673', 'AL36723216264979973318818691', '534184 7628924765', '6865', '733', '11/05/24');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3680', 'MD4799721070815687888150', '5426 4337 3314 6889', '8556', '690', '01/11/23');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3687', 'CY85273661157727025863952721', '5534 7744 3362 9230', '2688', '857', '07/19/24');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3694', 'MK52333444678878011', '542 54285 91467 261', '3204', '490', '09/23/21');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3701', 'CY04215371490518737133975175', '5151 8299 6379 6361', '7846', '835', '07/20/24');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3708', 'PL39534423485707927512822536', '5383428743855876', '2311', '277', '06/15/20');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3715', 'IS389474813577187701272239', '4532 634 73 5833', '7294', '780', '06/14/24');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3722', 'SI50942306532997569', '4716688698622567', '3785', '295', '08/10/24');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3729', 'MD5723087436783068347555', '402400 7128955884', '8571', '350', '03/02/25');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3736', 'LT273037680127756677', '521 84328 88538 272', '9593', '777', '02/06/23');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3743', 'BA542358041365401657', '345537652543545', '9314', '656', '06/11/22');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3750', 'CY80138698304356192781019706', '5175965455218886', '5633', '429', '11/29/22');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3757', 'HU63856737363800384694160203', '491666 857248 5677', '8557', '789', '08/20/22');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3764', 'DO83239184883525656124257488', '535 23847 59612 247', '6546', '194', '01/18/22');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3771', 'CH6157615368246495325', '493513 2859765811', '6253', '637', '10/13/21');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3778', 'SE7813107767427189556484', '343488771836851', '9170', '487', '04/17/24');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3785', 'ME38421331246858744050', '5112727325633686', '1755', '987', '08/13/25');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3792', 'PS186411068892851253263377041', '343236737828888', '4715', '132', '09/10/22');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3799', 'GI33VVRE012659621685934', '4712967296877185', '3394', '153', '04/19/23');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3806', 'MC0538772116622833532447367', '4024007167557377', '1657', '873', '10/11/24');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3813', 'MU1854487516225689318914472171', '3721 543253 57141', '3666', '459', '05/18/20');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3820', 'AZ58645632361051026278861261', '5237 8846 5276 4657', '6211', '176', '09/05/22');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3827', 'GB30AMTO46195520479336', '491628 4555196727', '3455', '253', '07/28/25');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3834', 'GR7588113679484663257728388', '4929753568393', '6319', '737', '04/19/25');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3841', 'KW8958881954473634154801236186', '4716767637524', '8884', '391', '09/03/23');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3848', 'SI35069513568830361', '3724 884241 65462', '8885', '530', '08/02/25');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3855', 'PK3716865643513618989515', '402400 7173189785', '8304', '626', '03/27/24');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3862', 'SM6022751049715477062682363', '4024 007 11 4630', '5069', '794', '04/18/23');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3869', 'DE85364581402287146253', '448 56527 58385 670', '6328', '278', '11/21/21');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3876', 'CR2918135947128138635', '547 25687 75283 521', '4059', '874', '04/28/22');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3883', 'SA4355324713311241428302', '5293346436977121', '5182', '127', '10/12/21');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3890', 'IT983UMRNI21173872518496787', '3459 722445 78883', '3581', '181', '12/28/21');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3897', 'BG55VBGF72807401414894', '553364 973385 8484', '5510', '320', '11/14/21');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3904', 'FI7847379817377733', '3448 483212 86718', '5432', '242', '10/31/20');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3911', 'GE79113073098939546812', '378578567864345', '5551', '365', '10/27/25');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3918', 'NO4414757761220', '5567675343638684', '5616', '230', '01/16/24');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3925', 'NL40SLES4851032267', '448 56746 54875 257', '6038', '485', '03/18/20');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3932', 'GB70LNPJ38342285277448', '546 77862 58793 264', '6111', '868', '12/27/20');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3939', 'KZ104499180575629164', '549 36446 86553 362', '1498', '726', '08/10/20');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3946', 'HR1647261369237564166', '4532 5355 8673 7332', '9541', '201', '04/29/22');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3953', 'MC4255568304773564515252430', '4556 5568 8483 8623', '5511', '662', '11/02/23');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3960', 'LT053237077744561475', '4485 6453 7433 6648', '9507', '802', '04/02/21');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3967', 'LV15RGGE2148331556435', '4627729464768', '8446', '662', '11/07/24');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3974', 'MU8635574885638983527718572267', '512786 265851 7231', '7779', '355', '06/04/21');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3981', 'BH86814579285516920703', '4916227354254973', '8688', '228', '10/20/20');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3988', 'MC8666247646629382420868611', '529354 796597 4583', '5062', '646', '02/21/23');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-3995', 'LI7464428182413219443', '543 68966 74594 655', '7719', '542', '04/07/24');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4002', 'CR3934465639573721674', '345886217197283', '3898', '227', '12/10/25');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4009', 'SK9446370242474562577506', '547689 878486 9655', '4268', '820', '09/30/21');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4016', 'MC9813918248828136126478487', '5587 6912 1246 7242', '5703', '258', '07/06/25');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4023', 'CY51592581594123621273159544', '455644 7854383438', '5475', '149', '08/19/24');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4030', 'HU51520639954884197894644059', '526462 632862 7750', '2679', '665', '08/22/25');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4037', 'BH81656454545158343182', '4539772524226', '9334', '902', '02/08/25');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4044', 'AL65255766650838829611407660', '556686 371762 7423', '4161', '279', '08/16/24');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4051', 'BA894455712898153048', '4539 643 69 6583', '5626', '578', '07/17/25');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4058', 'KZ376412202733109847', '533842 4553898680', '8620', '218', '09/16/23');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4065', 'TR526417795869815094868511', '453 28425 45663 249', '7800', '738', '08/08/20');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4072', 'AZ86457622571455018178415526', '526 82288 83662 623', '4558', '376', '12/03/20');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4079', 'AZ03248993733987407386489271', '543 59449 45541 757', '1833', '741', '05/11/23');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4086', 'LI6539309407187397889', '453227 751157 4585', '9440', '291', '07/25/21');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4093', 'GI98IMNL122444875373267', '3427 813242 45583', '4688', '893', '02/13/26');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4100', 'VG8474593807739539750089', '3728 223277 76753', '3676', '571', '08/19/23');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4107', 'MR9288383624277251666064411', '3484 346723 58533', '5757', '946', '07/27/22');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4114', 'MD3307836371789489654645', '512331 2837574483', '3928', '548', '03/23/22');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4121', 'LB22136126105935807432371414', '348328885683457', '1657', '311', '12/22/20');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4128', 'CY94263537405015481188625576', '531 84477 67369 689', '9543', '493', '06/23/20');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4135', 'MK28368851538688349', '342656568883952', '7949', '702', '10/18/24');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4142', 'KW7436055642163756700128861858', '373527374237224', '9253', '997', '08/03/21');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4149', 'AZ62859332370341166187843859', '4539936624499831', '5459', '477', '05/25/20');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4156', 'ES3457328958327932668290', '471688 264545 8288', '6064', '990', '03/10/25');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4163', 'SE7951484302898821300669', '4556 776 96 5734', '7098', '953', '01/11/21');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4170', 'FO8241513854141125', '3487 517469 44737', '3568', '805', '12/07/23');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4177', 'CH9552373968796160224', '373956257411822', '9267', '304', '09/12/23');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4184', 'DK5765675670768547', '3757 268529 84889', '3305', '348', '10/08/21');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4191', 'DO68192976973138848171352176', '4633651727248', '9911', '640', '02/21/23');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4198', 'MK54903280718335118', '471 69767 74983 544', '7564', '787', '09/21/23');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4205', 'LB64655537777363327873049938', '537441 4887327535', '1907', '466', '06/19/23');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4212', 'GB72JSWX57159548109499', '517964 861324 5258', '9992', '951', '08/14/22');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4219', 'MD1234119525145401270486', '4916521244969', '6190', '374', '09/15/25');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4226', 'CR7348306166727297113', '492924 3966325775', '3580', '659', '04/13/20');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4233', 'GI10TNGB218311472843723', '349284173298327', '7910', '380', '12/03/23');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4240', 'HU14165000028522870444423128', '343482733331820', '4428', '165', '06/08/22');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4247', 'PS043351233971437175221697418', '5122584253556449', '2803', '451', '09/02/20');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4254', 'LI8940154197432678354', '542585 4594298827', '3535', '150', '10/04/25');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4261', 'PL22231088720828377785042582', '4716 5331 5225 2735', '2203', '258', '11/17/25');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4268', 'RO20IQTP8772753836738261', '5182647149891853', '3855', '130', '11/13/23');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4275', 'AE491827142302887266369', '448 59926 15713 833', '6420', '468', '02/10/21');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4282', 'MK25347478559416776', '3779 817833 37651', '7841', '330', '08/10/20');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4289', 'PS346287549618920817748976574', '557488 568223 6518', '1424', '319', '11/22/21');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4296', 'BE54849601852351', '3774 962276 33714', '4122', '443', '03/05/21');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4303', 'FI1146379728733696', '3427 495828 22724', '5972', '604', '12/14/24');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4310', 'ME27022245810759125320', '3425 589947 37358', '3109', '291', '11/16/21');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4317', 'HU29174683935743230828356447', '491637 9834296569', '3842', '642', '08/20/21');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4324', 'CR2934427002645556549', '548381 497234 7694', '7811', '822', '03/20/24');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4331', 'KW9485332754781757886242955643', '3785 952493 68487', '7606', '377', '02/07/22');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4338', 'NL68INMN2724282872', '479 13433 42278 329', '4232', '865', '05/06/20');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4345', 'AT461138859877579187', '3762 911284 78975', '5552', '514', '08/08/24');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4352', 'BH23117460873638461245', '521 57929 38862 722', '7982', '282', '08/19/25');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4359', 'PK1842602717357586645371', '5558 8675 3467 2892', '6718', '224', '01/26/26');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4366', 'DO18505288663185557586783345', '346585482855422', '6375', '349', '09/14/20');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4373', 'IL605688171286254823573', '491673 846381 7575', '7674', '321', '12/20/23');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4380', 'GE63542411265576162132', '554456 4937879326', '3190', '325', '03/11/21');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4387', 'IT822CNDZI11212029746050255', '5224 7471 9335 6850', '6810', '735', '09/25/23');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4394', 'RO96LPSV6662689287844654', '448 53887 88766 825', '5960', '931', '06/04/20');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4401', 'TR815222651844952288928043', '5488857588723472', '7165', '913', '12/12/25');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4408', 'BG46XYWB75160439249575', '377867313281636', '5401', '227', '03/01/25');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4415', 'GR9013439946807535854241144', '3748 648746 49239', '2145', '221', '10/26/25');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4422', 'DO35657223646222965184075271', '3741 529436 82138', '2135', '781', '11/08/22');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4429', 'DK4377684158381786', '342834817654827', '9690', '765', '08/14/20');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4436', 'SI44273472107613844', '3476 295845 56451', '8975', '606', '05/23/20');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4443', 'BH44392039643136345028', '491 65266 67312 570', '2283', '141', '01/14/25');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4450', 'CR3961432301707841145', '491 63321 35675 379', '3978', '672', '11/09/22');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4457', 'GE36372634666440824664', '3758 893912 84425', '1715', '931', '05/05/23');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4464', 'IT822TKQEI12456688803483461', '446157 5546574669', '6717', '250', '08/25/23');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4471', 'TN7992220464142447614053', '3477 376225 51465', '4959', '234', '04/26/21');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4478', 'SI52116155174087513', '5451685219226844', '3161', '939', '01/10/25');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4485', 'GB30OKEB42532252608494', '3443 989324 57829', '6206', '963', '09/28/22');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4492', 'AE779264810935412319977', '5494485246476242', '1606', '508', '10/28/23');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4499', 'ES0381262481577966178550', '527 75588 27196 562', '4302', '639', '10/25/21');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4506', 'SE8424235059254817742452', '377866463541856', '7038', '118', '06/26/23');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4513', 'TN3753195693666878144912', '532787 5824467386', '1146', '847', '03/26/22');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4520', 'AD5031514560453613215340', '4716 7284 4346 4665', '9548', '556', '03/08/23');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4527', 'AZ50263195887432245221350166', '5233822643465574', '2635', '573', '09/07/21');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4534', 'GR8589386183211253555707312', '374615172136380', '3746', '956', '11/17/24');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4541', 'PL76249283566852676343404576', '453 97739 96445 724', '8963', '269', '06/15/20');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4548', 'SM8085983832124924136831104', '372445517264156', '2813', '879', '11/28/22');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4555', 'KZ297844259556510615', '512549 6577286826', '4144', '250', '12/13/22');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4562', 'SM7685486170878577324646271', '343266869577557', '5732', '570', '06/27/20');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4569', 'DK3216331269627227', '3744 663534 34891', '4318', '836', '03/30/21');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4576', 'MT05JWCF58868200575771634583813', '4532 573 68 7334', '9888', '140', '04/26/24');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4583', 'BA773327919989165734', '527 46161 75318 130', '3024', '563', '08/17/22');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4590', 'AT050596581744321211', '3443 187254 34777', '1669', '147', '08/19/20');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4597', 'AE225185405438011769777', '3754 737136 28831', '5882', '284', '09/12/22');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4604', 'CR5411943287103219088', '544734 7842782720', '7169', '619', '11/01/20');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4611', 'AZ02307463194073728570325332', '374238243234835', '4050', '882', '10/21/22');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4618', 'CY40326276160678118750340113', '5267481137212858', '1606', '377', '03/24/20');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4625', 'ES2561868643384424254806', '5298 3644 7749 2491', '5500', '351', '02/06/24');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4632', 'AT713147536938954289', '448 55874 86627 789', '7878', '763', '09/06/20');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4639', 'LI8155319586365581720', '373693321855284', '6606', '367', '12/03/24');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4646', 'CR7237735131501258248', '4485 8278 9259 2981', '1686', '987', '01/21/25');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4653', 'DE45027134377528457318', '4716 862 33 7962', '3850', '916', '09/24/25');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4660', 'LV89RQUC7474307666821', '492948 3588749370', '3290', '114', '07/04/20');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4667', 'PT79551618452454886142166', '3745 466677 72837', '2301', '738', '08/11/24');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4674', 'DO71864273752575855510355726', '3437 391826 27572', '4022', '581', '05/23/24');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4681', 'GE38261236401561281317', '448 57826 38974 722', '6486', '707', '04/13/22');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4688', 'IS383255756743611896271082', '347635882232257', '3159', '350', '01/07/26');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4695', 'GT44327784356731801238887639', '376558773427717', '8297', '734', '10/08/23');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4702', 'DK7772824378841077', '348642676875332', '3880', '445', '09/19/22');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4709', 'GE45504127369280160124', '453233 846716 4597', '4796', '233', '11/04/25');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4716', 'PL75422719203842155307261926', '546684 833417 5543', '4252', '997', '08/14/25');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4723', 'FI8248793454336573', '3414 376437 29598', '7936', '243', '07/31/20');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4730', 'EE541536644818872885', '373396765877539', '5988', '988', '03/08/25');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4737', 'AT278617748359359721', '3426 555216 37521', '9048', '509', '02/25/22');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4744', 'AZ58751886174806034766368322', '5256255735951122', '6209', '606', '10/12/21');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4751', 'PK8373046933330403264694', '3436 372241 88142', '6392', '760', '06/19/23');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4758', 'GB51GUVH61469185263634', '378486693428441', '5241', '571', '07/27/23');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4765', 'SA2888713798782221436615', '448 51353 39347 393', '1667', '153', '02/28/21');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4772', 'ME59832015454148127328', '455 63485 32288 611', '1201', '552', '09/21/20');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4779', 'FI9109231810971761', '513 92416 26288 645', '8788', '131', '08/18/23');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4786', 'SI51703104173167515', '557 97688 75435 755', '9002', '199', '05/15/20');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4793', 'HU95215627749276573565556322', '471662 767641 7624', '7216', '848', '11/09/23');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4800', 'SI97824334522161436', '5455 7952 5528 3322', '3745', '886', '05/23/20');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4807', 'LB19298318715580851625676971', '4539 4326 8269 4216', '8596', '626', '04/07/22');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4814', 'MR4845282437847152280636374', '374471619343357', '8790', '124', '12/19/20');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4821', 'LT253147505686466784', '453987 7873842836', '9000', '867', '07/15/20');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4828', 'BG11ILMJ30149367569464', '4485252735942', '2789', '942', '09/04/22');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4835', 'PT34592171131763200132583', '3723 677744 22550', '1149', '680', '01/08/24');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4842', 'SA2156708581957118818229', '3774 636724 83250', '4655', '750', '11/11/24');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4849', 'SE2813123487163628531121', '5223363813491514', '9992', '779', '03/21/25');
INSERT INTO credit_card (id, iban, pan, pin, cvv, expiring_date) VALUES (        'CcU-4856', 'TR373872558313545667124286', '349528235713651', '9086', '974', '05/19/23');

select * from credit_card;


# Ejercicio 1.2 : Hay un error que debemos corregir al usuario con ID: "CcU-2938"

# Observamos la info actual a ser corregida:
SELECT *
FROM credit_Card
WHERE id = 'CcU-2938';


# Se corrige el iban:

UPDATE credit_card
SET iban = 'R323456312213576817699999'
WHERE id = 'CcU-2938';

# Comprobación de la actualización:

SELECT *
FROM credit_Card
WHERE id = 'CcU-2938';

# Ejercicio 1.3 : En la tabla "transaction" ingresar un nuevo usuario con la siguiente información:

/* 
Id:				108B1D1D-5B23-A76C-55EF-C568E49A99DD
credit_card_id:	CcU-9999
company_id:		b-9999
user_id:		9999
lat:			829.999
longitude:		-117.999
amount:			111.11
declined: 		0
*/

SET FOREIGN_KEY_CHECKS = 0;
INSERT INTO transaction (id, credit_card_id, company_id, user_id, lat, longitude, timestamp, amount, declined) VALUES (        '108B1D1D-5B23-A76C-55EF-C568E49A99DD', 'CcU-9999', 'b-9999', '9999', '829.999', '-117.999', timestamp, '111.11', '0');
SET FOREIGN_KEY_CHECKS = 1;

UPDATE transaction
SET timestamp = now()
WHERE id = '108B1D1D-5B23-A76C-55EF-C568E49A99DD';

SELECT *
FROM transaction 
WHERE id = '108B1D1D-5B23-A76C-55EF-C568E49A99DD';


# Ejercicio 1.4 : Desde recursos humanos solicitan eliminar la columna "pan" de la tabla credit_card.
# Recordar mostrar el cambio realizado.

ALTER TABLE credit_card DROP COLUMN pan;

describe credit_card;

# NIVEL 2:
# Ejercicio 2.1 : Eliminar de la tabla "transaction" el registro con ID 02C6201E-D90A-1859-B4EE-88D2986D3B02 de 
# la base de datos.

SET FOREIGN_KEY_CHECKS = 0;
DELETE FROM transaction
WHERE id ='02C6201E-D90A-1859-B4EE-88D2986D3B02';
SET FOREIGN_KEY_CHECKS = 1;

SELECT *
FROM transaction
WHERE id ='02C6201E-D90A-1859-B4EE-88D2986D3B02';

# Ejercicio 2.2 : Creando una vista compleja denominada "VistaMarketing".

CREATE VIEW VistaMarketing AS
SELECT company_name, phone, country, ROUND(AVG(amount), 2) AS Media_Compra_Compañia
FROM company
JOIN transaction ON company.id = transaction.company_id
where declined = 0
GROUP BY company_name, phone, country
ORDER BY Media_Compra_Compañia DESC;

SELECT *
FROM VistaMarketing;

# Ejercicio 2.3 : Filtrando la "VistaMarketing" para mostrar solo las compañias con sede en Alemania.

SELECT * 
FROM VistaMarketing
WHERE country ='Germany';


# NIVEL 3:
# Ejercicio 3.1 : Creando



