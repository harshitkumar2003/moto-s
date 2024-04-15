// function readMore(postId) {
//     const blogPost = document.getElementById(postId);
//     const blogContent = blogPost.querySelector('.blog-content');
//     const readMoreBtn = blogPost.querySelector('.read-more-btn');
  
//     if (blogContent.style.maxHeight) {
//       blogContent.style.maxHeight = null;
//       readMoreBtn.textContent = 'Read More';
//     } else {
//       blogContent.style.maxHeight = blogContent.scrollHeight + 'px';
//       readMoreBtn.textContent = 'Read Less';
//     }
//   }