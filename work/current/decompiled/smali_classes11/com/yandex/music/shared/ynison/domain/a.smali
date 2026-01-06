.class public abstract synthetic Lcom/yandex/music/shared/ynison/domain/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;->values()[Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;->SEARCH:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;->BASED_ON_ENTITY:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;->MY_MUSIC:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v4, 0x4

    :try_start_3
    sget-object v5, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;->MY_CACHED_MUSIC:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v5, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;->MUSIC_HISTORY:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x5

    aput v6, v0, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v5, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;->MUSIC_HISTORY_SEARCH:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x6

    aput v6, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v5, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;->FAMILIAR_FROM_COLLECTION:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x7

    aput v6, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v5, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;->FAMILIAR_FROM_WAVE:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x8

    aput v6, v0, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    sput-object v0, Lcom/yandex/music/shared/ynison/domain/a;->a:[I

    invoke-static {}, Lcom/yandex/media/ynison/service/PlayerQueue$Queue$WaveQueue$EntityOptions$PhonotekaSource$IdCase;->values()[Lcom/yandex/media/ynison/service/PlayerQueue$Queue$WaveQueue$EntityOptions$PhonotekaSource$IdCase;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_8
    sget-object v5, Lcom/yandex/media/ynison/service/PlayerQueue$Queue$WaveQueue$EntityOptions$PhonotekaSource$IdCase;->ARTIST_ID:Lcom/yandex/media/ynison/service/PlayerQueue$Queue$WaveQueue$EntityOptions$PhonotekaSource$IdCase;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v1, Lcom/yandex/media/ynison/service/PlayerQueue$Queue$WaveQueue$EntityOptions$PhonotekaSource$IdCase;->PLAYLIST_ID:Lcom/yandex/media/ynison/service/PlayerQueue$Queue$WaveQueue$EntityOptions$PhonotekaSource$IdCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v1, Lcom/yandex/media/ynison/service/PlayerQueue$Queue$WaveQueue$EntityOptions$PhonotekaSource$IdCase;->ALBUM_ID:Lcom/yandex/media/ynison/service/PlayerQueue$Queue$WaveQueue$EntityOptions$PhonotekaSource$IdCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v1, Lcom/yandex/media/ynison/service/PlayerQueue$Queue$WaveQueue$EntityOptions$PhonotekaSource$IdCase;->ID_NOT_SET:Lcom/yandex/media/ynison/service/PlayerQueue$Queue$WaveQueue$EntityOptions$PhonotekaSource$IdCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    sput-object v0, Lcom/yandex/music/shared/ynison/domain/a;->b:[I

    return-void
.end method
