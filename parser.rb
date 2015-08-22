

require "rubygems"
require "json"


string = %q[
{

    "entities": {
        "Q91": {
            "pageid": 222,
            "ns": 0,
            "title": "Q91",
            "lastrevid": 240499186,
            "modified": "2015-08-12T17:33:33Z",
            "type": "item",
            "id": "Q91",
            "labels": {
                "en": {
                    "language": "en",
                    "value": "Abraham Lincoln"
                },
                "fr": {
                    "language": "fr",
                    "value": "Abraham Lincoln"
                },
                "nl": {
                    "language": "nl",
                    "value": "Abraham Lincoln"
                },
                "it": {
                    "language": "it",
                    "value": "Abraham Lincoln"
                },
                "de": {
                    "language": "de",
                    "value": "Abraham Lincoln"
                },
                "ilo": {
                    "language": "ilo",
                    "value": "Abraham Lincoln"
                },
                "es": {
                    "language": "es",
                    "value": "Abraham Lincoln"
                },
                "en-ca": {
                    "language": "en-ca",
                    "value": "Abraham Lincoln"
                },
                "en-gb": {
                    "language": "en-gb",
                    "value": "Abraham Lincoln"
                },
                "ar": {
                    "language": "ar",
                    "value": "أبراهام لينكون"
                },
                "af": {
                    "language": "af",
                    "value": "Abraham Lincoln"
                },
                "am": {
                    "language": "am",
                    "value": "አብርሀም ሊንከን"
                },
                "an": {
                    "language": "an",
                    "value": "Abraham Lincoln"
                },
                "ang": {
                    "language": "ang",
                    "value": "Abraham Lincoln"
                },
                "arz": {
                    "language": "arz",
                    "value": "ابراهام لينكولن"
                },
                "ast": {
                    "language": "ast",
                    "value": "Abraham Lincoln"
                },
                "az": {
                    "language": "az",
                    "value": "Avraam Linkoln"
                },
                "bar": {
                    "language": "bar",
                    "value": "Abraham Lincoln"
                },
                "bcl": {
                    "language": "bcl",
                    "value": "Abraham Lincoln"
                },
                "be": {
                    "language": "be",
                    "value": "Аўраам Лінкальн"
                },
                "bg": {
                    "language": "bg",
                    "value": "Ейбрахам Линкълн"
                },
                "bn": {
                    "language": "bn",
                    "value": "আব্রাহাম লিংকন"
                },
                "br": {
                    "language": "br",
                    "value": "Abraham Lincoln"
                },
                "bs": {
                    "language": "bs",
                    "value": "Abraham Lincoln"
                },
                "ca": {
                    "language": "ca",
                    "value": "Abraham Lincoln"
                },
                "ceb": {
                    "language": "ceb",
                    "value": "Abraham Lincoln"
                },
                "ckb": {
                    "language": "ckb",
                    "value": "ئێبراھام لینکۆن"
                },
                "co": {
                    "language": "co",
                    "value": "Abraham Lincoln"
                },
                "cs": {
                    "language": "cs",
                    "value": "Abraham Lincoln"
                },
                "cy": {
                    "language": "cy",
                    "value": "Abraham Lincoln"
                },
                "da": {
                    "language": "da",
                    "value": "Abraham Lincoln"
                },
                "diq": {
                    "language": "diq",
                    "value": "Abraham Lincoln"
                },
                "dsb": {
                    "language": "dsb",
                    "value": "Abraham Lincoln"
                },
                "dv": {
                    "language": "dv",
                    "value": "އަބްރަހަމް ލިންކަން"
                },
                "el": {
                    "language": "el",
                    "value": "Αβραάμ Λίνκολν"
                },
                "eo": {
                    "language": "eo",
                    "value": "Abraham Lincoln"
                },
                "et": {
                    "language": "et",
                    "value": "Abraham Lincoln"
                },
                "eu": {
                    "language": "eu",
                    "value": "Abraham Lincoln"
                },
                "fa": {
                    "language": "fa",
                    "value": "آبراهام لینکلن"
                },
                "fi": {
                    "language": "fi",
                    "value": "Abraham Lincoln"
                },
                "fo": {
                    "language": "fo",
                    "value": "Abraham Lincoln"
                },
                "fy": {
                    "language": "fy",
                    "value": "Abraham Lincoln"
                },
                "ga": {
                    "language": "ga",
                    "value": "Abraham Lincoln"
                },
                "gan": {
                    "language": "gan",
                    "value": "亞伯拉罕·林肯"
                },
                "gd": {
                    "language": "gd",
                    "value": "Abraham Lincoln"
                },
                "gl": {
                    "language": "gl",
                    "value": "Abraham Lincoln"
                },
                "gv": {
                    "language": "gv",
                    "value": "Abraham Lincoln"
                },
                "hak": {
                    "language": "hak",
                    "value": "Â-pak-lâ-hón Lìm-khén"
                },
                "he": {
                    "language": "he",
                    "value": "אברהם לינקולן"
                },
                "hi": {
                    "language": "hi",
                    "value": "अब्राहम लिंकन"
                },
                "hif": {
                    "language": "hif",
                    "value": "Abraham Lincoln"
                },
                "hr": {
                    "language": "hr",
                    "value": "Abraham Lincoln"
                },
                "hu": {
                    "language": "hu",
                    "value": "Abraham Lincoln"
                },
                "hy": {
                    "language": "hy",
                    "value": "Աբրահամ Լինքոլն"
                },
                "ia": {
                    "language": "ia",
                    "value": "Abraham Lincoln"
                },
                "id": {
                    "language": "id",
                    "value": "Abraham Lincoln"
                },
                "ie": {
                    "language": "ie",
                    "value": "Abraham Lincoln"
                },
                "io": {
                    "language": "io",
                    "value": "Abraham Lincoln"
                },
                "is": {
                    "language": "is",
                    "value": "Abraham Lincoln"
                },
                "ja": {
                    "language": "ja",
                    "value": "エイブラハム・リンカーン"
                },
                "jv": {
                    "language": "jv",
                    "value": "Abraham Lincoln"
                },
                "ka": {
                    "language": "ka",
                    "value": "აბრაამ ლინკოლნი"
                },
                "kk": {
                    "language": "kk",
                    "value": "Авраам Линкольн"
                },
                "km": {
                    "language": "km",
                    "value": "អាប្រាហាម លីនខូន"
                },
                "kn": {
                    "language": "kn",
                    "value": "ಅಬ್ರಹಮ್ ಲಿಂಕನ್"
                },
                "ko": {
                    "language": "ko",
                    "value": "에이브러햄 링컨"
                },
                "ku": {
                    "language": "ku",
                    "value": "Abraham Lincoln"
                },
                "ky": {
                    "language": "ky",
                    "value": "Линкольн, Авраам"
                },
                "la": {
                    "language": "la",
                    "value": "Abrahamus Lincoln"
                },
                "lad": {
                    "language": "lad",
                    "value": "Abraham Lincoln"
                },
                "lb": {
                    "language": "lb",
                    "value": "Abraham Lincoln"
                },
                "lt": {
                    "language": "lt",
                    "value": "Abraomas Linkolnas"
                },
                "lv": {
                    "language": "lv",
                    "value": "Abrahams Linkolns"
                },
                "mi": {
                    "language": "mi",
                    "value": "Abraham Lincoln"
                },
                "mk": {
                    "language": "mk",
                    "value": "Абрахам Линколн"
                },
                "ml": {
                    "language": "ml",
                    "value": "അബ്രഹാം ലിങ്കൺ"
                },
                "mn": {
                    "language": "mn",
                    "value": "Абрахам Линкольн"
                },
                "mr": {
                    "language": "mr",
                    "value": "अब्राहम लिंकन"
                },
                "ms": {
                    "language": "ms",
                    "value": "Abraham Lincoln"
                },
                "my": {
                    "language": "my",
                    "value": "အေဘရာဟမ် လင်ကွန်း"
                },
                "mzn": {
                    "language": "mzn",
                    "value": "آبراهام لینکلن"
                },
                "nah": {
                    "language": "nah",
                    "value": "Abraham Lincoln"
                },
                "nap": {
                    "language": "nap",
                    "value": "Abraham Lincoln"
                },
                "nds": {
                    "language": "nds",
                    "value": "Abraham Lincoln"
                },
                "ne": {
                    "language": "ne",
                    "value": "अब्राहम लिंकन"
                },
                "nn": {
                    "language": "nn",
                    "value": "Abraham Lincoln"
                },
                "oc": {
                    "language": "oc",
                    "value": "Abraham Lincoln"
                },
                "os": {
                    "language": "os",
                    "value": "Линкольн, Авраам"
                },
                "pam": {
                    "language": "pam",
                    "value": "Abraham Lincoln"
                },
                "pap": {
                    "language": "pap",
                    "value": "Abraham Lincoln"
                },
                "pl": {
                    "language": "pl",
                    "value": "Abraham Lincoln"
                },
                "pms": {
                    "language": "pms",
                    "value": "Abraham Lincoln"
                },
                "pnb": {
                    "language": "pnb",
                    "value": "ابراہام لنکن"
                },
                "pt": {
                    "language": "pt",
                    "value": "Abraham Lincoln"
                },
                "pt-br": {
                    "language": "pt-br",
                    "value": "Abraham Lincoln"
                },
                "qu": {
                    "language": "qu",
                    "value": "Abraham Lincoln"
                },
                "rm": {
                    "language": "rm",
                    "value": "Abraham Lincoln"
                },
                "ro": {
                    "language": "ro",
                    "value": "Abraham Lincoln"
                },
                "ru": {
                    "language": "ru",
                    "value": "Авраам Линкольн"
                },
                "rue": {
                    "language": "rue",
                    "value": "Абрагам Лінколн"
                },
                "rw": {
                    "language": "rw",
                    "value": "Abraham Lincoln"
                },
                "scn": {
                    "language": "scn",
                    "value": "Abraham Lincoln"
                },
                "sco": {
                    "language": "sco",
                    "value": "Abraham Lincoln"
                },
                "sh": {
                    "language": "sh",
                    "value": "Abraham Lincoln"
                },
                "sk": {
                    "language": "sk",
                    "value": "Abraham Lincoln"
                },
                "sl": {
                    "language": "sl",
                    "value": "Abraham Lincoln"
                },
                "sq": {
                    "language": "sq",
                    "value": "Abraham Lincoln"
                },
                "sr": {
                    "language": "sr",
                    "value": "Абрахам Линколн"
                },
                "sv": {
                    "language": "sv",
                    "value": "Abraham Lincoln"
                },
                "sw": {
                    "language": "sw",
                    "value": "Abraham Lincoln"
                },
                "ta": {
                    "language": "ta",
                    "value": "ஆபிரகாம் லிங்கன்"
                },
                "te": {
                    "language": "te",
                    "value": "అబ్రహం లింకన్"
                },
                "tg": {
                    "language": "tg",
                    "value": "Авраҳам Линколн"
                },
                "th": {
                    "language": "th",
                    "value": "อับราฮัม ลินคอล์น"
                },
                "tl": {
                    "language": "tl",
                    "value": "Abraham Lincoln"
                },
                "tr": {
                    "language": "tr",
                    "value": "Abraham Lincoln"
                },
                "tt": {
                    "language": "tt",
                    "value": "Авраам Линкольн"
                },
                "uk": {
                    "language": "uk",
                    "value": "Авраам Лінкольн"
                },
                "ur": {
                    "language": "ur",
                    "value": "ابراہام لنکن"
                },
                "uz": {
                    "language": "uz",
                    "value": "Abraham Lincoln"
                },
                "vi": {
                    "language": "vi",
                    "value": "Abraham Lincoln"
                },
                "war": {
                    "language": "war",
                    "value": "Abraham Lincoln"
                },
                "xmf": {
                    "language": "xmf",
                    "value": "აბრაამ ლინქოლნი"
                },
                "yi": {
                    "language": "yi",
                    "value": "אברהם לינקאלן"
                },
                "yo": {
                    "language": "yo",
                    "value": "Abraham Lincoln"
                },
                "za": {
                    "language": "za",
                    "value": "Linzgenj"
                },
                "zh": {
                    "language": "zh",
                    "value": "亚伯拉罕·林肯"
                },
                "zh-cn": {
                    "language": "zh-cn",
                    "value": "亚伯拉罕·林肯"
                },
                "zh-tw": {
                    "language": "zh-tw",
                    "value": "亚伯拉罕·林肯"
                },
                "zh-sg": {
                    "language": "zh-sg",
                    "value": "亚伯拉罕·林肯"
                },
                "zh-mo": {
                    "language": "zh-mo",
                    "value": "亚伯拉罕·林肯"
                },
                "zh-hans": {
                    "language": "zh-hans",
                    "value": "亚伯拉罕·林肯"
                },
                "zh-hant": {
                    "language": "zh-hant",
                    "value": "亚伯拉罕·林肯"
                },
                "zh-hk": {
                    "language": "zh-hk",
                    "value": "亚伯拉罕·林肯"
                },
                "zh-my": {
                    "language": "zh-my",
                    "value": "亚伯拉罕·林肯"
                },
                "yue": {
                    "language": "yue",
                    "value": "林肯"
                },
                "nb": {
                    "language": "nb",
                    "value": "Abraham Lincoln"
                },
                "de-ch": {
                    "language": "de-ch",
                    "value": "Abraham Lincoln"
                },
                "ay": {
                    "language": "ay",
                    "value": "Abraham Lincoln"
                },
                "pag": {
                    "language": "pag",
                    "value": "Abraham Lincoln"
                },
                "si": {
                    "language": "si",
                    "value": "ඒබ්‍රහම් ලින්කන්"
                },
                "glk": {
                    "language": "glk",
                    "value": "آبراهام لینکلن"
                },
                "be-tarask": {
                    "language": "be-tarask",
                    "value": "Абрагам Лінкальн"
                },
                "lmo": {
                    "language": "lmo",
                    "value": "Abraham Lincoln"
                },
                "nds-nl": {
                    "language": "nds-nl",
                    "value": "Abraham Lincoln"
                },
                "wa": {
                    "language": "wa",
                    "value": "Abraham Lincoln"
                },
                "vec": {
                    "language": "vec",
                    "value": "Abraham Lincoln"
                },
                "sc": {
                    "language": "sc",
                    "value": "Abraham Lincoln"
                },
                "mg": {
                    "language": "mg",
                    "value": "Abraham Lincoln"
                },
                "lez": {
                    "language": "lez",
                    "value": "Авраам Линкольн"
                },
                "ce": {
                    "language": "ce",
                    "value": "Линкольн, Авраам"
                },
                "zea": {
                    "language": "zea",
                    "value": "Abraham Lincoln"
                },
                "gsw": {
                    "language": "gsw",
                    "value": "Abraham Lincoln"
                },
                "sgs": {
                    "language": "sgs",
                    "value": "Abrahams Lėnkuolns"
                },
                "nan": {
                    "language": "nan",
                    "value": "Abraham Lincoln"
                },
                "ace": {
                    "language": "ace",
                    "value": "Abraham Lincoln"
                },
                "hsb": {
                    "language": "hsb",
                    "value": "Abraham Lincoln"
                },
                "de-at": {
                    "language": "de-at",
                    "value": "Abraham Lincoln"
                },
                "frp": {
                    "language": "frp",
                    "value": "Abraham Lincoln"
                },
                "fur": {
                    "language": "fur",
                    "value": "Abraham Lincoln"
                },
                "kg": {
                    "language": "kg",
                    "value": "Abraham Lincoln"
                },
                "li": {
                    "language": "li",
                    "value": "Abraham Lincoln"
                },
                "lij": {
                    "language": "lij",
                    "value": "Abraham Lincoln"
                },
                "min": {
                    "language": "min",
                    "value": "Abraham Lincoln"
                },
                "nrm": {
                    "language": "nrm",
                    "value": "Abraham Lincoln"
                },
                "pcd": {
                    "language": "pcd",
                    "value": "Abraham Lincoln"
                },
                "sr-el": {
                    "language": "sr-el",
                    "value": "Abraham Lincoln"
                },
                "vls": {
                    "language": "vls",
                    "value": "Abraham Lincoln"
                },
                "vo": {
                    "language": "vo",
                    "value": "Abraham Lincoln"
                },
                "wo": {
                    "language": "wo",
                    "value": "Abraham Lincoln"
                },
                "zu": {
                    "language": "zu",
                    "value": "Abraham Lincoln"
                },
                "pa": {
                    "language": "pa",
                    "value": "ਅਬਰਾਹਮ ਲਿੰਕਨ"
                },
                "na": {
                    "language": "na",
                    "value": "Abraham Lincoln"
                },
                "stq": {
                    "language": "stq",
                    "value": "Abraham Lincoln"
                },
                "ba": {
                    "language": "ba",
                    "value": "Авраам Линкольн"
                },
                "gu": {
                    "language": "gu",
                    "value": "अब्राहम लिंकन"
                },
                "kw": {
                    "language": "kw",
                    "value": "Abraham Lincoln"
                },
                "ht": {
                    "language": "ht",
                    "value": "Abraham Lincoln"
                },
                "om": {
                    "language": "om",
                    "value": "Abrahaam Liinken"
                },
                "sah": {
                    "language": "sah",
                    "value": "Авраам Линкольн"
                },
                "sa": {
                    "language": "sa",
                    "value": "अब्राहम लिन्कन"
                }
            },
            "descriptions": {
                "en": {
                    "language": "en",
                    "value": "US President"
                },
                "nl": {
                    "language": "nl",
                    "value": "de 16de president van de Verenigde Staten"
                },
                "it": {
                    "language": "it",
                    "value": "16º Presidente degli Stati Uniti d'America"
                },
                "de": {
                    "language": "de",
                    "value": "US-amerikanischer Präsident"
                },
                "fr": {
                    "language": "fr",
                    "value": "16e président des États-Unis"
                },
                "ilo": {
                    "language": "ilo",
                    "value": "maika-16 a Presidente ti Estados Unidos iti Amerika"
                },
                "es": {
                    "language": "es",
                    "value": "decimosexto presidente de los Estados Unidos"
                },
                "nb": {
                    "language": "nb",
                    "value": "USAs 16. president"
                },
                "ru": {
                    "language": "ru",
                    "value": "16-й президент США"
                },
                "hu": {
                    "language": "hu",
                    "value": "amerikai jogász, politikus, az Amerikai Egyesült Államok 16. elnöke (1861-1865)"
                },
                "zh": {
                    "language": "zh",
                    "value": "第16任美國總統"
                },
                "zh-hans": {
                    "language": "zh-hans",
                    "value": "第16任美国总统"
                },
                "zh-hant": {
                    "language": "zh-hant",
                    "value": "第16任美國總統"
                },
                "zh-cn": {
                    "language": "zh-cn",
                    "value": "第16任美国总统"
                },
                "zh-sg": {
                    "language": "zh-sg",
                    "value": "第16任美国总统"
                },
                "zh-my": {
                    "language": "zh-my",
                    "value": "第16任美国总统"
                },
                "zh-hk": {
                    "language": "zh-hk",
                    "value": "第16任美國總統"
                },
                "zh-tw": {
                    "language": "zh-tw",
                    "value": "第16任美國總統"
                },
                "zh-mo": {
                    "language": "zh-mo",
                    "value": "第16任美國總統"
                },
                "ca": {
                    "language": "ca",
                    "value": "16è president dels Estats Units d'Amèrica"
                },
                "fi": {
                    "language": "fi",
                    "value": "Yhdysvaltain 16. presidentti"
                },
                "pt-br": {
                    "language": "pt-br",
                    "value": "16º presidente dos Estados Unidos"
                },
                "ta": {
                    "language": "ta",
                    "value": "அமெரிக்க அரசியல்வாதி, 16வது அமெரிக்கக் குடியரசுத் தலைவர்"
                },
                "mzn": {
                    "language": "mzn",
                    "value": "امریکای رییسجمهور بی‌یه"
                },
                "fa": {
                    "language": "fa",
                    "value": "شانزدهمین رییس‌حمهور آمریکا"
                },
                "pl": {
                    "language": "pl",
                    "value": "prezydent USA"
                },
                "ja": {
                    "language": "ja",
                    "value": "アメリカ合衆国の政治家"
                },
                "la": {
                    "language": "la",
                    "value": "sextus decimus Praeses Civitatum Foederatarum"
                },
                "vi": {
                    "language": "vi",
                    "value": "Tổng thống Hoa Kỳ (1861–1865)"
                },
                "ko": {
                    "language": "ko",
                    "value": "제16대 미국 대통령"
                },
                "uk": {
                    "language": "uk",
                    "value": "16-й президент США, перший президент від республіканської партії, визволитель американських рабів"
                },
                "el": {
                    "language": "el",
                    "value": "16ος πρόεδρος των Ηνωμένων Πολιτειών Αμερικής"
                },
                "lt": {
                    "language": "lt",
                    "value": "Amerikos prezidentas"
                },
                "bn": {
                    "language": "bn",
                    "value": "16th President of the United States"
                },
                "pam": {
                    "language": "pam",
                    "value": "16th President of the United States of America"
                },
                "eo": {
                    "language": "eo",
                    "value": "Usona prezidento"
                },
                "ne": {
                    "language": "ne",
                    "value": "अमेरिकी राष्ट्रपति"
                }
            },
            "aliases": {
                "it": [
                    {
                        "language": "it",
                        "value": "Abramo Lincoln"
                    }
                ],
                "zh": [
                    {
                        "language": "zh",
                        "value": "林肯"
                    }
                ],
                "zh-hans": [
                    {
                        "language": "zh-hans",
                        "value": "林肯"
                    }
                ],
                "zh-hant": [
                    {
                        "language": "zh-hant",
                        "value": "林肯"
                    }
                ],
                "zh-cn": [
                    {
                        "language": "zh-cn",
                        "value": "林肯"
                    }
                ],
                "zh-sg": [
                    {
                        "language": "zh-sg",
                        "value": "林肯"
                    }
                ],
                "zh-my": [
                    {
                        "language": "zh-my",
                        "value": "林肯"
                    }
                ],
                "zh-hk": [
                    {
                        "language": "zh-hk",
                        "value": "林肯"
                    }
                ],
                "zh-tw": [
                    {
                        "language": "zh-tw",
                        "value": "林肯"
                    }
                ],
                "zh-mo": [
                    {
                        "language": "zh-mo",
                        "value": "林肯"
                    }
                ],
                "he": [
                    {
                        "language": "he",
                        "value": "לינקאלין,"
                    }
                ],
                "ru": [
                    {
                        "language": "ru",
                        "value": "Авраам Линкольн"
                    }
                ],
                "en": [
                    {
                        "language": "en",
                        "value": "Abe Lincoln"
                    },
                    {
                        "language": "en",
                        "value": "Lincoln"
                    },
                    {
                        "language": "en",
                        "value": "Honest Abe"
                    }
                ]
            },
            "claims": {
                "P734": [
                    {
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P734",
                            "datavalue": {
                                "value": {
                                    "entity-type": "item",
                                    "numeric-id": 18610168
                                },
                                "type": "wikibase-entityid"
                            },
                            "datatype": "wikibase-item"
                        },
                        "type": "statement",
                        "id": "Q91$bcea7f70-40e3-8c9f-a0be-5eba74d61e14",
                        "rank": "normal"
                    }
                ],
                "P735": [
                    {
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P735",
                            "datavalue": {
                                "value": {
                                    "entity-type": "item",
                                    "numeric-id": 18094344
                                },
                                "type": "wikibase-entityid"
                            },
                            "datatype": "wikibase-item"
                        },
                        "type": "statement",
                        "id": "Q91$0885181f-4b50-40c2-ebf3-27dcbf70f18d",
                        "rank": "normal"
                    }
                ],
                "P1196": [
                    {
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P1196",
                            "datavalue": {
                                "value": {
                                    "entity-type": "item",
                                    "numeric-id": 149086
                                },
                                "type": "wikibase-entityid"
                            },
                            "datatype": "wikibase-item"
                        },
                        "type": "statement",
                        "id": "Q91$97636400-4f6b-2a92-f45a-cf0914e6ca0d",
                        "rank": "normal"
                    },
                    {
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P1196",
                            "datavalue": {
                                "value": {
                                    "entity-type": "item",
                                    "numeric-id": 81672
                                },
                                "type": "wikibase-entityid"
                            },
                            "datatype": "wikibase-item"
                        },
                        "type": "statement",
                        "id": "Q91$866DCFE4-82A7-400A-ACF5-9A8394731D21",
                        "rank": "normal"
                    }
                ],
                "P106": [
                    {
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P106",
                            "datavalue": {
                                "value": {
                                    "entity-type": "item",
                                    "numeric-id": 82955
                                },
                                "type": "wikibase-entityid"
                            },
                            "datatype": "wikibase-item"
                        },
                        "type": "statement",
                        "id": "q91$02198FE6-4E21-4A50-915F-BF49820BF7B7",
                        "rank": "normal"
                    },
                    {
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P106",
                            "datavalue": {
                                "value": {
                                    "entity-type": "item",
                                    "numeric-id": 1416611
                                },
                                "type": "wikibase-entityid"
                            },
                            "datatype": "wikibase-item"
                        },
                        "type": "statement",
                        "id": "q91$581F6697-85F3-42DD-AB2E-9F49E5FCF956",
                        "rank": "normal"
                    },
                    {
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P106",
                            "datavalue": {
                                "value": {
                                    "entity-type": "item",
                                    "numeric-id": 40348
                                },
                                "type": "wikibase-entityid"
                            },
                            "datatype": "wikibase-item"
                        },
                        "type": "statement",
                        "id": "q91$BDABCDD3-1AB2-4910-9398-8A3935BCDDF8",
                        "rank": "normal"
                    },
                    {
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P106",
                            "datavalue": {
                                "value": {
                                    "entity-type": "item",
                                    "numeric-id": 372436
                                },
                                "type": "wikibase-entityid"
                            },
                            "datatype": "wikibase-item"
                        },
                        "type": "statement",
                        "id": "Q91$9eb44415-4cb3-c510-53b8-f7aa14c1a92f",
                        "rank": "normal"
                    }
                ],
                "P20": [
                    {
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P20",
                            "datavalue": {
                                "value": {
                                    "entity-type": "item",
                                    "numeric-id": 4799733
                                },
                                "type": "wikibase-entityid"
                            },
                            "datatype": "wikibase-item"
                        },
                        "type": "statement",
                        "id": "q91$F8A39865-BC06-4C48-A8BB-996B8E786EA0",
                        "rank": "preferred",
                        "references": [
                            {
                                "hash": "7eb64cf9621d34c54fd4bd040ed4b61a88c4a1a0",
                                "snaks": {
                                    "P143": [
                                        {
                                            "snaktype": "value",
                                            "property": "P143",
                                            "datavalue": {
                                                "value": {
                                                    "entity-type": "item",
                                                    "numeric-id": 328
                                                },
                                                "type": "wikibase-entityid"
                                            },
                                            "datatype": "wikibase-item"
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
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P20",
                            "datavalue": {
                                "value": {
                                    "entity-type": "item",
                                    "numeric-id": 61
                                },
                                "type": "wikibase-entityid"
                            },
                            "datatype": "wikibase-item"
                        },
                        "type": "statement",
                        "id": "Q91$40962CC7-37A3-43CC-A010-B910CF7B73AB",
                        "rank": "normal"
                    }
                ],
                "P25": [
                    {
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P25",
                            "datavalue": {
                                "value": {
                                    "entity-type": "item",
                                    "numeric-id": 3335588
                                },
                                "type": "wikibase-entityid"
                            },
                            "datatype": "wikibase-item"
                        },
                        "type": "statement",
                        "id": "q91$4D4B6788-AAB2-4082-BE33-808019A8DA7F",
                        "rank": "normal"
                    }
                ],
                "P22": [
                    {
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P22",
                            "datavalue": {
                                "value": {
                                    "entity-type": "item",
                                    "numeric-id": 3525359
                                },
                                "type": "wikibase-entityid"
                            },
                            "datatype": "wikibase-item"
                        },
                        "type": "statement",
                        "id": "q91$0A601B14-79C4-4C92-AF54-F0F1216FA2B7",
                        "rank": "normal"
                    }
                ],
                "P40": [
                    {
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P40",
                            "datavalue": {
                                "value": {
                                    "entity-type": "item",
                                    "numeric-id": 435793
                                },
                                "type": "wikibase-entityid"
                            },
                            "datatype": "wikibase-item"
                        },
                        "type": "statement",
                        "id": "q91$CB23210E-00F5-42E5-926B-456B77DDA1DA",
                        "rank": "normal"
                    },
                    {
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P40",
                            "datavalue": {
                                "value": {
                                    "entity-type": "item",
                                    "numeric-id": 332958
                                },
                                "type": "wikibase-entityid"
                            },
                            "datatype": "wikibase-item"
                        },
                        "type": "statement",
                        "id": "q91$9ABB58FF-69A6-4D7D-A10B-472BF519F13D",
                        "rank": "normal"
                    },
                    {
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P40",
                            "datavalue": {
                                "value": {
                                    "entity-type": "item",
                                    "numeric-id": 5338658
                                },
                                "type": "wikibase-entityid"
                            },
                            "datatype": "wikibase-item"
                        },
                        "type": "statement",
                        "id": "q91$F3A239ED-EB39-43BE-8DAF-7D213AD54BE9",
                        "rank": "normal"
                    },
                    {
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P40",
                            "datavalue": {
                                "value": {
                                    "entity-type": "item",
                                    "numeric-id": 135687
                                },
                                "type": "wikibase-entityid"
                            },
                            "datatype": "wikibase-item"
                        },
                        "type": "statement",
                        "id": "q91$0753338E-D3A8-4E61-AF68-6A2106911133",
                        "rank": "normal"
                    }
                ],
                "P109": [
                    {
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P109",
                            "datavalue": {
                                "value": "Abraham Lincoln 1862 signature.svg",
                                "type": "string"
                            },
                            "datatype": "commonsMedia"
                        },
                        "type": "statement",
                        "id": "q91$5129FC66-C989-4FCB-BF33-E49B21CF3AD4",
                        "rank": "normal",
                        "references": [
                            {
                                "hash": "7eb64cf9621d34c54fd4bd040ed4b61a88c4a1a0",
                                "snaks": {
                                    "P143": [
                                        {
                                            "snaktype": "value",
                                            "property": "P143",
                                            "datavalue": {
                                                "value": {
                                                    "entity-type": "item",
                                                    "numeric-id": 328
                                                },
                                                "type": "wikibase-entityid"
                                            },
                                            "datatype": "wikibase-item"
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
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P18",
                            "datavalue": {
                                "value": "Abraham Lincoln November 1863.jpg",
                                "type": "string"
                            },
                            "datatype": "commonsMedia"
                        },
                        "type": "statement",
                        "id": "q91$4920B039-4020-4AE6-9FF8-63CB215E8A98",
                        "rank": "normal"
                    }
                ],
                "P119": [
                    {
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P119",
                            "datavalue": {
                                "value": {
                                    "entity-type": "item",
                                    "numeric-id": 696046
                                },
                                "type": "wikibase-entityid"
                            },
                            "datatype": "wikibase-item"
                        },
                        "type": "statement",
                        "id": "Q91$b0cce9aa-413a-8f7b-4e44-60b10796610e",
                        "rank": "normal"
                    }
                ],
                "P9": [
                    {
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P9",
                            "datavalue": {
                                "value": {
                                    "entity-type": "item",
                                    "numeric-id": 5507030
                                },
                                "type": "wikibase-entityid"
                            },
                            "datatype": "wikibase-item"
                        },
                        "type": "statement",
                        "id": "q91$BB1D14D2-77E3-405E-ABE3-043A6EE6E115",
                        "rank": "normal"
                    }
                ],
                "P345": [
                    {
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P345",
                            "datavalue": {
                                "value": "nm1118823",
                                "type": "string"
                            },
                            "datatype": "string"
                        },
                        "type": "statement",
                        "id": "q91$78557C4E-84E2-4297-AD3A-0DBE18E6B873",
                        "rank": "normal"
                    },
                    {
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P345",
                            "datavalue": {
                                "value": "ch0026778",
                                "type": "string"
                            },
                            "datatype": "string"
                        },
                        "type": "statement",
                        "id": "q91$3EDCFF8C-AB4E-4D8F-9AFA-8D3F737DE4A2",
                        "rank": "normal"
                    }
                ],
                "P214": [
                    {
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P214",
                            "datavalue": {
                                "value": "76349832",
                                "type": "string"
                            },
                            "datatype": "string"
                        },
                        "type": "statement",
                        "id": "q91$36DBAE06-2FAA-4EB3-92A1-26AEE1F00E96",
                        "rank": "normal",
                        "references": [
                            {
                                "hash": "004ec6fbee857649acdbdbad4f97b2c8571df97b",
                                "snaks": {
                                    "P143": [
                                        {
                                            "snaktype": "value",
                                            "property": "P143",
                                            "datavalue": {
                                                "value": {
                                                    "entity-type": "item",
                                                    "numeric-id": 48183
                                                },
                                                "type": "wikibase-entityid"
                                            },
                                            "datatype": "wikibase-item"
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
                                            "datavalue": {
                                                "value": {
                                                    "entity-type": "item",
                                                    "numeric-id": 8447
                                                },
                                                "type": "wikibase-entityid"
                                            },
                                            "datatype": "wikibase-item"
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
                "P244": [
                    {
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P244",
                            "datavalue": {
                                "value": "n79006779",
                                "type": "string"
                            },
                            "datatype": "string"
                        },
                        "type": "statement",
                        "id": "q91$2D7F7160-48F2-4D9B-8C3B-322398AC6923",
                        "rank": "normal",
                        "references": [
                            {
                                "hash": "7eb64cf9621d34c54fd4bd040ed4b61a88c4a1a0",
                                "snaks": {
                                    "P143": [
                                        {
                                            "snaktype": "value",
                                            "property": "P143",
                                            "datavalue": {
                                                "value": {
                                                    "entity-type": "item",
                                                    "numeric-id": 328
                                                },
                                                "type": "wikibase-entityid"
                                            },
                                            "datatype": "wikibase-item"
                                        }
                                    ]
                                },
                                "snaks-order": [
                                    "P143"
                                ]
                            },
                            {
                                "hash": "004ec6fbee857649acdbdbad4f97b2c8571df97b",
                                "snaks": {
                                    "P143": [
                                        {
                                            "snaktype": "value",
                                            "property": "P143",
                                            "datavalue": {
                                                "value": {
                                                    "entity-type": "item",
                                                    "numeric-id": 48183
                                                },
                                                "type": "wikibase-entityid"
                                            },
                                            "datatype": "wikibase-item"
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
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P227",
                            "datavalue": {
                                "value": "11857308X",
                                "type": "string"
                            },
                            "datatype": "string"
                        },
                        "type": "statement",
                        "id": "q91$A5B14E50-977E-420F-A2C8-6B46C8DF8405",
                        "rank": "normal",
                        "references": [
                            {
                                "hash": "7eb64cf9621d34c54fd4bd040ed4b61a88c4a1a0",
                                "snaks": {
                                    "P143": [
                                        {
                                            "snaktype": "value",
                                            "property": "P143",
                                            "datavalue": {
                                                "value": {
                                                    "entity-type": "item",
                                                    "numeric-id": 328
                                                },
                                                "type": "wikibase-entityid"
                                            },
                                            "datatype": "wikibase-item"
                                        }
                                    ]
                                },
                                "snaks-order": [
                                    "P143"
                                ]
                            },
                            {
                                "hash": "004ec6fbee857649acdbdbad4f97b2c8571df97b",
                                "snaks": {
                                    "P143": [
                                        {
                                            "snaktype": "value",
                                            "property": "P143",
                                            "datavalue": {
                                                "value": {
                                                    "entity-type": "item",
                                                    "numeric-id": 48183
                                                },
                                                "type": "wikibase-entityid"
                                            },
                                            "datatype": "wikibase-item"
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
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P349",
                            "datavalue": {
                                "value": "00470511",
                                "type": "string"
                            },
                            "datatype": "string"
                        },
                        "type": "statement",
                        "id": "q91$7DDD5A3B-C16C-4B63-A303-52A4B455CB4B",
                        "rank": "normal",
                        "references": [
                            {
                                "hash": "004ec6fbee857649acdbdbad4f97b2c8571df97b",
                                "snaks": {
                                    "P143": [
                                        {
                                            "snaktype": "value",
                                            "property": "P143",
                                            "datavalue": {
                                                "value": {
                                                    "entity-type": "item",
                                                    "numeric-id": 48183
                                                },
                                                "type": "wikibase-entityid"
                                            },
                                            "datatype": "wikibase-item"
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
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P19",
                            "datavalue": {
                                "value": {
                                    "entity-type": "item",
                                    "numeric-id": 547313
                                },
                                "type": "wikibase-entityid"
                            },
                            "datatype": "wikibase-item"
                        },
                        "type": "statement",
                        "id": "q91$36C822EA-1B5B-4E4B-ABFD-D88D8FE6ED89",
                        "rank": "normal",
                        "references": [
                            {
                                "hash": "004ec6fbee857649acdbdbad4f97b2c8571df97b",
                                "snaks": {
                                    "P143": [
                                        {
                                            "snaktype": "value",
                                            "property": "P143",
                                            "datavalue": {
                                                "value": {
                                                    "entity-type": "item",
                                                    "numeric-id": 48183
                                                },
                                                "type": "wikibase-entityid"
                                            },
                                            "datatype": "wikibase-item"
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
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P27",
                            "datavalue": {
                                "value": {
                                    "entity-type": "item",
                                    "numeric-id": 30
                                },
                                "type": "wikibase-entityid"
                            },
                            "datatype": "wikibase-item"
                        },
                        "type": "statement",
                        "id": "q91$88DB3904-EEF0-4DCA-8030-C40C66AA8CF6",
                        "rank": "normal",
                        "references": [
                            {
                                "hash": "004ec6fbee857649acdbdbad4f97b2c8571df97b",
                                "snaks": {
                                    "P143": [
                                        {
                                            "snaktype": "value",
                                            "property": "P143",
                                            "datavalue": {
                                                "value": {
                                                    "entity-type": "item",
                                                    "numeric-id": 48183
                                                },
                                                "type": "wikibase-entityid"
                                            },
                                            "datatype": "wikibase-item"
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
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P268",
                            "datavalue": {
                                "value": "121247734",
                                "type": "string"
                            },
                            "datatype": "string"
                        },
                        "type": "statement",
                        "id": "q91$B9FD6BCC-F76D-4895-A320-124C156D8DF3",
                        "rank": "normal",
                        "references": [
                            {
                                "hash": "f70116eac7f49194478b3025330bfd8dcffa3c69",
                                "snaks": {
                                    "P143": [
                                        {
                                            "snaktype": "value",
                                            "property": "P143",
                                            "datavalue": {
                                                "value": {
                                                    "entity-type": "item",
                                                    "numeric-id": 8447
                                                },
                                                "type": "wikibase-entityid"
                                            },
                                            "datatype": "wikibase-item"
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
                "P269": [
                    {
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P269",
                            "datavalue": {
                                "value": "027490238",
                                "type": "string"
                            },
                            "datatype": "string"
                        },
                        "type": "statement",
                        "id": "q91$335A1539-EA37-4409-ACD6-C389614CF891",
                        "rank": "normal",
                        "references": [
                            {
                                "hash": "f70116eac7f49194478b3025330bfd8dcffa3c69",
                                "snaks": {
                                    "P143": [
                                        {
                                            "snaktype": "value",
                                            "property": "P143",
                                            "datavalue": {
                                                "value": {
                                                    "entity-type": "item",
                                                    "numeric-id": 8447
                                                },
                                                "type": "wikibase-entityid"
                                            },
                                            "datatype": "wikibase-item"
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
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P373",
                            "datavalue": {
                                "value": "Abraham Lincoln",
                                "type": "string"
                            },
                            "datatype": "string"
                        },
                        "type": "statement",
                        "id": "q91$18687C9A-2D28-44F0-B455-997845306151",
                        "rank": "normal",
                        "references": [
                            {
                                "hash": "004ec6fbee857649acdbdbad4f97b2c8571df97b",
                                "snaks": {
                                    "P143": [
                                        {
                                            "snaktype": "value",
                                            "property": "P143",
                                            "datavalue": {
                                                "value": {
                                                    "entity-type": "item",
                                                    "numeric-id": 48183
                                                },
                                                "type": "wikibase-entityid"
                                            },
                                            "datatype": "wikibase-item"
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
                "P39": [
                    {
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P39",
                            "datavalue": {
                                "value": {
                                    "entity-type": "item",
                                    "numeric-id": 13218630
                                },
                                "type": "wikibase-entityid"
                            },
                            "datatype": "wikibase-item"
                        },
                        "type": "statement",
                        "qualifiers": {
                            "P580": [
                                {
                                    "snaktype": "value",
                                    "property": "P580",
                                    "hash": "bae8b36fa8395573a8fb05fe9ffa05ba9e7da81d",
                                    "datavalue": {
                                        "value": {
                                            "time": "+1847-03-04T00:00:00Z",
                                            "timezone": 0,
                                            "before": 0,
                                            "after": 0,
                                            "precision": 11,
                                            "calendarmodel": "http://www.wikidata.org/entity/Q1985727"
                                        },
                                        "type": "time"
                                    },
                                    "datatype": "time"
                                }
                            ],
                            "P582": [
                                {
                                    "snaktype": "value",
                                    "property": "P582",
                                    "hash": "243aa83b70b44bd1e99aebf9c580d7d1840bc1e1",
                                    "datavalue": {
                                        "value": {
                                            "time": "+1849-03-04T00:00:00Z",
                                            "timezone": 0,
                                            "before": 0,
                                            "after": 0,
                                            "precision": 11,
                                            "calendarmodel": "http://www.wikidata.org/entity/Q1985727"
                                        },
                                        "type": "time"
                                    },
                                    "datatype": "time"
                                }
                            ],
                            "P1365": [
                                {
                                    "snaktype": "value",
                                    "property": "P1365",
                                    "hash": "4cdeb169e5f9156e0b64034b8a8c1c7857b04c51",
                                    "datavalue": {
                                        "value": {
                                            "entity-type": "item",
                                            "numeric-id": 5321400
                                        },
                                        "type": "wikibase-entityid"
                                    },
                                    "datatype": "wikibase-item"
                                }
                            ],
                            "P1366": [
                                {
                                    "snaktype": "value",
                                    "property": "P1366",
                                    "hash": "fd87da88ac547a63bb80a0822acabe9fcf6f97d2",
                                    "datavalue": {
                                        "value": {
                                            "entity-type": "item",
                                            "numeric-id": 2781217
                                        },
                                        "type": "wikibase-entityid"
                                    },
                                    "datatype": "wikibase-item"
                                }
                            ]
                        },
                        "qualifiers-order": [
                            "P580",
                            "P582",
                            "P1365",
                            "P1366"
                        ],
                        "id": "q91$423BD67D-44C8-49AC-9108-F77F70B9A18A",
                        "rank": "normal",
                        "references": [
                            {
                                "hash": "7eb64cf9621d34c54fd4bd040ed4b61a88c4a1a0",
                                "snaks": {
                                    "P143": [
                                        {
                                            "snaktype": "value",
                                            "property": "P143",
                                            "datavalue": {
                                                "value": {
                                                    "entity-type": "item",
                                                    "numeric-id": 328
                                                },
                                                "type": "wikibase-entityid"
                                            },
                                            "datatype": "wikibase-item"
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
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P39",
                            "datavalue": {
                                "value": {
                                    "entity-type": "item",
                                    "numeric-id": 11696
                                },
                                "type": "wikibase-entityid"
                            },
                            "datatype": "wikibase-item"
                        },
                        "type": "statement",
                        "qualifiers": {
                            "P580": [
                                {
                                    "snaktype": "value",
                                    "property": "P580",
                                    "hash": "def4125a0f1a154497a172fcf8d331e90fac5e6e",
                                    "datavalue": {
                                        "value": {
                                            "time": "+1861-03-04T00:00:00Z",
                                            "timezone": 0,
                                            "before": 0,
                                            "after": 0,
                                            "precision": 11,
                                            "calendarmodel": "http://www.wikidata.org/entity/Q1985727"
                                        },
                                        "type": "time"
                                    },
                                    "datatype": "time"
                                }
                            ],
                            "P582": [
                                {
                                    "snaktype": "value",
                                    "property": "P582",
                                    "hash": "414e3865885d1f921be975635b9a5dce1bec2d9b",
                                    "datavalue": {
                                        "value": {
                                            "time": "+1865-04-15T00:00:00Z",
                                            "timezone": 0,
                                            "before": 0,
                                            "after": 0,
                                            "precision": 11,
                                            "calendarmodel": "http://www.wikidata.org/entity/Q1985727"
                                        },
                                        "type": "time"
                                    },
                                    "datatype": "time"
                                }
                            ],
                            "P1365": [
                                {
                                    "snaktype": "value",
                                    "property": "P1365",
                                    "hash": "ebfe98e0b105b036ffb263370091d0022f5dde91",
                                    "datavalue": {
                                        "value": {
                                            "entity-type": "item",
                                            "numeric-id": 12325
                                        },
                                        "type": "wikibase-entityid"
                                    },
                                    "datatype": "wikibase-item"
                                }
                            ],
                            "P1366": [
                                {
                                    "snaktype": "value",
                                    "property": "P1366",
                                    "hash": "c7f5fe954c2c7286020396eabaa6bff8e7db0444",
                                    "datavalue": {
                                        "value": {
                                            "entity-type": "item",
                                            "numeric-id": 8612
                                        },
                                        "type": "wikibase-entityid"
                                    },
                                    "datatype": "wikibase-item"
                                }
                            ],
                            "P1545": [
                                {
                                    "snaktype": "value",
                                    "property": "P1545",
                                    "hash": "f83c26be8edcec43a735fc3c85792c85d186a3c0",
                                    "datavalue": {
                                        "value": "16",
                                        "type": "string"
                                    },
                                    "datatype": "string"
                                }
                            ]
                        },
                        "qualifiers-order": [
                            "P580",
                            "P582",
                            "P1365",
                            "P1366",
                            "P1545"
                        ],
                        "id": "q91$EE428598-BCD5-4D80-BF24-4C5E27868AC8",
                        "rank": "normal",
                        "references": [
                            {
                                "hash": "7eb64cf9621d34c54fd4bd040ed4b61a88c4a1a0",
                                "snaks": {
                                    "P143": [
                                        {
                                            "snaktype": "value",
                                            "property": "P143",
                                            "datavalue": {
                                                "value": {
                                                    "entity-type": "item",
                                                    "numeric-id": 328
                                                },
                                                "type": "wikibase-entityid"
                                            },
                                            "datatype": "wikibase-item"
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
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P39",
                            "datavalue": {
                                "value": {
                                    "entity-type": "item",
                                    "numeric-id": 17495450
                                },
                                "type": "wikibase-entityid"
                            },
                            "datatype": "wikibase-item"
                        },
                        "type": "statement",
                        "id": "Q91$7E23DEEF-8508-41FE-8898-9C6AD68CE60D",
                        "rank": "normal"
                    }
                ],
                "P21": [
                    {
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P21",
                            "datavalue": {
                                "value": {
                                    "entity-type": "item",
                                    "numeric-id": 6581097
                                },
                                "type": "wikibase-entityid"
                            },
                            "datatype": "wikibase-item"
                        },
                        "type": "statement",
                        "id": "q91$A80B4795-69D7-4A57-9C94-CBEC6C6594B1",
                        "rank": "normal",
                        "references": [
                            {
                                "hash": "7eb64cf9621d34c54fd4bd040ed4b61a88c4a1a0",
                                "snaks": {
                                    "P143": [
                                        {
                                            "snaktype": "value",
                                            "property": "P143",
                                            "datavalue": {
                                                "value": {
                                                    "entity-type": "item",
                                                    "numeric-id": 328
                                                },
                                                "type": "wikibase-entityid"
                                            },
                                            "datatype": "wikibase-item"
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
                                            "datavalue": {
                                                "value": {
                                                    "entity-type": "item",
                                                    "numeric-id": 54919
                                                },
                                                "type": "wikibase-entityid"
                                            },
                                            "datatype": "wikibase-item"
                                        }
                                    ]
                                },
                                "snaks-order": [
                                    "P143"
                                ]
                            },
                            {
                                "hash": "50f57a3dbac4708ce4ae4a827c0afac7fcdb4a5c",
                                "snaks": {
                                    "P143": [
                                        {
                                            "snaktype": "value",
                                            "property": "P143",
                                            "datavalue": {
                                                "value": {
                                                    "entity-type": "item",
                                                    "numeric-id": 11920
                                                },
                                                "type": "wikibase-entityid"
                                            },
                                            "datatype": "wikibase-item"
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
                                            "datavalue": {
                                                "value": {
                                                    "entity-type": "item",
                                                    "numeric-id": 36578
                                                },
                                                "type": "wikibase-entityid"
                                            },
                                            "datatype": "wikibase-item"
                                        }
                                    ],
                                    "P813": [
                                        {
                                            "snaktype": "value",
                                            "property": "P813",
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
                                            },
                                            "datatype": "time"
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
                "P509": [
                    {
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P509",
                            "datavalue": {
                                "value": {
                                    "entity-type": "item",
                                    "numeric-id": 2140674
                                },
                                "type": "wikibase-entityid"
                            },
                            "datatype": "wikibase-item"
                        },
                        "type": "statement",
                        "qualifiers": {
                            "P518": [
                                {
                                    "snaktype": "value",
                                    "property": "P518",
                                    "hash": "8f089d3017f5fa63e00b1f5479a2e2c115d7fcf8",
                                    "datavalue": {
                                        "value": {
                                            "entity-type": "item",
                                            "numeric-id": 23640
                                        },
                                        "type": "wikibase-entityid"
                                    },
                                    "datatype": "wikibase-item"
                                }
                            ],
                            "P1114": [
                                {
                                    "snaktype": "value",
                                    "property": "P1114",
                                    "hash": "c0f0e110c323d2fa3b948daf339bc92155551af4",
                                    "datavalue": {
                                        "value": {
                                            "amount": "+1",
                                            "unit": "1",
                                            "upperBound": "+1",
                                            "lowerBound": "+1"
                                        },
                                        "type": "quantity"
                                    },
                                    "datatype": "quantity"
                                }
                            ]
                        },
                        "qualifiers-order": [
                            "P518",
                            "P1114"
                        ],
                        "id": "q91$9eb1e03c-4191-83ef-b5bc-5e5df47986e8",
                        "rank": "normal"
                    }
                ],
                "P570": [
                    {
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P570",
                            "datavalue": {
                                "value": {
                                    "time": "+1865-04-15T00:00:00Z",
                                    "timezone": 0,
                                    "before": 0,
                                    "after": 0,
                                    "precision": 11,
                                    "calendarmodel": "http://www.wikidata.org/entity/Q1985727"
                                },
                                "type": "time"
                            },
                            "datatype": "time"
                        },
                        "type": "statement",
                        "id": "q91$a93f6bb7-45da-30b8-fff1-3b4b0e221356",
                        "rank": "normal",
                        "references": [
                            {
                                "hash": "7eb64cf9621d34c54fd4bd040ed4b61a88c4a1a0",
                                "snaks": {
                                    "P143": [
                                        {
                                            "snaktype": "value",
                                            "property": "P143",
                                            "datavalue": {
                                                "value": {
                                                    "entity-type": "item",
                                                    "numeric-id": 328
                                                },
                                                "type": "wikibase-entityid"
                                            },
                                            "datatype": "wikibase-item"
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
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P691",
                            "datavalue": {
                                "value": "jn19990005088",
                                "type": "string"
                            },
                            "datatype": "string"
                        },
                        "type": "statement",
                        "id": "q91$F81EF9C6-16B2-4B9D-B372-9CBA7B9FB458",
                        "rank": "normal"
                    }
                ],
                "P31": [
                    {
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P31",
                            "datavalue": {
                                "value": {
                                    "entity-type": "item",
                                    "numeric-id": 5
                                },
                                "type": "wikibase-entityid"
                            },
                            "datatype": "wikibase-item"
                        },
                        "type": "statement",
                        "id": "q91$6ea4774b-458e-e978-c5f4-1f2a29818032",
                        "rank": "normal",
                        "references": [
                            {
                                "hash": "d6e3ab4045fb3f3feea77895bc6b27e663fc878a",
                                "snaks": {
                                    "P143": [
                                        {
                                            "snaktype": "value",
                                            "property": "P143",
                                            "datavalue": {
                                                "value": {
                                                    "entity-type": "item",
                                                    "numeric-id": 206855
                                                },
                                                "type": "wikibase-entityid"
                                            },
                                            "datatype": "wikibase-item"
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
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P569",
                            "datavalue": {
                                "value": {
                                    "time": "+1809-02-12T00:00:00Z",
                                    "timezone": 0,
                                    "before": 0,
                                    "after": 0,
                                    "precision": 11,
                                    "calendarmodel": "http://www.wikidata.org/entity/Q1985727"
                                },
                                "type": "time"
                            },
                            "datatype": "time"
                        },
                        "type": "statement",
                        "id": "Q91$BE53BDCA-BEA6-4020-8980-4E55B6CA9723",
                        "rank": "normal",
                        "references": [
                            {
                                "hash": "d6e3ab4045fb3f3feea77895bc6b27e663fc878a",
                                "snaks": {
                                    "P143": [
                                        {
                                            "snaktype": "value",
                                            "property": "P143",
                                            "datavalue": {
                                                "value": {
                                                    "entity-type": "item",
                                                    "numeric-id": 206855
                                                },
                                                "type": "wikibase-entityid"
                                            },
                                            "datatype": "wikibase-item"
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
                                            "datavalue": {
                                                "value": {
                                                    "entity-type": "item",
                                                    "numeric-id": 36578
                                                },
                                                "type": "wikibase-entityid"
                                            },
                                            "datatype": "wikibase-item"
                                        }
                                    ],
                                    "P813": [
                                        {
                                            "snaktype": "value",
                                            "property": "P813",
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
                                            },
                                            "datatype": "time"
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
                "P102": [
                    {
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P102",
                            "datavalue": {
                                "value": {
                                    "entity-type": "item",
                                    "numeric-id": 29468
                                },
                                "type": "wikibase-entityid"
                            },
                            "datatype": "wikibase-item"
                        },
                        "type": "statement",
                        "id": "Q91$D782417A-C530-4C50-8A92-685DBB32F714",
                        "rank": "normal",
                        "references": [
                            {
                                "hash": "7eb64cf9621d34c54fd4bd040ed4b61a88c4a1a0",
                                "snaks": {
                                    "P143": [
                                        {
                                            "snaktype": "value",
                                            "property": "P143",
                                            "datavalue": {
                                                "value": {
                                                    "entity-type": "item",
                                                    "numeric-id": 328
                                                },
                                                "type": "wikibase-entityid"
                                            },
                                            "datatype": "wikibase-item"
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
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P102",
                            "datavalue": {
                                "value": {
                                    "entity-type": "item",
                                    "numeric-id": 42183
                                },
                                "type": "wikibase-entityid"
                            },
                            "datatype": "wikibase-item"
                        },
                        "type": "statement",
                        "id": "Q91$C5E8EDAF-E4E2-4C2C-A770-761D641A8E4A",
                        "rank": "normal"
                    }
                ],
                "P410": [
                    {
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P410",
                            "datavalue": {
                                "value": {
                                    "entity-type": "item",
                                    "numeric-id": 2937293
                                },
                                "type": "wikibase-entityid"
                            },
                            "datatype": "wikibase-item"
                        },
                        "type": "statement",
                        "id": "Q91$7dbdfe08-4710-2ae1-a215-6fb0fd088905",
                        "rank": "normal"
                    }
                ],
                "P910": [
                    {
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P910",
                            "datavalue": {
                                "value": {
                                    "entity-type": "item",
                                    "numeric-id": 8218705
                                },
                                "type": "wikibase-entityid"
                            },
                            "datatype": "wikibase-item"
                        },
                        "type": "statement",
                        "id": "Q91$98C88FBF-1C98-44D0-B1F7-32F2F2B6C7B8",
                        "rank": "normal"
                    }
                ],
                "P535": [
                    {
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P535",
                            "datavalue": {
                                "value": "627",
                                "type": "string"
                            },
                            "datatype": "string"
                        },
                        "type": "statement",
                        "id": "Q91$6391C110-6303-4A91-ACC7-40F3F3278575",
                        "rank": "normal",
                        "references": [
                            {
                                "hash": "004ec6fbee857649acdbdbad4f97b2c8571df97b",
                                "snaks": {
                                    "P143": [
                                        {
                                            "snaktype": "value",
                                            "property": "P143",
                                            "datavalue": {
                                                "value": {
                                                    "entity-type": "item",
                                                    "numeric-id": 48183
                                                },
                                                "type": "wikibase-entityid"
                                            },
                                            "datatype": "wikibase-item"
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
                "P906": [
                    {
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P906",
                            "datavalue": {
                                "value": "71489",
                                "type": "string"
                            },
                            "datatype": "string"
                        },
                        "type": "statement",
                        "id": "Q91$663EB813-8441-4EAD-9234-E40F7D4EB662",
                        "rank": "normal",
                        "references": [
                            {
                                "hash": "baeb59aa4da4514dcf71fea9cb1e9c5794d6b44b",
                                "snaks": {
                                    "P143": [
                                        {
                                            "snaktype": "value",
                                            "property": "P143",
                                            "datavalue": {
                                                "value": {
                                                    "entity-type": "item",
                                                    "numeric-id": 877583
                                                },
                                                "type": "wikibase-entityid"
                                            },
                                            "datatype": "wikibase-item"
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
                "P26": [
                    {
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P26",
                            "datavalue": {
                                "value": {
                                    "entity-type": "item",
                                    "numeric-id": 215062
                                },
                                "type": "wikibase-entityid"
                            },
                            "datatype": "wikibase-item"
                        },
                        "type": "statement",
                        "id": "q91$75077E86-BE4B-4DC3-9897-3816CC9D7A19",
                        "rank": "normal"
                    }
                ],
                "P157": [
                    {
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P157",
                            "datavalue": {
                                "value": {
                                    "entity-type": "item",
                                    "numeric-id": 180914
                                },
                                "type": "wikibase-entityid"
                            },
                            "datatype": "wikibase-item"
                        },
                        "type": "statement",
                        "id": "Q91$2d8a3ba2-40b2-5fca-fbcf-c223fd3f7131",
                        "rank": "normal"
                    }
                ],
                "P213": [
                    {
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P213",
                            "datavalue": {
                                "value": "0000 0001 2102 4704",
                                "type": "string"
                            },
                            "datatype": "string"
                        },
                        "type": "statement",
                        "id": "Q91$4983200d-4695-df92-7fdb-9e914f00bdb5",
                        "rank": "normal"
                    }
                ],
                "P245": [
                    {
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P245",
                            "datavalue": {
                                "value": "500344436",
                                "type": "string"
                            },
                            "datatype": "string"
                        },
                        "type": "statement",
                        "id": "Q91$b0cbcf76-4bb5-eed3-5381-4ff5bce61d4f",
                        "rank": "normal",
                        "references": [
                            {
                                "hash": "7eb64cf9621d34c54fd4bd040ed4b61a88c4a1a0",
                                "snaks": {
                                    "P143": [
                                        {
                                            "snaktype": "value",
                                            "property": "P143",
                                            "datavalue": {
                                                "value": {
                                                    "entity-type": "item",
                                                    "numeric-id": 328
                                                },
                                                "type": "wikibase-entityid"
                                            },
                                            "datatype": "wikibase-item"
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
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P646",
                            "datavalue": {
                                "value": "/m/0gzh",
                                "type": "string"
                            },
                            "datatype": "string"
                        },
                        "type": "statement",
                        "id": "Q91$13EDAFF0-99F3-4FC4-8279-6FACB1A89E31",
                        "rank": "normal",
                        "references": [
                            {
                                "hash": "af38848ab5d9d9325cffd93a5ec656cc6ca889ed",
                                "snaks": {
                                    "P248": [
                                        {
                                            "snaktype": "value",
                                            "property": "P248",
                                            "datavalue": {
                                                "value": {
                                                    "entity-type": "item",
                                                    "numeric-id": 15241312
                                                },
                                                "type": "wikibase-entityid"
                                            },
                                            "datatype": "wikibase-item"
                                        }
                                    ],
                                    "P577": [
                                        {
                                            "snaktype": "value",
                                            "property": "P577",
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
                                            },
                                            "datatype": "time"
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
                "P607": [
                    {
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P607",
                            "datavalue": {
                                "value": {
                                    "entity-type": "item",
                                    "numeric-id": 879980
                                },
                                "type": "wikibase-entityid"
                            },
                            "datatype": "wikibase-item"
                        },
                        "type": "statement",
                        "id": "Q91$EAE8A5E2-DAC4-42C0-9AB1-C6347FA2BFE7",
                        "rank": "normal",
                        "references": [
                            {
                                "hash": "7eb64cf9621d34c54fd4bd040ed4b61a88c4a1a0",
                                "snaks": {
                                    "P143": [
                                        {
                                            "snaktype": "value",
                                            "property": "P143",
                                            "datavalue": {
                                                "value": {
                                                    "entity-type": "item",
                                                    "numeric-id": 328
                                                },
                                                "type": "wikibase-entityid"
                                            },
                                            "datatype": "wikibase-item"
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
                "P1273": [
                    {
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P1273",
                            "datavalue": {
                                "value": "a10668081",
                                "type": "string"
                            },
                            "datatype": "string"
                        },
                        "type": "statement",
                        "id": "Q91$B7905925-D958-4AA3-9FC4-4F57489ECF0A",
                        "rank": "normal",
                        "references": [
                            {
                                "hash": "66ebb49d973153fb4e732059a07b579168a723ed",
                                "snaks": {
                                    "P854": [
                                        {
                                            "snaktype": "value",
                                            "property": "P854",
                                            "datavalue": {
                                                "value": "https://viaf.org/viaf/76349832/",
                                                "type": "string"
                                            },
                                            "datatype": "url"
                                        }
                                    ]
                                },
                                "snaks-order": [
                                    "P854"
                                ]
                            }
                        ]
                    }
                ],
                "P1430": [
                    {
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P1430",
                            "datavalue": {
                                "value": "7603",
                                "type": "string"
                            },
                            "datatype": "string"
                        },
                        "type": "statement",
                        "id": "Q91$7BFF7234-41FB-47A7-A001-50CECB0A8C12",
                        "rank": "normal"
                    }
                ],
                "P7": [
                    {
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P7",
                            "datavalue": {
                                "value": {
                                    "entity-type": "item",
                                    "numeric-id": 5507350
                                },
                                "type": "wikibase-entityid"
                            },
                            "datatype": "wikibase-item"
                        },
                        "type": "statement",
                        "id": "Q91$BABE91BB-1A0B-4798-851A-0B1EA40818E7",
                        "rank": "normal"
                    }
                ],
                "P1006": [
                    {
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P1006",
                            "datavalue": {
                                "value": "068982224",
                                "type": "string"
                            },
                            "datatype": "string"
                        },
                        "type": "statement",
                        "id": "Q91$031D82F2-2FA6-4B41-B12B-9BBCCA22DA62",
                        "rank": "normal",
                        "references": [
                            {
                                "hash": "66b90c556d7c39843663fba7349e1c53009b6c03",
                                "snaks": {
                                    "P248": [
                                        {
                                            "snaktype": "value",
                                            "property": "P248",
                                            "datavalue": {
                                                "value": {
                                                    "entity-type": "item",
                                                    "numeric-id": 54919
                                                },
                                                "type": "wikibase-entityid"
                                            },
                                            "datatype": "wikibase-item"
                                        }
                                    ],
                                    "P813": [
                                        {
                                            "snaktype": "value",
                                            "property": "P813",
                                            "datavalue": {
                                                "value": {
                                                    "time": "+2014-12-16T00:00:00Z",
                                                    "timezone": 0,
                                                    "before": 0,
                                                    "after": 0,
                                                    "precision": 11,
                                                    "calendarmodel": "http://www.wikidata.org/entity/Q1985727"
                                                },
                                                "type": "time"
                                            },
                                            "datatype": "time"
                                        }
                                    ],
                                    "P854": [
                                        {
                                            "snaktype": "value",
                                            "property": "P854",
                                            "datavalue": {
                                                "value": "http://viaf.org/viaf/76349832",
                                                "type": "string"
                                            },
                                            "datatype": "url"
                                        }
                                    ]
                                },
                                "snaks-order": [
                                    "P248",
                                    "P813",
                                    "P854"
                                ]
                            }
                        ]
                    }
                ],
                "P1017": [
                    {
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P1017",
                            "datavalue": {
                                "value": "ADV10191641",
                                "type": "string"
                            },
                            "datatype": "string"
                        },
                        "type": "statement",
                        "id": "Q91$97D07787-8CCC-4B56-9340-E8EB17D42DE1",
                        "rank": "normal",
                        "references": [
                            {
                                "hash": "d3c8d551266d78b153c102010e5cc4ab18495712",
                                "snaks": {
                                    "P214": [
                                        {
                                            "snaktype": "value",
                                            "property": "P214",
                                            "datavalue": {
                                                "value": "76349832",
                                                "type": "string"
                                            },
                                            "datatype": "string"
                                        }
                                    ],
                                    "P248": [
                                        {
                                            "snaktype": "value",
                                            "property": "P248",
                                            "datavalue": {
                                                "value": {
                                                    "entity-type": "item",
                                                    "numeric-id": 54919
                                                },
                                                "type": "wikibase-entityid"
                                            },
                                            "datatype": "wikibase-item"
                                        }
                                    ],
                                    "P813": [
                                        {
                                            "snaktype": "value",
                                            "property": "P813",
                                            "datavalue": {
                                                "value": {
                                                    "time": "+2015-03-07T00:00:00Z",
                                                    "timezone": 60,
                                                    "before": 0,
                                                    "after": 0,
                                                    "precision": 11,
                                                    "calendarmodel": "http://www.wikidata.org/entity/Q1985727"
                                                },
                                                "type": "time"
                                            },
                                            "datatype": "time"
                                        }
                                    ]
                                },
                                "snaks-order": [
                                    "P214",
                                    "P248",
                                    "P813"
                                ]
                            }
                        ]
                    }
                ],
                "P949": [
                    {
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P949",
                            "datavalue": {
                                "value": "000084681",
                                "type": "string"
                            },
                            "datatype": "string"
                        },
                        "type": "statement",
                        "id": "Q91$3DCEEA71-F2E0-433B-9ECA-4F1E6A2FF249",
                        "rank": "normal",
                        "references": [
                            {
                                "hash": "d3c8d551266d78b153c102010e5cc4ab18495712",
                                "snaks": {
                                    "P214": [
                                        {
                                            "snaktype": "value",
                                            "property": "P214",
                                            "datavalue": {
                                                "value": "76349832",
                                                "type": "string"
                                            },
                                            "datatype": "string"
                                        }
                                    ],
                                    "P248": [
                                        {
                                            "snaktype": "value",
                                            "property": "P248",
                                            "datavalue": {
                                                "value": {
                                                    "entity-type": "item",
                                                    "numeric-id": 54919
                                                },
                                                "type": "wikibase-entityid"
                                            },
                                            "datatype": "wikibase-item"
                                        }
                                    ],
                                    "P813": [
                                        {
                                            "snaktype": "value",
                                            "property": "P813",
                                            "datavalue": {
                                                "value": {
                                                    "time": "+2015-03-07T00:00:00Z",
                                                    "timezone": 60,
                                                    "before": 0,
                                                    "after": 0,
                                                    "precision": 11,
                                                    "calendarmodel": "http://www.wikidata.org/entity/Q1985727"
                                                },
                                                "type": "time"
                                            },
                                            "datatype": "time"
                                        }
                                    ]
                                },
                                "snaks-order": [
                                    "P214",
                                    "P248",
                                    "P813"
                                ]
                            }
                        ]
                    }
                ],
                "P1309": [
                    {
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P1309",
                            "datavalue": {
                                "value": "000852006",
                                "type": "string"
                            },
                            "datatype": "string"
                        },
                        "type": "statement",
                        "id": "Q91$3FED87E6-7075-45E5-8E65-D23002621FA1",
                        "rank": "normal",
                        "references": [
                            {
                                "hash": "d3c8d551266d78b153c102010e5cc4ab18495712",
                                "snaks": {
                                    "P214": [
                                        {
                                            "snaktype": "value",
                                            "property": "P214",
                                            "datavalue": {
                                                "value": "76349832",
                                                "type": "string"
                                            },
                                            "datatype": "string"
                                        }
                                    ],
                                    "P248": [
                                        {
                                            "snaktype": "value",
                                            "property": "P248",
                                            "datavalue": {
                                                "value": {
                                                    "entity-type": "item",
                                                    "numeric-id": 54919
                                                },
                                                "type": "wikibase-entityid"
                                            },
                                            "datatype": "wikibase-item"
                                        }
                                    ],
                                    "P813": [
                                        {
                                            "snaktype": "value",
                                            "property": "P813",
                                            "datavalue": {
                                                "value": {
                                                    "time": "+2015-03-07T00:00:00Z",
                                                    "timezone": 60,
                                                    "before": 0,
                                                    "after": 0,
                                                    "precision": 11,
                                                    "calendarmodel": "http://www.wikidata.org/entity/Q1985727"
                                                },
                                                "type": "time"
                                            },
                                            "datatype": "time"
                                        }
                                    ]
                                },
                                "snaks-order": [
                                    "P214",
                                    "P248",
                                    "P813"
                                ]
                            }
                        ]
                    }
                ],
                "P1670": [
                    {
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P1670",
                            "datavalue": {
                                "value": "0053E0455",
                                "type": "string"
                            },
                            "datatype": "string"
                        },
                        "type": "statement",
                        "id": "Q91$9B585134-8C0C-4066-ABC3-039368B260EA",
                        "rank": "normal",
                        "references": [
                            {
                                "hash": "d3c8d551266d78b153c102010e5cc4ab18495712",
                                "snaks": {
                                    "P214": [
                                        {
                                            "snaktype": "value",
                                            "property": "P214",
                                            "datavalue": {
                                                "value": "76349832",
                                                "type": "string"
                                            },
                                            "datatype": "string"
                                        }
                                    ],
                                    "P248": [
                                        {
                                            "snaktype": "value",
                                            "property": "P248",
                                            "datavalue": {
                                                "value": {
                                                    "entity-type": "item",
                                                    "numeric-id": 54919
                                                },
                                                "type": "wikibase-entityid"
                                            },
                                            "datatype": "wikibase-item"
                                        }
                                    ],
                                    "P813": [
                                        {
                                            "snaktype": "value",
                                            "property": "P813",
                                            "datavalue": {
                                                "value": {
                                                    "time": "+2015-03-07T00:00:00Z",
                                                    "timezone": 60,
                                                    "before": 0,
                                                    "after": 0,
                                                    "precision": 11,
                                                    "calendarmodel": "http://www.wikidata.org/entity/Q1985727"
                                                },
                                                "type": "time"
                                            },
                                            "datatype": "time"
                                        }
                                    ]
                                },
                                "snaks-order": [
                                    "P214",
                                    "P248",
                                    "P813"
                                ]
                            }
                        ]
                    }
                ],
                "P1368": [
                    {
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P1368",
                            "datavalue": {
                                "value": "000137695",
                                "type": "string"
                            },
                            "datatype": "string"
                        },
                        "type": "statement",
                        "id": "Q91$AD6B9C7B-06E5-407F-AE5D-CA4403407783",
                        "rank": "normal",
                        "references": [
                            {
                                "hash": "d3c8d551266d78b153c102010e5cc4ab18495712",
                                "snaks": {
                                    "P214": [
                                        {
                                            "snaktype": "value",
                                            "property": "P214",
                                            "datavalue": {
                                                "value": "76349832",
                                                "type": "string"
                                            },
                                            "datatype": "string"
                                        }
                                    ],
                                    "P248": [
                                        {
                                            "snaktype": "value",
                                            "property": "P248",
                                            "datavalue": {
                                                "value": {
                                                    "entity-type": "item",
                                                    "numeric-id": 54919
                                                },
                                                "type": "wikibase-entityid"
                                            },
                                            "datatype": "wikibase-item"
                                        }
                                    ],
                                    "P813": [
                                        {
                                            "snaktype": "value",
                                            "property": "P813",
                                            "datavalue": {
                                                "value": {
                                                    "time": "+2015-03-07T00:00:00Z",
                                                    "timezone": 60,
                                                    "before": 0,
                                                    "after": 0,
                                                    "precision": 11,
                                                    "calendarmodel": "http://www.wikidata.org/entity/Q1985727"
                                                },
                                                "type": "time"
                                            },
                                            "datatype": "time"
                                        }
                                    ]
                                },
                                "snaks-order": [
                                    "P214",
                                    "P248",
                                    "P813"
                                ]
                            }
                        ]
                    }
                ],
                "P409": [
                    {
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P409",
                            "datavalue": {
                                "value": "35306082",
                                "type": "string"
                            },
                            "datatype": "string"
                        },
                        "type": "statement",
                        "id": "Q91$5350FF18-7893-4C15-8FF1-1D3657DE076E",
                        "rank": "normal",
                        "references": [
                            {
                                "hash": "d3c8d551266d78b153c102010e5cc4ab18495712",
                                "snaks": {
                                    "P214": [
                                        {
                                            "snaktype": "value",
                                            "property": "P214",
                                            "datavalue": {
                                                "value": "76349832",
                                                "type": "string"
                                            },
                                            "datatype": "string"
                                        }
                                    ],
                                    "P248": [
                                        {
                                            "snaktype": "value",
                                            "property": "P248",
                                            "datavalue": {
                                                "value": {
                                                    "entity-type": "item",
                                                    "numeric-id": 54919
                                                },
                                                "type": "wikibase-entityid"
                                            },
                                            "datatype": "wikibase-item"
                                        }
                                    ],
                                    "P813": [
                                        {
                                            "snaktype": "value",
                                            "property": "P813",
                                            "datavalue": {
                                                "value": {
                                                    "time": "+2015-03-07T00:00:00Z",
                                                    "timezone": 60,
                                                    "before": 0,
                                                    "after": 0,
                                                    "precision": 11,
                                                    "calendarmodel": "http://www.wikidata.org/entity/Q1985727"
                                                },
                                                "type": "time"
                                            },
                                            "datatype": "time"
                                        }
                                    ]
                                },
                                "snaks-order": [
                                    "P214",
                                    "P248",
                                    "P813"
                                ]
                            }
                        ]
                    }
                ],
                "P1695": [
                    {
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P1695",
                            "datavalue": {
                                "value": "A26726786",
                                "type": "string"
                            },
                            "datatype": "string"
                        },
                        "type": "statement",
                        "id": "Q91$850185C1-6557-4DF3-9741-2B6EC1F23D68",
                        "rank": "normal",
                        "references": [
                            {
                                "hash": "d3c8d551266d78b153c102010e5cc4ab18495712",
                                "snaks": {
                                    "P214": [
                                        {
                                            "snaktype": "value",
                                            "property": "P214",
                                            "datavalue": {
                                                "value": "76349832",
                                                "type": "string"
                                            },
                                            "datatype": "string"
                                        }
                                    ],
                                    "P248": [
                                        {
                                            "snaktype": "value",
                                            "property": "P248",
                                            "datavalue": {
                                                "value": {
                                                    "entity-type": "item",
                                                    "numeric-id": 54919
                                                },
                                                "type": "wikibase-entityid"
                                            },
                                            "datatype": "wikibase-item"
                                        }
                                    ],
                                    "P813": [
                                        {
                                            "snaktype": "value",
                                            "property": "P813",
                                            "datavalue": {
                                                "value": {
                                                    "time": "+2015-03-07T00:00:00Z",
                                                    "timezone": 60,
                                                    "before": 0,
                                                    "after": 0,
                                                    "precision": 11,
                                                    "calendarmodel": "http://www.wikidata.org/entity/Q1985727"
                                                },
                                                "type": "time"
                                            },
                                            "datatype": "time"
                                        }
                                    ]
                                },
                                "snaks-order": [
                                    "P214",
                                    "P248",
                                    "P813"
                                ]
                            }
                        ]
                    }
                ],
                "P1375": [
                    {
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P1375",
                            "datavalue": {
                                "value": "000044248",
                                "type": "string"
                            },
                            "datatype": "string"
                        },
                        "type": "statement",
                        "id": "Q91$8E4E9F50-D07C-4E59-8737-416A7BDF2ACF",
                        "rank": "normal",
                        "references": [
                            {
                                "hash": "d3c8d551266d78b153c102010e5cc4ab18495712",
                                "snaks": {
                                    "P214": [
                                        {
                                            "snaktype": "value",
                                            "property": "P214",
                                            "datavalue": {
                                                "value": "76349832",
                                                "type": "string"
                                            },
                                            "datatype": "string"
                                        }
                                    ],
                                    "P248": [
                                        {
                                            "snaktype": "value",
                                            "property": "P248",
                                            "datavalue": {
                                                "value": {
                                                    "entity-type": "item",
                                                    "numeric-id": 54919
                                                },
                                                "type": "wikibase-entityid"
                                            },
                                            "datatype": "wikibase-item"
                                        }
                                    ],
                                    "P813": [
                                        {
                                            "snaktype": "value",
                                            "property": "P813",
                                            "datavalue": {
                                                "value": {
                                                    "time": "+2015-03-07T00:00:00Z",
                                                    "timezone": 60,
                                                    "before": 0,
                                                    "after": 0,
                                                    "precision": 11,
                                                    "calendarmodel": "http://www.wikidata.org/entity/Q1985727"
                                                },
                                                "type": "time"
                                            },
                                            "datatype": "time"
                                        }
                                    ]
                                },
                                "snaks-order": [
                                    "P214",
                                    "P248",
                                    "P813"
                                ]
                            }
                        ]
                    }
                ],
                "P1005": [
                    {
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P1005",
                            "datavalue": {
                                "value": "184592",
                                "type": "string"
                            },
                            "datatype": "string"
                        },
                        "type": "statement",
                        "id": "Q91$1207A262-8BBA-4A38-A384-0A2A0407E9AE",
                        "rank": "normal",
                        "references": [
                            {
                                "hash": "d3c8d551266d78b153c102010e5cc4ab18495712",
                                "snaks": {
                                    "P214": [
                                        {
                                            "snaktype": "value",
                                            "property": "P214",
                                            "datavalue": {
                                                "value": "76349832",
                                                "type": "string"
                                            },
                                            "datatype": "string"
                                        }
                                    ],
                                    "P248": [
                                        {
                                            "snaktype": "value",
                                            "property": "P248",
                                            "datavalue": {
                                                "value": {
                                                    "entity-type": "item",
                                                    "numeric-id": 54919
                                                },
                                                "type": "wikibase-entityid"
                                            },
                                            "datatype": "wikibase-item"
                                        }
                                    ],
                                    "P813": [
                                        {
                                            "snaktype": "value",
                                            "property": "P813",
                                            "datavalue": {
                                                "value": {
                                                    "time": "+2015-03-07T00:00:00Z",
                                                    "timezone": 60,
                                                    "before": 0,
                                                    "after": 0,
                                                    "precision": 11,
                                                    "calendarmodel": "http://www.wikidata.org/entity/Q1985727"
                                                },
                                                "type": "time"
                                            },
                                            "datatype": "time"
                                        }
                                    ]
                                },
                                "snaks-order": [
                                    "P214",
                                    "P248",
                                    "P813"
                                ]
                            }
                        ]
                    }
                ],
                "P1015": [
                    {
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P1015",
                            "datavalue": {
                                "value": "x90365838",
                                "type": "string"
                            },
                            "datatype": "string"
                        },
                        "type": "statement",
                        "id": "Q91$CF94F1E8-D153-48E0-86F9-74EA1DA7B69A",
                        "rank": "normal",
                        "references": [
                            {
                                "hash": "e1f38cdc9279a3f548debb46d613ea5578706293",
                                "snaks": {
                                    "P248": [
                                        {
                                            "snaktype": "value",
                                            "property": "P248",
                                            "datavalue": {
                                                "value": {
                                                    "entity-type": "item",
                                                    "numeric-id": 16889143
                                                },
                                                "type": "wikibase-entityid"
                                            },
                                            "datatype": "wikibase-item"
                                        }
                                    ],
                                    "P813": [
                                        {
                                            "snaktype": "value",
                                            "property": "P813",
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
                                            },
                                            "datatype": "time"
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
                "P1816": [
                    {
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P1816",
                            "datavalue": {
                                "value": "mp96134",
                                "type": "string"
                            },
                            "datatype": "string"
                        },
                        "type": "statement",
                        "id": "Q91$E722CF56-4413-4612-B2DC-DDE4AE286A93",
                        "rank": "normal"
                    }
                ],
                "P1819": [
                    {
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P1819",
                            "datavalue": {
                                "value": "I00212738",
                                "type": "string"
                            },
                            "datatype": "string"
                        },
                        "type": "statement",
                        "id": "Q91$84801CDF-C7DF-4408-B10D-632A0B9C1DA5",
                        "rank": "normal"
                    }
                ],
                "P1711": [
                    {
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P1711",
                            "datavalue": {
                                "value": "94185",
                                "type": "string"
                            },
                            "datatype": "string"
                        },
                        "type": "statement",
                        "id": "Q91$9E88371F-A372-44AB-B34A-3FD8F233AA21",
                        "rank": "normal"
                    }
                ],
                "P1248": [
                    {
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P1248",
                            "datavalue": {
                                "value": "ae218c03-7755-4c77-af18-0c3d16d0db66",
                                "type": "string"
                            },
                            "datatype": "string"
                        },
                        "type": "statement",
                        "id": "Q91$de92bb1e-4d81-8acc-a71d-e2a5aedf5c2c",
                        "rank": "normal"
                    }
                ],
                "P485": [
                    {
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P485",
                            "datavalue": {
                                "value": {
                                    "entity-type": "item",
                                    "numeric-id": 330237
                                },
                                "type": "wikibase-entityid"
                            },
                            "datatype": "wikibase-item"
                        },
                        "type": "statement",
                        "id": "Q91$7978324b-46c4-2e6f-89ce-f5ae48b55c9a",
                        "rank": "normal"
                    }
                ],
                "P1938": [
                    {
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P1938",
                            "datavalue": {
                                "value": "3",
                                "type": "string"
                            },
                            "datatype": "string"
                        },
                        "type": "statement",
                        "id": "Q91$FACB4A62-FD3D-4D98-AE75-CD9A32C3677C",
                        "rank": "normal"
                    }
                ],
                "P1964": [
                    {
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P1964",
                            "datavalue": {
                                "value": "Lincoln, Abraham",
                                "type": "string"
                            },
                            "datatype": "string"
                        },
                        "type": "statement",
                        "id": "Q91$7138fe08-4725-6b4a-e06f-de7faf9c31d8",
                        "rank": "normal"
                    }
                ],
                "P551": [
                    {
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P551",
                            "datavalue": {
                                "value": {
                                    "entity-type": "item",
                                    "numeric-id": 1204
                                },
                                "type": "wikibase-entityid"
                            },
                            "datatype": "wikibase-item"
                        },
                        "type": "statement",
                        "id": "Q91$264867F7-9399-43FE-86B4-82CCD55890F6",
                        "rank": "normal"
                    },
                    {
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P551",
                            "datavalue": {
                                "value": {
                                    "entity-type": "item",
                                    "numeric-id": 28515
                                },
                                "type": "wikibase-entityid"
                            },
                            "datatype": "wikibase-item"
                        },
                        "type": "statement",
                        "id": "Q91$439DB4E8-4290-469E-89AA-FE229A2D139E",
                        "rank": "normal"
                    },
                    {
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P551",
                            "datavalue": {
                                "value": {
                                    "entity-type": "item",
                                    "numeric-id": 1603
                                },
                                "type": "wikibase-entityid"
                            },
                            "datatype": "wikibase-item"
                        },
                        "type": "statement",
                        "id": "Q91$B6BB9758-06B9-4370-A767-B1F6E30E896F",
                        "rank": "normal"
                    }
                ],
                "P1442": [
                    {
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P1442",
                            "datavalue": {
                                "value": "Lincoln's Tomb.JPG",
                                "type": "string"
                            },
                            "datatype": "commonsMedia"
                        },
                        "type": "statement",
                        "id": "Q91$11F51658-4FF6-485D-A79B-869C59CAD711",
                        "rank": "normal"
                    }
                ],
                "P1559": [
                    {
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P1559",
                            "datavalue": {
                                "value": {
                                    "text": "Abraham Lincoln",
                                    "language": "en"
                                },
                                "type": "monolingualtext"
                            },
                            "datatype": "monolingualtext"
                        },
                        "type": "statement",
                        "id": "Q91$A0E5ED29-341B-408B-8071-2F91AD4F98A6",
                        "rank": "normal"
                    }
                ],
                "P1412": [
                    {
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P1412",
                            "datavalue": {
                                "value": {
                                    "entity-type": "item",
                                    "numeric-id": 1860
                                },
                                "type": "wikibase-entityid"
                            },
                            "datatype": "wikibase-item"
                        },
                        "type": "statement",
                        "id": "Q91$7D30E042-A1C4-4CDC-8A52-FAE93E674299",
                        "rank": "normal"
                    }
                ],
                "P103": [
                    {
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P103",
                            "datavalue": {
                                "value": {
                                    "entity-type": "item",
                                    "numeric-id": 1860
                                },
                                "type": "wikibase-entityid"
                            },
                            "datatype": "wikibase-item"
                        },
                        "type": "statement",
                        "id": "Q91$D91571D8-DE12-486F-9FC6-33DCEDAE004A",
                        "rank": "normal"
                    }
                ],
                "P1157": [
                    {
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P1157",
                            "datavalue": {
                                "value": "L000313",
                                "type": "string"
                            },
                            "datatype": "string"
                        },
                        "type": "statement",
                        "id": "Q91$877da2d1-43ff-f3fa-d372-29879e86a805",
                        "rank": "normal"
                    }
                ],
                "P1971": [
                    {
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P1971",
                            "datavalue": {
                                "value": {
                                    "amount": "+4",
                                    "unit": "1",
                                    "upperBound": "+4",
                                    "lowerBound": "+4"
                                },
                                "type": "quantity"
                            },
                            "datatype": "quantity"
                        },
                        "type": "statement",
                        "id": "Q91$f3ece228-4aff-18e9-750c-daa922659374",
                        "rank": "normal"
                    },
                    {
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P1971",
                            "datavalue": {
                                "value": {
                                    "amount": "+1",
                                    "unit": "1",
                                    "upperBound": "+1",
                                    "lowerBound": "+1"
                                },
                                "type": "quantity"
                            },
                            "datatype": "quantity"
                        },
                        "type": "statement",
                        "qualifiers": {
                            "P518": [
                                {
                                    "snaktype": "value",
                                    "property": "P518",
                                    "hash": "a0c44c7ca07b0199354ef49cea8f645d830168f0",
                                    "datavalue": {
                                        "value": {
                                            "entity-type": "item",
                                            "numeric-id": 20483979
                                        },
                                        "type": "wikibase-entityid"
                                    },
                                    "datatype": "wikibase-item"
                                }
                            ]
                        },
                        "qualifiers-order": [
                            "P518"
                        ],
                        "id": "Q91$69bc31f0-49e7-cb80-33b5-6790a8c828ca",
                        "rank": "normal"
                    }
                ],
                "P1258": [
                    {
                        "mainsnak": {
                            "snaktype": "value",
                            "property": "P1258",
                            "datavalue": {
                                "value": "celebrity/abraham_lincoln",
                                "type": "string"
                            },
                            "datatype": "string"
                        },
                        "type": "statement",
                        "id": "Q91$BC3FB943-C29F-45D6-BC07-0C97381BA080",
                        "rank": "normal"
                    }
                ]
            },
            "sitelinks": {
                "afwiki": {
                    "site": "afwiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://af.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "afwikiquote": {
                    "site": "afwikiquote",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://af.wikiquote.org/wiki/Abraham_Lincoln"
                },
                "alswiki": {
                    "site": "alswiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://als.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "amwiki": {
                    "site": "amwiki",
                    "title": "አብርሀም ሊንከን",
                    "badges": [ ],
                    "url": "https://am.wikipedia.org/wiki/%E1%8A%A0%E1%89%A5%E1%88%AD%E1%88%80%E1%88%9D_%E1%88%8A%E1%8A%95%E1%8A%A8%E1%8A%95"
                },
                "angwiki": {
                    "site": "angwiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://ang.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "anwiki": {
                    "site": "anwiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://an.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "arwiki": {
                    "site": "arwiki",
                    "title": "أبراهام لينكون",
                    "badges": [ ],
                    "url": "https://ar.wikipedia.org/wiki/%D8%A3%D8%A8%D8%B1%D8%A7%D9%87%D8%A7%D9%85_%D9%84%D9%8A%D9%86%D9%83%D9%88%D9%86"
                },
                "arwikiquote": {
                    "site": "arwikiquote",
                    "title": "إبراهام لينكولن",
                    "badges": [ ],
                    "url": "https://ar.wikiquote.org/wiki/%D8%A5%D8%A8%D8%B1%D8%A7%D9%87%D8%A7%D9%85_%D9%84%D9%8A%D9%86%D9%83%D9%88%D9%84%D9%86"
                },
                "arzwiki": {
                    "site": "arzwiki",
                    "title": "ابراهام لينكولن",
                    "badges": [ ],
                    "url": "https://arz.wikipedia.org/wiki/%D8%A7%D8%A8%D8%B1%D8%A7%D9%87%D8%A7%D9%85_%D9%84%D9%8A%D9%86%D9%83%D9%88%D9%84%D9%86"
                },
                "astwiki": {
                    "site": "astwiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://ast.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "aywiki": {
                    "site": "aywiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://ay.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "azwiki": {
                    "site": "azwiki",
                    "title": "Avraam Linkoln",
                    "badges": [ ],
                    "url": "https://az.wikipedia.org/wiki/Avraam_Linkoln"
                },
                "azwikiquote": {
                    "site": "azwikiquote",
                    "title": "Abraham Linkoln",
                    "badges": [ ],
                    "url": "https://az.wikiquote.org/wiki/Abraham_Linkoln"
                },
                "barwiki": {
                    "site": "barwiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://bar.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "bat_smgwiki": {
                    "site": "bat_smgwiki",
                    "title": "Abrahams Lėnkuolns",
                    "badges": [ ],
                    "url": "https://bat-smg.wikipedia.org/wiki/Abrahams_L%C4%97nkuolns"
                },
                "bawiki": {
                    "site": "bawiki",
                    "title": "Авраам Линкольн",
                    "badges": [ ],
                    "url": "https://ba.wikipedia.org/wiki/%D0%90%D0%B2%D1%80%D0%B0%D0%B0%D0%BC_%D0%9B%D0%B8%D0%BD%D0%BA%D0%BE%D0%BB%D1%8C%D0%BD"
                },
                "bclwiki": {
                    "site": "bclwiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://bcl.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "be_x_oldwiki": {
                    "site": "be_x_oldwiki",
                    "title": "Абрагам Лінкальн",
                    "badges": [ ],
                    "url": "https://be-x-old.wikipedia.org/wiki/%D0%90%D0%B1%D1%80%D0%B0%D0%B3%D0%B0%D0%BC_%D0%9B%D1%96%D0%BD%D0%BA%D0%B0%D0%BB%D1%8C%D0%BD"
                },
                "bewiki": {
                    "site": "bewiki",
                    "title": "Аўраам Лінкальн",
                    "badges": [ ],
                    "url": "https://be.wikipedia.org/wiki/%D0%90%D1%9E%D1%80%D0%B0%D0%B0%D0%BC_%D0%9B%D1%96%D0%BD%D0%BA%D0%B0%D0%BB%D1%8C%D0%BD"
                },
                "bewikiquote": {
                    "site": "bewikiquote",
                    "title": "Абрахам Лінкальн",
                    "badges": [ ],
                    "url": "https://be.wikiquote.org/wiki/%D0%90%D0%B1%D1%80%D0%B0%D1%85%D0%B0%D0%BC_%D0%9B%D1%96%D0%BD%D0%BA%D0%B0%D0%BB%D1%8C%D0%BD"
                },
                "bgwiki": {
                    "site": "bgwiki",
                    "title": "Ейбрахам Линкълн",
                    "badges": [ ],
                    "url": "https://bg.wikipedia.org/wiki/%D0%95%D0%B9%D0%B1%D1%80%D0%B0%D1%85%D0%B0%D0%BC_%D0%9B%D0%B8%D0%BD%D0%BA%D1%8A%D0%BB%D0%BD"
                },
                "bgwikiquote": {
                    "site": "bgwikiquote",
                    "title": "Ейбрахам Линкълн",
                    "badges": [ ],
                    "url": "https://bg.wikiquote.org/wiki/%D0%95%D0%B9%D0%B1%D1%80%D0%B0%D1%85%D0%B0%D0%BC_%D0%9B%D0%B8%D0%BD%D0%BA%D1%8A%D0%BB%D0%BD"
                },
                "bgwikisource": {
                    "site": "bgwikisource",
                    "title": "Автор:Ейбрахам Линкълн",
                    "badges": [ ],
                    "url": "https://bg.wikisource.org/wiki/%D0%90%D0%B2%D1%82%D0%BE%D1%80:%D0%95%D0%B9%D0%B1%D1%80%D0%B0%D1%85%D0%B0%D0%BC_%D0%9B%D0%B8%D0%BD%D0%BA%D1%8A%D0%BB%D0%BD"
                },
                "bnwiki": {
                    "site": "bnwiki",
                    "title": "আব্রাহাম লিংকন",
                    "badges": [ ],
                    "url": "https://bn.wikipedia.org/wiki/%E0%A6%86%E0%A6%AC%E0%A7%8D%E0%A6%B0%E0%A6%BE%E0%A6%B9%E0%A6%BE%E0%A6%AE_%E0%A6%B2%E0%A6%BF%E0%A6%82%E0%A6%95%E0%A6%A8"
                },
                "brwiki": {
                    "site": "brwiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://br.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "bswiki": {
                    "site": "bswiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://bs.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "bswikiquote": {
                    "site": "bswikiquote",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://bs.wikiquote.org/wiki/Abraham_Lincoln"
                },
                "cawiki": {
                    "site": "cawiki",
                    "title": "Abraham Lincoln",
                    "badges": [
                        "Q17437796"
                    ],
                    "url": "https://ca.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "cawikiquote": {
                    "site": "cawikiquote",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://ca.wikiquote.org/wiki/Abraham_Lincoln"
                },
                "cawikisource": {
                    "site": "cawikisource",
                    "title": "Autor:Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://ca.wikisource.org/wiki/Autor:Abraham_Lincoln"
                },
                "cebwiki": {
                    "site": "cebwiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://ceb.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "cewiki": {
                    "site": "cewiki",
                    "title": "Линкольн, Авраам",
                    "badges": [ ],
                    "url": "https://ce.wikipedia.org/wiki/%D0%9B%D0%B8%D0%BD%D0%BA%D0%BE%D0%BB%D1%8C%D0%BD,_%D0%90%D0%B2%D1%80%D0%B0%D0%B0%D0%BC"
                },
                "ckbwiki": {
                    "site": "ckbwiki",
                    "title": "ئەبراھام لینکۆڵن",
                    "badges": [ ],
                    "url": "https://ckb.wikipedia.org/wiki/%D8%A6%DB%95%D8%A8%D8%B1%D8%A7%DA%BE%D8%A7%D9%85_%D9%84%DB%8C%D9%86%DA%A9%DB%86%DA%B5%D9%86"
                },
                "commonswiki": {
                    "site": "commonswiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://commons.wikimedia.org/wiki/Abraham_Lincoln"
                },
                "cowiki": {
                    "site": "cowiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://co.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "cswiki": {
                    "site": "cswiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://cs.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "cswikiquote": {
                    "site": "cswikiquote",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://cs.wikiquote.org/wiki/Abraham_Lincoln"
                },
                "cywiki": {
                    "site": "cywiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://cy.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "cywikiquote": {
                    "site": "cywikiquote",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://cy.wikiquote.org/wiki/Abraham_Lincoln"
                },
                "dawiki": {
                    "site": "dawiki",
                    "title": "Abraham Lincoln",
                    "badges": [
                        "Q17559452"
                    ],
                    "url": "https://da.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "dawikiquote": {
                    "site": "dawikiquote",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://da.wikiquote.org/wiki/Abraham_Lincoln"
                },
                "dawikisource": {
                    "site": "dawikisource",
                    "title": "Forfatter:Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://da.wikisource.org/wiki/Forfatter:Abraham_Lincoln"
                },
                "dewiki": {
                    "site": "dewiki",
                    "title": "Abraham Lincoln",
                    "badges": [
                        "Q17437796"
                    ],
                    "url": "https://de.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "dewikiquote": {
                    "site": "dewikiquote",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://de.wikiquote.org/wiki/Abraham_Lincoln"
                },
                "dewikisource": {
                    "site": "dewikisource",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://de.wikisource.org/wiki/Abraham_Lincoln"
                },
                "diqwiki": {
                    "site": "diqwiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://diq.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "dsbwiki": {
                    "site": "dsbwiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://dsb.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "dvwiki": {
                    "site": "dvwiki",
                    "title": "އަބްރަހަމް ލިންކަން",
                    "badges": [ ],
                    "url": "https://dv.wikipedia.org/wiki/%DE%87%DE%A6%DE%84%DE%B0%DE%83%DE%A6%DE%80%DE%A6%DE%89%DE%B0_%DE%8D%DE%A8%DE%82%DE%B0%DE%86%DE%A6%DE%82%DE%B0"
                },
                "elwiki": {
                    "site": "elwiki",
                    "title": "Αβραάμ Λίνκολν",
                    "badges": [ ],
                    "url": "https://el.wikipedia.org/wiki/%CE%91%CE%B2%CF%81%CE%B1%CE%AC%CE%BC_%CE%9B%CE%AF%CE%BD%CE%BA%CE%BF%CE%BB%CE%BD"
                },
                "elwikisource": {
                    "site": "elwikisource",
                    "title": "Συγγραφέας:Αβραάμ Λίνκολν",
                    "badges": [ ],
                    "url": "https://el.wikisource.org/wiki/%CE%A3%CF%85%CE%B3%CE%B3%CF%81%CE%B1%CF%86%CE%AD%CE%B1%CF%82:%CE%91%CE%B2%CF%81%CE%B1%CE%AC%CE%BC_%CE%9B%CE%AF%CE%BD%CE%BA%CE%BF%CE%BB%CE%BD"
                },
                "enwiki": {
                    "site": "enwiki",
                    "title": "Abraham Lincoln",
                    "badges": [
                        "Q17437798"
                    ],
                    "url": "https://en.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "enwikiquote": {
                    "site": "enwikiquote",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://en.wikiquote.org/wiki/Abraham_Lincoln"
                },
                "enwikisource": {
                    "site": "enwikisource",
                    "title": "Author:Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://en.wikisource.org/wiki/Author:Abraham_Lincoln"
                },
                "eowiki": {
                    "site": "eowiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://eo.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "eowikiquote": {
                    "site": "eowikiquote",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://eo.wikiquote.org/wiki/Abraham_Lincoln"
                },
                "eswiki": {
                    "site": "eswiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://es.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "eswikiquote": {
                    "site": "eswikiquote",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://es.wikiquote.org/wiki/Abraham_Lincoln"
                },
                "eswikisource": {
                    "site": "eswikisource",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://es.wikisource.org/wiki/Abraham_Lincoln"
                },
                "etwiki": {
                    "site": "etwiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://et.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "etwikiquote": {
                    "site": "etwikiquote",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://et.wikiquote.org/wiki/Abraham_Lincoln"
                },
                "euwiki": {
                    "site": "euwiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://eu.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "fawiki": {
                    "site": "fawiki",
                    "title": "آبراهام لینکلن",
                    "badges": [ ],
                    "url": "https://fa.wikipedia.org/wiki/%D8%A2%D8%A8%D8%B1%D8%A7%D9%87%D8%A7%D9%85_%D9%84%DB%8C%D9%86%DA%A9%D9%84%D9%86"
                },
                "fawikiquote": {
                    "site": "fawikiquote",
                    "title": "آبراهام لینکلن",
                    "badges": [ ],
                    "url": "https://fa.wikiquote.org/wiki/%D8%A2%D8%A8%D8%B1%D8%A7%D9%87%D8%A7%D9%85_%D9%84%DB%8C%D9%86%DA%A9%D9%84%D9%86"
                },
                "fiwiki": {
                    "site": "fiwiki",
                    "title": "Abraham Lincoln",
                    "badges": [
                        "Q17437798"
                    ],
                    "url": "https://fi.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "fiwikiquote": {
                    "site": "fiwikiquote",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://fi.wikiquote.org/wiki/Abraham_Lincoln"
                },
                "fiwikisource": {
                    "site": "fiwikisource",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://fi.wikisource.org/wiki/Abraham_Lincoln"
                },
                "fowiki": {
                    "site": "fowiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://fo.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "frwiki": {
                    "site": "frwiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://fr.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "frwikiquote": {
                    "site": "frwikiquote",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://fr.wikiquote.org/wiki/Abraham_Lincoln"
                },
                "frwikisource": {
                    "site": "frwikisource",
                    "title": "Auteur:Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://fr.wikisource.org/wiki/Auteur:Abraham_Lincoln"
                },
                "fywiki": {
                    "site": "fywiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://fy.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "ganwiki": {
                    "site": "ganwiki",
                    "title": "亞伯拉罕·林肯",
                    "badges": [ ],
                    "url": "https://gan.wikipedia.org/wiki/%E4%BA%9E%E4%BC%AF%E6%8B%89%E7%BD%95%C2%B7%E6%9E%97%E8%82%AF"
                },
                "gawiki": {
                    "site": "gawiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://ga.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "gdwiki": {
                    "site": "gdwiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://gd.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "glkwiki": {
                    "site": "glkwiki",
                    "title": "آبراهام لینکؤن",
                    "badges": [ ],
                    "url": "https://glk.wikipedia.org/wiki/%D8%A2%D8%A8%D8%B1%D8%A7%D9%87%D8%A7%D9%85_%D9%84%DB%8C%D9%86%DA%A9%D8%A4%D9%86"
                },
                "glwiki": {
                    "site": "glwiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://gl.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "glwikiquote": {
                    "site": "glwikiquote",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://gl.wikiquote.org/wiki/Abraham_Lincoln"
                },
                "gvwiki": {
                    "site": "gvwiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://gv.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "hakwiki": {
                    "site": "hakwiki",
                    "title": "Â-pak-lâ-hón Lìm-khén",
                    "badges": [ ],
                    "url": "https://hak.wikipedia.org/wiki/%C3%82-pak-l%C3%A2-h%C3%B3n_L%C3%ACm-kh%C3%A9n"
                },
                "hewiki": {
                    "site": "hewiki",
                    "title": "אברהם לינקולן",
                    "badges": [ ],
                    "url": "https://he.wikipedia.org/wiki/%D7%90%D7%91%D7%A8%D7%94%D7%9D_%D7%9C%D7%99%D7%A0%D7%A7%D7%95%D7%9C%D7%9F"
                },
                "hewikiquote": {
                    "site": "hewikiquote",
                    "title": "אברהם לינקולן",
                    "badges": [ ],
                    "url": "https://he.wikiquote.org/wiki/%D7%90%D7%91%D7%A8%D7%94%D7%9D_%D7%9C%D7%99%D7%A0%D7%A7%D7%95%D7%9C%D7%9F"
                },
                "hewikisource": {
                    "site": "hewikisource",
                    "title": "מחבר:אברהם לינקולן",
                    "badges": [ ],
                    "url": "https://he.wikisource.org/wiki/%D7%9E%D7%97%D7%91%D7%A8:%D7%90%D7%91%D7%A8%D7%94%D7%9D_%D7%9C%D7%99%D7%A0%D7%A7%D7%95%D7%9C%D7%9F"
                },
                "hifwiki": {
                    "site": "hifwiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://hif.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "hiwiki": {
                    "site": "hiwiki",
                    "title": "अब्राहम लिंकन",
                    "badges": [ ],
                    "url": "https://hi.wikipedia.org/wiki/%E0%A4%85%E0%A4%AC%E0%A5%8D%E0%A4%B0%E0%A4%BE%E0%A4%B9%E0%A4%AE_%E0%A4%B2%E0%A4%BF%E0%A4%82%E0%A4%95%E0%A4%A8"
                },
                "hrwiki": {
                    "site": "hrwiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://hr.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "hrwikiquote": {
                    "site": "hrwikiquote",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://hr.wikiquote.org/wiki/Abraham_Lincoln"
                },
                "hsbwiki": {
                    "site": "hsbwiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://hsb.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "htwiki": {
                    "site": "htwiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://ht.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "huwiki": {
                    "site": "huwiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://hu.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "huwikiquote": {
                    "site": "huwikiquote",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://hu.wikiquote.org/wiki/Abraham_Lincoln"
                },
                "hywiki": {
                    "site": "hywiki",
                    "title": "Աբրահամ Լինքոլն",
                    "badges": [ ],
                    "url": "https://hy.wikipedia.org/wiki/%D4%B1%D5%A2%D6%80%D5%A1%D5%B0%D5%A1%D5%B4_%D4%BC%D5%AB%D5%B6%D6%84%D5%B8%D5%AC%D5%B6"
                },
                "hywikiquote": {
                    "site": "hywikiquote",
                    "title": "Աբրահամ Լինքոլն",
                    "badges": [ ],
                    "url": "https://hy.wikiquote.org/wiki/%D4%B1%D5%A2%D6%80%D5%A1%D5%B0%D5%A1%D5%B4_%D4%BC%D5%AB%D5%B6%D6%84%D5%B8%D5%AC%D5%B6"
                },
                "iawiki": {
                    "site": "iawiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://ia.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "idwiki": {
                    "site": "idwiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://id.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "idwikiquote": {
                    "site": "idwikiquote",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://id.wikiquote.org/wiki/Abraham_Lincoln"
                },
                "iewiki": {
                    "site": "iewiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://ie.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "ilowiki": {
                    "site": "ilowiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://ilo.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "iowiki": {
                    "site": "iowiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://io.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "iswiki": {
                    "site": "iswiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://is.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "itwiki": {
                    "site": "itwiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://it.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "itwikiquote": {
                    "site": "itwikiquote",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://it.wikiquote.org/wiki/Abraham_Lincoln"
                },
                "jawiki": {
                    "site": "jawiki",
                    "title": "エイブラハム・リンカーン",
                    "badges": [ ],
                    "url": "https://ja.wikipedia.org/wiki/%E3%82%A8%E3%82%A4%E3%83%96%E3%83%A9%E3%83%8F%E3%83%A0%E3%83%BB%E3%83%AA%E3%83%B3%E3%82%AB%E3%83%BC%E3%83%B3"
                },
                "jawikiquote": {
                    "site": "jawikiquote",
                    "title": "エイブラハム・リンカーン",
                    "badges": [ ],
                    "url": "https://ja.wikiquote.org/wiki/%E3%82%A8%E3%82%A4%E3%83%96%E3%83%A9%E3%83%8F%E3%83%A0%E3%83%BB%E3%83%AA%E3%83%B3%E3%82%AB%E3%83%BC%E3%83%B3"
                },
                "jvwiki": {
                    "site": "jvwiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://jv.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "kawiki": {
                    "site": "kawiki",
                    "title": "აბრაამ ლინკოლნი",
                    "badges": [ ],
                    "url": "https://ka.wikipedia.org/wiki/%E1%83%90%E1%83%91%E1%83%A0%E1%83%90%E1%83%90%E1%83%9B_%E1%83%9A%E1%83%98%E1%83%9C%E1%83%99%E1%83%9D%E1%83%9A%E1%83%9C%E1%83%98"
                },
                "kawikiquote": {
                    "site": "kawikiquote",
                    "title": "აბრაამ ლინკოლნი",
                    "badges": [ ],
                    "url": "https://ka.wikiquote.org/wiki/%E1%83%90%E1%83%91%E1%83%A0%E1%83%90%E1%83%90%E1%83%9B_%E1%83%9A%E1%83%98%E1%83%9C%E1%83%99%E1%83%9D%E1%83%9A%E1%83%9C%E1%83%98"
                },
                "kkwiki": {
                    "site": "kkwiki",
                    "title": "Авраам Линкольн",
                    "badges": [ ],
                    "url": "https://kk.wikipedia.org/wiki/%D0%90%D0%B2%D1%80%D0%B0%D0%B0%D0%BC_%D0%9B%D0%B8%D0%BD%D0%BA%D0%BE%D0%BB%D1%8C%D0%BD"
                },
                "kmwiki": {
                    "site": "kmwiki",
                    "title": "អាប្រាហាម លីនខូន",
                    "badges": [ ],
                    "url": "https://km.wikipedia.org/wiki/%E1%9E%A2%E1%9E%B6%E1%9E%94%E1%9F%92%E1%9E%9A%E1%9E%B6%E1%9E%A0%E1%9E%B6%E1%9E%98_%E1%9E%9B%E1%9E%B8%E1%9E%93%E1%9E%81%E1%9E%BC%E1%9E%93"
                },
                "knwiki": {
                    "site": "knwiki",
                    "title": "ಅಬ್ರಹಮ್ ಲಿಂಕನ್",
                    "badges": [ ],
                    "url": "https://kn.wikipedia.org/wiki/%E0%B2%85%E0%B2%AC%E0%B3%8D%E0%B2%B0%E0%B2%B9%E0%B2%AE%E0%B3%8D_%E0%B2%B2%E0%B2%BF%E0%B2%82%E0%B2%95%E0%B2%A8%E0%B3%8D"
                },
                "kowiki": {
                    "site": "kowiki",
                    "title": "에이브러햄 링컨",
                    "badges": [ ],
                    "url": "https://ko.wikipedia.org/wiki/%EC%97%90%EC%9D%B4%EB%B8%8C%EB%9F%AC%ED%96%84_%EB%A7%81%EC%BB%A8"
                },
                "kowikiquote": {
                    "site": "kowikiquote",
                    "title": "에이브러햄 링컨",
                    "badges": [ ],
                    "url": "https://ko.wikiquote.org/wiki/%EC%97%90%EC%9D%B4%EB%B8%8C%EB%9F%AC%ED%96%84_%EB%A7%81%EC%BB%A8"
                },
                "kowikisource": {
                    "site": "kowikisource",
                    "title": "저자:에이브러햄 링컨",
                    "badges": [ ],
                    "url": "https://ko.wikisource.org/wiki/%EC%A0%80%EC%9E%90:%EC%97%90%EC%9D%B4%EB%B8%8C%EB%9F%AC%ED%96%84_%EB%A7%81%EC%BB%A8"
                },
                "kuwiki": {
                    "site": "kuwiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://ku.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "kuwikiquote": {
                    "site": "kuwikiquote",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://ku.wikiquote.org/wiki/Abraham_Lincoln"
                },
                "kwwiki": {
                    "site": "kwwiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://kw.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "kywiki": {
                    "site": "kywiki",
                    "title": "Линкольн, Авраам",
                    "badges": [ ],
                    "url": "https://ky.wikipedia.org/wiki/%D0%9B%D0%B8%D0%BD%D0%BA%D0%BE%D0%BB%D1%8C%D0%BD,_%D0%90%D0%B2%D1%80%D0%B0%D0%B0%D0%BC"
                },
                "ladwiki": {
                    "site": "ladwiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://lad.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "lawiki": {
                    "site": "lawiki",
                    "title": "Abrahamus Lincoln",
                    "badges": [ ],
                    "url": "https://la.wikipedia.org/wiki/Abrahamus_Lincoln"
                },
                "lbwiki": {
                    "site": "lbwiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://lb.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "lezwiki": {
                    "site": "lezwiki",
                    "title": "Авраам Линкольн",
                    "badges": [ ],
                    "url": "https://lez.wikipedia.org/wiki/%D0%90%D0%B2%D1%80%D0%B0%D0%B0%D0%BC_%D0%9B%D0%B8%D0%BD%D0%BA%D0%BE%D0%BB%D1%8C%D0%BD"
                },
                "liwiki": {
                    "site": "liwiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://li.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "liwikiquote": {
                    "site": "liwikiquote",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://li.wikiquote.org/wiki/Abraham_Lincoln"
                },
                "ltwiki": {
                    "site": "ltwiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://lt.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "ltwikiquote": {
                    "site": "ltwikiquote",
                    "title": "Abraomas Linkolnas",
                    "badges": [ ],
                    "url": "https://lt.wikiquote.org/wiki/Abraomas_Linkolnas"
                },
                "lvwiki": {
                    "site": "lvwiki",
                    "title": "Abrahams Linkolns",
                    "badges": [ ],
                    "url": "https://lv.wikipedia.org/wiki/Abrahams_Linkolns"
                },
                "mgwiki": {
                    "site": "mgwiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://mg.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "miwiki": {
                    "site": "miwiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://mi.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "mkwiki": {
                    "site": "mkwiki",
                    "title": "Абрахам Линколн",
                    "badges": [ ],
                    "url": "https://mk.wikipedia.org/wiki/%D0%90%D0%B1%D1%80%D0%B0%D1%85%D0%B0%D0%BC_%D0%9B%D0%B8%D0%BD%D0%BA%D0%BE%D0%BB%D0%BD"
                },
                "mlwiki": {
                    "site": "mlwiki",
                    "title": "അബ്രഹാം ലിങ്കൺ",
                    "badges": [ ],
                    "url": "https://ml.wikipedia.org/wiki/%E0%B4%85%E0%B4%AC%E0%B5%8D%E0%B4%B0%E0%B4%B9%E0%B4%BE%E0%B4%82_%E0%B4%B2%E0%B4%BF%E0%B4%99%E0%B5%8D%E0%B4%95%E0%B5%BA"
                },
                "mlwikiquote": {
                    "site": "mlwikiquote",
                    "title": "അബ്രഹാം ലിങ്കൺ",
                    "badges": [ ],
                    "url": "https://ml.wikiquote.org/wiki/%E0%B4%85%E0%B4%AC%E0%B5%8D%E0%B4%B0%E0%B4%B9%E0%B4%BE%E0%B4%82_%E0%B4%B2%E0%B4%BF%E0%B4%99%E0%B5%8D%E0%B4%95%E0%B5%BA"
                },
                "mnwiki": {
                    "site": "mnwiki",
                    "title": "Абрахам Линкольн",
                    "badges": [ ],
                    "url": "https://mn.wikipedia.org/wiki/%D0%90%D0%B1%D1%80%D0%B0%D1%85%D0%B0%D0%BC_%D0%9B%D0%B8%D0%BD%D0%BA%D0%BE%D0%BB%D1%8C%D0%BD"
                },
                "mrwiki": {
                    "site": "mrwiki",
                    "title": "अब्राहम लिंकन",
                    "badges": [ ],
                    "url": "https://mr.wikipedia.org/wiki/%E0%A4%85%E0%A4%AC%E0%A5%8D%E0%A4%B0%E0%A4%BE%E0%A4%B9%E0%A4%AE_%E0%A4%B2%E0%A4%BF%E0%A4%82%E0%A4%95%E0%A4%A8"
                },
                "mrwikiquote": {
                    "site": "mrwikiquote",
                    "title": "अब्राहम लिंकन",
                    "badges": [ ],
                    "url": "https://mr.wikiquote.org/wiki/%E0%A4%85%E0%A4%AC%E0%A5%8D%E0%A4%B0%E0%A4%BE%E0%A4%B9%E0%A4%AE_%E0%A4%B2%E0%A4%BF%E0%A4%82%E0%A4%95%E0%A4%A8"
                },
                "mswiki": {
                    "site": "mswiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://ms.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "mywiki": {
                    "site": "mywiki",
                    "title": "အေဘရာဟမ် လင်ကွန်း",
                    "badges": [ ],
                    "url": "https://my.wikipedia.org/wiki/%E1%80%A1%E1%80%B1%E1%80%98%E1%80%9B%E1%80%AC%E1%80%9F%E1%80%99%E1%80%BA_%E1%80%9C%E1%80%84%E1%80%BA%E1%80%80%E1%80%BD%E1%80%94%E1%80%BA%E1%80%B8"
                },
                "mznwiki": {
                    "site": "mznwiki",
                    "title": "آبراهام لینکلن",
                    "badges": [ ],
                    "url": "https://mzn.wikipedia.org/wiki/%D8%A2%D8%A8%D8%B1%D8%A7%D9%87%D8%A7%D9%85_%D9%84%DB%8C%D9%86%DA%A9%D9%84%D9%86"
                },
                "nahwiki": {
                    "site": "nahwiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://nah.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "napwiki": {
                    "site": "napwiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://nap.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "nawiki": {
                    "site": "nawiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://na.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "ndswiki": {
                    "site": "ndswiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://nds.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "newiki": {
                    "site": "newiki",
                    "title": "अब्राहम लिङ्कन",
                    "badges": [ ],
                    "url": "https://ne.wikipedia.org/wiki/%E0%A4%85%E0%A4%AC%E0%A5%8D%E0%A4%B0%E0%A4%BE%E0%A4%B9%E0%A4%AE_%E0%A4%B2%E0%A4%BF%E0%A4%99%E0%A5%8D%E0%A4%95%E0%A4%A8"
                },
                "nlwiki": {
                    "site": "nlwiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://nl.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "nlwikiquote": {
                    "site": "nlwikiquote",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://nl.wikiquote.org/wiki/Abraham_Lincoln"
                },
                "nnwiki": {
                    "site": "nnwiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://nn.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "nowiki": {
                    "site": "nowiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://no.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "ocwiki": {
                    "site": "ocwiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://oc.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "omwiki": {
                    "site": "omwiki",
                    "title": "Abrahaam Liinken",
                    "badges": [ ],
                    "url": "https://om.wikipedia.org/wiki/Abrahaam_Liinken"
                },
                "oswiki": {
                    "site": "oswiki",
                    "title": "Линкольн, Авраам",
                    "badges": [ ],
                    "url": "https://os.wikipedia.org/wiki/%D0%9B%D0%B8%D0%BD%D0%BA%D0%BE%D0%BB%D1%8C%D0%BD,_%D0%90%D0%B2%D1%80%D0%B0%D0%B0%D0%BC"
                },
                "pamwiki": {
                    "site": "pamwiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://pam.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "papwiki": {
                    "site": "papwiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://pap.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "pawiki": {
                    "site": "pawiki",
                    "title": "ਅਬਰਾਹਮ ਲਿੰਕਨ",
                    "badges": [ ],
                    "url": "https://pa.wikipedia.org/wiki/%E0%A8%85%E0%A8%AC%E0%A8%B0%E0%A8%BE%E0%A8%B9%E0%A8%AE_%E0%A8%B2%E0%A8%BF%E0%A9%B0%E0%A8%95%E0%A8%A8"
                },
                "plwiki": {
                    "site": "plwiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://pl.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "plwikiquote": {
                    "site": "plwikiquote",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://pl.wikiquote.org/wiki/Abraham_Lincoln"
                },
                "plwikisource": {
                    "site": "plwikisource",
                    "title": "Autor:Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://pl.wikisource.org/wiki/Autor:Abraham_Lincoln"
                },
                "pmswiki": {
                    "site": "pmswiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://pms.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "pnbwiki": {
                    "site": "pnbwiki",
                    "title": "ابراہام لنکن",
                    "badges": [ ],
                    "url": "https://pnb.wikipedia.org/wiki/%D8%A7%D8%A8%D8%B1%D8%A7%DB%81%D8%A7%D9%85_%D9%84%D9%86%DA%A9%D9%86"
                },
                "ptwiki": {
                    "site": "ptwiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://pt.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "ptwikiquote": {
                    "site": "ptwikiquote",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://pt.wikiquote.org/wiki/Abraham_Lincoln"
                },
                "ptwikisource": {
                    "site": "ptwikisource",
                    "title": "Autor:Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://pt.wikisource.org/wiki/Autor:Abraham_Lincoln"
                },
                "quwiki": {
                    "site": "quwiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://qu.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "rmwiki": {
                    "site": "rmwiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://rm.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "rowiki": {
                    "site": "rowiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://ro.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "rowikiquote": {
                    "site": "rowikiquote",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://ro.wikiquote.org/wiki/Abraham_Lincoln"
                },
                "ruewiki": {
                    "site": "ruewiki",
                    "title": "Абрагам Лінколн",
                    "badges": [ ],
                    "url": "https://rue.wikipedia.org/wiki/%D0%90%D0%B1%D1%80%D0%B0%D0%B3%D0%B0%D0%BC_%D0%9B%D1%96%D0%BD%D0%BA%D0%BE%D0%BB%D0%BD"
                },
                "ruwiki": {
                    "site": "ruwiki",
                    "title": "Линкольн, Авраам",
                    "badges": [ ],
                    "url": "https://ru.wikipedia.org/wiki/%D0%9B%D0%B8%D0%BD%D0%BA%D0%BE%D0%BB%D1%8C%D0%BD,_%D0%90%D0%B2%D1%80%D0%B0%D0%B0%D0%BC"
                },
                "ruwikiquote": {
                    "site": "ruwikiquote",
                    "title": "Авраам Линкольн",
                    "badges": [ ],
                    "url": "https://ru.wikiquote.org/wiki/%D0%90%D0%B2%D1%80%D0%B0%D0%B0%D0%BC_%D0%9B%D0%B8%D0%BD%D0%BA%D0%BE%D0%BB%D1%8C%D0%BD"
                },
                "ruwikisource": {
                    "site": "ruwikisource",
                    "title": "Авраам Линкольн",
                    "badges": [ ],
                    "url": "https://ru.wikisource.org/wiki/%D0%90%D0%B2%D1%80%D0%B0%D0%B0%D0%BC_%D0%9B%D0%B8%D0%BD%D0%BA%D0%BE%D0%BB%D1%8C%D0%BD"
                },
                "rwwiki": {
                    "site": "rwwiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://rw.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "sahwiki": {
                    "site": "sahwiki",
                    "title": "Авраам Линкольн",
                    "badges": [ ],
                    "url": "https://sah.wikipedia.org/wiki/%D0%90%D0%B2%D1%80%D0%B0%D0%B0%D0%BC_%D0%9B%D0%B8%D0%BD%D0%BA%D0%BE%D0%BB%D1%8C%D0%BD"
                },
                "sawiki": {
                    "site": "sawiki",
                    "title": "अब्राहम लिन्कन",
                    "badges": [ ],
                    "url": "https://sa.wikipedia.org/wiki/%E0%A4%85%E0%A4%AC%E0%A5%8D%E0%A4%B0%E0%A4%BE%E0%A4%B9%E0%A4%AE_%E0%A4%B2%E0%A4%BF%E0%A4%A8%E0%A5%8D%E0%A4%95%E0%A4%A8"
                },
                "scnwiki": {
                    "site": "scnwiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://scn.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "scowiki": {
                    "site": "scowiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://sco.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "scwiki": {
                    "site": "scwiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://sc.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "shwiki": {
                    "site": "shwiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://sh.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "simplewiki": {
                    "site": "simplewiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://simple.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "simplewikiquote": {
                    "site": "simplewikiquote",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://simple.wikiquote.org/wiki/Abraham_Lincoln"
                },
                "siwiki": {
                    "site": "siwiki",
                    "title": "ඒබ්‍රහම් ලින්කන්",
                    "badges": [ ],
                    "url": "https://si.wikipedia.org/wiki/%E0%B6%92%E0%B6%B6%E0%B7%8A%E2%80%8D%E0%B6%BB%E0%B7%84%E0%B6%B8%E0%B7%8A_%E0%B6%BD%E0%B7%92%E0%B6%B1%E0%B7%8A%E0%B6%9A%E0%B6%B1%E0%B7%8A"
                },
                "skwiki": {
                    "site": "skwiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://sk.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "skwikiquote": {
                    "site": "skwikiquote",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://sk.wikiquote.org/wiki/Abraham_Lincoln"
                },
                "slwiki": {
                    "site": "slwiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://sl.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "slwikiquote": {
                    "site": "slwikiquote",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://sl.wikiquote.org/wiki/Abraham_Lincoln"
                },
                "sqwiki": {
                    "site": "sqwiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://sq.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "sqwikiquote": {
                    "site": "sqwikiquote",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://sq.wikiquote.org/wiki/Abraham_Lincoln"
                },
                "srwiki": {
                    "site": "srwiki",
                    "title": "Абрахам Линколн",
                    "badges": [ ],
                    "url": "https://sr.wikipedia.org/wiki/%D0%90%D0%B1%D1%80%D0%B0%D1%85%D0%B0%D0%BC_%D0%9B%D0%B8%D0%BD%D0%BA%D0%BE%D0%BB%D0%BD"
                },
                "srwikiquote": {
                    "site": "srwikiquote",
                    "title": "Абрахам Линколн",
                    "badges": [ ],
                    "url": "https://sr.wikiquote.org/wiki/%D0%90%D0%B1%D1%80%D0%B0%D1%85%D0%B0%D0%BC_%D0%9B%D0%B8%D0%BD%D0%BA%D0%BE%D0%BB%D0%BD"
                },
                "stqwiki": {
                    "site": "stqwiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://stq.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "svwiki": {
                    "site": "svwiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://sv.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "svwikiquote": {
                    "site": "svwikiquote",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://sv.wikiquote.org/wiki/Abraham_Lincoln"
                },
                "swwiki": {
                    "site": "swwiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://sw.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "tawiki": {
                    "site": "tawiki",
                    "title": "ஆபிரகாம் லிங்கன்",
                    "badges": [ ],
                    "url": "https://ta.wikipedia.org/wiki/%E0%AE%86%E0%AE%AA%E0%AE%BF%E0%AE%B0%E0%AE%95%E0%AE%BE%E0%AE%AE%E0%AF%8D_%E0%AE%B2%E0%AE%BF%E0%AE%99%E0%AF%8D%E0%AE%95%E0%AE%A9%E0%AF%8D"
                },
                "tawikiquote": {
                    "site": "tawikiquote",
                    "title": "ஆபிரகாம் லிங்கன்",
                    "badges": [ ],
                    "url": "https://ta.wikiquote.org/wiki/%E0%AE%86%E0%AE%AA%E0%AE%BF%E0%AE%B0%E0%AE%95%E0%AE%BE%E0%AE%AE%E0%AF%8D_%E0%AE%B2%E0%AE%BF%E0%AE%99%E0%AF%8D%E0%AE%95%E0%AE%A9%E0%AF%8D"
                },
                "tewiki": {
                    "site": "tewiki",
                    "title": "అబ్రహం లింకన్",
                    "badges": [ ],
                    "url": "https://te.wikipedia.org/wiki/%E0%B0%85%E0%B0%AC%E0%B1%8D%E0%B0%B0%E0%B0%B9%E0%B0%82_%E0%B0%B2%E0%B0%BF%E0%B0%82%E0%B0%95%E0%B0%A8%E0%B1%8D"
                },
                "tewikiquote": {
                    "site": "tewikiquote",
                    "title": "అబ్రహం లింకన్",
                    "badges": [ ],
                    "url": "https://te.wikiquote.org/wiki/%E0%B0%85%E0%B0%AC%E0%B1%8D%E0%B0%B0%E0%B0%B9%E0%B0%82_%E0%B0%B2%E0%B0%BF%E0%B0%82%E0%B0%95%E0%B0%A8%E0%B1%8D"
                },
                "tgwiki": {
                    "site": "tgwiki",
                    "title": "Авраҳам Линколн",
                    "badges": [ ],
                    "url": "https://tg.wikipedia.org/wiki/%D0%90%D0%B2%D1%80%D0%B0%D2%B3%D0%B0%D0%BC_%D0%9B%D0%B8%D0%BD%D0%BA%D0%BE%D0%BB%D0%BD"
                },
                "thwiki": {
                    "site": "thwiki",
                    "title": "อับราฮัม ลินคอล์น",
                    "badges": [ ],
                    "url": "https://th.wikipedia.org/wiki/%E0%B8%AD%E0%B8%B1%E0%B8%9A%E0%B8%A3%E0%B8%B2%E0%B8%AE%E0%B8%B1%E0%B8%A1_%E0%B8%A5%E0%B8%B4%E0%B8%99%E0%B8%84%E0%B8%AD%E0%B8%A5%E0%B9%8C%E0%B8%99"
                },
                "thwikiquote": {
                    "site": "thwikiquote",
                    "title": "อับราฮัม ลินคอล์น",
                    "badges": [ ],
                    "url": "https://th.wikiquote.org/wiki/%E0%B8%AD%E0%B8%B1%E0%B8%9A%E0%B8%A3%E0%B8%B2%E0%B8%AE%E0%B8%B1%E0%B8%A1_%E0%B8%A5%E0%B8%B4%E0%B8%99%E0%B8%84%E0%B8%AD%E0%B8%A5%E0%B9%8C%E0%B8%99"
                },
                "tlwiki": {
                    "site": "tlwiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://tl.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "trwiki": {
                    "site": "trwiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://tr.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "trwikiquote": {
                    "site": "trwikiquote",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://tr.wikiquote.org/wiki/Abraham_Lincoln"
                },
                "trwikisource": {
                    "site": "trwikisource",
                    "title": "Kişi:Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://tr.wikisource.org/wiki/Ki%C5%9Fi:Abraham_Lincoln"
                },
                "ttwiki": {
                    "site": "ttwiki",
                    "title": "Авраам Линкольн",
                    "badges": [ ],
                    "url": "https://tt.wikipedia.org/wiki/%D0%90%D0%B2%D1%80%D0%B0%D0%B0%D0%BC_%D0%9B%D0%B8%D0%BD%D0%BA%D0%BE%D0%BB%D1%8C%D0%BD"
                },
                "ukwiki": {
                    "site": "ukwiki",
                    "title": "Авраам Лінкольн",
                    "badges": [ ],
                    "url": "https://uk.wikipedia.org/wiki/%D0%90%D0%B2%D1%80%D0%B0%D0%B0%D0%BC_%D0%9B%D1%96%D0%BD%D0%BA%D0%BE%D0%BB%D1%8C%D0%BD"
                },
                "ukwikiquote": {
                    "site": "ukwikiquote",
                    "title": "Авраам Лінкольн",
                    "badges": [ ],
                    "url": "https://uk.wikiquote.org/wiki/%D0%90%D0%B2%D1%80%D0%B0%D0%B0%D0%BC_%D0%9B%D1%96%D0%BD%D0%BA%D0%BE%D0%BB%D1%8C%D0%BD"
                },
                "urwiki": {
                    "site": "urwiki",
                    "title": "ابراہام لنکن",
                    "badges": [ ],
                    "url": "https://ur.wikipedia.org/wiki/%D8%A7%D8%A8%D8%B1%D8%A7%DB%81%D8%A7%D9%85_%D9%84%D9%86%DA%A9%D9%86"
                },
                "uzwiki": {
                    "site": "uzwiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://uz.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "viwiki": {
                    "site": "viwiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://vi.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "viwikibooks": {
                    "site": "viwikibooks",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://vi.wikibooks.org/wiki/Abraham_Lincoln"
                },
                "viwikiquote": {
                    "site": "viwikiquote",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://vi.wikiquote.org/wiki/Abraham_Lincoln"
                },
                "vowiki": {
                    "site": "vowiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://vo.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "warwiki": {
                    "site": "warwiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://war.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "xmfwiki": {
                    "site": "xmfwiki",
                    "title": "აბრაამ ლინკოლნი",
                    "badges": [ ],
                    "url": "https://xmf.wikipedia.org/wiki/%E1%83%90%E1%83%91%E1%83%A0%E1%83%90%E1%83%90%E1%83%9B_%E1%83%9A%E1%83%98%E1%83%9C%E1%83%99%E1%83%9D%E1%83%9A%E1%83%9C%E1%83%98"
                },
                "yiwiki": {
                    "site": "yiwiki",
                    "title": "אברהם לינקאלן",
                    "badges": [ ],
                    "url": "https://yi.wikipedia.org/wiki/%D7%90%D7%91%D7%A8%D7%94%D7%9D_%D7%9C%D7%99%D7%A0%D7%A7%D7%90%D7%9C%D7%9F"
                },
                "yowiki": {
                    "site": "yowiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://yo.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "zawiki": {
                    "site": "zawiki",
                    "title": "Linzgenj",
                    "badges": [ ],
                    "url": "https://za.wikipedia.org/wiki/Linzgenj"
                },
                "zeawiki": {
                    "site": "zeawiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://zea.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "zh_min_nanwiki": {
                    "site": "zh_min_nanwiki",
                    "title": "Abraham Lincoln",
                    "badges": [ ],
                    "url": "https://zh-min-nan.wikipedia.org/wiki/Abraham_Lincoln"
                },
                "zh_yuewiki": {
                    "site": "zh_yuewiki",
                    "title": "林肯",
                    "badges": [ ],
                    "url": "https://zh-yue.wikipedia.org/wiki/%E6%9E%97%E8%82%AF"
                },
                "zhwiki": {
                    "site": "zhwiki",
                    "title": "亚伯拉罕·林肯",
                    "badges": [
                        "Q17437798"
                    ],
                    "url": "https://zh.wikipedia.org/wiki/%E4%BA%9A%E4%BC%AF%E6%8B%89%E7%BD%95%C2%B7%E6%9E%97%E8%82%AF"
                },
                "zhwikiquote": {
                    "site": "zhwikiquote",
                    "title": "亞伯拉罕·林肯",
                    "badges": [ ],
                    "url": "https://zh.wikiquote.org/wiki/%E4%BA%9E%E4%BC%AF%E6%8B%89%E7%BD%95%C2%B7%E6%9E%97%E8%82%AF"
                },
                "zhwikisource": {
                    "site": "zhwikisource",
                    "title": "Author:亚伯拉罕·林肯",
                    "badges": [ ],
                    "url": "https://zh.wikisource.org/wiki/Author:%E4%BA%9A%E4%BC%AF%E6%8B%89%E7%BD%95%C2%B7%E6%9E%97%E8%82%AF"
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
          @position=1
          @order_hash = Hash.new
          if !content['qualifiers-order'].nil?

            content['qualifiers-order'].each do |propertyorder|
              #puts propertyorder
              @order_hash[propertyorder]=@position
              #puts @position
              @position=@position+1

            end
            if !content['qualifiers'].nil?
              content['qualifiers'].each do |qualifier|
                qualifier[1].each do |qcontent|
                  #puts qcontent
                  begin
                  puts @order_hash[qcontent['property']]
                  rescue Exception => e
                  end
                  #puts @order_hash[content]
                  #puts qcontent['hash']
                  #puts qcontent['snaktype']
                  #puts qcontent['property']
                  #puts qcontent['datatype']
                  #puts qcontent['datavalue']

                end
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