import 'package:flutter/material.dart';

class CustomListTile extends StatelessWidget {

  final String subtitle;
  final Widget? trailing;
  final Function()? onTap;

  const CustomListTile({Key? key, required this.subtitle,this.trailing, this.onTap}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: onTap,
      title: Text('Fevzi Ktü'),
      subtitle: Text(subtitle),
      leading: CircleAvatar(
        child: Text('F'),
      ),
      trailing: trailing,
    );
  }
}
