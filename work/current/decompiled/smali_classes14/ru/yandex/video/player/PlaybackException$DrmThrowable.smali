.class public abstract Lru/yandex/video/player/PlaybackException$DrmThrowable;
.super Lru/yandex/video/player/PlaybackException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/video/player/PlaybackException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DrmThrowable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorAuthentication;,
        Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorDiagnosticFatal;,
        Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorDiagnosticNotFatal;,
        Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorDrmNotSupported;,
        Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorDrmProxyConnection;,
        Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorDrmUnknown;,
        Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorDrmUnsupportedScheme;,
        Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorKeysExpired;,
        Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorProvisionRequest;,
        Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorSession;,
        Lru/yandex/video/player/PlaybackException$DrmThrowable$MediaResourceBusy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u000b\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014B3\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\t\u0082\u0001\u000b\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lru/yandex/video/player/PlaybackException$DrmThrowable;",
        "Lru/yandex/video/player/PlaybackException;",
        "cause",
        "",
        "message",
        "",
        "details",
        "",
        "",
        "(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V",
        "ErrorAuthentication",
        "ErrorDiagnosticFatal",
        "ErrorDiagnosticNotFatal",
        "ErrorDrmNotSupported",
        "ErrorDrmProxyConnection",
        "ErrorDrmUnknown",
        "ErrorDrmUnsupportedScheme",
        "ErrorKeysExpired",
        "ErrorProvisionRequest",
        "ErrorSession",
        "MediaResourceBusy",
        "Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorAuthentication;",
        "Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorDiagnosticFatal;",
        "Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorDiagnosticNotFatal;",
        "Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorDrmNotSupported;",
        "Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorDrmProxyConnection;",
        "Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorDrmUnknown;",
        "Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorDrmUnsupportedScheme;",
        "Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorKeysExpired;",
        "Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorProvisionRequest;",
        "Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorSession;",
        "Lru/yandex/video/player/PlaybackException$DrmThrowable$MediaResourceBusy;",
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


# direct methods
.method private constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
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

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lru/yandex/video/player/PlaybackException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3, v0}, Lru/yandex/video/player/PlaybackException$DrmThrowable;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/video/player/PlaybackException$DrmThrowable;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
