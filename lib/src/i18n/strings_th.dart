part of 'date_picker_i18n.dart';

/// Thailand (TH)
class _StringsTh extends _StringsI18n {
  const _StringsTh();

  @override
  String getCancelText() {
    return 'ยกเลิก';
  }

  @override
  String getDoneText() {
    return 'เสร็จสิ้น';
  }

  @override
  List<String> getMonths() {
    return [
      "มกราคม",
      "กุมภาพันธ์",
      "มีนาคม",
      "เมษายน",
      "พฤษภาคม",
      "มิถุนายน",
      "กรกฎาคม",
      "สิงหาคม",
      "กันยายน",
      "ตุลาคม",
      "พฤศจิกายน",
      "ธันวาคม"
    ];
  }

  @override
  List<String> getMonthsShort() {
    return [
      "ม.ค.",
      "ก.พ.",
      "มี.ค.",
      "เม.ย.",
      "พ.ค.",
      "มิ.ย.",
      "ก.ค.",
      "ส.ค.",
      "ก.ย.",
      "ต.ค.",
      "พ.ย.",
      "ธ.ค.",
    ];
  }

  @override
  List<String> getWeeksFull() {
    return [
      "วันจันทร์",
      "วันอังคาร",
      "วันพุธ",
      "วันพฤหัสบดี",
      "วันศุกร์",
      "เสาร์",
      "อาทิตย์",
    ];
  }

  @override
  List<String> getWeeksShort() {
    return [
      "วันจันทร์",
      "วันอังคาร",
      "วันพุธ",
      "วันพฤหัสบดี",
      "วันศุกร์",
      "เสาร์",
      "อาทิตย์",
    ];
  }
}