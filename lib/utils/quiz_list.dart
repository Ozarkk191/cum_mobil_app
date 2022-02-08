import 'package:cmu_mobile_app/models/quiz_model.dart';

//--------------------------------------------- quiz 1 --------------------------------------------------
List<QuizModel> alcoholQuizList = [
  QuizModel(
    quiz: "1. ผู้ที่ติดสุรา หรือ ติดเหล้า หมายถึงข้อใด",
    choice: [
      "ดื่มสุรามากขึ้น",
      "ดื่มสุราเป็นครั้งคราว",
      "ดื่มสุราเท่าเดิมที่เคยดื่ม",
      "ดื่มสุรามากขึ้นและต้องดื่มเป็นประจํา"
    ],
    aswer: 3,
    selecteChoice: 0,
  ),
  QuizModel(
    quiz: "2. อวัยวะส่วนใดของร่างกายที่จะได้รับพิษจากการดื่มสุรามากที่สุด",
    choice: ["ไต", "ตับ", "สมอง", "กระเพาะอาหาร"],
    aswer: 1,
    selecteChoice: 0,
  ),
  QuizModel(
    quiz: "3. เครื่องดื่มแอลกอฮอล์หรือสุรามีผลต่อระบบประสาทอย่างไร",
    choice: ["กดประสาท", "หลอนประสาท", "กระตุ้นประสาท", "ถูกทุกข้อ"],
    aswer: 2,
    selecteChoice: 0,
  ),
  QuizModel(
    quiz:
        "4. ผลกระทบของการดื่มสุราต่อการใช้ชีวิตในปัจจุบันที่ สําคัญมากที่สุด คือข้อใด",
    choice: [
      "ผลกระทบต่อสังคม",
      "ผลกระทบต่อเศรษฐกิจ",
      "ผลกระทบต่อสิ่งแวดล้อม",
      "ผลกระทบต่อตัวผู้ด่ืมและครอบครัว"
    ],
    aswer: 3,
    selecteChoice: 0,
  ),
  QuizModel(
    quiz:
        "5. กฎหมายได้กําหนดให้ผู้ขับขี่รถทุกประเภทต้องมีระดับแอลกอฮอล์ในกระแสเลือดไม่เกินกี่มิลลิกรัม เปอร์เซ็นต์ (mg%)",
    choice: ["50 mg%", "60 mg%", "70 mg%", "80 mg%"],
    aswer: 0,
    selecteChoice: 0,
  ),
  QuizModel(
    quiz:
        "6. เมื่อมีคนมาชวนเพื่อนที่เลิกดื่มมสุราให้กลับไปดื่มสุราอีก ท่านจะให้คําแนะนําอย่างไร",
    choice: [
      "ถ้าดื่มเล็กน้อยก็ไม่เป็นไร",
      "บอกเพื่อนว่าเลิกดื่มแล้ว",
      "ดื่มได้เพราะมียาควบคุมแล้ว",
      "ไปนั่งร่วมวงกับเพื่อนได้แต่ไม่ดื่ม"
    ],
    aswer: 1,
    selecteChoice: 0,
  ),
];

//--------------------------------------------- quiz 2 --------------------------------------------------
List<QuizModel> lowQuizList = [
  QuizModel(
    quiz: "1. พ่อค้า/แม่ค้าสามารถขายเครื่องดื่มแอลกอฮอล์ในสถานที่หรือบริเวณใด",
    choice: [
      "หอพัก",
      "สวนสาธารณะ",
      "ร้านค้าหรือสโมสรในสถานที่ราชการ",
      "สถานีบริการน้ํามันเชื้อเพลิง(ป้ัมน้ํามัน)"
    ],
    aswer: 2,
    selecteChoice: 0,
  ),
  QuizModel(
    quiz:
        "2. ตามกฏหมายของประเทศไทยห้ามมิให้ผู้ใดขายเครื่องดื่มแอลกอฮอล์ในวัน/เวลาใด",
    choice: [
      "วันพระ",
      "วันพ่อ",
      "วันก่อนเลือกตั้งหนึ่งวันจนสิ้นสุดวันเลือกตั้ง",
      "ช่วงเวลา 11.00 - 14.00 น. และเวลา 17.00 - 24.00 น."
    ],
    aswer: 2,
    selecteChoice: 0,
  ),
  QuizModel(
    quiz: "3. บุคคลใดสามารถชื้อเครื่องดื่มแอลกอฮอล์ได้",
    choice: [
      "บุคคลซึ่งมีอายุต่ํากว่า18ปีบริบูรณ์",
      "บุคคลที่มีอาการมึนเมาจนครองสติไม่ได้",
      "เด็กวัยรุ่นที่ผู้ปกครองอนุญาติให้ไปชื้อเครื่องดื่มแอลกอฮอล์",
      "บุคคลซ่ึงมีอายุ 20 ปี ขึ้นไป"
    ],
    aswer: 3,
    selecteChoice: 0,
  ),
  QuizModel(
    quiz:
        "4. ชาวบ้านดื่มเหล้าขาว ในวัดเพื่อร่วมฉลองงานกฐิน จะได้รับโทษตามมาตรา 31 แห่ง พรบ.ควบคุมการดื่ม เครื่องดื่มแอลกอฮอล์หรือไม่",
    choice: [
      "ไม่ต้องรับโทษ",
      "จําคุกไม่เกิน 6 หรือปรับไม่เกิน 1 หมื่นบาท หรือทั้งจําทั้งปรับ",
      "จําคุกไม่เกิน 6 หรือปรับไม่เกิน 2 หม่ืนบาท หรือทั้งจําทั้งปรับ",
      "จําคุกไม่เกิน 1 ปีหรือปรับไม่เกิน 1 หม่ืนบาท หรือทั้งจําทั้งปรับ"
    ],
    aswer: 1,
    selecteChoice: 0,
  ),
  QuizModel(
    quiz:
        "5. ผู้ที่จําหน่ายเครื่องดื่มแอลกอฮอล์ให้กับบุคคลที่ไม่สามารถชื้อเครื่องดื่มได้มีโทษตามข้อใด",
    choice: [
      "จําคุกไม่เกิน 1 ปี และปรับไม่เกิน 2 หมื่น",
      "จําคุกไม่เกิน 1 ปี ปรับไม่เกิน 2 หมื่น หรือทั้งจําท้ังปรับ",
      "จําคุกไม่เกิน 1 ปี หรือปรับไม่เกิน 2 หมื่น หรือทั้งจําทั้งปรับ",
      "จําคุกไม่เกิน 6 เดือน หรือปรับไม่เกิน 1 หมื่นบาท หรือทั้งจําทั้งปรับ"
    ],
    aswer: 1,
    selecteChoice: 0,
  ),
  QuizModel(
    quiz:
        "6. โทษสูงสุดของผู้ฝ่าฝืน พรบ.ควบคุมเครื่องดื่มแอลกอฮอล์ พ.ศ.2551 คือข้อใด",
    choice: [
      "จําคุกไม่เกิน 6 เดือน ปรับไม่เกิน 2 หมื่นบาท",
      "จําคุกไม่เกิน 6 เดือน ปรับไม่เกิน 2 หมื่นบาท หรือท้ังจําทั้งปรับ",
      "จําคุกไม่เกิน 1 ปี ปรับไม่เกิน 5 แสนบาท",
      "จําคุกไม่เกิน 1 ปี ปรับไม่เกิน 5 แสนบาท หรือทั้งจําทั้งปรับ"
    ],
    aswer: 3,
    selecteChoice: 0,
  ),
];

