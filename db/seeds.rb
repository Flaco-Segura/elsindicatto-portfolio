10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam
    egestas mi eget pretium dignissim. Suspendisse suscipit iaculis massa,
    nec vestibulum nulla posuere at. Vivamus tincidunt nulla et purus lobortis
    sollicitudin. Aenean erat risus, pretium quis leo a, elementum vehicula mi.
    Integer euismod fringilla purus ac ullamcorper. Pellentesque vitae metus
    sit amet purus rhoncus pellentesque. Maecenas eget lectus quam. In
    convallis mauris sit amet libero rhoncus malesuada. Mauris sodales sapien
    massa, quis accumsan nibh dictum sit amet. Phasellus porttitor eu urna sed
    sagittis.'
  )
end

5.times do |genre|
  Genre.create!(
    title: "Rails #{genre}",
    percent: 15
  )
end

9.times do |portfolio|
  Portfolio.create!(
    title: "title #{portfolio}",
    subtitle: "My great service",
    body: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam
    egestas mi eget pretium dignissim. Suspendisse suscipit iaculis massa,
    nec vestibulum nulla posuere at. Vivamus tincidunt nulla et purus lobortis
    sollicitudin. Aenean erat risus, pretium quis leo a, elementum vehicula mi.
    Integer euismod fringilla purus ac ullamcorper. Pellentesque vitae metus
    sit amet purus rhoncus pellentesque. Maecenas eget lectus quam. In
    convallis mauris sit amet libero rhoncus malesuada. Mauris sodales sapien
    massa, quis accumsan nibh dictum sit amet. Phasellus porttitor eu urna sed
    sagittis.',
    main_image: "http://placehold.it/600x400",
    thumb_image: "http://placehold.it/350x150",
  )
end
