.class public abstract synthetic Lcom/yandex/music/sdk/facade/x;
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
    .locals 6

    invoke-static {}, Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;->values()[Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;->NotPlaying:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;->PlayWhenReady:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;->Suspended:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/yandex/music/sdk/facade/x;->a:[I

    invoke-static {}, Lcom/yandex/music/sdk/player/Player$State;->values()[Lcom/yandex/music/sdk/player/Player$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    sget-object v4, Lcom/yandex/music/sdk/player/Player$State;->PREPARING:Lcom/yandex/music/sdk/player/Player$State;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v4, Lcom/yandex/music/sdk/player/Player$State;->STARTED:Lcom/yandex/music/sdk/player/Player$State;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lcom/yandex/music/sdk/player/Player$State;->STOPPED:Lcom/yandex/music/sdk/player/Player$State;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v4, 0x4

    :try_start_6
    sget-object v5, Lcom/yandex/music/sdk/player/Player$State;->STOPPED_ON_EOS:Lcom/yandex/music/sdk/player/Player$State;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    sput-object v0, Lcom/yandex/music/sdk/facade/x;->b:[I

    invoke-static {}, Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$AlbumEntity$Subtype;->values()[Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$AlbumEntity$Subtype;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v5, Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$AlbumEntity$Subtype;->Default:Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$AlbumEntity$Subtype;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v5, Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$AlbumEntity$Subtype;->MusicHistory:Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$AlbumEntity$Subtype;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    sput-object v0, Lcom/yandex/music/sdk/facade/x;->c:[I

    invoke-static {}, Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$ArtistEntity$Subtype;->values()[Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$ArtistEntity$Subtype;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_9
    sget-object v5, Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$ArtistEntity$Subtype;->Popular:Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$ArtistEntity$Subtype;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v5, Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$ArtistEntity$Subtype;->FamiliarFromCollection:Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$ArtistEntity$Subtype;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v5, Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$ArtistEntity$Subtype;->FamiliarFromWave:Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$ArtistEntity$Subtype;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v0, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v3, Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$ArtistEntity$Subtype;->MusicHistory:Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$ArtistEntity$Subtype;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v4, v0, v3
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    sput-object v0, Lcom/yandex/music/sdk/facade/x;->d:[I

    invoke-static {}, Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$PlaylistEntity$Subtype;->values()[Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$PlaylistEntity$Subtype;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_d
    sget-object v3, Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$PlaylistEntity$Subtype;->Default:Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$PlaylistEntity$Subtype;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v1, Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$PlaylistEntity$Subtype;->MusicHistory:Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$PlaylistEntity$Subtype;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    sput-object v0, Lcom/yandex/music/sdk/facade/x;->e:[I

    return-void
.end method