//--------------------------------------------- quiz 3 --------------------------------------------------
List<QuizModel> teenQuizList = [
  QuizModel(
    quiz: "1. ตามความหมายขององค์กรอนามัยโลก (WHO) วัยรุ่นหมายถึงวัยใด",
    choice: [
      "วัยที่มีอายุ 10 -19 ปี",
      "วัยท่ีมีอารมณ์แปรปรวน",
      "วัยที่มีการเปล่ียนแปลงของร่างกาย",
      "ถูกทุกข้อ"
    ],
    aswer: 0,
    selecteChoice: 0,
  ),
  QuizModel(
    quiz: "2. ข้อใดเป็นลักษณะการแสดงออกของวัยรุ่นที่ชัดเจนมากที่สุด",
    choice: [
      "พยายามเอาชนะเพื่อนๆ",
      "มีความผูกพันกับพ่อแม่มาก",
      "หงุดหงิด อารมณ์แปรปรวนง่าย",
      "คิดหมกมุ่นกังวลเกี่ยวกับการเรียน"
    ],
    aswer: 2,
    selecteChoice: 0,
  ),
  QuizModel(
    quiz: "3. การเจริญเติบโตของวัยรุ่นด้านร่างกายข้อใดถูกต้องที่สุด",
    choice: [
      "เด็กผู้ชายสะโพกจะขยายมากกว่าเด็กหญิง",
      "ผู้ชายมีเสียงแหลมขึ้นส่วนผู้หญิงมีเสียงแหบห้าว",
      "เด็กผู้ชายและเด็กผู้หญิงมีน้ําหนักและส่วนสูงเพิ่มขึ้นอย่างช้าๆ",
      "มีการเปลี่ยนแปลงขององคชาตและอัณฑะในเพศชายและเต้านมในเพศหญิง"
    ],
    aswer: 3,
    selecteChoice: 0,
  ),
  QuizModel(
    quiz:
        "4. ข้อใดเป็นการเปรียบเทียบลักษณะการเปลี่ยนแปลงด้านอารมณ์ของวัยรุ่นได้เหมาะสมที่สุด",
    choice: ["วัยทอง", "วัยอ่อนไหว", "วัยพายุบุแคม", "วัย 18 ฝน 18 หนาว"],
    aswer: 2,
    selecteChoice: 0,
  ),
  QuizModel(
    quiz:
        "5. พัฒนาการของวัยรุ่นในข้อใดที่อาจก่อให้เกิดอันตรายต่อตนเองและสังคมได้",
    choice: [
      "การฝันเปียกทุกวัน",
      "การมีความมั่นใจในตนเองสูง",
      "การเริ่มมีหน้าอกและมีสะโพกผาย",
      "การคิดนอกกรอบและคล้อยตามกลุ่มเพื่อน"
    ],
    aswer: 3,
    selecteChoice: 0,
  ),
  QuizModel(
    quiz:
        "6. ข้อใดเป็นสาเหตุของการดื่มเครื่องดื่มแอลกอฮอล์ของวัยรุ่น น้อยที่สุด",
    choice: [
      "ขาดทักษะการปฏิเสธ",
      "ขาดการคิดที่สมเหตุสมผล",
      "พฤติกรรมอยากรู้อยากลอง",
      "ต้องการการยอมรับในกลุ่มเพื่อน"
    ],
    aswer: 1,
    selecteChoice: 0,
  ),
];

//--------------------------------------------- quiz 4 --------------------------------------------------