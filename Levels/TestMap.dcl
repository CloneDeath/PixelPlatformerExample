{
  "FileVersion": 3,
  "Name": "Test Maps",
  "Id": "7c81d139-a2d1-48ee-8f31-b8bdcd95728c",
  "TileWidth": 18,
  "TileHeight": 18,
  "AreaWidth": 26,
  "AreaHeight": 15,
  "StartingPosition": {
    "AreaId": "83c27990-72a0-462e-9ab7-28070350adba",
    "X": 2,
    "Y": 12
  },
  "Tiles": [
    {
      "Id": "e59a64f8-baa1-4d94-a509-b204b080e68c",
      "Name": "grass",
      "Collision": [
        {
          "X": 0.0,
          "Y": 0.0
        },
        {
          "X": 1.0,
          "Y": 0.0
        },
        {
          "X": 1.0,
          "Y": 1.0
        },
        {
          "X": 0.0,
          "Y": 1.0
        }
      ],
      "Size": {
        "Width": 1,
        "Height": 1
      },
      "InitialState": "f0f146fe-b831-4715-b5b1-e4c23822af65",
      "Animations": [
        {
          "Id": "90d4eb99-92e4-47c2-84af-48318a3e5613",
          "Name": "Default",
          "Frames": [
            {
              "Duration": 1.0,
              "Source": "./tiles.dcsg",
              "SpriteId": "6bdd5680-7e6f-4b3f-8e95-ea028af99650",
              "Origin": {
                "Anchor": {
                  "X": 0,
                  "Y": 0
                },
                "Offset": {
                  "X": 0,
                  "Y": 0
                }
              },
              "Slots": []
            }
          ]
        }
      ],
      "States": [
        {
          "Id": "f0f146fe-b831-4715-b5b1-e4c23822af65",
          "Name": "Default",
          "Animation": "90d4eb99-92e4-47c2-84af-48318a3e5613",
          "Transitions": [],
          "OnEnter": [],
          "OnUpdate": [],
          "OnExit": []
        }
      ],
      "Variables": []
    },
    {
      "Id": "e59a64f8-baa1-4d94-a509-b204b080e68d",
      "Name": "dirt",
      "Collision": [
        {
          "X": 0.0,
          "Y": 0.0
        },
        {
          "X": 1.0,
          "Y": 0.0
        },
        {
          "X": 1.0,
          "Y": 1.0
        },
        {
          "X": 0.0,
          "Y": 1.0
        }
      ],
      "Size": {
        "Width": 1,
        "Height": 1
      },
      "InitialState": "87664a38-a455-422d-9abf-bc530e0bd7bb",
      "Animations": [
        {
          "Id": "e923df87-195d-4969-924c-b81e94eca746",
          "Name": "Default",
          "Frames": [
            {
              "Duration": 1.0,
              "Source": "./tiles.dcsg",
              "SpriteId": "6c9a8b5f-b87c-4424-96e8-d675573674a5",
              "Origin": {
                "Anchor": {
                  "X": 0,
                  "Y": 0
                },
                "Offset": {
                  "X": 0,
                  "Y": 0
                }
              },
              "Slots": []
            }
          ]
        }
      ],
      "States": [
        {
          "Id": "87664a38-a455-422d-9abf-bc530e0bd7bb",
          "Name": "Default",
          "Animation": "e923df87-195d-4969-924c-b81e94eca746",
          "Transitions": [],
          "OnEnter": [],
          "OnUpdate": [],
          "OnExit": []
        }
      ],
      "Variables": []
    },
    {
      "Id": "e59a64f8-baa1-4d94-a509-b204b080e68e",
      "Name": "plant",
      "Collision": [],
      "Size": {
        "Width": 1,
        "Height": 1
      },
      "InitialState": "4783d378-5faa-4925-9152-8e8f39188569",
      "Animations": [
        {
          "Id": "b7936b16-6d86-464c-b37d-b8e82afd9816",
          "Name": "Default",
          "Frames": [
            {
              "Duration": 1.0,
              "Source": "./tiles.dcsg",
              "SpriteId": "d5104ec3-34a8-47ff-baa4-68dfc1bae21d",
              "Origin": {
                "Anchor": {
                  "X": 0,
                  "Y": 0
                },
                "Offset": {
                  "X": 0,
                  "Y": 0
                }
              },
              "Slots": []
            }
          ]
        }
      ],
      "States": [
        {
          "Id": "4783d378-5faa-4925-9152-8e8f39188569",
          "Name": "Default",
          "Animation": "b7936b16-6d86-464c-b37d-b8e82afd9816",
          "Transitions": [],
          "OnEnter": [],
          "OnUpdate": [],
          "OnExit": []
        }
      ],
      "Variables": []
    },
    {
      "Id": "e59a64f8-baa1-4d94-a509-b204b080e68f",
      "Name": "Sky",
      "Collision": [],
      "Size": {
        "Width": 1,
        "Height": 1
      },
      "InitialState": "d3168c7c-1b49-41b7-b47e-996183465895",
      "Animations": [
        {
          "Id": "e4270d62-10fa-486f-b29c-050127cca4a2",
          "Name": "Default",
          "Frames": [
            {
              "Duration": 1.0,
              "Source": "background.dcsg",
              "SpriteId": "18d8f068-8ac5-46e8-9ae6-cf4df5183abe",
              "Origin": {
                "Anchor": {
                  "X": 0,
                  "Y": 0
                },
                "Offset": {
                  "X": 0,
                  "Y": 0
                }
              },
              "Slots": []
            }
          ]
        }
      ],
      "States": [
        {
          "Id": "d3168c7c-1b49-41b7-b47e-996183465895",
          "Name": "Default",
          "Animation": "e4270d62-10fa-486f-b29c-050127cca4a2",
          "Transitions": [],
          "OnEnter": [],
          "OnUpdate": [],
          "OnExit": []
        }
      ],
      "Variables": []
    },
    {
      "Id": "19fe924f-9b90-4c54-987a-631048a77e29",
      "Name": "Dirt",
      "Collision": [],
      "Size": {
        "Width": 1,
        "Height": 1
      },
      "InitialState": "cc05cc00-61ec-4726-adb9-220ba93772fa",
      "Animations": [
        {
          "Id": "2588d424-1ec3-4bb4-8567-39377b46ff26",
          "Name": "animation",
          "Frames": [
            {
              "Duration": 1.0,
              "Source": "background.dcsg",
              "SpriteId": "50a1cb57-31be-471d-bba5-c23f135e3d41",
              "Origin": {
                "Anchor": {
                  "X": 0,
                  "Y": 0
                },
                "Offset": {
                  "X": 0,
                  "Y": 0
                }
              },
              "Slots": []
            }
          ]
        }
      ],
      "States": [
        {
          "Id": "cc05cc00-61ec-4726-adb9-220ba93772fa",
          "Name": "State",
          "Animation": "2588d424-1ec3-4bb4-8567-39377b46ff26",
          "Transitions": [],
          "OnEnter": [],
          "OnUpdate": [],
          "OnExit": []
        }
      ],
      "Variables": []
    }
  ],
  "Areas": [
    {
      "Id": "83c27990-72a0-462e-9ab7-28070350adba",
      "Name": "Starting Area",
      "X": 0,
      "Y": 0,
      "Width": 1,
      "Height": 1,
      "TileSetIds": [
        "fb6095d4-cc72-47e9-9fac-466e5fee0a12"
      ],
      "Monsters": [],
      "TileMapLayers": [
        {
          "Name": "Default",
          "ZIndex": 0,
          "TileMap": [
            {
              "X": 0,
              "Y": 0,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 0,
              "Y": 14,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 1,
              "Y": 14,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 2,
              "Y": 14,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 3,
              "Y": 14,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 4,
              "Y": 14,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 5,
              "Y": 14,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 6,
              "Y": 14,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 7,
              "Y": 14,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 8,
              "Y": 14,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 9,
              "Y": 14,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 10,
              "Y": 14,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 11,
              "Y": 14,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 12,
              "Y": 14,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 13,
              "Y": 14,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 14,
              "Y": 14,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 15,
              "Y": 14,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 16,
              "Y": 14,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 17,
              "Y": 14,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 18,
              "Y": 14,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 19,
              "Y": 14,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 20,
              "Y": 14,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 21,
              "Y": 14,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 22,
              "Y": 14,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 23,
              "Y": 14,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 24,
              "Y": 14,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 25,
              "Y": 14,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 0,
              "Y": 13,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 1,
              "Y": 13,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68c"
            },
            {
              "X": 2,
              "Y": 13,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68c"
            },
            {
              "X": 3,
              "Y": 13,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68c"
            },
            {
              "X": 4,
              "Y": 13,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68c"
            },
            {
              "X": 5,
              "Y": 13,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68c"
            },
            {
              "X": 6,
              "Y": 13,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68c"
            },
            {
              "X": 7,
              "Y": 13,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 8,
              "Y": 13,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 9,
              "Y": 13,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 10,
              "Y": 13,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68c"
            },
            {
              "X": 11,
              "Y": 13,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68c"
            },
            {
              "X": 12,
              "Y": 13,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68c"
            },
            {
              "X": 13,
              "Y": 13,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68c"
            },
            {
              "X": 14,
              "Y": 13,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68c"
            },
            {
              "X": 15,
              "Y": 13,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68c"
            },
            {
              "X": 16,
              "Y": 13,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68c"
            },
            {
              "X": 17,
              "Y": 13,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68c"
            },
            {
              "X": 18,
              "Y": 13,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68c"
            },
            {
              "X": 19,
              "Y": 13,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68c"
            },
            {
              "X": 20,
              "Y": 13,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68c"
            },
            {
              "X": 21,
              "Y": 13,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68c"
            },
            {
              "X": 22,
              "Y": 13,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68c"
            },
            {
              "X": 23,
              "Y": 13,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68c"
            },
            {
              "X": 24,
              "Y": 13,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 25,
              "Y": 13,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 17,
              "Y": 12,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68e"
            },
            {
              "X": 25,
              "Y": 12,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68c"
            },
            {
              "X": 12,
              "Y": 12,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68e"
            },
            {
              "X": 9,
              "Y": 12,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68c"
            },
            {
              "X": 8,
              "Y": 12,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68c"
            },
            {
              "X": 7,
              "Y": 12,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68c"
            },
            {
              "X": 0,
              "Y": 12,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 25,
              "Y": 5,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 25,
              "Y": 1,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 25,
              "Y": 4,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 0,
              "Y": 6,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 0,
              "Y": 7,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 0,
              "Y": 5,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 0,
              "Y": 4,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 0,
              "Y": 3,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 0,
              "Y": 1,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 0,
              "Y": 2,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 1,
              "Y": 0,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 2,
              "Y": 0,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 3,
              "Y": 0,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 4,
              "Y": 0,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 5,
              "Y": 0,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 6,
              "Y": 0,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 7,
              "Y": 0,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 8,
              "Y": 0,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 9,
              "Y": 0,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 10,
              "Y": 0,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 11,
              "Y": 0,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 13,
              "Y": 0,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 14,
              "Y": 0,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 15,
              "Y": 0,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 16,
              "Y": 0,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 17,
              "Y": 0,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 18,
              "Y": 0,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 21,
              "Y": 0,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 22,
              "Y": 0,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 19,
              "Y": 0,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 20,
              "Y": 0,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 23,
              "Y": 0,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 24,
              "Y": 0,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 25,
              "Y": 0,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 25,
              "Y": 2,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 25,
              "Y": 3,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 0,
              "Y": 8,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 0,
              "Y": 9,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 0,
              "Y": 10,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 0,
              "Y": 11,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 24,
              "Y": 12,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68c"
            },
            {
              "X": 8,
              "Y": 11,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68e"
            },
            {
              "X": 12,
              "Y": 0,
              "TileId": "35716c08-71e3-4168-8c8d-8d13f8dfb2ff"
            },
            {
              "X": 15,
              "Y": 8,
              "TileId": "35716c08-71e3-4168-8c8d-8d13f8dfb2ff"
            },
            {
              "X": 16,
              "Y": 8,
              "TileId": "35716c08-71e3-4168-8c8d-8d13f8dfb2ff"
            },
            {
              "X": 18,
              "Y": 8,
              "TileId": "35716c08-71e3-4168-8c8d-8d13f8dfb2ff"
            },
            {
              "X": 19,
              "Y": 8,
              "TileId": "35716c08-71e3-4168-8c8d-8d13f8dfb2ff"
            }
          ]
        },
        {
          "Name": "Background",
          "ZIndex": -1,
          "TileMap": [
            {
              "X": 4,
              "Y": 7,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 3,
              "Y": 7,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 2,
              "Y": 7,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 1,
              "Y": 7,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 0,
              "Y": 7,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 0,
              "Y": 6,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 0,
              "Y": 5,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 1,
              "Y": 5,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 2,
              "Y": 5,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 3,
              "Y": 5,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 4,
              "Y": 6,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 3,
              "Y": 6,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 2,
              "Y": 6,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 1,
              "Y": 6,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 4,
              "Y": 5,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 5,
              "Y": 5,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 1,
              "Y": 8,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 2,
              "Y": 8,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 3,
              "Y": 8,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 4,
              "Y": 8,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 5,
              "Y": 8,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 7,
              "Y": 9,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 7,
              "Y": 10,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 7,
              "Y": 11,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 6,
              "Y": 11,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 6,
              "Y": 12,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 5,
              "Y": 12,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 4,
              "Y": 12,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 3,
              "Y": 12,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 2,
              "Y": 12,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 1,
              "Y": 12,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 1,
              "Y": 11,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 1,
              "Y": 10,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 1,
              "Y": 9,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 2,
              "Y": 9,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 3,
              "Y": 9,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 4,
              "Y": 9,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 5,
              "Y": 9,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 6,
              "Y": 9,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 6,
              "Y": 10,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 5,
              "Y": 10,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 4,
              "Y": 10,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 3,
              "Y": 10,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 2,
              "Y": 10,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 2,
              "Y": 11,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 3,
              "Y": 11,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 4,
              "Y": 11,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 5,
              "Y": 11,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 8,
              "Y": 11,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 9,
              "Y": 11,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 11,
              "Y": 11,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 12,
              "Y": 11,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 13,
              "Y": 11,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 14,
              "Y": 11,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 15,
              "Y": 11,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 16,
              "Y": 11,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 17,
              "Y": 11,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 18,
              "Y": 11,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 19,
              "Y": 11,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 20,
              "Y": 11,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 21,
              "Y": 11,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 22,
              "Y": 11,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 23,
              "Y": 11,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 24,
              "Y": 11,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 25,
              "Y": 11,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 23,
              "Y": 12,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 22,
              "Y": 12,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 21,
              "Y": 12,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 20,
              "Y": 12,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 19,
              "Y": 12,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 18,
              "Y": 12,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 15,
              "Y": 12,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 14,
              "Y": 12,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 16,
              "Y": 12,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 17,
              "Y": 12,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 13,
              "Y": 12,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 12,
              "Y": 12,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 11,
              "Y": 12,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 10,
              "Y": 12,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 10,
              "Y": 11,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 10,
              "Y": 10,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 10,
              "Y": 9,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 10,
              "Y": 5,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 10,
              "Y": 4,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 10,
              "Y": 3,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 10,
              "Y": 2,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 10,
              "Y": 1,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 9,
              "Y": 1,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 8,
              "Y": 1,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 7,
              "Y": 1,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 6,
              "Y": 1,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 5,
              "Y": 1,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 3,
              "Y": 2,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 2,
              "Y": 2,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 2,
              "Y": 1,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 1,
              "Y": 1,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 3,
              "Y": 1,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 4,
              "Y": 1,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 1,
              "Y": 2,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 1,
              "Y": 3,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 2,
              "Y": 3,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 2,
              "Y": 4,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 3,
              "Y": 4,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 4,
              "Y": 4,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 5,
              "Y": 4,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 6,
              "Y": 4,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 7,
              "Y": 4,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 8,
              "Y": 3,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 9,
              "Y": 3,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 9,
              "Y": 2,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 8,
              "Y": 2,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 6,
              "Y": 2,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 5,
              "Y": 2,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 4,
              "Y": 2,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 4,
              "Y": 3,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 3,
              "Y": 3,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 1,
              "Y": 4,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 5,
              "Y": 3,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 6,
              "Y": 3,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 7,
              "Y": 3,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 7,
              "Y": 2,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 8,
              "Y": 4,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 8,
              "Y": 9,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 8,
              "Y": 10,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 9,
              "Y": 10,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 9,
              "Y": 9,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 9,
              "Y": 5,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 9,
              "Y": 4,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 11,
              "Y": 1,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 12,
              "Y": 1,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 13,
              "Y": 1,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 14,
              "Y": 1,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 15,
              "Y": 1,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 16,
              "Y": 1,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 17,
              "Y": 1,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 18,
              "Y": 1,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 19,
              "Y": 1,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 20,
              "Y": 1,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 21,
              "Y": 1,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 22,
              "Y": 1,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 23,
              "Y": 1,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 24,
              "Y": 1,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 25,
              "Y": 1,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 25,
              "Y": 2,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 24,
              "Y": 3,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 24,
              "Y": 4,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 24,
              "Y": 5,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 24,
              "Y": 6,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 24,
              "Y": 7,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 24,
              "Y": 8,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 24,
              "Y": 9,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 24,
              "Y": 10,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 25,
              "Y": 10,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 25,
              "Y": 9,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 25,
              "Y": 8,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 25,
              "Y": 7,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 23,
              "Y": 7,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 22,
              "Y": 7,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 21,
              "Y": 7,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 20,
              "Y": 7,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 19,
              "Y": 7,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 18,
              "Y": 7,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 15,
              "Y": 7,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 13,
              "Y": 7,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 12,
              "Y": 7,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 11,
              "Y": 7,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 11,
              "Y": 8,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 12,
              "Y": 8,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 17,
              "Y": 8,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 20,
              "Y": 8,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 21,
              "Y": 8,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 22,
              "Y": 8,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 23,
              "Y": 8,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 23,
              "Y": 9,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 20,
              "Y": 9,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 19,
              "Y": 9,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 18,
              "Y": 9,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 17,
              "Y": 9,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 16,
              "Y": 9,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 14,
              "Y": 9,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 11,
              "Y": 9,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 11,
              "Y": 10,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 12,
              "Y": 10,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 13,
              "Y": 10,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 14,
              "Y": 10,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 15,
              "Y": 10,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 16,
              "Y": 10,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 17,
              "Y": 10,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 18,
              "Y": 10,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 19,
              "Y": 10,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 20,
              "Y": 10,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 21,
              "Y": 10,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 22,
              "Y": 10,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 23,
              "Y": 10,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 22,
              "Y": 9,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 21,
              "Y": 9,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 15,
              "Y": 9,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 13,
              "Y": 9,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 13,
              "Y": 8,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 14,
              "Y": 8,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 15,
              "Y": 8,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 16,
              "Y": 8,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 18,
              "Y": 8,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 19,
              "Y": 8,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 17,
              "Y": 7,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 16,
              "Y": 7,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 14,
              "Y": 7,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 12,
              "Y": 9,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 12,
              "Y": 6,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 12,
              "Y": 5,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 12,
              "Y": 4,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 12,
              "Y": 3,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 12,
              "Y": 2,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 11,
              "Y": 2,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 11,
              "Y": 3,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 11,
              "Y": 4,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 11,
              "Y": 5,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 11,
              "Y": 6,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 16,
              "Y": 6,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 17,
              "Y": 6,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 18,
              "Y": 6,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 19,
              "Y": 6,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 20,
              "Y": 6,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 21,
              "Y": 6,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 22,
              "Y": 6,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 23,
              "Y": 6,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 23,
              "Y": 5,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 24,
              "Y": 2,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 24,
              "Y": 0,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 23,
              "Y": 2,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 23,
              "Y": 3,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 22,
              "Y": 3,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 22,
              "Y": 4,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 22,
              "Y": 5,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 23,
              "Y": 4,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 22,
              "Y": 2,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 21,
              "Y": 2,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 20,
              "Y": 2,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 19,
              "Y": 2,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 18,
              "Y": 2,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 17,
              "Y": 2,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 16,
              "Y": 3,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 14,
              "Y": 3,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 13,
              "Y": 3,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 13,
              "Y": 2,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 14,
              "Y": 2,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 15,
              "Y": 2,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 16,
              "Y": 2,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 21,
              "Y": 5,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 20,
              "Y": 5,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 19,
              "Y": 5,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 18,
              "Y": 5,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 17,
              "Y": 5,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 16,
              "Y": 5,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 15,
              "Y": 5,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 14,
              "Y": 5,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 15,
              "Y": 4,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 16,
              "Y": 4,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 17,
              "Y": 3,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 18,
              "Y": 3,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 19,
              "Y": 3,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 14,
              "Y": 4,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 15,
              "Y": 3,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 13,
              "Y": 4,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 13,
              "Y": 5,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 13,
              "Y": 6,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 14,
              "Y": 6,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 15,
              "Y": 6,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 18,
              "Y": 4,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 19,
              "Y": 4,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 20,
              "Y": 3,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 21,
              "Y": 3,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 21,
              "Y": 4,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 17,
              "Y": 4,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 20,
              "Y": 4,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 7,
              "Y": 8,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 6,
              "Y": 8,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 8,
              "Y": 8,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 9,
              "Y": 8,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 10,
              "Y": 8,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 10,
              "Y": 7,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 10,
              "Y": 6,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 9,
              "Y": 6,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 8,
              "Y": 5,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 7,
              "Y": 5,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 6,
              "Y": 5,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 5,
              "Y": 6,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 5,
              "Y": 7,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 6,
              "Y": 7,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 8,
              "Y": 7,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 9,
              "Y": 7,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 8,
              "Y": 6,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 7,
              "Y": 6,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 6,
              "Y": 6,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 7,
              "Y": 7,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 12,
              "Y": 13,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 12,
              "Y": 14,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            }
          ]
        }
      ]
    },
    {
      "Id": "983824b7-7f3b-4463-97b4-54e77eca3ca9",
      "Name": "Sample A",
      "X": 1,
      "Y": 0,
      "Width": 1,
      "Height": 1,
      "TileSetIds": [
        "ca8116e0-614b-49c4-bb09-95878900aee8",
        "b6af70d3-b5b5-4faf-b0bd-1f418615f526"
      ],
      "Monsters": [],
      "TileMapLayers": [
        {
          "Name": "Default",
          "ZIndex": 0,
          "TileMap": [
            {
              "X": 0,
              "Y": 14,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 0,
              "Y": 13,
              "TileId": "71624eac-2875-4767-90ad-1f2067c840dc"
            },
            {
              "X": 0,
              "Y": 12,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 0,
              "Y": 11,
              "TileId": "71624eac-2875-4767-90ad-1f2067c840dc"
            },
            {
              "X": 0,
              "Y": 10,
              "TileId": "71624eac-2875-4767-90ad-1f2067c840dc"
            },
            {
              "X": 1,
              "Y": 10,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 1,
              "Y": 11,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 1,
              "Y": 12,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 1,
              "Y": 13,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 1,
              "Y": 14,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 0,
              "Y": 9,
              "TileId": "be628ff4-0dbb-47e4-9ea2-eac115aa51c1"
            },
            {
              "X": 1,
              "Y": 9,
              "TileId": "be628ff4-0dbb-47e4-9ea2-eac115aa51c1"
            },
            {
              "X": 3,
              "Y": 8,
              "TileId": "be628ff4-0dbb-47e4-9ea2-eac115aa51c1"
            },
            {
              "X": 4,
              "Y": 8,
              "TileId": "be628ff4-0dbb-47e4-9ea2-eac115aa51c1"
            },
            {
              "X": 5,
              "Y": 8,
              "TileId": "be628ff4-0dbb-47e4-9ea2-eac115aa51c1"
            },
            {
              "X": 2,
              "Y": 8,
              "TileId": "eac55514-26fa-44a4-92be-0f5c02ae2293"
            },
            {
              "X": 6,
              "Y": 8,
              "TileId": "16c0c1ea-6c59-43fd-8363-f3e4a95c2c97"
            },
            {
              "X": 2,
              "Y": 9,
              "TileId": "abccad90-0b43-479f-acc9-9a916fb4277a"
            },
            {
              "X": 0,
              "Y": 5,
              "TileId": "c6e63594-d1da-45a9-a121-f0a5c6cf3fbe"
            },
            {
              "X": 1,
              "Y": 5,
              "TileId": "c6e63594-d1da-45a9-a121-f0a5c6cf3fbe"
            },
            {
              "X": 2,
              "Y": 5,
              "TileId": "7d3ce077-c246-45c4-a5a0-44e5f591cde9"
            },
            {
              "X": 2,
              "Y": 4,
              "TileId": "2b13a2bb-96b2-46db-a36d-b960379b8717"
            },
            {
              "X": 2,
              "Y": 3,
              "TileId": "acfe176c-5b2e-4e2f-a2f4-53538e386a96"
            },
            {
              "X": 3,
              "Y": 3,
              "TileId": "c6e63594-d1da-45a9-a121-f0a5c6cf3fbe"
            },
            {
              "X": 4,
              "Y": 3,
              "TileId": "c6e63594-d1da-45a9-a121-f0a5c6cf3fbe"
            },
            {
              "X": 5,
              "Y": 3,
              "TileId": "7d3ce077-c246-45c4-a5a0-44e5f591cde9"
            },
            {
              "X": 6,
              "Y": 2,
              "TileId": "7d3ce077-c246-45c4-a5a0-44e5f591cde9"
            },
            {
              "X": 5,
              "Y": 2,
              "TileId": "acfe176c-5b2e-4e2f-a2f4-53538e386a96"
            },
            {
              "X": 6,
              "Y": 1,
              "TileId": "2b13a2bb-96b2-46db-a36d-b960379b8717"
            },
            {
              "X": 6,
              "Y": 0,
              "TileId": "2b13a2bb-96b2-46db-a36d-b960379b8717"
            },
            {
              "X": 5,
              "Y": 1,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 5,
              "Y": 0,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 4,
              "Y": 0,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 4,
              "Y": 1,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 4,
              "Y": 2,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 3,
              "Y": 2,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 3,
              "Y": 1,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 3,
              "Y": 0,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 2,
              "Y": 0,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 2,
              "Y": 1,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 2,
              "Y": 2,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 1,
              "Y": 0,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 1,
              "Y": 1,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 1,
              "Y": 2,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 1,
              "Y": 3,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 1,
              "Y": 4,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 0,
              "Y": 4,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 0,
              "Y": 3,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 0,
              "Y": 2,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 0,
              "Y": 1,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 0,
              "Y": 0,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 6,
              "Y": 9,
              "TileId": "2b13a2bb-96b2-46db-a36d-b960379b8717"
            },
            {
              "X": 7,
              "Y": 10,
              "TileId": "16c0c1ea-6c59-43fd-8363-f3e4a95c2c97"
            },
            {
              "X": 8,
              "Y": 11,
              "TileId": "16c0c1ea-6c59-43fd-8363-f3e4a95c2c97"
            },
            {
              "X": 6,
              "Y": 10,
              "TileId": "e64ce2ef-1fdf-472a-8d2e-df9c8ee4bbad"
            },
            {
              "X": 7,
              "Y": 11,
              "TileId": "e64ce2ef-1fdf-472a-8d2e-df9c8ee4bbad"
            },
            {
              "X": 9,
              "Y": 12,
              "TileId": "be628ff4-0dbb-47e4-9ea2-eac115aa51c1"
            },
            {
              "X": 10,
              "Y": 12,
              "TileId": "be628ff4-0dbb-47e4-9ea2-eac115aa51c1"
            },
            {
              "X": 11,
              "Y": 12,
              "TileId": "be628ff4-0dbb-47e4-9ea2-eac115aa51c1"
            },
            {
              "X": 8,
              "Y": 12,
              "TileId": "e64ce2ef-1fdf-472a-8d2e-df9c8ee4bbad"
            },
            {
              "X": 12,
              "Y": 12,
              "TileId": "abccad90-0b43-479f-acc9-9a916fb4277a"
            },
            {
              "X": 12,
              "Y": 11,
              "TileId": "eac55514-26fa-44a4-92be-0f5c02ae2293"
            },
            {
              "X": 13,
              "Y": 11,
              "TileId": "be628ff4-0dbb-47e4-9ea2-eac115aa51c1"
            },
            {
              "X": 14,
              "Y": 11,
              "TileId": "e485c1ba-2187-4ce5-b555-f8ee6f158f60"
            },
            {
              "X": 15,
              "Y": 11,
              "TileId": "d6abc209-e782-489f-9036-4c284b48f4eb"
            },
            {
              "X": 16,
              "Y": 12,
              "TileId": "e485c1ba-2187-4ce5-b555-f8ee6f158f60"
            },
            {
              "X": 17,
              "Y": 12,
              "TileId": "e485c1ba-2187-4ce5-b555-f8ee6f158f60"
            },
            {
              "X": 18,
              "Y": 12,
              "TileId": "e485c1ba-2187-4ce5-b555-f8ee6f158f60"
            },
            {
              "X": 15,
              "Y": 12,
              "TileId": "e64ce2ef-1fdf-472a-8d2e-df9c8ee4bbad"
            },
            {
              "X": 19,
              "Y": 12,
              "TileId": "abccad90-0b43-479f-acc9-9a916fb4277a"
            },
            {
              "X": 19,
              "Y": 11,
              "TileId": "0abe723f-f3e6-4ab4-8ec0-0f6c28356254"
            },
            {
              "X": 20,
              "Y": 9,
              "TileId": "0abe723f-f3e6-4ab4-8ec0-0f6c28356254"
            },
            {
              "X": 21,
              "Y": 7,
              "TileId": "0abe723f-f3e6-4ab4-8ec0-0f6c28356254"
            },
            {
              "X": 20,
              "Y": 10,
              "TileId": "35180082-38e8-49ea-af5c-166df5369a7e"
            },
            {
              "X": 20,
              "Y": 11,
              "TileId": "abccad90-0b43-479f-acc9-9a916fb4277a"
            },
            {
              "X": 21,
              "Y": 9,
              "TileId": "abccad90-0b43-479f-acc9-9a916fb4277a"
            },
            {
              "X": 21,
              "Y": 8,
              "TileId": "35180082-38e8-49ea-af5c-166df5369a7e"
            },
            {
              "X": 22,
              "Y": 7,
              "TileId": "4fa50015-8c0e-46e3-a4e0-1249dcd333d0"
            },
            {
              "X": 23,
              "Y": 7,
              "TileId": "adfcb6c6-0dc1-4243-8c50-f5bc84154165"
            },
            {
              "X": 24,
              "Y": 8,
              "TileId": "4fa50015-8c0e-46e3-a4e0-1249dcd333d0"
            },
            {
              "X": 25,
              "Y": 8,
              "TileId": "4fa50015-8c0e-46e3-a4e0-1249dcd333d0"
            },
            {
              "X": 23,
              "Y": 8,
              "TileId": "e64ce2ef-1fdf-472a-8d2e-df9c8ee4bbad"
            },
            {
              "X": 2,
              "Y": 10,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 2,
              "Y": 11,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 2,
              "Y": 12,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 2,
              "Y": 13,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 2,
              "Y": 14,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 3,
              "Y": 14,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 3,
              "Y": 13,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 3,
              "Y": 12,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 3,
              "Y": 11,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 3,
              "Y": 10,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 3,
              "Y": 9,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 4,
              "Y": 9,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 5,
              "Y": 9,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 5,
              "Y": 10,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 5,
              "Y": 11,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 5,
              "Y": 12,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 5,
              "Y": 13,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 4,
              "Y": 13,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 4,
              "Y": 14,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 4,
              "Y": 12,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 4,
              "Y": 11,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 4,
              "Y": 10,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 5,
              "Y": 14,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 6,
              "Y": 14,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 6,
              "Y": 13,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 6,
              "Y": 12,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 6,
              "Y": 11,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 7,
              "Y": 12,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 7,
              "Y": 13,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 8,
              "Y": 13,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 8,
              "Y": 14,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 7,
              "Y": 14,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 9,
              "Y": 14,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 10,
              "Y": 14,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 11,
              "Y": 14,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 12,
              "Y": 14,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 13,
              "Y": 14,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 14,
              "Y": 14,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 14,
              "Y": 13,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 14,
              "Y": 12,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 13,
              "Y": 12,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 13,
              "Y": 13,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 12,
              "Y": 13,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 11,
              "Y": 13,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 10,
              "Y": 13,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 9,
              "Y": 13,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 15,
              "Y": 14,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 16,
              "Y": 14,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 17,
              "Y": 14,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 18,
              "Y": 14,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 19,
              "Y": 14,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 20,
              "Y": 14,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 21,
              "Y": 14,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 22,
              "Y": 14,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 23,
              "Y": 14,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 24,
              "Y": 14,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 25,
              "Y": 14,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 25,
              "Y": 13,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 25,
              "Y": 12,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 25,
              "Y": 11,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 25,
              "Y": 10,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 24,
              "Y": 9,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 25,
              "Y": 9,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 23,
              "Y": 9,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 22,
              "Y": 9,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 22,
              "Y": 8,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 21,
              "Y": 10,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 22,
              "Y": 10,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 23,
              "Y": 10,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 24,
              "Y": 10,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 24,
              "Y": 11,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 24,
              "Y": 12,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 24,
              "Y": 13,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 23,
              "Y": 13,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 23,
              "Y": 12,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 23,
              "Y": 11,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 22,
              "Y": 11,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 22,
              "Y": 12,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 22,
              "Y": 13,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 21,
              "Y": 13,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 21,
              "Y": 12,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 21,
              "Y": 11,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 20,
              "Y": 12,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 20,
              "Y": 13,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 19,
              "Y": 13,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 18,
              "Y": 13,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 17,
              "Y": 13,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 16,
              "Y": 13,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 15,
              "Y": 13,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            }
          ]
        },
        {
          "Name": "Background",
          "ZIndex": -1,
          "TileMap": [
            {
              "X": 0,
              "Y": 7,
              "TileId": "c0bd43f0-5e0a-4bf8-a204-9bf0c5ad694d"
            },
            {
              "X": 1,
              "Y": 7,
              "TileId": "fb0ef7d4-b4a8-4e4c-905b-77ec25864601"
            },
            {
              "X": 2,
              "Y": 7,
              "TileId": "a272b0b9-f1cb-461c-a80f-bde558f6e2ba"
            },
            {
              "X": 3,
              "Y": 7,
              "TileId": "ca40c034-ab02-42a3-9f7f-3428de8bcfa7"
            },
            {
              "X": 7,
              "Y": 7,
              "TileId": "ca40c034-ab02-42a3-9f7f-3428de8bcfa7"
            },
            {
              "X": 11,
              "Y": 7,
              "TileId": "ca40c034-ab02-42a3-9f7f-3428de8bcfa7"
            },
            {
              "X": 15,
              "Y": 7,
              "TileId": "ca40c034-ab02-42a3-9f7f-3428de8bcfa7"
            },
            {
              "X": 19,
              "Y": 7,
              "TileId": "ca40c034-ab02-42a3-9f7f-3428de8bcfa7"
            },
            {
              "X": 23,
              "Y": 7,
              "TileId": "ca40c034-ab02-42a3-9f7f-3428de8bcfa7"
            },
            {
              "X": 4,
              "Y": 7,
              "TileId": "c0bd43f0-5e0a-4bf8-a204-9bf0c5ad694d"
            },
            {
              "X": 8,
              "Y": 7,
              "TileId": "c0bd43f0-5e0a-4bf8-a204-9bf0c5ad694d"
            },
            {
              "X": 12,
              "Y": 7,
              "TileId": "c0bd43f0-5e0a-4bf8-a204-9bf0c5ad694d"
            },
            {
              "X": 16,
              "Y": 7,
              "TileId": "c0bd43f0-5e0a-4bf8-a204-9bf0c5ad694d"
            },
            {
              "X": 20,
              "Y": 7,
              "TileId": "c0bd43f0-5e0a-4bf8-a204-9bf0c5ad694d"
            },
            {
              "X": 24,
              "Y": 7,
              "TileId": "c0bd43f0-5e0a-4bf8-a204-9bf0c5ad694d"
            },
            {
              "X": 5,
              "Y": 7,
              "TileId": "fb0ef7d4-b4a8-4e4c-905b-77ec25864601"
            },
            {
              "X": 9,
              "Y": 7,
              "TileId": "fb0ef7d4-b4a8-4e4c-905b-77ec25864601"
            },
            {
              "X": 13,
              "Y": 7,
              "TileId": "fb0ef7d4-b4a8-4e4c-905b-77ec25864601"
            },
            {
              "X": 17,
              "Y": 7,
              "TileId": "fb0ef7d4-b4a8-4e4c-905b-77ec25864601"
            },
            {
              "X": 21,
              "Y": 7,
              "TileId": "fb0ef7d4-b4a8-4e4c-905b-77ec25864601"
            },
            {
              "X": 25,
              "Y": 7,
              "TileId": "fb0ef7d4-b4a8-4e4c-905b-77ec25864601"
            },
            {
              "X": 6,
              "Y": 7,
              "TileId": "a272b0b9-f1cb-461c-a80f-bde558f6e2ba"
            },
            {
              "X": 10,
              "Y": 7,
              "TileId": "a272b0b9-f1cb-461c-a80f-bde558f6e2ba"
            },
            {
              "X": 14,
              "Y": 7,
              "TileId": "a272b0b9-f1cb-461c-a80f-bde558f6e2ba"
            },
            {
              "X": 18,
              "Y": 7,
              "TileId": "a272b0b9-f1cb-461c-a80f-bde558f6e2ba"
            },
            {
              "X": 22,
              "Y": 7,
              "TileId": "a272b0b9-f1cb-461c-a80f-bde558f6e2ba"
            },
            {
              "X": 0,
              "Y": 8,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 0,
              "Y": 9,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 0,
              "Y": 10,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 0,
              "Y": 11,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 0,
              "Y": 12,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 0,
              "Y": 13,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 0,
              "Y": 14,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 6,
              "Y": 10,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 5,
              "Y": 8,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 6,
              "Y": 8,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 7,
              "Y": 8,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 8,
              "Y": 8,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 9,
              "Y": 8,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 10,
              "Y": 8,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 11,
              "Y": 8,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 12,
              "Y": 8,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 13,
              "Y": 8,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 14,
              "Y": 8,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 15,
              "Y": 8,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 16,
              "Y": 8,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 17,
              "Y": 8,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 18,
              "Y": 8,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 19,
              "Y": 8,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 20,
              "Y": 8,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 21,
              "Y": 8,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 22,
              "Y": 8,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 23,
              "Y": 8,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 24,
              "Y": 8,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 25,
              "Y": 8,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 25,
              "Y": 9,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 24,
              "Y": 9,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 23,
              "Y": 9,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 22,
              "Y": 9,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 21,
              "Y": 9,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 20,
              "Y": 9,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 19,
              "Y": 9,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 18,
              "Y": 9,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 17,
              "Y": 9,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 16,
              "Y": 9,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 15,
              "Y": 9,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 14,
              "Y": 9,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 13,
              "Y": 9,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 12,
              "Y": 9,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 11,
              "Y": 9,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 10,
              "Y": 9,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 9,
              "Y": 9,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 8,
              "Y": 9,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 7,
              "Y": 9,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 6,
              "Y": 9,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 5,
              "Y": 9,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 4,
              "Y": 9,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 3,
              "Y": 9,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 2,
              "Y": 9,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 1,
              "Y": 9,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 1,
              "Y": 10,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 2,
              "Y": 10,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 3,
              "Y": 10,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 4,
              "Y": 10,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 5,
              "Y": 10,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 5,
              "Y": 11,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 6,
              "Y": 11,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 7,
              "Y": 11,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 8,
              "Y": 11,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 9,
              "Y": 11,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 10,
              "Y": 11,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 11,
              "Y": 11,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 12,
              "Y": 11,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 13,
              "Y": 11,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 14,
              "Y": 11,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 15,
              "Y": 11,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 16,
              "Y": 11,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 17,
              "Y": 11,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 18,
              "Y": 11,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 19,
              "Y": 11,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 20,
              "Y": 11,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 21,
              "Y": 11,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 22,
              "Y": 11,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 23,
              "Y": 11,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 24,
              "Y": 11,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 25,
              "Y": 11,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 25,
              "Y": 12,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 24,
              "Y": 12,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 23,
              "Y": 12,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 22,
              "Y": 12,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 21,
              "Y": 12,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 20,
              "Y": 12,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 19,
              "Y": 12,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 18,
              "Y": 12,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 17,
              "Y": 12,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 16,
              "Y": 12,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 15,
              "Y": 12,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 14,
              "Y": 12,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 13,
              "Y": 12,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 12,
              "Y": 12,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 11,
              "Y": 12,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 10,
              "Y": 12,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 9,
              "Y": 12,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 8,
              "Y": 12,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 7,
              "Y": 12,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 6,
              "Y": 12,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 5,
              "Y": 12,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 4,
              "Y": 12,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 3,
              "Y": 12,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 2,
              "Y": 12,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 1,
              "Y": 12,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 1,
              "Y": 13,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 2,
              "Y": 13,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 3,
              "Y": 13,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 4,
              "Y": 13,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 5,
              "Y": 13,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 6,
              "Y": 13,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 7,
              "Y": 13,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 8,
              "Y": 13,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 9,
              "Y": 13,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 10,
              "Y": 13,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 11,
              "Y": 13,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 12,
              "Y": 13,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 13,
              "Y": 13,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 14,
              "Y": 13,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 15,
              "Y": 13,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 16,
              "Y": 13,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 17,
              "Y": 13,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 18,
              "Y": 13,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 19,
              "Y": 13,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 20,
              "Y": 13,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 21,
              "Y": 13,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 22,
              "Y": 13,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 23,
              "Y": 13,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 24,
              "Y": 13,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 25,
              "Y": 13,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 25,
              "Y": 14,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 24,
              "Y": 14,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 23,
              "Y": 14,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 22,
              "Y": 14,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 21,
              "Y": 14,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 20,
              "Y": 14,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 19,
              "Y": 14,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 18,
              "Y": 14,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 17,
              "Y": 14,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 16,
              "Y": 14,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 15,
              "Y": 14,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 14,
              "Y": 14,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 13,
              "Y": 14,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 12,
              "Y": 14,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 11,
              "Y": 14,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 10,
              "Y": 14,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 9,
              "Y": 14,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 8,
              "Y": 14,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 7,
              "Y": 14,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 6,
              "Y": 14,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 5,
              "Y": 14,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 4,
              "Y": 14,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 3,
              "Y": 14,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 2,
              "Y": 14,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 1,
              "Y": 14,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 1,
              "Y": 11,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 2,
              "Y": 11,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 3,
              "Y": 11,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 4,
              "Y": 11,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 25,
              "Y": 10,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 24,
              "Y": 10,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 23,
              "Y": 10,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 22,
              "Y": 10,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 21,
              "Y": 10,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 20,
              "Y": 10,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 19,
              "Y": 10,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 18,
              "Y": 10,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 17,
              "Y": 10,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 16,
              "Y": 10,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 15,
              "Y": 10,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 14,
              "Y": 10,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 13,
              "Y": 10,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 12,
              "Y": 10,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 11,
              "Y": 10,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 10,
              "Y": 10,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 9,
              "Y": 10,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 8,
              "Y": 10,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 7,
              "Y": 10,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 1,
              "Y": 8,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 2,
              "Y": 8,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 3,
              "Y": 8,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 4,
              "Y": 8,
              "TileId": "b4537b7f-b392-4543-8814-62852be7d122"
            },
            {
              "X": 4,
              "Y": 3,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 5,
              "Y": 3,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 6,
              "Y": 3,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 7,
              "Y": 3,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 8,
              "Y": 3,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 9,
              "Y": 3,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 10,
              "Y": 3,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 11,
              "Y": 3,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 12,
              "Y": 3,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 13,
              "Y": 3,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 14,
              "Y": 3,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 15,
              "Y": 3,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 16,
              "Y": 3,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 17,
              "Y": 3,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 18,
              "Y": 3,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 19,
              "Y": 3,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 20,
              "Y": 3,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 21,
              "Y": 3,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 22,
              "Y": 3,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 23,
              "Y": 3,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 24,
              "Y": 3,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 25,
              "Y": 3,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 25,
              "Y": 4,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 24,
              "Y": 4,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 23,
              "Y": 4,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 22,
              "Y": 4,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 21,
              "Y": 4,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 20,
              "Y": 4,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 19,
              "Y": 4,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 18,
              "Y": 4,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 17,
              "Y": 4,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 16,
              "Y": 4,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 15,
              "Y": 4,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 14,
              "Y": 4,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 13,
              "Y": 4,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 12,
              "Y": 4,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 11,
              "Y": 4,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 10,
              "Y": 4,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 9,
              "Y": 4,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 8,
              "Y": 4,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 7,
              "Y": 4,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 6,
              "Y": 4,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 5,
              "Y": 4,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 4,
              "Y": 4,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 3,
              "Y": 4,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 2,
              "Y": 4,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 1,
              "Y": 4,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 0,
              "Y": 4,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 0,
              "Y": 5,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 1,
              "Y": 5,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 2,
              "Y": 5,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 3,
              "Y": 5,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 4,
              "Y": 5,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 5,
              "Y": 5,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 6,
              "Y": 5,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 7,
              "Y": 5,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 8,
              "Y": 5,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 9,
              "Y": 5,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 10,
              "Y": 5,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 11,
              "Y": 5,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 12,
              "Y": 5,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 13,
              "Y": 5,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 14,
              "Y": 5,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 15,
              "Y": 5,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 16,
              "Y": 5,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 17,
              "Y": 5,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 18,
              "Y": 5,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 19,
              "Y": 5,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 20,
              "Y": 5,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 21,
              "Y": 5,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 22,
              "Y": 5,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 23,
              "Y": 5,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 24,
              "Y": 5,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 25,
              "Y": 5,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 25,
              "Y": 6,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 24,
              "Y": 6,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 23,
              "Y": 6,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 22,
              "Y": 6,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 21,
              "Y": 6,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 20,
              "Y": 6,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 19,
              "Y": 6,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 18,
              "Y": 6,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 17,
              "Y": 6,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 16,
              "Y": 6,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 15,
              "Y": 6,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 14,
              "Y": 6,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 13,
              "Y": 6,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 12,
              "Y": 6,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 11,
              "Y": 6,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 10,
              "Y": 6,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 9,
              "Y": 6,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 8,
              "Y": 6,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 7,
              "Y": 6,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 6,
              "Y": 6,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 5,
              "Y": 6,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 4,
              "Y": 6,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 3,
              "Y": 6,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 2,
              "Y": 6,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 1,
              "Y": 6,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 0,
              "Y": 6,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 0,
              "Y": 3,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 1,
              "Y": 3,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 2,
              "Y": 3,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 3,
              "Y": 3,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 3,
              "Y": 2,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 4,
              "Y": 2,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 5,
              "Y": 2,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 6,
              "Y": 2,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 7,
              "Y": 2,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 8,
              "Y": 2,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 9,
              "Y": 2,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 10,
              "Y": 2,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 11,
              "Y": 2,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 12,
              "Y": 2,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 13,
              "Y": 2,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 14,
              "Y": 2,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 15,
              "Y": 2,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 16,
              "Y": 2,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 17,
              "Y": 2,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 18,
              "Y": 2,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 19,
              "Y": 2,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 20,
              "Y": 2,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 21,
              "Y": 2,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 22,
              "Y": 2,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 23,
              "Y": 2,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 24,
              "Y": 2,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 25,
              "Y": 2,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 25,
              "Y": 1,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 24,
              "Y": 1,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 23,
              "Y": 1,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 22,
              "Y": 1,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 21,
              "Y": 1,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 20,
              "Y": 1,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 19,
              "Y": 1,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 18,
              "Y": 1,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 17,
              "Y": 1,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 16,
              "Y": 1,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 15,
              "Y": 1,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 14,
              "Y": 1,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 13,
              "Y": 1,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 12,
              "Y": 1,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 11,
              "Y": 1,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 10,
              "Y": 1,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 9,
              "Y": 1,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 8,
              "Y": 1,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 7,
              "Y": 1,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 6,
              "Y": 1,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 5,
              "Y": 1,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 4,
              "Y": 1,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 3,
              "Y": 1,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 2,
              "Y": 1,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 1,
              "Y": 1,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 0,
              "Y": 1,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 0,
              "Y": 2,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 1,
              "Y": 2,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 2,
              "Y": 2,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 0,
              "Y": 0,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 1,
              "Y": 0,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 2,
              "Y": 0,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 3,
              "Y": 0,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 4,
              "Y": 0,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 5,
              "Y": 0,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 6,
              "Y": 0,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 7,
              "Y": 0,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 8,
              "Y": 0,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 9,
              "Y": 0,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 10,
              "Y": 0,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 11,
              "Y": 0,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 12,
              "Y": 0,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 13,
              "Y": 0,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 14,
              "Y": 0,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 15,
              "Y": 0,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 16,
              "Y": 0,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 17,
              "Y": 0,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 18,
              "Y": 0,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 19,
              "Y": 0,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 20,
              "Y": 0,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 21,
              "Y": 0,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 22,
              "Y": 0,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 23,
              "Y": 0,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 24,
              "Y": 0,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            },
            {
              "X": 25,
              "Y": 0,
              "TileId": "f6ab1385-b16b-4148-9f5c-861b1735bc29"
            }
          ]
        },
        {
          "Name": "Forground",
          "ZIndex": 1,
          "TileMap": [
            {
              "X": 1,
              "Y": 11,
              "TileId": "eac55514-26fa-44a4-92be-0f5c02ae2293"
            },
            {
              "X": 2,
              "Y": 11,
              "TileId": "be628ff4-0dbb-47e4-9ea2-eac115aa51c1"
            },
            {
              "X": 3,
              "Y": 11,
              "TileId": "16c0c1ea-6c59-43fd-8363-f3e4a95c2c97"
            },
            {
              "X": 1,
              "Y": 12,
              "TileId": "35180082-38e8-49ea-af5c-166df5369a7e"
            },
            {
              "X": 1,
              "Y": 13,
              "TileId": "35180082-38e8-49ea-af5c-166df5369a7e"
            },
            {
              "X": 1,
              "Y": 14,
              "TileId": "35180082-38e8-49ea-af5c-166df5369a7e"
            },
            {
              "X": 3,
              "Y": 13,
              "TileId": "35180082-38e8-49ea-af5c-166df5369a7e"
            },
            {
              "X": 3,
              "Y": 14,
              "TileId": "35180082-38e8-49ea-af5c-166df5369a7e"
            },
            {
              "X": 3,
              "Y": 12,
              "TileId": "eac55514-26fa-44a4-92be-0f5c02ae2293"
            },
            {
              "X": 5,
              "Y": 12,
              "TileId": "be628ff4-0dbb-47e4-9ea2-eac115aa51c1"
            },
            {
              "X": 4,
              "Y": 12,
              "TileId": "be628ff4-0dbb-47e4-9ea2-eac115aa51c1"
            },
            {
              "X": 6,
              "Y": 12,
              "TileId": "16c0c1ea-6c59-43fd-8363-f3e4a95c2c97"
            },
            {
              "X": 6,
              "Y": 13,
              "TileId": "2b13a2bb-96b2-46db-a36d-b960379b8717"
            },
            {
              "X": 6,
              "Y": 14,
              "TileId": "2b13a2bb-96b2-46db-a36d-b960379b8717"
            },
            {
              "X": 2,
              "Y": 12,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 2,
              "Y": 13,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 2,
              "Y": 14,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 4,
              "Y": 13,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 4,
              "Y": 14,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 5,
              "Y": 14,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 5,
              "Y": 13,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 13,
              "Y": 13,
              "TileId": "972610e1-4f9e-4345-95c7-9ed736af7ae4"
            },
            {
              "X": 14,
              "Y": 13,
              "TileId": "e485c1ba-2187-4ce5-b555-f8ee6f158f60"
            },
            {
              "X": 15,
              "Y": 13,
              "TileId": "e485c1ba-2187-4ce5-b555-f8ee6f158f60"
            },
            {
              "X": 16,
              "Y": 13,
              "TileId": "d6abc209-e782-489f-9036-4c284b48f4eb"
            },
            {
              "X": 13,
              "Y": 14,
              "TileId": "35180082-38e8-49ea-af5c-166df5369a7e"
            },
            {
              "X": 16,
              "Y": 14,
              "TileId": "2b13a2bb-96b2-46db-a36d-b960379b8717"
            },
            {
              "X": 14,
              "Y": 14,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 15,
              "Y": 14,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 21,
              "Y": 11,
              "TileId": "0abe723f-f3e6-4ab4-8ec0-0f6c28356254"
            },
            {
              "X": 22,
              "Y": 11,
              "TileId": "4fa50015-8c0e-46e3-a4e0-1249dcd333d0"
            },
            {
              "X": 23,
              "Y": 11,
              "TileId": "adfcb6c6-0dc1-4243-8c50-f5bc84154165"
            },
            {
              "X": 21,
              "Y": 12,
              "TileId": "35180082-38e8-49ea-af5c-166df5369a7e"
            },
            {
              "X": 21,
              "Y": 13,
              "TileId": "35180082-38e8-49ea-af5c-166df5369a7e"
            },
            {
              "X": 21,
              "Y": 14,
              "TileId": "35180082-38e8-49ea-af5c-166df5369a7e"
            },
            {
              "X": 22,
              "Y": 12,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 22,
              "Y": 13,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 22,
              "Y": 14,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 23,
              "Y": 12,
              "TileId": "2b13a2bb-96b2-46db-a36d-b960379b8717"
            },
            {
              "X": 23,
              "Y": 13,
              "TileId": "2b13a2bb-96b2-46db-a36d-b960379b8717"
            },
            {
              "X": 23,
              "Y": 14,
              "TileId": "2b13a2bb-96b2-46db-a36d-b960379b8717"
            },
            {
              "X": 0,
              "Y": 2,
              "TileId": "c6e63594-d1da-45a9-a121-f0a5c6cf3fbe"
            },
            {
              "X": 1,
              "Y": 2,
              "TileId": "7d3ce077-c246-45c4-a5a0-44e5f591cde9"
            },
            {
              "X": 1,
              "Y": 0,
              "TileId": "2b13a2bb-96b2-46db-a36d-b960379b8717"
            },
            {
              "X": 1,
              "Y": 1,
              "TileId": "2b13a2bb-96b2-46db-a36d-b960379b8717"
            },
            {
              "X": 0,
              "Y": 0,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            },
            {
              "X": 0,
              "Y": 1,
              "TileId": "c8e90dd4-f752-4636-b8ca-e5f814d520b3"
            }
          ]
        }
      ]
    },
    {
      "Id": "c2b3a25f-e006-4b1e-bbeb-ddb6d26dfb73",
      "Name": "zzy",
      "X": 1,
      "Y": 1,
      "Width": 1,
      "Height": 1,
      "TileSetIds": [],
      "Monsters": [],
      "TileMapLayers": [
        {
          "Name": "Default",
          "ZIndex": 0,
          "TileMap": [
            {
              "X": 0,
              "Y": 0,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 0,
              "Y": 1,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 0,
              "Y": 5,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 0,
              "Y": 6,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 0,
              "Y": 7,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 0,
              "Y": 8,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 0,
              "Y": 9,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 0,
              "Y": 10,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 0,
              "Y": 11,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 0,
              "Y": 12,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 0,
              "Y": 13,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 0,
              "Y": 14,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 0,
              "Y": 4,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 0,
              "Y": 3,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 0,
              "Y": 2,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 1,
              "Y": 14,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 2,
              "Y": 14,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 3,
              "Y": 14,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 4,
              "Y": 14,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 7,
              "Y": 14,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 6,
              "Y": 14,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 5,
              "Y": 14,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 8,
              "Y": 14,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 9,
              "Y": 14,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 10,
              "Y": 14,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 11,
              "Y": 14,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 12,
              "Y": 14,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 16,
              "Y": 14,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 17,
              "Y": 14,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 15,
              "Y": 14,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 14,
              "Y": 14,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 13,
              "Y": 14,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 18,
              "Y": 14,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 19,
              "Y": 14,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 20,
              "Y": 14,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 24,
              "Y": 14,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 25,
              "Y": 14,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 23,
              "Y": 14,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 22,
              "Y": 14,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 21,
              "Y": 14,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 25,
              "Y": 13,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 25,
              "Y": 12,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 25,
              "Y": 11,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 25,
              "Y": 10,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 25,
              "Y": 9,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 25,
              "Y": 8,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 25,
              "Y": 7,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 25,
              "Y": 6,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 25,
              "Y": 5,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 25,
              "Y": 4,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 25,
              "Y": 3,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 25,
              "Y": 2,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 25,
              "Y": 1,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 25,
              "Y": 0,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 24,
              "Y": 0,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 23,
              "Y": 0,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 22,
              "Y": 0,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 21,
              "Y": 0,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 14,
              "Y": 0,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 13,
              "Y": 0,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 12,
              "Y": 0,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 11,
              "Y": 0,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 10,
              "Y": 0,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 9,
              "Y": 0,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 8,
              "Y": 0,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 7,
              "Y": 0,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 6,
              "Y": 0,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 3,
              "Y": 0,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 2,
              "Y": 0,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 1,
              "Y": 0,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 4,
              "Y": 0,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 5,
              "Y": 0,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 1,
              "Y": 13,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 1,
              "Y": 12,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 1,
              "Y": 11,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 1,
              "Y": 10,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 2,
              "Y": 10,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 2,
              "Y": 9,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 1,
              "Y": 9,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 3,
              "Y": 9,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 4,
              "Y": 9,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 5,
              "Y": 9,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 6,
              "Y": 8,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 7,
              "Y": 8,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 8,
              "Y": 7,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 8,
              "Y": 8,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 9,
              "Y": 7,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 9,
              "Y": 8,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 10,
              "Y": 8,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 11,
              "Y": 8,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 12,
              "Y": 8,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 12,
              "Y": 9,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 13,
              "Y": 9,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 13,
              "Y": 8,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 6,
              "Y": 9,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 7,
              "Y": 9,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 8,
              "Y": 9,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 3,
              "Y": 10,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 4,
              "Y": 10,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 5,
              "Y": 10,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 2,
              "Y": 11,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 24,
              "Y": 4,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 21,
              "Y": 4,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 20,
              "Y": 4,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 19,
              "Y": 4,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 19,
              "Y": 5,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 18,
              "Y": 5,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 18,
              "Y": 4,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 17,
              "Y": 4,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 16,
              "Y": 4,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 15,
              "Y": 4,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 16,
              "Y": 5,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 17,
              "Y": 5,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 20,
              "Y": 5,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 18,
              "Y": 6,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 19,
              "Y": 6,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 19,
              "Y": 7,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 19,
              "Y": 8,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 19,
              "Y": 9,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 20,
              "Y": 10,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 21,
              "Y": 10,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 13,
              "Y": 10,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 14,
              "Y": 10,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 1,
              "Y": 2,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 1,
              "Y": 1,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 2,
              "Y": 1,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 20,
              "Y": 9,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 23,
              "Y": 5,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 23,
              "Y": 4,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 22,
              "Y": 4,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            }
          ]
        },
        {
          "Name": "Background",
          "ZIndex": -1,
          "TileMap": [
            {
              "X": 15,
              "Y": 0,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 16,
              "Y": 0,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 17,
              "Y": 0,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 18,
              "Y": 0,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 19,
              "Y": 0,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 20,
              "Y": 0,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 20,
              "Y": 1,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 20,
              "Y": 2,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 20,
              "Y": 3,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 21,
              "Y": 3,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 22,
              "Y": 3,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 23,
              "Y": 3,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 24,
              "Y": 3,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 24,
              "Y": 2,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 24,
              "Y": 1,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 23,
              "Y": 1,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 22,
              "Y": 1,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 21,
              "Y": 1,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 21,
              "Y": 2,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 22,
              "Y": 2,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 23,
              "Y": 2,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 19,
              "Y": 3,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 18,
              "Y": 3,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 17,
              "Y": 3,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 16,
              "Y": 3,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 15,
              "Y": 3,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 13,
              "Y": 3,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 11,
              "Y": 3,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 10,
              "Y": 3,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 9,
              "Y": 3,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 8,
              "Y": 3,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 7,
              "Y": 3,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 6,
              "Y": 3,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 5,
              "Y": 3,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 4,
              "Y": 3,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 3,
              "Y": 3,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 2,
              "Y": 3,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 1,
              "Y": 3,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 2,
              "Y": 2,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 3,
              "Y": 2,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 4,
              "Y": 2,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 5,
              "Y": 1,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 6,
              "Y": 1,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 7,
              "Y": 1,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 8,
              "Y": 1,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 8,
              "Y": 2,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 9,
              "Y": 2,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 10,
              "Y": 2,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 11,
              "Y": 2,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 12,
              "Y": 2,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 13,
              "Y": 2,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 14,
              "Y": 2,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 16,
              "Y": 2,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 17,
              "Y": 2,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 18,
              "Y": 2,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 19,
              "Y": 2,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 19,
              "Y": 1,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 18,
              "Y": 1,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 17,
              "Y": 1,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 16,
              "Y": 1,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 15,
              "Y": 1,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 14,
              "Y": 1,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 13,
              "Y": 1,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 12,
              "Y": 1,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 11,
              "Y": 1,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 10,
              "Y": 1,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 4,
              "Y": 1,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 3,
              "Y": 1,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 5,
              "Y": 2,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 6,
              "Y": 2,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 7,
              "Y": 2,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 9,
              "Y": 1,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 12,
              "Y": 3,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 14,
              "Y": 3,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 15,
              "Y": 2,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 14,
              "Y": 4,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 14,
              "Y": 5,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 14,
              "Y": 6,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 14,
              "Y": 7,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 14,
              "Y": 8,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 14,
              "Y": 9,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 13,
              "Y": 7,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 12,
              "Y": 7,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 11,
              "Y": 7,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 10,
              "Y": 7,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 7,
              "Y": 6,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 9,
              "Y": 6,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 10,
              "Y": 6,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 11,
              "Y": 6,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 12,
              "Y": 6,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 13,
              "Y": 6,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 13,
              "Y": 5,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 12,
              "Y": 5,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 11,
              "Y": 5,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 10,
              "Y": 5,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 9,
              "Y": 5,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 8,
              "Y": 5,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 7,
              "Y": 5,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 6,
              "Y": 5,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 5,
              "Y": 5,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 4,
              "Y": 4,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 5,
              "Y": 4,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 7,
              "Y": 4,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 8,
              "Y": 4,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 9,
              "Y": 4,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 10,
              "Y": 4,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 11,
              "Y": 4,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 13,
              "Y": 4,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 12,
              "Y": 4,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 6,
              "Y": 4,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 1,
              "Y": 4,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 1,
              "Y": 5,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 1,
              "Y": 6,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 1,
              "Y": 7,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 1,
              "Y": 8,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 2,
              "Y": 8,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 2,
              "Y": 7,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 2,
              "Y": 6,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 2,
              "Y": 5,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 2,
              "Y": 4,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 3,
              "Y": 4,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 3,
              "Y": 5,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 3,
              "Y": 6,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 3,
              "Y": 7,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 3,
              "Y": 8,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 4,
              "Y": 8,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 4,
              "Y": 7,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 4,
              "Y": 6,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 4,
              "Y": 5,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 5,
              "Y": 8,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 5,
              "Y": 7,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 5,
              "Y": 6,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 6,
              "Y": 6,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 6,
              "Y": 7,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 7,
              "Y": 7,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 8,
              "Y": 6,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 2,
              "Y": 13,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 3,
              "Y": 13,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 4,
              "Y": 12,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 6,
              "Y": 12,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 7,
              "Y": 12,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 8,
              "Y": 12,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 10,
              "Y": 12,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 11,
              "Y": 12,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 13,
              "Y": 12,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 14,
              "Y": 13,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 15,
              "Y": 13,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 16,
              "Y": 13,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 13,
              "Y": 13,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 12,
              "Y": 13,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 11,
              "Y": 13,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 10,
              "Y": 13,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 8,
              "Y": 13,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 7,
              "Y": 13,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 6,
              "Y": 13,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 5,
              "Y": 13,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 4,
              "Y": 13,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 2,
              "Y": 12,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 3,
              "Y": 12,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 3,
              "Y": 11,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 4,
              "Y": 11,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 5,
              "Y": 11,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 6,
              "Y": 11,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 7,
              "Y": 11,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 8,
              "Y": 11,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 9,
              "Y": 11,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 10,
              "Y": 11,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 11,
              "Y": 11,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 12,
              "Y": 12,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 14,
              "Y": 12,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 15,
              "Y": 12,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 16,
              "Y": 12,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 16,
              "Y": 11,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 15,
              "Y": 11,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 14,
              "Y": 11,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 13,
              "Y": 11,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 12,
              "Y": 11,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 12,
              "Y": 10,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 11,
              "Y": 10,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 11,
              "Y": 9,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 10,
              "Y": 9,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 9,
              "Y": 9,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 8,
              "Y": 10,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 7,
              "Y": 10,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 6,
              "Y": 10,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 9,
              "Y": 10,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 10,
              "Y": 10,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 9,
              "Y": 12,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 9,
              "Y": 13,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 5,
              "Y": 12,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 15,
              "Y": 5,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 15,
              "Y": 6,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 15,
              "Y": 7,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 15,
              "Y": 8,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 15,
              "Y": 9,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 15,
              "Y": 10,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 16,
              "Y": 10,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 16,
              "Y": 9,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 16,
              "Y": 8,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 16,
              "Y": 6,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 17,
              "Y": 6,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 17,
              "Y": 7,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 18,
              "Y": 7,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 18,
              "Y": 8,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 18,
              "Y": 10,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 17,
              "Y": 11,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 17,
              "Y": 12,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 17,
              "Y": 13,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 18,
              "Y": 13,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 20,
              "Y": 13,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 21,
              "Y": 13,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 22,
              "Y": 13,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 23,
              "Y": 13,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 24,
              "Y": 13,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 24,
              "Y": 12,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 24,
              "Y": 10,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 24,
              "Y": 9,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 24,
              "Y": 8,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 24,
              "Y": 7,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 24,
              "Y": 6,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 24,
              "Y": 5,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 21,
              "Y": 5,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 21,
              "Y": 6,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 21,
              "Y": 7,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 21,
              "Y": 8,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 21,
              "Y": 9,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 20,
              "Y": 8,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 20,
              "Y": 7,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 20,
              "Y": 6,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 22,
              "Y": 5,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 22,
              "Y": 7,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 22,
              "Y": 8,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 22,
              "Y": 9,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 22,
              "Y": 10,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 22,
              "Y": 11,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 22,
              "Y": 12,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 23,
              "Y": 12,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 23,
              "Y": 11,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 23,
              "Y": 10,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 23,
              "Y": 9,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 23,
              "Y": 7,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 23,
              "Y": 6,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 22,
              "Y": 6,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 23,
              "Y": 8,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 24,
              "Y": 11,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 19,
              "Y": 13,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 19,
              "Y": 12,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 18,
              "Y": 12,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 18,
              "Y": 11,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 19,
              "Y": 11,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 20,
              "Y": 11,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 21,
              "Y": 11,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 21,
              "Y": 12,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 20,
              "Y": 12,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 19,
              "Y": 10,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 18,
              "Y": 9,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 17,
              "Y": 9,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 17,
              "Y": 10,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 17,
              "Y": 8,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            },
            {
              "X": 16,
              "Y": 7,
              "TileId": "19fe924f-9b90-4c54-987a-631048a77e29"
            }
          ]
        }
      ]
    }
  ]
}