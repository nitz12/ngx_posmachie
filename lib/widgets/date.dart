Padding(
padding: const EdgeInsets.all(8.0),
child: TextField(
obscureText: false,
decoration: InputDecoration(
labelText: 'Consignor Name',
labelStyle: TextStyle(color: Colors.pink),
border: OutlineInputBorder(),
),
style: TextStyle(color: Colors.pink),
),
),
Padding(
padding: const EdgeInsets.all(8.0),
child: TextField(
obscureText: false,
decoration: InputDecoration(
labelText: 'Item Name',
labelStyle: TextStyle(color: Colors.pink),
border: OutlineInputBorder(),
),
style: TextStyle(color: Colors.pink),
textInputAction: inputAction,
),
),
Padding(
padding: const EdgeInsets.all(8.0),
child: TextField(
obscureText: false,
decoration: InputDecoration(
labelText: 'Cash',
labelStyle: TextStyle(color: Colors.pink),
border: OutlineInputBorder(),
),
style: TextStyle(color: Colors.pink),
),
)