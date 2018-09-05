///*
//  A list of templates for certain widgets, will try to categoris as much class
//  possible.
// */
//
////A simple sliver app bar
////@override
////Widget build(BuildContext context) {
////  // TODO: implement build
////  return Scaffold(
////    body: CustomScrollView(
////      slivers: <Widget>[
////        const SliverAppBar(
////          leading: Icon(Icons.home), actions: <Widget>[
////          IconButton(
////              icon: Icon(Icons.map),
////              onPressed: null)
////        ],
////          pinned: true,
////          expandedHeight: 100.0,
////          flexibleSpace: FlexibleSpaceBar(
////            title: const Text('APP  NAME'),
////            centerTitle: true,
////          ),
////        ),
////        SliverGrid(
////          gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
////              maxCrossAxisExtent: 200.0,
////              mainAxisSpacing: 10.0,
////              crossAxisSpacing: 10.0,
////              childAspectRatio: 4.0
////          ),
////          delegate: SliverChildBuilderDelegate(
////                  (BuildContext context, int index) {
////                return Container(
////                  alignment: Alignment.center,
////                  color: Colors.grey[300],
////                  child: Text('grid item $index'),
////                );
////              }
////          ),
////        )
////      ],
////    ),
////
////  );
//
//
////A Bottom app bar with a notched button, sick
//@override
//Widget build(BuildContext context) {
//
//  // TODO: implement build
//  var bottomAppBarContents = Row(
//    mainAxisAlignment: MainAxisAlignment.spaceBetween,
//    mainAxisSize: MainAxisSize.max,
//    children: <Widget> [
//      IconButton(icon: Icon(Icons.home), onPressed: null)
//    ],
//  );
//
//  return Scaffold(
//    //AppBar
//    appBar: AppBar(
//      centerTitle: true,
//      title: Text(Constants.APPLICATION_NAME),
//    ),
//
//    //Floating action Button
//    floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
//    floatingActionButton: FloatingActionButton(
//        child: const Icon(Icons.add),
//        onPressed: null
//    ),
//
//    //Bottom Bar
//    bottomNavigationBar: BottomAppBar(
//      color: Theme.of(context).primaryColor,
//      child: bottomAppBarContents,
//      hasNotch: true,
//
//    ),
//  );
//}

