---
author: ""
date: 2020-10-03T10:54:24+02:00
draft: true
title: "Using regular expressions in Python to fix complex formatting issues"
category: guide
tags: ["Python","re","LaTeX"]
layout: single

#date = "2020-10-02T10:54:24+02:00"
#draft = true
#title = "Using regular expressions in Python to fix complex formatting issues"
#slug = "using-regular-expressions-in-Python-to-fix-complex-formatting-issues"
#tags = ["Python","re","LaTeX"]
#image = "images/cover2.png"
#comments = false     # set false to hide Disqus comments
#share = true        # set false to share buttons
#menu = ""           # set "main" to add this content to the main menu
---

<br />

Step 1: read

**Principle: Test**
\
Here lies my test principle
{: .notice--info}

**Key tip: Test**
\
Here lies my test tip
{: .notice--danger}

[//]: <> (comment)



1. test
2. test2

## sub

Test

<a href="#" class="btn btn--primary">Link Text</a>

 [Prev](#){: .btn .btn--primary .btn--x-large} | [Next](#){: .btn .btn--primary .btn--x-large}

 Version 1.8.0  
 Last updated  
 Front cover image by [Krzysztof
 Hepner](https://unsplash.com/@nsx_2000)  
 Front cover design by  
 Cover fonts: Louis George Café, Linux Libertine  
 Document fonts: Roboto, Linux Libertine  
 Document produced with LaTeX  



 ![image](content/by-sa.png)

 This work is licensed under a [Creative Commons Attribution-ShareAlike
 4.0 International
 License](http://creativecommons.org/licenses/by-sa/4.0/).

 Introduction
 ------------

 Welcome to *How to Teach Yourself a Foreign Language*. This book is
 designed to get you learning any foreign language as effectively and
 quickly as possible. It will help you understand what resources you
 need, where to find them, and what you should do to learn most
 effectively. This guide has plenty here for any learner—from absolute
 beginner to upper-intermediate.

 ### About me and why I wrote this

 I am a learner who moderates the r/languagelearning community on Reddit.
 I have spent a lot of time learning languages, learning how to learn
 them, and searching the web for answers to common questions. Over that
 time, I’ve gained a lot of insight into what a beginner needs to start.
 I will not be giving you a special, perfect technique to learn a
 language (such a thing doesn’t exist), nor am I going to talk about what
 I do personally. The purpose of this guide is to take the best of what
 the world has to offer about language learning and condense it into a
 guide that is practicable, insightful, and easy to understand.

 If you think something is missing or have any queries, you can [send me
 an email](mailto:sajforbes@hotmail.com). You can also find me at my
 [website](https://sajforbes.github.io/).

 How to use this guide
 ---------------------

 **This guide places the essential information at the start**, making it
 much shorter than it may initially appear. To get a powerful jump-start
 to your learning, you only need to read through to page 23. From there,
 you can skim and/or choose chapters you find useful.

 If you are impatient to start immediately, you can skip to .

 The final third of the book contains appendices with optional additional
 information. These will be referenced throughout.

 Finally, I advise you to think of this guide as an investment. If you
 start with a bit of theory, you will save time in the long run by doing
 it better the first time.

 Principles
 ----------

 Principles are the basic underlying rules and ideas that enable you to
 be an effective language learner. They are how you should approach
 language learning and are the biggest difference between ordinary
 beginners and experienced language learners. Many of the points here you
 will sometimes hear called “language hacks” elsewhere online.[1]

 This guide collects principles from around the web to save you the
 trial-and-error most learners usually have to go through.

 I’ve scattered most of the principles throughout the guide to prevent
 you from getting overloaded. While a principle may be placed under a
 certain section where it is most relevant, it will also apply to other
 aspects of your learning.

 Before you start
 ================

 How long will it take?
 ----------------------

 The first thing to note is this: there is no perfect level. There are
 only milestones that you set according to your goals. Have a level in
 mind you want to reach; how long it takes then depends mainly on two key
 factors:

 1.  Approximately how many hours are required to reach your desired
     level

 2.  How much time you can spend every day

 Beginners often underestimate the amount of time it takes to learn a
 language. How much time you can spend during the day is the primary
 indicator of how achievable your goal is.

 If you want a good ballpark estimate of how much time you need, you can
 use the [United States Foreign Service Institute’s Language Difficulty
 Ranking](https://www.state.gov/foreign-language-training/), which lists
 the approximate class hours required to reach a competent level. For an
 easier language like Spanish or French, most people take around 1–2
 years to reach a good level. If you studied 10 hours solidly per day,
 every day, you could potentially reach the same level in just over two
 months. If you think you can’t reach your desired goals given the time
 available, you need to either make time or adjust your goal’s timing.

 Set a goal
 ----------

 This guide assumes you have already chosen a language. If you haven’t,
 read .

 To learn a language, you should first set yourself a goal or set of
 goals. Spend some time properly considering what motivates you to learn
 your language and the situations you want to use it in. Write your goals
 down somewhere.

 The best goals are [SMART
 goals](https://www.mindtools.com/pages/article/smart-goals.htm). That
 is, they are Specific, Measurable, Achievable, Relevant, and Time-bound.

 **Specific**—Goals need to be something you can hold yourself
 accountable to. Don’t make your goal too vague (e.g. “fluency”).

 **Measurable**—Language progress can be hard to measure, but there
 should be some degree of visible progress towards your goal.

 **Achievable**–Don’t aim too high. You can’t be fluent in a year without
 working at it like a full-time job.

 **Relevant**—Make your goal depend on what you want out of your
 language. Use to help you clarify your thinking.

 **Time-bound**—Picking a point in time discourages you from slacking off
 and letting progress lapse.

 If you like, you can have smaller, short-term goals. These can help you
 measure your progress and track other important milestones such as
 vocabulary.

 Don’t be afraid to revise any of your goals. If you’re going at it for
 the first time, it can be hard to know how long it will take or if the
 goal you choose is really what will motivate you in the future.

 How you progress
 ----------------

 One of the best-kept secrets in language learning is how surprisingly
 doable it is to reach an intermediate level. The fastest progress will
 be made just beyond the very beginning stage. Every new bit of grammar
 and vocabulary will be very common in your language, and this will
 result in a noticeable improvement. After you hit the intermediate
 level, however, noticeable progress appears to slow down. This results
 in your progress feeling something like the graph below:

 ![image](content/progress2.png)

 The good news is you can be conversational in a surprisingly quick
 amount of time. Once you have the basics of phonology and grammar down
 and know around 2,000 words, you will probably be able to make it
 through a conversation with an accommodating native speaker. From there,
 a bit more practice conversing to build more comfort with the language
 and you can call yourself conversational. This is one of the most
 rewarding parts of language learning.

 Conversely, progress beyond the early intermediate stages will feel
 slower by comparison. Every new word or form you learn will be much more
 rare. Becoming fluent means becoming familiar with an ocean of unknown
 words, nuance, idioms, and rare grammar. Reaching high levels of aural
 comprehension and pronunciation will take a similarly long time. While
 you might not need all these forms, idioms, and words to get by, they
 are part of what comprises native-level ability.

 Not every learner chooses to progress to an advanced level. In fact,
 most stop somewhere around the intermediate level, with their exact
 level usually determined by their goals. There is nothing wrong with
 this. Learning a language requires trade-offs, and for many people the
 extra time reaching an advanced level isn’t worth the effort.

 You are better at language learning than you think
 --------------------------------------------------

 Before we move on to what you will learn, I thought it would be useful
 to quickly dispel some myths surrounding language learning. If you are
 already feeling confident and motivated, you can skip this section.

 First, **you don’t need to be highly intelligent or have a special
 talent to learn a language**. Everybody learns at least one without too
 much trouble. The technique for learning your second language is not
 wildly different to your first. They key is that a lot is learned when
 you give yourself time.

 Second, **language learning is not as hard as it seems**. While many
 people recall struggling to learn a language in school, this is more the
 fault of the school’s curriculum.[2] By using content to let the
 language come to you, the process of learning will seem far less
 effortful.

 Finally, remember that **it’s natural to forget things a lot**. For many
 people this is a frustrating experience that can cause them to think
 they’re not good enough. This is not true. Learning is not instant and
 every language learner forgets a lot. There is simply too much to learn
 to expect you will remember all of it. The best way to move past this is
 to accept you will forget and seek ways to prompt yourself to remember
 without blaming or criticising yourself.

 Your mileage may vary
 ---------------------

 There is a lot of room for individual preference when it comes to what
 works in language learning. Recognising this, I have tried to keep this
 guide as open as possible by at least making you aware of the full range
 of possibilities available to you. At the same time, the purpose of a
 guide is to give you best practice without too much uncertainty. This
 means at I have to give recommendations based on what works for most
 people. If I recommend something, that is because I think it’s a good
 idea for at least 95% of learners.

 Everyone is different, and you may find something I recommend doesn’t
 quite work for you. Remember: you are in control of your learning. If
 you find something effective, you should continue to do it without
 worrying over if other people recommend it or not. You’ll notice me
 repeat this point throughout the guide.

 That said, if you’re new, it’s not always easy to tell what is working
 well. Until you’re a more experienced language learner, I advise you
 don’t stray too far from the beaten path.

 Your Language Journey
 =====================

 This chapter marks the beginning of the core of the guide and provides
 an overview of what is coming next.

 What you will learn
 -------------------

 Languages consist of two core components:

 1.  **Grammar**

 2.  **Vocabulary**

 The language is expressed through any of the four skills:

 1.  **Reading**—This is the main source of input for most language
     learners

 2.  **Writing**—This skill generally comes with reading, but effective
     writing often requires learning spelling or stroke order

 3.  **Listening**—This involves learning the language’s sound system,
     including vowels, consonants, and tones

 4.  **Speaking**—This mostly involves learning to produce the language’s
     sound system yourself

 The skills of reading and listening together are called **input** (or
 content). The skills of writing and speaking are called **output**.

 Languages are more than the sum of their parts. For example, simply
 knowing words and grammar won’t tell you which words tend to go
 together, nor will it help you understand idioms. In addition, languages
 are interwoven with their culture, and may frequently express concepts
 that are unfamiliar to you. All of these are aspects of your language
 you will encounter in your learning.

 Once you start the intermediate stages you will have:

 -   Basic grammar knowledge—Basic verb and noun forms, a good
     understanding of the general structure and logic of the language

 -   A functional vocabulary—approximately 1,000–2,000 words, enough to
     be understood in basic conversations

 -   The basics of the four key skills—enough to function in whatever
     context you are learning for

 To get there, you need the three core resources.

 The three core resources
 ------------------------

 There are many different types of resources; however, there are three
 core classes we will look at in the next chapter:

 1.  A beginner course

 2.  A flashcard program

 3.  Input

 **A beginner course** is any kind of course that tries to teach you the
 fundamentals, such as the core grammar and basic vocabulary in a
 structured manner.

 **A flashcard program** helps you learn vocabulary and grammar by
 repeatedly showing you words or sentences and asking you to recollect
 their meaning.

 **Input** is any piece of content produced in the language such as
 books, news, or movies.

 The three core classes of resource are crucial for developing your
 language method—the combination of resources and exercises you will use.

 It is best to dive into building a method after you’ve got a bit more
 detail on the resources you’ll be using. In the next chapter I will help
 you find resources and choose the types you want to use. I will then
 cover how to turn those resources into a method.

 Resources
 =========

 This chapter will show you how to find resources and help you think
 about which ones will work for you.

 How to find resources
 ---------------------

 Every time you encounter a good guide or a resource you think you might
 like, bookmark it, then keep looking. Only go back to look at the best
 ones once you’ve spent some time searching.

 There are three good ways to find resources:

 1.  Google search for communities of learners that are learning your
     target language—often there will be lists of recommended resources
     or a popular post by a user

 2.  Google search for guides or articles about learning your target
     language

 3.  Language repositories

 ### Language repositories

 Language repositories link or store a large number of language resources
 in one place, including tools, content, and courses. Well-curated
 repositories can be a great place to find useful resources for your
 language. However, non-curated repositories that simply list a large
 number of resources without ranking them can be overwhelming and often
 include low-quality resources. The top two listed below are well-curated
 and recommended.

 | **Repository**                                                                                  | **Description**                                                                    |
 |:------------------------------------------------------------------------------------------------|:-----------------------------------------------------------------------------------|
 | [All Language Resources](https://www.alllanguageresources.com/)                                 | A fantastic curated list of resources for lots of languages. Highly recommended.   |
 | [Zero to Hero](https://www.zerotohero.ca/)                                                      | Curated list of video content and useful resources in lots of languages.           |
 | [r/languagelearning resources wiki](https://www.reddit.com/r/languagelearning/wiki/resources)   | Useful repository with links to subreddits containing resources for many languages |
 | [Cstrobbe Github](http://cstrobbe.github.io/languagelearning/)                                  | Github repository of every kind of resource                                        |
 | [Learn Any Language](https://learnanylanguage.fandom.com/wiki/Learn_Any_Language)               | A community wiki with lists of resources                                           |
 | [So you want to learn a language](https://sites.google.com/site/soyouwanttolearnalanguage/home) | A website with lots of resources                                                   |
 | [Multilingual books](http://www.multilingualbooks.com/freelessons.html)                         | Another website with lots of resources                                             |
 | [Open Culture](http://www.openculture.com/freelanguagelessons)                                  | A website that lists free resources                                                |

 Some popular language resource repositories

 Choosing resources
 ------------------

 The next sections will look at the wide variety of resources available,
 sorted into the three core classes. I will also provide you with some
 examples of these resources that serve multiple languages. Because there
 are many great resources only deal with one language, this guide does
 not represent the full range of high-quality resources available. Your
 own research should hopefully unearth more. If you don’t find anything,
 you’ll still have this chapter.

 There are three key factors you should consider when assessing whether a
 resource is worth trying:

 1.  If it is recommended by other learners

 2.  How much you think you will enjoy using it

 3.  How well it fits the archetype of a good resource outlined in this
     chapter

 Beginner course
 ---------------

 There are six basic types of beginner courses you can use. It will be up
 to you to choose which you prefer.

 1.  **Online text, audio, or video explanations**—websites, podcasts, or
     video series that explain the basics of your language

 2.  **Teach-yourself books**—books that provide explanations, exercises,
     and beginner input (highly popular)

 3.  **Online courses**—often websites and/or apps with their own
     methodology (also very popular)

 4.  **Listen-and-repeat courses**—courses that function by having you
     listen to phrases and then repeatedly prompting you to recall and
     say them out loud

 5.  **Classes**—teachers in a classroom

 6.  **Tutors**—one-on-one teaching

 | **Course**            | **Examples**                                                                                        |
 |:----------------------|:----------------------------------------------------------------------------------------------------|
 | Text, audio, or video | YouTube videos                                                                                      |
 | explanations          | Free online lectures/courses such as listed [here](http://www.openculture.com/freelanguagelessons/) |
 |                       | [Assimil](https://www.assimil.com/) (paid, audio)                                                   |
 |                       | [BBC Languages](http://www.bbc.co.uk/languages/) (free)                                             |
 |                       | [Live Lingua Project](https://www.livelingua.com/project/) (free resources)                         |
 |                       | [FSI, DLI, and Peace Corps language courses](https://fsi-languages.yojik.eu/)                       |
 | Teach-yourself books  | [Colloquial series](https://www.amazon.com/dp/B088RLYM7M)                                           |
 | Online courses        | [Duolingo](https://www.duolingo.com/) (free)                                                        |
 |                       | [LingVist](https://lingvist.com/) (paid)                                                            |
 |                       | [Busuu](https://www.busuu.com/) (free with paid premium)                                            |
 |                       | [Glossika](https://ai.glossika.com/) (paid)                                                         |
 |                       | [Babbel](https://uk.babbel.com/) (paid)                                                             |
 |                       | [Mango Languages](https://mangolanguages.com/) (paid)                                               |
 | Listen-and-repeat     | [Language Transfer](https://www.languagetransfer.org/) (free)                                       |
 | courses               | [Coffee Break Languages](https://radiolingua.com/) (free)                                           |
 |                       | [Pimsleur](https://www.pimsleur.com/) (paid)                                                        |

 Some good examples of beginner courses

 You may also find [Cooljugator](https://cooljugator.com/) useful if your
 language has large amounts of verb conjugations.

 ### What makes a good beginner course?

 **The course you choose should be one that you like and is recommended
 by other learners**. Remember: There is plenty of room for personal
 preference. Choose something that you think works for you. You can
 change courses over the course of your learning.

 A good course:

 -   Focuses on teaching the language in context using input

 -   Has interesting lessons or content

 -   Uses interactive lessons

 -   Covers all the bases: grammar, vocabulary, and the four skills

 -   Allows you to follow your interest

 -   Provides the appropriate amount of information to enable learning

 A bad course:

 -   Uses few examples or minimal content

 -   Has boring content or presentation

 -   Lets lessons be easily completed by passively reading or watching

 -   Focuses too much on one aspect and/or ignores other aspects

 -   Forces you to complete drills or activities before you can move on

 -   Ignores grammar or does not provide any explanation when needed

 No course is perfect, but the downsides of the course you use can be
 countered by the other components of your method.

 The different types of courses I outlined also have their own advantages
 and disadvantages.

 -2cm

 | **Course**                         | **Advantages**                                                                                                                          | **Disadvantages**                                                                 |
 |:-----------------------------------|:----------------------------------------------------------------------------------------------------------------------------------------|:----------------------------------------------------------------------------------|
 | Text, audio, or video explanations | Plenty of variety, usually free, and easy to use                                                                                        | Quality is variable and remembering what is taught is usually left to the learner |
 | Teach-yourself books               | Courses are usually complete and good quality                                                                                           | Sometimes rely on ineffective grammar exercises; not very interactive             |
 | Online courses                     | Often the highest quality, interactive, and can provide the full set of resources a learner needs                                       | Often pricey and may require an ongoing subscription                              |
 | Listen-and-repeat courses          | Great for travellers, very good at helping you start to speak, get a feel for the language, and remember and use lots of useful phrases | Not well-rounded                                                                  |
 | Classes                            | Help students stay motivated; teachers can provide correction and language feedback.                                                    | Costly; can be a slow way of learning the language if lessons are not frequent    |
 | Tutors                             | Very powerful method; can provide correction and language feedback                                                                      | Multiple lessons are very costly; often only used as a supplement for this reason |

 Advantages and disadvantages of each of the six types of beginner course

 0ptRedOrange

 <span id="keytip:Change courses if you need to"
 label="keytip:Change courses if you need to">\[keytip:Change courses if you need to\]</span>
 Learners commonly change courses as they reach a point where their
 current one becomes boring or too easy. Switching is a valid choice if
 your new course still challenges you and helps you learn; however, I
 don’t advise you do so repeatedly.

 0ptRedOrange

 <span id="keytip:Use multiple courses at once"
 label="keytip:Use multiple courses at once">\[keytip:Use multiple courses at once\]</span>
 It is also common to use multiple courses where their relative strengths
 and weaknesses balance out. For example, you may use a tutor in addition
 to your course to practice speaking and get better explanations; or you
 might use a teach yourself book in addition to a listen-and-repeat
 course to help improve your vocabulary and listening.

 ### Using listen-and-repeat courses

 Listen-and-repeat courses are perfect for people who are travelling soon
 and need tourist phrases as well as anyone that doesn’t have a lot of
 time to study at their desk. They’re also great at building confidence
 speaking early-on.

 If your focus is on communicating, listen-and-repeat courses are
 recommended. Because they are so specialised, I advise using them as a
 supplement. If you are less interested in communicating, consider them
 optional.

 ### Using Tutors

 Tutors are one of the best supplementary resources as they can structure
 learning to your preference. Tutors are highly recommended for those who
 can afford them.

 Since tutors can be expensive, using one simply to explain the basics to
 you is not the best use of your money. Any information they give you
 will also be freely available on YouTube or another website. It is
 generally a better use of your money to use tutors as a source of input,
 to identify errors, help you start speaking, and provide correction.
 Remember: learning is a fundamentally internal process—you still need to
 put in hard work regardless of the source of the information.

 You can find tutors in real life, through your local community, library,
 or university. Relatively inexpensive tutors are also available online
 on websites such as [iTalki](https://www.italki.com/).

 ### Budget

 Budget can be an important consideration for many people. There is no
 direct correlation between price and quality—many poor resources cost
 money, while many of the best resources on the internet are free.
 However, there is a general trend towards paid resources being better.
 Paying for something that is recommended by others and works for you can
 be a good investment.

 If you prefer a cheaper option, a good path could be using text, audio,
 or video explanation or free online course in combination with a
 listen-and-repeat course. If you’re willing to spend a bit of money to
 make your life easier, you will likely find value in using a paid online
 course in combination with a personal tutor to help you practise and
 identify errors.

 Flashcard program
 -----------------

 Flashcards are a powerful tool used primarily to learn new words and
 grammatical forms. While you can make them by hand, these days we have
 apps to make the process simpler and more convenient.

 &gt;m.25 \| &gt; m.65 **Flashcard software** & **Description and
 links**  
 [Anki](https://apps.ankiweb.net/) & [iPhone
 app](https://apps.apple.com/us/app/ankimobile-flashcards/id373493387/)
 (paid)  
 & [Android
 app](https://play.google.com/store/apps/details?id=com.ichi2.anki&hl=en)
 (free)  
 & [Shared decks](https://ankiweb.net/shared/decks/)  
 & [Manual](https://docs.ankiweb.net/#/)  
 [Memrise](http://www.memrise.com/) & An online flashcard program that
 focuses on using mnemonics  

 [Clozemaster](https://www.clozemaster.com/languages/) & A flashcard
 program that teaches using fill-the-blank sentences that features a
 rather gamified interface  

 [Quizlet](http://quizlet.com/languages-and-vocab/) & An online flashcard
 system  

 [LearnWithOliver](https://www.learnwitholiver.com/) & Another online
 flashcard system  

 ### What makes a good flashcard system?

 The best flashcard programs use spaced repetition. This works by
 automatically spacing out your revision using something called the
 [forgetting curve](https://en.wikipedia.org/wiki/Forgetting_curve). When
 you first learn a word, you are shown it again at very short intervals.
 With each revision, the interval becomes longer and longer until the
 word is safe in your long-term memory.

 ### Anki

 The most popular flashcard software is
 [Anki](https://apps.ankiweb.net/). Anki is popular due to its free
 desktop and android app, large community, functionality,
 customisability, and clean interface. The flipside is that there can be
 a fairly steep learning curve, depending on what you want to do with it.
 I recommend you use the fantastic setup guide and introduction
 [here](https://refold.la/roadmap/stage-1/a/anki-setup/). You can also
 find some clear video explanations
 [here](https://www.youtube.com/watch?v=PxHji1wxxjE/) and
 [here](https://www.youtube.com/watch?v=zWtGmYZSEfs/).

 Anki allows its users to export and share flashcard decks they make.
 There are many pre-made shared decks for you to use to get started
 [here](https://ankiweb.net/shared/decks/). If you’re a complete
 beginner, find a deck with words ordered by frequency. The best decks
 also have example sentences. Feel free to download multiple and try them
 out.

 #### Settings

 The default settings are not particularly good. If you like, you can
 change it to more closely resemble the
 [settings](https://refold.la/roadmap/stage-1/a/anki-setup/#Recommended-Options-Settings)
 in the setup guide I linked above. Keep in mind, these settings are
 optimised for single words. If you use sentences, you will need to make
 it a bit more supportive with new cards and reviews.

 You will find yourself confused by Anki at some point, so it is
 recommended to read the manual soon after you download it. You can find
 it in the table above and [here](https://docs.ankiweb.net/#/).

 Input
 -----

 Sometimes content will already be integrated in the course you are
 doing. Even if your lessons already include texts or audio, it will be
 useful to find your own that interest you. More content is always good.

 Here are some examples of input you might use:

 | **Mode**  | **Example**              |
 |:----------|:-------------------------|
 | Reading   | Books                    |
 |           | Articles                 |
 |           | Reddit-like websites     |
 |           | News websites            |
 |           | Conversation transcripts |
 | Watching  | Interviews               |
 |           | YouTube channels         |
 |           | Movies                   |
 |           | TV series                |
 | Listening | Music                    |
 |           | Podcasts                 |
 |           | Dialogues for learners   |

 Examples of input

 ### What makes good input?

 The best input is both **comprehensible** and **interesting** to
 **you**. This content is often intended specifically for adult
 beginners. As always, try to find recommendations from other learners.
 Here are the best resources you can find as a learner:

 -   YouTube channels with conversation or dialogue intended for adult
     learners

 -   Podcasts intended for learners

 -   Short stories for learners, in books or online

 -   Books for young teens

 -   Websites with articles or news intended for learners

 -   Graded readers

 -   Anything with audio and a text transcript

 -   Anything with naturalistic dialogues

 A common method is to use content intended for children; however, the
 vocabulary is often not very useful nor the topics very interesting to
 an adult.

 Content such as TV series, music, movies, and real news websites is
 generally made to be understood by adult native speakers. This content
 is usually too difficult for beginners to use effectively. I do not
 recommend you use them at the start.

 Finding content as a beginner can be difficult, particularly for
 languages that are not as popular. If you’re starved for interesting
 content or just want to, feel free to try something outside of the
 typical beginner range—you can still learn with it.

 &gt;m.25 \| &gt; m.65 **Source** & **Description**  
 [Easy Languages YouTube
 channel](https://www.youtube.com/channel/UCqcBu0YyEJH4vfKR--97cng) &
 Street interviews with dual-language subtitles—quality beginner content
 in lots of languages  
 [Language Input](https://www.languageinput.com/), [Language Reactor
 YouTube catalogue](https://www.languagereactor.com/catalogue/youtube) &
 Catalogues of good subtitled YouTube videos/channels in lots of
 languages  
 [Netflix](https://www.netflix.com/) & Great source of foreign language
 TV and movies with subtitles  
 [Olingo](https://olingo.education/tv) & Shows you some good YouTube
 content for some of the most popular languages  
 [eja.tv](https://eja.tv/) & Live TV  
 [r/languagelearning media
 section](https://www.reddit.com/r/languagelearning/wiki/resources#wiki_media_.28radio.2C_tv.2C_books.2C_etc..29)
 & A list of good media resources  
 [Project Gutenberg](http://www.gutenberg.org/ebooks/),
 [Wikibooks](https://www.wikibooks.org/), [Loyal
 Books](http://www.loyalbooks.com/) & Free public domain e-books  
 [Gloss](https://gloss.dliflc.edu/) & Website with a lot of beginner
 content  
 [The Fable Cottage](https://www.thefablecottage.com/) & Dual-language
 fairy tales  
 [Books by Olly
 Richards](https://www.amazon.com/Olly-Richards/e/B0106FXD2U/ref=as_li_ss_tl?ie=UTF8&linkCode=sl2&tag=iwiteyoala-20&linkId=5c2fa1d673e14cca9b62e27bb26f1cd1&language=en_US)
 & *Conversations* and *Short Stories* series of books available on
 Amazon  

 You can also use other learner’s guides online and the section further
 back to find good input.

 0ptRedOrange

 <span id="keytip:Use a variety of different content"
 label="keytip:Use a variety of different content">\[keytip:Use a variety of different content\]</span>
 Make sure your content has a lot of variety in terms of the context and
 skills it uses. It is surprisingly difficult to translate your language
 ability from one skill into another without a lot of practice. For
 example, reading lots will help you learn a lot of words, but you will
 struggle to recognise these words when you hear them until you’ve done a
 lot of listening practice. One good heuristic is to look for content
 that contains at least some audio and some written. Starting with audio
 early will help your communication in the long run.

 In addition, using a range of resources will give you exposure to
 different vocabulary, accents, and degrees of formality that will help
 your overall ability.

 ### Popular tools

 There is a variety of useful tools to help you improve your learning
 with input. I recommend you check all of these out.

 | **Tool**                                                                                                                      | **Description**                                                                                                                                             |
 |:------------------------------------------------------------------------------------------------------------------------------|:------------------------------------------------------------------------------------------------------------------------------------------------------------|
 | [Readlang](https://readlang.com/)                                                                                             | Import texts and get instant translations by clicking on words, has a built-in flashcard program                                                            |
 | [Lingq](https://www.lingq.com/en/)                                                                                            | A popular paid service similar to Readlang that provides lots of content and records and highlights known words                                             |
 | [WordLab](https://extension.dioco.io/)                                                                                        | Two fantastic chrome extensions that give you more control over Netflix and YouTube playback and subtitles—**highly recommended** for intermediate learners |
 | [Keyword lookup](https://www.reddit.com/r/languagelearning/comments/9e76cu/lpt_create_a_keyword_shortcut_in_your_browser_to/) | Chrome tip to help you search dictionaries faster using the search bar                                                                                      |
 | [ImTranslator](https://about.imtranslator.net/add-ons/)                                                                       | Dictionary lookup addon                                                                                                                                     |

 Popular tools

 Other resources
 ---------------

 ### Language exchange resources

 Later in your learning, it will be useful to find ways to practise your
 language with others. These resources will help you find partners.

 | **Resource**                                                                                                   | **Description**                                                                                                                |
 |:---------------------------------------------------------------------------------------------------------------|:-------------------------------------------------------------------------------------------------------------------------------|
 | [Tandem](https://www.tandem.net/), [HelloTalk](https://www.hellotalk.com/?lang=en)                             | The two largest language exchange apps                                                                                         |
 | [My Language Exchange](https://www.mylanguageexchange.com/), [The Mixxer](https://www.language-exchanges.org/) | Websites for finding exchange parters. These sites are more basic than the apps, though some might consider that an advantage. |
 | [LangCorrect](https://langcorrect.com/)                                                                        | A community focused of submitting your writing and having it corrected by native speakers                                      |
 | [Journaly](https://journaly.com/)                                                                              | Service to help you write journals and get your writing corrected by others                                                    |

 Language exchange resources

 ### Dictionaries

 The best dictionary to use depends on your language. Not all are listed
 here. The ideal dictionary will give you example sentences, an English
 equivalent, and the correct pronunciation.

 Here are a few dictionaries that offer translations for multiple
 languages:

 | **Dictionary**                                                   | **Description**                                                                                   |
 |:-----------------------------------------------------------------|:--------------------------------------------------------------------------------------------------|
 | [Linguee](https://www.linguee.com/)                              | Clean interface. translations are sorted by frequency                                             |
 | [Wiktionary](http://en.wiktionary.org/wiki/Wiktionary:Main_Page) | A poplar dictionary with helpful pronunciation guides and support for a wide variety of languages |
 | [Bab.la](http://bab.la/)                                         | Great interface and lots of sample sentences. Has a built-in verb conjugator                      |
 | [Reverso](http://dictionary.reverso.net/)                        | Useful example sentences                                                                          |
 | [Tatoeba](https://tatoeba.org/eng/)                              | Helps you find example sentences                                                                  |
 | [Forvo](https://forvo.com/)                                      | Example sentences and pronunciation recordings—no definitions                                     |
 | [WordReference](http://www.wordreference.com/)                   | Standard dictionary                                                                               |

 Popular online dictionaries

 ### Translators

 Translation software can help you understand entire sentences. Avoid
 becoming over-reliant on translating whole sentences. Try to understand
 a sentence yourself first.

 | **Software**                                      | **Description**                                  |
 |:--------------------------------------------------|:-------------------------------------------------|
 | [Google Translate](https://translate.google.com/) | The most popular translation software on the web |
 | [DeepL](https://www.deepl.com/translator)         | A powerful alternative to Google Translate       |

 Popular translation software

 ### Phrasebooks

 Phrasebooks are optional, but phrases can help you get a feel for the
 language and greatly improve your communicative ability when travelling.
 A cautionary note: phrases cannot be learned simply by reading them.
 Learning needs to be supplemented with flashcards.

 Here are some websites you might like to use:

 | **Website**                                      | **Description**                              |
 |:-------------------------------------------------|:---------------------------------------------|
 | [Book2](https://www.goethe-verlag.com/book2/EN/) | Phrasebooks in lots of languages             |
 | [LanguageGuide](https://www.languageguide.org/)  | Interactive way of showing simple vocabulary |

 Online phrasebooks

 0ptRedOrange

 <span id="keytip:Use resources you enjoy"
 label="keytip:Use resources you enjoy">\[keytip:Use resources you enjoy\]</span>
 Studying languages is not always the most exciting activity, so choosing
 resources that you enjoy helps a lot. Keep in mind that there is plenty
 of room for individual preference for resources when it comes to what is
 the most effective way to learn. Use what you like and don’t worry too
 much about what others recommend. If you find yourself getting bored
 with a resource, feel free to change it.

 Building a Method
 =================

 A method is the combination of resources and exercises you use to learn
 a language combined with how you schedule your learning. As a beginner,
 your goal is to build the skills you need to reach an intermediate level
 as outlined in as fast as possible. Methods can be simple or complex,
 but regardless of how much effort you put into it, you will need one.

 In this chapter I will provide an overview of how to build a method of
 your own.

 The starting phase and the input phase
 --------------------------------------

 Your method can be split into two phases: the **starting phase** and the
 **input phase**.

 The **starting phase** is where you focus on building the skills
 necessary to begin using input to learn your language. In this phase,
 your level is too low to understand much content, so you first need to
 drill basic grammar and vocabulary to create a base for yourself. There
 is nothing stopping you using content here; you’d simply have to spend
 most of your time with a dictionary and grammar resource, which is not
 particularly efficient or fun.

 How long this phase is depends on how different the language is from
 your native language/s and the availability of beginner input to
 practise with. If you are learning French, this phase is short. If you
 are learning Japanese, you will need a much larger window to build the
 basic reading skills and vocabulary you need to start using content.

 The **input phase** comes next. This is the rest of your study. Once you
 have the basics down, you can take advantage of that base to begin
 learning with content.

 There is no concrete point where you exit one phase and begin the next.
 These phases blend as you begin to acquire enough knowledge to read
 basic sentences and gradually build the knowledge you need to use more
 natural content.

 The four keys of an effective method
 ------------------------------------

 Unfortunately, there is no single best language method.[3] There are
 many highly effective methods and the specifics are not hugely
 important. Individual preference and interest will play a strong role in
 what works for you. Because of this, there is a lot of flexibility to
 how you build your method, meaning I can only give you general advice.
 To do that, this section distils the elements common to all good methods
 into three key requirements. These are:

 1.  Structure

 2.  Drills

 3.  Practice

 4.  Balance

 ### Structure

 Structuring your learning means you begin with the most basic component
 of your language that helps you improve the most.

 0ptNavyBlue

 <span id="prin:Build a base and work up"
 label="prin:Build a base and work up">\[prin:Build a base and work up\]</span>
 Languages are best learned by starting from simple concepts and words
 and building towards more complicated ones as you improve, focusing on
 the components that help you improve the most. Without a base level of
 understanding, it will be harder to understand more advanced concepts or
 comprehend content that uses them.

 Focus on learning the simplest thing you need to improve to get you
 towards your goal. You will find you progress much faster.

 This means learn the most basic words and grammar first as a base, then
 gradually improve by moving to more complex words and grammar as you
 improve. The same applies to the four skills. This means there is a
 natural order to the knowledge you acquire in language learning. A
 typical structure will be covered later in .

 Courses are highly recommended in part because they provide all the
 structure you need to build a comprehensive foundation in the language.
 Learners that don’t use courses need to structure their learning by
 carefully assessing their weaknesses and finding resources to help them
 improve. More advice will be given later .

 ### Drills

 A drill is an exercise that isolates a single aspect of your language so
 that you can develop it separately from the others. These include
 learning vocabulary with flashcards, practising pronunciation, or
 reading about the grammar. Beginner textbooks are generally full of
 drills. Your method should incorporate extra drills where you have
 weaknesses, often caused by your course neglecting certain aspects of
 your language.

 The two key drills you will use are:

 -   Drill with flashcards—covered later later

 -   Drill with content—covered later

 We will look at a larger list of drills later .

 #### Practice

 Practising your language integrates everything you have learned
 together. Examples include speaking with people, writing texts, or
 reading stories. It is mostly absent from the beginner stages, but will
 gradually take a larger role as you progress. Without practice, all of
 the knowledge and skills you build through your study will not translate
 into real-world language ability.

 The key types of practice are:

 -   Input: reading or listening using content

 -   Output: speaking or writing your language

 Input helps you understand how the language goes together and repeatedly
 exposes you to essential words and forms. A helpful activity, extensive
 reading, will be covered later with more advice .

 Output is a great activity you might like to start early that helps
 solidify your knowledge and get feedback on your weaknesses. Output is
 harder to benefit from at a very low level, so can be left out of the
 beginner stage. A great activity, conversation practice, will be covered
 later .

 ### Balance

 This means you have an appropriate balance of vocabulary, grammar, and
 the four skills. Similarly, avoid spending too much time on drills or
 too much time on practice. A bit of everything you need will serve you
 best.

 Hopefully you should already be convinced of the need for grammar and
 vocabulary study in your learning. It is important to maintain a balance
 between these two. Avoid spending all your time on one or the other.

 In addition to vocabulary and grammar, you need to be focusing on
 building the skills to necessary to read, write, listen, or speak,
 depending on what your goal is. Actively use these skills as a part of
 your method.

 0ptNavyBlue

 <span id="prin:Work towards your goals"
 label="prin:Work towards your goals">\[prin:Work towards your goals\]</span>
 One of the best things you can do for your progress is to focus on your
 goals and the skills you need to get there. Unfortunately, the
 individual skills improved by studying do not easily translate into your
 target situation. Usually, the best way to do that is through *direct
 practice*, spending time directly practising the thing you want to
 become good at.[4] For example, if you want to converse face-to-face,
 you need to spend a large amount of time practising speaking and
 listening, ideally in communication with others.

 If any of the four skills are required for you to achieve your goals but
 are not well-covered by your beginner course, you should seek to learn
 them separately. More advice on learning the four skills will be given
 later .

 Building your own method
 ------------------------

 Because of the two phases and structure of language learning I mentioned
 earlier, there will be a natural progression of skills as you improve.
 There is some variation, but a typical order looks something like this:

 1.  Learn the writing system (if necessary)

 2.  Learn the most common 500–1,000 words

 3.  Learn some basic grammar, often at the same time as the first words

 4.  Begin trying to read some basic sentences

 5.  Gradually learn more complex grammar and vocabulary

 6.  Begin using learner-centred content to practise

 7.  Learn the skills required for speaking and listening

 8.  Gradually integrate your grammar and vocabulary knowledge into
     listening

 9.  Begin speaking as you continue to learn more vocabulary and grammar

 10. Transition away from beginner-centred content to intermediate
     materials

 11. Transition to content intended for native speakers

 The most common way of achieving this is by studying with the resources
 outlined previously. Here is an extremely common method:

 -   Learn grammar and some vocabulary by progressing through your course

 -   Learn the skills you need for your goal through your beginner course
     or a supplementary resource if necessary

 -   Drill and reinforce your knowledge of grammar and vocabulary with
     flashcards

 -   Practise by reading and/or listening as much as you can using
     beginner input

 There are lots of ways to structure your method while following the four
 key requirements. Note that nothing mandates how you drill or structure
 your learning. For example, you could forego courses in favour of
 reading lots, looking up concepts as necessary. You could drill by using
 a vocabulary list or writing sentences instead of flashcards.[5] You
 could get input mostly just by practising speaking with a friend or
 tutor.

 ### Using other learners’ methods

 I recommend you find some ideas for your method while you search for
 resources. There are plenty of places on the internet where people have
 detailed their own method. You can often find these with a simple Google
 search along the lines of “How to learn Japanese”. Take the useful bits
 of other people’s methods you find. Remember: the specifics of any
 method aren’t the key, so don’t stress about following someone’s method
 exactly.

 Using others’ methods is useful for two reasons. First, they will often
 give good resource recommendations and advice on integrating them into
 your method, which I can’t give you here. Second, you will often find
 good advice on your specific language, such as common beginner pitfalls
 or useful areas to focus your attention.

 Beware: Common learner advice often fails to account for learner goals,
 and some exercises may be poorly optimised for your goals. For example,
 if you learn Chinese, you may be recommended to learn the Hanzi
 (characters) by writing them out repeatedly. This is very effective at
 enabling you to write and use a few Hanzi very well. It is also very
 time-consuming. However, if you goal is to speak or read lots of
 content, this could be a misuse of your time. That same amount of time
 could be spent learning to recognise even more Hanzi or practising
 pronunciation. Remember the principle ? If, later on, you want to master
 writing, you will find the task much easier with a strong base from your
 reading.

 0ptNavyBlue

 <span id="prin:Push yourself"
 label="prin:Push yourself">\[prin:Push yourself\]</span> During your
 study, you will inevitably find certain resources or content eventually
 become easy for you. The key to a good method is that you move on as
 soon as you begin to feel to comfortable with a resource. There will
 always be something more challenging for you to try. By continually
 challenging yourself, you will be constantly pushed to improve.

 ### Splitting your time

 There’s no single guide for how to split your time. At the beginner
 stages, it is common for learners to spend fully half or more of their
 time with their preferred beginner course, with the other half spent
 drilling and practising in equal measure. Later on, time with the course
 tends to reduce and practice tends to become more frequent. Do what
 works for you. The key is that you progress and improve.

 You will need to adjust how you spend your time based on the nature of
 the course you are using. For example, if your course uses little
 content and focuses on exercises, you have a greater need to supplement
 your learning with content.

 Your most important time is that which you spend with content—it is
 crucial to progressing in your language. Many learners spend up to 75%
 of their time practising with input. Apart from at the very beginning,
 avoid reducing your time below one third. Progress through input can be
 hard to notice in the short-term, but is invaluable long-term.

 Your study routine
 ------------------

 Now that we’ve discussed what to do with your time, we turn to how much
 time to spend and when to spend it.

 The best technique is to build a routine. To do this, have a set time
 each day you devote to study without any pauses or distractions. It
 helps if a block deals with a single resource, such as an article,
 course lesson, workbook chapter, or podcast episode.

 0ptNavyBlue

 <span id="prin:Spend as much time as you can with your language"
 label="prin:Spend as much time as you can with your language">\[prin:Spend as much time as you can with your language\]</span>
 Time is the key factor determining how fast you learn your language. To
 help build your time with the language, it is important to study every
 day. Ideally, **commit to study at least an hour** per day. There is no
 maximum—the more you can commit each day, the faster you will progress.

 It also helps to intersperse your learning. As long as you are doing a
 block of at least 20 minutes, then the rest of your learning can be
 interspersed throughout the day. Similarly, try to study consistently
 every day rather than doing it all at the end of the week.

 There are lots of clever ways to help you spend more time than you
 otherwise would. We will look at these next.

 ### Integrating your language into your life

 Think of learning language as something that becomes a part of your life
 rather than something to set time for like a school subject. This
 enables you to spend far more time with the language than you otherwise
 would have. Here are some ways you can do this:

 -   Spread your learning out throughout the day rather than segmenting a
     single large block of time

 -   Switch the language of the media you consume

 -   Try to find a friend or group of friends that speak your target
     language

 -   Change the language of the devices you use

 -   Once you are good enough, try to think in your target language

 A big advantage of the modern world is you can easily take your study
 materials and content with you wherever you go. To do some extra
 learning, you can use the small bits of downtime throughout your day,
 such as on the bus, in a queue, or walking between class. Here are a few
 ideas:

 -   Get a penpal on a chat app such those listed in the ; use any
     downtime to read and send messages

 -   Use digital flashcards on your phone

 -   Use a beginner course that has an app

 -   Listen to podcasts while cooking, cleaning, walking, or during any
     activity where you don’t have to carefully focus

 -   Carry a book with you

 Motivation
 ----------

 0ptNavyBlue

 <span id="prin:Keep up your motivation"
 label="prin:Keep up your motivation">\[prin:Keep up your motivation\]</span>
 Maintaining motivation is key to succeeding at your language learning
 goals. Staying motivated is important because it will cause you to study
 more frequently, help you study longer, and reduce the chances you will
 give up. Becoming unmotivated can lead to stagnation as you find it
 difficult to sit and study for the required length of time. Pay
 attention to your motivation and focus on doing activities you know keep
 you motivated and interested.

 Here are some ideas to help you keep your motivation high:

 -   **Use resources you enjoy**—Try different methods and choose one
     that you enjoy the most. This will take the edge off the study
     process. Read more in the key tip .

 -   **Use content you find interesting**—There’s lots of interesting
     content out there. You will find yourself enjoying learning your
     language a lot more when you find content you enjoy for its own
     sake.

 -   **Work towards your goals**—Striving towards your goals, making
     progress, and successfully engaging with those parts of the language
     can be a motivating experience. It can be helpful to keep your goals
     around you. For example, hanging around with speakers of the
     language you are learning.

 -   **Refresh**—If you feel yourself stagnating, try changing your
     routine by studying at a different time, studying in a different
     place, doing exercises you wouldn’t usually do, or using content you
     don’t usually use.

 Summary of the book so far
 --------------------------

 Before we move on, it will be helpful to review what we have covered.

 Find a goal and build a method. Ensure you include the four keys:
 structure, drills, practice, and balance. You can use a basic method at
 the start, but there are plenty of ideas you can get from others. How
 you split your time is up to you, but be sure that content retains an
 important position. Spend at least 20 minutes a day in focused study.
 Increase your time with the language by integrating it into your life.
 Keep up your motivation by choosing resources that you enjoy using.

 Moving forward
 --------------

 You are now in a good position to start studying. All you need to do is
 begin searching for resources, then build your own method and you are
 ready to start. From here, we will be looking at how to do your method
 better. I will start with a section on using the core resources
 effectively. I will then move to learning effectively. I finish the core
 portion of the guide with a set of three key activities that are great
 for any learner from upper-beginner onwards. If you have time, I
 recommend you continue to read after this chapter.

 Using Resources Effectively
 ===========================

 The purpose of this chapter is to help improve your method using the
 core resources from the earlier chapter on finding resources. We will
 cover how to use your course, flashcards, content, and dictionary.

 Using your course effectively
 -----------------------------

 The purpose of a course is to introduce you to basic grammar and
 vocabulary using phrases, explanations, exercises, dialogues, or
 whatever method is preferred by your chosen course.

 There is one universal rule: Don’t try to memorise your lesson content.
 Using a language is not the same as being able to remember all of the
 rules and exceptions. Notice that you speak your native language
 perfectly well, but would struggle to talk about the grammatical rules
 you are applying. The same applies to your target language. Languages
 must be acquired, not memorised.

 There are many learners who prefer to skim through workbooks or online
 resources to get a broad understanding before using content. Focusing
 hard and spending a large amount of time trying to learn well during
 your course is not mandatory.

 You may also like to make a workbook. Many people make their own
 workbook and write down everything they learn. This is a time-consuming
 process you may find slower than simply using content; however, the
 choice is yours.

 0ptNavyBlue

 <span
 id="prin:Don't try to learn things perfectly the first time you encounter them"
 label="prin:Don't try to learn things perfectly the first time you encounter them">\[prin:Don't try to learn things perfectly the first time you encounter them\]</span>
 Learning happens slowly over time, usually well after you are first
 introduced to a word or concept. You don’t need a perfect understanding
 of one lesson before you begin the next. The very act of moving forward
 with a loose understanding will help teach you things already covered as
 you encounter them again.

 ### When to stop using a beginner course

 You can move on once your course finishes or you have dealt with the
 core grammar, such as verb conjugations and noun declensions, articles,
 and prepositions. This occurs faster with languages more similar to your
 native language. After that point, it helps to use your course or some
 other book or website as a reference of forms to take note of when you
 are using content.

 It is helpful to finish your course. This will give you a wider
 knowledge base that will let you recognise forms you might miss
 otherwise.

 0ptNavyBlue

 <span id="prin:Repetition"
 label="prin:Repetition">\[prin:Repetition\]</span> Words and grammatical
 forms will be apprehended only once your brain is exposed to them enough
 times.

 There are three main ways learners get repetition. First, content
 provides natural repetition as the most common words and forms are
 encountered frequently in context. Second, drills such as flashcards
 that are designed to repeatedly prompt you until you remember. Finally,
 you can consciously repeat the same piece of content multiple times or
 review past lessons.

 The best repetition follows the principle of [spaced
 repetition](https://en.wikipedia.org/wiki/Spaced_repetition), where
 reviews are done just before the learner forgets. Try to encounter new
 words or forms again soon after you first learn them.

 Using flashcards effectively
 ----------------------------

 Those who emphasise learning lots of words via flashcards usually
 recommend doing so for the purpose of enabling you to quickly move on to
 using content. Keep this in mind if you end up using flashcards heavily.
 They are still a drill and a supplement—their purpose is to aid your use
 of the language, not as an end goal in of itself.

 Here are a few good tips for you to keep in mind:

 -   Don’t learn too many new words at once—you will be fine to start,
     but reviews will quickly overwhelm you

 -   Try to study consistently every day

 -   Make your own cards of words you want to learn

 -   Delete or suspend cards that aren’t working for you for any
     reason—you can always learn it later

 -   Use phrases—I will cover this soon

 -   If you use Anki, tweak the settings a bit—you can use [this
     guide](https://refold.la/roadmap/stage-1/a/anki-setup/#Recommended-Options-Settings)
     to start

 ### Flashcard review

 There are three ways you can review your cards:

 1.  Prompt with native language, try to recall target language
     (productive learning)

 2.  Prompt with target language, try to recall native language
     (receptive learning)

 3.  A combination of both

 Productive learning means you are trying to *produce* your target
 language. Productive learning is the more difficult of the two, and card
 review is generally slower as a result. On the positive side, productive
 learning is great for forcing your mind to absorb a word or phrase
 properly, meaning you tend to learn more thoroughly and in a way that
 lets you begin using that knowledge sooner.

 Receptive learning means you are simply being repeatedly exposed to
 words or phrases in your target language and asked to recall their
 meaning. This method is faster, but generally helps much more with
 understanding than it does producing your target language. This can be
 great for getting you using content quickly.

 I recommend a combination of both, based on your needs. What you do
 should be determined by your goals. Some words you might need to be
 using soon, so you might practise them productively. Others might just
 be helpful for understanding, but not something you expect to need soon,
 so you’d practise them receptively.

 0ptRedOrange

 As I have noted, flashcards utilise the forgetting curve to try to
 prompt you with a word just before you forget it. You will begin to
 notice that this doesn’t always work perfectly. Sometimes you will have
 already forgotten a word, forcing you to relearn it, but other times you
 will get the answer easily. While you can improve your retention by
 setting Anki to show you your cards more often, this has the effect of
 slowing down your study, as you will see cards you know comfortably far
 too often. Conversely, if you set Anki to show you cards less often, you
 may find yourself forgetting lots of words before you see them again.
 The best spot sits in the middle. Aim to “strategically forget” about 10
 percent of your cards. In the long run this will save you time.

 ### Phrases

 While you can learn words on their own, **I recommend you use phrases**.
 Learning phrases with their translation is useful for lots of reasons:

 -   They can teach you key phrases for early communication or travelling

 -   They help you use more complex but common constructions earlier in
     your learning

 -   They provide insight into how the language is used

 -   They provide context for how words are used and what other words
     tend to be used with them

 -   They can teach you grammar by forcing you to absorb certain forms

 -   They give you passive exposure to other words, cementing them in
     your mind

 There are a few ways you might engage with phrases in your flashcards.
 These depend on, firstly, if you are learning productively or
 receptively, and secondly, if you are trying to learn a word with the
 phrase in support or the whole phrase itself. This creates the below
 quadrant:

 -2cm

 &gt; m.12 \| &gt; m.3 \| &gt; m.3 \| & **Productively** &
 **Receptively**  
 Word + phrase & Learn word productively, phrase provides support & Learn
 word’s usage, phrase provides context  
 Phrase only & Learn full phrase productively & Repeated exposure to
 phrase  

 Anki also allows for
 [cloze-deletion](https://docs.ankiweb.net/editing.html#cloze-deletion),
 a popular method that shows a phrase with a word or words hidden.

 When you use phrases receptively, you are generating repeated exposure.
 This is great for giving you context for a words usage, but you are
 unlikely to remember the phrase well.

 Using phrases productively is beneficial for building a strong recall of
 the phrase in its entirety, which is useful when you want to remember a
 construction so you can use it yourself, but less useful for vocabulary.
 Because it can be so hard, I recommend you use this with phrases you
 already mostly understand. You may choose to highlight the word or
 construction you are interested in.

 It is common for learners to begin with essential phrases such as “how
 do you say...”. These are very useful for understanding how native
 speakers express themselves and will help you a lot when first
 communicating. These are usually learned productively.

 Because of this, I recommend a combination: learn words receptively with
 an example phrase to quickly improve your vocabulary and help you read
 and listen; learn phrases productively with a word or construction
 highlighted to absorb the usage of the language. Focus on words and
 forms you need to use soon.

 More advice on using phrases is given in .

 #### Flashcard phrases for grammar

 While the most common usage is for vocabulary, as I noted, phrases
 learned productively can help you learn grammar. Productive learning is
 preferred over receptive because understanding grammar receptively is
 generally too easy to do when you have context, especially for languages
 closer to English.

 Grammar flashcards generally consist of a single sentence, as simple as
 possible, that demonstrates the particular grammatical rule used in
 context. This might be as simple as creating a set of cards for all the
 verb conjugations, one for each type. It can be helpful to bold or
 highlight the particular feature you want to focus on.

 I recommend you use phrases from your course or the internet to ensure
 they are correct—grammar can be very easy to get wrong as a beginner.

 ### Make your own flashcards

 The best way to use flashcards is by creating your own. If you find
 vocabulary that you want to know and use sentences that you have chosen,
 learning them becomes easier as you are more motivated and pay closer
 attention to what you are learning. If you use Anki, use the
 documentation. There is also a helpful video
 [here](https://www.youtube.com/watch?v=bJFw9gBkvcY&t=356s).

 0ptRedOrange

 Be sure your phrases are not too complex. Learning something new takes
 focused effort, so you can only really memorise one thing at a time.
 Start very simple and build off that base as you come to understand more
 of the language. Don’t use long phrases or multi-sentence phrases.

 Ideally, your flashcards should contain no more than one new word and
 one unfamiliar grammatical form. If you have lots of information you
 want to learn, split it into multiple cards.

 Using input effectively
 -----------------------

 Here is the key rule: It takes a lot of exposure to get comfortable
 using the language, so try to use as much content as you can in your
 study.

 How you use input depends a lot on what you are doing. There are two
 broad types of activity: those in which you sit and focus with a
 difficult piece of content in order to learn something new (active
 learning), and those in which you simply use content for enjoyment
 without focused study (passive learning). You will do both during your
 study. Content used for passive learning tends to be easier.

 No matter how you use it, the key to input is that you try to understand
 as much as possible.

 0ptNavyBlue

 <span id="prin:Engage your memory"
 label="prin:Engage your memory">\[prin:Engage your memory\]</span> One
 key to effective learning is by actively using your memory during the
 learning process. This means, as much as possible, try to actively
 recall the meaning of words and forms you encounter. Don’t just
 passively read or instantly turn to a dictionary or textbook for
 answers. Flashcards are built on this principle by forcing you to
 attempt to recall a word’s definition before you can see the answer.

 0ptRedOrange

 Repetition is important to learning. By re-using the same piece of
 content, the words and forms you encounter there will be much more
 likely to stick in your mind. The more you repeat it, the more
 repetition you will get.

 ### What input should I use?

 This is covered further in the section . There are two key criteria:

 1.  How interested you are in it

 2.  How understandable it is

 One way to ensure interest is to **use content similar to what you
 already find interesting in your native language.** That is, do the
 things you already enjoy doing, but using your target language instead.
 This can be watching YouTube or TV shows, reading comic books, or even
 gaming. As a beginner, finding good content can be hard, especially for
 those learning rare languages. You may have to compromise and choose
 something less interesting because it is closer to your level.

 Your content should already be mostly understandable, meaning you
 already understand 90–98% of it. This is the principle .

 0ptNavyBlue

 <span id="prin:Your level +1"
 label="prin:Your level +1">\[prin:Your level +1\]</span> Learning occurs
 when the brain struggles a bit before making a successful connection.
 The best way to ensure this is to choose content that is your level +1.
 +1 means that the content is **just a little bit challenging**. It is
 difficult, but still comprehensible.

 What precisely +1 means depends on what you are studying. An audio
 recording with 100% known vocabulary counts as +1 if you struggle with
 aural comprehension.

 For more info, read and in the appendix.

 Using dictionaries effectively
 ------------------------------

 Dictionaries are key learning aide that are best used to get the meaning
 of **key unknown words**.

 More important than what you do is what you avoid doing. Here are four
 key **don’ts**:

 1.  **Don’t simply look up new words as you encounter them**. First,
     attempt to understand the sentence, then finish the section or text.
     You are unlikely to remember the meaning of a word if you
     immediately continue reading.

 2.  **Don’t look up uncommon words when there are plenty of common ones
     to learn**. A large portion of the new words you encounter will only
     appear once, meaning there will not be repeated opportunities to
     help learn them.

 3.  **Don’t blindly trust single-word translations**. Translations are
     imperfect. Languages use words differently. For example, the English
     word “exercise” has two completely different meanings, one to do
     with fitness and the other with study. A dictionary won’t know which
     one you mean.

 4.  **Don’t use dictionaries to learn words on their own**. This can
     cause you to learn less common words without being aware of their
     proper usage.

 Chapter summary
 ---------------

 Avoid memorising your lesson content or trying to learn your lessons
 perfectly the first time. It is better to move on with an incomplete
 understanding.

 Flashcards are best used by prompting with both your target language and
 your native language. This ensures you encounter words and forms in a
 variety of ways. Make sure you use simple sentences with your
 flashcards.

 Input is best used in mass amounts. Use input that is already mostly
 comprehensible.

 Use dictionaries to search for key unknown words. Use it once you have
 first attempted to understand the text you are using and have completed
 the paragraph you encountered it in.

 How to Learn Your Language
 ==========================

 In this chapter we will look at how you learn, starting from the core
 principles and moving to how you learn, grammar, vocabulary, and the
 four skills.

 Comprehensible input
 --------------------

 If you take nothing else from this book, understand this: **you acquire
 your language when you use it**. This idea comes from a book by linguist
 [Stephen Krashen](https://en.wikipedia.org/wiki/Stephen_Krashen).
 Krashen’s insight gives rise to the single most important principle in
 language learning. You will see it repeated throughout this guide:

 0ptNavyBlue

 <span id="prin:Use the language in order to learn it"
 label="prin:Use the language in order to learn it">\[prin:Use the language in order to learn it\]</span>

 The best way for you to learn a language is by engaging with it
 meaningfully, achieving comprehension of real information. To do that
 you need a large amount of input that is both **comprehensible** and
 **interesting** to **you**. That can mean reading texts, listening to
 podcasts, watching videos, writing stories, finding native speakers to
 practise with, or anything else that takes your fancy. Languages are
 learned when you encounter grammar and vocabulary and are prompted to
 recall their meaning or produce it in context.

 Learning does not happen after completing textbook exercises, memorising
 a word or rule, or repeating after a teacher. Language is a skill you
 must practice and refine. In many ways, it is more like learning to ride
 a bike or play an instrument than learning facts or rules. Without
 seeing how it all goes together you will not learn to use the language,
 nor will anything you learn through exercises stick. Later, speaking and
 writing in a low-pressure environment will further solidify your
 knowledge and let you practice the skills essential to use your
 language.

 You can find Krashen’s book, *Principle and Practice in Second Language
 Acquisition*, free online
 [here](http://www.sdkrashen.com/content/books/principles_and_practice.pdf),
 watch a great video demonstration
 [here](https://www.youtube.com/watch?v=fnUc_W3xE1w), or read a summary
 of the book
 [here](https://www.languagecorpus.com/krashen-summary-of-principles-and-practice-in-second-language-acquisition).

 The four mediums of learning
 ----------------------------

 There are four basic ways to engage with the language that enable you to
 learn some aspect of it. It is not essential to know this; however, it
 may help you think about what exercises you need to do. The mediums are:

 -   **Direct explanation**—It is helpful to have aspects of language
     explained to you. Beginner courses usually do this.

 -   **Drilling**—Drilling is the act of isolating some specific weakness
     in your learning and doing an activity that only focuses on that.
     This includes flashcards and language exercises.

 -   **Exposure**—Simply by encountering forms and words in context
     repeatedly over time, you will eventually come to remember them and
     understand how they are used (comprehensible input).

 -   **Language output**—Speaking and writing your language will
     reinforce your knowledge and help you get feedback.

 In the next three sections we will cover how to approach grammar,
 vocabulary, and the four skills.

 Grammar
 -------

 While it might seem like there is a lot of grammar to get your head
 around, the core grammar of a language forms a kind of “hump” that, once
 you get past it, opens the language up and enables progression with
 greater ease. Once you’re done with the core grammar, you will probably
 never have to approach it as systematically again.

 0ptRedOrange

 In general, memorising rules is a poor way to acquire a language.
 Learning only happens when you use the language. Rules and other aides
 such as conjugation tables should be used as a stepping stone to help
 you understand meaning in context.

 Your initial grammar learning comes from your beginner course. This can
 be supplemented by exercises such as sentence flashcards and exercises;
 however, this should not be the majority of your time. Of the four
 mediums, the most effective will be *Encountering in your content*.[6]

 0ptRedOrange

 While the noticeable progress feels good, you will learn faster overall
 with the help of input and context supplementing your learning.
 Languages are much more than grammar rules and you will not learn by
 studying grammar in isolation.

 Vocabulary
 ----------

 Vocabulary is generally the more underrated of the two core components.
 A huge portion of speaking a language is really just knowing enough
 words.

 For a language like English, the number of words you’d need to be fluent
 is over 10,000. Increasing your vocabulary is therefore always a useful
 task when you don’t know what to study. While 10,000 is a large number,
 you will get there eventually by chipping away at it every day.

 Start off by learning the 1,000 most common words as fast as possible.
 Stretch for 2,000 if you can. That lets you understand a lot of basic
 language.

 Beginners typically learn vocabulary in three main ways:

 -   Words introduced through your beginner course

 -   Flashcard drills

 -   Reading and listening

 It is rare that you will learn a word simply by having it introduced to
 you once. Vocabulary is learned after repeated exposure, either in
 content or with flashcards.

 0ptRedOrange

 <span id="keytip:Prioritise words over grammar"
 label="keytip:Prioritise words over grammar">\[keytip:Prioritise words over grammar\]</span>
 Prioritise increasing your vocabulary over learning advanced grammar.
 Children passively understand far more words than adult learners by the
 time they begin using more complex grammar, and this is for a good
 reason.

 When using content or speaking with someone in your target language,
 take note of how often you struggle to understand the sense of what is
 being said because of grammar versus vocabulary. Not knowing the correct
 word is a far more common barrier than grammar. In conversation,
 advanced grammar can often easily be understood through context. This is
 rarely true of unknown words, unless they happen to include roots or
 affixes that are already familiar.

 ### What words should I learn?

 There are two primary criteria you should use. These are **personal
 relevance** and **frequency**.

 Learning words that are personally relevant to you is a good way to
 ensure you are practising what you are learning. To meet this criterion,
 the words you learn need to be **appearing in your resources often** or
 be ones you think you will need to meet your goals.

 Choosing words based on the frequency they appear in the language is
 useful as they are the most likely to be useful to you in the future.
 Words in natural language follow something called [Zipf’s
 Law](https://en.wikipedia.org/wiki/Zipf%27s_law). This means that the
 most common word will occur twice as often as the next most common word,
 which will occur twice as often as the next most common, and so on. This
 means languages are heavily dominated by the most common words. **Once
 you have learned 2,000–3,000 words, you have covered almost all the
 words you will hear in daily conversation**. With only a few hundred
 words, you will have access to almost all the filler words, which make
 up most of spoken language.[7]

 0ptRedOrange

 Although it might seem like a good idea, it’s best **not** to learn
 words together if they are closely way related. This is because the
 similarities can cause you to confuse them. This includes near synonyms
 (rely/depend), opposites (fast/slow), and words typically recounted
 together (days of the week, numbers).

 It is acceptable to learn words together that belong to a common theme,
 as this can help you build a story in your mind.

 ### Word Lists

 You may find it helpful to keep a list of those words or phrases you
 have looked up and find interesting enough to want to remember. This can
 serve as a useful reference and the act of writing a list by hand can
 aid memorisation. This is not mandatory.

 Word lists should not simply be read over, but revised with one side
 covered to get your memory working.

 You can find much more info on learning vocabulary in .

 ### Mnemonics

 Mnemonics are versatile tool that turns vocabulary into easy-to-recall
 mental images that help you remember a word. Mnemonics can be very
 useful to learn vocabulary quickly; however, the word won’t be truly
 learned until you don’t need the mnemonic and can use and understand the
 word automatically. Mnemonics should be considered a useful
 stepping-stone towards getting there, not an easy way out of having to
 absorb the language.

 The most common method is the **keyword method**. This links the word
 you want to learn to a similar-sounding word in your native language.
 For example: Imagine you want to learn the French word for *car*:
 *voiture*. You might note that the word *voiture* sounds like *vulture*
 in English. You can mentally link the two by imagining a car with a
 vulture on top of it, or, if you are very imaginative, a car shaped like
 a vulture. Now, when you want to talk about a car, you’ll remember the
 vulture and that the French word sounds like *vulture*, hence reminding
 you to say *voiture*. The more vivid, bizarre, or surprising your
 mnemonics are, the more effective they will be. You will be surprised by
 how well they work.

 Further details are too much for a guide such as this, so I will provide
 you with some links to learn more on your own if you are interested.

 -   [A general
     overview](http://www.mempowered.com/mnemonics/introduction)

 -   [A quick explanation on how to use mnemonics for
     vocabulary](http://www.5minutelanguage.com/how-to-use-mnemonics-to-learn-vocabulary-in-any-language/)

 -   [The memory palace
     technique](https://www.fluentin3months.com/memory-palace/)

 ### Learning numbers

 Learning numbers can be a surprisingly difficult task, particularly with
 large ones, making dates an early challenge for many learners. It helps
 to spend focused effort learning them through drills. You may find
 [LangPractice](https://langpractice.com/) helpful for this.

 The four skills
 ---------------

 The four skills are best learned through practice followed by exercises
 that focus on the skills separately.

 It is best to focus on those skills most closely related to your goal.
 For example, if you want to have conversations, you need to focus on
 listening and speaking.

 ### Reading and writing

 Those learning a language with a different writing system will need to
 start from scratch. A good language course will start by teaching you
 the new system. It is best to prioritise this. Learning a new writing
 system is not as hard as it seems. At first the new symbols or
 characters can be confusing, but with practice they will gradually
 become easier until it’s just like reading English.

 The best way to learn a new script is by using it. Start trying to
 understand the basics and move quickly into applying your knowledge by
 reading simple sentences and words.

 For those learning a language with characters such as Chinese *hanzi* or
 Japanese *kanji*, learning to read and write can be a long, slow
 process. It is generally recommended to start early. The best way to
 learn them is already well-covered elsewhere. I recommend you search
 online to find a good guide.

 ### Listening

 Listening well is mostly comprised of the ability to hear sounds and
 distinguish and understand words quickly.

 #### Practising listening

 It is helpful to practise listening throughout your learning using
 beginner podcasts or other audio resources. This aspect is often
 underemphasised in beginner courses. Here are some ways you can improve
 your listening:

 -   Listen to resources that have a written transcription; read and
     listen first, then try to listen without the transcript

 -   Find listening resources that are deliberately slowed down

 -   Use listening resources that are easier than something you would
     typically read; this allows you to focus solely on listening without
     being distracted by unknown words or grammar

 -   Spend time learning how letters correspond to sounds (orthography)

 ### Speaking

 Speaking is a combination of accurate pronunciation and good knowledge
 of words and forms. To become good at speaking it helps to develop good
 listening as well, since it is difficult to produce sounds you cannot
 distinguish.

 #### Learning pronunciation

 Unless you are learning a tonal language, learning good pronunciation is
 not absolutely essential, especially for a beginner; however, good
 pronunciation can ease communication a lot. Poor pronunciation learned
 during the early stages can become ingrained and hard to fix.

 Good pronunciation typically does not come naturally to adult learners,
 so it can be important to pay focused attention. If you want a good
 accent, I recommend you learn as you start speaking, aiming to get the
 sounds mostly correct every time you speak. Most of the advice on
 learning pronunciation is placed in .

 For those who would like a quick version of Appendix A, I recommend you
 use Google or search a community to find a pronunciation guide for your
 target language. The best guides will explain each sound using diagrams,
 explanations, or special symbols (called the
 [IPA](https://en.wikipedia.org/wiki/International_Phonetic_Alphabet)) in
 addition to audio to show you how they sound.[8]

 Spend focused effort improving those aspects of your language you find
 difficult. Use a dictionary such as [Forvo](https://forvo.com/) or
 [Wiktionary](https://www.wiktionary.org/) or any audio input to get a
 good example to try mimic. It is helpful to practise throughout your
 study by trying to read texts, flashcards, or anything you encounter
 aloud.

 #### Remembering words and forms

 When first speaking, many learners find themselves struggling to
 remember the words they need.

 There is a difference between your ability to understand words and using
 them yourself in speech; however, this barrier can be overcome. These
 two types of knowledge (understanding and producing) link to the same
 concept; they are different, but not fundamentally so. The simple fact
 is that producing requires finding the word in your memory without an
 easy reference, making it harder to do.

 The most natural way this gap is bridged is by gradually building
 greater familiarity with the word over time. Often, learners are only
 superficially familiar with a word, making it hard to remember. However,
 with exposure and experience, words eventually gain a certain salience
 that lets them come to mind when needed. Often, the best course of
 action is to simply be patient and practise.

 If a word is particularly important, it can help to practise that word
 productively. You can do this by practising speaking aloud, writing
 sentences, or by simply using your flashcards productively.

 Chapter summary
 ---------------

 Focus on using comprehensible input to acquire your language. Start by
 reading and listening as much as you can, then consider speaking and
 writing later on.

 All your grammar and vocabulary will be acquired through one of the four
 mediums (direct explanation, drilling, encountering in your content, and
 language output). Your beginner course will do a lot of the work to
 introduce you to a lot; however, you will generally need to do a lot of
 flashcard study and reading and listening to build your knowledge.

 Start by learning the 1,000 most common words as quickly as you can.
 Don’t over-focus on grammar, but don’t ignore it either.

 Focus on learning your language’s script if it is different and focus on
 pronunciation if you want a good accent. For both of these, early effort
 will pay off in the long-term.

 Key Intermediate Activities
 ===========================

 Now that you hopefully have a good grasp of how to learn a language, we
 can now turn to some great activities to do as you approach the
 intermediate stage. Despite the label, you don’t have to be an
 intermediate learner to do them. In fact, these can be highly beneficial
 for upper-beginner-level learners.

 Drill your language using content
 ---------------------------------

 The purpose of drilling with content is use content to focus on a key
 aspect of your language and develop it with the help of the broader
 context. This is a core intermediate activity that is optional for
 beginners. You can find more info on using input .

 Get a piece of content that you already understand 90–98% of. This will
 ideally have a written component, such as a text, video with subtitles,
 or podcast with a transcript. You will then read or listen to your
 content multiple times (up to ten, even). Repetition is a powerful
 principle that ensures you remember what you learn. Each time you will
 read more carefully and try to gain new insight.

 The reason you read the content multiple times is that understanding the
 entirety of text, audio, or video content at once is usually too
 difficult. It’s impossible to remember the meaning of all new words and
 forms as well as comprehend the meaning of entire sentences and how they
 flow together to make a broader point on your first read through. The
 best approach is to chunk it up into manageable activities so that
 nothing is too difficult.

 Here are the key phases:

 1.  Skim read for broader context—lets you derive meaning from context
     more easily

 2.  Brief read—read quickly without looking anything up, try to guess
     the meaning of key words

 3.  Deeper read—read again, focusing on those parts that are still
     unclear to you

 4.  Lookup—search for the meaning of key words and forms that are
     preventing you from understanding fully

 5.  Repeat reading—as many times as necessary to understand the text

 Alternate between *lookup* and *repeat reading* as much as you need.

 At some point you may narrow down to a component of the language you
 would like to focus on improving. You can also follow-up by using the
 resource for a range of activities. Here are some ideas:

 -   Practise listening to an audio recording

 -   Drill some key vocabulary with flashcards

 -   Produce a written summary of the resource

 -   Read the text aloud

 -   Send the written summary to a native to be corrected

 -   Discuss it with a tutor

 If by the end you can comfortably understand the content,
 congratulations! You are now measurably better at your target language.

 Extensive reading
 -----------------

 Reading is probably the best way to continue to improve your
 understanding of vocabulary and grammar. It is a great exercise, even if
 your objective is to speak.[9] Vocabulary size is strongly correlated
 with time spent reading,[10] so it’s a great way to boost your
 vocabulary.

 There is nothing objectively wrong with listening instead, however
 written content has everything easily accessible to be referenced,
 returned to, and looked up. It is also better in terms of sheer quantity
 of content available to learners, meaning there are more things that
 interest you available in the written form. Reading and listening are
 simply different ways of accessing the core components (vocabulary and
 grammar), which remain largely unchanged between the two content types.
 Feel free to listen to audiobooks or podcasts if you prefer.

 The key to extensive reading is that you read widely and a lot. Content
 you use will need to already be 98% understandable to you. Use the to
 find some good tools and content to read.

 ### Find a book

 The most common way learners tend to get lots of language exposure is by
 finding a book they enjoy reading. Graded readers, which are tailored to
 your level, are ideal. Learners often find books for teens or even
 pre-teens that they enjoy enough to read. If the book is a translation
 of one you have already read in your native language, that will help you
 read a more difficult book without losing track of what is happening.
 Here are some books that are commonly re-read by learners:

 -   The *Harry Potter* series

 -   The *Goosebumps* books

 -   *The Little Prince*

 In addition, there are books written specifically for learners at
 various levels. You can find them on Amazon.

 Conversation practice
 ---------------------

 The purpose of language is communication and to communicate you need to
 speak. Conversation is a great exercise because it gets your brain
 actively utilising the knowledge you already have, greatly improving
 your understanding and fluency with the language. It also exercises the
 skills of speaking and listening in tandem, it exposes you to native
 speaker content, exposes you to new forms and vocabulary, and lets you
 get help and feedback in real time. Many learners report a burst of
 insight that can come from beginning to speak as their target language
 turns from memorised rules and phrases into a living language that they
 can interact with.

 0ptNavyBlue

 <span id="prin:Get feedback on your ability"
 label="prin:Get feedback on your ability">\[prin:Get feedback on your ability\]</span>
 A good way to catch errors is to find ways to get feedback on any
 mistakes you are making. While your language should get better with time
 on its own, it can be helpful to catch some mistakes you are repeatedly
 producing so that they don’t become a permanent feature of your speech
 or writing. Try asking for feedback from your tutor or language partner.
 You can also try your hand at writing and sending small texts to native
 speakers to be corrected.

 Other than listening and speaking skill, which has already been
 addressed, there are three common barriers learners experience beginning
 to speak. I will address each of them with a section. They are: knowing
 when to start speaking, getting conversation practice, and confidence.

 ### When to start speaking

 Some people emphasise speaking as early as possible, even on the first
 day. The first time speaking a language can be a powerful experience, as
 well as great way to solidify knowledge recently gained. Keep in mind
 that speaking can be very hard for beginners without a tutor or highly
 accommodating language partner. In addition, there is plenty to be
 gained by doing other activities and leaving speaking for later. For
 that reason, it is a completely valid and common choice to avoid
 speaking almost entirely until you are at a lower-intermediate level.
 Many people find speaking helpful and prefer to start earlier, while
 others only speak early because they find it fun or motivating. When to
 begin speaking is your choice—there is no proven best time.

 ### How to get conversation practice

 The best way to practise speaking is to find a native speaker and start
 a language exchange, an activity in which you each spend time speaking
 each other’s language. You can do this by organising with people in your
 real life if you have any native speakers around. If you are like the
 majority of us and do not have anybody nearby, the best option is to do
 an online exchange using Skype or any other internet calling service.
 You can find people very easily by using a community dedicated to
 language exchanges. Use the to find a service that works for you.

 There are other methods of getting practice. If you live in a big city,
 there are often meetups for language enthusiasts or more generic meetups
 that are often attended by expatriates and travellers. You might get
 lucky and find a native speaker there who is willing to let you practise
 if you ask them. The country associated with your language may have a
 community of speakers in your city. You can also pay for a tutor to get
 conversation practice, either online or in real life if available.

 ### Building confidence

 The next big barrier to fluent speech is usually a lack of confidence.
 Having the confidence to just try even if you might be wrong ensures you
 maximise your opportunity to practise speaking.

 If you are feeling nervous or anxious about starting to speak, it is
 best to ease yourself in. Find a good conversation partner. Most people
 will be accommodating. A good partner will understand your level and
 speak at an appropriate level for you. In return, any help they give
 using your language will be good practice for them. Make sure you are
 clear about your level and your initial difficulty will not be a
 problem. If you have the money, hiring a tutor can be a good way to ease
 yourself into speaking with less pressure.

 The initial hurdle of starting to speak is the largest, but there is no
 way around it. After that, speaking becomes increasingly easier, even
 when first speaking any future languages you may learn.

 0ptRedOrange

 <span id="keytip:Don't be afraid to make mistakes"
 label="keytip:Don't be afraid to make mistakes">\[keytip:Don't be afraid to make mistakes\]</span>
 Don’t shy away from trying things because you are afraid of making
 mistakes. Mistakes are a natural part of the process of learning and
 will not necessarily hinder your progress. Conversely, trying to use the
 language absolutely correctly every time can slow your progress by
 reducing the amount of practice you get.

 Most mistakes simply fix themselves over time without correction. As
 long as you are getting lots of input and basing your language
 production off that, you will probably be fine. Listen closely next time
 you are near a young child. They make mistakes all the time, yet all
 will learn to a native level given enough time.

 For more information, read .

 Moving to the Intermediate Stage
 ================================

 This chapter marks the end of the advice tailored towards beginners.
 From here, I provide more frameworks to help intermediate learners
 choose better study activities and progress more effectively.

 Intermediate study routine
 --------------------------

 The intermediate stage is where the learner largely ceases to follow a
 structured syllabus. Your beginner course will either have finished or
 moved on to advanced grammar. At this point, learning becomes more
 self-directed based on your goals.

 The study routine of an intermediate learner is quite different to that
 of a beginner:

 -   There is less structured learning of grammar

 -   Writing and speaking will start to feature much more prominently

 -   Choosing what to study next is your choice

 -   A lot of interesting content opens up as understanding increases

 -   Learning becomes more goal-directed

 Nearly everything you do will be centred around content. There is a huge
 amount of nuance to grammar and vocabulary usage, so the only way to
 properly absorb it all is with content.

 0ptNavyBlue

 <span id="prin:Trust the process"
 label="prin:Trust the process">\[prin:Trust the process\]</span> A
 common learner complaint is that learning seems to slow down at a
 certain point. This can lead to frustration at a seeming lack of
 progress. These natural plateaus will occur often in your learning. This
 happens to everyone. It is a natural part of learning a language and has
 more to do with how language learning works than anything to do with
 you. The best fix is to simply power through it. Continue using input,
 challenge yourself to improve, and, most importantly, **trust the
 process**. You will progress, I promise. Read the r/languagelearning FAQ
 entry
 [here](https://www.reddit.com/r/languagelearning/wiki/faq#wiki_my_progress_is_much_slower_than_it_should_be_.2F_my_learning_is_slowing_down)
 for more info.

 What should I study?
 --------------------

 Two fundamental factors weigh on your choice of what to study:

 1.  Your goals

 2.  Your weaknesses

 #### Your goals

 The best activities for study either closely simulate or match your
 goals. For example, if you are learning a language for its literature,
 reading a book is a perfect exercise. If your goal is to have
 conversations, your focus should be on listening and speaking
 activities.

 0ptRedOrange

 If you have a specific context you want to be highly competent in, such
 as work or family, your choice of input and vocabulary can differ from a
 more evenly balanced approach. Narrowing your learning allows you to
 effectively reach a higher level much faster and can be more enjoyable.
 Start by tailoring the resources you use and using content that aligns
 with the contexts you need the language for. For example, if you want to
 learn for business purposes, interviews (podcasts or videos) of experts
 and articles in business publications are more useful. Your goal may
 emphasise certain skills, and this same idea applies. For example, if
 you want to be able to communicate with ordinary people in public, you
 should utilise audio resources and speaking practice more.

 #### Your weaknesses

 A weakness is anything that prevents you successfully completing your
 goal. Based on your experience engaging with your goals, try to decide
 what is most holding you back. For example, if you can read but struggle
 to watch TV shows without subtitles, you may need to work on your aural
 comprehension.

 If you’re not sure, it’s a good bet your vocabulary is holding you back
 at least somewhat. A fluent speaker of English knows over 10,000 words,
 and you’re probably not there yet.

 Once you’ve identified a weakness, choose resources and do activities
 that let you improve that aspect or skill you are lacking in. For
 example, you may choose podcasts because you struggle to understand
 spoken language, or you may pick some written content that interests you
 to help you learn words.

 ### What do I need to know?

 To help you think about your weaknesses, here is a list of things you
 can aim to improve. This list is not comprehensive. What is most
 important will depend on your goals and target language.

 | **Core component or skill** | **Aspect**                                          |
 |:----------------------------|:----------------------------------------------------|
 | Grammar                     | Function of verbs, nouns, adjectives, adverbs       |
 |                             | Tense                                               |
 |                             | Mood                                                |
 |                             | Number                                              |
 |                             | Gender                                              |
 |                             | Word order                                          |
 |                             | Suffixes                                            |
 |                             | Other grammar (language-dependent)                  |
 | Vocabulary                  | Number of words known                               |
 |                             | Prepositions and other particles                    |
 |                             | Collocations                                        |
 |                             | Common phrases                                      |
 |                             | Numbers                                             |
 | Reading                     | Orthography                                         |
 |                             | Characters (for languages like Chinese or Japanese) |
 | Listening                   | Sound perception                                    |
 |                             | Distinguishing words                                |
 |                             | Speed of comprehension                              |
 | Speaking                    | Phonetics                                           |
 |                             | Tone                                                |
 |                             | Intonation                                          |
 |                             | Fluidity and pace                                   |
 | Writing                     | Spelling                                            |
 |                             | Writing speed                                       |

 Potential weaknesses to focus on

 Practising and Drilling
 =======================

 In this chapter I give you a framework to assess if the activities you
 are doing are helping you achieve your goals. You may notice you already
 do a lot of what is here. The purpose is to help you understand what is
 happening beneath the hood and use that knowledge to do it better.

 Earlier in this guide we covered two essential components of a good
 method: *practice* and *drill*. These are the two fundamental types of
 study. Everything you do is either one or the other or a mix.

 **Practising** is using the language for your goal in an integrated
 fashion. Practice blends and hones the skills and knowledge you already
 have with less focus on gaining new knowledge. These are the coming up
 in the next chapter.

 **Drilling**, often referred to using the more general term, “studying”,
 is the act of trying to improve a specific component of language.
 Usually this is something that is too difficult to focus on when you are
 trying to practise. Drill is about improving on individual weaknesses
 without worrying as much about how they go together. These are the and .

 Practice
 --------

 It is often best to directly practise the thing you want to get better
 at. For example, if you want to improve at conversation, then talk with
 native speakers. If you find your main goal too difficult, you can do
 similar tasks, such as listening to podcasts or speaking aloud in a
 mirror, if necessary.

 You may often find yourself doing other forms of practice that are not
 your goal. There can be good reasons for this:

 -   You may not be able to practise your goal

 -   You may want some variety in your learning

 -   You may need something a bit easier in order to improve on your
     weaknesses—For example, you may read because you are frequently
     missing grammatical forms in conversation

 This type of indirect practice can be useful; however, it is usually
 slower at helping you achieve your goals. **As much as possible, your
 practice should be direct**.

 Learners often substitute direct practice with a related task when they
 shouldn’t. Those who want to communicate will pass time drilling
 grammar, vocabulary, or reading news. These tasks have their place but
 will not result in progress without a lot of practice.

 Drill
 -----

 Drilling is an effective way to fix weaknesses and improve at a faster
 rate by reducing your cognitive load and letting you focus improving on
 a single thing.

 Drills don’t have to be simple rote-learning activities. In fact, some
 drills are far superior to others. When you do a drill exercise, you
 should assess if it is truly helping you. A good drill exercise:

 -   uses real language as much as possible, such as the content you use

 -   simulates the part of the real-life situation you are looking to
     improve in

 -   is relevant to the weaknesses currently preventing you from
     achieving your goals

 -   focuses on building skills or knowledge crucial to understanding

 A bad drill would:

 -   be irrelevant to the content you are using

 -   be irrelevant to your goals or weaknesses

 -   focus on aspects of the language that you will come to acquire
     through input anyway and that do not prevent you from understanding
     your content

 It is also recommended to avoid drilling too much. A lot of the skills
 learners choose to drill will be developed over time with input anyway.

 0ptNavyBlue

 <span
 id="prin:80 percent of your results come from 20 percent of your study"
 label="prin:80 percent of your results come from 20 percent of your study">\[prin:80 percent of your results come from 20 percent of your study\]</span>
 Otherwise known as the [Pareto
 Principle](https://en.wikipedia.org/wiki/Pareto_principle), this
 principle is applied to basically every field out there and has its
 origins in management theory. This principle is not a fundamental law,
 but the observation that the fastest progress can be made by focusing on
 a certain subset of issues that are having the largest impact on
 performance.

 Applying it to language learning, the principle states that for any
 domain of your target language, fixing the biggest 20% of your issues
 will achieve 80% of the impact you can get in that domain. Similarly,
 20% of your study time is probably achieving 80% of your results. Some
 activities you are doing are probably having a minimal impact, while
 some smaller gaps in your knowledge are probably having an outsized
 impact on your ability to communicate. Think about what activities seem
 to give you the biggest improvements and re-assess your study routine.

 Practise then drill
 -------------------

 Skills gained during drills do not easily transfer to other situations.
 Just because you spend lots of time drilling grammar, that does not mean
 you will find yourself effortlessly employing it when you next speak.
 Real-world skill at language (or any task) is a complex melding of its
 constituent skills that involves novel scenarios and unpredictability
 that drills can struggle to simulate. This is why basic workbook grammar
 exercises are not a recommended drill. You’ll get very good at doing
 tests, but what portion of that will easily transfer to your speaking?
 Not so much.

 To benefit from drills, you need to then employ that knowledge
 consciously in your practice.

 0ptNavyBlue

 <span id="prin:Practise then drill"
 label="prin:Practise then drill">\[prin:Practise then drill\]</span>

 As I have noted, doing an exercise doesn’t easily translate into
 real-world ability. In order to improve, it is best to practise then
 drill the weaknesses you identify are holding you back. Follow up by
 attempting to practise your goal again.

 It is best to balance drill and practice. Both will help you improve,
 but each has strengths and weaknesses that play off each other.
 Excessive study without practice will not translate into skills that
 help you achieve your goals. Excessive practice without study could
 cause you to develop fossilised errors (this often often occurs with
 people who speak a lot) or cause your rate of improvement to stagnate.

 0ptNavyBlue

 <span id="prin:Noticing" label="prin:Noticing">\[prin:Noticing\]</span>
 A great way to passively pick up grammar and vocabulary is by simply
 noticing. That means noticing words and constructions you have had
 explained to you before and recalling their function and meaning while
 using content. As you engage with your content, previously unknown forms
 gradually will become clear to you.

 Keep an eye out for new unknown forms or words as you read. Noticing
 something, becoming curious, searching for a word, and learning its
 meaning is a very powerful way to learn. Looking things up every time is
 usually not practical. Instead, try to be aware so that you can spot
 common forms, eventually looking them up once you encounter them enough
 that you have an idea of how they are used.

 Language Learning Activities
 ============================

 All activities fall into one of three categories:

 1.  **Meaning-focused**

 2.  **Language-focused**

 3.  **Fluency-focused**

 Each falls into a niche that helps you apprehend your language.

 How much you do of each is up to you, though the nature of
 meaning-focused language learning activities means they will likely take
 most of your time.

 Next we will look at what these categories are and some activities for
 you to consider doing. You don’t have to do every activity; in fact,
 people commonly get away with doing only a few.

 Meaning-focused activities
 --------------------------

 Large amounts of natural language are required to learn a language, so
 the learner should be seeking out and engaging with large amounts of
 input. The goal is simply to expose yourself to as much of the language
 as possible and generally understand what is happening. It will be
 helpful to become comfortable with an incomplete understanding of what
 you read or hear.

 | **Activity**                | **Description**                                                                                                                                                                                                                                                                                                                                        |
 |:----------------------------|:-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
 | **Extensive reading**       | Already mentioned earlier. Reading as much as possible and on a wide range of subjects. The goal is to be exposed to as much vocabulary as possible while still understanding what you read, even if not fully.                                                                                                                                        |
 | **Narrow reading**          | Staying within a specific topic area when reading can help you encounter many of the same words over and over to improve your vocabulary retention. It can also help you target the kind of vocabulary you learn. You can achieve this by following the same topic in the news or reading about a specialist area of knowledge you already know about. |
 | **Conversation practice**   | Already mentioned earlier. Talking and listening to native speakers in real conversation is highly beneficial.                                                                                                                                                                                                                                         |
 | **Reading while listening** | Helps you get used to sounds while reading, as well as improving comprehension over simply listening.                                                                                                                                                                                                                                                  |
 | **Listening to audio**      | This works like extensive and narrow reading, but by listening to podcasts or radio. This can be harder since listening is a more difficult skill to master.                                                                                                                                                                                           |
 | **Read and write**          | Try reading and then writing a short article about a topic. If you want to mix it up, you don’t have to read, but can instead watch or listen and write.                                                                                                                                                                                               |

 Meaning-focused activities

 Language-focused activities
 ---------------------------

 This is when you utilise some smaller piece of content to attempt
 focused improvement at a specific component or skill, such as a grammar
 concept, vocabulary, natural phrases, or aural comprehension. This is
 the closest to a typical desk study session. Resources used for
 language-focused learning are often more difficult than those you would
 use for meaning-focused learning.

 | **Activity**                                       | **Description**                                                                                                                                                                                                                                                                                                                                      |
 |:---------------------------------------------------|:-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
 | **Intensive reading**                              | Drilling with content. This means carefully reading a specific text with the objective of learning a new piece of language. Your goal is to understand the text by repeatedly reading it and consciously choosing what you will focus on.                                                                                                            |
 | **Memorising sentences or words using flashcards** | This technique is well covered in the sections on flashcards.                                                                                                                                                                                                                                                                                        |
 | **Writing new forms and words down**               | Self-explanatory. Many people find the act of writing to be helpful for memorisation.                                                                                                                                                                                                                                                                |
 | **Translating between languages**                  | If you have a dual-language text, you might try to translate your native into your target language, then compare your translation to the actual text.                                                                                                                                                                                                |
 | **Delayed copying**                                | Using a rather small text (approx. 200 words), read it first to understand it, then follow up by going through, trying to remember the first four or five words and writing them on a piece of paper without referring back to the text. You can gradually increase the number of words. This helps you hold longer and longer phrases in your head. |
 | **Writing practice**                               | Write something and send it to a native to be corrected. Optionally, write a follow-up text integrating what you have learned.                                                                                                                                                                                                                       |

 Language-focused activities

 Fluency-focused activities
 --------------------------

 These are exercises aimed at helping you improve the speed and ease at
 which you can use language you already know, focusing on the four
 skills. If you use content, you will generally use it for some specific
 component and focus only on that. Typical fluency-focused activities
 involve pronunciation.

 | **Activity**             | **Description**                                                                                                                                                                                      |
 |:-------------------------|:-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
 | **Listening for sounds** | Focusing on sounds rather than meaning to hear how words sound in connected speech.                                                                                                                  |
 | **Shadowing**            | Listening to dialogues with text and trying to mimic the speakers as closely as possible. After a few repetitions you can try to speak over top of them. Helps work on intonation and pronunciation. |
 | **Repeated writing**     | Writing, getting it checked and corrected, looking at it carefully, putting it away, and then writing it again from memory.                                                                          |
 | **Repeated speaking**    | Record yourself speaking a text and play it back, listen and compare to a native.                                                                                                                    |

 Fluency-focused activities

 0ptRedOrange

 Try to do study involving at least a little bit of each of the four
 skills. A bit of everything will allow each skill to build on the other.
 For example, reading a lot will help your speaking, but even speaking
 every now and then will aid your reading by making words and concepts
 more salient in your mind.

 Mistakes
 ========

 Earlier I discussed the need to let go of the fear of making mistakes so
 that you can practise more effectively, and this remains true. However,
 there are ways to learn faster and avoid making mistakes.

 First, we need to mark an important distinction between mistakes and
 errors.

 **Mistakes** are accidental. The learner knows they are wrong. For
 example, you might be taught to use the subjunctive in Spanish but will
 often forget to use it when you are speaking or writing. You would
 recognise the mistake if you had a chance to check your own output
 carefully.

 **Errors** are incorrect use of the language caused by a learner’s lack
 of knowledge. This could be failing to use the subjunctive because you
 are not aware it should be used in a certain context. In this case, you
 would still fail to correct yourself after checking your output.

 Mistakes are a natural part of speaking and become less common over time
 with practice. Even native speakers occasionally make mistakes. Errors,
 on the other hand, tend to stay around much longer and are more
 difficult to fix. For that reason, it is errors rather than mistakes
 that we should be focusing on.

 There are two general sources of errors:

 1.  Your native language interferes with your target language

 2.  You misuse a rule or word due to a lack of experience

 These sources are, of course, very normal parts of learning a language.
 In either case, you will probably eventually learn the correct form and
 the error will become a mistake and then eventually disappear. When this
 does not happen, this is known as fossilisation.

 Fossilisation
 -------------

 Fossilisation is the process in which the learner acquires a specific
 form or way of speaking that is not native-like, and this error or
 mistake becomes stuck in the learner’s speech. Fossilised errors and
 mistakes are often resistant to correction and the learner’s efforts to
 change.

 Fossilised errors arise when a learner repeatedly (and successfully, in
 terms of being understood) uses a certain form without being made aware
 that it is not native-like. This happens to the point of hearing and
 using it so often, it sounds natural and comes to mind easily.
 Fossilised mistakes usually start off as fossilised errors, but remain
 an unwelcome feature used habitually by the learner even after they are
 made consciously aware it is incorrect.

 The good news is that doing things to avoid fossilisation is also
 generally good language learning technique. Here is how you can mitigate
 the risk of developing fossilised errors and mistakes:

 1.  Practice by learning the language in context. Use texts and videos
     over drills that isolate the language. (Principle: )

 2.  Focus on listening and reading. Don’t feel like you have to start
     speaking early if you don’t feel comfortable.

 3.  Try to be aware of how words and forms are used around you. Focus on
     shifting your speech to resemble more closely that of native
     speakers. (Principle: )

 4.  Get feedback or correction. This can be done by a friend, tutor,
     family member, or language exchange partner. Make sure they
     understand that you would like your errors to be corrected. Most
     people will avoid correcting others’ speech to facilitate smooth
     conversation. (Principle: )

 The Final Chapter
 =================

 Summary
 -------

 Here are the key ideas that underpin your learning:

 1.  Work towards your goals

 2.  Spend as much time as you can with your language

 3.  Use the language in order to learn it

 4.  Trust the process

 Remember the standard method template and the benefits it conveys:

 **Progress through your course.** This will structure your learning.
 Make sure you follow others’ recommendations but prioritise what you
 enjoy using. Do not rely on your course to make you learn. You will
 learn once you use the new words and forms you encounter in your course
 by drilling and seeing them in your input.

 **Drill and reinforce your knowledge.** This allows you to develop
 aspects of your language you might be neglecting.

 **Use flashcards to drill grammar and vocabulary**. Words are the
 biggest barrier to comprehension, so focus on them if you want to
 understand more. Using sentences is ideal. Learn to make your own
 flashcards and add in words you encounter in your course and input.

 **Drill using content**. This lets you learn any aspect of your language
 in a way that lets you see it in use.

 **Practise your language** to integrate everything you have learned
 together.

 **Listen and read as much as you can using content that is interesting
 and comprehensible.** YouTube, Google, and language-specific communities
 are your best shot at finding good content. Reading a book is a great
 way to get input for learners of all levels.

 **Speak and write to help solidify your understanding**. Find a
 conversation partner and start speaking when you feel comfortable.

 The latter parts will have given you lots more activities to try and
 principles to integrate into your learning. Choose what you study based
 on your goals and weaknesses. You can choose activities that are
 meaning-focused, language-focused, or fluency-focused. Do a range of
 study activities to get some variety.

 Practise then drill. Practice will help you combine your skills together
 and identify weaknesses. Drill will help you focus on these weaknesses
 to improve your performance.

 Mistakes are a common feature of language learning. Avoid building
 fossilised mistakes and errors by using the language in context and
 getting feedback on your output.

 Conclusion
 ----------

 Congratulations on making it to the end! You should now be in a
 comfortable position to learn a language all on your own. Having read it
 all once, the full guide is unlikely to stick in your mind, so be sure
 to save this guide somewhere and come back at a later date once you feel
 your study stagnating or you need some fresh ideas. There will probably
 be something here to help.

 Next you will find a large set of appendices that provide more guidance
 on using flashcards, studying grammar and vocabulary, using content, and
 more. Be sure to check it out if you’d like some more ideas.

 If you have gotten here by reading the whole thing, please take a moment
 to [send me an email](mailto:sajforbes@hotmail.com) with any thoughts,
 feedback or error corrections you may have, no matter how small. I am
 always trying to improve and your input is greatly appreciated.

 Thank you for reading!

 How to Learn Pronunciation
 ==========================

 The advantage of learning good pronunciation is that it is probably the
 easiest way to sound fluent at an upper beginner or intermediate stage,
 and early effort will continue to help you throughout your language
 endeavours. If you’re the outgoing type or are learning primarily to
 communicate verbally, good pronunciation is a good way to keep people
 happy conversing with you and get compliments on your skill.

 Pronunciation is especially important for languages with very different
 phonology, such as Chinese. This is because the differences are so great
 as to make mispronunciation a barrier to communication. If you are
 learning a tonal language or one with many new sounds, consider paying
 closer attention to pronunciation.

 Pronunciation can be split between sound, syllable, word, and sentence.
 Every target language has different rules governing these. This is known
 as the study of [phonetics](https://en.wikipedia.org/wiki/Phonetics),
 split between [phonology](https://en.wikipedia.org/wiki/Phonology) and
 [prosody](https://en.wikipedia.org/wiki/Prosody_(linguistics)).

 What to learn
 -------------

 Here are several aspects you will need to look out for in your practice:

 **Sound inventory:** Every language has a set of distinct consonants and
 vowels. These sounds can be very different from English (such as tones
 and click consonants) or only slightly different.

 **Oral posture:** This is the way native speakers tend to hold the
 muscles in their mouth.

 **[Tone](https://en.wikipedia.org/wiki/Tone_(linguistics)):** This is
 the use of tone to distinguish morphemes. This means two words can be
 identical but for their tone and carry completely different meanings. If
 your target language is a tonal language you will need to become
 proficient in order to communicate.

 **Difficult sound clusters:** Different languages have different rules
 surrounding which sounds can fit into a single syllable. This means some
 languages will have clusters of consonants you will find difficult to
 pronounce.

 **[Stress](https://en.wikipedia.org/wiki/Stress_(linguistics)):**
 Languages have different rules around what syllables are stressed within
 words, as well as how they are stressed

 **Connected speech:** Words flow together in a way that makes them sound
 different than if they were spoken individually. Notice how this
 sentence sounds different in your mind. when. I. type. the. last. part.
 like. this.

 **[Intonation](https://en.wikipedia.org/wiki/Intonation_(linguistics)):**
 This is pitch when used to convey other types of information. The most
 simple example is rising pitch to indicate a question. Intonation is
 often used in other ways and these can differ between languages.

 **Rhythm and tempo:** Languages are spoken with a different sense of
 pace and timing.

 The next sections will elaborate on some of these aspects.

 ### Sound inventory

 The difficulty with learning new sounds is understanding precisely how
 to make them. If you would like to master the pronunciation of your
 language, it helps a lot to learn some of the terminology around sounds
 and parts of the mouth.

 Your best tool for learning the sounds of your language is the
 [International Phonetic
 Alphabet](https://en.wikipedia.org/wiki/International_Phonetic_Alphabet)
 (IPA). The IPA is a system of writing all the sounds of human language.
 Knowing the core sounds associated with your language and familiarity
 with their IPA symbol is very useful. By googling any IPA symbol, you
 can find the Wikipedia article describing it, which has a sound file to
 help you.
 [Here](https://en.wikipedia.org/wiki/English_phonology#Phonemes) is the
 Wikipedia entry for the phonology of English to help you.

 Next I will provide you with some resources to understand the
 fundamentals of consonants and vowels. It can be very easy to think you
 are producing something correctly. However, careful study of the sounds
 of your language can reveal differences you were not previously aware
 of.

 The [Encyclopedia Britannica entry on
 phonetics](https://www.britannica.com/science/phonetics) will be a
 useful reference later on.

 #### Vowels

 The IPA also includes a [vowel
 chart](https://en.wikipedia.org/wiki/IPA_vowel_chart_with_audio), which
 is very useful for understanding how different vowels are formed.
 [Here](https://www.youtube.com/watch?v=uuFCoDqLmY0) is a great video
 analysing English accents that also serves as an interesting
 introduction to the vowel chart.

 #### Consonants

 Consonants have three fundamental aspects. Here they are with links to a
 series that describes them:

 -   [Place of
     articulation](https://www.youtube.com/watch?v=xMEFr7ghMTg&list=PLduA6tsl3gygfiWmGAhhHb4-HAqP6I63l)

 -   [Manner of
     articulation](https://www.youtube.com/watch?v=J3IO5K5ZGB4&list=PLduA6tsl3gygfiWmGAhhHb4-HAqP6I63l)

 -   [Voicing](https://www.youtube.com/watch?v=jkfSA4_DCfs&list=PLduA6tsl3gygfiWmGAhhHb4-HAqP6I63l)

 ### Oral posture

 Oral posture is one of the more difficult concepts to grasp, but
 understanding it can provide a huge boost to your pronunciation. You can
 think of oral posture as the natural resting place, or “home base” of
 the mouth of a native speaker. Every sound is produced from this base.

 You can learn from this home base by adjusting the posture of your own
 mouth when you are speaking. This should help you achieve more accurate
 pronunciation.

 Pronunciation guides rarely talk about oral posture, so the best way to
 learn it is often by paying careful attention when watching a video of a
 native speaker. The best time to spot this is often by watching the
 mouth of the speaker when they pause between phrases, or by paying
 attention to how they sound when they make the equivalent of our word
 for *uhhh*. [Here](https://www.youtube.com/watch?v=AozDoB-ev1c) is a
 video of an accent trainer describing French that may help you
 understand the concept.

 Here are some aspects to look out for:

 -   Lips

     -   Lip corners

     -   Pursing

 -   Cheeks

     -   Tensing or relaxation

     -   Location of tensing (can be the whole cheek or isolated parts)

 -   Tongue

     -   Bunching up in the back of the mouth

     -   Flattening

     -   Arching or cupping

     -   Bracing (often against upper teeth)

 -   Jaw

     -   Height

     -   Retraction or protrusion

 -   The positioning of the velum

 -   The width of the pharynx

 ### Difficult sound clusters

 Consonant-heavy languages can be difficult to pronounce due to the
 clusters of consonants that can take some time getting used to. These
 are generally learned by practising them in isolation over and over.

 ### Stress

 For most learners, it is important to pay focused attention to where and
 how stress is placed on words. English stresses by a raising of pitch
 and lengthening of the vowel. In other languages, stress can be more
 subtle or expressed differently.

 Here are some aspects of stress that may be relevant to your language:

 -   [Pitch accent](https://en.wikipedia.org/wiki/Pitch-accent_language)

 -   [Vowel reduction](https://en.wikipedia.org/wiki/Vowel_reduction)

 How to practise pronunciation
 -----------------------------

 How easy your job is depends on how many resources exist on the
 internet. I recommend you search for pronunciation guides online. If
 you’re lucky, you can find a guide somewhere that takes you through all
 the sounds and precisely how they are pronounced. The key is to identify
 the aspects that will be difficult for you based on differences between
 your native and target language and consciously practice these aspects.

 It may take some time to train your ear. For a while, different sounds
 will seem the same to you, but if you persevere, they will eventually
 begin to sound different. Eventually, you will wonder how they ever
 sounded alike.

 You don’t need to learn everything about pronunciation at the start. A
 good understanding of each of the main sounds is sufficient. A lot of
 pronunciation skill comes naturally as you begin to talk more and try to
 bring your speech to resemble more closely that of native speakers you
 hear.

 I recommend you plan out some sessions where you focus on pronunciation
 early on, ideally when you first start speaking. To do this, you can use
 the suggested exercises below.

 ### Exercises

 As I mentioned, you will need to spend time isolating the aspects that
 are relevant to your language and focusing on improving them. Dedicate
 some time to doing some activities in which you practise speaking some
 words alone in front of your computer. You don’t need to do this too
 much, just until your brain is made aware of what it needs to do to make
 the new sound. After that you can gradually integrate the sound
 naturally as you practice your language.

 Use good dictionaries to help you.
 [Wiktionary](https://www.wiktionary.org/) is the most consistent
 dictionary in showing the IPA pronunciation. [Forvo](https://forvo.com/)
 is a great pronunciation dictionary.

 | **Activity**                                  | **Description**                                                                                                                                                                                                                                                                                                                    |
 |:----------------------------------------------|:-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
 | **Isolate sounds**                            | You may need to get used to pronouncing individual sounds before you can use them correctly in words. You can do this using the Wikipedia articles for the IPA symbol associated with the sound you want to learn (example: [English schwa](https://en.wikipedia.org/wiki/Schwa)). Play the audio and repeat it aloud.             |
 | **Isolate words**                             | Once you have the sounds roughly right, try to use them in a simple word. Use Forvo, Wiktionary, or any other dictionary that has audio to get a good example to mimic.                                                                                                                                                            |
 | **Correction with your conversation partner** | Ask your partner to critique your pronunciation. They may have trouble identifying what you are doing wrong. This is why the IPA can be very useful.                                                                                                                                                                               |
 | **Record yourself**                           | Play back a recording of yourself reading a text. Even better is if you have a native audio recording you can compare it to. For single words you can just use [Speech Jammer](https://www.clicktorelease.com/code/speech-jammer/) and increase the delay to max to hear yourself right away. This will take some getting used to. |
 | **Shadowing**                                 | Listen to an audio recording of a native speaker with a text reference and try to speak over them, copying their intonation, pace, and pronunciation.                                                                                                                                                                              |
 | **Read aloud**                                | If you study alone, try practising by reading aloud texts you are reading for study. It helps if the text also has a native audio recording. It is also helpful to practice throughout your study by trying to read flashcards or anything new you encounter aloud.                                                                |

 Pronunciation activities

 ### Overcoming the mental hurdle

 One of the biggest hurdles to enabling adult learners to speak with a
 good accent is purely psychological. That is, we are afraid of sounding
 silly when we speak. The result is we default to the way that sounds the
 least silly to us—the sounds of our native language. It is important to
 understand that good pronunciation will initially feel very weird to
 you.

 A helpful tip is to try speaking your target language with an
 exaggerated caricature of how people from that country speak your native
 language. More often than not, you will land much closer to a good
 estimation of the correct pronunciation than by starting from the
 default of your native language.

 The Core Resources
 ==================

 Further advice on flashcards
 ----------------------------

 ### Should I use pictures instead of words?

 Some people advocate using pictures instead of words to learn. The
 theory goes that using words interferes with the learning process by
 anchoring the learner to her native language. Recall that translations
 should be considered approximations of the true word only. If your
 chosen translation is understood with this in mind, there is unlikely to
 be any significant issue caused by using words instead of pictures. In
 addition, the kinds of words that lend themselves to using pictures such
 as concrete nouns rarely overlap with different words in a way that is
 different between languages. Overall, if you like pictures, use them,
 but there is nothing wrong with using words.

 ### Learning through flashcards

 Flashcards with phrases can serve as an effective method of absorbing
 useful structures. Generally, you will choose a phrase you want to have
 easy mental access to. This is because it can serve as a kind of mental
 “island” to reduce cognitive load when speaking or because it sheds
 light upon the usage of a grammatical construct. These phrases can
 function as a kind of template in which you swap out words or
 grammatical markers as necessary.

 I recommend making the phrases personally relevant and interesting to
 you, since you’re going to be finding them anyway.

 It is not recommended to build your own phrases unless you are sure it
 is native-like (i.e. you have made it with a native teacher). Because of
 that, you will have to either take the sentences from your content or
 use services that provide sentences. If you are lucky, the language you
 are learning has a good dictionary that also provides phrases (such as
 [Spanishdict](http://www.spanishdict.com/) for Spanish learners).
 Otherwise, you will need to use another service.

 Anki also provides pre-made decks which often have sentences. These can
 work too if you like them and the sentences are relevant and at your
 level. They can also save you time if you don’t have the time to build
 your own deck.

 Further Advice on Using Content
 -------------------------------

 Input is essential for four main reasons:

 1.  Languages are far too complex to be adequately described by any book
     or course. To be introduced to all the different ways and specific
     contexts words and forms can be used together, you need to be
     exposed to a lot of the language.

 2.  Input introduces you to new forms and words in context in a way that
     is interesting, which helps you remember.

 3.  Input gives repetition of words and forms that solidifies them in
     your memory.

 4.  Input builds your intuition for the language. This is what happens
     when certain things can just sound correct or incorrect without you
     having any explicit understanding of why. Much of your native
     language knowledge is intuition.

 0ptRedOrange

 When using content, the context you encounter a new word or concept in
 can provide a useful hint as to its meaning. The situation, surrounding
 words, topic, and type of resource you’re using all provide hints you
 can use that let you guess at the meaning of something. Even if you’re
 not sure, encountering something in context enough will gradually help
 you understand. At all times avoid trying to learn new words or forms in
 isolation.

 ### Your level +1 in your content

 As I noted, the definition of +1 depends on what you are doing with the
 content. Here are some examples to help you think about it.

 Imagine your listening level is comparatively low. An audio dialogue
 with all known words would still present a challenge for your ears.
 Utilising this principle, you would use this resource focusing only on
 your ability to hear different words. You may also want to do a first
 pass over a text version of the audio so you know what to expect. Be
 careful though, you don’t want to listen simply relying on having
 near-memorised the text.

 If you want to finish a long text, you are reading without a dictionary,
 or you just want to expose yourself to as much of the language as
 possible without stopping to look up words,  98% known words is closer
 to the ideal +1 amount. If you are prepared for a careful study session
 and want to make multiple passes over the same text, 90% is acceptable.
 If 90% sounds high to you, try
 [this](https://www.sinosplice.com/life/archives/2016/08/25/what-80-comprehension-feels-like)
 and see what 80% comprehension feels like.

 In addition, real word factors such as resource availability often
 result in the learner using resources that are slightly too difficult.
 This is okay, but if you understand less than 80% of the vocabulary, you
 should strongly consider abandoning that resource regardless.

 Further Advice on Learning Vocabulary
 =====================================

 Learning words is such a large topic that it doesn’t easily fit in a
 beginner-oriented guide. To help anyone interested, I have placed a
 large amount of useful information here.

 Multi-word phrases
 ------------------

 Many words have meanings that are closely tied to the meaning of words
 next to them, and the meaning of the whole may have little relation to
 their meaning when taken in isolation. Some examples in English include
 *of course*, *come what may*, *big cheese*, or *early bird*. Think of
 these as discrete bits of vocabulary to be learned together. Constituent
 words should be thought of as aides to help you form associations. It is
 important to also learn these kinds of phrases in your study. Often this
 is done with flashcards.

 Focus on words that don’t directly translate
 --------------------------------------------

 Most words in your target language will have a relatively
 straightforward equivalent, particularly if you are learning a language
 that is closely related to English. For the most part, the words *dog*,
 *shoot*, and *tree* all have a simple translation you can memorise.
 However, there will always be words that don’t quite fit with how you
 think of them in English. Among these will be words that have a
 significantly expanded range of uses compared to the direct English
 translation. It is important to learn the most common of these. Take,
 for example, the Spanish word *poner* (*put* in English). *Poner* is
 used in a variety of phrases where a native English speaker might not
 expect, such as *ponerse de pie*, which simply means *stand up*.

 Consciously learning the many different meanings of these words is a
 good way of avoiding common learner mistakes and making your speech
 sound more natural. In this case, you’d need to put focused effort into
 the many definitions of *poner* as if it were several words rather than
 one. This will be greatly helped by using example sentences in your
 flashcards.

 On the other hand, there are also common English words with many
 meanings where your target language may have several words instead.
 These are much harder to spot. The best you can do is watch for phrases
 where you think *I’d have translated that differently*.

 Logical connections help you learn words
 ----------------------------------------

 Words are often composed of smaller root words and particles that can
 help you understand their meaning. Take the English word *destruction*.
 This contains the prefix *de-*, the noun *structure*, and the suffix
 *-tion*. The meaning of this word might be easy to guess as a native,
 but it wouldn’t be so easy if you weren’t familiar with its parts. Being
 familiar with the constituent parts of a word makes learning its meaning
 easier.

 Many words are derived from others and form a grouping of related words.
 For example, understanding the English root *mech-* can help you
 remember or derive the meaning of many words, such as *mechanic*,
 *mechanical*, and *mechanised*. You can use this type of association to
 link known words to similar-sounding known ones. Some root words have
 derivations that may not be immediately obvious. For example, the root
 *-spir-* is the link between the words *inspire*, *respire*, and
 *spirit*. The associations you use to help you remember words may be
 more abstract because of this.

 Take advantage of these connections by trying to spot them where
 possible. You should also try to avoid learning large words if you don’t
 know anything about their constituents.

 You can also spot similarities between words in your target and native
 languages. For example, the English word *citizen* and French word
 *citoyen*.

 How the Brain Learns
 ====================

 The following appendix is a set of discussions on how learning happens
 in our minds, applied to language learning specifically. While I
 reference language learning throughout, the sources for this info come
 from elsewhere and can be applied more generally.

 A growth mindset
 ----------------

 A [growth
 mindset](https://www.brainpickings.org/2014/01/29/carol-dweck-mindset/)
 is the belief that you are capable of improving. Don’t let your beliefs
 about your own ability place limits on what you can achieve. Believing
 that you lack certain talents or will never reach a certain level will
 make it so. While talent provides a nice boost, anybody who got good at
 anything got there through thousands of hours of practice that you don’t
 see. Achieving the same will take time and practice.

 Be curious
 ----------

 The best way to learn something is when there is clear relevance and
 usefulness to you. The mere act of “wanting” to know something seems to
 help. If you want to cultivate this effect, approach unfamiliar words
 and forms with a sense of curiosity. Prime your mind by genuinely trying
 to figure out how a word or form affects the meaning of the sentence
 before you look it up. It also helps if you encounter words multiple
 times, giving the word a sense of familiarity and importance.

 Learning is a subconscious process
 ----------------------------------

 It is primarily subconscious processes that mark something as important
 and enable us to remember something. Learning something that has no
 obvious relevance to your life, you haven’t needed to use, and has no
 relation to anything else you know can be hard. First learning something
 completely new constitutes a mental “hurdle”. That is, learning
 basically requires pure memorisation. This type of memorisation is very,
 very difficult to do relative to other methods. There is a high degree
 of mental “resistance”—meaning it seems hard to get it to stick in your
 memory.

 There are several ways to can reduce this mental hurdle:

 -   **Context**—Use phrases and content to link words to others, showing
     you how they are used in context

 -   **Logical connections**—Words often share roots or affixes in common
     with other words you know which you can use as prompt to help you
     remember

 -   **Mnemonics**—Read the for useful techniques to create other logical
     connections

 -   **Personal connection**—Try to create a connection to the word so
     that it becomes personally meaningful to you

 -   **Curiosity**—Stay curious and interested in the words and forms you
     encounter

 Top-down and bottom-up processing
 ---------------------------------

 When trying to understand something, the human brain uses two broad
 processes: top-down and bottom-up.

 **Top-down processing** involves using context to make deductions about
 what some content is about. **Bottom-up processing** involves
 understanding the pieces to build up to a coherent whole. Using both
 helps you learn new words and constructions from context.

 For example: while watching a video you encounter a new word. You might
 note that the speaker appears to be indicating an apple in their hand.
 In this case, top-down processing involves picking up that the word
 means “apple” naturally.

 Bottom-up processing is any word or form you already know that helps you
 understand the sentence. Pausing a video to try to recall the function
 of a form you just heard is a good example of bottom-up processing being
 practised and applied to learn effectively.

 When engaging with content, both processes work in tandem to help you
 apprehend meaning in real time. Knowing this lets you take advantage of
 it. Before you start something, make sure you understand the context and
 have formed expectations surrounding what the resource is going to show
 you. One common method of doing this is beginning a text by skim reading
 or starting a TV episode with a plot summary.

 Chunks
 ------

 Which ordering of letters do you think is easier to memorise: “orhezo
 esn rinyg bivt”, or “snoozing by the river”? You would probably find the
 latter much easier to remember, though both contain the exact same
 letters. This is because you are already familiar with the constituent
 parts. You’ve already memorised the correct spelling of each word and
 their order fits comfortably in the patterns of language you find
 intuitive (it is grammatical).

 This idea of already-learned aspects of language is a concept we will
 refer to as **chunks**. The concept was brought into the public
 consciousness by Barbara Oakley, who posted a good overview of the idea
 [here](https://www.quora.com/What-are-the-most-effective-learning-techniques-you-have-experienced-so-far/answer/Barbara-Oakley).
 Known aspects of language constitute chunks which don’t require effort
 for you to comprehend or use. These known chunks are an aide that will
 help teach you how the new word or piece of grammar is used.

 It is far easier to learn something new when other aspects you are
 presented with at the same time are already easily understandable. For
 example, learning the meaning and usage of a new word in an example
 sentence will be much easier if you already know all the other words,
 just like how it is much easier to remember all those letters once they
 are organised into words. Grammar will be easier to memorise if one
 concept is presented to you using words you already know. The additional
 context provided by known chunks will assist you in understanding the
 new part and you will learn faster overall.

 Once you learn something, it becomes a new chunk to help provide context
 for learning new concepts.

 Building new chunks is difficult and takes focused effort. The core
 insight of this idea is that **it is almost impossible to learn a lot of
 new chunks of language at once**. Learning using a text or example
 sentences chock full of new grammatical constructions and words might
 seem like a really efficient way of learning, but there will be no
 familiar connections or context to aid understanding, and your learning
 will actually be slower. Recollection will be particularly hard, akin to
 recalling random letters in order. Focusing on learning a single aspect
 at a time allows you to build new chunks easily while minimising the
 chance of forgetting.

 This principle does not mean “don’t try to learn quickly”. It means that
 when you learn a new word or grammatical construction, you will learn it
 much faster if it is presented to you in the context of other chunks of
 language that are already familiar to you. If you are learning something
 difficult, learn that difficult thing in context of already known things
 and rely on that context and knowledge to help you learn. The texts you
 use to learn should already be mostly comprehensible, and learning words
 or grammar is best done with understandable context, either in text or
 with example sentences for your flashcards.

 Difficulty + successful recall
 ------------------------------

 When you encounter a something recently learned, the general stages are
 as follows:

 1.  **Confusion/uncertainty**—The learner finds something unclear when
     they first encounter it in their content.

 2.  **Mental effort**—Mental effort is expended trying to recall a word
     or concept to use it. This is where the most powerful learning
     happens.

 3.  **Insight**—The mental effort pays off, and the learner successfully
     grasps meaning using their new knowledge.

 4.  **Repetition**—Each time the new word or concept is encountered it
     becomes easier.

 Your brain learns optimally when you encounter something, **expend
 mental effort**, and eventually succeed. To ensure your mental effort
 results in learning, aim for just the right amount of difficulty—not too
 difficult that something presents an insurmountable barrier, but not so
 easy that you don’t learn anything new. This is the principle .

 When something is too difficult, a lack of context and meaningful
 connections create a barrier that results in a lot of tiring mental
 effort with relatively little payoff. When something is too easy, there
 is no mental challenge, and you don’t learn anything. When a resource is
 mostly comprehensible, all the known words and forms surrounding
 something new provides useful context that reduces the barrier to
 understanding and enables optimal learning.

 Avoid doing activities that are too much of a struggle until you are
 able to do slightly easier ones. If you constantly find yourself
 struggling without understanding, you need to find an easier activity.

 Often you will struggle to recall the meaning of a word or form and will
 be forced to look it up. This is perfectly natural and very common.
 While re-looking things up helps learning, it is not optimal. Try to
 find ways to prompt yourself to remember the answer.

 Active recall
 -------------

 [Active recall](https://en.wikipedia.org/wiki/Active_recall) is the
 active use of memory during the learning process. It requires focused
 attention on recalling and using information to improve your language
 skill. This can be contrasted with passive learning, where you allow
 knowledge to come to you in a passive way without actively straining to
 decode meaning or recall a concept. For example, relaxing and watching a
 TV show or reading over your study notes.

 While passive activities such as simply watching a show are generally
 much more enjoyable and easier to do in large amounts, active recall is
 more efficient in terms of progress per hour spent. Active learning by
 using your content for focused study will let you gain new knowledge
 faster. At the same time, learning a language takes enormous amounts of
 input and there is no way to realistically expose yourself to all the
 forms and words you need without large amounts of passive learning.

 Be sure you are doing both types of learning. You may find it better to
 use more difficult resources for active learning and easier ones for
 passive learning.

 Habit
 -----

 We are creatures of habit. One of the keys to maintaining your routine
 is **habit**. Build a habit of studying at a regular time each day. The
 best time is usually first thing in the morning, while you are still
 fresh and probably don’t have anything else scheduled. With a good
 habit, your automatic process should be to begin studying without you
 having to think about it. If you have to ask yourself “should I study or
 should I do something else?”, it takes mental effort to force yourself
 to study that will wear you down over time. Instead, your default should
 be that time is dedicated to study. If you want to use that time for
 something else, you need to find valid and specific reason.

 It helps a lot if your interaction with the language is consistent. Try
 not to take long breaks from learning. Do at least a little bit every
 day. Too tired? Just do five minutes. Those five minutes now keep you in
 the habit of doing something every day and keep the language active in
 your mind.

 **Another key to maintaining your habit and routine is discipline**.
 Discipline is not an inherent trait, but a set of habits and mental
 tools that help one start projects and stay on-task. Not every day will
 you find it easy to keep your habit. If this is you, you may need to
 find ways to force yourself to at least begin studying. Try promising
 yourself to simply start with the intention of only doing five minutes.
 Usually you will find it easier to continue once you have already
 started.


 The Principles
 ==============

 Principles of approach
 ----------------------

 -   —start with simpler concepts first then build up from there

 -   —practice whatever tasks you are learning the language for

 -   —find ways to stay interested in the language

 -   —Time is the key determiner of how fast you learn

 -   —learning can be a slow process, so sometimes you need to trust that
     you will progress with time

 -   —find the most effective activities and biggest weaknesses and focus
     on them

 -   —constantly challenge yourself by moving on to harder resources

 Principles of learning
 ----------------------

 -   —listen and read as much as possible, you will learn the language
     when you use it, not when you learn about it

 -   —you need to encounter something a lot before you learn it

 -   —try to actively recall the meaning of words and forms before you
     look them up

 -   —Noticing forms in your content is a powerful way to learn

 -   —you need to see the language in context a lot before it will stick
     in your mind

 Principles of practice
 ----------------------

 -   —feedback helps you catch errors

 -   —use content just a bit above your level

 -   —find weaknesses in your language skill then isolate them with
     drills

 Recommended Reading
 ===================

 Here you can find links to all the useful sources that have informed
 this guide:

 -   Kaufmann, Steve—[Personal Blog](https://blog.thelinguist.com/)

 -   Krashen, Stephen—[Principles and Practice in Second Language
     Acquisition](http://www.sdkrashen.com/content/books/principles_and_practice.pdf])

 -   Lampariello, Luca—[Personal Blog](http://www.thepolyglotdream.com/)

 -   Lomb, Kato—[Polyglot: How I learn
     languages](http://www.tesl-ej.org/books/lomb-2nd-Ed.pdf)

 -   Nation, Paul—[What do you need to know to learn a foreign
     language?](https://www.wgtn.ac.nz/lals/resources/paul-nations-resources/paul-nations-publications/publications/documents/foreign-language_1125.pdf)

 -   Richards, Olly—[Personal
     Blog](https://www.iwillteachyoualanguage.com/blog)

 -   Young,
     Scott—[Ultralearning](https://www.amazon.com/Ultralearning-Master-Outsmart-Competition-Accelerate/dp/006285268X)

 Podcasts
 --------

 -   [The Actual Fluency
     Podcast](https://actualfluency.com/actual-fluency-language-learning-podcast/)

 -   [I Will Teach you a
     Language](https://www.iwillteachyoualanguage.com/podcast-2)

 Choosing a Language
 ===================

 The first thing you need to do is consider your goals and motivations.
 Those factors that are most important to you are going to be the things
 that ensure you retain the long-term motivation required to learn a
 language. People choose a language for a multitude of reasons, here are
 some you might consider:

 -   **Personal interest**—Personal interest means you find the language
     inherently interesting and want to learn it for the joy of engaging
     with it. Some people learn languages because they think the grammar
     is cool, the language sounds beautiful, or they may simply like the
     culture, food, or music. Personal interest is generally a very
     powerful motivation that can persist for a lifetime.

 -   **Work**—Knowing a language can create job opportunities and improve
     the look of a CV. Generally, the languages chosen are widely spoken
     or are the language of a country that your own frequently trades
     with. While it’s true more jobs benefit from fluency in Chinese,
     French or Spanish, other languages are still useful in a globalised
     world.

 -   **Utility**—Utility means how useful the language will be to you
     personally. The languages with the most utility are typically those
     that are spoken where you live. Utility also comes from learning the
     languages of places where you would like to live or visit. Because
     many learners learn to communicate, utility is often a very
     motivating factor.

 -   **Practicality**—This means availability of resources. If your
     target language is relatively obscure, resources in your native
     language may not be easily accessible. Difficulty finding resources
     or interesting content can severely hurt your motivation and
     interest, so learners who learn such languages are typically more
     motivated by other factors. Having family or close friends around
     that speak the language can mitigate the resource problem. Learners
     of more uncommon languages often use another more popular language
     as a bridge. For example, if you would like to learn Catalan, it
     will be helpful to learn Spanish first so you can use more
     resources.

 -   **Family**—This means relatives you wish to communicate with better
     or a family heritage language. If you want to use members of your
     family to practise with, it is a good idea to make sure they are
     willing to help first. Talking with a complete beginner is rarely an
     interesting task for the native speaker, and as a learner you will
     only become engaging to talk to once you are at least at an
     intermediate level.

 -   **Ease**—Languages that are more similar to ones you already know
     are significantly faster to learn. If you want to get to a
     communicative level faster, learning a similar language is better.
     If your only language is English, then the fastest languages to
     learn are Spanish, Swedish, Norwegian, French, Dutch, Portuguese,
     and Italian. If the target language uses many different sounds, has
     little common vocabulary, or has a radically different grammar, you
     must be willing to invest more time into it. For a quick idea, check
     the [FSI
     ranking](https://www.atlasandboots.com/foreign-service-institute-language-difficulty/),
     which serves as a rough approximation for someone who is dedicated
     but speaks only English. You can see that the hardest languages take
     over three times as long to reach a certain level as the easiest
     ones. While ease matters, in practice, people learning “harder”
     languages out of personal interest tend to be more successful than
     those who merely want to learn a language and simply pick the
     easiest. This is because the former has more motivation. Rather than
     thinking of difficulty, it is better to think in terms of the number
     of hours with the language it might take to reach a certain level.
     This is because languages you are bored by will be hard for you to
     stick with. You won’t enjoy the necessary hours of exposure. On the
     other hand, learning a language you love can be a lot of fun, even
     if it takes a bit longer.

 The most important of these six categories is probably that of
 **personal interest**. Whatever language you really want to learn the
 most is the one you should probably choose. At the end of the day, you
 choose your own life priorities. What you prioritise needs to extend
 from what makes you happy. While the other five criteria can make you
 happy, they only do so indirectly. The consequences of learning an easy
 language or a language useful for your career are what make you happy.
 For languages you rank highly in personal interest, engaging with the
 language itself will be sufficient to give you fulfilment. This
 fulfilment will be necessary to spend the hundreds, eventually
 thousands, of hours you are going to spend with your chosen language.

 Consider how important each of these categories of reasons are important
 to you and how the languages you are considering align which each of
 these. If you need to, write it down. By the end of this exercise, you
 should have a better idea which language you prefer.

 Motivation
 ----------

 One of the biggest factors that determine your success is if you stick
 with the language you choose. You are unlikely to learn a language you
 have no motivation to continue with. Consider if your reasons for
 learning are enough to keep you motivated. If not, you need to find a
 reason that will.

 If there is some factor on your list that is important but you don’t
 feel it will motivate you to sit down and study, you need to consider
 why you feel that it’s important to consider in the first place. It may
 not be truly important to you.

 0ptRedOrange

 If you’re still undecided, I advise you spend a bit of time listening to
 and potentially even studying each. You could even spend some time
 learning about the languages as they relate to your priorities, such as
 culture, its usefulness in work, or what the difficult aspects might be.
 Any amount of time learning a language is useful for future languages
 because it helps you understand how language can work, and you will
 start to see similarities that make learning new concepts much easier.

 [1] This is somewhat of a misnomer. Elaboration can be found in the
 section

 [2] For more information, see

 [3] If you’re wondering how some people become conversational in a large
 number of languages, check out the discussion in

 [4] This concept is covered well by Scott Young in his book,
 [Ultralearning](https://www.amazon.com/Ultralearning-Master-Outsmart-Competition-Accelerate/dp/006285268X).

 [5] While there are learners that do this, I don’t recommend you go
 without using flashcards, drills, or courses until you are a more
 experienced learner and better understand what works for you.

 [6] There are some learners who go mostly without studying grammar. This
 is done by compensating with lots of input, making sure to notice
 grammatical forms as you encounter them. It is best not to go without
 studying grammar until you are more experienced. Further discussion of
 the debate on the efficacy of grammar instruction can be found .

 [7] This isn’t a completely free shortcut, as much of the meaning is
 contained in the less-common words. What it will do is put you in a good
 position to learn these words naturally and better derive meaning from
 context.

 [8] A common method of many courses, guides, and dictionaries is to give
 an English approximation for each sound. This is OK to start but is
 insufficient to achieve accurate pronunciation.

 [9] Elaboration in the section

 [10] Source: [Test your vocab: the
 blog](http://testyourvocab.com/blog/2013-05-09-Reading-habits).
