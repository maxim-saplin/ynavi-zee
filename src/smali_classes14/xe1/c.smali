.class public final Lxe1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe1/e;


# static fields
.field public static final a:Lxe1/b;

.field public static final b:Ljava/lang/String; = "EXCEPTION"

.field public static final c:Ljava/lang/String; = "PREPARING"

.field public static final d:Ljava/lang/String; = "MEDIA"

.field public static final e:Ljava/lang/String; = "UNSUPPORTED_ENV"

.field public static final f:Ljava/lang/String; = "NETWORK_MEDIA"

.field public static final g:Ljava/lang/String; = "NETWORK_TIMEOUT"

.field public static final h:Ljava/lang/String; = "CONFIG"

.field public static final i:Ljava/lang/String; = "DRM"

.field public static final j:Ljava/lang/String; = "ADS"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxe1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxe1/c;->a:Lxe1/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 6

    instance-of v0, p1, Lru/yandex/video/player/PlaybackException;

    const-string v1, "EXCEPTION"

    const-string v2, "NETWORK_MEDIA"

    const-string v3, "UNSUPPORTED_ENV"

    const/4 v4, 0x1

    if-eqz v0, :cond_28

    check-cast p1, Lru/yandex/video/player/PlaybackException;

    instance-of v0, p1, Lru/yandex/video/player/PlaybackException$UnsupportedContentException$ErrorParser$InvalidStreamUrl;

    const-string v5, "CONFIG"

    if-eqz v0, :cond_0

    :goto_0
    move-object v1, v5

    goto/16 :goto_23

    :cond_0
    instance-of v0, p1, Lru/yandex/video/player/PlaybackException$ErrorSeekPosition;

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lru/yandex/video/player/PlaybackException$ErrorPlaylistStuck;

    :goto_1
    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lru/yandex/video/player/PlaybackException$ErrorPlaylistReset;

    :goto_2
    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_3

    :cond_3
    instance-of v0, p1, Lru/yandex/video/player/PlaybackException$ErrorCache;

    :goto_3
    if-eqz v0, :cond_4

    move v0, v4

    goto :goto_4

    :cond_4
    instance-of v0, p1, Lru/yandex/video/player/PlaybackException$ErrorLicenseViolation;

    :goto_4
    if-eqz v0, :cond_5

    move v0, v4

    goto :goto_5

    :cond_5
    instance-of v0, p1, Lru/yandex/video/player/PlaybackException$UnsupportedContentException$ErrorParser;

    :goto_5
    if-eqz v0, :cond_6

    move v0, v4

    goto :goto_6

    :cond_6
    instance-of v0, p1, Lru/yandex/video/player/PlaybackException$ErrorBehindLiveWindow;

    :goto_6
    if-eqz v0, :cond_7

    move v0, v4

    goto :goto_7

    :cond_7
    instance-of v0, p1, Lru/yandex/video/player/PlaybackException$AdaptationSetsCountChanged;

    :goto_7
    if-eqz v0, :cond_8

    move v0, v4

    goto :goto_8

    :cond_8
    instance-of v0, p1, Lru/yandex/video/player/PlaybackException$RepresentationCountChanged;

    :goto_8
    if-eqz v0, :cond_9

    const-string v1, "MEDIA"

    goto/16 :goto_23

    :cond_9
    instance-of v0, p1, Lru/yandex/video/player/PlaybackException$ErrorQueryingDecoders;

    if-eqz v0, :cond_a

    move v0, v4

    goto :goto_9

    :cond_a
    instance-of v0, p1, Lru/yandex/video/player/PlaybackException$ErrorNoSecureDecoder;

    :goto_9
    if-eqz v0, :cond_b

    move v0, v4

    goto :goto_a

    :cond_b
    instance-of v0, p1, Lru/yandex/video/player/PlaybackException$ErrorNoDecoder;

    :goto_a
    if-eqz v0, :cond_c

    move v0, v4

    goto :goto_b

    :cond_c
    instance-of v0, p1, Lru/yandex/video/player/PlaybackException$ErrorInstantiatingDecoder;

    :goto_b
    if-eqz v0, :cond_d

    move v0, v4

    goto :goto_c

    :cond_d
    instance-of v0, p1, Lru/yandex/video/player/PlaybackException$ErrorSubtitleNoDecoder;

    :goto_c
    if-eqz v0, :cond_e

    move v0, v4

    goto :goto_d

    :cond_e
    instance-of v0, p1, Lru/yandex/video/player/PlaybackException$UnsupportedContentException$ErrorAudio;

    :goto_d
    if-eqz v0, :cond_f

    move v0, v4

    goto :goto_e

    :cond_f
    instance-of v0, p1, Lru/yandex/video/player/PlaybackException$UnsupportedContentException$ErrorVideo;

    :goto_e
    if-eqz v0, :cond_10

    move v0, v4

    goto :goto_f

    :cond_10
    instance-of v0, p1, Lru/yandex/video/player/PlaybackException$FrameDropDetected;

    :goto_f
    if-eqz v0, :cond_11

    move v0, v4

    goto :goto_10

    :cond_11
    instance-of v0, p1, Lru/yandex/video/player/PlaybackException$ErrorInRenderer;

    :goto_10
    if-eqz v0, :cond_12

    :goto_11
    move-object v1, v3

    goto/16 :goto_23

    :cond_12
    instance-of v0, p1, Lru/yandex/video/player/PlaybackException$DrmThrowable;

    if-eqz v0, :cond_13

    const-string v1, "DRM"

    goto/16 :goto_23

    :cond_13
    instance-of v0, p1, Lru/yandex/video/player/PlaybackException$ErrorConnection;

    if-eqz v0, :cond_14

    move v0, v4

    goto :goto_12

    :cond_14
    instance-of v0, p1, Lru/yandex/video/player/PlaybackException$ErrorConnectionSSLHandshake;

    :goto_12
    if-eqz v0, :cond_15

    move v0, v4

    goto :goto_13

    :cond_15
    instance-of v0, p1, Lru/yandex/video/player/PlaybackException$ErrorNoInternetConnection;

    :goto_13
    if-eqz v0, :cond_17

    :cond_16
    move-object v1, v2

    goto/16 :goto_23

    :cond_17
    instance-of v0, p1, Lru/yandex/video/player/PlaybackException$TrackSelectionInitialization;

    if-eqz v0, :cond_18

    move v0, v4

    goto :goto_14

    :cond_18
    instance-of v0, p1, Lru/yandex/video/player/PlaybackException$HLSLiveRequestsStartOutOfLiveWindow;

    :goto_14
    if-eqz v0, :cond_19

    move v0, v4

    goto :goto_15

    :cond_19
    instance-of v0, p1, Lru/yandex/video/player/PlaybackException$ErrorNoPrepare;

    :goto_15
    if-eqz v0, :cond_1a

    move v0, v4

    goto :goto_16

    :cond_1a
    instance-of v0, p1, Lru/yandex/video/player/PlaybackException$ErrorNegativeStartPosition;

    :goto_16
    if-eqz v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    instance-of v0, p1, Lru/yandex/video/player/PlaybackException$PlaybackForbidden;

    if-eqz v0, :cond_1c

    move v0, v4

    goto :goto_17

    :cond_1c
    instance-of v0, p1, Lru/yandex/video/player/PlaybackException$ErrorPreparing;

    :goto_17
    if-eqz v0, :cond_1d

    move v0, v4

    goto :goto_18

    :cond_1d
    instance-of v0, p1, Lru/yandex/video/player/PlaybackException$ErrorPlayerReleased;

    :goto_18
    if-eqz v0, :cond_1e

    move v0, v4

    goto :goto_19

    :cond_1e
    instance-of v0, p1, Lru/yandex/video/player/PlaybackException$ErrorPlayerStopped;

    :goto_19
    if-eqz v0, :cond_1f

    move v0, v4

    goto :goto_1a

    :cond_1f
    instance-of v0, p1, Lru/yandex/video/player/PlaybackException$ErrorPlayerRePrepared;

    :goto_1a
    if-eqz v0, :cond_20

    const-string v1, "PREPARING"

    goto/16 :goto_23

    :cond_20
    instance-of v0, p1, Lru/yandex/video/player/PlaybackException$WrongCallbackThread;

    if-eqz v0, :cond_21

    move v0, v4

    goto :goto_1b

    :cond_21
    instance-of v0, p1, Lru/yandex/video/player/PlaybackException$ErrorTimeout$ErrorUndefined;

    :goto_1b
    if-eqz v0, :cond_22

    move v0, v4

    goto :goto_1c

    :cond_22
    instance-of v0, p1, Lru/yandex/video/player/PlaybackException$ErrorTimeout$ErrorForegroundMode;

    :goto_1c
    if-eqz v0, :cond_23

    move v0, v4

    goto :goto_1d

    :cond_23
    instance-of v0, p1, Lru/yandex/video/player/PlaybackException$ErrorTimeout$ErrorPlayerRelease;

    :goto_1d
    if-eqz v0, :cond_24

    move v0, v4

    goto :goto_1e

    :cond_24
    instance-of v0, p1, Lru/yandex/video/player/PlaybackException$ErrorTimeout$ErrorDetachSurface;

    :goto_1e
    if-eqz v0, :cond_25

    move v0, v4

    goto :goto_1f

    :cond_25
    instance-of v0, p1, Lru/yandex/video/player/PlaybackException$ErrorGeneric;

    :goto_1f
    if-eqz v0, :cond_26

    goto :goto_20

    :cond_26
    instance-of v4, p1, Lru/yandex/video/player/PlaybackException$Cancellation;

    :goto_20
    if-eqz v4, :cond_27

    goto :goto_23

    :cond_27
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_28
    instance-of v0, p1, Lru/yandex/video/player/impl/tracking/errors/ErrorNoSupportedTracksForRenderer;

    if-eqz v0, :cond_29

    goto/16 :goto_11

    :cond_29
    instance-of v0, p1, Lru/yandex/video/player/AdException;

    if-eqz v0, :cond_2a

    const-string v1, "ADS"

    goto :goto_23

    :cond_2a
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_2e

    check-cast p1, Ljava/io/IOException;

    const/4 v0, 0x0

    move v1, v0

    :goto_21
    const/16 v3, 0xb

    if-ge v1, v3, :cond_2b

    if-nez p1, :cond_2c

    :cond_2b
    move v4, v0

    goto :goto_22

    :cond_2c
    instance-of v3, p1, Ljava/net/SocketTimeoutException;

    if-eqz v3, :cond_2d

    goto :goto_22

    :cond_2d
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    :goto_22
    if-eqz v4, :cond_16

    const-string v1, "NETWORK_TIMEOUT"

    :cond_2e
    :goto_23
    return-object v1
.end method
