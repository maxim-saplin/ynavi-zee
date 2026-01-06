.class public abstract synthetic Lhg0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Lru/yandex/music/data/audio/StorageType;->values()[Lru/yandex/music/data/audio/StorageType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lru/yandex/music/data/audio/StorageType;->LOCAL:Lru/yandex/music/data/audio/StorageType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lru/yandex/music/data/audio/StorageType;->YCATALOG:Lru/yandex/music/data/audio/StorageType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lru/yandex/music/data/audio/StorageType;->YDISK:Lru/yandex/music/data/audio/StorageType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v4, 0x4

    :try_start_3
    sget-object v5, Lru/yandex/music/data/audio/StorageType;->UNKNOWN:Lru/yandex/music/data/audio/StorageType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lhg0/g;->a:[I

    invoke-static {}, Lru/yandex/music/data/audio/RecommendationType;->values()[Lru/yandex/music/data/audio/RecommendationType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4
    sget-object v5, Lru/yandex/music/data/audio/RecommendationType;->ON_DEMAND:Lru/yandex/music/data/audio/RecommendationType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v5, Lru/yandex/music/data/audio/RecommendationType;->RECOMMENDED:Lru/yandex/music/data/audio/RecommendationType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v5, Lru/yandex/music/data/audio/RecommendationType;->SEARCH:Lru/yandex/music/data/audio/RecommendationType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v5, Lru/yandex/music/data/audio/RecommendationType;->ARTIST:Lru/yandex/music/data/audio/RecommendationType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/4 v5, 0x5

    :try_start_8
    sget-object v6, Lru/yandex/music/data/audio/RecommendationType;->OWN:Lru/yandex/music/data/audio/RecommendationType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    const/4 v6, 0x6

    :try_start_9
    sget-object v7, Lru/yandex/music/data/audio/RecommendationType;->EDITORIAL_CHOICE:Lru/yandex/music/data/audio/RecommendationType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v6, v0, v7
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    sput-object v0, Lhg0/g;->b:[I

    invoke-static {}, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;->values()[Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_a
    sget-object v7, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;->ON_DEMAND:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v0, v7
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v1, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;->RECOMMENDED:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v1, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;->SEARCH:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v1, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;->ARTIST:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v1, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;->OWN:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v1, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;->EDITORIAL_CHOICE:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v1, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;->UNKNOWN:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    sput-object v0, Lhg0/g;->c:[I

    return-void
.end method
