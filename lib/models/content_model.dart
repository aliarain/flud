enum ContentMessgaeType { user , bot}

class ContetnMessage{
  final String text;
  final ContentMessgaeType textMessgaeType;

  ContetnMessage({ required this.text,required this.textMessgaeType});
}