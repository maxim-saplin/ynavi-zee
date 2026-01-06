.class public abstract synthetic Lcom/yandex/music/sdk/ynison/bridge/f;
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
    .locals 8

    invoke-static {}, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteState$Mode;->values()[Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteState$Mode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteState$Mode;->ACTIVE:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteState$Mode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteState$Mode;->PASSIVE:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteState$Mode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/yandex/music/sdk/ynison/bridge/f;->a:[I

    invoke-static {}, Lcom/yandex/music/shared/ynison/api/YnisonClient$Mode;->values()[Lcom/yandex/music/shared/ynison/api/YnisonClient$Mode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v3, Lcom/yandex/music/shared/ynison/api/YnisonClient$Mode;->ACTIVE:Lcom/yandex/music/shared/ynison/api/YnisonClient$Mode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lcom/yandex/music/shared/ynison/api/YnisonClient$Mode;->DISABLED:Lcom/yandex/music/shared/ynison/api/YnisonClient$Mode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v3, 0x3

    :try_start_4
    sget-object v4, Lcom/yandex/music/shared/ynison/api/YnisonClient$Mode;->PASSIVE:Lcom/yandex/music/shared/ynison/api/YnisonClient$Mode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v4, 0x4

    :try_start_5
    sget-object v5, Lcom/yandex/music/shared/ynison/api/YnisonClient$Mode;->TRANSITION:Lcom/yandex/music/shared/ynison/api/YnisonClient$Mode;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v5, 0x5

    :try_start_6
    sget-object v6, Lcom/yandex/music/shared/ynison/api/YnisonClient$Mode;->EMPTY:Lcom/yandex/music/shared/ynison/api/YnisonClient$Mode;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    sput-object v0, Lcom/yandex/music/sdk/ynison/bridge/f;->b:[I

    invoke-static {}, Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;->values()[Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v6, Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;->WAVE_QUEUE:Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v6, Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;->VIDEO_WAVE_QUEUE:Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v6, Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;->FM_RADIO_QUEUE:Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v6, Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;->GENERATIVE_QUEUE:Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v0, v6
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v6, Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;->LOCAL_TRACKS_QUEUE:Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    const/4 v6, 0x6

    :try_start_c
    sget-object v7, Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;->TYPE_NOT_SET:Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v6, v0, v7
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    sput-object v0, Lcom/yandex/music/sdk/ynison/bridge/f;->c:[I

    invoke-static {}, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;->values()[Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_d
    sget-object v7, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;->UNSPECIFIED:Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v0, v7
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v7, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;->ARTIST:Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v0, v7
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v7, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;->PLAYLIST:Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v3, v0, v7
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v7, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;->ALBUM:Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v4, v0, v7
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v7, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;->RADIO:Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v0, v7
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v7, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;->VIDEO_WAVE:Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v6, v0, v7
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v6, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;->VARIOUS:Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x7

    aput v7, v0, v6
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v6, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;->LOCAL_TRACKS:Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x8

    aput v7, v0, v6
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v6, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;->GENERATIVE:Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x9

    aput v7, v0, v6
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v6, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;->FM_RADIO:Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0xa

    aput v7, v0, v6
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v6, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;->UNRECOGNIZED:Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0xb

    aput v7, v0, v6
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    sput-object v0, Lcom/yandex/music/sdk/ynison/bridge/f;->d:[I

    invoke-static {}, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;->values()[Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_18
    sget-object v6, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;->CATALOG_TRACK:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v1, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;->LOCAL_TRACK:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v1, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;->INFINITE:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v1, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;->VIDEO_CLIP:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v1, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;->UNKNOWN:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    sput-object v0, Lcom/yandex/music/sdk/ynison/bridge/f;->e:[I

    return-void
.end method
