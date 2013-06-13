RelevantQuestion.create!(
  question: "What is the Anti-Cybersquatting Consumer Protection Act (ACPA)?",
  answer: %{
The ACPA (codified as [15 USC 1125(d)][1125] is aimed at people who register a
domain name with the intention of taking financial advantage of another's
trademark. For instance, if BURGER KING did not have a web site, and you
registered www.BURGERKING.com with the intent of selling the site to BURGER
KING for a royal ransom, you could be liable under ACPA.

[1125]: http://www4.law.cornell.edu/uscode/15/1125.html#d

ACPA applies to people who:

1. have a bad faith intent to profit from a domain name; and
2. register, use or traffic in a domain name;
3. that is identical, confusingly similar, or dilutive of certain trademarks.
   The trademark does not have to be registered.

ACPA provides that cyberpirates can be fined between $1,000 and $100,000 per
domain name for which they are found liable, as well as being forced to
transfer the domain name.

Somewhat more broadly, the Act is meant to reduce consumers' confusion about
the source and sponsorship of Internet web pages. The idea is to provide
customers with a measure of reliability, so that when they visit
www.burgerking.com, they will be able to find actual Burger King products, not
something entirely different. It also protects mark owners from loss of
customer goodwill that might occur if others used the trademark to market
disreputable goods or services.

See the module on [ACPA][] to find out more about bad faith and legitimate
defenses.

[acpa]: http://www.chillingeffects.org/acpa/
  }
)

RelevantQuestion.create!(
  question: "Who can use the ACPA?",
  answer: %{
The owner of any trademark protected under US federal law, whether registered
or not, so long as the mark:

* is distinctive at the time of registration of the domain name, or
* is a famous mark at the time of registration, or
* is a "mark, word or name" that is protected because it is reserved for use by
  the Red Cross or the U.S. Olympic Committee.
  }
)


unless ENV['SKIP_FAKE_DATA']
  10.times do |i|
    RelevantQuestion.create!(
      question: "Question ##{i}",
      answer: %{
An answered question ##{i}

* list item
* list item
* list item

1. ordered list item
2. ordered list item
3. ordered list item
4. ordered list item

`code formatting`

**bold**

> quoted paragraph
> quoted paragraph
> quoted paragraph
> quoted paragraph

## Heading 2
### Heading 3
#### Heading 4

    })
  end
end
