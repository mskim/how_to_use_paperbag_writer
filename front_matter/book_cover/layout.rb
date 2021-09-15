RLayout::Container.new(width:1660.96, height:841.89, layout_direction:'horizontal') do

  image(image_path: "/Users/mskim/Development/paperback_writer/paperback/public/book/1/front_matter/book_cover/cover_spread/output.pdf" , x:224.0, y:0, width:1212.96, height:841.89, layout_member: false)
  
  image(image_path: "/Users/mskim/Development/paperback_writer/paperback/public/book/1/front_matter/book_cover/back_wing/output.pdf", layout_length: 224.0, fill_color: 'clear')
  image(image_path: "/Users/mskim/Development/paperback_writer/paperback/public/book/1/front_matter/book_cover/back_page/output.pdf", layout_length: 595.28, fill_color: 'clear')
  image(image_path: "/Users/mskim/Development/paperback_writer/paperback/public/book/1/front_matter/book_cover/seneca/output.pdf", layout_length: 22.4, fill_color: 'white', rotate_content: -90)
  image(image_path: "/Users/mskim/Development/paperback_writer/paperback/public/book/1/front_matter/book_cover/front_page/output.pdf", layout_length: 595.28, fill_color: 'clear')
  image(image_path: "/Users/mskim/Development/paperback_writer/paperback/public/book/1/front_matter/book_cover/front_wing/output.pdf", layout_length: 224.0, fill_color: 'clear')
  relayout!

end
