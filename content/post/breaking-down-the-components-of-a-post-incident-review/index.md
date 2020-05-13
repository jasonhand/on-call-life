---
title: Breaking Down the Components of a Post-incident Review
date: 2020-03-05
profile: false
image:
  placement: 3
tags: ["analysis", "on-call", "foundations"]
editable: true
---

You now know what a post-incident review is, its role in the incident response
process, and when it should be conducted. In this unit, you’ll dive a little
deeper into the details of what makes a post-incident review most effective.

Because incidents differ, the exact makeup of post-incident reviews can be
different, too. But there are some common characteristics and components of a
good review that can provide you with a solid foundation for carrying out the
process.

## What it’s not

Before you can understand the characteristics that make for a good post-incident
review, you should consider what it’s *not.*

- **It’s not a document or report.** It’s easy to think of a “review” as a
    written summary, and indeed, a summary report often follows a post-incident
    review. However, these are two different and distinct parts of the Analysis
    phase of the incident response lifecycle.

- **It’s not a determination of causality.** Your review will look at the
    factors that contributed to the failure, but the purpose isn’t to pinpoint a
    culprit. It’s to think about and share information about all aspects of the
    incident in order to learn and improve.

- **It’s not a list of action items.** You may end up with such a list as a
    result of what you learn in the review, but this isn’t the focus. If you
    don’t come away with a stepwise punch list but you do know more about your
    systems than before, the review was successful.

The incident review is, more than anything, a *conversation.* It’s a defined
space within which your team can review what they knew at the time and what they
know now, and explore and better understand how the parts of the system –
including the human parts – do or don’t work together in response to problems.

## Characteristics and components

A good incident review is, first and foremost, *blameless.* Although you need to
examine how the human parts of the system interacted with it, you don’t do this
in order to label anyone “at fault.” The focus should be on the failures of the
technology and the process, not of the people.

Frame your questions to reflect this:

“What was the deficit in your monitoring that failed to give the person at the
keyboard the necessary context to make the right decision?”

“Why was there a **delete the entire database** option in the tool that didn’t ask
for confirmation?”

When things go wrong, it can be tempting to point fingers. However, you must
remember this key point: *You can’t fire your way to reliability.* Shaming and
blaming and an investigation that’s aimed at finding and firing the person who
is “responsible” won’t lead to more reliable systems. Instead, it will lead to
an inexperienced operations team and personnel who are afraid to act.

Approach the review as a search for knowledge and context, not a hunt for who
did what and a reaction to that.

Although the review is about the failures of the technology, it’s not a
technical process as much as it is a people process. Talk – and more important,
listen – to the people who were involved in the incident. Keep an open mind.
Different people have different perspectives and not everyone will agree, and
that mix of perspectives is invaluable to the learning process.

A post-incident review is an honest inquiry. As such, it embraces these key
components:

- Discussion

- Discourse

- Dissent

- Discovery

These “4 Ds” create a framework on which you can build a post-incident learning
review that can result in more reliable systems and more productive teams that
work together.

[Running a Post-incident Review](/post/running-a-post-incident-review/)