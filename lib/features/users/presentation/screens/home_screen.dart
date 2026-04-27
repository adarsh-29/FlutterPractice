import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:untitled/features/users/data/models/user_model.dart';
import '../provider/user_provider.dart';
import '../widgets/user_tile.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  void initState() {
    super.initState();
    Future.microtask(() =>
        Provider.of<UserProvider>(context, listen: false).fetchUsers());
  }

  @override
  Widget build(BuildContext context) {
    final provider = Provider.of<UserProvider>(context);

    return Scaffold(
      appBar: AppBar(title: const Text("User Directory")),
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
                  itemCount: provider.users.length,
                  itemBuilder: (context, index) {
                    User user = provider.users[index];
                    return InkWell(
                      onTap: ()=> openDetailScreen(user),
                      child: UserTile(user:user),
                    ) ;
                  },
                );
              },
            ),
          ),
        ],
      ),
    );
  }


  void openDetailScreen(User user) {
    // Dummy login success
    Navigator.pushNamed(
      context,
      '/userDetail',
      arguments: user, // Pass the user object here
    );
  }
}