return {
  version = "1.10",
  luaversion = "5.1",
  tiledversion = "1.11.2",
  class = "",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 26,
  height = 12,
  tilewidth = 40,
  tileheight = 40,
  nextlayerid = 6,
  nextobjectid = 17,
  properties = {
    ["border"] = "castle",
    ["music"] = "jamm_dungeon"
  },
  tilesets = {
    {
      name = "jamm_dungeon",
      firstgid = 1,
      filename = "../../../../tilesets/jamm_dungeon.tsx"
    }
  },
  layers = {
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 26,
      height = 12,
      id = 1,
      name = "Tile Layer 1",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 30, 23, 23, 23, 23, 23, 29, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 31, 23, 23, 0,
        0, 23, 23, 23, 30, 23, 23, 23, 23, 29, 23, 23, 23, 31, 23, 23, 23, 30, 23, 23, 23, 23, 23, 23, 24, 0,
        24, 31, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 30, 23, 23, 29, 23, 23, 31, 23, 23, 31, 23, 23, 30, 23,
        23, 37, 37, 38, 37, 37, 37, 37, 36, 37, 37, 37, 36, 36, 37, 37, 36, 37, 36, 37, 37, 37, 37, 37, 38, 29,
        23, 48, 58, 58, 58, 58, 58, 58, 58, 58, 58, 58, 58, 58, 58, 58, 58, 58, 58, 58, 33, 58, 58, 58, 47, 22,
        38, 52, 51, 51, 51, 51, 51, 33, 25, 51, 51, 51, 51, 33, 51, 51, 33, 51, 51, 51, 51, 51, 51, 25, 50, 37,
        58, 59, 33, 51, 51, 51, 51, 51, 51, 51, 40, 51, 51, 51, 51, 51, 51, 51, 41, 51, 51, 51, 51, 51, 57, 58,
        40, 51, 51, 51, 51, 51, 51, 41, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 33, 51, 51, 51,
        44, 45, 51, 51, 40, 51, 33, 51, 51, 51, 51, 51, 41, 51, 33, 51, 51, 51, 51, 40, 51, 51, 51, 51, 43, 44,
        0, 27, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 26, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 26,
      height = 12,
      id = 2,
      name = "Tile Layer 2",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        82, 0, 83, 84, 83, 84, 83, 84, 0, 0, 0, 0, 83, 84, 0, 0, 0, 0, 83, 84, 83, 84, 83, 84, 0, 81,
        82, 0, 90, 91, 90, 91, 90, 91, 0, 0, 0, 0, 90, 91, 0, 0, 0, 0, 90, 91, 90, 91, 90, 91, 0, 81,
        82, 0, 97, 98, 97, 98, 97, 98, 0, 0, 0, 0, 97, 98, 0, 0, 0, 0, 97, 98, 97, 98, 97, 98, 0, 81,
        82, 0, 104, 105, 104, 105, 104, 105, 0, 0, 0, 0, 104, 105, 0, 0, 0, 0, 104, 105, 104, 105, 104, 105, 0, 81,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 46, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 46, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 3,
      name = "objects",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 9,
          name = "transition",
          type = "",
          shape = "rectangle",
          x = -40,
          y = 280,
          width = 40,
          height = 120,
          rotation = 0,
          visible = true,
          properties = {
            ["map"] = "fwood/dungeon_inside/lab_1",
            ["marker"] = "exit"
          }
        },
        {
          id = 10,
          name = "interactable",
          type = "",
          shape = "rectangle",
          x = 248,
          y = 366,
          width = 22,
          height = 28,
          rotation = 0,
          visible = true,
          properties = {
            ["text1"] = "* 1/24/201X",
            ["text2"] = "* For the past few days,[wait:5] my brother and I have been working on the shades.",
            ["text3"] = "* A lot of them will need to stay under testing...",
            ["text4"] = "* But he says that some of them can be in the dungeon alone.",
            ["text5"] = "* I'm really excited about our progress here."
          }
        },
        {
          id = 11,
          name = "interactable",
          type = "",
          shape = "rectangle",
          x = 80,
          y = 200,
          width = 240,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {
            ["solid"] = true,
            ["text1"] = "* It's too dark to see inside the test tube."
          }
        },
        {
          id = 12,
          name = "interactable",
          type = "",
          shape = "rectangle",
          x = 720,
          y = 200,
          width = 240,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {
            ["solid"] = true,
            ["text1"] = "* It's too dark to see inside the test tube."
          }
        },
        {
          id = 13,
          name = "interactable",
          type = "",
          shape = "rectangle",
          x = 480,
          y = 200,
          width = 80,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {
            ["solid"] = true,
            ["text1"] = "* It's too dark to see inside the test tube."
          }
        },
        {
          id = 14,
          name = "interactable",
          type = "",
          shape = "rectangle",
          x = 888,
          y = 326,
          width = 22,
          height = 28,
          rotation = 0,
          visible = true,
          properties = {
            ["text1"] = "* 1/28/201X",
            ["text2"] = "* We found a side effect of the shades today.",
            ["text3"] = "* When struck,[wait:5] the shades tend to become intangible for a bit...",
            ["text4"] = "* We don't see this as a concern,[wait:5] as this dungeon is only for Jamm.",
            ["text5"] = "* However,[wait:5] I think we'll want to further test this property later."
          }
        },
        {
          id = 16,
          name = "transition",
          type = "",
          shape = "rectangle",
          x = 1040,
          y = 280,
          width = 40,
          height = 120,
          rotation = 0,
          visible = true,
          properties = {
            ["map"] = "fwood/dungeon_inside/lab_3",
            ["marker"] = "entry"
          }
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 4,
      name = "markers",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 8,
          name = "entry",
          type = "",
          shape = "point",
          x = 40,
          y = 340,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 15,
          name = "exit",
          type = "",
          shape = "point",
          x = 1000,
          y = 340,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 5,
      name = "collision",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 1,
          name = "",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 0,
          width = 1040,
          height = 200,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 2,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1000,
          y = 200,
          width = 40,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 3,
          name = "",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 200,
          width = 40,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 4,
          name = "",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 400,
          width = 40,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 5,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1000,
          y = 400,
          width = 40,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 6,
          name = "",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 440,
          width = 1040,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    }
  }
}
