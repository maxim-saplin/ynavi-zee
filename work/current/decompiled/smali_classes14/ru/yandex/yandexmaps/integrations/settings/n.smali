.class public abstract synthetic Lru/yandex/yandexmaps/integrations/settings/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I

.field public static final synthetic g:[I

.field public static final synthetic h:[I

.field public static final synthetic i:[I

.field public static final synthetic j:[I

.field public static final synthetic k:[I

.field public static final synthetic l:[I

.field public static final synthetic m:[I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    invoke-static {}, Lru/yandex/maps/appkit/settings/ConfiguredNightMode;->values()[Lru/yandex/maps/appkit/settings/ConfiguredNightMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lru/yandex/maps/appkit/settings/ConfiguredNightMode;->AUTO:Lru/yandex/maps/appkit/settings/ConfiguredNightMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lru/yandex/maps/appkit/settings/ConfiguredNightMode;->ON:Lru/yandex/maps/appkit/settings/ConfiguredNightMode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lru/yandex/maps/appkit/settings/ConfiguredNightMode;->OFF:Lru/yandex/maps/appkit/settings/ConfiguredNightMode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v4, 0x4

    :try_start_3
    sget-object v5, Lru/yandex/maps/appkit/settings/ConfiguredNightMode;->SYSTEM:Lru/yandex/maps/appkit/settings/ConfiguredNightMode;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lru/yandex/yandexmaps/integrations/settings/n;->a:[I

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/ThemeMode;->values()[Lru/yandex/yandexmaps/multiplatform/settings/api/domain/ThemeMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/ThemeMode;->Automatic:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/ThemeMode;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/ThemeMode;->Dark:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/ThemeMode;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/ThemeMode;->Light:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/ThemeMode;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/ThemeMode;->System:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/ThemeMode;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    sput-object v0, Lru/yandex/yandexmaps/integrations/settings/n;->b:[I

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/AliceActivationPhrase;->values()[Lru/yandex/yandexmaps/multiplatform/settings/api/domain/AliceActivationPhrase;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_8
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/AliceActivationPhrase;->Alice:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/AliceActivationPhrase;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/AliceActivationPhrase;->Yandex:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/AliceActivationPhrase;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    sput-object v0, Lru/yandex/yandexmaps/integrations/settings/n;->c:[I

    invoke-static {}, Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;->values()[Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_a
    sget-object v5, Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;->ALICE:Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v5, Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;->YANDEX:Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    sput-object v0, Lru/yandex/yandexmaps/integrations/settings/n;->d:[I

    invoke-static {}, Lru/yandex/yandexmaps/settings/language_chooser/SpeechLanguage;->values()[Lru/yandex/yandexmaps/settings/language_chooser/SpeechLanguage;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v5, Lru/yandex/yandexmaps/settings/language_chooser/SpeechLanguage;->RUSSIAN:Lru/yandex/yandexmaps/settings/language_chooser/SpeechLanguage;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v5, Lru/yandex/yandexmaps/settings/language_chooser/SpeechLanguage;->ENGLISH:Lru/yandex/yandexmaps/settings/language_chooser/SpeechLanguage;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v5, Lru/yandex/yandexmaps/settings/language_chooser/SpeechLanguage;->TURKISH:Lru/yandex/yandexmaps/settings/language_chooser/SpeechLanguage;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v0, v5
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v5, Lru/yandex/yandexmaps/settings/language_chooser/SpeechLanguage;->UKRAINIAN:Lru/yandex/yandexmaps/settings/language_chooser/SpeechLanguage;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    const/4 v5, 0x5

    :try_start_10
    sget-object v6, Lru/yandex/yandexmaps/settings/language_chooser/SpeechLanguage;->SYSTEM:Lru/yandex/yandexmaps/settings/language_chooser/SpeechLanguage;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    const/4 v6, 0x6

    :try_start_11
    sget-object v7, Lru/yandex/yandexmaps/settings/language_chooser/SpeechLanguage;->AZERBAIJANI:Lru/yandex/yandexmaps/settings/language_chooser/SpeechLanguage;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v6, v0, v7
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    const/4 v7, 0x7

    :try_start_12
    sget-object v8, Lru/yandex/yandexmaps/settings/language_chooser/SpeechLanguage;->UZBEK:Lru/yandex/yandexmaps/settings/language_chooser/SpeechLanguage;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v7, v0, v8
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    const/16 v8, 0x8

    :try_start_13
    sget-object v9, Lru/yandex/yandexmaps/settings/language_chooser/SpeechLanguage;->KAZAKH:Lru/yandex/yandexmaps/settings/language_chooser/SpeechLanguage;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v8, v0, v9
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    const/16 v9, 0x9

    :try_start_14
    sget-object v10, Lru/yandex/yandexmaps/settings/language_chooser/SpeechLanguage;->FRENCH:Lru/yandex/yandexmaps/settings/language_chooser/SpeechLanguage;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v9, v0, v10
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    const/16 v10, 0xa

    :try_start_15
    sget-object v11, Lru/yandex/yandexmaps/settings/language_chooser/SpeechLanguage;->ITALIAN:Lru/yandex/yandexmaps/settings/language_chooser/SpeechLanguage;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v10, v0, v11
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    const/16 v11, 0xb

    :try_start_16
    sget-object v12, Lru/yandex/yandexmaps/settings/language_chooser/SpeechLanguage;->HEBREW:Lru/yandex/yandexmaps/settings/language_chooser/SpeechLanguage;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v11, v0, v12
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    const/16 v12, 0xc

    :try_start_17
    sget-object v13, Lru/yandex/yandexmaps/settings/language_chooser/SpeechLanguage;->KYRGYZ:Lru/yandex/yandexmaps/settings/language_chooser/SpeechLanguage;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v12, v0, v13
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    const/16 v13, 0xd

    :try_start_18
    sget-object v14, Lru/yandex/yandexmaps/settings/language_chooser/SpeechLanguage;->SERBIAN:Lru/yandex/yandexmaps/settings/language_chooser/SpeechLanguage;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v13, v0, v14
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    const/16 v14, 0xe

    :try_start_19
    sget-object v15, Lru/yandex/yandexmaps/settings/language_chooser/SpeechLanguage;->LATVIAN:Lru/yandex/yandexmaps/settings/language_chooser/SpeechLanguage;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v14, v0, v15
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    const/16 v15, 0xf

    :try_start_1a
    sget-object v16, Lru/yandex/yandexmaps/settings/language_chooser/SpeechLanguage;->TATAR:Lru/yandex/yandexmaps/settings/language_chooser/SpeechLanguage;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v15, v0, v16
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    const/16 v16, 0x10

    :try_start_1b
    sget-object v17, Lru/yandex/yandexmaps/settings/language_chooser/SpeechLanguage;->GEORGIAN:Lru/yandex/yandexmaps/settings/language_chooser/SpeechLanguage;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v16, v0, v17
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    const/16 v17, 0x11

    :try_start_1c
    sget-object v18, Lru/yandex/yandexmaps/settings/language_chooser/SpeechLanguage;->ESTONIAN:Lru/yandex/yandexmaps/settings/language_chooser/SpeechLanguage;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aput v17, v0, v18
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    const/16 v18, 0x12

    :try_start_1d
    sget-object v19, Lru/yandex/yandexmaps/settings/language_chooser/SpeechLanguage;->LITHUANIAN:Lru/yandex/yandexmaps/settings/language_chooser/SpeechLanguage;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aput v18, v0, v19
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    const/16 v19, 0x13

    :try_start_1e
    sget-object v20, Lru/yandex/yandexmaps/settings/language_chooser/SpeechLanguage;->FINNISH:Lru/yandex/yandexmaps/settings/language_chooser/SpeechLanguage;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aput v19, v0, v20
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    const/16 v20, 0x14

    :try_start_1f
    sget-object v21, Lru/yandex/yandexmaps/settings/language_chooser/SpeechLanguage;->ROMANIAN:Lru/yandex/yandexmaps/settings/language_chooser/SpeechLanguage;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    aput v20, v0, v21
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    const/16 v21, 0x15

    :try_start_20
    sget-object v22, Lru/yandex/yandexmaps/settings/language_chooser/SpeechLanguage;->ARMENIAN:Lru/yandex/yandexmaps/settings/language_chooser/SpeechLanguage;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    move-result v22

    aput v21, v0, v22
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    const/16 v22, 0x16

    :try_start_21
    sget-object v23, Lru/yandex/yandexmaps/settings/language_chooser/SpeechLanguage;->ARABIC:Lru/yandex/yandexmaps/settings/language_chooser/SpeechLanguage;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v22, v0, v23
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v23, Lru/yandex/yandexmaps/settings/language_chooser/SpeechLanguage;->PORTUGUESE:Lru/yandex/yandexmaps/settings/language_chooser/SpeechLanguage;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x17

    aput v24, v0, v23
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v23, Lru/yandex/yandexmaps/settings/language_chooser/SpeechLanguage;->LATIN_AMERICAN_SPANISH:Lru/yandex/yandexmaps/settings/language_chooser/SpeechLanguage;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x18

    aput v24, v0, v23
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v23, Lru/yandex/yandexmaps/settings/language_chooser/SpeechLanguage;->BASHKIR:Lru/yandex/yandexmaps/settings/language_chooser/SpeechLanguage;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x19

    aput v24, v0, v23
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    sput-object v0, Lru/yandex/yandexmaps/integrations/settings/n;->e:[I

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;->values()[Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_25
    sget-object v23, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;->Russian:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v1, v0, v23
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    :try_start_26
    sget-object v23, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;->English:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v2, v0, v23
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    :try_start_27
    sget-object v23, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;->Turkish:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v3, v0, v23
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    sget-object v23, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;->Ukrainian:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v4, v0, v23
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    :try_start_29
    sget-object v23, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;->System:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v5, v0, v23
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    :try_start_2a
    sget-object v23, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;->Kazakh:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v6, v0, v23
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2b
    sget-object v23, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;->Uzbek:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v7, v0, v23
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2c
    sget-object v23, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;->Azerbaijani:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v8, v0, v23
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    :catch_2c
    :try_start_2d
    sget-object v23, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;->French:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v9, v0, v23
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    :catch_2d
    :try_start_2e
    sget-object v23, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;->Italian:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v10, v0, v23
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2f
    sget-object v23, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;->Hebrew:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v11, v0, v23
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    :catch_2f
    :try_start_30
    sget-object v23, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;->Kyrgyz:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v12, v0, v23
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    :catch_30
    :try_start_31
    sget-object v23, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;->Serbian:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v13, v0, v23
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    :catch_31
    :try_start_32
    sget-object v23, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;->Latvian:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v14, v0, v23
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    :catch_32
    :try_start_33
    sget-object v23, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;->Tatar:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v15, v0, v23
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    :catch_33
    :try_start_34
    sget-object v15, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;->Georgian:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v16, v0, v15
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    :catch_34
    :try_start_35
    sget-object v15, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;->Estonian:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v17, v0, v15
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    :catch_35
    :try_start_36
    sget-object v15, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;->Lithuanian:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v18, v0, v15
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    :catch_36
    :try_start_37
    sget-object v15, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;->Finnish:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v19, v0, v15
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    :catch_37
    :try_start_38
    sget-object v15, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;->Romanian:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v20, v0, v15
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    :catch_38
    :try_start_39
    sget-object v15, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;->Armenian:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v21, v0, v15
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    :catch_39
    :try_start_3a
    sget-object v15, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;->Arabic:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v22, v0, v15
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    :catch_3a
    :try_start_3b
    sget-object v15, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;->Portuguese:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const/16 v16, 0x17

    aput v16, v0, v15
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    :catch_3b
    :try_start_3c
    sget-object v15, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;->LatinAmericanSpanish:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const/16 v16, 0x18

    aput v16, v0, v15
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    :catch_3c
    :try_start_3d
    sget-object v15, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;->Bashkir:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const/16 v16, 0x19

    aput v16, v0, v15
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    :catch_3d
    sput-object v0, Lru/yandex/yandexmaps/integrations/settings/n;->f:[I

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VoiceAnnotatedEventTag;->values()[Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VoiceAnnotatedEventTag;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3e
    sget-object v15, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VoiceAnnotatedEventTag;->DANGER:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VoiceAnnotatedEventTag;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v1, v0, v15
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3f
    sget-object v15, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VoiceAnnotatedEventTag;->RECONSTRUCTION:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VoiceAnnotatedEventTag;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v2, v0, v15
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_3f

    :catch_3f
    :try_start_40
    sget-object v15, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VoiceAnnotatedEventTag;->ACCIDENT:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VoiceAnnotatedEventTag;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v3, v0, v15
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_40

    :catch_40
    :try_start_41
    sget-object v15, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VoiceAnnotatedEventTag;->SCHOOL:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VoiceAnnotatedEventTag;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v4, v0, v15
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_41} :catch_41

    :catch_41
    :try_start_42
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VoiceAnnotatedEventTag;->LANE_CONTROL:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VoiceAnnotatedEventTag;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v5, v0, v4
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_42} :catch_42

    :catch_42
    :try_start_43
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VoiceAnnotatedEventTag;->ROAD_MARKING_CONTROL:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VoiceAnnotatedEventTag;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v6, v0, v4
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_43} :catch_43

    :catch_43
    :try_start_44
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VoiceAnnotatedEventTag;->CROSS_ROAD_CONTROL:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VoiceAnnotatedEventTag;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v7, v0, v4
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_44} :catch_44

    :catch_44
    :try_start_45
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VoiceAnnotatedEventTag;->MOBILE_CONTROL:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VoiceAnnotatedEventTag;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v8, v0, v4
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_45} :catch_45

    :catch_45
    :try_start_46
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VoiceAnnotatedEventTag;->TRAFFIC_CONTROL:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VoiceAnnotatedEventTag;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v9, v0, v4
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_46} :catch_46

    :catch_46
    :try_start_47
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VoiceAnnotatedEventTag;->POLICE_PATROL:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VoiceAnnotatedEventTag;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v10, v0, v4
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_47} :catch_47

    :catch_47
    :try_start_48
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VoiceAnnotatedEventTag;->SPEED_LIMIT_CONTROL:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VoiceAnnotatedEventTag;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v11, v0, v4
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_48} :catch_48

    :catch_48
    :try_start_49
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VoiceAnnotatedEventTag;->OVERTAKING_DANGER:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VoiceAnnotatedEventTag;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v12, v0, v4
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_49} :catch_49

    :catch_49
    :try_start_4a
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VoiceAnnotatedEventTag;->PEDESTRIAN_DANGER:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VoiceAnnotatedEventTag;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v13, v0, v4
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_4a} :catch_4a

    :catch_4a
    :try_start_4b
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VoiceAnnotatedEventTag;->CROSS_ROAD_DANGER:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VoiceAnnotatedEventTag;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v14, v0, v4
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_4b} :catch_4b

    :catch_4b
    sput-object v0, Lru/yandex/yandexmaps/integrations/settings/n;->g:[I

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/MapType;->values()[Lru/yandex/yandexmaps/multiplatform/settings/api/domain/MapType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4c
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/MapType;->Scheme:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/MapType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_4c} :catch_4c

    :catch_4c
    :try_start_4d
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/MapType;->Satellite:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/MapType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_4d} :catch_4d

    :catch_4d
    :try_start_4e
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/MapType;->Hybrid:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/MapType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_4e} :catch_4e

    :catch_4e
    sput-object v0, Lru/yandex/yandexmaps/integrations/settings/n;->h:[I

    invoke-static {}, Lru/yandex/maps/appkit/map/MapAppearance;->values()[Lru/yandex/maps/appkit/map/MapAppearance;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4f
    sget-object v4, Lru/yandex/maps/appkit/map/MapAppearance;->VECTOR_MAP:Lru/yandex/maps/appkit/map/MapAppearance;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_4f} :catch_4f

    :catch_4f
    :try_start_50
    sget-object v4, Lru/yandex/maps/appkit/map/MapAppearance;->SATELLITE:Lru/yandex/maps/appkit/map/MapAppearance;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_50} :catch_50

    :catch_50
    :try_start_51
    sget-object v4, Lru/yandex/maps/appkit/map/MapAppearance;->HYBRID:Lru/yandex/maps/appkit/map/MapAppearance;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_51 .. :try_end_51} :catch_51

    :catch_51
    sput-object v0, Lru/yandex/yandexmaps/integrations/settings/n;->i:[I

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/SystemOfMeasurement;->values()[Lru/yandex/yandexmaps/multiplatform/settings/api/domain/SystemOfMeasurement;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_52
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/SystemOfMeasurement;->Metric:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/SystemOfMeasurement;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_52} :catch_52

    :catch_52
    :try_start_53
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/SystemOfMeasurement;->Imperial:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/SystemOfMeasurement;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_53
    .catch Ljava/lang/NoSuchFieldError; {:try_start_53 .. :try_end_53} :catch_53

    :catch_53
    sput-object v0, Lru/yandex/yandexmaps/integrations/settings/n;->j:[I

    invoke-static {}, Lru/yandex/yandexmaps/common/preferences/DistanceUnits;->values()[Lru/yandex/yandexmaps/common/preferences/DistanceUnits;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_54
    sget-object v4, Lru/yandex/yandexmaps/common/preferences/DistanceUnits;->KILOMETERS:Lru/yandex/yandexmaps/common/preferences/DistanceUnits;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_54} :catch_54

    :catch_54
    :try_start_55
    sget-object v4, Lru/yandex/yandexmaps/common/preferences/DistanceUnits;->MILES:Lru/yandex/yandexmaps/common/preferences/DistanceUnits;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_55 .. :try_end_55} :catch_55

    :catch_55
    sput-object v0, Lru/yandex/yandexmaps/integrations/settings/n;->k:[I

    invoke-static {}, Lru/yandex/yandexmaps/guidance/annotations/AudioFocusInteraction;->values()[Lru/yandex/yandexmaps/guidance/annotations/AudioFocusInteraction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_56
    sget-object v4, Lru/yandex/yandexmaps/guidance/annotations/AudioFocusInteraction;->Duck:Lru/yandex/yandexmaps/guidance/annotations/AudioFocusInteraction;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_56} :catch_56

    :catch_56
    :try_start_57
    sget-object v4, Lru/yandex/yandexmaps/guidance/annotations/AudioFocusInteraction;->Mix:Lru/yandex/yandexmaps/guidance/annotations/AudioFocusInteraction;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_57
    .catch Ljava/lang/NoSuchFieldError; {:try_start_57 .. :try_end_57} :catch_57

    :catch_57
    :try_start_58
    sget-object v4, Lru/yandex/yandexmaps/guidance/annotations/AudioFocusInteraction;->Pause:Lru/yandex/yandexmaps/guidance/annotations/AudioFocusInteraction;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_58} :catch_58

    :catch_58
    sput-object v0, Lru/yandex/yandexmaps/integrations/settings/n;->l:[I

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotationsInteraction;->values()[Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotationsInteraction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_59
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotationsInteraction;->Duck:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotationsInteraction;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_59} :catch_59

    :catch_59
    :try_start_5a
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotationsInteraction;->Mix:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotationsInteraction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_5a} :catch_5a

    :catch_5a
    :try_start_5b
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotationsInteraction;->Pause:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotationsInteraction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_5b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5b .. :try_end_5b} :catch_5b

    :catch_5b
    sput-object v0, Lru/yandex/yandexmaps/integrations/settings/n;->m:[I

    return-void
.end method
