import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:untitled/features/users/data/models/user_model.dart';
import 'package:untitled/utils/utils.dart';
import '../provider/user_provider.dart';
import '../widgets/user_tile.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  final ScrollController _scrollController = ScrollController();

  @override
  void initState() {
    super.initState();
    // Initial fetch
    WidgetsBinding.instance.addPostFrameCallback((_) {
      context.read<UserProvider>().fetchUsers();
    });

    // Setup scroll listener
    _scrollController.addListener(() {
      if (_scrollController.position.pixels >= _scrollController.position.maxScrollExtent - 200) {
        // Trigger fetch when user is 200 pixels from the bottom
        context.read<UserProvider>().fetchUsers();
      }
    }) ;

  }


  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }


  @override
  Widget build(BuildContext context) {
    final provider = context.watch<UserProvider>();

    return Scaffold(

      appBar: AppBar(title: const Text("User Directory"),  actions: [

        IconButton(
          icon: const Icon(Icons.three_k_sharp),
          onPressed: () {  Navigator.pushNamed(
            context,
            '/product',
          ); }
          ,
        ),
        IconButton(
          icon: const Icon(Icons.logout),
          // onPressed: () {  }
          onPressed: logoutAndNav
          ,
        ),

      ],
      ),

      body: Column(
        children: [

          // 🔍 Search Bar
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              onChanged: provider.searchUsers,
              decoration: InputDecoration(
                hintText: "Search by name...",
                prefixIcon: Icon(Icons.search),
                border: OutlineInputBorder(),
              ),
            ),
          ),

          // 📊 States Handling
          Expanded(
            child: Builder(
              builder: (_) {
                if (provider.isLoading) {
                  return const Center(child: CircularProgressIndicator());
                }

                if (provider.error != null) {
                  return Center(child: Text("Error: ${provider.error}"));
                }

                if (provider.users.isEmpty) {
                  return const Center(child: Text("No users found"));
                }

                return ListView.builder(
                  controller: _scrollController, // Attach the controller
                  itemCount: provider.users.length + (provider.hasMore ? 1 : 0),
                 // itemCount: provider.users.length,
                  itemBuilder: (context, index) {
                   /* User user = provider.users[index];
                    return InkWell(
                      onTap: ()=> openDetailScreen(user),
                      child: UserTile(user:user),
                    ) ;*/

                    // 1. Check if the current index is the "Extra" item (the loader)
                    if (index == provider.users.length  ) {

                      if(!provider.isSearch){ // If not showing search result, show the loader
                        return const Padding(
                          padding: EdgeInsets.symmetric(vertical: 32.0),
                          child: Center(
                            child: CircularProgressIndicator(),
                          ),
                        );
                      } else{ // If showing search result, don't show the loader
                        return const SizedBox.shrink();
                      }

                    }
                    // 2. Otherwise, render the normal User tile
                    User user = provider.users[index];
                    return InkWell(
                      onTap: () => { Navigator.pushNamed(
                                       context,
                                      '/userDetail',
                                       arguments: user, // Pass the user object here
                                    )},
                      child: UserTile(user: user),
                    );


                  },
                );
              },
            ),
          ),
        ],
      ),
    );
  }


 /* void openDetailScreen(User user) {
    // Dummy login success
    Navigator.pushNamed(
      context,
      '/userDetail',
      arguments: user, // Pass the user object here
    );
  }*/

  void logoutAndNav() async {

    Utils.logout();

    Navigator.pushReplacementNamed(
      context,
      '/login',
    );

  }


}