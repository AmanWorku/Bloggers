first_user = User.create(name: 'Aman', photo: 'https://avatars.githubusercontent.com/u/80094659?v=4', bio: 'Learning More.')
 second_user = User.create(name: 'Bese', photo: 'https://avatars.githubusercontent.com/u/23375153?v=4', bio: 'Living my dream.')
 third_user = User.create(name: 'Yidne', photo: 'https://avatars.githubusercontent.com/u/104775335?v=4', bio: 'See you in the next round.')


 first_post = Post.create(author_id: first_user.id, title: 'Hello', text: 'ONE This is my first post')
 second_post = Post.create(author_id: first_user.id, title: 'Hi there', text: 'ONE This is my second post')
 third_post = Post.create(author_id: first_user.id, title: 'Holaaa', text: 'ONE This is my third post')
 fourth_post = Post.create(author_id: second_user.id, title: 'Hello', text: 'TWO This is my first post')
 fifth_post = Post.create(author_id: second_user.id, title: 'Hey hey', text: 'TWO This is my second post')
 sixth_post = Post.create(author_id: second_user.id, title: 'Man', text: 'TWO This is my third post')
 seventh_post = Post.create(author_id: third_user.id, title: 'Checking', text: 'THREE This is my first post')
 eight_post = Post.create(author_id: third_user.id, title: 'Another Title', text: 'THREE This is my second post')
 nineth_post = Post.create(author_id: third_user.id, title: 'New line', text: 'THREE This is my third post')
