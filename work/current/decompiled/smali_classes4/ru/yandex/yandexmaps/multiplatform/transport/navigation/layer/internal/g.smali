.class public abstract synthetic Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;->values()[Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;->GET_OFF_FROM_CONNECTOR:Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;->ENTRANCE:Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;->EXIT:Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/g;->a:[I

    invoke-static {}, Lcom/yandex/mapkit/transport/masstransit/StairsDirection;->values()[Lcom/yandex/mapkit/transport/masstransit/StairsDirection;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    sget-object v4, Lcom/yandex/mapkit/transport/masstransit/StairsDirection;->UP:Lcom/yandex/mapkit/transport/masstransit/StairsDirection;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v4, Lcom/yandex/mapkit/transport/masstransit/StairsDirection;->DOWN:Lcom/yandex/mapkit/transport/masstransit/StairsDirection;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lcom/yandex/mapkit/transport/masstransit/StairsDirection;->UNKNOWN:Lcom/yandex/mapkit/transport/masstransit/StairsDirection;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/g;->b:[I

    invoke-static {}, Lcom/yandex/mapkit/transport/masstransit/Escalator;->values()[Lcom/yandex/mapkit/transport/masstransit/Escalator;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_6
    sget-object v4, Lcom/yandex/mapkit/transport/masstransit/Escalator;->UP:Lcom/yandex/mapkit/transport/masstransit/Escalator;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v4, Lcom/yandex/mapkit/transport/masstransit/Escalator;->UNKNOWN:Lcom/yandex/mapkit/transport/masstransit/Escalator;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v4, Lcom/yandex/mapkit/transport/masstransit/Escalator;->DOWN:Lcom/yandex/mapkit/transport/masstransit/Escalator;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    sput-object v0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/g;->c:[I

    invoke-static {}, Lcom/yandex/mapkit/transport/masstransit/Travolator;->values()[Lcom/yandex/mapkit/transport/masstransit/Travolator;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_9
    sget-object v4, Lcom/yandex/mapkit/transport/masstransit/Travolator;->UP:Lcom/yandex/mapkit/transport/masstransit/Travolator;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v4, Lcom/yandex/mapkit/transport/masstransit/Travolator;->UNKNOWN:Lcom/yandex/mapkit/transport/masstransit/Travolator;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v4, Lcom/yandex/mapkit/transport/masstransit/Travolator;->DOWN:Lcom/yandex/mapkit/transport/masstransit/Travolator;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    sput-object v0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/g;->d:[I

    invoke-static {}, Lcom/yandex/mapkit/transport/masstransit/Elevator;->values()[Lcom/yandex/mapkit/transport/masstransit/Elevator;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v3, Lcom/yandex/mapkit/transport/masstransit/Elevator;->UP:Lcom/yandex/mapkit/transport/masstransit/Elevator;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v1, Lcom/yandex/mapkit/transport/masstransit/Elevator;->DOWN:Lcom/yandex/mapkit/transport/masstransit/Elevator;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    sput-object v0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/g;->e:[I

    return-void
.end method
