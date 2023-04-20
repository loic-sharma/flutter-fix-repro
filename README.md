# Minimal repro for Flutter data-driven fix

I'm following [Flutter's data-driven fixes](https://github.com/flutter/flutter/wiki/Data-driven-Fixes#testing) guide.
I would like to create a fix that migrates this code:

```
Clipboard.setData(ClipboardData());
Clipboard.setData(ClipboardData(text: null));
```

Into:

```
Clipboard.setData(ClipboardData(text: ''));
Clipboard.setData(ClipboardData(text: ''));
```
