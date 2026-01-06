.class public abstract synthetic Lyg2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;->values()[Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;->ELEVATOR_UP:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;->ELEVATOR_DOWN:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;->ESCALATOR_UP:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v4, 0x4

    :try_start_3
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;->ESCALATOR_DOWN:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;->ESCALATOR_UNKNOWN:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x5

    aput v6, v0, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;->STAIRS_UP:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x6

    aput v6, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;->STAIRS_UP_WITH_RAMP:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x7

    aput v6, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;->STAIRS_DOWN:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x8

    aput v6, v0, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;->STAIRS_DOWN_WITH_RAMP:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x9

    aput v6, v0, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;->STAIRS_UNKNOWN:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xa

    aput v6, v0, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;->STAIRS_UNKNOWN_WITH_RAMP:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xb

    aput v6, v0, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    sput-object v0, Lyg2/e;->a:[I

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/TrafficTypeID;->values()[Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/TrafficTypeID;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_b
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/TrafficTypeID;->AUTO:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/TrafficTypeID;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/TrafficTypeID;->BICYCLE:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/TrafficTypeID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/TrafficTypeID;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/TrafficTypeID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/TrafficTypeID;->OTHER:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/TrafficTypeID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    sput-object v0, Lyg2/e;->b:[I

    return-void
.end method
