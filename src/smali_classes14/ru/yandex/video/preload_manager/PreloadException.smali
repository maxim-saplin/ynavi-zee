.class public abstract Lru/yandex/video/preload_manager/PreloadException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/video/preload_manager/PreloadException$ApiCallError;,
        Lru/yandex/video/preload_manager/PreloadException$CacheInitException;,
        Lru/yandex/video/preload_manager/PreloadException$CanceledOperationException;,
        Lru/yandex/video/preload_manager/PreloadException$EmptyTrackListSelectedError;,
        Lru/yandex/video/preload_manager/PreloadException$ManifestDownloadError;,
        Lru/yandex/video/preload_manager/PreloadException$TracksDownloadError;,
        Lru/yandex/video/preload_manager/PreloadException$TracksDownloadTimeout;,
        Lru/yandex/video/preload_manager/PreloadException$UnknownError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0008\u0008\t\n\u000b\u000c\r\u000e\u000fB\u0019\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007\u0082\u0001\u0008\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lru/yandex/video/preload_manager/PreloadException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "message",
        "",
        "cause",
        "",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "ApiCallError",
        "CacheInitException",
        "CanceledOperationException",
        "EmptyTrackListSelectedError",
        "ManifestDownloadError",
        "TracksDownloadError",
        "TracksDownloadTimeout",
        "UnknownError",
        "Lru/yandex/video/preload_manager/PreloadException$ApiCallError;",
        "Lru/yandex/video/preload_manager/PreloadException$CacheInitException;",
        "Lru/yandex/video/preload_manager/PreloadException$CanceledOperationException;",
        "Lru/yandex/video/preload_manager/PreloadException$EmptyTrackListSelectedError;",
        "Lru/yandex/video/preload_manager/PreloadException$ManifestDownloadError;",
        "Lru/yandex/video/preload_manager/PreloadException$TracksDownloadError;",
        "Lru/yandex/video/preload_manager/PreloadException$TracksDownloadTimeout;",
        "Lru/yandex/video/preload_manager/PreloadException$UnknownError;",
        "video-player-preload-manager_internalRelease"
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
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lru/yandex/video/preload_manager/PreloadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
