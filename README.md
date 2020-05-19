# KAMELEON
#### Make beautiful apps fast. 

Kameleon is a pre-built theme. It is useful if you do not want waste time developing a new design.
It is good when:
  - Prototyping;
  - "WE NEED A LAYOUT! FAST!";
  - "I'm too lazy today -____-";
  - And a bunch more.. 

### How simple it is?
Just call `applyKamouflage()` on `theme`property and thats it!

```
  @override
  Widget build(BuildContext context) {
    // Just call `applyKamouflage()` on theme and voilá!
    return MaterialApp(
      title: 'My Beautiful App',
      theme: applyKamouflage(),
    );
  }
```