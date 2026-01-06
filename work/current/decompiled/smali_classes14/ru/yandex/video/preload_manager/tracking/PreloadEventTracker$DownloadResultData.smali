.class final Lru/yandex/video/preload_manager/tracking/PreloadEventTracker$DownloadResultData;
.super Lru/yandex/video/player/impl/tracking/event/DefaultEventData;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0003\u0018\u00002\u00020\u0001B#\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001f\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "ru/yandex/video/preload_manager/tracking/PreloadEventTracker$DownloadResultData",
        "Lru/yandex/video/player/impl/tracking/event/DefaultEventData;",
        "",
        "Lru/yandex/video/preload_manager/DownloadResult;",
        "preloadDownloadResults",
        "",
        "message",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;)V",
        "Ljava/util/List;",
        "getPreloadDownloadResults",
        "()Ljava/util/List;",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
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


# instance fields
.field private final message:Ljava/lang/String;

.field private final preloadDownloadResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/video/preload_manager/DownloadResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/yandex/video/preload_manager/DownloadResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, v1, v0}, Lru/yandex/video/player/impl/tracking/event/DefaultEventData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lru/yandex/video/preload_manager/tracking/PreloadEventTracker$DownloadResultData;->preloadDownloadResults:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lru/yandex/video/preload_manager/tracking/PreloadEventTracker$DownloadResultData;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lru/yandex/video/preload_manager/tracking/PreloadEventTracker$DownloadResultData;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/preload_manager/tracking/PreloadEventTracker$DownloadResultData;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreloadDownloadResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/yandex/video/preload_manager/DownloadResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/video/preload_manager/tracking/PreloadEventTracker$DownloadResultData;->preloadDownloadResults:Ljava/util/List;

    return-object v0
.end method
