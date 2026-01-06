.class public abstract Lru/yandex/video/player/PlaybackException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/video/player/PlaybackException$AdaptationSetsCountChanged;,
        Lru/yandex/video/player/PlaybackException$Cancellation;,
        Lru/yandex/video/player/PlaybackException$DrmThrowable;,
        Lru/yandex/video/player/PlaybackException$ErrorBehindLiveWindow;,
        Lru/yandex/video/player/PlaybackException$ErrorCache;,
        Lru/yandex/video/player/PlaybackException$ErrorConnection;,
        Lru/yandex/video/player/PlaybackException$ErrorConnectionSSLHandshake;,
        Lru/yandex/video/player/PlaybackException$ErrorGeneric;,
        Lru/yandex/video/player/PlaybackException$ErrorInRenderer;,
        Lru/yandex/video/player/PlaybackException$ErrorInstantiatingDecoder;,
        Lru/yandex/video/player/PlaybackException$ErrorLicenseViolation;,
        Lru/yandex/video/player/PlaybackException$ErrorNegativeStartPosition;,
        Lru/yandex/video/player/PlaybackException$ErrorNoDecoder;,
        Lru/yandex/video/player/PlaybackException$ErrorNoInternetConnection;,
        Lru/yandex/video/player/PlaybackException$ErrorNoPrepare;,
        Lru/yandex/video/player/PlaybackException$ErrorNoSecureDecoder;,
        Lru/yandex/video/player/PlaybackException$ErrorPlayerRePrepared;,
        Lru/yandex/video/player/PlaybackException$ErrorPlayerReleased;,
        Lru/yandex/video/player/PlaybackException$ErrorPlayerStopped;,
        Lru/yandex/video/player/PlaybackException$ErrorPlaylistReset;,
        Lru/yandex/video/player/PlaybackException$ErrorPlaylistStuck;,
        Lru/yandex/video/player/PlaybackException$ErrorPreparing;,
        Lru/yandex/video/player/PlaybackException$ErrorQueryingDecoders;,
        Lru/yandex/video/player/PlaybackException$ErrorSeekPosition;,
        Lru/yandex/video/player/PlaybackException$ErrorSubtitleNoDecoder;,
        Lru/yandex/video/player/PlaybackException$ErrorTimeout;,
        Lru/yandex/video/player/PlaybackException$FrameDropDetected;,
        Lru/yandex/video/player/PlaybackException$HLSLiveRequestsStartOutOfLiveWindow;,
        Lru/yandex/video/player/PlaybackException$PlaybackForbidden;,
        Lru/yandex/video/player/PlaybackException$RepresentationCountChanged;,
        Lru/yandex/video/player/PlaybackException$TrackSelectionInitialization;,
        Lru/yandex/video/player/PlaybackException$UnsupportedContentException;,
        Lru/yandex/video/player/PlaybackException$WrongCallbackThread;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00060\u0001j\u0002`\u0002:!\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-B3\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\nR\u001f\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0001%./0123456789:;<=>?@ABCDEFGHIJKLMNOPQR\u00a8\u0006S"
    }
    d2 = {
        "Lru/yandex/video/player/PlaybackException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "cause",
        "",
        "message",
        "",
        "details",
        "",
        "",
        "(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V",
        "getDetails",
        "()Ljava/util/Map;",
        "AdaptationSetsCountChanged",
        "Cancellation",
        "DrmThrowable",
        "ErrorBehindLiveWindow",
        "ErrorCache",
        "ErrorConnection",
        "ErrorConnectionSSLHandshake",
        "ErrorGeneric",
        "ErrorInRenderer",
        "ErrorInstantiatingDecoder",
        "ErrorLicenseViolation",
        "ErrorNegativeStartPosition",
        "ErrorNoDecoder",
        "ErrorNoInternetConnection",
        "ErrorNoPrepare",
        "ErrorNoSecureDecoder",
        "ErrorPlayerRePrepared",
        "ErrorPlayerReleased",
        "ErrorPlayerStopped",
        "ErrorPlaylistReset",
        "ErrorPlaylistStuck",
        "ErrorPreparing",
        "ErrorQueryingDecoders",
        "ErrorSeekPosition",
        "ErrorSubtitleNoDecoder",
        "ErrorTimeout",
        "FrameDropDetected",
        "HLSLiveRequestsStartOutOfLiveWindow",
        "PlaybackForbidden",
        "RepresentationCountChanged",
        "TrackSelectionInitialization",
        "UnsupportedContentException",
        "WrongCallbackThread",
        "Lru/yandex/video/player/PlaybackException$AdaptationSetsCountChanged;",
        "Lru/yandex/video/player/PlaybackException$Cancellation;",
        "Lru/yandex/video/player/PlaybackException$DrmThrowable;",
        "Lru/yandex/video/player/PlaybackException$ErrorBehindLiveWindow;",
        "Lru/yandex/video/player/PlaybackException$ErrorCache;",
        "Lru/yandex/video/player/PlaybackException$ErrorConnection;",
        "Lru/yandex/video/player/PlaybackException$ErrorConnectionSSLHandshake;",
        "Lru/yandex/video/player/PlaybackException$ErrorGeneric;",
        "Lru/yandex/video/player/PlaybackException$ErrorInRenderer;",
        "Lru/yandex/video/player/PlaybackException$ErrorInstantiatingDecoder;",
        "Lru/yandex/video/player/PlaybackException$ErrorLicenseViolation;",
        "Lru/yandex/video/player/PlaybackException$ErrorNegativeStartPosition;",
        "Lru/yandex/video/player/PlaybackException$ErrorNoDecoder;",
        "Lru/yandex/video/player/PlaybackException$ErrorNoInternetConnection;",
        "Lru/yandex/video/player/PlaybackException$ErrorNoPrepare;",
        "Lru/yandex/video/player/PlaybackException$ErrorNoSecureDecoder;",
        "Lru/yandex/video/player/PlaybackException$ErrorPlayerRePrepared;",
        "Lru/yandex/video/player/PlaybackException$ErrorPlayerReleased;",
        "Lru/yandex/video/player/PlaybackException$ErrorPlayerStopped;",
        "Lru/yandex/video/player/PlaybackException$ErrorPlaylistReset;",
        "Lru/yandex/video/player/PlaybackException$ErrorPlaylistStuck;",
        "Lru/yandex/video/player/PlaybackException$ErrorPreparing;",
        "Lru/yandex/video/player/PlaybackException$ErrorQueryingDecoders;",
        "Lru/yandex/video/player/PlaybackException$ErrorSeekPosition;",
        "Lru/yandex/video/player/PlaybackException$ErrorSubtitleNoDecoder;",
        "Lru/yandex/video/player/PlaybackException$ErrorTimeout;",
        "Lru/yandex/video/player/PlaybackException$ErrorTimeout$ErrorDetachSurface;",
        "Lru/yandex/video/player/PlaybackException$ErrorTimeout$ErrorForegroundMode;",
        "Lru/yandex/video/player/PlaybackException$ErrorTimeout$ErrorPlayerRelease;",
        "Lru/yandex/video/player/PlaybackException$ErrorTimeout$ErrorUndefined;",
        "Lru/yandex/video/player/PlaybackException$FrameDropDetected;",
        "Lru/yandex/video/player/PlaybackException$HLSLiveRequestsStartOutOfLiveWindow;",
        "Lru/yandex/video/player/PlaybackException$PlaybackForbidden;",
        "Lru/yandex/video/player/PlaybackException$RepresentationCountChanged;",
        "Lru/yandex/video/player/PlaybackException$TrackSelectionInitialization;",
        "Lru/yandex/video/player/PlaybackException$UnsupportedContentException;",
        "Lru/yandex/video/player/PlaybackException$WrongCallbackThread;",
        "video-player-core_internalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final details:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object p3, p0, Lru/yandex/video/player/PlaybackException;->details:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, v0}, Lru/yandex/video/player/PlaybackException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/video/player/PlaybackException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final getDetails()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/video/player/PlaybackException;->details:Ljava/util/Map;

    return-object v0
.end method
