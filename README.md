# Animation Tools

![SDK version](https://badgen.net/pub/sdk-version/animation_tools?style=for-the-badge)
![Supported platforms](https://badgen.net/pub/flutter-platform/animation_tools?style=for-the-badge)
![Supported SDKs](https://badgen.net/pub/dart-platform/animation_tools?style=for-the-badge)

![Cover - Animation Tools](https://raw.githubusercontent.com/signmotion/animation_tools/master/images/cover.webp)

[![GitHub License](https://img.shields.io/badge/license-MIT-blue.svg?style=for-the-badge)](https://opensource.org/licenses/MIT)
[![Pub Package](https://img.shields.io/pub/v/animation_tools.svg?logo=dart&logoColor=00b9fc&color=blue&style=for-the-badge)](https://pub.dartlang.org/packages/animation_tools)
[![Code Size](https://img.shields.io/github/languages/code-size/signmotion/animation_tools?logo=github&logoColor=white&style=for-the-badge)](https://github.com/signmotion/animation_tools)
[![Publisher](https://img.shields.io/pub/publisher/animation_tools?style=for-the-badge)](https://pub.dev/publishers/syrokomskyi.com)

[![Build Status](https://img.shields.io/github/actions/workflow/status/signmotion/animation_tools/dart-ci.yml?logo=github-actions&logoColor=white&style=for-the-badge)](https://github.com/signmotion/animation_tools/actions)
[![Pull Requests](https://img.shields.io/github/issues-pr/signmotion/animation_tools?logo=github&logoColor=white&style=for-the-badge)](https://github.com/signmotion/animation_tools/pulls)
[![Issues](https://img.shields.io/github/issues/signmotion/animation_tools?logo=github&logoColor=white&style=for-the-badge)](https://github.com/signmotion/animation_tools/issues)
[![Pub Score](https://img.shields.io/pub/points/animation_tools?logo=dart&logoColor=00b9fc&style=for-the-badge)](https://pub.dev/packages/animation_tools/score)

The standardized command-line easy-to-use and [well-tested](https://github.com/signmotion/animation_tools/tree/master/test) Dart tool for processing animations in ~~any formats~~ **Spine** format.
Feel free to use it in your awesome project.

[![CodeFactor](https://codefactor.io/repository/github/signmotion/animation_tools/badge?style=for-the-badge)](https://codefactor.io/repository/github/signmotion/animation_tools)

Share some ❤️ and star repo to support the [Animation Tools](https://github.com/signmotion/animation_tools).

_If you write an article about **AnimationTools** or any of [these](https://pub.dev/packages?q=publisher%3Asyrokomskyi.com&sort=updated) packages, let me know and I'll post the URL of the article in the **README**_ 🤝

## 🎞️ Supported Formats

- [Spine](https://esotericsoftware.com)
- _You can add your own format_

## 🚀 Usage

Run commands below into the terminal from the folder `animation_tools/bin/`.
Recommended: [Cmder](https://cmder.net).

### Work with Animation Folder

#### Copy Animation Folder

```bash
dart main.dart --source path/to/a --copy path/to/b
```

#### Scale Animation Folder

```bash
dart main.dart --source path/to/b --scale 0.75
```

### Working with Concrete Animation

#### Move and Rename Animation

```bash
dart main.dart --source path/to/b --move_animation 'idle idle_1'
```

#### Remove Animation

```bash
dart main.dart --source path/to/b --remove_animation 'idle'
```

#### Leave Only Declared Animations

```bash
dart main.dart --source path/to/b --leave_animations 'idle walk run shoot'
```

## 🔬 Advanced Usage

Commands can be written in one line. For example, `copy and scale`:

```bash
dart main.dart --source path/to/a --copy path/to/b --scale 0.75
```

All commands and notes you can look with command:

```bash
dart main.dart --help
```

## 🏗️ Project Structure

- `bin` Entrypoint.
- `lib` Source code.
- `test` Unit tests with examples.

## 👀 Example of Spine Files

This is one of the animations of the real project. Source: `test/data/owl`.

### atlas

<details>
  <summary>...</summary>

```text
owl.webp
size: 1108, 836
format: RGBA8888
filter: Linear, Linear
repeat: none
owl_beak_1
  rotate: false
  xy: 2, 690
  size: 122, 143
  orig: 122, 143
  offset: 0, 0
  index: -1
owl_beak_2
  rotate: false
  xy: 132, 9
  size: 86, 122
  orig: 86, 122
  offset: 0, 0
  index: -1
owl_body
  rotate: false
  xy: 2, 100
  size: 756, 733
  orig: 756, 733
  offset: 0, 0
  index: -1
owl_crest
  rotate: false
  xy: 895, 668
  size: 210, 162
  orig: 212, 164
  offset: 1, 1
  index: -1
owl_eye_left_1
  rotate: false
  xy: 895, 417
  size: 157, 249
  orig: 161, 252
  offset: 2, 2
  index: -1
owl_eye_left_2
  rotate: false
  xy: 519, 3
  size: 121, 120
  orig: 123, 122
  offset: 1, 1
  index: -1
owl_eye_right_1
  rotate: false
  xy: 760, 194
  size: 191, 221
  orig: 195, 225
  offset: 2, 2
  index: -1
owl_eye_right_2
  rotate: false
  xy: 953, 79
  size: 125, 127
  orig: 128, 129
  offset: 2, 1
  index: -1
owl_finger_1
  rotate: false
  xy: 642, 70
  size: 121, 194
  orig: 121, 195
  offset: 0, 0
  index: -1
owl_finger_2
  rotate: false
  xy: 2, 17
  size: 142, 182
  orig: 142, 182
  offset: 0, 0
  index: -1
owl_finger_3
  rotate: false
  xy: 754, 2
  size: 99, 190
  orig: 99, 190
  offset: 0, 0
  index: -1
owl_finger_4
  rotate: false
  xy: 953, 208
  size: 110, 207
  orig: 112, 207
  offset: 2, 0
  index: -1
owl_wing_left
  rotate: false
  xy: 760, 496
  size: 133, 337
  orig: 136, 340
  offset: 2, 2
  index: -1
```

</details>

### json

<details>
  <summary>...</summary>

```json
{
  "skeleton": {
    "hash": "waRFUj5162I",
    "spine": "3.7-from-3.8-from-4.0.56",
    "x": -2301.65,
    "y": 3650.58,
    "width": 804.96,
    "height": 923.46,
    "images": "../images 3.8.99/owl/",
    "audio": "../images 3.8.99/owl/"
  },
  "bones": [
    { "name": "root" },
    {
      "name": "bone",
      "parent": "root",
      "length": 692.89,
      "rotation": 115.85,
      "x": -1831.48,
      "y": 3812.56,
      "color": "ffc300ff"
    },
    {
      "name": "bone2",
      "parent": "bone",
      "x": 329.23,
      "y": -56.35,
      "color": "ffc300ff"
    },
    {
      "name": "bone3",
      "parent": "bone2",
      "x": -122.94,
      "y": -357.18,
      "color": "ffc300ff"
    },
    {
      "name": "bone4",
      "parent": "bone",
      "length": 52.78,
      "rotation": -0.78,
      "x": 64.78,
      "y": -215.32,
      "transform": "noRotationOrReflection",
      "color": "ffc300ff"
    },
    {
      "name": "bone5",
      "parent": "bone4",
      "length": 44.07,
      "rotation": -48.99,
      "x": 52.78,
      "transform": "noRotationOrReflection",
      "color": "ffc300ff"
    },
    {
      "name": "bone6",
      "parent": "bone5",
      "length": 49.69,
      "rotation": -81.63,
      "x": 44.07,
      "transform": "noRotationOrReflection",
      "color": "ffc300ff"
    },
    {
      "name": "bone7",
      "parent": "bone6",
      "length": 49.59,
      "rotation": -97.54,
      "x": 49.69,
      "transform": "noRotationOrReflection",
      "color": "ffc300ff"
    },
    {
      "name": "bone8",
      "parent": "bone",
      "length": 23.79,
      "rotation": -20.1,
      "x": 37.49,
      "y": -164.09,
      "transform": "noRotationOrReflection",
      "color": "ffc300ff"
    },
    {
      "name": "bone9",
      "parent": "bone8",
      "length": 41.63,
      "rotation": -46.06,
      "x": 23.79,
      "transform": "noRotationOrReflection",
      "color": "ffc300ff"
    },
    {
      "name": "bone10",
      "parent": "bone9",
      "length": 44.57,
      "rotation": -78,
      "x": 41.63,
      "transform": "noRotationOrReflection",
      "color": "ffc300ff"
    },
    {
      "name": "bone11",
      "parent": "bone10",
      "length": 56.43,
      "rotation": -100.43,
      "x": 59.7,
      "y": -2.07,
      "transform": "noRotationOrReflection",
      "color": "ffc300ff"
    },
    {
      "name": "bone12",
      "parent": "bone",
      "length": 40.68,
      "rotation": -86.78,
      "x": 98.27,
      "y": 130.38,
      "transform": "noRotationOrReflection",
      "color": "ffc300ff"
    },
    {
      "name": "bone13",
      "parent": "bone12",
      "length": 44.18,
      "rotation": -85.54,
      "x": 40.68,
      "transform": "noRotationOrReflection",
      "color": "ffc300ff"
    },
    {
      "name": "bone14",
      "parent": "bone13",
      "length": 52.21,
      "rotation": -85.6,
      "x": 44.18,
      "transform": "noRotationOrReflection",
      "color": "ffc300ff"
    },
    {
      "name": "bone15",
      "parent": "bone14",
      "length": 50.39,
      "rotation": -87.4,
      "x": 52.21,
      "transform": "noRotationOrReflection",
      "color": "ffc300ff"
    },
    {
      "name": "bone16",
      "parent": "bone",
      "length": 34.44,
      "rotation": -101.5,
      "x": 140.03,
      "y": 186.41,
      "transform": "noRotationOrReflection",
      "color": "ffc300ff"
    },
    {
      "name": "bone17",
      "parent": "bone16",
      "length": 50.97,
      "rotation": -99.04,
      "x": 34.44,
      "transform": "noRotationOrReflection",
      "color": "ffc300ff"
    },
    {
      "name": "bone18",
      "parent": "bone17",
      "length": 38.18,
      "rotation": -81.38,
      "x": 50.97,
      "transform": "noRotationOrReflection",
      "color": "ffc300ff"
    },
    {
      "name": "bone19",
      "parent": "bone18",
      "length": 58.27,
      "rotation": -76.37,
      "x": 38.18,
      "transform": "noRotationOrReflection",
      "color": "ffc300ff"
    },
    {
      "name": "owl_eye_right_1",
      "parent": "bone2",
      "length": 233.25,
      "rotation": 8.25,
      "x": -95.66,
      "y": 143.36,
      "color": "ffc300ff"
    },
    {
      "name": "bone21",
      "parent": "bone2",
      "length": 242.03,
      "rotation": -29.26,
      "x": -121.26,
      "y": -99.47,
      "scaleX": 1.1228,
      "color": "ffc300ff"
    },
    {
      "name": "bone22",
      "parent": "owl_eye_right_1",
      "x": 54.28,
      "y": -23.33,
      "color": "ffc300ff"
    },
    {
      "name": "bone23",
      "parent": "bone21",
      "x": 53.75,
      "y": -14.43,
      "color": "ffc300ff"
    },
    {
      "name": "bone24",
      "parent": "bone2",
      "length": 81.37,
      "rotation": -158.78,
      "x": -84.49,
      "y": 14.22,
      "color": "ffc300ff"
    },
    {
      "name": "bone25",
      "parent": "bone2",
      "rotation": -158.78,
      "x": -216.14,
      "y": -17.55,
      "color": "ff3f00ff"
    },
    {
      "name": "bone26",
      "parent": "bone2",
      "length": 43.04,
      "rotation": -174.77,
      "x": -102.78,
      "y": 41.39,
      "color": "ffc300ff"
    },
    {
      "name": "bone27",
      "parent": "bone2",
      "rotation": -174.77,
      "x": -201.11,
      "y": 29.54,
      "color": "ff3f00ff"
    },
    {
      "name": "owl_crest",
      "parent": "bone",
      "length": 156.47,
      "rotation": -40.36,
      "x": 652.75,
      "y": -3.13,
      "color": "ffc300ff"
    }
  ],
  "slots": [
    { "name": "owl_wing_left", "bone": "bone3", "attachment": "owl_wing_left" },
    { "name": "owl_crest", "bone": "owl_crest", "attachment": "owl_crest" },
    {
      "name": "owl_eye_left_1",
      "bone": "bone21",
      "attachment": "owl_eye_left_1"
    },
    {
      "name": "owl_eye_right_1",
      "bone": "owl_eye_right_1",
      "attachment": "owl_eye_right_1"
    },
    {
      "name": "owl_eye_left_2",
      "bone": "bone23",
      "attachment": "owl_eye_left_2"
    },
    {
      "name": "owl_eye_right_2",
      "bone": "bone22",
      "attachment": "owl_eye_right_2"
    },
    { "name": "owl_body", "bone": "root", "attachment": "owl_body" },
    { "name": "owl_beak_2", "bone": "root", "attachment": "owl_beak_2" },
    { "name": "owl_beak_1", "bone": "root", "attachment": "owl_beak_1" },
    { "name": "owl_finger_3", "bone": "root", "attachment": "owl_finger_3" },
    { "name": "owl_finger_4", "bone": "root", "attachment": "owl_finger_4" },
    { "name": "owl_finger_2", "bone": "root", "attachment": "owl_finger_2" },
    { "name": "owl_finger_1", "bone": "root", "attachment": "owl_finger_1" }
  ],
  "ik": [
    {
      "name": "bone25",
      "bones": ["bone24"],
      "target": "bone25"
    },
    {
      "name": "bone27",
      "order": 1,
      "bones": ["bone26"],
      "target": "bone27"
    }
  ],
  "transform": [
    {
      "name": "11",
      "order": 2,
      "bones": ["owl_crest"],
      "target": "bone2",
      "rotation": -40.36,
      "local": true,
      "x": 323.53,
      "y": 53.22,
      "shearY": 360,
      "translateMix": -1,
      "scaleMix": 0,
      "shearMix": 0
    }
  ],
  "animations": {
    "idle": {
      "bones": {
        "bone": {
          "rotate": [
            { "time": 0.0, "angle": 0.0 },
            { "time": 1.3333, "angle": -2.07 },
            { "time": 2.6667, "angle": 0.0 }
          ],
          "translate": [
            { "time": 0.0 },
            { "time": 1.3333, "x": 15.82 },
            { "time": 2.6667 }
          ]
        },
        "bone2": {
          "rotate": [
            { "time": 0.0, "angle": 0.0 },
            { "time": 1.3333, "angle": -0.07 },
            { "time": 2.6667, "angle": 0.0 }
          ],
          "translate": [
            { "time": 0.0 },
            { "time": 1.3333, "x": -10.22, "y": 0.49 },
            { "time": 2.6667 }
          ],
          "scale": [
            { "time": 0.0, "x": 1.0, "y": 1.0 },
            { "time": 1.3333, "x": 1.015, "y": 1.015 },
            { "time": 2.6667, "x": 1.0, "y": 1.0 }
          ]
        },
        "bone4": {
          "rotate": [
            { "time": 0.0, "angle": 0.0 },
            { "time": 1.3333, "angle": -12.53 },
            { "time": 2.6667, "angle": 0.0 }
          ]
        },
        "bone5": {
          "rotate": [
            { "time": 0.0, "angle": 0.0 },
            { "time": 1.3333, "angle": -12.91 },
            { "time": 2.6667, "angle": 0.0 }
          ]
        },
        "bone6": {
          "rotate": [
            { "time": 0.0, "angle": 0.0 },
            { "time": 1.3333, "angle": -5.03 },
            { "time": 2.6667, "angle": 0.0 }
          ]
        },
        "bone7": {
          "rotate": [
            { "time": 0.0, "angle": 0.0 },
            { "time": 1.3333, "angle": 4.49 },
            { "time": 2.6667, "angle": 0.0 }
          ]
        },
        "bone8": {
          "rotate": [
            { "time": 0.0, "angle": 0.0 },
            { "time": 1.3333, "angle": -11.17 },
            { "time": 2.6667, "angle": 0.0 }
          ]
        },
        "bone9": {
          "rotate": [
            { "time": 0.0, "angle": 0.0 },
            { "time": 1.3333, "angle": -8.01 },
            { "time": 2.6667, "angle": 0.0 }
          ]
        },
        "bone10": {
          "rotate": [
            { "time": 0.0, "angle": 0.0 },
            { "time": 1.3333, "angle": -8.08 },
            { "time": 2.6667, "angle": 0.0 }
          ]
        },
        "bone11": {
          "rotate": [
            { "time": 0.0, "angle": 0.0 },
            { "time": 1.3333, "angle": 1.8 },
            { "time": 2.6667, "angle": 0.0 }
          ]
        },
        "bone12": {
          "rotate": [
            { "time": 0.0, "angle": 0.0 },
            { "time": 1.3333, "angle": -12.45 },
            { "time": 2.6667, "angle": 0.0 }
          ]
        },
        "bone13": {
          "rotate": [
            { "time": 0.0, "angle": 0.0 },
            { "time": 1.3333, "angle": -4.56 },
            { "time": 2.6667, "angle": 0.0 }
          ]
        },
        "bone14": {
          "rotate": [
            { "time": 0.0, "angle": 0.0 },
            { "time": 1.3333, "angle": -2.12 },
            { "time": 2.6667, "angle": 0.0 }
          ]
        },
        "bone15": {
          "rotate": [
            { "time": 0.0, "angle": 0.0 },
            { "time": 1.3333, "angle": 2.89 },
            { "time": 2.6667, "angle": 0.0 }
          ]
        },
        "bone16": {
          "rotate": [
            { "time": 0.0, "angle": 0.0 },
            { "time": 1.3333, "angle": -11.75 },
            { "time": 2.6667, "angle": 0.0 }
          ]
        },
        "bone17": {
          "rotate": [
            { "time": 0.0, "angle": 0.0 },
            { "time": 1.3333, "angle": -6.69 },
            { "time": 2.6667, "angle": 0.0 }
          ]
        },
        "bone18": {
          "rotate": [
            { "time": 0.0, "angle": 0.0 },
            { "time": 1.3333, "angle": -4.28 },
            { "time": 2.6667, "angle": 0.0 }
          ]
        },
        "bone19": {
          "rotate": [
            { "time": 0.0, "angle": 0.0 },
            { "time": 1.3333, "angle": 6.87 },
            { "time": 2.6667, "angle": 0.0 }
          ]
        },
        "bone22": {
          "translate": [
            { "time": 0.0 },
            { "time": 1.3333, "x": -6.68, "y": 3.47 },
            { "time": 2.6667 }
          ]
        },
        "bone23": {
          "translate": [
            { "time": 0.0 },
            { "time": 1.3333, "x": -5.49, "y": -3.15 },
            { "time": 2.6667 }
          ]
        },
        "bone24": {
          "rotate": [{ "angle": -7.65, "time": 0.0 }]
        },
        "bone26": {
          "rotate": [{ "angle": 1.64, "time": 0.0 }]
        },
        "owl_crest": {
          "translate": [
            { "time": 0.0 },
            { "time": 1.3333, "x": 1.38, "y": 3.14 },
            { "time": 2.6667 }
          ]
        }
      }
    },
    "idle_offset": {
      "bones": {
        "bone": {
          "rotate": [
            { "angle": -1.04, "time": 0.0 },
            { "time": 0.6667, "angle": 0.0 },
            { "time": 2, "angle": -2.07 },
            { "time": 2.6667, "angle": -1.04 }
          ],
          "translate": [
            { "time": 0.0 },
            { "time": 1.3333, "x": 15.82 },
            { "time": 2.6667 }
          ]
        },
        "bone2": {
          "rotate": [
            { "angle": -0.01, "time": 0.0 },
            { "time": 0.3333, "angle": 0.0 },
            { "time": 1.6667, "angle": -0.07 },
            { "time": 2.6667, "angle": -0.01 }
          ],
          "translate": [
            { "x": -5.11, "y": 0.24, "time": 0.0 },
            { "time": 0.6667 },
            { "time": 2, "x": -10.22, "y": 0.49 },
            { "time": 2.6667, "x": -5.11, "y": 0.24 }
          ],
          "scale": [
            { "x": 1.012, "y": 1.012, "time": 0.0 },
            { "time": 1, "x": 1.0, "y": 1.0 },
            { "time": 2.3333, "x": 1.015, "y": 1.015 },
            { "time": 2.6667, "x": 1.012, "y": 1.012 }
          ]
        },
        "bone4": {
          "rotate": [
            { "angle": -0.32, "time": 0.0 },
            { "time": 0.1, "angle": 0.0 },
            { "time": 1.4333, "angle": -12.53 },
            { "time": 2.6667, "angle": -0.32 }
          ]
        },
        "bone5": {
          "rotate": [
            { "angle": -1.07, "time": 0.0 },
            { "time": 0.2, "angle": 0.0 },
            { "time": 1.5333, "angle": -12.91 },
            { "time": 2.6667, "angle": -1.07 }
          ]
        },
        "bone6": {
          "rotate": [
            { "angle": -0.79, "time": 0.0 },
            { "time": 0.3, "angle": 0.0 },
            { "time": 1.6333, "angle": -5.03 },
            { "time": 2.6667, "angle": -0.79 }
          ]
        },
        "bone7": {
          "rotate": [
            { "angle": 1.09, "time": 0.0 },
            { "time": 0.4, "angle": 0.0 },
            { "time": 1.7333, "angle": 4.49 },
            { "time": 2.6667, "angle": 1.09 }
          ]
        },
        "bone8": {
          "rotate": [
            { "angle": -0.29, "time": 0.0 },
            { "time": 0.1, "angle": 0.0 },
            { "time": 1.4333, "angle": -11.17 },
            { "time": 2.6667, "angle": -0.29 }
          ]
        },
        "bone9": {
          "rotate": [
            { "angle": -0.66, "time": 0.0 },
            { "time": 0.2, "angle": 0.0 },
            { "time": 1.5333, "angle": -8.01 },
            { "time": 2.6667, "angle": -0.66 }
          ]
        },
        "bone10": {
          "rotate": [
            { "angle": -1.27, "time": 0.0 },
            { "time": 0.3, "angle": 0.0 },
            { "time": 1.6333, "angle": -8.08 },
            { "time": 2.6667, "angle": -1.27 }
          ]
        },
        "bone11": {
          "rotate": [
            { "angle": 0.43, "time": 0.0 },
            { "time": 0.4, "angle": 0.0 },
            { "time": 1.7333, "angle": 1.8 },
            { "time": 2.6667, "angle": 0.43 }
          ]
        },
        "bone12": {
          "rotate": [
            { "angle": -0.32, "time": 0.0 },
            { "time": 0.1, "angle": 0.0 },
            { "time": 1.4333, "angle": -12.45 },
            { "time": 2.6667, "angle": -0.32 }
          ]
        },
        "bone13": {
          "rotate": [
            { "angle": -0.38, "time": 0.0 },
            { "time": 0.2, "angle": 0.0 },
            { "time": 1.5333, "angle": -4.56 },
            { "time": 2.6667, "angle": -0.38 }
          ]
        },
        "bone14": {
          "rotate": [
            { "angle": -0.33, "time": 0.0 },
            { "time": 0.3, "angle": 0.0 },
            { "time": 1.6333, "angle": -2.12 },
            { "time": 2.6667, "angle": -0.33 }
          ]
        },
        "bone15": {
          "rotate": [
            { "angle": 0.7, "time": 0.0 },
            { "time": 0.4, "angle": 0.0 },
            { "time": 1.7333, "angle": 2.89 },
            { "time": 2.6667, "angle": 0.7 }
          ]
        },
        "bone16": {
          "rotate": [
            { "angle": -0.3, "time": 0.0 },
            { "time": 0.1, "angle": 0.0 },
            { "time": 1.4333, "angle": -11.75 },
            { "time": 2.6667, "angle": -0.3 }
          ]
        },
        "bone17": {
          "rotate": [
            { "angle": -0.56, "time": 0.0 },
            { "time": 0.2, "angle": 0.0 },
            { "time": 1.5333, "angle": -6.69 },
            { "time": 2.6667, "angle": -0.56 }
          ]
        },
        "bone18": {
          "rotate": [
            { "angle": -0.67, "time": 0.0 },
            { "time": 0.3, "angle": 0.0 },
            { "time": 1.6333, "angle": -4.28 },
            { "time": 2.6667, "angle": -0.67 }
          ]
        },
        "bone19": {
          "rotate": [
            { "angle": 1.66, "time": 0.0 },
            { "time": 0.4, "angle": 0.0 },
            { "time": 1.7333, "angle": 6.87 },
            { "time": 2.6667, "angle": 1.66 }
          ]
        },
        "bone22": {
          "translate": [
            { "time": 0.0 },
            { "time": 1.3333, "x": -6.68, "y": 3.47 },
            { "time": 2.6667 }
          ]
        },
        "bone23": {
          "translate": [
            { "time": 0.0 },
            { "time": 1.3333, "x": -5.49, "y": -3.15 },
            { "time": 2.6667 }
          ]
        },
        "bone24": {
          "rotate": [{ "angle": -7.65, "time": 0.0 }]
        },
        "bone25": {
          "translate": [
            { "time": 0.0 },
            { "time": 1.3333, "x": 8.35, "y": -8.64 },
            { "time": 2.6667 }
          ]
        },
        "bone26": {
          "rotate": [{ "angle": 1.64, "time": 0.0 }]
        },
        "owl_crest": {
          "translate": [
            { "time": 0.0 },
            { "time": 1.3333, "x": 1.38, "y": 3.14 },
            { "time": 2.6667 }
          ]
        }
      }
    }
  },
  "skins": {
    "default": {
      "owl_beak_1": {
        "owl_beak_1": {
          "type": "mesh",
          "uvs": [
            0.67924, 0.13613, 0.94039, 0.47385, 1, 0.75109, 1, 1, 0.84938, 1,
            0.75594, 0.85921, 0.61577, 0.71412, 0.27004, 0.57062, 0, 0.38089, 0,
            0, 0.4057, 0, 0.84294, 0.74288, 0.92216, 0.72438, 0.79762, 0.49828,
            0.68977, 0.56705, 0.51047, 0.18411, 0.32634, 0.37393, 0.25572,
            0.06528, 0.10078, 0.19783
          ],
          "triangles": [
            12, 1, 2, 4, 2, 3, 4, 5, 2, 2, 11, 12, 11, 2, 5, 5, 6, 11, 13, 12,
            11, 11, 6, 14, 11, 14, 13, 12, 13, 1, 6, 7, 14, 7, 16, 14, 13, 14,
            15, 14, 16, 15, 13, 0, 1, 15, 0, 13, 7, 8, 16, 8, 18, 16, 8, 9, 18,
            18, 17, 16, 16, 17, 15, 18, 9, 17, 17, 10, 15, 15, 10, 0, 17, 9, 10
          ],
          "vertices": [
            2, 24, 33.33, 48.3, 0.736, 25, -94.77, 61.47, 0.264, 2, 24, 90.87,
            42.26, 0.28, 25, -38.55, 47.81, 0.72, 1, 25, -6.22, 23.74, 1, 1, 25,
            18.03, -2.31, 1, 1, 25, 4.58, -14.83, 1, 1, 25, -17.48, -7.86, 1, 2,
            24, 92.27, -10.15, 0.28, 25, -44.14, -4.32, 0.72, 2, 24, 49.63,
            -29.71, 0.47999, 25, -88.99, -18.03, 0.52001, 2, 24, 7.75, -37.94,
            0.912, 25, -131.6, -20.6, 0.088, 1, 24, -34.33, -3.36, 1, 2, 24,
            -2.9, 34.88, 0.968, 25, -132.46, 52.99, 0.032, 1, 25, -21.04, 11.55,
            1, 1, 25, -15.77, 20.07, 1, 2, 24, 82.51, 26.58, 0.22572, 25,
            -48.92, 33.39, 0.77428, 2, 24, 81.75, 10.17, 0.32, 25, -51.85,
            17.23, 0.68, 2, 24, 25.55, 28.04, 0.59999, 25, -105.17, 42.42,
            0.40001, 2, 24, 32.26, -6.55, 0.37601, 25, -103.12, 7.25, 0.62399,
            2, 24, -7.31, 14.82, 0.88, 25, -139.5, 33.69, 0.12, 2, 24, -4.66,
            -11.82, 0.824, 25, -140.43, 6.94, 0.176
          ],
          "hull": 11,
          "edges": [
            18, 20, 20, 0, 6, 4, 2, 4, 6, 8, 8, 10, 10, 12, 12, 14, 16, 18, 14,
            16, 10, 22, 22, 24, 24, 4, 2, 26, 26, 28, 28, 12, 0, 30, 30, 32, 32,
            14, 20, 34, 34, 36, 36, 16, 0, 2
          ],
          "width": 122,
          "height": 143
        }
      },
      "owl_beak_2": {
        "owl_beak_2": {
          "type": "mesh",
          "uvs": [
            0.90889, 0.17702, 0.96969, 0.45975, 1, 0.74977, 1, 1, 0.82754, 1,
            0.61801, 0.93639, 0.35424, 0.76957, 0.14963, 0.58364, 0, 0.36295, 0,
            0, 0.7881, 0, 0.4595, 0.05051, 0.19675, 0.17111, 0.28644, 0.36399,
            0.65883, 0.17857, 0.45661, 0.62528, 0.81039, 0.46365, 0.6951,
            0.82757, 0.89836, 0.74652
          ],
          "triangles": [
            18, 1, 2, 15, 16, 18, 17, 15, 18, 6, 15, 17, 3, 18, 2, 3, 4, 18, 5,
            17, 4, 4, 17, 18, 5, 6, 17, 6, 7, 15, 7, 13, 15, 15, 13, 16, 13, 14,
            16, 18, 16, 1, 16, 0, 1, 16, 14, 0, 14, 13, 12, 14, 12, 11, 7, 8,
            13, 8, 9, 12, 14, 10, 0, 14, 11, 10, 12, 9, 11, 11, 9, 10, 8, 12, 13
          ],
          "vertices": [
            2, 26, 21.37, 51.94, 0.45551, 27, -79.13, 49.7, 0.54449, 2, 26,
            53.21, 37.7, 0.13408, 27, -46.89, 36.37, 0.86592, 1, 27, -15.24,
            20.34, 1, 1, 27, 10.91, 4.58, 1, 1, 27, 3.25, -8.12, 1, 1, 27,
            -12.69, -19.55, 1, 2, 26, 56.41, -27.26, 0.20427, 27, -41.84,
            -28.47, 0.79573, 2, 26, 27.81, -29.81, 0.44583, 27, -70.35, -31.83,
            0.55417, 2, 26, -1.8, -26.08, 0.744, 27, -100.05, -28.95, 0.256, 1,
            26, -39.05, -2.15, 1, 2, 26, -2.42, 54.88, 0.79201, 27, -102.98,
            51.95, 0.20799, 2, 26, -12.51, 27.77, 0.808, 27, -112.3, 24.57,
            0.192, 2, 26, -12.34, 0.81, 0.77601, 27, -111.36, -2.38, 0.22399, 2,
            26, 11.62, -5.42, 0.504, 27, -87.22, -7.92, 0.496, 2, 26, 9.9,
            33.75, 0.52001, 27, -90.07, 31.18, 0.47999, 2, 26, 46.35, -10.34,
            0.16504, 27, -52.37, -11.84, 0.83496, 2, 26, 46.21, 25.92, 0.09105,
            27, -53.55, 24.39, 0.90895, 1, 27, -20.64, -7.02, 1, 1, 27, -20.09,
            13.06, 1
          ],
          "hull": 11,
          "edges": [
            6, 8, 8, 10, 10, 12, 12, 14, 16, 18, 14, 16, 18, 20, 20, 0, 20, 22,
            22, 24, 24, 16, 14, 26, 26, 28, 28, 0, 12, 30, 30, 32, 32, 2, 0, 2,
            10, 34, 34, 36, 36, 4, 2, 4, 4, 6
          ],
          "width": 86,
          "height": 122
        }
      },
      "owl_body": {
        "owl_body": {
          "type": "mesh",
          "uvs": [
            0.77414, 0.07363, 0.91978, 0.22153, 1, 0.43092, 1, 0.69135, 0.91619,
            0.81508, 0.80097, 0.91187, 0.58716, 1, 0.42289, 1, 0.2373, 0.9332,
            0.07586, 0.75358, 0, 0.55955, 0, 0.38266, 0.03143, 0.24924, 0.20499,
            0.07356, 0.41413, 0, 0.60832, 0, 0.18473, 0.46752, 0.25497, 0.42875,
            0.34905, 0.46692, 0.43146, 0.58973, 0.43023, 0.70511, 0.33594,
            0.75993, 0.26852, 0.75498, 0.15022, 0.56426, 0.58833, 0.566,
            0.60229, 0.31005, 0.66318, 0.26497, 0.74865, 0.26651, 0.80088,
            0.32786, 0.7994, 0.572, 0.74499, 0.61961, 0.643, 0.62056, 0.49269,
            0.47469, 0.21145, 0.38628, 0.5298, 0.61525, 0.42618, 0.8574,
            0.55929, 0.75121, 0.7121, 0.77521, 0.59333, 0.87771, 0.43957,
            0.27465, 0.17214, 0.25751, 0.35821, 0.13928, 0.57086, 0.09644,
            0.10577, 0.55386, 0.14802, 0.71229, 0.23079, 0.81933, 0.76648,
            0.23977, 0.84863, 0.31468, 0.91722, 0.5039, 0.64376, 0.19892,
            0.54786, 0.25434, 0.13915, 0.45517, 0.26709, 0.35874, 0.38322,
            0.37701
          ],
          "triangles": [
            50, 42, 49, 26, 49, 46, 50, 49, 26, 27, 26, 46, 25, 50, 26, 28, 27,
            46, 25, 39, 50, 24, 32, 25, 28, 25, 26, 28, 26, 27, 24, 25, 28, 29,
            24, 28, 29, 28, 48, 30, 24, 29, 31, 24, 30, 31, 34, 24, 37, 31, 30,
            30, 29, 4, 47, 28, 46, 18, 52, 53, 17, 52, 18, 16, 51, 33, 16, 33,
            17, 18, 53, 32, 23, 43, 51, 16, 23, 51, 19, 18, 32, 18, 19, 23, 20,
            19, 34, 18, 16, 17, 19, 21, 22, 18, 23, 16, 19, 22, 23, 44, 23, 22,
            20, 21, 19, 35, 21, 20, 21, 45, 22, 17, 33, 52, 46, 49, 0, 42, 14,
            15, 42, 15, 0, 41, 13, 14, 41, 14, 42, 49, 42, 0, 46, 0, 1, 40, 12,
            13, 40, 13, 41, 47, 46, 1, 47, 1, 2, 40, 11, 12, 51, 11, 40, 48, 47,
            2, 51, 10, 11, 43, 10, 51, 48, 2, 3, 29, 48, 3, 44, 43, 23, 9, 10,
            43, 9, 43, 44, 4, 29, 3, 37, 30, 4, 45, 44, 22, 5, 37, 4, 38, 37, 5,
            35, 8, 45, 9, 44, 45, 8, 9, 45, 7, 35, 38, 45, 21, 35, 7, 8, 35, 6,
            7, 38, 6, 38, 5, 28, 47, 48, 42, 39, 41, 50, 39, 42, 52, 40, 41, 52,
            41, 39, 53, 52, 39, 33, 40, 52, 51, 40, 33, 25, 32, 39, 53, 39, 32,
            34, 19, 32, 24, 34, 32, 31, 36, 34, 20, 34, 36, 36, 31, 37, 35, 20,
            36, 38, 36, 37, 35, 36, 38
          ],
          "vertices": [
            2, 2, 202.03, -328.86, 0.05681, 1, 531.25, -385.21, 0.94319, 2, 2,
            56.45, -380.69, 0.03009, 1, 385.68, -437.04, 0.96991, 2, 2, -108.11,
            -368.36, 0.02456, 1, 221.11, -424.71, 0.97544, 1, 1, 49.31, -341.49,
            1, 2, 2, -333.92, -188.58, 0.06493, 1, -4.69, -244.93, 0.93507, 2,
            2, -359.79, -79.26, 0.10952, 1, -30.56, -135.61, 0.89048, 2, 2,
            -347.46, 94.38, 0.1067, 1, -18.23, 38.03, 0.8933, 2, 2, -293.32,
            206.15, 0.07464, 1, 35.91, 149.8, 0.92536, 2, 2, -188.08, 311.07,
            0.05475, 1, 141.15, 254.72, 0.94525, 2, 2, -16.39, 363.51, 0.08374,
            1, 312.84, 307.16, 0.91626, 2, 2, 136.62, 353.12, 0.07977, 1,
            465.84, 296.77, 0.92023, 2, 2, 253.31, 296.59, 0.0917, 1, 582.53,
            240.24, 0.9083, 2, 2, 330.96, 232.57, 0.08255, 1, 660.19, 176.23,
            0.91745, 2, 2, 389.65, 58.35, 0.15448, 1, 718.87, 2, 0.84552, 2, 2,
            369.25, -107.45, 0.10515, 1, 698.47, -163.8, 0.89485, 2, 2, 305.24,
            -239.58, 0.07945, 1, 634.47, -295.93, 0.92055, 1, 20, 237.54, 20.8,
            1, 1, 20, 231.32, -39.1, 1, 1, 20, 168.28, -82.31, 1, 1, 20, 58.81,
            -83.45, 1, 1, 20, -10.71, -35.28, 1, 1, 20, -4.03, 46.28, 1, 1, 20,
            27.55, 86.46, 1, 1, 20, 193.45, 82.16, 1, 1, 21, 22.74, 76.61, 1, 1,
            21, 190.09, 77.24, 1, 1, 21, 221.91, 33.26, 1, 1, 21, 224.33,
            -31.31, 1, 1, 21, 186.44, -73.41, 1, 1, 21, 27.29, -82.93, 1, 1, 21,
            -5.92, -43.95, 1, 1, 21, -10.63, 32.97, 1, 1, 2, 30.21, -9.21, 1, 3,
            2, 181.23, 153.88, 0.60306, 1, 510.45, 97.53, 0.22094, 20, 275.54,
            -29.3, 0.176, 1, 2, -74.74, 10.46, 1, 2, 2, -200.33, 158.33,
            0.48861, 1, 128.89, 101.98, 0.51139, 2, 2, -174.15, 33.84, 0.85114,
            1, 155.07, -22.51, 0.14886, 2, 2, -240.35, -62.46, 0.59879, 1,
            88.87, -118.81, 0.40121, 2, 2, -268.82, 51.1, 0.46504, 1, 60.41,
            -5.25, 0.53496, 2, 2, 179.68, -36.99, 0.91587, 1, 508.91, -93.34,
            0.08413, 2, 2, 279.13, 139.48, 0.47954, 1, 608.35, 83.13, 0.52046,
            2, 2, 295.8, -24.9, 0.50794, 1, 625.02, -81.25, 0.49206, 2, 2,
            253.97, -183.27, 0.38635, 1, 583.19, -239.62, 0.61365, 2, 2, 105.51,
            279.34, 0.30707, 1, 434.74, 222.99, 0.69293, 2, 2, -12.93, 301.22,
            0.33599, 1, 316.29, 244.87, 0.66401, 2, 2, -110.82, 279.11, 0.3159,
            1, 218.4, 222.76, 0.6841, 3, 2, 94.95, -270.56, 0.1355, 1, 424.17,
            -326.91, 0.2965, 21, 242.46, -43.6, 0.568, 2, 2, 18.46, -302.52,
            0.68995, 1, 347.68, -358.87, 0.31005, 2, 2, -128.97, -288.72,
            0.5258, 1, 200.25, -345.07, 0.4742, 3, 2, 162.34, -200.12, 0.12175,
            1, 491.57, -256.47, 0.25965, 21, 264.17, 50.79, 0.6186, 3, 2,
            157.39, -117.17, 0.43601, 1, 486.61, -173.52, 0.13076, 21, 224.21,
            120.74, 0.43322, 3, 2, 159.61, 225.09, 0.04137, 1, 488.84, 168.74,
            0.24542, 20, 264.36, 44.26, 0.7132, 3, 2, 181.06, 107.23, 0.65208,
            1, 510.28, 50.88, 0.18792, 20, 268.68, -75.45, 0.16, 3, 2, 130.73,
            34.06, 0.44431, 1, 459.95, -22.29, 0.05017, 20, 208.37, -140.65,
            0.50553
          ],
          "hull": 16,
          "edges": [
            22, 24, 24, 26, 26, 28, 28, 30, 30, 0, 0, 2, 2, 4, 4, 6, 6, 8, 8,
            10, 10, 12, 12, 14, 14, 16, 16, 18, 20, 22, 18, 20, 32, 34, 34, 36,
            36, 38, 38, 40, 40, 42, 42, 44, 44, 46, 46, 32, 48, 50, 50, 52, 52,
            54, 54, 56, 56, 58, 58, 60, 60, 62, 48, 62
          ],
          "width": 756,
          "height": 733
        }
      },
      "owl_crest": {
        "owl_crest": {
          "x": 85.09,
          "y": -18.25,
          "rotation": -68.16,
          "width": 212,
          "height": 164
        }
      },
      "owl_eye_left_1": {
        "owl_eye_left_1": {
          "x": 118.29,
          "y": -2.73,
          "rotation": -86.59,
          "width": 161,
          "height": 252
        }
      },
      "owl_eye_left_2": {
        "owl_eye_left_2": {
          "x": 4.29,
          "y": 14.11,
          "rotation": -86.59,
          "width": 123,
          "height": 122
        }
      },
      "owl_eye_right_1": {
        "owl_eye_right_1": {
          "x": 112.28,
          "y": -0.48,
          "rotation": -124.09,
          "width": 195,
          "height": 225
        }
      },
      "owl_eye_right_2": {
        "owl_eye_right_2": {
          "x": 5.29,
          "y": 21.7,
          "rotation": -124.09,
          "width": 128,
          "height": 129
        }
      },
      "owl_finger_1": {
        "owl_finger_1": {
          "type": "mesh",
          "uvs": [
            0.047, 0.07095, 0.47601, 0.0052, 0.52243, 0.0074, 0.57359, 0.01183,
            0.78033, 0.08746, 0.87272, 0.16229, 0.92192, 0.22524, 0.9594,
            0.28385, 0.99999, 0.38789, 1, 0.51515, 0.94739, 0.65527, 0.8913,
            0.73235, 0.6213, 1, 0.4771, 1, 0.36883, 0.77265, 0.33334, 0.7127,
            0.30269, 0.64335, 0.27936, 0.58652, 0.25298, 0.56151, 0.20696,
            0.53466, 0.10524, 0.4839, 0.04969, 0.46232, 0.02593, 0.42721, 0,
            0.28541
          ],
          "triangles": [
            16, 17, 9, 9, 17, 8, 7, 8, 17, 7, 17, 18, 7, 18, 6, 18, 19, 6, 10,
            16, 9, 15, 16, 10, 11, 15, 10, 19, 5, 6, 19, 4, 5, 19, 3, 4, 19, 20,
            3, 20, 21, 2, 2, 21, 22, 20, 2, 3, 2, 22, 1, 1, 23, 0, 1, 22, 23,
            11, 12, 14, 12, 13, 14, 14, 15, 11
          ],
          "vertices": [
            1, 8, -15.8, 17.53, 1, 2, 8, 28.55, 47.41, 0.63823, 9, -16.49, 44.7,
            0.36177, 3, 8, 33.97, 48.94, 0.58756, 9, -12.28, 48.45, 0.4124, 10,
            -71.38, 12.6, 4.0e-5, 3, 8, 40.08, 50.25, 0.53448, 9, -7.36, 52.31,
            0.46495, 10, -69.25, 18.47, 5.7e-4, 3, 8, 68.64, 45, 0.15674, 9,
            20.62, 60.09, 0.76127, 10, -49.62, 39.87, 0.08199, 3, 8, 84.15,
            35.13, 0.03322, 9, 38.88, 58.01, 0.64799, 10, -33.02, 47.78,
            0.31879, 3, 8, 93.96, 25.65, 0.01379, 9, 51.85, 53.78, 0.5453, 10,
            -19.78, 51.05, 0.44091, 3, 8, 102.14, 16.48, 0.00437, 9, 63.23,
            49.12, 0.43717, 10, -7.66, 53.11, 0.55846, 4, 11, -64.25, 33.82,
            2.7e-4, 8, 113.73, -0.89, 1.3e-4, 9, 81.24, 38.58, 0.29102, 10,
            13.21, 53.7, 0.70858, 3, 11, -39.84, 38.31, 0.08756, 9, 99.12,
            21.36, 0.02947, 10, 37.48, 48.54, 0.88297, 2, 11, -11.81, 37,
            0.12817, 10, 62.89, 36.63, 0.87183, 2, 11, 4.2, 33.04, 0.63356, 10,
            76.18, 26.87, 0.36644, 1, 11, 61.44, 10.36, 1, 1, 11, 64.6, -6.8, 1,
            3, 11, 23.37, -27.71, 0.84525, 9, 82.28, -68.48, 9.4e-4, 10, 70.72,
            -36.6, 0.15381, 3, 11, 12.64, -34.05, 0.66559, 9, 70.88, -63.46,
            0.01037, 10, 58.4, -38.37, 0.32403, 4, 11, 0.01, -40.14, 0.48197, 8,
            51.6, -76.66, 3.3e-4, 9, 58.57, -56.74, 0.02901, 10, 44.4, -39.19,
            0.48869, 4, 11, -10.37, -44.93, 0.26241, 8, 45.15, -67.22, 0.01512,
            9, 48.63, -51.09, 0.12763, 10, 32.97, -39.65, 0.59483, 4, 11,
            -14.59, -48.95, 0.12258, 8, 40.47, -63.74, 0.04148, 9, 42.9, -50,
            0.24039, 10, 27.54, -41.76, 0.59555, 4, 11, -18.73, -55.37, 0.05328,
            8, 33.45, -60.73, 0.08364, 9, 35.27, -50.38, 0.35508, 10, 21.26,
            -46.11, 0.508, 4, 11, -26.24, -69.27, 0.00237, 8, 18.49, -55.67,
            0.2618, 9, 19.6, -52.37, 0.4901, 10, 9.02, -56.1, 0.24573, 4, 11,
            -29.16, -76.64, 2.5e-4, 8, 10.73, -54.03, 0.33509, 9, 11.91, -54.29,
            0.47919, 10, 3.5, -61.8, 0.18547, 3, 8, 5.67, -48.58, 0.39996, 9,
            4.98, -51.61, 0.45486, 10, -3.79, -63.19, 0.14518, 3, 8, -6.77,
            -23.69, 0.77201, 9, -17.11, -34.68, 0.19967, 10, -31.49, -60.51,
            0.02832
          ],
          "hull": 24,
          "edges": [
            0, 46, 44, 42, 42, 40, 40, 38, 38, 36, 36, 34, 34, 32, 32, 30, 30,
            28, 28, 26, 24, 26, 24, 22, 22, 20, 18, 16, 16, 14, 14, 12, 12, 10,
            10, 8, 8, 6, 0, 2, 2, 4, 4, 6, 44, 46, 44, 2, 42, 4, 40, 6, 38, 10,
            36, 12, 34, 14, 30, 20, 28, 22, 18, 20, 32, 18
          ],
          "width": 121,
          "height": 195
        }
      },
      "owl_finger_2": {
        "owl_finger_2": {
          "type": "mesh",
          "uvs": [
            0.62385, 0.00901, 0.7158, 0.03523, 0.79919, 0.09591, 0.92581,
            0.25312, 0.96864, 0.31209, 1, 0.38015, 0.98401, 0.63239, 0.95345,
            0.68459, 0.91207, 0.73245, 0.75239, 1, 0.64033, 1, 0.50299, 0.75382,
            0.48687, 0.71633, 0.48047, 0.6713, 0.44639, 0.56753, 0.42053,
            0.50868, 0.37743, 0.46161, 0.3214, 0.41453, 0.2546, 0.38763, 0,
            0.35232, 0, 0
          ],
          "triangles": [
            8, 9, 11, 9, 10, 11, 11, 12, 8, 7, 8, 13, 8, 12, 13, 7, 13, 6, 13,
            14, 6, 6, 14, 5, 14, 15, 5, 15, 4, 5, 15, 3, 4, 3, 16, 2, 2, 16, 1,
            15, 16, 3, 1, 16, 17, 0, 1, 17, 17, 18, 0, 0, 18, 20, 18, 19, 20
          ],
          "vertices": [
            2, 4, 74.33, 40.22, 0.5836, 5, -15.63, 42.87, 0.4164, 2, 4, 87.45,
            35.63, 0.39947, 5, -3.46, 49.59, 0.60053, 3, 4, 99.44, 24.75,
            0.21421, 5, 12.64, 51.28, 0.78121, 6, -54.13, 26.23, 0.00458, 3, 4,
            117.81, -3.61, 0.01095, 5, 46.03, 46.08, 0.74371, 6, -23.2, 39.85,
            0.24533, 3, 4, 124.04, -14.26, 6.8e-4, 5, 58.12, 43.62, 0.56203, 6,
            -11.7, 44.31, 0.43729, 3, 5, 70.39, 38.85, 0.36931, 6, 1.2, 46.91,
            0.63043, 7, -59.49, 31.83, 2.6e-4, 3, 5, 103.54, 7.02, 0.00144, 6,
            46.29, 37.99, 0.74039, 7, -13.68, 35.6, 0.25817, 2, 6, 55.06, 32.31,
            0.56363, 7, -3.69, 32.55, 0.43637, 2, 6, 62.82, 25.23, 0.30676, 7,
            5.71, 27.86, 0.69324, 1, 7, 56.96, 11.77, 1, 1, 7, 59.05, -4, 1, 3,
            5, 75.4, -59.03, 0.00303, 6, 58.22, -32.8, 0.26032, 7, 17.19,
            -29.21, 0.73665, 3, 5, 68.75, -56.28, 0.01062, 6, 51.14, -34.08,
            0.40539, 7, 10.73, -32.38, 0.58399, 4, 4, 55.62, -80.58, 2.6e-4, 5,
            61.97, -51.58, 0.03232, 6, 42.89, -33.78, 0.58589, 7, 2.72, -34.35,
            0.38153, 4, 4, 50.53, -61.76, 0.02018, 5, 44.54, -42.84, 0.20283, 6,
            23.51, -35.82, 0.70869, 7, -15.37, -41.63, 0.06831, 4, 4, 46.71,
            -51.1, 0.0808, 5, 34.05, -38.59, 0.38992, 6, 12.38, -37.9, 0.51653,
            7, -25.5, -46.67, 0.01275, 4, 4, 40.47, -42.62, 0.21925, 5, 23.57,
            -37.58, 0.4924, 6, 3.01, -42.71, 0.2875, 7, -33.19, -53.87, 8.5e-4,
            3, 4, 32.4, -34.16, 0.48603, 5, 11.88, -37.96, 0.40462, 6, -6.63,
            -49.33, 0.10935, 3, 4, 22.85, -29.4, 0.763, 5, 1.96, -41.91,
            0.20377, 6, -12.85, -58, 0.03323, 2, 4, -13.39, -23.47, 0.99956, 5,
            -26.61, -64.98, 4.4e-4, 1, 4, -14.27, 40.65, 1
          ],
          "hull": 21,
          "edges": [
            38, 40, 38, 36, 36, 34, 34, 32, 32, 30, 30, 28, 28, 26, 26, 24, 24,
            22, 22, 20, 18, 20, 18, 16, 16, 14, 14, 12, 10, 8, 8, 6, 6, 4, 4, 2,
            2, 0, 10, 12, 40, 0
          ],
          "width": 142,
          "height": 182
        }
      },
      "owl_finger_3": {
        "owl_finger_3": {
          "type": "mesh",
          "uvs": [
            0.99481, 0.17569, 0.99999, 0.22879, 0.99999, 0.27957, 0.99999,
            0.42915, 0.98913, 0.49183, 0.97203, 0.54771, 0.94657, 0.63311,
            0.92833, 0.68878, 0.90697, 0.74284, 0.65942, 1, 0.47541, 1, 0.17287,
            0.78739, 0.11566, 0.73711, 0.08511, 0.68457, 0.00285, 0.55312,
            1.0e-5, 0.48284, 0.0114, 0.41529, 0.04763, 0.25471, 0.06239,
            0.20423, 0.08861, 0.15279, 0.19532, 1.0e-5, 0.81364, 1.0e-5
          ],
          "triangles": [
            9, 10, 8, 10, 11, 8, 8, 11, 7, 7, 11, 12, 12, 13, 7, 7, 13, 6, 6,
            13, 5, 5, 13, 14, 14, 15, 5, 5, 15, 4, 15, 16, 4, 4, 16, 3, 16, 17,
            3, 3, 17, 2, 17, 18, 2, 18, 1, 2, 18, 19, 1, 19, 0, 1, 0, 19, 21,
            19, 20, 21
          ],
          "vertices": [
            3, 16, 16.81, 48.45, 0.79346, 17, -15.54, 49.17, 0.19091, 18,
            -48.46, 67.02, 0.01563, 3, 16, 26.59, 50.97, 0.67673, 17, -5.66,
            51.26, 0.28977, 18, -38.41, 66.02, 0.0335, 4, 16, 36.04, 52.89,
            0.5333, 17, 3.87, 52.77, 0.40079, 18, -28.87, 64.57, 0.0659, 19,
            -61.16, 70.18, 1.0e-5, 4, 16, 63.9, 58.55, 0.18031, 17, 31.94,
            57.24, 0.52793, 18, -0.77, 60.31, 0.27092, 19, -33.54, 63.49,
            0.02084, 4, 16, 75.78, 59.88, 0.09965, 17, 43.87, 58.05, 0.45947,
            18, 10.84, 57.47, 0.38003, 19, -22.22, 59.63, 0.06085, 4, 16, 86.52,
            60.33, 0.05211, 17, 54.62, 58.04, 0.35679, 18, 21.08, 54.2, 0.46022,
            19, -12.3, 55.49, 0.13088, 4, 16, 102.92, 61.1, 0.01392, 17, 71.04,
            58.1, 0.18809, 18, 36.75, 49.28, 0.47124, 19, 2.88, 49.22, 0.32675,
            4, 16, 113.65, 61.43, 0.00404, 17, 81.77, 57.98, 0.10572, 18, 46.94,
            45.91, 0.38847, 19, 12.73, 44.97, 0.50178, 4, 16, 124.14, 61.41,
            6.3e-4, 17, 92.25, 57.51, 0.05469, 18, 56.78, 42.28, 0.27731, 19,
            22.22, 40.49, 0.66737, 1, 19, 63.93, 5.16, 1, 2, 18, 98.68, -7.28,
            0, 19, 59.63, -12.54, 1, 2, 18, 54.26, -30.84, 0.26397, 19, 13.32,
            -32.13, 0.73603, 3, 17, 103.48, -20.03, 1.6e-4, 18, 43.96, -35.01,
            0.48379, 19, 2.7, -35.38, 0.51605, 3, 17, 94.1, -24.59, 0.00959, 18,
            33.64, -36.51, 0.68415, 19, -7.71, -35.97, 0.30626, 3, 17, 70.71,
            -36.55, 0.2344, 18, 7.73, -40.82, 0.74233, 19, -33.91, -38, 0.02327,
            4, 16, 93.62, -36.42, 2.0e-5, 17, 57.57, -38.93, 0.4778, 18, -5.52,
            -39.1, 0.52075, 19, -46.95, -35.13, 0.00143, 3, 16, 80.82, -37.88,
            0.00697, 17, 44.72, -39.83, 0.73085, 18, -18.04, -36.06, 0.26218, 3,
            16, 50.21, -40.44, 0.22984, 17, 14.02, -41.08, 0.76581, 18, -47.67,
            -27.94, 0.00436, 3, 16, 40.52, -40.92, 0.39736, 17, 4.32, -41.15,
            0.60261, 18, -56.93, -25.06, 2.0e-5, 2, 16, 30.42, -40.33, 0.5983,
            17, -5.74, -40.12, 0.4017, 2, 16, -0.13, -35.76, 0.97393, 17,
            -36.07, -34.25, 0.02607, 2, 16, -12.33, 24.22, 0.99949, 17, -45.69,
            26.21, 5.1e-4
          ],
          "hull": 22,
          "edges": [
            40, 38, 38, 36, 36, 34, 40, 42, 42, 0, 0, 2, 2, 4, 4, 6, 6, 8, 8,
            10, 10, 12, 12, 14, 14, 16, 16, 18, 18, 20, 20, 22, 22, 24, 24, 26,
            26, 28, 28, 30, 30, 32, 32, 34, 22, 16, 24, 14, 26, 12, 10, 28, 8,
            30, 6, 32, 4, 34, 36, 2, 0, 38
          ],
          "width": 99,
          "height": 190
        }
      },
      "owl_finger_4": {
        "owl_finger_4": {
          "type": "mesh",
          "uvs": [
            0.93194, 0.21884, 0.96666, 0.25592, 0.99211, 0.29962, 0.99502,
            0.42964, 0.99803, 0.46465, 1, 0.50195, 0.96692, 0.70721, 0.91179,
            0.75223, 0.82014, 0.80762, 0.60099, 1, 0.44873, 1, 0.28183, 0.8201,
            0.15738, 0.76002, 0.06304, 0.71338, 0.03052, 0.53103, 0.02575,
            0.4899, 0.02983, 0.44317, 0.04951, 0.30463, 0.0601, 0.269, 0.0737,
            0.22975, 0.20876, 0, 0.71902, 0
          ],
          "triangles": [
            8, 9, 11, 9, 10, 11, 8, 11, 7, 7, 11, 12, 7, 12, 6, 6, 12, 13, 13,
            14, 6, 6, 14, 5, 14, 15, 5, 15, 4, 5, 4, 16, 3, 4, 15, 16, 3, 17, 2,
            3, 16, 17, 17, 1, 2, 17, 18, 1, 18, 0, 1, 18, 19, 0, 19, 21, 0, 19,
            20, 21
          ],
          "vertices": [
            3, 12, 35.18, 57.5, 0.44834, 13, -4.26, 57.6, 0.43311, 14, -48.5,
            57.55, 0.11855, 3, 12, 43.06, 60.95, 0.34404, 13, 3.69, 60.88,
            0.48669, 14, -40.55, 60.84, 0.16927, 3, 12, 52.25, 63.28, 0.2547,
            13, 12.93, 63.02, 0.51431, 14, -31.31, 62.99, 0.23099, 4, 12, 79.14,
            62.09, 0.06506, 13, 39.79, 61.25, 0.42003, 14, -4.45, 61.25,
            0.50763, 15, -58.54, 59.44, 0.00729, 4, 12, 86.4, 62.02, 0.03737,
            13, 47.04, 61.03, 0.3553, 14, 2.8, 61.03, 0.59023, 15, -51.29,
            59.45, 0.01709, 4, 12, 94.12, 61.81, 0.01938, 13, 54.76, 60.65,
            0.28463, 14, 10.52, 60.66, 0.66081, 15, -43.57, 59.32, 0.03518, 3,
            13, 96.83, 53.65, 0.02447, 14, 52.6, 53.7, 0.59691, 15, -1.29,
            53.69, 0.37862, 3, 13, 105.64, 46.77, 0.00918, 14, 61.42, 46.83,
            0.47319, 15, 7.74, 47.1, 0.51762, 3, 13, 116.27, 35.65, 4.0e-4, 14,
            72.06, 35.72, 0.21984, 15, 18.73, 36.32, 0.77976, 1, 15, 57.4, 10,
            1, 1, 15, 56.62, -7.04, 1, 3, 13, 114.17, -24.66, 1.2e-4, 14, 70.01,
            -24.59, 0.11738, 15, 18.57, -24.02, 0.8825, 3, 13, 100.69, -37.59,
            0.01581, 14, 56.54, -37.54, 0.45429, 15, 5.51, -37.38, 0.5299, 3,
            13, 90.24, -47.38, 0.05063, 14, 46.11, -47.33, 0.59404, 15, -4.61,
            -47.5, 0.35533, 4, 12, 94.02, -46.94, 2.3e-4, 13, 52.32, -48.07,
            0.44745, 14, 8.19, -48.07, 0.50112, 15, -42.48, -49.42, 0.0512, 4,
            12, 85.49, -46.99, 0.00375, 13, 43.79, -47.95, 0.58809, 14, -0.34,
            -47.95, 0.38236, 15, -51.01, -49.57, 0.02581, 4, 12, 75.86, -45.99,
            0.0199, 13, 34.19, -46.74, 0.72651, 14, -9.95, -46.75, 0.24387, 15,
            -60.66, -48.67, 0.00971, 3, 12, 47.35, -42.18, 0.26979, 13, 5.77,
            -42.31, 0.71571, 14, -38.37, -42.35, 0.01449, 3, 12, 40.05, -40.58,
            0.39907, 13, -1.49, -40.56, 0.59752, 14, -45.63, -40.6, 0.00341, 3,
            12, 32.03, -38.6, 0.55826, 13, -9.48, -38.41, 0.4417, 14, -53.62,
            -38.46, 4.0e-5, 1, 12, -14.6, -20.82, 1, 3, 12, -11.39, 36.23,
            0.97656, 13, -51.28, 37.34, 0.02305, 14, -95.49, 37.25, 3.8e-4
          ],
          "hull": 22,
          "edges": [
            40, 38, 38, 36, 36, 34, 34, 32, 32, 30, 30, 28, 28, 26, 26, 24, 24,
            22, 22, 20, 18, 20, 16, 14, 14, 12, 12, 10, 10, 8, 8, 6, 6, 4, 4, 2,
            2, 0, 40, 42, 0, 42, 32, 6, 30, 8, 28, 10, 34, 4, 36, 2, 38, 0, 26,
            12, 24, 14, 22, 16, 16, 18
          ],
          "width": 112,
          "height": 207
        }
      },
      "owl_wing_left": {
        "owl_wing_left": {
          "x": -18.48,
          "y": 26.11,
          "rotation": -115.85,
          "width": 136,
          "height": 340
        }
      }
    }
  }
}
```

</details>

### image

![Spine animation tools](https://raw.githubusercontent.com/signmotion/animation_tools/master/test/data/owl/owl.webp)

## ✨ What's New

Look at [changelog](https://pub.dev/packages/animation_tools/changelog).

## 👋 Welcome

If you encounter any problems, feel free to [open an issue](https://github.com/signmotion/animation_tools/issues). If you feel the package is missing a feature, please [raise a ticket](https://github.com/signmotion/animation_tools/issues) on Github and I'll look into it. Requests and suggestions are warmly welcome. Danke!

Contributions are what make the open-source community such a great place to learn, create, take a new skills, and be inspired.

If this is your first contribution, I'll leave you with some of the best links I've found: they will help you get started or/and become even more efficient.

- [Guide to Making a First Contribution](https://github.com/firstcontributions/first-contributions). You will find the guide in your native language.
- [How to Contribute to Open Source](https://opensource.guide/how-to-contribute). Longread for deep diving for first-timers and for veterans.
- [Summer Guide from Google](https://youtu.be/qGTQ7dEZXZc).
- [CodeTriangle](https://codetriage.com). Free community tools for contributing to Open Source projects.

The package **AnimationTools** is open-source, stable and well-tested. Development happens on
[GitHub](https://github.com/signmotion/animation_tools). Feel free to report issues
or create a pull-request there.

General questions are best asked on
[StackOverflow](https://stackoverflow.com/questions/tagged/animation_tools).

And here is a curated list of how you can help:

- Documenting the undocumented. Whenever you come across a class, property, or method within our codebase that you're familiar with and notice it lacks documentation, kindly spare a couple of minutes to jot down some helpful notes for your fellow developers.
- Refining the code. While I'm aware it's primarily my responsibility to refactor the code, I wholeheartedly welcome any contributions you're willing to make in this area. Your insights and improvements are appreciated!
- Constructive code reviews. Should you discover a more efficient approach to achieve something, I'm all ears. Your suggestions for enhancement are invaluable.
- Sharing your examples. If you've experimented with our use cases or have crafted some examples of your own, feel free to add them to the `example` directory. Your practical insights can enrich our resource pool.
- Fix typos/grammar mistakes.
- Report bugs and scenarios that are difficult to implement.
- Implement new features by making a pull-request.

## ✅ TODO (perhaps)

Once you start using the **AnimationTools**, it will become easy to choose the functionality to contribute. But if you already get everything you need from this package but have some free time, let me write here what I have planned:

- Support for popular animation formats.

It's just a habit of mine: writing down ideas that come to mind while working on a project. I confess that I rarely return to these notes. But now, hopefully, even if you don't have an idea yet, the above notes will help you choose the suitable "feature" and become a contributor to the open-source community.

Created [with ❤️](https://syrokomskyi.com "Andrii Syrokomskyi") | Ready for [business 🪙](https://webduet.de "The Modern Planet-Scale Site for Your Ambitions")

[![fresher](https://img.shields.io/badge/maintained%20with-fresher-darkgreen.svg?style=for-the-badge)](https://github.com/signmotion/fresher "Keeps Projects Up to Date")
