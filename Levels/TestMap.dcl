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
      "InitialState": "f0f146fe-b831-4715-b5b1-e4c23822af65",
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
      "InitialState": "87664a38-a455-422d-9abf-bc530e0bd7bb",
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
      "InitialState": "4783d378-5faa-4925-9152-8e8f39188569",
      "Collision": [],
      "Size": {
        "Width": 1,
        "Height": 1
      },
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
      "InitialState": "d3168c7c-1b49-41b7-b47e-996183465895",
      "Collision": [],
      "Size": {
        "Width": 1,
        "Height": 1
      },
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
              "X": 25,
              "Y": 7,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
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
              "X": 12,
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
              "Y": 6,
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
              "X": 24,
              "Y": 7,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68c"
            },
            {
              "X": 8,
              "Y": 11,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68e"
            }
          ]
        },
        {
          "Name": "Background",
          "ZIndex": -1,
          "TileMap": [
            {
              "X": 7,
              "Y": 7,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 6,
              "Y": 7,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 5,
              "Y": 7,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
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
              "X": 5,
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
              "X": 6,
              "Y": 5,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 7,
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
              "X": 6,
              "Y": 8,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 7,
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
              "Y": 5,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 8,
              "Y": 6,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 8,
              "Y": 7,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 8,
              "Y": 8,
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
              "Y": 7,
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
              "X": 9,
              "Y": 6,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68f"
            },
            {
              "X": 9,
              "Y": 8,
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
            }
          ]
        }
      ]
    },
    {
      "Id": "983824b7-7f3b-4463-97b4-54e77eca3ca9",
      "Name": "Next Room",
      "X": 1,
      "Y": 0,
      "Width": 1,
      "Height": 1,
      "Monsters": [],
      "TileMapLayers": [
        {
          "Name": "Default",
          "ZIndex": 0,
          "TileMap": [
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
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
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
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68c"
            },
            {
              "X": 8,
              "Y": 13,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68c"
            },
            {
              "X": 9,
              "Y": 13,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68c"
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
              "X": 0,
              "Y": 12,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68c"
            },
            {
              "X": 25,
              "Y": 12,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 25,
              "Y": 7,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 0,
              "Y": 7,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 0,
              "Y": 6,
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
              "Y": 2,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 0,
              "Y": 1,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 0,
              "Y": 0,
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
              "X": 5,
              "Y": 0,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 11,
              "Y": 0,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 12,
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
              "X": 19,
              "Y": 0,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 18,
              "Y": 0,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 17,
              "Y": 0,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 21,
              "Y": 0,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 20,
              "Y": 0,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 25,
              "Y": 1,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 25,
              "Y": 2,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 25,
              "Y": 5,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 25,
              "Y": 6,
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
              "X": 6,
              "Y": 7,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68c"
            },
            {
              "X": 7,
              "Y": 7,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68c"
            },
            {
              "X": 9,
              "Y": 7,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68c"
            },
            {
              "X": 8,
              "Y": 7,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68c"
            },
            {
              "X": 19,
              "Y": 7,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68c"
            },
            {
              "X": 18,
              "Y": 7,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68c"
            },
            {
              "X": 17,
              "Y": 7,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68c"
            },
            {
              "X": 25,
              "Y": 8,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 25,
              "Y": 9,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 25,
              "Y": 10,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 25,
              "Y": 11,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 1,
              "Y": 12,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68c"
            },
            {
              "X": 24,
              "Y": 12,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68c"
            },
            {
              "X": 1,
              "Y": 7,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68c"
            },
            {
              "X": 24,
              "Y": 7,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68c"
            },
            {
              "X": 16,
              "Y": 7,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68c"
            },
            {
              "X": 10,
              "Y": 7,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68c"
            },
            {
              "X": 15,
              "Y": 7,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68c"
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
              "X": 23,
              "Y": 4,
              "TileId": "e59a64f8-baa1-4d94-a509-b204b080e68d"
            },
            {
              "X": 22,
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
              "X": 22,
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
            }
          ]
        }
      ]
    }
  ]
}