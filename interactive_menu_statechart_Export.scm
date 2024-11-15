{
  "graph": {
    "cells": [
      {
        "position": {
          "x": 0,
          "y": 0
        },
        "size": {
          "height": 10,
          "width": 10
        },
        "angle": 0,
        "type": "Statechart",
        "id": "00ffb6d1-d225-4bc0-8b73-7df9987f57b7",
        "linkable": false,
        "z": 1,
        "attrs": {
          "name": {
            "text": "interactive_menu_statechart Export"
          },
          "specification": {
            "text": "@EventDriven\n@SuperSteps(no)\n\ninterface:\n    in event ev_menu\n    in event ev_enter\n    in event ev_next\n    in event ev_escape\n\ninternal:\n    var index: integer\n    var index_2: integer\n    var index_3: integer\n    \n    const MAX_INDEX:   integer = 5\n    const MAX_INDEX_2: integer = 3\n    const MAX_INDEX_3_POWER: integer = 2\n    const MAX_INDEX_3_SPEED: integer = 10\n    const MAX_INDEX_3_SPIN:  integer = 2"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": -520,
          "y": 32.5
        },
        "size": {
          "width": 71.01250076293945,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "856ed765-f2f9-43c7-a595-b931dbeb08ac",
        "z": 24,
        "marker": [
          "Node is not reachable."
        ],
        "attrs": {
          "name": {
            "text": "Main"
          }
        }
      },
      {
        "type": "Entry",
        "position": {
          "x": -598.9874992370605,
          "y": 55
        },
        "size": {
          "height": 15,
          "width": 15
        },
        "angle": 0,
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "id": "b4ef18ee-a5b6-4b99-936b-8201b91a840a",
        "z": 29,
        "embeds": [
          "43537b6d-2021-430f-afea-71799552dec6"
        ],
        "marker": [
          "Duplicate unnamed Entry in Region 'main_region'"
        ],
        "attrs": {}
      },
      {
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": -598.9874992370605,
          "y": 70
        },
        "id": "43537b6d-2021-430f-afea-71799552dec6",
        "z": 30,
        "parent": "b4ef18ee-a5b6-4b99-936b-8201b91a840a",
        "attrs": {
          "label": {
            "refX": "50%",
            "textAnchor": "middle",
            "refY": "50%",
            "textVerticalAnchor": "middle"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "b4ef18ee-a5b6-4b99-936b-8201b91a840a"
        },
        "target": {
          "id": "856ed765-f2f9-43c7-a595-b931dbeb08ac",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 10,
              "dy": 36.19999980926514,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "fill": "#555555"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "9116cf43-2aba-4678-a051-2817c71e8f5b",
        "z": 31,
        "marker": [
          "Entry target must be child of the region.\nSource and target of a transition must not be located in orthogonal regions!"
        ],
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": -300,
          "y": 32.49999237060547
        },
        "size": {
          "width": 71.01250076293945,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "cfca315b-a897-4db5-880a-20b4598c7138",
        "z": 32,
        "marker": [
          "This state's completion transition results in an infinite cycle."
        ],
        "embeds": [
          "c0e7c78d-7a5d-4312-bb18-343181df650b"
        ],
        "attrs": {
          "name": {
            "text": "Menu #1"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "856ed765-f2f9-43c7-a595-b931dbeb08ac"
        },
        "target": {
          "id": "cfca315b-a897-4db5-880a-20b4598c7138",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 10,
              "dy": 44.05556297302246,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "ev_menu\n/\nindex = 0",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.43288143420909125,
              "offset": 34.99999755859375,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "01896f6e-03fa-4c91-9559-543bc7747eef",
        "z": 33,
        "marker": [
          "Failed to parse Expression '\\'."
        ],
        "vertices": [],
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": -9.999937057495117,
          "y": 32.50000762939453
        },
        "size": {
          "width": 71.01250076293945,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "e34f3caf-b249-4275-9bb7-7c090750dfd3",
        "z": 34,
        "marker": [
          "This state's completion transition results in an infinite cycle."
        ],
        "embeds": [
          "5e20fddd-4cd4-4c5d-8305-11072564500f"
        ],
        "attrs": {
          "name": {
            "text": "Menu #2"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 260.00006103515625,
          "y": 32.5000114440918
        },
        "size": {
          "width": 93.625,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "489ad1e5-8f5a-4a14-8ff2-4de8b9e42dce",
        "z": 35,
        "marker": [
          "Duplicate State 'Menu #3' in Region 'main_region'"
        ],
        "embeds": [
          "d719268e-0b07-40bb-9913-747eeee481d8"
        ],
        "attrs": {
          "name": {
            "text": "Menu #3 Speed"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "cfca315b-a897-4db5-880a-20b4598c7138"
        },
        "target": {
          "id": "e34f3caf-b249-4275-9bb7-7c090750dfd3",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 19.999937057495117,
              "dy": 54.0555477142334,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "ev_enter\n/\nindex_2 = 0",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.4999999874579568,
              "offset": 34.99999755859375,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "ebaa701c-0fdd-4af0-9211-e82ff34b6e0b",
        "z": 36,
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "vertices": [],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "e34f3caf-b249-4275-9bb7-7c090750dfd3"
        },
        "target": {
          "id": "cfca315b-a897-4db5-880a-20b4598c7138",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 70,
              "dy": 14.055562973022461,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "ev_escape",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.5000000125420431,
              "offset": 14.999998626708987,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "934ba191-48ad-42b7-8f7c-0dfdf303b21e",
        "z": 38,
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "489ad1e5-8f5a-4a14-8ff2-4de8b9e42dce"
        },
        "target": {
          "id": "e34f3caf-b249-4275-9bb7-7c090750dfd3",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 69.99993705749512,
              "dy": 7.499992370605469,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "ev_escape",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.4999999754620207,
              "offset": 15.000000000000002,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "5ebee1ce-1386-430e-8ce6-8debcb89d2c4",
        "z": 39,
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "cfca315b-a897-4db5-880a-20b4598c7138"
        },
        "target": {
          "id": "856ed765-f2f9-43c7-a595-b931dbeb08ac",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 70,
              "dy": 13.700000762939453,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "ev_escape",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.49999996722724677,
              "offset": 24.99999923706055,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "a67c9ea1-c52a-4335-9b2a-9c762af33858",
        "z": 40,
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "cfca315b-a897-4db5-880a-20b4598c7138"
        },
        "target": {
          "id": "cfca315b-a897-4db5-880a-20b4598c7138",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 10,
              "dy": 64.05556297302246,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "ev_next\n/\nindex = (index + 1) % MAX_INDEX",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.5000000098921458,
              "offset": -35,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "3",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "c0e7c78d-7a5d-4312-bb18-343181df650b",
        "z": 41,
        "parent": "cfca315b-a897-4db5-880a-20b4598c7138",
        "vertices": [
          {
            "x": -250,
            "y": 190
          }
        ],
        "marker": [
          "extraneous input '++' expecting EOF\nTrigger 'index' is no event."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "489ad1e5-8f5a-4a14-8ff2-4de8b9e42dce"
        },
        "target": {
          "id": "489ad1e5-8f5a-4a14-8ff2-4de8b9e42dce",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 59.99993896484375,
              "dy": 57.4999885559082,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "ev_next\n/\nindex_3 = (index_3 + 1) % MAX_INDEX_3_SPEED",
                "fill": "#555555"
              }
            },
            "position": {
              "offset": -165,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "d719268e-0b07-40bb-9913-747eeee481d8",
        "z": 43,
        "parent": "489ad1e5-8f5a-4a14-8ff2-4de8b9e42dce",
        "vertices": [
          {
            "x": 380,
            "y": 50
          }
        ],
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": 260.00006103515625,
          "y": -70
        },
        "size": {
          "width": 93.625,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "08e3dc52-7dcd-4cb3-8c76-669af9487cc9",
        "z": 48,
        "marker": [
          "This state's completion transition results in an infinite cycle."
        ],
        "embeds": [
          "72e6fc00-c180-4664-b285-cadba11953c9"
        ],
        "attrs": {
          "name": {
            "text": "Menu #3 Power"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "08e3dc52-7dcd-4cb3-8c76-669af9487cc9"
        },
        "target": {
          "id": "08e3dc52-7dcd-4cb3-8c76-669af9487cc9",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 59.99993896484375,
              "dy": 57.4999885559082,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "ev_next\n/\nindex_3 = (index_3 + 1) % MAX_INDEX_3_POWER",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.5000000157476528,
              "offset": -165,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "72e6fc00-c180-4664-b285-cadba11953c9",
        "z": 49,
        "vertices": [
          {
            "x": 380,
            "y": -60
          }
        ],
        "marker": [
          "Could not find declaration of MAX_INDEX_3_Power\nCannot invoke \"com.yakindu.base.types.inferrer.ITypeSystemInferrer$InferenceResult.getType()\" because \"result2\" is null"
        ],
        "parent": "08e3dc52-7dcd-4cb3-8c76-669af9487cc9",
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": 260.00006103515625,
          "y": 142.5000114440918
        },
        "size": {
          "width": 86.42500305175781,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "f3ebd65b-a817-4afb-9730-c52ce2d75b57",
        "z": 50,
        "marker": [
          "This state's completion transition results in an infinite cycle."
        ],
        "embeds": [
          "8a8d9134-ecc2-40ee-8d19-2e97b14b9f50"
        ],
        "attrs": {
          "name": {
            "text": "Menu #3 Spin"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "f3ebd65b-a817-4afb-9730-c52ce2d75b57"
        },
        "target": {
          "id": "f3ebd65b-a817-4afb-9730-c52ce2d75b57",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 59.99993896484375,
              "dy": 57.4999885559082,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "ev_next\n/\nindex_3 = (index_3 + 1) % MAX_INDEX_3_SPIN",
                "fill": "#555555"
              }
            },
            "position": {
              "offset": -165,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "8a8d9134-ecc2-40ee-8d19-2e97b14b9f50",
        "z": 51,
        "vertices": [
          {
            "x": 370,
            "y": 150
          }
        ],
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "parent": "f3ebd65b-a817-4afb-9730-c52ce2d75b57",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "e34f3caf-b249-4275-9bb7-7c090750dfd3"
        },
        "target": {
          "id": "489ad1e5-8f5a-4a14-8ff2-4de8b9e42dce",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": -0.00006103515625,
              "dy": 27.499988555908203,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "ev_enter\n[index_2 == 1]\n/\nindex_3 = 0",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.5000000245379793,
              "offset": 34.99999755859375,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "dec67b60-4203-4bdc-adb8-4ade739a6d63",
        "z": 52,
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "vertices": [
          {
            "x": 240,
            "y": 60
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "08e3dc52-7dcd-4cb3-8c76-669af9487cc9"
        },
        "target": {
          "id": "e34f3caf-b249-4275-9bb7-7c090750dfd3",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 49.99993705749512,
              "dy": 7.499992370605469,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "ev_escape",
                "fill": "#555555"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "18150ce8-9409-4e08-93f6-a179957c90b5",
        "z": 54,
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "e34f3caf-b249-4275-9bb7-7c090750dfd3"
        },
        "target": {
          "id": "08e3dc52-7dcd-4cb3-8c76-669af9487cc9",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": -0.00006103515625,
              "dy": 16.428573608398438,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "ev_enter\n[index_2 == 0]\n/\nindex_3 = 0",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.4707087321080884,
              "offset": -34.98277417514958,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "4",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "94eb042e-65f1-41ad-a5a7-8b5e827686f5",
        "z": 55,
        "vertices": [
          {
            "x": 0,
            "y": -53.57
          }
        ],
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "e34f3caf-b249-4275-9bb7-7c090750dfd3"
        },
        "target": {
          "id": "e34f3caf-b249-4275-9bb7-7c090750dfd3",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 19.999937057495117,
              "dy": 57.49999237060547,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "ev_next\n/\nindex_2 = (index_2 + 1) % MAX_INDEX_2",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.4558403947160919,
              "offset": -41.796965440028984,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "3",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "5e20fddd-4cd4-4c5d-8305-11072564500f",
        "z": 56,
        "parent": "e34f3caf-b249-4275-9bb7-7c090750dfd3",
        "vertices": [
          {
            "x": 10,
            "y": 280
          }
        ],
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "e34f3caf-b249-4275-9bb7-7c090750dfd3"
        },
        "target": {
          "id": "f3ebd65b-a817-4afb-9730-c52ce2d75b57",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 10.009765625,
              "dy": 53.928558349609375,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "ev_enter\n[index_2 == 2]\n/\nindex_3 = 0",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.8054330008711101,
              "offset": 34.78683849878979,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "5",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "1beffc79-2575-44f8-b57e-8c1edda98093",
        "z": 57,
        "vertices": [
          {
            "x": 190,
            "y": 196.43
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "f3ebd65b-a817-4afb-9730-c52ce2d75b57"
        },
        "target": {
          "id": "e34f3caf-b249-4275-9bb7-7c090750dfd3",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 59.99993705749512,
              "dy": 57.49999237060547,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "ev_escape",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.42994205990237366,
              "offset": 14.949903957587495,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "33ed76ef-0910-47b1-b844-ebd6e554a5b7",
        "z": 58,
        "marker": [
          "Could not find declaration of ev_Escape\nTrigger 'ev_Escape' is no event."
        ],
        "attrs": {}
      }
    ]
  },
  "genModel": {
    "generator": {
      "schemaKey": "yakindu::c",
      "LicenseHeader": {
        "licenseText": ""
      },
      "FunctionInlining": {
        "inlineReactions": false,
        "inlineEntryActions": false,
        "inlineExitActions": false,
        "inlineEnterSequences": false,
        "inlineExitSequences": false,
        "inlineChoices": false,
        "inlineEnterRegion": false,
        "inlineExitRegion": false,
        "inlineEntries": false
      },
      "OutEventAPI": {
        "observables": false,
        "getters": false
      },
      "IdentifierSettings": {
        "moduleName": "InteractiveMenuStatechart",
        "statemachinePrefix": "interactiveMenuStatechart",
        "separator": "_",
        "headerFilenameExtension": "h",
        "sourceFilenameExtension": "c"
      },
      "Tracing": {
        "enterState": false,
        "exitState": false,
        "generic": false
      },
      "Includes": {
        "useRelativePaths": false
      },
      "GeneratorOptions": {
        "userAllocatedQueue": false,
        "metaSource": false
      },
      "GeneralFeatures": {
        "timerService": false
      }
    }
  }
}