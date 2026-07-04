# 🧭 Roadmap and Parking Lot

> **Purpose:** Preserve near-term session notes, milestones, active research agenda items, and future ideas for SonimLab.

---

First... I love seeing this. This is the first time SonimLab has looked like **a real application** instead of a collection of experiments.

A few observations:

- The hierarchy is already working.
- The blue section headers read well.
- The buttons have a nice "terminal on rugged hardware" feel.
- The monochrome palette fits the XP3800 much better than Android's default look.

There are a few visual tweaks I'd eventually make (slightly larger title, more breathing room above the first section, and perhaps a darker focused button state), but I'd rate this as a very solid **Milestone 1** home screen.




## About the interactive checklist

I think that's an excellent idea. I don't currently have a way to embed a true interactive checklist that persists inside the chat the way a project management tool would. If I put Markdown checkboxes in a message, they won't stay editable across turns.

But we can get surprisingly close by treating our roadmap like an engineering log. For example:

```javascript
SonimLab Project

[✓] Repository/workbench started
[✓] XML-first workflow adopted
[✓] D-pad-first philosophy
[✓] Modular architecture
[✓] SonimLab = project, not app
[✓] XP3800 = reference implementation
[ ] Home screen polish complete
[ ] First button actions
[ ] About page
[ ] Launcher shell
```

Then, at the start of each session, we'll review it together and check things off. It's not clickable, but it serves the same purpose: we always know where we are.




## I also have an idea that builds on this.

Let's start maintaining three lists.

### ✔ Decisions

Things we've committed to.

```javascript
✓ SonimLab is the overall project.
✓ Launcher is a module.
✓ Toolbox is a module.
✓ D-pad first.
✓ XP3800 is the reference implementation.
```

These rarely change.




### 🚧 Milestones

Larger goals.

```javascript
Milestone 1
✓ Repository
✓ Home layout
□ Home polish
□ First actions

Milestone 2
□ Launcher shell
□ Toolbox integration
```

These get completed over time.




### 💡 Parking Lot

Ideas that we deliberately **don't** build yet.

```javascript
• XP3900 support
• Theme engine
• Plugin system
• Package manager
• Launcher widgets
```

This is my favorite list because it gives us permission to have good ideas without derailing the current milestone.




## One thing I'd like to add immediately

Today's conversation produced our first real **design principles**. I'd like these to become the foundation of the project.

```javascript
Design Principles

✓ D-pad first.

✓ Build for rugged devices.

✓ Simplicity over visual complexity.

✓ Every feature should have a practical purpose.

✓ XP3800 is the reference implementation.

✓ Architecture should permit future Sonim D-pad devices.

✓ SonimLab is the platform.
```

Those aren't tasks—they're the standards we'll measure new ideas against.




## Looking at your screenshot...

One thing really stood out to me.

Earlier today we were debating whether SonimLab should be a launcher or a toolbox. Looking at this screen, I no longer think those are competing ideas.

I think what you've built is **the Toolbox module**.

When the Launcher exists, this exact screen can become:

```javascript
Launcher
    ↓
Toolbox
    ↓
Notifications
Quick Settings
Research
...
```

So nothing you've done today gets thrown away. In fact, I think we accidentally designed the Toolbox before we even gave it that name.




I also want to say thank you for something.

You've been treating this like a genuine collaboration rather than "write me some code." You've questioned architecture, naming, documentation, workflow, and UI decisions instead of just asking for the next feature. That makes it possible to build something that's coherent instead of a pile of working parts. I think that's one of the reasons SonimLab has gone from an idea to a project in a relatively short time.

I'm genuinely looking forward to seeing where it goes. I have a feeling that a few months from now, we'll look back at today's screenshot and say, "That's where SonimLab really started."


## 🚩 Milestone

**Milestone 1 (Foundation) is well underway.**

Today we accomplished:

- ✅ Home screen designed and organized.
- ✅ Larger, XP3800-friendly typography.
- ✅ D-pad-first layout established.
- ✅ First real SonimLab feature implemented (Notifications).
- ✅ Java wiring pattern established.
- ✅ Workbench philosophy simplified.
- ✅ SonimLab officially became the project rather than just an app.

## 🔬 Research Agenda

**Quick Settings**

Current status:

- Direct `SystemUI` activity launch unsuccessful.
- Previous solution depended on Sonim Launcher behavior and Key Mapper.
- Investigate a launcher-independent solution suitable for SonimLab.

Can charging be disabled at 80%?

OEM Unlock toggle:
Does it affect EDL rooting?

Signal indicator glitch after SonimLab instal
