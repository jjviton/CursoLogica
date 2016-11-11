{
  "image": "",
  "state": {
    "pan": {
      "x": 310.6477560457616,
      "y": 173.59019328974776
    },
    "zoom": 1.1425698691970954
  },
  "board": "icezum",
  "graph": {
    "blocks": [
      {
        "id": "4f5120cb-a18a-46db-94fe-69677c76a5cd",
        "type": "basic.input",
        "data": {
          "label": "a",
          "pin": {
            "name": "GP1",
            "value": "38"
          }
        },
        "position": {
          "x": 24,
          "y": 32
        }
      },
      {
        "id": "399563fb-b50b-4d2c-ba76-ac86cd8aa98e",
        "type": "basic.input",
        "data": {
          "label": "b",
          "pin": {
            "name": "GP2",
            "value": "39"
          }
        },
        "position": {
          "x": 24,
          "y": 128
        }
      },
      {
        "id": "c9261962-077e-4fb5-bcc4-2d53e6c13b7a",
        "type": "basic.input",
        "data": {
          "label": "c",
          "pin": {
            "name": "GP3",
            "value": "41"
          }
        },
        "position": {
          "x": 24,
          "y": 216
        }
      },
      {
        "id": "2c4d0603-b229-4e2b-8a39-9e09dc38b45c",
        "type": "basic.output",
        "data": {
          "label": "o",
          "pin": {
            "name": "LED0",
            "value": "95"
          }
        },
        "position": {
          "x": 760,
          "y": 48
        }
      },
      {
        "id": "cced4a3d-a55c-48bf-bd0b-772b5e220c7a",
        "type": "basic.output",
        "data": {
          "label": "o2",
          "pin": {
            "name": "LED1",
            "value": "96"
          }
        },
        "position": {
          "x": 760,
          "y": 376
        }
      },
      {
        "id": "6836a099-ffba-4a47-b89c-9cc68d67b5b7",
        "type": "basic.info",
        "data": {
          "info": "\n\n\n\n\n\n\n\n\n\n\n\n\nleyes:\na*(b+c)=a*b + a*c\n"
        },
        "position": {
          "x": 496,
          "y": -248
        }
      },
      {
        "id": "13000c16-4957-4a9e-9183-b5df4f433037",
        "type": "logic.gate.or",
        "data": {},
        "position": {
          "x": 408,
          "y": 160
        }
      },
      {
        "id": "e825c77d-958d-48ca-969c-14038c0c8a81",
        "type": "logic.gate.and",
        "data": {},
        "position": {
          "x": 576,
          "y": 48
        }
      },
      {
        "id": "2bc60cae-72ff-46f2-9f31-99b942e850a7",
        "type": "logic.gate.and",
        "data": {},
        "position": {
          "x": 304,
          "y": 328
        }
      },
      {
        "id": "01b97736-0489-4e5a-9cbb-3bcc7f48bb92",
        "type": "logic.gate.and",
        "data": {},
        "position": {
          "x": 304,
          "y": 440
        }
      },
      {
        "id": "711a14d4-8290-4d30-adf1-147bcf65991e",
        "type": "logic.gate.or",
        "data": {},
        "position": {
          "x": 576,
          "y": 376
        }
      }
    ],
    "wires": [
      {
        "source": {
          "block": "4f5120cb-a18a-46db-94fe-69677c76a5cd",
          "port": "out"
        },
        "target": {
          "block": "e825c77d-958d-48ca-969c-14038c0c8a81",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        }
      },
      {
        "source": {
          "block": "13000c16-4957-4a9e-9183-b5df4f433037",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "e825c77d-958d-48ca-969c-14038c0c8a81",
          "port": "97b51945-d716-4b6c-9db9-970d08541249"
        }
      },
      {
        "source": {
          "block": "c9261962-077e-4fb5-bcc4-2d53e6c13b7a",
          "port": "out"
        },
        "target": {
          "block": "13000c16-4957-4a9e-9183-b5df4f433037",
          "port": "97b51945-d716-4b6c-9db9-970d08541249"
        }
      },
      {
        "source": {
          "block": "e825c77d-958d-48ca-969c-14038c0c8a81",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "2c4d0603-b229-4e2b-8a39-9e09dc38b45c",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "711a14d4-8290-4d30-adf1-147bcf65991e",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "cced4a3d-a55c-48bf-bd0b-772b5e220c7a",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "4f5120cb-a18a-46db-94fe-69677c76a5cd",
          "port": "out"
        },
        "target": {
          "block": "2bc60cae-72ff-46f2-9f31-99b942e850a7",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        }
      },
      {
        "source": {
          "block": "4f5120cb-a18a-46db-94fe-69677c76a5cd",
          "port": "out"
        },
        "target": {
          "block": "01b97736-0489-4e5a-9cbb-3bcc7f48bb92",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        }
      },
      {
        "source": {
          "block": "399563fb-b50b-4d2c-ba76-ac86cd8aa98e",
          "port": "out"
        },
        "target": {
          "block": "13000c16-4957-4a9e-9183-b5df4f433037",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        }
      },
      {
        "source": {
          "block": "399563fb-b50b-4d2c-ba76-ac86cd8aa98e",
          "port": "out"
        },
        "target": {
          "block": "2bc60cae-72ff-46f2-9f31-99b942e850a7",
          "port": "97b51945-d716-4b6c-9db9-970d08541249"
        },
        "vertices": [
          {
            "x": 176,
            "y": 360
          }
        ]
      },
      {
        "source": {
          "block": "c9261962-077e-4fb5-bcc4-2d53e6c13b7a",
          "port": "out"
        },
        "target": {
          "block": "01b97736-0489-4e5a-9cbb-3bcc7f48bb92",
          "port": "97b51945-d716-4b6c-9db9-970d08541249"
        },
        "vertices": [
          {
            "x": 160,
            "y": 488
          }
        ]
      },
      {
        "source": {
          "block": "2bc60cae-72ff-46f2-9f31-99b942e850a7",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "711a14d4-8290-4d30-adf1-147bcf65991e",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        }
      },
      {
        "source": {
          "block": "01b97736-0489-4e5a-9cbb-3bcc7f48bb92",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "711a14d4-8290-4d30-adf1-147bcf65991e",
          "port": "97b51945-d716-4b6c-9db9-970d08541249"
        }
      }
    ]
  },
  "deps": {
    "logic.gate.or": {
      "graph": {
        "blocks": [
          {
            "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
            "type": "basic.input",
            "data": {
              "label": ""
            },
            "position": {
              "x": 64,
              "y": 80
            }
          },
          {
            "id": "97b51945-d716-4b6c-9db9-970d08541249",
            "type": "basic.input",
            "data": {
              "label": ""
            },
            "position": {
              "x": 64,
              "y": 208
            }
          },
          {
            "id": "664caf9e-5f40-4df4-800a-b626af702e62",
            "type": "basic.output",
            "data": {
              "label": ""
            },
            "position": {
              "x": 752,
              "y": 144
            }
          },
          {
            "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
            "type": "basic.code",
            "data": {
              "code": "// OR logic gate\n\nassign c = a | b;",
              "ports": {
                "in": [
                  "a",
                  "b"
                ],
                "out": [
                  "c"
                ]
              }
            },
            "position": {
              "x": 256,
              "y": 48
            }
          }
        ],
        "wires": [
          {
            "source": {
              "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "port": "out"
            },
            "target": {
              "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "port": "a"
            }
          },
          {
            "source": {
              "block": "97b51945-d716-4b6c-9db9-970d08541249",
              "port": "out"
            },
            "target": {
              "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "port": "b"
            }
          },
          {
            "source": {
              "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "port": "c"
            },
            "target": {
              "block": "664caf9e-5f40-4df4-800a-b626af702e62",
              "port": "in"
            }
          }
        ]
      },
      "deps": {},
      "image": "resources/images/or.svg",
      "state": {
        "pan": {
          "x": 0,
          "y": 0
        },
        "zoom": 1
      }
    },
    "logic.gate.and": {
      "graph": {
        "blocks": [
          {
            "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
            "type": "basic.input",
            "data": {
              "label": ""
            },
            "position": {
              "x": 64,
              "y": 80
            }
          },
          {
            "id": "97b51945-d716-4b6c-9db9-970d08541249",
            "type": "basic.input",
            "data": {
              "label": ""
            },
            "position": {
              "x": 64,
              "y": 208
            }
          },
          {
            "id": "664caf9e-5f40-4df4-800a-b626af702e62",
            "type": "basic.output",
            "data": {
              "label": ""
            },
            "position": {
              "x": 752,
              "y": 144
            }
          },
          {
            "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
            "type": "basic.code",
            "data": {
              "code": "// AND logic gate\n\nassign c = a & b;",
              "ports": {
                "in": [
                  "a",
                  "b"
                ],
                "out": [
                  "c"
                ]
              }
            },
            "position": {
              "x": 256,
              "y": 48
            }
          }
        ],
        "wires": [
          {
            "source": {
              "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "port": "out"
            },
            "target": {
              "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "port": "a"
            }
          },
          {
            "source": {
              "block": "97b51945-d716-4b6c-9db9-970d08541249",
              "port": "out"
            },
            "target": {
              "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "port": "b"
            }
          },
          {
            "source": {
              "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "port": "c"
            },
            "target": {
              "block": "664caf9e-5f40-4df4-800a-b626af702e62",
              "port": "in"
            }
          }
        ]
      },
      "deps": {},
      "image": "resources/images/and.svg",
      "state": {
        "pan": {
          "x": 0,
          "y": 0
        },
        "zoom": 1
      }
    }
  }
}