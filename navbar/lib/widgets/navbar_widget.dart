import 'package:flutter/material.dart';

class NavbarWidget extends StatelessWidget {
  const NavbarWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return BottomAppBar(
      clipBehavior: Clip.antiAlias,
      shape: const CircularNotchedRectangle(),
      notchMargin: 8,
      color: Colors.transparent,
      elevation: 8,
      child: Container(
        height: 50,
        decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(15), topRight: Radius.circular(15))),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox(
              height: 50,
              width: size.width / 2 - 40,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Material(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50)),
                    clipBehavior: Clip.antiAlias,
                    color: Colors.white,
                    child: IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.home_outlined,
                        color: Colors.black45,
                      ),
                    ),
                  ),
                  Material(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50)),
                    clipBehavior: Clip.antiAlias,
                    color: Colors.white,
                    child: IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.search,
                        color: Colors.black45,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 50,
              width: size.width / 2 - 40,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Material(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50)),
                    clipBehavior: Clip.antiAlias,
                    color: Colors.white,
                    child: IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.shopping_basket_outlined,
                        color: Colors.black45,
                      ),
                    ),
                  ),
                  Material(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50)),
                    clipBehavior: Clip.antiAlias,
                    color: Colors.white,
                    child: IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.person_outlined,
                        color: Colors.black45,
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
