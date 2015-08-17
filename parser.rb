

require "rubygems"
require "json"


string = %q[
{

    "entities": {
        "Q11571": {
            "pageid": 13091,
            "ns": 0,
            "title": "Q11571",
            "lastrevid": 239959216,
            "modified": "2015-08-11T13:37:44Z",
            "id": "Q11571",
            "type": "item",
            "aliases": {
                "ca": [
                    {
                        "language": "ca",
                        "value": "Cristiano Ronaldo dos Santos Aveiro"
                    }
                ],
                "de": [
                    {
                        "language": "de",
                        "value": "Cristiano Ronaldo dos Santos Aveiro"
                    },
                    {
                        "language": "de",
                        "value": "CR7"
                    }
                ],
                "en": [
                    {
                        "language": "en",
                        "value": "Ronaldo"
                    },
                    {
                        "language": "en",
                        "value": "Cristiano Ronaldo dos Santos Aveiro"
                    }
                ],
                "zh-hant": [
                    {
                        "language": "zh-hant",
                        "value": "C朗"
                    }
                ],
                "es": [
                    {
                        "language": "es",
                        "value": "Cristiano Ronaldo dos Santos Aveiro"
                    },
                    {
                        "language": "es",
                        "value": "CR7"
                    }
                ]
            },
            "descriptions": {
                "ca": {
                    "language": "ca",
                    "value": "Jugador de futbol portuguès"
                },
                "de": {
                    "language": "de",
                    "value": "portugiesischer Fußballspieler"
                },
                "ru": {
                    "language": "ru",
                    "value": "португальский футболисто"
                },
                "es": {
                    "language": "es",
                    "value": "futbolista portugués"
                },
                "en": {
                    "language": "en",
                    "value": "Portuguese association football player"
                },
                "it": {
                    "language": "it",
                    "value": "calciatore portoghese"
                },
                "fr": {
                    "language": "fr",
                    "value": "footballeur portugais"
                },
                "fi": {
                    "language": "fi",
                    "value": "portugalilainen jalkapalloilija"
                },
                "pl": {
                    "language": "pl",
                    "value": "piłkarz portugalski"
                },
                "or": {
                    "language": "or",
                    "value": "ଫୁଟବଲ ଖେଳାଳୀ"
                },
                "sv": {
                    "language": "sv",
                    "value": "portugisisk fotbollsspelare"
                },
                "pt": {
                    "language": "pt",
                    "value": "futebolista português"
                },
                "fa": {
                    "language": "fa",
                    "value": "بازیکن فوتبال پرتغالی"
                },
                "nb": {
                    "language": "nb",
                    "value": "portugisisk fotballspiller"
                },
                "nn": {
                    "language": "nn",
                    "value": "portugisisk fotballspelar"
                },
                "da": {
                    "language": "da",
                    "value": "portugisisk fodboldspiller"
                },
                "mzn": {
                    "language": "mzn",
                    "value": "تاتاهعالللالاا"
                },
                "ja": {
                    "language": "ja",
                    "value": "ポルトガルのサッカー選手"
                },
                "nl": {
                    "language": "nl",
                    "value": "Portugees voetballer"
                },
                "mn": {
                    "language": "mn",
                    "value": "Португалийн хөлбөмбөгчин"
                },
                "sco": {
                    "language": "sco",
                    "value": "Portuguese footballer"
                },
                "cs": {
                    "language": "cs",
                    "value": "portugalský fotbalista"
                }
            },
            "labels": {
                "ca": {
                    "language": "ca",
                    "value": "Cristiano Ronaldo"
                },
                "en": {
                    "language": "en",
                    "value": "Cristiano Ronaldo"
                },
                "de": {
                    "language": "de",
                    "value": "Cristiano Ronaldo"
                },
                "fr": {
                    "language": "fr",
                    "value": "Cristiano Ronaldo"
                },
                "it": {
                    "language": "it",
                    "value": "Cristiano Ronaldo"
                },
                "ar": {
                    "language": "ar",
                    "value": "كريستيانو رونالدو"
                },
                "az": {
                    "language": "az",
                    "value": "Kriştianu Ronaldu"
                },
                "be": {
                    "language": "be",
                    "value": "Крышціяну Раналду"
                },
                "bg": {
                    "language": "bg",
                    "value": "Кристиано Роналдо"
                },
                "bn": {
                    "language": "bn",
                    "value": "ক্রিস্তিয়ানো রোনালদো"
                },
                "br": {
                    "language": "br",
                    "value": "Cristiano Ronaldo"
                },
                "bs": {
                    "language": "bs",
                    "value": "Cristiano Ronaldo"
                },
                "ckb": {
                    "language": "ckb",
                    "value": "کریستیانۆ ڕۆناڵدۆ"
                },
                "cs": {
                    "language": "cs",
                    "value": "Cristiano Ronaldo"
                },
                "cy": {
                    "language": "cy",
                    "value": "Cristiano Ronaldo"
                },
                "da": {
                    "language": "da",
                    "value": "Cristiano Ronaldo"
                },
                "el": {
                    "language": "el",
                    "value": "Κριστιάνο Ρονάλντο"
                },
                "eo": {
                    "language": "eo",
                    "value": "Cristiano Ronaldo dos Santos Aveiro"
                },
                "es": {
                    "language": "es",
                    "value": "Cristiano Ronaldo"
                },
                "et": {
                    "language": "et",
                    "value": "Cristiano Ronaldo"
                },
                "eu": {
                    "language": "eu",
                    "value": "Cristiano Ronaldo"
                },
                "fa": {
                    "language": "fa",
                    "value": "کریستیانو رونالدو"
                },
                "fi": {
                    "language": "fi",
                    "value": "Cristiano Ronaldo"
                },
                "ga": {
                    "language": "ga",
                    "value": "Cristiano Ronaldo"
                },
                "gl": {
                    "language": "gl",
                    "value": "Cristiano Ronaldo"
                },
                "he": {
                    "language": "he",
                    "value": "כריסטיאנו רונאלדו"
                },
                "hi": {
                    "language": "hi",
                    "value": "क्रिस्टियानो रोनाल्डो"
                },
                "hr": {
                    "language": "hr",
                    "value": "Cristiano Ronaldo"
                },
                "hu": {
                    "language": "hu",
                    "value": "Cristiano Ronaldo"
                },
                "hy": {
                    "language": "hy",
                    "value": "Կրիշտիանու Ռոնալդու"
                },
                "id": {
                    "language": "id",
                    "value": "Cristiano Ronaldo"
                },
                "io": {
                    "language": "io",
                    "value": "Cristiano Ronaldo"
                },
                "is": {
                    "language": "is",
                    "value": "Cristiano Ronaldo"
                },
                "ja": {
                    "language": "ja",
                    "value": "クリスティアーノ・ロナウド"
                },
                "jv": {
                    "language": "jv",
                    "value": "Cristiano Ronaldo"
                },
                "ka": {
                    "language": "ka",
                    "value": "კრიშტიანუ რონალდუ"
                },
                "kk": {
                    "language": "kk",
                    "value": "Криштиану Роналду"
                },
                "ko": {
                    "language": "ko",
                    "value": "크리스티아누 호날두"
                },
                "ku": {
                    "language": "ku",
                    "value": "Cristiano Ronaldo"
                },
                "la": {
                    "language": "la",
                    "value": "Christianus Ronaldo"
                },
                "lb": {
                    "language": "lb",
                    "value": "Cristiano Ronaldo"
                },
                "lt": {
                    "language": "lt",
                    "value": "Cristiano Ronaldo"
                },
                "lv": {
                    "language": "lv",
                    "value": "Krištianu Ronaldu"
                },
                "mk": {
                    "language": "mk",
                    "value": "Кристијано Роналдо"
                },
                "ml": {
                    "language": "ml",
                    "value": "ക്രിസ്റ്റ്യാനോ റൊണാൾഡോ"
                },
                "mn": {
                    "language": "mn",
                    "value": "Кристиано Рональдо"
                },
                "mr": {
                    "language": "mr",
                    "value": "क्रिस्तियानो रोनाल्डो"
                },
                "ms": {
                    "language": "ms",
                    "value": "Cristiano Ronaldo"
                },
                "mt": {
                    "language": "mt",
                    "value": "Cristiano Ronaldo"
                },
                "mwl": {
                    "language": "mwl",
                    "value": "Cristiano Ronaldo"
                },
                "my": {
                    "language": "my",
                    "value": "ခရစ်စတီးယားနို ရော်နယ်လ်ဒို"
                },
                "mzn": {
                    "language": "mzn",
                    "value": "کریستیانو رونالدو"
                },
                "ne": {
                    "language": "ne",
                    "value": "क्रिष्टियानो रोनाल्डो"
                },
                "nl": {
                    "language": "nl",
                    "value": "Cristiano Ronaldo"
                },
                "nn": {
                    "language": "nn",
                    "value": "Cristiano Ronaldo"
                },
                "oc": {
                    "language": "oc",
                    "value": "Cristiano Ronaldo"
                },
                "pl": {
                    "language": "pl",
                    "value": "Cristiano Ronaldo"
                },
                "pt": {
                    "language": "pt",
                    "value": "Cristiano Ronaldo"
                },
                "ro": {
                    "language": "ro",
                    "value": "Cristiano Ronaldo"
                },
                "ru": {
                    "language": "ru",
                    "value": "Криштиану Роналду"
                },
                "scn": {
                    "language": "scn",
                    "value": "Cristiano Ronaldo"
                },
                "sh": {
                    "language": "sh",
                    "value": "Cristiano Ronaldo"
                },
                "sk": {
                    "language": "sk",
                    "value": "Cristiano Ronaldo"
                },
                "sl": {
                    "language": "sl",
                    "value": "Cristiano Ronaldo"
                },
                "so": {
                    "language": "so",
                    "value": "Cristiano Ronaldo"
                },
                "sq": {
                    "language": "sq",
                    "value": "Cristiano Ronaldo"
                },
                "sr": {
                    "language": "sr",
                    "value": "Кристијано Роналдо"
                },
                "sv": {
                    "language": "sv",
                    "value": "Cristiano Ronaldo"
                },
                "ta": {
                    "language": "ta",
                    "value": "கிறிஸ்டியானோ ரொனால்டோ"
                },
                "te": {
                    "language": "te",
                    "value": "క్రిస్టియానో రోనాల్డో"
                },
                "th": {
                    "language": "th",
                    "value": "คริสเตียโน โรนัลโด"
                },
                "tr": {
                    "language": "tr",
                    "value": "Cristiano Ronaldo"
                },
                "uk": {
                    "language": "uk",
                    "value": "Кріштіану Роналду"
                },
                "ur": {
                    "language": "ur",
                    "value": "کرسٹیانو رونالڈو"
                },
                "uz": {
                    "language": "uz",
                    "value": "Cristiano Ronaldo"
                },
                "vi": {
                    "language": "vi",
                    "value": "Cristiano Ronaldo"
                },
                "xmf": {
                    "language": "xmf",
                    "value": "კრიშტიანუ რონალდუ"
                },
                "zh": {
                    "language": "zh",
                    "value": "基斯坦奴·朗拿度"
                },
                "be-tarask": {
                    "language": "be-tarask",
                    "value": "Крыштыяну Раналду"
                },
                "szl": {
                    "language": "szl",
                    "value": "Cristiano Ronaldo"
                },
                "tt": {
                    "language": "tt",
                    "value": "Криштиану Роналду"
                },
                "vo": {
                    "language": "vo",
                    "value": "Cristiano Ronaldo"
                },
                "cv": {
                    "language": "cv",
                    "value": "Криштиану Роналду"
                },
                "fo": {
                    "language": "fo",
                    "value": "Cristiano Ronaldo"
                },
                "tk": {
                    "language": "tk",
                    "value": "Ronaldo"
                },
                "vec": {
                    "language": "vec",
                    "value": "Cristiano Ronaldo"
                },
                "sco": {
                    "language": "sco",
                    "value": "Cristiano Ronaldo"
                },
                "ang": {
                    "language": "ang",
                    "value": "Cristiano Ronaldo"
                },
                "nb": {
                    "language": "nb",
                    "value": "Cristiano Ronaldo"
                },
                "or": {
                    "language": "or",
                    "value": "କ୍ରିଷ୍ଟିଆନୋ ରୋନାଲ୍ଡୋ"
                },
                "bar": {
                    "language": "bar",
                    "value": "Cristiano Ronaldo"
                },
                "ak": {
                    "language": "ak",
                    "value": "Cristiano Ronaldo"
                },
                "km": {
                    "language": "km",
                    "value": "Cristiano Ronaldo"
                },
                "pa": {
                    "language": "pa",
                    "value": "ਕ੍ਰਿਸਟਿਆਨੋ ਰੋਨਾਲਡੋ"
                },
                "qu": {
                    "language": "qu",
                    "value": "Cristiano Ronaldo"
                },
                "yue": {
                    "language": "yue",
                    "value": "基斯坦奴朗拿度"
                },
                "kab": {
                    "language": "kab",
                    "value": "kristianu runaldu"
                },
                "arz": {
                    "language": "arz",
                    "value": "كريستيانو رونالدو"
                },
                "min": {
                    "language": "min",
                    "value": "Cristiano Ronaldo"
                },
                "pam": {
                    "language": "pam",
                    "value": "Cristiano Ronaldo"
                },
                "kaa": {
                    "language": "kaa",
                    "value": "Cristiano Ronaldo"
                },
                "mg": {
                    "language": "mg",
                    "value": "Cristiano Ronaldo"
                },
                "tl": {
                    "language": "tl",
                    "value": "Cristiano Ronaldo"
                },
                "war": {
                    "language": "war",
                    "value": "Cristiano Ronaldo"
                }
            },
            "claims": {
                "P1618": [
                    {
                        "id": "Q11571$3b1d9b90-4f20-ee8a-ebc6-82886f45708a",
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P1618",
                            "datatype": "string",
                            "datavalue": {
                                "value": "7",
                                "type": "string"
                            }
                        },
                        "type": "statement",
                        "rank": "normal"
                    }
                ],
                "P735": [
                    {
                        "id": "Q11571$6bd3870a-40ed-3c41-dfc5-7d711d35e70f",
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P735",
                            "datatype": "wikibase-item",
                            "datavalue": {
                                "value": {
                                    "entity-type": "item",
                                    "numeric-id": 18001549
                                },
                                "type": "wikibase-entityid"
                            }
                        },
                        "type": "statement",
                        "rank": "normal",
                        "references": [
                            {
                                "hash": "7eb64cf9621d34c54fd4bd040ed4b61a88c4a1a0",
                                "snaks": {
                                    "P143": [
                                        {
                                            "snaktype": "value",
                                            "property": "P143",
                                            "datatype": "wikibase-item",
                                            "datavalue": {
                                                "value": {
                                                    "entity-type": "item",
                                                    "numeric-id": 328
                                                },
                                                "type": "wikibase-entityid"
                                            }
                                        }
                                    ]
                                },
                                "snaks-order": [
                                    "P143"
                                ]
                            }
                        ]
                    }
                ],
                "P349": [
                    {
                        "id": "q11571$08ECB1B9-F4C1-4FB4-9756-7695850AB032",
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P349",
                            "datatype": "string",
                            "datavalue": {
                                "value": "01129904",
                                "type": "string"
                            }
                        },
                        "type": "statement",
                        "rank": "normal",
                        "references": [
                            {
                                "hash": "004ec6fbee857649acdbdbad4f97b2c8571df97b",
                                "snaks": {
                                    "P143": [
                                        {
                                            "snaktype": "value",
                                            "property": "P143",
                                            "datatype": "wikibase-item",
                                            "datavalue": {
                                                "value": {
                                                    "entity-type": "item",
                                                    "numeric-id": 48183
                                                },
                                                "type": "wikibase-entityid"
                                            }
                                        }
                                    ]
                                },
                                "snaks-order": [
                                    "P143"
                                ]
                            }
                        ]
                    }
                ],
                "P691": [
                    {
                        "id": "Q11571$f4184e60-4966-dee9-3f3a-4921ee22bd45",
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P691",
                            "datatype": "string",
                            "datavalue": {
                                "value": "xx0161225",
                                "type": "string"
                            }
                        },
                        "type": "statement",
                        "rank": "normal",
                        "references": [
                            {
                                "hash": "a51d6594fee36c7452eaed2db35a4833613a7078",
                                "snaks": {
                                    "P143": [
                                        {
                                            "snaktype": "value",
                                            "property": "P143",
                                            "datatype": "wikibase-item",
                                            "datavalue": {
                                                "value": {
                                                    "entity-type": "item",
                                                    "numeric-id": 54919
                                                },
                                                "type": "wikibase-entityid"
                                            }
                                        }
                                    ]
                                },
                                "snaks-order": [
                                    "P143"
                                ]
                            }
                        ]
                    }
                ],
                "P950": [
                    {
                        "id": "Q11571$d945a909-4c7f-20fe-2a01-3a9449ca0bdf",
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P950",
                            "datatype": "string",
                            "datavalue": {
                                "value": "XX4898197",
                                "type": "string"
                            }
                        },
                        "type": "statement",
                        "rank": "normal",
                        "references": [
                            {
                                "hash": "a51d6594fee36c7452eaed2db35a4833613a7078",
                                "snaks": {
                                    "P143": [
                                        {
                                            "snaktype": "value",
                                            "property": "P143",
                                            "datatype": "wikibase-item",
                                            "datavalue": {
                                                "value": {
                                                    "entity-type": "item",
                                                    "numeric-id": 54919
                                                },
                                                "type": "wikibase-entityid"
                                            }
                                        }
                                    ]
                                },
                                "snaks-order": [
                                    "P143"
                                ]
                            }
                        ]
                    }
                ],
                "P54": [
                    {
                        "id": "q11571$074706D5-A77F-4969-AE50-9ECB06D4208E",
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P54",
                            "datatype": "wikibase-item",
                            "datavalue": {
                                "value": {
                                    "entity-type": "item",
                                    "numeric-id": 18656
                                },
                                "type": "wikibase-entityid"
                            }
                        },
                        "qualifiers": {
                            "P580": [
                                {
                                    "hash": "38d0fcf1a829e32a450426d69464145038fe53d1",
                                    "snaktype": "value",
                                    "property": "P580",
                                    "datatype": "time",
                                    "datavalue": {
                                        "value": {
                                            "time": "+2003-00-00T00:00:00Z",
                                            "timezone": 0,
                                            "before": 0,
                                            "after": 0,
                                            "precision": 9,
                                            "calendarmodel": "http://www.wikidata.org/entity/Q1985727"
                                        },
                                        "type": "time"
                                    }
                                }
                            ],
                            "P582": [
                                {
                                    "hash": "4285c17a766b63b830000b204f7f841aa032689f",
                                    "snaktype": "value",
                                    "property": "P582",
                                    "datatype": "time",
                                    "datavalue": {
                                        "value": {
                                            "time": "+2009-00-00T00:00:00Z",
                                            "timezone": 0,
                                            "before": 0,
                                            "after": 0,
                                            "precision": 9,
                                            "calendarmodel": "http://www.wikidata.org/entity/Q1985727"
                                        },
                                        "type": "time"
                                    }
                                }
                            ],
                            "P1350": [
                                {
                                    "hash": "e881c0bd374c545147118a9b15c3c6b7579be6e2",
                                    "snaktype": "value",
                                    "property": "P1350",
                                    "datatype": "quantity",
                                    "datavalue": {
                                        "value": {
                                            "amount": "+196",
                                            "unit": "1",
                                            "upperBound": "+197",
                                            "lowerBound": "+195"
                                        },
                                        "type": "quantity"
                                    }
                                }
                            ],
                            "P1351": [
                                {
                                    "hash": "32f2e0aea6bb3d75e2aba1878b095f2ea5390ae0",
                                    "snaktype": "value",
                                    "property": "P1351",
                                    "datatype": "quantity",
                                    "datavalue": {
                                        "value": {
                                            "amount": "+84",
                                            "unit": "1",
                                            "upperBound": "+85",
                                            "lowerBound": "+83"
                                        },
                                        "type": "quantity"
                                    }
                                }
                            ]
                        },
                        "qualifiers-order": [
                            "P580",
                            "P582",
                            "P1350",
                            "P1351"
                        ],
                        "type": "statement",
                        "rank": "normal",
                        "references": [
                            {
                                "hash": "7eb64cf9621d34c54fd4bd040ed4b61a88c4a1a0",
                                "snaks": {
                                    "P143": [
                                        {
                                            "snaktype": "value",
                                            "property": "P143",
                                            "datatype": "wikibase-item",
                                            "datavalue": {
                                                "value": {
                                                    "entity-type": "item",
                                                    "numeric-id": 328
                                                },
                                                "type": "wikibase-entityid"
                                            }
                                        }
                                    ]
                                },
                                "snaks-order": [
                                    "P143"
                                ]
                            },
                            {
                                "hash": "2f183743080f8e1970847d13a04fde9a796f1476",
                                "snaks": {
                                    "P143": [
                                        {
                                            "snaktype": "value",
                                            "property": "P143",
                                            "datatype": "wikibase-item",
                                            "datavalue": {
                                                "value": {
                                                    "entity-type": "item",
                                                    "numeric-id": 191168
                                                },
                                                "type": "wikibase-entityid"
                                            }
                                        }
                                    ]
                                },
                                "snaks-order": [
                                    "P143"
                                ]
                            }
                        ]
                    },
                    {
                        "id": "q11571$7F9EB9C2-71EA-41A8-ACD0-0E7FC8EB5146",
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P54",
                            "datatype": "wikibase-item",
                            "datavalue": {
                                "value": {
                                    "entity-type": "item",
                                    "numeric-id": 8682
                                },
                                "type": "wikibase-entityid"
                            }
                        },
                        "qualifiers": {
                            "P580": [
                                {
                                    "hash": "b3d013c76e73d6bcbc88d2a7a1a58689948a0cb6",
                                    "snaktype": "value",
                                    "property": "P580",
                                    "datatype": "time",
                                    "datavalue": {
                                        "value": {
                                            "time": "+2009-07-01T00:00:00Z",
                                            "timezone": 0,
                                            "before": 0,
                                            "after": 0,
                                            "precision": 11,
                                            "calendarmodel": "http://www.wikidata.org/entity/Q1985727"
                                        },
                                        "type": "time"
                                    }
                                }
                            ],
                            "P1350": [
                                {
                                    "hash": "5de60911056ab476309cde774d835c468c70db79",
                                    "snaktype": "value",
                                    "property": "P1350",
                                    "datatype": "quantity",
                                    "datavalue": {
                                        "value": {
                                            "amount": "+246",
                                            "unit": "1",
                                            "upperBound": "+246",
                                            "lowerBound": "+246"
                                        },
                                        "type": "quantity"
                                    }
                                }
                            ],
                            "P1351": [
                                {
                                    "hash": "d0235096f561fd84f6a032c3adee2e206ff8aed6",
                                    "snaktype": "value",
                                    "property": "P1351",
                                    "datatype": "quantity",
                                    "datavalue": {
                                        "value": {
                                            "amount": "+252",
                                            "unit": "1",
                                            "upperBound": "+252",
                                            "lowerBound": "+252"
                                        },
                                        "type": "quantity"
                                    }
                                }
                            ]
                        },
                        "qualifiers-order": [
                            "P580",
                            "P1350",
                            "P1351"
                        ],
                        "type": "statement",
                        "rank": "preferred",
                        "references": [
                            {
                                "hash": "7eb64cf9621d34c54fd4bd040ed4b61a88c4a1a0",
                                "snaks": {
                                    "P143": [
                                        {
                                            "snaktype": "value",
                                            "property": "P143",
                                            "datatype": "wikibase-item",
                                            "datavalue": {
                                                "value": {
                                                    "entity-type": "item",
                                                    "numeric-id": 328
                                                },
                                                "type": "wikibase-entityid"
                                            }
                                        }
                                    ]
                                },
                                "snaks-order": [
                                    "P143"
                                ]
                            }
                        ]
                    },
                    {
                        "id": "q11571$1FF595B8-2740-40D6-844A-728371DF7AF1",
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P54",
                            "datatype": "wikibase-item",
                            "datavalue": {
                                "value": {
                                    "entity-type": "item",
                                    "numeric-id": 75729
                                },
                                "type": "wikibase-entityid"
                            }
                        },
                        "qualifiers": {
                            "P580": [
                                {
                                    "hash": "aa77bf31f54090c47a4ac3916fd7c27662cd906c",
                                    "snaktype": "value",
                                    "property": "P580",
                                    "datatype": "time",
                                    "datavalue": {
                                        "value": {
                                            "time": "+2002-00-00T00:00:00Z",
                                            "timezone": 0,
                                            "before": 0,
                                            "after": 0,
                                            "precision": 9,
                                            "calendarmodel": "http://www.wikidata.org/entity/Q1985727"
                                        },
                                        "type": "time"
                                    }
                                }
                            ],
                            "P582": [
                                {
                                    "hash": "1fc65d1e3fb193d0f6e49973a9b24fb1aa255375",
                                    "snaktype": "value",
                                    "property": "P582",
                                    "datatype": "time",
                                    "datavalue": {
                                        "value": {
                                            "time": "+2003-00-00T00:00:00Z",
                                            "timezone": 0,
                                            "before": 0,
                                            "after": 0,
                                            "precision": 9,
                                            "calendarmodel": "http://www.wikidata.org/entity/Q1985727"
                                        },
                                        "type": "time"
                                    }
                                }
                            ],
                            "P1350": [
                                {
                                    "hash": "f21dc1da9d2a6e54a4136cf444bc4f608e92e11e",
                                    "snaktype": "value",
                                    "property": "P1350",
                                    "datatype": "quantity",
                                    "datavalue": {
                                        "value": {
                                            "amount": "+25",
                                            "unit": "1",
                                            "upperBound": "+26",
                                            "lowerBound": "+24"
                                        },
                                        "type": "quantity"
                                    }
                                }
                            ],
                            "P1351": [
                                {
                                    "hash": "4d296686a0a6fda1ed8a7997a3cfa987eb3cf22b",
                                    "snaktype": "value",
                                    "property": "P1351",
                                    "datatype": "quantity",
                                    "datavalue": {
                                        "value": {
                                            "amount": "+3",
                                            "unit": "1",
                                            "upperBound": "+4",
                                            "lowerBound": "+2"
                                        },
                                        "type": "quantity"
                                    }
                                }
                            ]
                        },
                        "qualifiers-order": [
                            "P580",
                            "P582",
                            "P1350",
                            "P1351"
                        ],
                        "type": "statement",
                        "rank": "normal",
                        "references": [
                            {
                                "hash": "7eb64cf9621d34c54fd4bd040ed4b61a88c4a1a0",
                                "snaks": {
                                    "P143": [
                                        {
                                            "snaktype": "value",
                                            "property": "P143",
                                            "datatype": "wikibase-item",
                                            "datavalue": {
                                                "value": {
                                                    "entity-type": "item",
                                                    "numeric-id": 328
                                                },
                                                "type": "wikibase-entityid"
                                            }
                                        }
                                    ]
                                },
                                "snaks-order": [
                                    "P143"
                                ]
                            },
                            {
                                "hash": "2f183743080f8e1970847d13a04fde9a796f1476",
                                "snaks": {
                                    "P143": [
                                        {
                                            "snaktype": "value",
                                            "property": "P143",
                                            "datatype": "wikibase-item",
                                            "datavalue": {
                                                "value": {
                                                    "entity-type": "item",
                                                    "numeric-id": 191168
                                                },
                                                "type": "wikibase-entityid"
                                            }
                                        }
                                    ]
                                },
                                "snaks-order": [
                                    "P143"
                                ]
                            }
                        ]
                    }
                ],
                "P21": [
                    {
                        "id": "q11571$34FB306B-DD77-4374-A9BE-99AAA8ED39D7",
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P21",
                            "datatype": "wikibase-item",
                            "datavalue": {
                                "value": {
                                    "entity-type": "item",
                                    "numeric-id": 6581097
                                },
                                "type": "wikibase-entityid"
                            }
                        },
                        "type": "statement",
                        "rank": "normal",
                        "references": [
                            {
                                "hash": "39f3ce979f9d84a0ebf09abe1702bf22326695e9",
                                "snaks": {
                                    "P143": [
                                        {
                                            "snaktype": "value",
                                            "property": "P143",
                                            "datatype": "wikibase-item",
                                            "datavalue": {
                                                "value": {
                                                    "entity-type": "item",
                                                    "numeric-id": 169514
                                                },
                                                "type": "wikibase-entityid"
                                            }
                                        }
                                    ]
                                },
                                "snaks-order": [
                                    "P143"
                                ]
                            },
                            {
                                "hash": "a51d6594fee36c7452eaed2db35a4833613a7078",
                                "snaks": {
                                    "P143": [
                                        {
                                            "snaktype": "value",
                                            "property": "P143",
                                            "datatype": "wikibase-item",
                                            "datavalue": {
                                                "value": {
                                                    "entity-type": "item",
                                                    "numeric-id": 54919
                                                },
                                                "type": "wikibase-entityid"
                                            }
                                        }
                                    ]
                                },
                                "snaks-order": [
                                    "P143"
                                ]
                            }
                        ]
                    }
                ],
                "P27": [
                    {
                        "id": "q11571$B7E1A0AC-A6CE-4070-AD2F-573FE9E9A27E",
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P27",
                            "datatype": "wikibase-item",
                            "datavalue": {
                                "value": {
                                    "entity-type": "item",
                                    "numeric-id": 45
                                },
                                "type": "wikibase-entityid"
                            }
                        },
                        "type": "statement",
                        "rank": "normal"
                    }
                ],
                "P244": [
                    {
                        "id": "q11571$71037D6F-4EB8-4A5D-A327-462BD2B6F6C6",
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P244",
                            "datatype": "string",
                            "datavalue": {
                                "value": "no2007130960",
                                "type": "string"
                            }
                        },
                        "type": "statement",
                        "rank": "normal",
                        "references": [
                            {
                                "hash": "7eb64cf9621d34c54fd4bd040ed4b61a88c4a1a0",
                                "snaks": {
                                    "P143": [
                                        {
                                            "snaktype": "value",
                                            "property": "P143",
                                            "datatype": "wikibase-item",
                                            "datavalue": {
                                                "value": {
                                                    "entity-type": "item",
                                                    "numeric-id": 328
                                                },
                                                "type": "wikibase-entityid"
                                            }
                                        }
                                    ]
                                },
                                "snaks-order": [
                                    "P143"
                                ]
                            }
                        ]
                    }
                ],
                "P214": [
                    {
                        "id": "q11571$B87D5F4F-30DE-40C4-8FF0-6A9C9A30B2CC",
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P214",
                            "datatype": "string",
                            "datavalue": {
                                "value": "42170021",
                                "type": "string"
                            }
                        },
                        "type": "statement",
                        "rank": "normal",
                        "references": [
                            {
                                "hash": "7eb64cf9621d34c54fd4bd040ed4b61a88c4a1a0",
                                "snaks": {
                                    "P143": [
                                        {
                                            "snaktype": "value",
                                            "property": "P143",
                                            "datatype": "wikibase-item",
                                            "datavalue": {
                                                "value": {
                                                    "entity-type": "item",
                                                    "numeric-id": 328
                                                },
                                                "type": "wikibase-entityid"
                                            }
                                        }
                                    ]
                                },
                                "snaks-order": [
                                    "P143"
                                ]
                            },
                            {
                                "hash": "f70116eac7f49194478b3025330bfd8dcffa3c69",
                                "snaks": {
                                    "P143": [
                                        {
                                            "snaktype": "value",
                                            "property": "P143",
                                            "datatype": "wikibase-item",
                                            "datavalue": {
                                                "value": {
                                                    "entity-type": "item",
                                                    "numeric-id": 8447
                                                },
                                                "type": "wikibase-entityid"
                                            }
                                        }
                                    ]
                                },
                                "snaks-order": [
                                    "P143"
                                ]
                            }
                        ]
                    }
                ],
                "P227": [
                    {
                        "id": "q11571$1F2AD820-5989-4CD9-B078-BA52D8F32D83",
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P227",
                            "datatype": "string",
                            "datavalue": {
                                "value": "140422390",
                                "type": "string"
                            }
                        },
                        "type": "statement",
                        "rank": "normal",
                        "references": [
                            {
                                "hash": "7eb64cf9621d34c54fd4bd040ed4b61a88c4a1a0",
                                "snaks": {
                                    "P143": [
                                        {
                                            "snaktype": "value",
                                            "property": "P143",
                                            "datatype": "wikibase-item",
                                            "datavalue": {
                                                "value": {
                                                    "entity-type": "item",
                                                    "numeric-id": 328
                                                },
                                                "type": "wikibase-entityid"
                                            }
                                        }
                                    ]
                                },
                                "snaks-order": [
                                    "P143"
                                ]
                            }
                        ]
                    }
                ],
                "P213": [
                    {
                        "id": "q11571$78A033E5-9D82-4511-BB70-F38F4E082B8D",
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P213",
                            "datatype": "string",
                            "datavalue": {
                                "value": "0000 0001 1460 7485",
                                "type": "string"
                            }
                        },
                        "type": "statement",
                        "rank": "normal",
                        "references": [
                            {
                                "hash": "500bf0768a4645f1e00ad451f904d3a010fa43ae",
                                "snaks": {
                                    "P143": [
                                        {
                                            "snaktype": "value",
                                            "property": "P143",
                                            "datatype": "wikibase-item",
                                            "datavalue": {
                                                "value": {
                                                    "entity-type": "item",
                                                    "numeric-id": 423048
                                                },
                                                "type": "wikibase-entityid"
                                            }
                                        }
                                    ]
                                },
                                "snaks-order": [
                                    "P143"
                                ]
                            }
                        ]
                    }
                ],
                "P106": [
                    {
                        "id": "q11571$CD6C871B-C5FC-4EA7-88C7-5E15241478D5",
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P106",
                            "datatype": "wikibase-item",
                            "datavalue": {
                                "value": {
                                    "entity-type": "item",
                                    "numeric-id": 937857
                                },
                                "type": "wikibase-entityid"
                            }
                        },
                        "type": "statement",
                        "rank": "normal",
                        "references": [
                            {
                                "hash": "dbe2189e7b0d3953de6f69cc1cc88109a79605a4",
                                "snaks": {
                                    "P143": [
                                        {
                                            "snaktype": "value",
                                            "property": "P143",
                                            "datatype": "wikibase-item",
                                            "datavalue": {
                                                "value": {
                                                    "entity-type": "item",
                                                    "numeric-id": 8449
                                                },
                                                "type": "wikibase-entityid"
                                            }
                                        }
                                    ]
                                },
                                "snaks-order": [
                                    "P143"
                                ]
                            }
                        ]
                    }
                ],
                "P373": [
                    {
                        "id": "q11571$2A477006-7B52-4377-9148-7E6F95CAD48B",
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P373",
                            "datatype": "string",
                            "datavalue": {
                                "value": "Cristiano Ronaldo",
                                "type": "string"
                            }
                        },
                        "type": "statement",
                        "rank": "normal",
                        "references": [
                            {
                                "hash": "dbe2189e7b0d3953de6f69cc1cc88109a79605a4",
                                "snaks": {
                                    "P143": [
                                        {
                                            "snaktype": "value",
                                            "property": "P143",
                                            "datatype": "wikibase-item",
                                            "datavalue": {
                                                "value": {
                                                    "entity-type": "item",
                                                    "numeric-id": 8449
                                                },
                                                "type": "wikibase-entityid"
                                            }
                                        }
                                    ]
                                },
                                "snaks-order": [
                                    "P143"
                                ]
                            }
                        ]
                    }
                ],
                "P345": [
                    {
                        "id": "q11571$77F444CF-7790-4B06-9129-66E48EBDF2F1",
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P345",
                            "datatype": "string",
                            "datavalue": {
                                "value": "nm1860184",
                                "type": "string"
                            }
                        },
                        "type": "statement",
                        "rank": "normal",
                        "references": [
                            {
                                "hash": "7eb64cf9621d34c54fd4bd040ed4b61a88c4a1a0",
                                "snaks": {
                                    "P143": [
                                        {
                                            "snaktype": "value",
                                            "property": "P143",
                                            "datatype": "wikibase-item",
                                            "datavalue": {
                                                "value": {
                                                    "entity-type": "item",
                                                    "numeric-id": 328
                                                },
                                                "type": "wikibase-entityid"
                                            }
                                        }
                                    ]
                                },
                                "snaks-order": [
                                    "P143"
                                ]
                            }
                        ]
                    }
                ],
                "P18": [
                    {
                        "id": "q11571$61EFB9B5-5629-4E82-A952-615BB7B30F9F",
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P18",
                            "datatype": "commonsMedia",
                            "datavalue": {
                                "value": "Cristiano Ronaldo, 2012.JPG",
                                "type": "string"
                            }
                        },
                        "type": "statement",
                        "rank": "normal",
                        "references": [
                            {
                                "hash": "7eb64cf9621d34c54fd4bd040ed4b61a88c4a1a0",
                                "snaks": {
                                    "P143": [
                                        {
                                            "snaktype": "value",
                                            "property": "P143",
                                            "datatype": "wikibase-item",
                                            "datavalue": {
                                                "value": {
                                                    "entity-type": "item",
                                                    "numeric-id": 328
                                                },
                                                "type": "wikibase-entityid"
                                            }
                                        }
                                    ]
                                },
                                "snaks-order": [
                                    "P143"
                                ]
                            }
                        ]
                    }
                ],
                "P268": [
                    {
                        "id": "q11571$90FED1DD-5E73-4677-8838-FC16505FCC25",
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P268",
                            "datatype": "string",
                            "datavalue": {
                                "value": "15712322w",
                                "type": "string"
                            }
                        },
                        "type": "statement",
                        "rank": "normal",
                        "references": [
                            {
                                "hash": "f70116eac7f49194478b3025330bfd8dcffa3c69",
                                "snaks": {
                                    "P143": [
                                        {
                                            "snaktype": "value",
                                            "property": "P143",
                                            "datatype": "wikibase-item",
                                            "datavalue": {
                                                "value": {
                                                    "entity-type": "item",
                                                    "numeric-id": 8447
                                                },
                                                "type": "wikibase-entityid"
                                            }
                                        }
                                    ]
                                },
                                "snaks-order": [
                                    "P143"
                                ]
                            }
                        ]
                    }
                ],
                "P569": [
                    {
                        "id": "q11571$DDC30704-A271-406C-8AD2-BDA6160AEA47",
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P569",
                            "datatype": "time",
                            "datavalue": {
                                "value": {
                                    "time": "+1985-02-05T00:00:00Z",
                                    "timezone": 0,
                                    "before": 0,
                                    "after": 0,
                                    "precision": 11,
                                    "calendarmodel": "http://www.wikidata.org/entity/Q1985727"
                                },
                                "type": "time"
                            }
                        },
                        "type": "statement",
                        "rank": "normal",
                        "references": [
                            {
                                "hash": "7eb64cf9621d34c54fd4bd040ed4b61a88c4a1a0",
                                "snaks": {
                                    "P143": [
                                        {
                                            "snaktype": "value",
                                            "property": "P143",
                                            "datatype": "wikibase-item",
                                            "datavalue": {
                                                "value": {
                                                    "entity-type": "item",
                                                    "numeric-id": 328
                                                },
                                                "type": "wikibase-entityid"
                                            }
                                        }
                                    ]
                                },
                                "snaks-order": [
                                    "P143"
                                ]
                            },
                            {
                                "hash": "298b51a5d4075225a5c70e053aefbf566adc9c26",
                                "snaks": {
                                    "P248": [
                                        {
                                            "snaktype": "value",
                                            "property": "P248",
                                            "datatype": "wikibase-item",
                                            "datavalue": {
                                                "value": {
                                                    "entity-type": "item",
                                                    "numeric-id": 36578
                                                },
                                                "type": "wikibase-entityid"
                                            }
                                        }
                                    ],
                                    "P813": [
                                        {
                                            "snaktype": "value",
                                            "property": "P813",
                                            "datatype": "time",
                                            "datavalue": {
                                                "value": {
                                                    "time": "+2014-04-09T00:00:00Z",
                                                    "timezone": 0,
                                                    "before": 0,
                                                    "after": 0,
                                                    "precision": 11,
                                                    "calendarmodel": "http://www.wikidata.org/entity/Q1985727"
                                                },
                                                "type": "time"
                                            }
                                        }
                                    ]
                                },
                                "snaks-order": [
                                    "P248",
                                    "P813"
                                ]
                            }
                        ]
                    }
                ],
                "P859": [
                    {
                        "id": "Q11571$dddc7e12-4efb-d3a0-710a-fde16baaf2b3",
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P859",
                            "datatype": "wikibase-item",
                            "datavalue": {
                                "value": {
                                    "entity-type": "item",
                                    "numeric-id": 483915
                                },
                                "type": "wikibase-entityid"
                            }
                        },
                        "type": "statement",
                        "rank": "normal"
                    }
                ],
                "P31": [
                    {
                        "id": "Q11571$DC9A57DF-3FE7-4BA7-A335-FFE500F096FB",
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P31",
                            "datatype": "wikibase-item",
                            "datavalue": {
                                "value": {
                                    "entity-type": "item",
                                    "numeric-id": 5
                                },
                                "type": "wikibase-entityid"
                            }
                        },
                        "type": "statement",
                        "rank": "normal",
                        "references": [
                            {
                                "hash": "d6e3ab4045fb3f3feea77895bc6b27e663fc878a",
                                "snaks": {
                                    "P143": [
                                        {
                                            "snaktype": "value",
                                            "property": "P143",
                                            "datatype": "wikibase-item",
                                            "datavalue": {
                                                "value": {
                                                    "entity-type": "item",
                                                    "numeric-id": 206855
                                                },
                                                "type": "wikibase-entityid"
                                            }
                                        }
                                    ]
                                },
                                "snaks-order": [
                                    "P143"
                                ]
                            }
                        ]
                    }
                ],
                "P856": [
                    {
                        "id": "Q11571$B97CC007-07AB-46C7-B29F-0A9610A7E8ED",
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P856",
                            "datatype": "url",
                            "datavalue": {
                                "value": "http://www.cristianoronaldoofficial.com/",
                                "type": "string"
                            }
                        },
                        "type": "statement",
                        "rank": "normal",
                        "references": [
                            {
                                "hash": "7eb64cf9621d34c54fd4bd040ed4b61a88c4a1a0",
                                "snaks": {
                                    "P143": [
                                        {
                                            "snaktype": "value",
                                            "property": "P143",
                                            "datatype": "wikibase-item",
                                            "datavalue": {
                                                "value": {
                                                    "entity-type": "item",
                                                    "numeric-id": 328
                                                },
                                                "type": "wikibase-entityid"
                                            }
                                        }
                                    ]
                                },
                                "snaks-order": [
                                    "P143"
                                ]
                            }
                        ]
                    }
                ],
                "P19": [
                    {
                        "id": "Q11571$3CD17371-F6A9-4492-BDC8-7E0F717D28F5",
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P19",
                            "datatype": "wikibase-item",
                            "datavalue": {
                                "value": {
                                    "entity-type": "item",
                                    "numeric-id": 25444
                                },
                                "type": "wikibase-entityid"
                            }
                        },
                        "type": "statement",
                        "rank": "normal",
                        "references": [
                            {
                                "hash": "d6e3ab4045fb3f3feea77895bc6b27e663fc878a",
                                "snaks": {
                                    "P143": [
                                        {
                                            "snaktype": "value",
                                            "property": "P143",
                                            "datatype": "wikibase-item",
                                            "datavalue": {
                                                "value": {
                                                    "entity-type": "item",
                                                    "numeric-id": 206855
                                                },
                                                "type": "wikibase-entityid"
                                            }
                                        }
                                    ]
                                },
                                "snaks-order": [
                                    "P143"
                                ]
                            }
                        ]
                    }
                ],
                "P646": [
                    {
                        "id": "Q11571$F97D7C9B-D5FB-4700-9CC3-CB6360452774",
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P646",
                            "datatype": "string",
                            "datavalue": {
                                "value": "/m/02xt6q",
                                "type": "string"
                            }
                        },
                        "type": "statement",
                        "rank": "normal",
                        "references": [
                            {
                                "hash": "af38848ab5d9d9325cffd93a5ec656cc6ca889ed",
                                "snaks": {
                                    "P248": [
                                        {
                                            "snaktype": "value",
                                            "property": "P248",
                                            "datatype": "wikibase-item",
                                            "datavalue": {
                                                "value": {
                                                    "entity-type": "item",
                                                    "numeric-id": 15241312
                                                },
                                                "type": "wikibase-entityid"
                                            }
                                        }
                                    ],
                                    "P577": [
                                        {
                                            "snaktype": "value",
                                            "property": "P577",
                                            "datatype": "time",
                                            "datavalue": {
                                                "value": {
                                                    "time": "+2013-10-28T00:00:00Z",
                                                    "timezone": 0,
                                                    "before": 0,
                                                    "after": 0,
                                                    "precision": 11,
                                                    "calendarmodel": "http://www.wikidata.org/entity/Q1985727"
                                                },
                                                "type": "time"
                                            }
                                        }
                                    ]
                                },
                                "snaks-order": [
                                    "P248",
                                    "P577"
                                ]
                            }
                        ]
                    }
                ],
                "P734": [
                    {
                        "id": "Q11571$f748dd94-4460-700e-6ad4-6592181bbb8d",
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P734",
                            "datatype": "wikibase-item",
                            "datavalue": {
                                "value": {
                                    "entity-type": "item",
                                    "numeric-id": 295574
                                },
                                "type": "wikibase-entityid"
                            }
                        },
                        "type": "statement",
                        "rank": "normal",
                        "references": [
                            {
                                "hash": "7eb64cf9621d34c54fd4bd040ed4b61a88c4a1a0",
                                "snaks": {
                                    "P143": [
                                        {
                                            "snaktype": "value",
                                            "property": "P143",
                                            "datatype": "wikibase-item",
                                            "datavalue": {
                                                "value": {
                                                    "entity-type": "item",
                                                    "numeric-id": 328
                                                },
                                                "type": "wikibase-entityid"
                                            }
                                        }
                                    ]
                                },
                                "snaks-order": [
                                    "P143"
                                ]
                            }
                        ]
                    }
                ],
                "P1343": [
                    {
                        "id": "Q11571$612BACCD-B99E-4808-A234-9200AA5690B1",
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P1343",
                            "datatype": "wikibase-item",
                            "datavalue": {
                                "value": {
                                    "entity-type": "item",
                                    "numeric-id": 17290934
                                },
                                "type": "wikibase-entityid"
                            }
                        },
                        "qualifiers": {
                            "P357": [
                                {
                                    "hash": "2dd51ab5afffb52216ab0707c694b5eea83d798d",
                                    "snaktype": "value",
                                    "property": "P357",
                                    "datatype": "string",
                                    "datavalue": {
                                        "value": "Роналду, Криштиану",
                                        "type": "string"
                                    }
                                }
                            ],
                            "P248": [
                                {
                                    "hash": "f2fe8c413ec8a68e300c5bc390d9c941aa3da660",
                                    "snaktype": "value",
                                    "property": "P248",
                                    "datatype": "wikibase-item",
                                    "datavalue": {
                                        "value": {
                                            "entity-type": "item",
                                            "numeric-id": 17317184
                                        },
                                        "type": "wikibase-entityid"
                                    }
                                }
                            ]
                        },
                        "qualifiers-order": [
                            "P357",
                            "P248"
                        ],
                        "type": "statement",
                        "rank": "normal"
                    },
                    {
                        "id": "Q11571$BACC9B27-AF15-4BF4-94CD-34CA6B825F30",
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P1343",
                            "datatype": "wikibase-item",
                            "datavalue": {
                                "value": {
                                    "entity-type": "item",
                                    "numeric-id": 17329836
                                },
                                "type": "wikibase-entityid"
                            }
                        },
                        "qualifiers": {
                            "P854": [
                                {
                                    "hash": "d9b332489a4400f347b85431610cf712477d480d",
                                    "snaktype": "value",
                                    "property": "P854",
                                    "datatype": "url",
                                    "datavalue": {
                                        "value": "http://www.larousse.fr/encyclopedie/personnage/Cristiano_Ronaldo/185151",
                                        "type": "string"
                                    }
                                }
                            ]
                        },
                        "qualifiers-order": [
                            "P854"
                        ],
                        "type": "statement",
                        "rank": "normal"
                    },
                    {
                        "id": "Q11571$57A584DF-C1FA-4A8F-A404-7C82181534F9",
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P1343",
                            "datatype": "wikibase-item",
                            "datavalue": {
                                "value": {
                                    "entity-type": "item",
                                    "numeric-id": 4091875
                                },
                                "type": "wikibase-entityid"
                            }
                        },
                        "qualifiers": {
                            "P854": [
                                {
                                    "hash": "d4c5dabe50ccf8404b3d47ad241753db2025b87a",
                                    "snaktype": "value",
                                    "property": "P854",
                                    "datatype": "url",
                                    "datavalue": {
                                        "value": "http://megabook.ru/article/%D0%A0%D0%BE%D0%BD%D0%B0%D0%BB%D0%B4%D1%83%20%D0%9A%D1%80%D0%B8%D1%88%D1%82%D0%B8%D0%B0%D0%BD%D1%83",
                                        "type": "string"
                                    }
                                }
                            ]
                        },
                        "qualifiers-order": [
                            "P854"
                        ],
                        "type": "statement",
                        "rank": "normal"
                    }
                ],
                "P1296": [
                    {
                        "id": "Q11571$8407D4AB-22BE-4D40-B181-0602BEF691E2",
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P1296",
                            "datatype": "string",
                            "datavalue": {
                                "value": "0500509",
                                "type": "string"
                            }
                        },
                        "type": "statement",
                        "rank": "normal"
                    }
                ],
                "P1417": [
                    {
                        "id": "Q11571$FD061313-5F04-4FF5-8F35-C0C0AE7FF563",
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P1417",
                            "datatype": "string",
                            "datavalue": {
                                "value": "1567988",
                                "type": "string"
                            }
                        },
                        "type": "statement",
                        "rank": "normal"
                    }
                ],
                "P1447": [
                    {
                        "id": "Q11571$7A42AA93-27B6-4D8B-AD4F-B74B1F049C90",
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P1447",
                            "datatype": "string",
                            "datavalue": {
                                "value": "cr/cristiano-ronaldo-1",
                                "type": "string"
                            }
                        },
                        "type": "statement",
                        "rank": "normal",
                        "references": [
                            {
                                "hash": "e807638f7ca37ae1cde9b9003654d68d65f51d06",
                                "snaks": {
                                    "P143": [
                                        {
                                            "snaktype": "value",
                                            "property": "P143",
                                            "datatype": "wikibase-item",
                                            "datavalue": {
                                                "value": {
                                                    "entity-type": "item",
                                                    "numeric-id": 191769
                                                },
                                                "type": "wikibase-entityid"
                                            }
                                        }
                                    ]
                                },
                                "snaks-order": [
                                    "P143"
                                ]
                            }
                        ]
                    }
                ],
                "P641": [
                    {
                        "id": "Q11571$F494EEF0-4738-4C2F-97D5-44F22E832097",
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P641",
                            "datatype": "wikibase-item",
                            "datavalue": {
                                "value": {
                                    "entity-type": "item",
                                    "numeric-id": 2736
                                },
                                "type": "wikibase-entityid"
                            }
                        },
                        "type": "statement",
                        "rank": "normal",
                        "references": [
                            {
                                "hash": "7eb64cf9621d34c54fd4bd040ed4b61a88c4a1a0",
                                "snaks": {
                                    "P143": [
                                        {
                                            "snaktype": "value",
                                            "property": "P143",
                                            "datatype": "wikibase-item",
                                            "datavalue": {
                                                "value": {
                                                    "entity-type": "item",
                                                    "numeric-id": 328
                                                },
                                                "type": "wikibase-entityid"
                                            }
                                        }
                                    ]
                                },
                                "snaks-order": [
                                    "P143"
                                ]
                            }
                        ]
                    }
                ],
                "P1344": [
                    {
                        "id": "Q11571$B246B955-4A90-423D-9CE6-DAB458D3D780",
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P1344",
                            "datatype": "wikibase-item",
                            "datavalue": {
                                "value": {
                                    "entity-type": "item",
                                    "numeric-id": 8558
                                },
                                "type": "wikibase-entityid"
                            }
                        },
                        "type": "statement",
                        "rank": "normal"
                    },
                    {
                        "id": "Q11571$EDE11DF2-7277-44B3-8F24-E80E5E7C18A2",
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P1344",
                            "datatype": "wikibase-item",
                            "datavalue": {
                                "value": {
                                    "entity-type": "item",
                                    "numeric-id": 79859
                                },
                                "type": "wikibase-entityid"
                            }
                        },
                        "type": "statement",
                        "rank": "normal"
                    },
                    {
                        "id": "Q11571$0302966E-7702-4B95-B243-B7142B260B49",
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P1344",
                            "datatype": "wikibase-item",
                            "datavalue": {
                                "value": {
                                    "entity-type": "item",
                                    "numeric-id": 176883
                                },
                                "type": "wikibase-entityid"
                            }
                        },
                        "type": "statement",
                        "rank": "normal"
                    },
                    {
                        "id": "Q11571$EA292F37-6C41-4C9A-8DEA-83B433B58D55",
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P1344",
                            "datatype": "wikibase-item",
                            "datavalue": {
                                "value": {
                                    "entity-type": "item",
                                    "numeric-id": 37285
                                },
                                "type": "wikibase-entityid"
                            }
                        },
                        "type": "statement",
                        "rank": "normal"
                    },
                    {
                        "id": "Q11571$002c3a4b-4d1a-c4ab-3ce1-8b687717320d",
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P1344",
                            "datatype": "wikibase-item",
                            "datavalue": {
                                "value": {
                                    "entity-type": "item",
                                    "numeric-id": 22669
                                },
                                "type": "wikibase-entityid"
                            }
                        },
                        "type": "statement",
                        "rank": "normal"
                    },
                    {
                        "id": "Q11571$59eb36dc-4e66-eb73-d789-9ccea78fd817",
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P1344",
                            "datatype": "wikibase-item",
                            "datavalue": {
                                "value": {
                                    "entity-type": "item",
                                    "numeric-id": 241864
                                },
                                "type": "wikibase-entityid"
                            }
                        },
                        "type": "statement",
                        "rank": "normal"
                    }
                ],
                "P1469": [
                    {
                        "id": "Q11571$37274AD2-4DB1-46E7-80D9-3C85EBB92492",
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P1469",
                            "datatype": "string",
                            "datavalue": {
                                "value": "201200",
                                "type": "string"
                            }
                        },
                        "type": "statement",
                        "rank": "normal",
                        "references": [
                            {
                                "hash": "31a97fc8ee70b06c8e6f58f22e462bf20a58041f",
                                "snaks": {
                                    "P143": [
                                        {
                                            "snaktype": "value",
                                            "property": "P143",
                                            "datatype": "wikibase-item",
                                            "datavalue": {
                                                "value": {
                                                    "entity-type": "item",
                                                    "numeric-id": 427715
                                                },
                                                "type": "wikibase-entityid"
                                            }
                                        }
                                    ]
                                },
                                "snaks-order": [
                                    "P143"
                                ]
                            }
                        ]
                    }
                ],
                "P1285": [
                    {
                        "id": "Q11571$9DAD65BD-198A-49B4-ADC2-9EDA4B784107",
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P1285",
                            "datatype": "string",
                            "datavalue": {
                                "value": "01000006594",
                                "type": "string"
                            }
                        },
                        "type": "statement",
                        "rank": "normal"
                    }
                ],
                "P1015": [
                    {
                        "id": "Q11571$B326CF66-811F-4B3C-AF3E-4146554E7DB9",
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P1015",
                            "datatype": "string",
                            "datavalue": {
                                "value": "x10046491",
                                "type": "string"
                            }
                        },
                        "type": "statement",
                        "rank": "normal",
                        "references": [
                            {
                                "hash": "e1f38cdc9279a3f548debb46d613ea5578706293",
                                "snaks": {
                                    "P248": [
                                        {
                                            "snaktype": "value",
                                            "property": "P248",
                                            "datatype": "wikibase-item",
                                            "datavalue": {
                                                "value": {
                                                    "entity-type": "item",
                                                    "numeric-id": 16889143
                                                },
                                                "type": "wikibase-entityid"
                                            }
                                        }
                                    ],
                                    "P813": [
                                        {
                                            "snaktype": "value",
                                            "property": "P813",
                                            "datatype": "time",
                                            "datavalue": {
                                                "value": {
                                                    "time": "+2015-03-10T00:00:00Z",
                                                    "timezone": 0,
                                                    "before": 0,
                                                    "after": 0,
                                                    "precision": 11,
                                                    "calendarmodel": "http://www.wikidata.org/entity/Q1985727"
                                                },
                                                "type": "time"
                                            }
                                        }
                                    ]
                                },
                                "snaks-order": [
                                    "P248",
                                    "P813"
                                ]
                            }
                        ]
                    }
                ],
                "P1263": [
                    {
                        "id": "Q11571$11C1FB1F-4690-47EB-BF5F-2CF1BC06BF1D",
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P1263",
                            "datatype": "string",
                            "datavalue": {
                                "value": "226/000159746",
                                "type": "string"
                            }
                        },
                        "type": "statement",
                        "rank": "normal"
                    }
                ],
                "P40": [
                    {
                        "id": "Q11571$d4b8ba72-4838-fab9-75ab-96747e376f06",
                        "mainsnak": {
                            "snaktype": "somevalue",
                            "property": "P40"
                        },
                        "type": "statement",
                        "rank": "normal"
                    }
                ],
                "P1477": [
                    {
                        "id": "Q11571$e0a1128a-4fc2-653d-f433-e4de2d9d197a",
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P1477",
                            "datatype": "monolingualtext",
                            "datavalue": {
                                "value": {
                                    "text": "Cristiano Ronaldo dos Santos Aveiro",
                                    "language": "pt"
                                },
                                "type": "monolingualtext"
                            }
                        },
                        "type": "statement",
                        "rank": "normal"
                    }
                ],
                "P451": [
                    {
                        "id": "Q11571$b8aaa78b-474c-3b70-dfe0-38c975ead4bc",
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P451",
                            "datatype": "wikibase-item",
                            "datavalue": {
                                "value": {
                                    "entity-type": "item",
                                    "numeric-id": 234458
                                },
                                "type": "wikibase-entityid"
                            }
                        },
                        "qualifiers": {
                            "P580": [
                                {
                                    "hash": "fd4540c300b3baea3e0f60832f6638718939f960",
                                    "snaktype": "value",
                                    "property": "P580",
                                    "datatype": "time",
                                    "datavalue": {
                                        "value": {
                                            "time": "+2010-00-00T00:00:00Z",
                                            "timezone": 0,
                                            "before": 0,
                                            "after": 0,
                                            "precision": 9,
                                            "calendarmodel": "http://www.wikidata.org/entity/Q1985727"
                                        },
                                        "type": "time"
                                    }
                                }
                            ],
                            "P582": [
                                {
                                    "hash": "055a4ed314bbdce5d8d68a8f81ea2c2f14e0af83",
                                    "snaktype": "value",
                                    "property": "P582",
                                    "datatype": "time",
                                    "datavalue": {
                                        "value": {
                                            "time": "+2015-00-00T00:00:00Z",
                                            "timezone": 0,
                                            "before": 0,
                                            "after": 0,
                                            "precision": 9,
                                            "calendarmodel": "http://www.wikidata.org/entity/Q1985727"
                                        },
                                        "type": "time"
                                    }
                                }
                            ]
                        },
                        "qualifiers-order": [
                            "P580",
                            "P582"
                        ],
                        "type": "statement",
                        "rank": "normal"
                    }
                ],
                "P1971": [
                    {
                        "id": "Q11571$5bb64ea8-4d42-bf40-1c44-b53e7838d239",
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P1971",
                            "datatype": "quantity",
                            "datavalue": {
                                "value": {
                                    "amount": "+1",
                                    "unit": "1",
                                    "upperBound": "+2",
                                    "lowerBound": "+0"
                                },
                                "type": "quantity"
                            }
                        },
                        "type": "statement",
                        "rank": "normal"
                    }
                ],
                "P1449": [
                    {
                        "id": "Q11571$55808262-47a8-6949-88ea-f8f70d69b4e9",
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P1449",
                            "datatype": "monolingualtext",
                            "datavalue": {
                                "value": {
                                    "text": "CR7",
                                    "language": "pt"
                                },
                                "type": "monolingualtext"
                            }
                        },
                        "type": "statement",
                        "rank": "normal"
                    }
                ],
                "P166": [
                    {
                        "id": "Q11571$5bbf02b0-429f-1ac8-cd2d-5cd5cdda5295",
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P166",
                            "datatype": "wikibase-item",
                            "datavalue": {
                                "value": {
                                    "entity-type": "item",
                                    "numeric-id": 166177
                                },
                                "type": "wikibase-entityid"
                            }
                        },
                        "qualifiers": {
                            "P585": [
                                {
                                    "hash": "6b72e8b7d6c78dc6c9cdea38644a23dda218663c",
                                    "snaktype": "value",
                                    "property": "P585",
                                    "datatype": "time",
                                    "datavalue": {
                                        "value": {
                                            "time": "+2008-00-00T00:00:00Z",
                                            "timezone": 0,
                                            "before": 0,
                                            "after": 0,
                                            "precision": 9,
                                            "calendarmodel": "http://www.wikidata.org/entity/Q1985727"
                                        },
                                        "type": "time"
                                    }
                                }
                            ],
                            "P805": [
                                {
                                    "hash": "0769b5fb5f4818c998649d434252d4d9f4b7ebb5",
                                    "snaktype": "value",
                                    "property": "P805",
                                    "datatype": "wikibase-item",
                                    "datavalue": {
                                        "value": {
                                            "entity-type": "item",
                                            "numeric-id": 805311
                                        },
                                        "type": "wikibase-entityid"
                                    }
                                }
                            ]
                        },
                        "qualifiers-order": [
                            "P585",
                            "P805"
                        ],
                        "type": "statement",
                        "rank": "normal"
                    }
                ],
                "P2002": [
                    {
                        "id": "Q11571$6784C0D5-F1B4-4702-807C-F1434FD4483F",
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P2002",
                            "datatype": "string",
                            "datavalue": {
                                "value": "Cristiano",
                                "type": "string"
                            }
                        },
                        "type": "statement",
                        "rank": "normal"
                    }
                ],
                "P2013": [
                    {
                        "id": "Q11571$8BF193FA-4E69-49D5-A93F-7605E2717D00",
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P2013",
                            "datatype": "string",
                            "datavalue": {
                                "value": "Cristiano",
                                "type": "string"
                            }
                        },
                        "type": "statement",
                        "rank": "normal"
                    }
                ],
                "P2020": [
                    {
                        "id": "Q11571$9CF21F25-B2BB-4B42-A24D-358D58541601",
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P2020",
                            "datatype": "string",
                            "datavalue": {
                                "value": "cristiano-ronaldo",
                                "type": "string"
                            }
                        },
                        "type": "statement",
                        "rank": "normal",
                        "references": [
                            {
                                "hash": "004ec6fbee857649acdbdbad4f97b2c8571df97b",
                                "snaks": {
                                    "P143": [
                                        {
                                            "snaktype": "value",
                                            "property": "P143",
                                            "datatype": "wikibase-item",
                                            "datavalue": {
                                                "value": {
                                                    "entity-type": "item",
                                                    "numeric-id": 48183
                                                },
                                                "type": "wikibase-entityid"
                                            }
                                        }
                                    ]
                                },
                                "snaks-order": [
                                    "P143"
                                ]
                            }
                        ]
                    }
                ]
            },
            "sitelinks": {
                "enwiki": {
                    "site": "enwiki",
                    "title": "Cristiano Ronaldo",
                    "badges": [ ]
                },
                "cawiki": {
                    "site": "cawiki",
                    "title": "Cristiano Ronaldo dos Santos Aveiro",
                    "badges": [ ]
                },
                "azwiki": {
                    "site": "azwiki",
                    "title": "Kriştiano Ronaldo",
                    "badges": [ ]
                },
                "bewiki": {
                    "site": "bewiki",
                    "title": "Крыштыяну Раналду",
                    "badges": [ ]
                },
                "bgwiki": {
                    "site": "bgwiki",
                    "title": "Кристиано Роналдо",
                    "badges": [ ]
                },
                "bnwiki": {
                    "site": "bnwiki",
                    "title": "ক্রিস্তিয়ানো রোনালদো",
                    "badges": [ ]
                },
                "brwiki": {
                    "site": "brwiki",
                    "title": "Cristiano Ronaldo",
                    "badges": [ ]
                },
                "bswiki": {
                    "site": "bswiki",
                    "title": "Cristiano Ronaldo",
                    "badges": [ ]
                },
                "ckbwiki": {
                    "site": "ckbwiki",
                    "title": "کریستیانۆ ڕۆناڵدۆ",
                    "badges": [ ]
                },
                "cswiki": {
                    "site": "cswiki",
                    "title": "Cristiano Ronaldo",
                    "badges": [ ]
                },
                "cywiki": {
                    "site": "cywiki",
                    "title": "Cristiano Ronaldo",
                    "badges": [ ]
                },
                "dewiki": {
                    "site": "dewiki",
                    "title": "Cristiano Ronaldo",
                    "badges": [ ]
                },
                "elwiki": {
                    "site": "elwiki",
                    "title": "Κριστιάνο Ρονάλντο",
                    "badges": [ ]
                },
                "eswiki": {
                    "site": "eswiki",
                    "title": "Cristiano Ronaldo",
                    "badges": [ ]
                },
                "etwiki": {
                    "site": "etwiki",
                    "title": "Cristiano Ronaldo",
                    "badges": [ ]
                },
                "euwiki": {
                    "site": "euwiki",
                    "title": "Cristiano Ronaldo",
                    "badges": [ ]
                },
                "fawiki": {
                    "site": "fawiki",
                    "title": "کریستیانو رونالدو",
                    "badges": [ ]
                },
                "fiwiki": {
                    "site": "fiwiki",
                    "title": "Cristiano Ronaldo",
                    "badges": [ ]
                },
                "frwiki": {
                    "site": "frwiki",
                    "title": "Cristiano Ronaldo",
                    "badges": [ ]
                },
                "gawiki": {
                    "site": "gawiki",
                    "title": "Cristiano Ronaldo",
                    "badges": [ ]
                },
                "glwiki": {
                    "site": "glwiki",
                    "title": "Cristiano Ronaldo",
                    "badges": [ ]
                },
                "hewiki": {
                    "site": "hewiki",
                    "title": "כריסטיאנו רונאלדו",
                    "badges": [ ]
                },
                "hiwiki": {
                    "site": "hiwiki",
                    "title": "क्रिस्टियानो रोनाल्डो",
                    "badges": [ ]
                },
                "hrwiki": {
                    "site": "hrwiki",
                    "title": "Cristiano Ronaldo",
                    "badges": [ ]
                },
                "hywiki": {
                    "site": "hywiki",
                    "title": "Կրիշտիանու Ռոնալդու",
                    "badges": [ ]
                },
                "idwiki": {
                    "site": "idwiki",
                    "title": "Cristiano Ronaldo",
                    "badges": [ ]
                },
                "iowiki": {
                    "site": "iowiki",
                    "title": "Cristiano Ronaldo",
                    "badges": [ ]
                },
                "iswiki": {
                    "site": "iswiki",
                    "title": "Cristiano Ronaldo",
                    "badges": [ ]
                },
                "itwiki": {
                    "site": "itwiki",
                    "title": "Cristiano Ronaldo",
                    "badges": [ ]
                },
                "jawiki": {
                    "site": "jawiki",
                    "title": "クリスティアーノ・ロナウド",
                    "badges": [ ]
                },
                "jvwiki": {
                    "site": "jvwiki",
                    "title": "Cristiano Ronaldo",
                    "badges": [ ]
                },
                "kawiki": {
                    "site": "kawiki",
                    "title": "კრიშტიანუ რონალდუ",
                    "badges": [ ]
                },
                "kkwiki": {
                    "site": "kkwiki",
                    "title": "Криштиану Роналду",
                    "badges": [ ]
                },
                "kowiki": {
                    "site": "kowiki",
                    "title": "크리스티아누 호날두",
                    "badges": [ ]
                },
                "kuwiki": {
                    "site": "kuwiki",
                    "title": "Cristiano Ronaldo",
                    "badges": [ ]
                },
                "lawiki": {
                    "site": "lawiki",
                    "title": "Christianus Ronaldo",
                    "badges": [ ]
                },
                "lbwiki": {
                    "site": "lbwiki",
                    "title": "Cristiano Ronaldo",
                    "badges": [ ]
                },
                "ltwiki": {
                    "site": "ltwiki",
                    "title": "Cristiano Ronaldo",
                    "badges": [ ]
                },
                "lvwiki": {
                    "site": "lvwiki",
                    "title": "Krištianu Ronaldu",
                    "badges": [ ]
                },
                "mkwiki": {
                    "site": "mkwiki",
                    "title": "Кристијано Роналдо",
                    "badges": [ ]
                },
                "mlwiki": {
                    "site": "mlwiki",
                    "title": "ക്രിസ്റ്റ്യാനോ റൊണാൾഡോ",
                    "badges": [ ]
                },
                "mnwiki": {
                    "site": "mnwiki",
                    "title": "Кристиано Рональдо",
                    "badges": [ ]
                },
                "mrwiki": {
                    "site": "mrwiki",
                    "title": "क्रिस्तियानो रोनाल्डो",
                    "badges": [ ]
                },
                "mswiki": {
                    "site": "mswiki",
                    "title": "Cristiano Ronaldo",
                    "badges": [ ]
                },
                "mtwiki": {
                    "site": "mtwiki",
                    "title": "Cristiano Ronaldo",
                    "badges": [ ]
                },
                "mwlwiki": {
                    "site": "mwlwiki",
                    "title": "Cristiano Ronaldo",
                    "badges": [ ]
                },
                "mywiki": {
                    "site": "mywiki",
                    "title": "ခရစ်စတီးယားနို ရော်နယ်လ်ဒို",
                    "badges": [ ]
                },
                "mznwiki": {
                    "site": "mznwiki",
                    "title": "کریستیانو رونالدو",
                    "badges": [ ]
                },
                "newiki": {
                    "site": "newiki",
                    "title": "क्रिष्टियानो रोनाल्डो",
                    "badges": [ ]
                },
                "nlwiki": {
                    "site": "nlwiki",
                    "title": "Cristiano Ronaldo",
                    "badges": [ ]
                },
                "nnwiki": {
                    "site": "nnwiki",
                    "title": "Cristiano Ronaldo",
                    "badges": [ ]
                },
                "nowiki": {
                    "site": "nowiki",
                    "title": "Cristiano Ronaldo",
                    "badges": [ ]
                },
                "ocwiki": {
                    "site": "ocwiki",
                    "title": "Cristiano Ronaldo",
                    "badges": [ ]
                },
                "plwiki": {
                    "site": "plwiki",
                    "title": "Cristiano Ronaldo",
                    "badges": [ ]
                },
                "ptwiki": {
                    "site": "ptwiki",
                    "title": "Cristiano Ronaldo",
                    "badges": [ ]
                },
                "rowiki": {
                    "site": "rowiki",
                    "title": "Cristiano Ronaldo",
                    "badges": [ ]
                },
                "ruwiki": {
                    "site": "ruwiki",
                    "title": "Криштиану Роналду",
                    "badges": [ ]
                },
                "scnwiki": {
                    "site": "scnwiki",
                    "title": "Cristiano Ronaldo",
                    "badges": [ ]
                },
                "shwiki": {
                    "site": "shwiki",
                    "title": "Cristiano Ronaldo",
                    "badges": [ ]
                },
                "simplewiki": {
                    "site": "simplewiki",
                    "title": "Cristiano Ronaldo",
                    "badges": [ ]
                },
                "skwiki": {
                    "site": "skwiki",
                    "title": "Cristiano Ronaldo",
                    "badges": [ ]
                },
                "slwiki": {
                    "site": "slwiki",
                    "title": "Cristiano Ronaldo",
                    "badges": [ ]
                },
                "sowiki": {
                    "site": "sowiki",
                    "title": "Cristiano Ronaldo",
                    "badges": [ ]
                },
                "sqwiki": {
                    "site": "sqwiki",
                    "title": "Cristiano Ronaldo",
                    "badges": [ ]
                },
                "srwiki": {
                    "site": "srwiki",
                    "title": "Кристијано Роналдо",
                    "badges": [ ]
                },
                "tawiki": {
                    "site": "tawiki",
                    "title": "கிறிஸ்டியானோ ரொனால்டோ",
                    "badges": [ ]
                },
                "tewiki": {
                    "site": "tewiki",
                    "title": "క్రిస్టియానో రోనాల్డో",
                    "badges": [ ]
                },
                "thwiki": {
                    "site": "thwiki",
                    "title": "คริสเตียโน โรนัลโด",
                    "badges": [ ]
                },
                "trwiki": {
                    "site": "trwiki",
                    "title": "Cristiano Ronaldo",
                    "badges": [ ]
                },
                "ukwiki": {
                    "site": "ukwiki",
                    "title": "Кріштіану Роналду",
                    "badges": [ ]
                },
                "urwiki": {
                    "site": "urwiki",
                    "title": "کرسٹیانو رونالڈو",
                    "badges": [ ]
                },
                "xmfwiki": {
                    "site": "xmfwiki",
                    "title": "კრიშტიანუ რონალდუ",
                    "badges": [ ]
                },
                "zhwiki": {
                    "site": "zhwiki",
                    "title": "基斯坦奴·朗拿度",
                    "badges": [ ]
                },
                "be_x_oldwiki": {
                    "site": "be_x_oldwiki",
                    "title": "Крыштыяну Раналду",
                    "badges": [ ]
                },
                "szlwiki": {
                    "site": "szlwiki",
                    "title": "Cristiano Ronaldo",
                    "badges": [ ]
                },
                "ttwiki": {
                    "site": "ttwiki",
                    "title": "Криштиану Роналду",
                    "badges": [ ]
                },
                "zh_yuewiki": {
                    "site": "zh_yuewiki",
                    "title": "基斯坦奴朗拿度",
                    "badges": [ ]
                },
                "vowiki": {
                    "site": "vowiki",
                    "title": "Cristiano Ronaldo",
                    "badges": [ ]
                },
                "cvwiki": {
                    "site": "cvwiki",
                    "title": "Криштиану Роналду",
                    "badges": [ ]
                },
                "fowiki": {
                    "site": "fowiki",
                    "title": "Cristiano Ronaldo",
                    "badges": [ ]
                },
                "vecwiki": {
                    "site": "vecwiki",
                    "title": "Cristiano Ronaldo",
                    "badges": [ ]
                },
                "scowiki": {
                    "site": "scowiki",
                    "title": "Cristiano Ronaldo",
                    "badges": [ ]
                },
                "commonswiki": {
                    "site": "commonswiki",
                    "title": "Category:Cristiano Ronaldo",
                    "badges": [ ]
                },
                "quwiki": {
                    "site": "quwiki",
                    "title": "Cristiano Ronaldo",
                    "badges": [ ]
                },
                "akwiki": {
                    "site": "akwiki",
                    "title": "Cristiano Ronaldo",
                    "badges": [ ]
                },
                "kmwiki": {
                    "site": "kmwiki",
                    "title": "Cristiano Ronaldo",
                    "badges": [ ]
                },
                "barwiki": {
                    "site": "barwiki",
                    "title": "Cristiano Ronaldo",
                    "badges": [ ]
                },
                "ptwikiquote": {
                    "site": "ptwikiquote",
                    "title": "Cristiano Ronaldo",
                    "badges": [ ]
                },
                "hywikiquote": {
                    "site": "hywikiquote",
                    "title": "Կրիշտիանու Ռոնալդու",
                    "badges": [ ]
                },
                "itwikiquote": {
                    "site": "itwikiquote",
                    "title": "Cristiano Ronaldo",
                    "badges": [ ]
                },
                "cawikiquote": {
                    "site": "cawikiquote",
                    "title": "Cristiano Ronaldo dos Santos Aveiro",
                    "badges": [ ]
                },
                "ruwikiquote": {
                    "site": "ruwikiquote",
                    "title": "Криштиану Роналду",
                    "badges": [ ]
                },
                "enwikiquote": {
                    "site": "enwikiquote",
                    "title": "Cristiano Ronaldo",
                    "badges": [ ]
                },
                "ukwikiquote": {
                    "site": "ukwikiquote",
                    "title": "Кріштіану Роналду",
                    "badges": [ ]
                },
                "cswikiquote": {
                    "site": "cswikiquote",
                    "title": "Cristiano Ronaldo",
                    "badges": [ ]
                },
                "eswikiquote": {
                    "site": "eswikiquote",
                    "title": "Cristiano Ronaldo",
                    "badges": [ ]
                },
                "slwikiquote": {
                    "site": "slwikiquote",
                    "title": "Cristiano Ronaldo",
                    "badges": [ ]
                },
                "trwikiquote": {
                    "site": "trwikiquote",
                    "title": "Cristiano Ronaldo",
                    "badges": [ ]
                },
                "fawikiquote": {
                    "site": "fawikiquote",
                    "title": "کریستیانو رونالدو",
                    "badges": [ ]
                },
                "plwikiquote": {
                    "site": "plwikiquote",
                    "title": "Cristiano Ronaldo",
                    "badges": [ ]
                },
                "minwiki": {
                    "site": "minwiki",
                    "title": "Cristiano Ronaldo",
                    "badges": [ ]
                },
                "arzwiki": {
                    "site": "arzwiki",
                    "title": "كريستيانو رونالدو",
                    "badges": [ ]
                },
                "pamwiki": {
                    "site": "pamwiki",
                    "title": "Cristiano Ronaldo",
                    "badges": [ ]
                },
                "arwiki": {
                    "site": "arwiki",
                    "title": "كريستيانو رونالدو",
                    "badges": [
                        "Q17437796"
                    ]
                },
                "huwiki": {
                    "site": "huwiki",
                    "title": "Cristiano Ronaldo",
                    "badges": [
                        "Q17437796"
                    ]
                },
                "viwiki": {
                    "site": "viwiki",
                    "title": "Cristiano Ronaldo",
                    "badges": [
                        "Q17437796"
                    ]
                },
                "ruwikinews": {
                    "site": "ruwikinews",
                    "title": "Категория:Криштиану Роналду",
                    "badges": [ ]
                },
                "dawiki": {
                    "site": "dawiki",
                    "title": "Cristiano Ronaldo",
                    "badges": [
                        "Q17559452"
                    ]
                },
                "svwiki": {
                    "site": "svwiki",
                    "title": "Cristiano Ronaldo",
                    "badges": [
                        "Q17559452"
                    ]
                },
                "pawiki": {
                    "site": "pawiki",
                    "title": "ਕ੍ਰਿਸਟੀਆਨੋ ਰੋਨਾਲਡੋ",
                    "badges": [ ]
                },
                "kaawiki": {
                    "site": "kaawiki",
                    "title": "Cristiano Ronaldo",
                    "badges": [ ]
                },
                "tkwiki": {
                    "site": "tkwiki",
                    "title": "Hiristian Ronaldo",
                    "badges": [ ]
                },
                "uzwiki": {
                    "site": "uzwiki",
                    "title": "Cristiano Ronaldo",
                    "badges": [
                        "Q17437796"
                    ]
                },
                "tlwiki": {
                    "site": "tlwiki",
                    "title": "Cristiano Ronaldo",
                    "badges": [ ]
                },
                "eowiki": {
                    "site": "eowiki",
                    "title": "Cristiano Ronaldo",
                    "badges": [ ]
                },
                "mgwiki": {
                    "site": "mgwiki",
                    "title": "Cristiano Ronaldo",
                    "badges": [ ]
                },
                "warwiki": {
                    "site": "warwiki",
                    "title": "Cristiano Ronaldo",
                    "badges": [ ]
                },
                "thwikiquote": {
                    "site": "thwikiquote",
                    "title": "คริสเตียโน โรนัลโด",
                    "badges": [ ]
                }
            }
        }
    }

}
]


