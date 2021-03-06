class Place
  @@all_places = []

  define_method(:initialize) do |places|
    @places = places
  end

  define_method(:places) do
    @places
  end

  define_singleton_method(:all) do
    @@all_places
  end

  define_singleton_method(:clear) do
    @@all_places = []
  end

  define_method(:save) do
    @@all_places.push(self)
  end
end
