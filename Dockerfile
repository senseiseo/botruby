FROM ruby:2.7
WORKDIR /.
COPY . . 
RUN bundle 
CMD ["ruby", "./bot.rb"]