conference_badges.rb
badge_maker ("Arel")
=> "Hello, name is Arel."
require 'spec_helper'

describe 'conference_badges' do

  let(:name) {"Arel"}
  let(:attendees) {["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]}
  let(:badges) {[
                  "Hello, my name is Edsger.",
                  "Hello, my name is Ada.",
                  "Hello, my name is Charles.",
                  "Hello, my name is Alan.",
                  "Hello, my name is Grace.",
                  "Hello, my name is Linus.",
                  "Hello, my name is Matz."
                
                