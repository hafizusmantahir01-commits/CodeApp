import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp ({super.key});
@override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Roboto',
        brightness: Brightness.light,
      ),
      home: const GitHubIntroScreen(),
    );
  }
}

class GitHubIntroScreen extends StatelessWidget{
  const GitHubIntroScreen ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
         leading: IconButton(
          onPressed: (){},
          icon: Icon(Icons.menu_rounded),
          iconSize: 26,
          color: Colors.white,
          splashRadius: 24,
         ),
         backgroundColor:  const Color(0xFF0D1117),
         elevation: 0,
         centerTitle: true,
         title: Row(
           mainAxisSize: MainAxisSize.min,
          children: [
          Container(
            padding: EdgeInsets.all(6),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(8),
            ),
            child: Icon(
              Icons.code_rounded,
              color: Color(0xFF0D1117),
              size: 20,
            ),
          ),
          const SizedBox(width: 10,),
            Text('Introduction GitHub',
            style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
                color: Colors.white,
                letterSpacing: 0.5,
              ),
          ),
          ],
         ),
         actions: [
           IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search_rounded),
            iconSize: 25,
            color: Colors.white,
            splashRadius: 22,
           ),
            Padding(
            padding: const EdgeInsets.only(right: 8),
            child: IconButton(
              onPressed: () {},
              icon: const Icon(Icons.notifications_none_rounded),
              color: Colors.white,
              iconSize: 25,
              splashRadius: 22,
            ),
          ),
        ],
      ),
                                  // Body


     backgroundColor: const Color(0xFF0D1117),
    body:SingleChildScrollView(
  child:Padding(
    padding: const EdgeInsets.all(10),
    child:Column(
      children: [
        //Container 1
      Container(
        margin: EdgeInsets.fromLTRB(10, 25, 10, 0),
          width:double.infinity,
          height: 200,
          decoration: BoxDecoration(
            gradient: LinearGradient(
            colors: [
                 Color(0xFF1565C0),
    Color(0xFF26C6DA),
            ],
            ),
            borderRadius: BorderRadius.circular(20),
            border: Border.all(
              color: Colors.black,
              width: 2,
            ),
          ), 
           padding: EdgeInsets.fromLTRB(0, 50, 0, 0),
         child: Text('What is Git? \nExplain the introduction, features, advantages, and uses of Git in detail.',
         style: TextStyle(color:Colors.white,fontSize: 30,),
         textAlign: TextAlign.center,
         
         ),  
         
),
      // Container 2
      Container(
        width: double.infinity,
        height: 900,
       margin: EdgeInsets.fromLTRB(10, 20, 10, 0),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color(0xFF4A90E2),
    Color(0xFF6C63FF),       
              ],
          ),
          borderRadius: BorderRadius.circular(20),
          border: Border.all(
            color: Colors.black,
            width: 2,
          ),
        ),
        padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
        child: Text('''Introduction of Git

Git is a Distributed Version Control System (DVCS) that helps developers manage and track changes in their source code. It was created by Linus Torvalds in 2005 to support the development of the Linux operating system.\n

Git allows programmers to save different versions of their projects, collaborate with team members, and restore previous versions if something goes wrong. It is one of the most widely used tools in software development.

Definition

Git is a distributed version control system used to track changes in source code and manage software development projects efficiently.

Features of Git
1. Version Control

Git keeps a complete history of every change made to the project.

2. Distributed System

Every developer has a complete copy of the repository on their own computer.

3. Fast Performance

Git performs operations such as commit, branch, and merge very quickly.

4. Branching

Developers can create separate branches to work on new features without affecting the main project.

5. Merging

Different branches can be combined into one after the work is completed.

6. Security

Git uses SHA hashing to protect project data and maintain integrity.

7. Open Source

Git is free to use and supported by a large community.''',
style: TextStyle(fontSize: 15,),),
      ),

      // Container 3
      Container(
        margin: EdgeInsets.fromLTRB(50, 20, 50, 0),
        width: 180,
        height: 50,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors:[
           Color(0xFF1565C0),
              Color(0xFF26C6DA),          
              ],
              ),
              borderRadius: BorderRadius.circular(20),
              border: Border.all(
                color: Colors.black,
                width: 2,
              ),
        ),
        padding:EdgeInsets.fromLTRB(22, 7, 18, 0),
        child: Text('Uses of Git' , style:TextStyle( color: Colors.white,fontSize: 20,),
          textAlign: TextAlign.center,),),
      

      // Container 3
      Container(
        margin: EdgeInsets.fromLTRB(10, 20, 10, 0),
        width: double.infinity,
        height: 250,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors:[
          Color(0xFF4A90E2),
    Color(0xFF6C63FF),        
              ],
              ),
              borderRadius: BorderRadius.circular(20),
              border: Border.all(
                color: Colors.black,
                width: 2,)
      ),
      padding:EdgeInsets.fromLTRB(22, 13, 10, 0),
      child: Text('''Track changes in source code.
Store project history.
Work with multiple developers on the same project.
Create and manage different versions of a project.
Undo mistakes by restoring previous versions.
Manage branches for new features.
Merge completed work into the main project.
Connect with GitHub, GitLab, and Bitbucket.
Backup project code.
Improve collaboration in software development.''',
style: TextStyle(fontSize: 15)),
          
      ),
      // Container 4
         Container(
        margin: EdgeInsets.fromLTRB(50, 20, 50, 0),
        width: 250,
        height: 50,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors:[
           Color(0xFF1565C0),
              Color(0xFF26C6DA),          
              ],
              ),
              borderRadius: BorderRadius.circular(20),
              border: Border.all(
                color: Colors.black,
                width: 2,
              ),
        ),
        padding:EdgeInsets.fromLTRB(22, 8, 20, 0),
        child: Text('Advantages of Git',  style:TextStyle( color: Colors.white,fontSize: 20,),
          textAlign: TextAlign.center,),
         ),
      

      // Container 5
      Container(
        margin: EdgeInsets.fromLTRB(10, 20, 10, 0),
        width: double.infinity,
        height: 200,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors:[
           Color(0xFF4A90E2),
    Color(0xFF6C63FF),         
              ],
              ),
              borderRadius: BorderRadius.circular(20),
              border: Border.all(
                color: Colors.black,
                width: 2,)
      ),
      padding:EdgeInsets.fromLTRB(22, 13, 10, 0),
      child: Text('''Free and open source.
Fast and lightweight.
Easy collaboration among developers.
Complete version history.
Supports branching and merging.
Easy backup and recovery.
Works offline.
Cross-platform (Windows, Linux, macOS).''',
style: TextStyle(fontSize: 15)),
      ),
      Container(
        margin: EdgeInsets.fromLTRB(50, 20, 50, 0),
        width: 350,
        height: 50,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors:[
           Color(0xFF1565C0),
              Color(0xFF26C6DA),          
              ],
              ),
              borderRadius: BorderRadius.circular(20),
              border: Border.all(
                color: Colors.black,
                width: 2,
              ),
        ),
        padding:EdgeInsets.fromLTRB(22, 8, 10, 0),
        child: Text('Common Git Commands',  style:TextStyle( color: Colors.white,fontSize: 20,),
          textAlign: TextAlign.center,),),
      
      Container(
        margin: EdgeInsets.fromLTRB(10, 20, 10, 0),
        width: double.infinity,
        height: 250,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors:[
          Color(0xFF4A90E2),
    Color(0xFF6C63FF),       
              ],
              ),
              borderRadius: BorderRadius.circular(20),
              border: Border.all(
                color: Colors.black,
                width: 2,)
      ),
      padding:EdgeInsets.fromLTRB(22, 13, 10, 0),
      child: Text('''Command	Purpose
git init	Create a new Git repository
git clone	Copy an existing repository
git status	Show project status
git add	Add files for commit
git commit	Save changes
git push	Upload code to remote repository
git pull	Download latest changes
git branch	Create or list branches
git merge	Merge branches''',
style: TextStyle(fontSize: 15)),
          
      ),
      Container(
        margin: EdgeInsets.fromLTRB(50, 20, 50, 0),
        width: 250,
        height: 50,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors:[
           Color(0xFF1565C0),
              Color(0xFF26C6DA),          
              ],
              ),
              borderRadius: BorderRadius.circular(20),
              border: Border.all(
                color: Colors.black,
                width: 2,
              ),
        ),
        padding:EdgeInsets.fromLTRB(22, 8, 10, 10),
        child: Text('Applications of Git',  style:TextStyle( color: Colors.white,fontSize: 20,),
          textAlign: TextAlign.center,),),
      
      Container(
        margin: EdgeInsets.fromLTRB(10, 20, 10, 0),
        width: double.infinity,
        height: 200,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors:[
          Color(0xFF4A90E2),
    Color(0xFF6C63FF),       
              ],
              ),
              borderRadius: BorderRadius.circular(20),
              border: Border.all(
                color: Colors.black,
                width: 2,)
      ),
      padding:EdgeInsets.fromLTRB(22, 13, 10, 0),
      child: Text('''Software Development
Web Development
Mobile App Development
Game Development
Team Projects
Open Source Projects
DevOps
Cloud-based Development''',
style: TextStyle(fontSize: 15)),
          
      ),
      Container(
        margin: EdgeInsets.fromLTRB(50, 20, 50, 0),
        width: 250,
        height: 50,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors:[
           Color(0xFF1565C0),
              Color(0xFF26C6DA),          
              ],
              ),
              borderRadius: BorderRadius.circular(20),
              border: Border.all(
                color: Colors.black,
                width: 2,
              ),
        ),
        padding:EdgeInsets.fromLTRB(22, 10, 10, 0),
        child: Text('Conclusion',  style:TextStyle( color: Colors.white,fontSize: 20,),
          textAlign: TextAlign.center,),),
      
       Container(
      margin: EdgeInsets.fromLTRB(10, 30, 10, 0),
        width: double.infinity,
        height: 80,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors:[
          Color(0xFF4A90E2),
    Color(0xFF6C63FF),        
              ],
              ),
              borderRadius: BorderRadius.circular(20),
              border: Border.all(
                color: Colors.black,
                width: 2,)
      ),
           padding: EdgeInsets.fromLTRB(10, 20, 10, 0),   
      
      child:Text('''Git is an essential tool for modern software development. It allows developers to track changes, manage project versions, collaborate efficiently, and recover previous versions whenever needed. Because of its speed, reliability, and powerful features, Git has become the industry standard for version control.''',
style: TextStyle(fontSize: 15),
),
          
      ),
      
      
    ]
    ),
),
  
      ),
     );
  }
}