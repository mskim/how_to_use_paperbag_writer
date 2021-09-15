RLayout::Container.new(fill_color:'clear', width:419.53, height:595.28) do
  image(image_path: "/Users/mskim/Development/paperback_writer/paperback/public/book/1/front_matter/book_cover/cover_spread/output.pdf", x: 0, width: 1309.46, height:595.28, layout_member:false)
  container(fill_color:'clear',layout_length:2) do
    text("", font_size: 40, text_alignment:'center', layout_length:3, font_color: 'red', fill_color: 'clear')
    text("", font_size: 26 , text_alignment:'center', layout_length:2, fill_color: 'clear')
    text("", font_size: 16, text_alignment:'center', fill_color: 'clear')
    text("활빈출판", font_size: 16, text_alignment:'center', fill_color: 'clear')
  end
  container fill_color:'clear' do

  end

  relayout!
end

