.class public abstract synthetic La83/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lru/yandex/yandexmaps/stories/player/entities/Story$Type;->values()[Lru/yandex/yandexmaps/stories/player/entities/Story$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lru/yandex/yandexmaps/stories/player/entities/Story$Type;->EDITOR:Lru/yandex/yandexmaps/stories/player/entities/Story$Type;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lru/yandex/yandexmaps/stories/player/entities/Story$Type;->USER:Lru/yandex/yandexmaps/stories/player/entities/Story$Type;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, La83/s;->a:[I

    invoke-static {}, Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;->values()[Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v3, Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;->PUSH:Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;->INAPP_NOTIFICATION:Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v3, 0x3

    :try_start_4
    sget-object v4, Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;->INTROSCREEN:Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v4, 0x4

    :try_start_5
    sget-object v5, Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;->OTHER:Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, La83/s;->b:[I

    invoke-static {}, Lru/yandex/yandexmaps/stories/player/internal/redux/OpenLink$Source;->values()[Lru/yandex/yandexmaps/stories/player/internal/redux/OpenLink$Source;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_6
    sget-object v5, Lru/yandex/yandexmaps/stories/player/internal/redux/OpenLink$Source;->BUTTON:Lru/yandex/yandexmaps/stories/player/internal/redux/OpenLink$Source;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v5, Lru/yandex/yandexmaps/stories/player/internal/redux/OpenLink$Source;->DISPLAY_SWIPE:Lru/yandex/yandexmaps/stories/player/internal/redux/OpenLink$Source;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v5, Lru/yandex/yandexmaps/stories/player/internal/redux/OpenLink$Source;->ARROW_SWIPE:Lru/yandex/yandexmaps/stories/player/internal/redux/OpenLink$Source;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v0, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v3, Lru/yandex/yandexmaps/stories/player/internal/redux/OpenLink$Source;->ARROW:Lru/yandex/yandexmaps/stories/player/internal/redux/OpenLink$Source;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v4, v0, v3
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    sput-object v0, La83/s;->c:[I

    invoke-static {}, Lru/yandex/yandexmaps/stories/player/internal/redux/ActionType;->values()[Lru/yandex/yandexmaps/stories/player/internal/redux/ActionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_a
    sget-object v3, Lru/yandex/yandexmaps/stories/player/internal/redux/ActionType;->AUTO:Lru/yandex/yandexmaps/stories/player/internal/redux/ActionType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v1, Lru/yandex/yandexmaps/stories/player/internal/redux/ActionType;->MANUAL:Lru/yandex/yandexmaps/stories/player/internal/redux/ActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    sput-object v0, La83/s;->d:[I

    return-void
.end method
