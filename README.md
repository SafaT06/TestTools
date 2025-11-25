# TestTools

## (Unit) test tools

### RSpec
In gemfile
```ruby
group :test do
  gem 'rspec'
end
```

Daarna
```bash
bundle install
```

```bash
bundle exec rspec --init
```
#### Tests runnen
- specifiek RSpec‑bestand
bundle exec rspec test/RSpec.rb

- Als je een spec/ map gebruik
bundle exec rspec  (draait alle specs in spec/)


### MiniTest
In gemfile
```ruby
group :test do
  gem 'minitest'
end
```

Daarna
```bash
bundle install
```
#### Tests runnen
- Jouw voorbeeldbestand
ruby -Itest test/Minitest.rb

- Als je meerdere Minitest‑tests hebt
ruby -Itest test/*.rb



### Test::Unit
In gemfile
```ruby
group :test do
  gem 'test-unit'
end
```

Daarna
```bash
bundle install
```

#### Tests runnen
- Je bestand
ruby -Itest test/TestUnit.rb

- Als je meerdere Test::Unit‑bestanden hebt, bijv. test/test_*.rb
ruby -Itest test/test_*.rb
