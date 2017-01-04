{
  "version": "1.0",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "1c544d90-02d7-4c11-9aa8-e1c8e6f2825b",
          "type": "logic.gate.or",
          "position": {
            "x": 472,
            "y": -48
          }
        },
        {
          "id": "82cb6cdc-6626-4150-b146-0f18b52ecca0",
          "type": "logic.gate.not",
          "position": {
            "x": 656,
            "y": -40
          }
        },
        {
          "id": "c99d677d-530d-4f71-9eaa-99e4f090f59e",
          "type": "basic.input",
          "data": {
            "name": "in",
            "pins": [
              {
                "index": "0",
                "name": "SW2",
                "value": "11"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": -208,
            "y": 88
          }
        },
        {
          "id": "98ead9b3-6594-42d8-8d71-1bcdf06cee0a",
          "type": "config.pull_up",
          "position": {
            "x": 8,
            "y": 88
          }
        },
        {
          "id": "b0c18e4f-04b8-4443-8be8-f438435bf4c9",
          "type": "basic.code",
          "data": {
            "code": "reg _q;\n\nalways @(posedge clk)begin\n    _q=nq;//d\n    q=_q;\n    nq= ~_q;\n    end",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "d"
                },
                {
                  "name": "clk"
                },
                {
                  "name": "reset"
                }
              ],
              "out": [
                {
                  "name": "q"
                },
                {
                  "name": "nq"
                }
              ]
            }
          },
          "position": {
            "x": 248,
            "y": 192
          }
        },
        {
          "id": "73f4a9a3-c376-4456-b11d-94969d4b4c4d",
          "type": "basic.output",
          "data": {
            "name": "led",
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "95"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 832,
            "y": 216
          }
        },
        {
          "id": "4d1b2415-3d05-45c0-9ea6-1a5b317e7f67",
          "type": "basic.input",
          "data": {
            "name": "in",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "10"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": -208,
            "y": 304
          }
        },
        {
          "id": "75803c0d-0015-43d9-9b70-437c60f4aa6a",
          "type": "config.pull_up",
          "position": {
            "x": -24,
            "y": 304
          }
        },
        {
          "id": "2b686ac5-cb3f-4bf5-8235-c49d4a67aaa4",
          "type": "basic.code",
          "data": {
            "code": "wire a;\nwire c;\n\nparameter N=24;\n\nreg [N-1:0] count =0;\n\nassign c = count[N-1];\n\nalways @(posedge(a) )begin\n    count <= count+1;\nend",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "a"
                },
                {
                  "name": "b"
                }
              ],
              "out": [
                {
                  "name": "c"
                },
                {
                  "name": "d"
                }
              ]
            }
          },
          "position": {
            "x": 1632,
            "y": 312
          }
        },
        {
          "id": "c444fbc1-5dd3-48cc-ad9e-ae4a242d74a1",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "CLK",
                "value": "21"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1184,
            "y": 328
          }
        },
        {
          "id": "ce7a9dd2-7ee5-4508-a40a-720bb57dccbd",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "LED1",
                "value": "96"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 824,
            "y": 336
          }
        },
        {
          "id": "e7590413-624d-41e3-840d-2d462469f5a2",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "LED7",
                "value": "104"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 2376,
            "y": 464
          }
        },
        {
          "id": "cdd1e8de-c3d9-4b3b-a2b0-177b410da04a",
          "type": "bit.1",
          "position": {
            "x": -120,
            "y": 552
          }
        },
        {
          "id": "d7d97fb2-6eef-43a8-9ff6-aa3222ec0973",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "LED2",
                "value": "97"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1160,
            "y": 608
          }
        },
        {
          "id": "244eda96-bbdc-48ac-b55a-fa0b04d68b40",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "LED3",
                "value": "98"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1152,
            "y": 688
          }
        },
        {
          "id": "347cf165-46a9-4fda-a8bc-7fddf10a3e67",
          "type": "bit.0",
          "position": {
            "x": -96,
            "y": 744
          }
        },
        {
          "id": "865ef57e-85b6-4fbd-9ea2-9de8343d7434",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "LED4",
                "value": "99"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1160,
            "y": 760
          }
        },
        {
          "id": "b93edff3-5624-45af-8756-398cff8bc297",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "LED5",
                "value": "101"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1160,
            "y": 832
          }
        },
        {
          "id": "26bc3524-6d2a-4202-baff-c5104dba5bb7",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "LED6",
                "value": "102"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 80,
            "y": 920
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "347cf165-46a9-4fda-a8bc-7fddf10a3e67",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "d7d97fb2-6eef-43a8-9ff6-aa3222ec0973",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "c444fbc1-5dd3-48cc-ad9e-ae4a242d74a1",
            "port": "out"
          },
          "target": {
            "block": "2b686ac5-cb3f-4bf5-8235-c49d4a67aaa4",
            "port": "a"
          }
        },
        {
          "source": {
            "block": "2b686ac5-cb3f-4bf5-8235-c49d4a67aaa4",
            "port": "c"
          },
          "target": {
            "block": "e7590413-624d-41e3-840d-2d462469f5a2",
            "port": "in"
          },
          "vertices": [
            {
              "x": 2256,
              "y": 408
            }
          ]
        },
        {
          "source": {
            "block": "347cf165-46a9-4fda-a8bc-7fddf10a3e67",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "244eda96-bbdc-48ac-b55a-fa0b04d68b40",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "347cf165-46a9-4fda-a8bc-7fddf10a3e67",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "865ef57e-85b6-4fbd-9ea2-9de8343d7434",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "347cf165-46a9-4fda-a8bc-7fddf10a3e67",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "b93edff3-5624-45af-8756-398cff8bc297",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "b0c18e4f-04b8-4443-8be8-f438435bf4c9",
            "port": "q"
          },
          "target": {
            "block": "73f4a9a3-c376-4456-b11d-94969d4b4c4d",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "c99d677d-530d-4f71-9eaa-99e4f090f59e",
            "port": "out"
          },
          "target": {
            "block": "98ead9b3-6594-42d8-8d71-1bcdf06cee0a",
            "port": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150"
          }
        },
        {
          "source": {
            "block": "cdd1e8de-c3d9-4b3b-a2b0-177b410da04a",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "b0c18e4f-04b8-4443-8be8-f438435bf4c9",
            "port": "reset"
          },
          "vertices": [
            {
              "x": 48,
              "y": 488
            }
          ]
        },
        {
          "source": {
            "block": "4d1b2415-3d05-45c0-9ea6-1a5b317e7f67",
            "port": "out"
          },
          "target": {
            "block": "75803c0d-0015-43d9-9b70-437c60f4aa6a",
            "port": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150"
          }
        },
        {
          "source": {
            "block": "b0c18e4f-04b8-4443-8be8-f438435bf4c9",
            "port": "nq"
          },
          "target": {
            "block": "ce7a9dd2-7ee5-4508-a40a-720bb57dccbd",
            "port": "in"
          },
          "vertices": [
            {
              "x": 744,
              "y": 376
            }
          ]
        },
        {
          "source": {
            "block": "347cf165-46a9-4fda-a8bc-7fddf10a3e67",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "26bc3524-6d2a-4202-baff-c5104dba5bb7",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "2b686ac5-cb3f-4bf5-8235-c49d4a67aaa4",
            "port": "c"
          },
          "target": {
            "block": "b0c18e4f-04b8-4443-8be8-f438435bf4c9",
            "port": "clk"
          },
          "vertices": [
            {
              "x": 1352,
              "y": 576
            }
          ]
        },
        {
          "source": {
            "block": "b0c18e4f-04b8-4443-8be8-f438435bf4c9",
            "port": "nq"
          },
          "target": {
            "block": "b0c18e4f-04b8-4443-8be8-f438435bf4c9",
            "port": "d"
          },
          "vertices": [
            {
              "x": 384,
              "y": 152
            }
          ]
        }
      ]
    },
    "deps": {
      "bit.0": {
        "version": "1.0",
        "package": {
          "name": "",
          "version": "",
          "description": "",
          "author": "",
          "image": ""
        },
        "design": {
          "graph": {
            "blocks": [
              {
                "id": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
                "type": "basic.code",
                "data": {
                  "code": "// Bit 0\n\nassign v = 1'b0;",
                  "params": [],
                  "ports": {
                    "in": [],
                    "out": [
                      {
                        "name": "v"
                      }
                    ]
                  }
                },
                "position": {
                  "x": 96,
                  "y": 96
                }
              },
              {
                "id": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
                "type": "basic.output",
                "data": {
                  "name": "",
                  "pins": [
                    {
                      "index": "0",
                      "name": "",
                      "value": "0"
                    }
                  ],
                  "virtual": false
                },
                "position": {
                  "x": 608,
                  "y": 192
                }
              }
            ],
            "wires": [
              {
                "source": {
                  "block": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
                  "port": "v"
                },
                "target": {
                  "block": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
                  "port": "in"
                }
              }
            ]
          },
          "deps": {},
          "state": {
            "pan": {
              "x": 0,
              "y": 0
            },
            "zoom": 1
          }
        }
      },
      "config.pull_up": {
        "version": "1.0",
        "package": {
          "name": "Pull up",
          "version": "1.0.0",
          "description": "FPGA internal pull up configuration on the connected input port",
          "author": "Juan González",
          "image": "%3Csvg%20id=%22svg2%22%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-265%20401.5%2063.5%2038.4%22%3E%3Cstyle%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#000;stroke-width:.75;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#010002%7D%3C/style%3E%3Cpath%20class=%22st0%22%20d=%22M-242.5%20411.8v11.8h-5.4v-11.8h5.4m1-1h-7.4v13.8h7.4v-13.8z%22/%3E%3Cpath%20d=%22M-212%20425.6l-15.4-8.7v8.5h-17.4v-2.7c0-.2-.1-.4-.3-.4l-2.3-1.2%205.6-2.9c.2-.1.3-.3.3-.5s-.1-.4-.3-.4l-5.7-2.7%202.4-1.6c.1-.1.2-.2.2-.4v-2.7h3.1l-3.5-6.1-3.5%206.1h3v2.5l-2.9%202c-.1.1-.2.3-.2.5s.1.3.3.4l5.6%202.6-5.6%202.9c-.2.1-.3.3-.3.4s.1.4.3.4l2.9%201.5V425.5H-265v1.2h37.6v8.5l15.4-8.7h10.5v-.8H-212zm-33.3-20.4l2.2%203.9h-4.5l2.3-3.9zm19.2%2027.7v-13.8l12.3%206.9-12.3%206.9z%22/%3E%3C/svg%3E"
        },
        "design": {
          "graph": {
            "blocks": [
              {
                "id": "2b245a71-2d80-466b-955f-e3d61839fe25",
                "type": "basic.code",
                "data": {
                  "code": "// Pull up\n\nwire din, dout, outen;\n\nassign o = din;\n\nSB_IO #(\n    .PIN_TYPE(6'b 1010_01),\n    .PULLUP(1'b 1)\n) io_pin (\n    .PACKAGE_PIN(i),\n    .OUTPUT_ENABLE(outen),\n    .D_OUT_0(dout),\n    .D_IN_0(din)\n);",
                  "params": [],
                  "ports": {
                    "in": [
                      {
                        "name": "i"
                      }
                    ],
                    "out": [
                      {
                        "name": "o"
                      }
                    ]
                  }
                },
                "position": {
                  "x": 256,
                  "y": 104
                }
              },
              {
                "id": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150",
                "type": "basic.input",
                "data": {
                  "name": ""
                },
                "position": {
                  "x": 64,
                  "y": 200
                }
              },
              {
                "id": "a139fa0d-9b45-4480-a251-f4a66b49aa23",
                "type": "basic.output",
                "data": {
                  "name": ""
                },
                "position": {
                  "x": 760,
                  "y": 200
                }
              }
            ],
            "wires": [
              {
                "source": {
                  "block": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150",
                  "port": "out"
                },
                "target": {
                  "block": "2b245a71-2d80-466b-955f-e3d61839fe25",
                  "port": "i"
                }
              },
              {
                "source": {
                  "block": "2b245a71-2d80-466b-955f-e3d61839fe25",
                  "port": "o"
                },
                "target": {
                  "block": "a139fa0d-9b45-4480-a251-f4a66b49aa23",
                  "port": "in"
                }
              }
            ]
          },
          "deps": {},
          "state": {
            "pan": {
              "x": 0,
              "y": 0
            },
            "zoom": 1
          }
        }
      },
      "bit.1": {
        "version": "1.0",
        "package": {
          "name": "Bit 1",
          "version": "1.0.0",
          "description": "Assign 1 to the output wire",
          "author": "Jesús Arroyo",
          "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2247.303%22%20height=%2227.648%22%20viewBox=%220%200%2044.346456%2025.919999%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22325.218%22%20y=%22315.455%22%20font-weight=%22400%22%20font-size=%2212.669%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-307.01%20-298.51)%22%3E%3Ctspan%20x=%22325.218%22%20y=%22315.455%22%20style=%22-inkscape-font-specification:'Courier%2010%20Pitch'%22%20font-family=%22Courier%2010%20Pitch%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
        },
        "design": {
          "graph": {
            "blocks": [
              {
                "id": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
                "type": "basic.code",
                "data": {
                  "code": "// Bit 1\n\nassign v = 1'b1;",
                  "params": [],
                  "ports": {
                    "in": [],
                    "out": [
                      {
                        "name": "v"
                      }
                    ]
                  }
                },
                "position": {
                  "x": 96,
                  "y": 96
                }
              },
              {
                "id": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
                "type": "basic.output",
                "data": {
                  "name": ""
                },
                "position": {
                  "x": 608,
                  "y": 192
                }
              }
            ],
            "wires": [
              {
                "source": {
                  "block": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
                  "port": "v"
                },
                "target": {
                  "block": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
                  "port": "in"
                }
              }
            ]
          },
          "deps": {},
          "state": {
            "pan": {
              "x": 0,
              "y": 0
            },
            "zoom": 1
          }
        }
      },
      "logic.gate.or": {
        "version": "1.0",
        "package": {
          "name": "OR",
          "version": "1.0.0",
          "description": "OR logic gate",
          "author": "Jesús Arroyo",
          "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2290%22%20height=%2240%22%20version=%221%22%3E%3Cpath%20d=%22M65%2020h25M26%2010H0M27%2030H0%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22/%3E%3Cpath%20d=%22M19.094%200l2%202.438s5.656%207%205.656%2017.562c0%2010.562-5.656%2017.563-5.656%2017.563l-2%202.437H36.25c2.408%200%207.69.025%2013.625-2.406s12.537-7.344%2017.688-16.875L66.25%2020l1.313-.719C57.258.216%2041.007%200%2036.25%200H19.094zm5.875%203H36.25c4.684%200%2018.287-.13%2027.969%2017-4.767%208.43-10.522%2012.684-15.719%2014.813C43.14%2037.008%2038.658%2037%2036.25%2037H25c1.874-3.108%204.75-9.05%204.75-17%200-7.973-2.909-13.9-4.781-17z%22%20fill-rule=%22evenodd%22/%3E%3C/svg%3E"
        },
        "design": {
          "graph": {
            "blocks": [
              {
                "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "type": "basic.code",
                "data": {
                  "code": "// OR logic gate\n\nassign c = a | b;",
                  "params": [],
                  "ports": {
                    "in": [
                      {
                        "name": "a"
                      },
                      {
                        "name": "b"
                      }
                    ],
                    "out": [
                      {
                        "name": "c"
                      }
                    ]
                  }
                },
                "position": {
                  "x": 256,
                  "y": 48
                }
              },
              {
                "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "type": "basic.input",
                "data": {
                  "name": ""
                },
                "position": {
                  "x": 64,
                  "y": 80
                }
              },
              {
                "id": "664caf9e-5f40-4df4-800a-b626af702e62",
                "type": "basic.output",
                "data": {
                  "name": ""
                },
                "position": {
                  "x": 752,
                  "y": 144
                }
              },
              {
                "id": "97b51945-d716-4b6c-9db9-970d08541249",
                "type": "basic.input",
                "data": {
                  "name": ""
                },
                "position": {
                  "x": 64,
                  "y": 208
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
          "state": {
            "pan": {
              "x": 0,
              "y": 0
            },
            "zoom": 1
          }
        }
      },
      "logic.gate.not": {
        "version": "1.0",
        "package": {
          "name": "NOT",
          "version": "1.0.0",
          "description": "NOT logic gate",
          "author": "Jesús Arroyo",
          "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2291.33%22%20height=%2245.752%22%20version=%221%22%3E%3Cpath%20d=%22M0%2020.446h27v2H0zM70.322%2020.447h15.3v2h-15.3z%22/%3E%3Cpath%20d=%22M66.05%2026.746c-2.9%200-5.3-2.4-5.3-5.3s2.4-5.3%205.3-5.3%205.3%202.4%205.3%205.3-2.4%205.3-5.3%205.3zm0-8.6c-1.8%200-3.3%201.5-3.3%203.3%200%201.8%201.5%203.3%203.3%203.3%201.8%200%203.3-1.5%203.3-3.3%200-1.8-1.5-3.3-3.3-3.3z%22/%3E%3Cpath%20d=%22M25.962%202.563l33.624%2018.883L25.962%2040.33V2.563z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22/%3E%3C/svg%3E"
        },
        "design": {
          "graph": {
            "blocks": [
              {
                "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "type": "basic.code",
                "data": {
                  "code": "// NOT logic gate\n\nassign c = ~ a;",
                  "params": [],
                  "ports": {
                    "in": [
                      {
                        "name": "a"
                      }
                    ],
                    "out": [
                      {
                        "name": "c"
                      }
                    ]
                  }
                },
                "position": {
                  "x": 256,
                  "y": 48
                }
              },
              {
                "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "type": "basic.input",
                "data": {
                  "name": ""
                },
                "position": {
                  "x": 64,
                  "y": 144
                }
              },
              {
                "id": "664caf9e-5f40-4df4-800a-b626af702e62",
                "type": "basic.output",
                "data": {
                  "name": ""
                },
                "position": {
                  "x": 752,
                  "y": 144
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
                  "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                  "port": "a"
                }
              },
              {
                "source": {
                  "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
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
          "state": {
            "pan": {
              "x": 0,
              "y": 0
            },
            "zoom": 1
          }
        }
      }
    },
    "state": {
      "pan": {
        "x": 341.7673,
        "y": 80.4764
      },
      "zoom": 0.8136
    }
  }
}