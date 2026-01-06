.class public abstract synthetic Lru/yandex/maps/appkit/analytics/e0;
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


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/ThemeMode;->values()[Lru/yandex/yandexmaps/multiplatform/settings/api/domain/ThemeMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/ThemeMode;->Automatic:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/ThemeMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/ThemeMode;->Dark:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/ThemeMode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/ThemeMode;->Light:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/ThemeMode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v4, 0x4

    :try_start_3
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/ThemeMode;->System:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/ThemeMode;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lru/yandex/maps/appkit/analytics/e0;->a:[I

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/SystemOfMeasurement;->values()[Lru/yandex/yandexmaps/multiplatform/settings/api/domain/SystemOfMeasurement;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/SystemOfMeasurement;->Metric:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/SystemOfMeasurement;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/SystemOfMeasurement;->Imperial:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/SystemOfMeasurement;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, Lru/yandex/maps/appkit/analytics/e0;->b:[I

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/AliceActivationPhrase;->values()[Lru/yandex/yandexmaps/multiplatform/settings/api/domain/AliceActivationPhrase;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_6
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/AliceActivationPhrase;->Alice:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/AliceActivationPhrase;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/AliceActivationPhrase;->Yandex:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/AliceActivationPhrase;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    sput-object v0, Lru/yandex/maps/appkit/analytics/e0;->c:[I

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotationsInteraction;->values()[Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotationsInteraction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_8
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotationsInteraction;->Mix:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotationsInteraction;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotationsInteraction;->Duck:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotationsInteraction;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotationsInteraction;->Pause:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotationsInteraction;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v0, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    sput-object v0, Lru/yandex/maps/appkit/analytics/e0;->d:[I

    invoke-static {}, Lru/yandex/yandexmaps/perf/utils/StartType;->values()[Lru/yandex/yandexmaps/perf/utils/StartType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_b
    sget-object v5, Lru/yandex/yandexmaps/perf/utils/StartType;->COLD:Lru/yandex/yandexmaps/perf/utils/StartType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v5, Lru/yandex/yandexmaps/perf/utils/StartType;->WARM_COLD:Lru/yandex/yandexmaps/perf/utils/StartType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v5, Lru/yandex/yandexmaps/perf/utils/StartType;->WARM_HOT:Lru/yandex/yandexmaps/perf/utils/StartType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v0, v5
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v5, Lru/yandex/yandexmaps/perf/utils/StartType;->HOT:Lru/yandex/yandexmaps/perf/utils/StartType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    sput-object v0, Lru/yandex/maps/appkit/analytics/e0;->e:[I

    invoke-static {}, Lru/yandex/yandexmaps/perf/utils/StartMode;->values()[Lru/yandex/yandexmaps/perf/utils/StartMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_f
    sget-object v5, Lru/yandex/yandexmaps/perf/utils/StartMode;->UNKNOWN:Lru/yandex/yandexmaps/perf/utils/StartMode;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v5, Lru/yandex/yandexmaps/perf/utils/StartMode;->HOME_SCREEN:Lru/yandex/yandexmaps/perf/utils/StartMode;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v5, Lru/yandex/yandexmaps/perf/utils/StartMode;->FEATURE_SCREEN:Lru/yandex/yandexmaps/perf/utils/StartMode;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v0, v5
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    sput-object v0, Lru/yandex/maps/appkit/analytics/e0;->f:[I

    invoke-static {}, Lru/yandex/yandexmaps/common/overlays/Layer;->values()[Lru/yandex/yandexmaps/common/overlays/Layer;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_12
    sget-object v5, Lru/yandex/yandexmaps/common/overlays/Layer;->TRAFFIC:Lru/yandex/yandexmaps/common/overlays/Layer;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v1, Lru/yandex/yandexmaps/common/overlays/Layer;->PARKING:Lru/yandex/yandexmaps/common/overlays/Layer;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v1, Lru/yandex/yandexmaps/common/overlays/Layer;->TRANSPORT:Lru/yandex/yandexmaps/common/overlays/Layer;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v1, Lru/yandex/yandexmaps/common/overlays/Layer;->ROAD_ALERTS:Lru/yandex/yandexmaps/common/overlays/Layer;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v1, Lru/yandex/yandexmaps/common/overlays/Layer;->MY_PLACES:Lru/yandex/yandexmaps/common/overlays/Layer;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v1, Lru/yandex/yandexmaps/common/overlays/Layer;->MY_TRANSPORT:Lru/yandex/yandexmaps/common/overlays/Layer;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v1, Lru/yandex/yandexmaps/common/overlays/Layer;->PANORAMA:Lru/yandex/yandexmaps/common/overlays/Layer;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    sput-object v0, Lru/yandex/maps/appkit/analytics/e0;->g:[I

    return-void
.end method