parsed = JSON.parse(string) # returns a hash
parsed["entities"].keys.each do |entityid|
  parsed["entities"][entityid].keys.each do |values|
    if values!='descriptions' && values!='labels' && values!='claims' && values!='aliases' && values!='sitelinks'
      #    key                  value
      #puts values.to_s + ": " + parsed["entities"][entityid][values].to_s
    elsif values=='aliases'
      parsed["entities"][entityid][values].each do |aliase|
        aliase[1].each do |content|
          #puts content['language']
          #puts content['value']
        end
      end
    elsif values=='descriptions'
      parsed["entities"][entityid][values].keys.each do  |description|
        #puts parsed["entities"][entityid][values][description]['language'].to_s
        #puts parsed["entities"][entityid][values][description]['value']
      end
    elsif values=='labels'
      parsed["entities"][entityid][values].keys.each do  |label|
        #puts parsed["entities"][entityid][values][label]['language'].to_s
        #puts parsed["entities"][entityid][values][label]['value']
      end
    elsif values=='claims'
      parsed["entities"][entityid][values].each do |claim|
        claim[1].each do |content|
          #puts content['id']
          #puts content['mainsnak']['snaktype']
          #puts content['mainsnak']['property']
          #puts content['mainsnak']['datatype']
          #puts content['mainsnak']['datavalue']
          #puts content['type']
          #puts content['rank']
          if !content['references'].nil?
                content['references'].each do |reference|
                # puts reference['hash']
                 reference['snaks'].each do |snaks|
                      snaks[1].each do |snak|
                     #   puts snak['snaktype']
                     #   puts snak['property']
                     #   puts snak['datatype']
                     #   puts snak['datavalue']
                      end
                 end
               end
          end
          if !content['qualifiers'].nil?
              content['qualifiers'].each do |qualifier|
               qualifier[1].each do |qcontent|
                 puts qcontent['hash']
                 puts qcontent['snaktype']
                 puts qcontent['property']
                 puts qcontent['datatype']
                 puts qcontent['datavalue']

               end
            end

          end
        end
      end
    elsif values=='sitelinks'
      parsed["entities"][entityid][values].keys.each do  |link|
       # puts parsed["entities"][entityid][values][link]['site']
       # puts parsed["entities"][entityid][values][link]['title']
      end
    end
  end
end