--select *
--NtlTitle ,case when RVTitle ='' then 'คุณ' else RVTitle end RVTitle 
update Ntl
set sRVPTitle = RVTitle
from (
select 'จ.ต.' as NtlTitle ,'จ่าตรี' as RVTitle union
select 'จ.ต.หญิง(น.ส)' as NtlTitle ,'คุณ' as RVTitle union
select 'จ.ต.หญิง(นาง)' as NtlTitle ,'คุณ' as RVTitle union
select 'จ.ท.' as NtlTitle ,'จ่าโท' as RVTitle union
select 'จ.ท.หญิง(น.ส)' as NtlTitle ,'คุณ' as RVTitle union
select 'จ.ท.หญิง(นาง)' as NtlTitle ,'คุณ' as RVTitle union
select 'จ.ส.ต.' as NtlTitle ,'จ่าสิบตรี' as RVTitle union
select 'จ.ส.ต.ร.' as NtlTitle ,'คุณ' as RVTitle union
select 'จ.ส.ต.หญิง(น.ส)' as NtlTitle ,'คุณ' as RVTitle union
select 'จ.ส.ต.หญิง(นาง)' as NtlTitle ,'คุณ' as RVTitle union
select 'จ.ส.ตร.ญ.(น.ส)' as NtlTitle ,'คุณ' as RVTitle union
select 'จ.ส.ตร.ญ.(นาง)' as NtlTitle ,'คุณ' as RVTitle union
select 'จ.ส.ท.' as NtlTitle ,'คุณ' as RVTitle union
select 'จ.ส.ท.หญิง(น.ส)' as NtlTitle ,'คุณ' as RVTitle union
select 'จ.ส.ท.หญิง(นาง)' as NtlTitle ,'คุณ' as RVTitle union
select 'จ.ส.อ.' as NtlTitle ,'จ่าสิบเอก' as RVTitle union
select 'จ.ส.อ.หญิง(น.ส)' as NtlTitle ,'คุณ' as RVTitle union
select 'จ.ส.อ.หญิง(นาง)' as NtlTitle ,'คุณ' as RVTitle union
select 'จ.อ.' as NtlTitle ,'จ่าเอก' as RVTitle union
select 'จ.อ.ต.' as NtlTitle ,'คุณ' as RVTitle union
select 'จ.อ.ท.' as NtlTitle ,'คุณ' as RVTitle union
select 'จ.อ.ท.หญิง(น.ส)' as NtlTitle ,'คุณ' as RVTitle union
select 'จ.อ.ท.หญิง(นาง)' as NtlTitle ,'คุณ' as RVTitle union
select 'จ.อ.หญิง(น.ส)' as NtlTitle ,'คุณ' as RVTitle union
select 'จ.อ.หญิง(นาง)' as NtlTitle ,'คุณ' as RVTitle union
select 'จ.อ.อ.' as NtlTitle ,'จ.อ. (ทอ.)' as RVTitle union
select 'จ.อ.อ.หญิง(น.ส)' as NtlTitle ,'คุณ' as RVTitle union
select 'จ.อ.อ.หญิง(นาง)' as NtlTitle ,'คุณ' as RVTitle union
select 'จ่าตรีหญิง(น.ส)' as NtlTitle ,'คุณ' as RVTitle union
select 'จ่าตรีหญิง(นาง)' as NtlTitle ,'คุณ' as RVTitle union
select 'ด.ต.' as NtlTitle ,'ดาบตำรวจ' as RVTitle union
select 'ด.ต.หญิง(น.ส)' as NtlTitle ,'คุณ' as RVTitle union
select 'ด.ต.หญิง(นาง)' as NtlTitle ,'คุณ' as RVTitle union
select 'ดร.(น.ส)' as NtlTitle ,'ด็อกเตอร์' as RVTitle union
select 'ดร.(นาง)' as NtlTitle ,'ด็อกเตอร์' as RVTitle union
select 'ดร.(นาย)' as NtlTitle ,'ด็อกเตอร์' as RVTitle union
select 'น.ต.' as NtlTitle ,'นาวาตรี' as RVTitle union
select 'น.ต.หญิง(น.ส)' as NtlTitle ,'คุณ' as RVTitle union
select 'น.ต.หญิง(นาง)' as NtlTitle ,'คุณ' as RVTitle union
select 'น.ท.' as NtlTitle ,'นาวาโท' as RVTitle union
select 'น.ท.หญิง(น.ส)' as NtlTitle ,'คุณ' as RVTitle union
select 'น.ท.หญิง(นาง)' as NtlTitle ,'คุณ' as RVTitle union
select 'น.พ.' as NtlTitle ,'นายแพทย์' as RVTitle union
select 'น.ส.' as NtlTitle ,'นางสาว' as RVTitle union
select 'น.อ.' as NtlTitle ,'นาวาเอก' as RVTitle union
select 'น.อ.(พ)' as NtlTitle ,'คุณ' as RVTitle union
select 'น.อ.(พ).ญ.(น.ส)' as NtlTitle ,'คุณ' as RVTitle union
select 'น.อ.(พ).ญ.(นาง)' as NtlTitle ,'คุณ' as RVTitle union
select 'น.อ.ต.' as NtlTitle ,'คุณ' as RVTitle union
select 'น.อ.ต.หญิง(น.ส)' as NtlTitle ,'คุณ' as RVTitle union
select 'น.อ.ต.หญิง(นาง)' as NtlTitle ,'คุณ' as RVTitle union
select 'น.อ.ท.' as NtlTitle ,'คุณ' as RVTitle union
select 'น.อ.ท.หญิง(น.ส)' as NtlTitle ,'คุณ' as RVTitle union
select 'น.อ.ท.หญิง(นาง)' as NtlTitle ,'คุณ' as RVTitle union
select 'น.อ.หญิง(น.ส)' as NtlTitle ,'คุณ' as RVTitle union
select 'น.อ.หญิง(นาง)' as NtlTitle ,'คุณ' as RVTitle union
select 'น.อ.อ.' as NtlTitle ,'คุณ' as RVTitle union
select 'น.อ.อ.(พ)' as NtlTitle ,'คุณ' as RVTitle union
select 'น.อ.อ.(พ)ญ(น.ส)' as NtlTitle ,'คุณ' as RVTitle union
select 'น.อ.อ.(พ)ญ(นาง)' as NtlTitle ,'คุณ' as RVTitle union
select 'น.อ.อ.หญิง(น.ส)' as NtlTitle ,'คุณ' as RVTitle union
select 'น.อ.อ.หญิง(นาง)' as NtlTitle ,'คุณ' as RVTitle union
select 'นาง' as NtlTitle ,'นาง' as RVTitle union
select 'นาย' as NtlTitle ,'นาย' as RVTitle union
select 'พ.จ.ต.' as NtlTitle ,'พันจ่าตรี' as RVTitle union
select 'พ.จ.ต.หญิง(น.ส)' as NtlTitle ,'คุณ' as RVTitle union
select 'พ.จ.ต.หญิง(นาง)' as NtlTitle ,'คุณ' as RVTitle union
select 'พ.จ.ท.' as NtlTitle ,'พันจ่าโท' as RVTitle union
select 'พ.จ.ท.หญิง(น.ส)' as NtlTitle ,'คุณ' as RVTitle union
select 'พ.จ.ท.หญิง(นาง)' as NtlTitle ,'คุณ' as RVTitle union
select 'พ.จ.อ.' as NtlTitle ,'พันจ่าเอก' as RVTitle union
select 'พ.จ.อ.หญิง(น.ส)' as NtlTitle ,'คุณ' as RVTitle union
select 'พ.จ.อ.หญิง(นาง)' as NtlTitle ,'คุณ' as RVTitle union
select 'พ.ญ.(น.ส)' as NtlTitle ,'แพทย์หญิง' as RVTitle union
select 'พ.ญ.(นาง)' as NtlTitle ,'แพทย์หญิง' as RVTitle union
select 'พ.ต.' as NtlTitle ,'พันตรี' as RVTitle union
select 'พ.ต.ต.' as NtlTitle ,'พันตำรวจตรี' as RVTitle union
select 'พ.ต.ต.หญิง(น.ส)' as NtlTitle ,'คุณ' as RVTitle union
select 'พ.ต.ต.หญิง(นาง)' as NtlTitle ,'คุณ' as RVTitle union
select 'พ.ต.ท.' as NtlTitle ,'พันตำรวจโท' as RVTitle union
select 'พ.ต.ท.หญิง(น.ส)' as NtlTitle ,'คุณ' as RVTitle union
select 'พ.ต.ท.หญิง(นาง)' as NtlTitle ,'คุณ' as RVTitle union
select 'พ.ต.หญิง(น.ส)' as NtlTitle ,'คุณ' as RVTitle union
select 'พ.ต.หญิง(นาง)' as NtlTitle ,'คุณ' as RVTitle union
select 'พ.ต.อ.' as NtlTitle ,'พันตำรวจเอก' as RVTitle union
select 'พ.ต.อ.(พ)' as NtlTitle ,'พ.ต.อ. (พ.)' as RVTitle union
select 'พ.ต.อ.(พ)ญ(น.ส)' as NtlTitle ,'คุณ' as RVTitle union
select 'พ.ต.อ.(พ)ญ(นาง)' as NtlTitle ,'คุณ' as RVTitle union
select 'พ.ต.อ.หญิง(น.ส)' as NtlTitle ,'คุณ' as RVTitle union
select 'พ.ต.อ.หญิง(นาง)' as NtlTitle ,'คุณ' as RVTitle union
select 'พ.ท.' as NtlTitle ,'พันโท' as RVTitle union
select 'พ.ท.หญิง(น.ส)' as NtlTitle ,'คุณ' as RVTitle union
select 'พ.ท.หญิง(นาง)' as NtlTitle ,'คุณ' as RVTitle union
select 'พ.อ.' as NtlTitle ,'พันเอก' as RVTitle union
select 'พ.อ.(พ)' as NtlTitle ,'พ.อ. (พ)' as RVTitle union
select 'พ.อ.(พ).ญ.(น.ส)' as NtlTitle ,'คุณ' as RVTitle union
select 'พ.อ.(พ).ญ.(นาง)' as NtlTitle ,'คุณ' as RVTitle union
select 'พ.อ.ต.' as NtlTitle ,'พันจ่าอากาศตรี' as RVTitle union
select 'พ.อ.ต.หญิง(น.ส)' as NtlTitle ,'คุณ' as RVTitle union
select 'พ.อ.ต.หญิง(นาง)' as NtlTitle ,'คุณ' as RVTitle union
select 'พ.อ.ท.' as NtlTitle ,'พันจ่าอากาศโท' as RVTitle union
select 'พ.อ.ท.หญิง(น.ส)' as NtlTitle ,'คุณ' as RVTitle union
select 'พ.อ.ท.หญิง(นาง)' as NtlTitle ,'คุณ' as RVTitle union
select 'พ.อ.หญิง(น.ส)' as NtlTitle ,'คุณ' as RVTitle union
select 'พ.อ.หญิง(นาง)' as NtlTitle ,'คุณ' as RVTitle union
select 'พ.อ.อ.' as NtlTitle ,'พระ' as RVTitle union
select 'พ.อ.อ.หญิง(น.ส)' as NtlTitle ,'คุณ' as RVTitle union
select 'พ.อ.อ.หญิง(นาง)' as NtlTitle ,'คุณ' as RVTitle union
select 'พระ' as NtlTitle ,'พระ' as RVTitle union
select 'พระครู' as NtlTitle ,'คุณ' as RVTitle union
select 'พล.ต.' as NtlTitle ,'พลตรี' as RVTitle union
select 'พล.ต.ต.' as NtlTitle ,'พลตำรวจตรี' as RVTitle union
select 'พล.ต.ต.ญ.(น.ส)' as NtlTitle ,'คุณ' as RVTitle union
select 'พล.ต.ต.ญ.(นาง)' as NtlTitle ,'คุณ' as RVTitle union
select 'พล.ต.ท.' as NtlTitle ,'พลตำรวจโท' as RVTitle union
select 'พล.ต.ท.ญ.(น.ส)' as NtlTitle ,'คุณ' as RVTitle union
select 'พล.ต.ท.ญ.(นาง)' as NtlTitle ,'คุณ' as RVTitle union
select 'พล.ต.หญิง(น.ส)' as NtlTitle ,'คุณ' as RVTitle union
select 'พล.ต.หญิง(นาง)' as NtlTitle ,'คุณ' as RVTitle union
select 'พล.ต.อ.' as NtlTitle ,'พลตำรวจเอก' as RVTitle union
select 'พล.ต.อ.ญ.(น.ส)' as NtlTitle ,'คุณ' as RVTitle union
select 'พล.ต.อ.ญ.(นาง)' as NtlTitle ,'คุณ' as RVTitle union
select 'พล.ท.' as NtlTitle ,'พลโท' as RVTitle union
select 'พล.ท.หญิง(น.ส)' as NtlTitle ,'คุณ' as RVTitle union
select 'พล.ท.หญิง(นาง)' as NtlTitle ,'คุณ' as RVTitle union
select 'พล.ร.ต.' as NtlTitle ,'พลเรือตรี' as RVTitle union
select 'พล.ร.ต.ญ.(น.ส)' as NtlTitle ,'คุณ' as RVTitle union
select 'พล.ร.ต.ญ.(นาง)' as NtlTitle ,'คุณ' as RVTitle union
select 'พล.ร.ท.' as NtlTitle ,'พลเรือโท' as RVTitle union
select 'พล.ร.ท.ญ.(น.ส)' as NtlTitle ,'คุณ' as RVTitle union
select 'พล.ร.ท.ญ.(นาง)' as NtlTitle ,'คุณ' as RVTitle union
select 'พล.ร.อ.' as NtlTitle ,'พลเรือเอก' as RVTitle union
select 'พล.ร.อ.ญ.(น.ส)' as NtlTitle ,'คุณ' as RVTitle union
select 'พล.ร.อ.ญ.(นาง)' as NtlTitle ,'คุณ' as RVTitle union
select 'พล.อ.' as NtlTitle ,'พลเอก' as RVTitle union
select 'พล.อ.ต.' as NtlTitle ,'พลอากาศตรี' as RVTitle union
select 'พล.อ.ต.ญ.(น.ส)' as NtlTitle ,'คุณ' as RVTitle union
select 'พล.อ.ต.ญ.(นาง)' as NtlTitle ,'คุณ' as RVTitle union
select 'พล.อ.ท.' as NtlTitle ,'พลอากาศโท' as RVTitle union
select 'พล.อ.ท.ญ.' as NtlTitle ,'คุณ' as RVTitle union
select 'พล.อ.หญิง(น.ส)' as NtlTitle ,'คุณ' as RVTitle union
select 'พล.อ.หญิง(นาง)' as NtlTitle ,'คุณ' as RVTitle union
select 'พล.อ.อ.' as NtlTitle ,'พลอากาศเอก' as RVTitle union
select 'พล.อ.อ.ญ.(น.ส)' as NtlTitle ,'คุณ' as RVTitle union
select 'พล.อ.อ.ญ.(นาง)' as NtlTitle ,'คุณ' as RVTitle union
select 'พล.อส.' as NtlTitle ,'คุณ' as RVTitle union
select 'พลตำรวจ' as NtlTitle ,'คุณ' as RVTitle union
select 'พลตำรวจ.ญ(น.ส)' as NtlTitle ,'คุณ' as RVTitle union
select 'พลตำรวจ.ญ(นาง)' as NtlTitle ,'คุณ' as RVTitle union
select 'พลทหาร' as NtlTitle ,'พลทหาร' as RVTitle union
select 'ม.ร.ว.' as NtlTitle ,'หม่อมราชวงศ์' as RVTitle union
select 'ม.ร.ว.(น.ส.)' as NtlTitle ,'คุณ' as RVTitle union
select 'ม.ร.ว.(นาง)' as NtlTitle ,'คุณ' as RVTitle union
select 'ม.ล.' as NtlTitle ,'หม่อมหลวง' as RVTitle union
select 'ม.ล.หญิง(น.ส)' as NtlTitle ,'คุณ' as RVTitle union
select 'ม.ล.หญิง(นาง)' as NtlTitle ,'คุณ' as RVTitle union
select 'ร.ต.' as NtlTitle ,'ร้อยตรี' as RVTitle union
select 'ร.ต.ต.' as NtlTitle ,'ร้อยตำรวจตรี' as RVTitle union
select 'ร.ต.ต.หญิง(น.ส)' as NtlTitle ,'คุณ' as RVTitle union
select 'ร.ต.ต.หญิง(นาง)' as NtlTitle ,'คุณ' as RVTitle union
select 'ร.ต.ท.' as NtlTitle ,'ร้อยตำรวจโท' as RVTitle union
select 'ร.ต.ท.หญิง(น.ส)' as NtlTitle ,'คุณ' as RVTitle union
select 'ร.ต.ท.หญิง(นาง)' as NtlTitle ,'คุณ' as RVTitle union
select 'ร.ต.หญิง(น.ส)' as NtlTitle ,'คุณ' as RVTitle union
select 'ร.ต.หญิง(นาง)' as NtlTitle ,'คุณ' as RVTitle union
select 'ร.ต.อ.' as NtlTitle ,'ร้อยตำรวจเอก' as RVTitle union
select 'ร.ต.อ.หญิง(น.ส)' as NtlTitle ,'คุณ' as RVTitle union
select 'ร.ต.อ.หญิง(นาง)' as NtlTitle ,'คุณ' as RVTitle union
select 'ร.ท.' as NtlTitle ,'ร้อยโท' as RVTitle union
select 'ร.ท.หญิง(น.ส)' as NtlTitle ,'คุณ' as RVTitle union
select 'ร.ท.หญิง(นาง)' as NtlTitle ,'คุณ' as RVTitle union
select 'ร.ศ.(น.ส)' as NtlTitle ,'คุณ' as RVTitle union
select 'ร.ศ.(นาง)' as NtlTitle ,'คุณ' as RVTitle union
select 'ร.ศ.(นาย)' as NtlTitle ,'คุณ' as RVTitle union
select 'ร.อ.' as NtlTitle ,'ร้อยเอก' as RVTitle union
select 'ร.อ.ต.' as NtlTitle ,'คุณ' as RVTitle union
select 'ร.อ.ต.หญิง(น.ส)' as NtlTitle ,'คุณ' as RVTitle union
select 'ร.อ.ต.หญิงนาง)' as NtlTitle ,'คุณ' as RVTitle union
select 'ร.อ.ท.' as NtlTitle ,'คุณ' as RVTitle union
select 'ร.อ.ท.หญิง(น.ส)' as NtlTitle ,'คุณ' as RVTitle union
select 'ร.อ.ท.หญิง(นาง)' as NtlTitle ,'คุณ' as RVTitle union
select 'ร.อ.หญิง(น.ส)' as NtlTitle ,'คุณ' as RVTitle union
select 'ร.อ.หญิง(นาง)' as NtlTitle ,'คุณ' as RVTitle union
select 'ร.อ.อ.' as NtlTitle ,'คุณ' as RVTitle union
select 'ร.อ.อ.หญิง(น.ส)' as NtlTitle ,'คุณ' as RVTitle union
select 'ร.อ.อ.หญิง(นาง)' as NtlTitle ,'คุณ' as RVTitle union
select 'ร้อยตรี' as NtlTitle ,'คุณ' as RVTitle union
select 'ร้อยตรี.ญ(น.ส)' as NtlTitle ,'คุณ' as RVTitle union
select 'ร้อยตรี.ญ(นาง)' as NtlTitle ,'คุณ' as RVTitle union
select 'วท.พ.ต.ต.' as NtlTitle ,'คุณ' as RVTitle union
select 'วท.พ.ต.ต.(น.ส)' as NtlTitle ,'คุณ' as RVTitle union
select 'วท.พ.ต.ต.(นาง)' as NtlTitle ,'คุณ' as RVTitle union
select 'วท.พ.ต.ท.' as NtlTitle ,'คุณ' as RVTitle union
select 'วท.พ.ต.ท.(น.ส)' as NtlTitle ,'คุณ' as RVTitle union
select 'วท.พ.ต.ท.(นาง)' as NtlTitle ,'คุณ' as RVTitle union
select 'วท.พ.ต.อ.' as NtlTitle ,'คุณ' as RVTitle union
select 'วท.พ.ต.อ.(น.ส)' as NtlTitle ,'คุณ' as RVTitle union
select 'วท.พ.ต.อ.(นาง)' as NtlTitle ,'คุณ' as RVTitle union
select 'วท.ร.ต.' as NtlTitle ,'ว่าที่ ร้อยตรี' as RVTitle union
select 'วท.ร.ต.ญ.(น.ส)' as NtlTitle ,'คุณ' as RVTitle union
select 'วท.ร.ต.ญ.(นาง)' as NtlTitle ,'คุณ' as RVTitle union
select 'วท.ร.ต.ต.' as NtlTitle ,'คุณ' as RVTitle union
select 'วท.ร.ท.' as NtlTitle ,'คุณ' as RVTitle union
select 'วท.ร.ท.ญ.(น.ส)' as NtlTitle ,'คุณ' as RVTitle union
select 'วท.ร.ท.ญ.(นาง)' as NtlTitle ,'คุณ' as RVTitle union
select 'วท.ร.อ.' as NtlTitle ,'ว่าที่ ร้อยเอก' as RVTitle union
select 'ส.ต.' as NtlTitle ,'สิบตรี' as RVTitle union
select 'ส.ต.ต.' as NtlTitle ,'ส.ต.ต.' as RVTitle union
select 'ส.ต.ต.หญิง(น.ส)' as NtlTitle ,'คุณ' as RVTitle union
select 'ส.ต.ต.หญิง(นาง)' as NtlTitle ,'คุณ' as RVTitle union
select 'ส.ต.ท.' as NtlTitle ,'สิบตำรวจโท' as RVTitle union
select 'ส.ต.ท.หญิง(น.ส)' as NtlTitle ,'คุณ' as RVTitle union
select 'ส.ต.ท.หญิง(นาง)' as NtlTitle ,'คุณ' as RVTitle union
select 'ส.ต.หญิง(น.ส)' as NtlTitle ,'คุณ' as RVTitle union
select 'ส.ต.หญิง(นาง)' as NtlTitle ,'คุณ' as RVTitle union
select 'ส.ต.อ.' as NtlTitle ,'สิบตำรวจเอก' as RVTitle union
select 'ส.ต.อ.หญิง(น.ส)' as NtlTitle ,'คุณ' as RVTitle union
select 'ส.ต.อ.หญิง(นาง)' as NtlTitle ,'คุณ' as RVTitle union
select 'ส.ท.' as NtlTitle ,'สิบโท' as RVTitle union
select 'ส.ท.หญิง(น.ส)' as NtlTitle ,'คุณ' as RVTitle union
select 'ส.ท.หญิง(นาง)' as NtlTitle ,'คุณ' as RVTitle union
select 'ส.อ.' as NtlTitle ,'สิบเอก' as RVTitle union
select 'ส.อ.หญิง(น.ส)' as NtlTitle ,'คุณ' as RVTitle union
select 'ส.อ.หญิง(นาง)' as NtlTitle ,'คุณ' as RVTitle union
select 'เรือเอก' as NtlTitle ,'เรือเอก' as RVTitle union
select 'เรือเอก.ญ.(น.ส)' as NtlTitle ,'คุณ' as RVTitle union
select 'เรือเอก.ญ.(นาง)' as NtlTitle ,'คุณ' as RVTitle union
select 'เรือโท' as NtlTitle ,'เรือโท' as RVTitle union
select 'เรือโทหญิง(น.ส)' as NtlTitle ,'คุณ' as RVTitle union
select 'เรือโทหญิง(นาง)' as NtlTitle ,'คุณ' as RVTitle union


select 'ธ.' as NtlTitle ,'ธนาคาร' as RVTitle union


select 'บจก.' as NtlTitle ,'บริษัทจำกัด' as RVTitle union
select 'บมจ.' as NtlTitle ,'บมจ.' as RVTitle union
select 'มล.' as NtlTitle ,'' as RVTitle union
select 'ม.' as NtlTitle ,'มหาวิทยาลัย' as RVTitle union
select 'มูลนิธิ' as NtlTitle ,'มูลนิธิ' as RVTitle union
select 'วัด' as NtlTitle ,'วัด' as RVTitle union
select 'สมาคม' as NtlTitle ,'สมาคม' as RVTitle union
select 'สหกรณ์' as NtlTitle ,'สหกรณ์' as RVTitle union
select 'หจก.' as NtlTitle ,'หจก.' as RVTitle union
select 'หสน.' as NtlTitle ,'หสน.' as RVTitle union
select 'หสส.' as NtlTitle ,'ห้างหุ้นส่วนสามัญ' as RVTitle union
select 'อส.ทพ.' as NtlTitle ,'คุณ' as RVTitle union
select 'วท.ร.ต.ท.' as NtlTitle ,'คุณ' as RVTitle union
select 'วท.ร.ต.อ.' as NtlTitle ,'คุณ' as RVTitle union

select 'วท.พ.ต.' as NtlTitle ,'คุณ' as RVTitle union


select 'เรือตรี' as NtlTitle ,'เรือตรี' as RVTitle union

select 'ว่าที่เรือตรี' as NtlTitle ,'ว่าที่ เรือตรี' as RVTitle ) temp 

inner join F_MASTER_TITLE Ntl on Ntl.sNTLTitle = temp.NtlTitle 

select * from F_MASTER_TITLE
where sNTLTitle = 'บจก.'

select * from F_MASTER_TITLE
where sRVPTitle = 'บริษัทจำกัด'
--จ่าตรี

--
--select 'วท.ร.อ.' as NtlTitle ,'ว่าที่ ร้อยเอก' as RVTitle union
--select 'บจก.' as NtlTitle ,'บริษัทจำกัด' as RVTitle union


