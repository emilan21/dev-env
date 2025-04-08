Suggest creating small projects/libraries on your own. Something that's been done countless times before - a CRC32 generator, a logging library, an image reader/writer, TCP server/client, lossless compression, timers, etc.

Research the topic at a high-level, implement it on your own, then go find other examples and see how they compare. Were they more robust? Cross-platform? Better organized? Well-tested? Did you miss a common use case? Is performance an issue?

Then refactor your code with some lessons learned. Keep this code and revisit it as you progress. Refactor it again and again. Basically build up your own personal repo of well-honed libraries.

-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
I agree with this. Every small project is an opportunity to learn something new.

My first real C project was a tool that would read NES ROMs. And later I made one that would allow editing of GameCube games. They were both extremely enlightening in how I learned how to structure things and read command line arguments and deal with basic memory management.

But making a simple command line tool that centers text in the terminal or draws boxes with pipes and dashes. Or even something that reads a markdown file and outputs a table of contents of the different header levels could be incredibly helpful in sharpening your teeth in C.

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
I feel like there are a few C "milestones" when you're learning, moments when you advance to the next level. Such as:

When you stop fighting against adding .h/.c pairs, because you know it makes sense.

When you stop writing command-line gcc commands and start writing makefiles.

When you stop avoiding pointers and just accept their usefulness.

When you realize the answer to many of your problems is using structs.

When your start building functions that take struct pointers as arguments.

When you no longer fear malloc().

When you are comfortable with bit-fiddling.



Reading code written by other people doesn't help with any of these things. The only way it happens is by writing code. If it takes 500 hours of coding to get through the list, all I can suggest is that you start now.

C is a very small language. The trick is internalizing the methods that C requires you to use, and gaining comfort with the tools it gives you.
