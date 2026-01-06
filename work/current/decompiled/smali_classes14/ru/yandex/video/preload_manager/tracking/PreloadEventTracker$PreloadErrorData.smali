.class final Lru/yandex/video/preload_manager/tracking/PreloadEventTracker$PreloadErrorData;
.super Lru/yandex/video/player/impl/tracking/event/DefaultEventData;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0003\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000b\u001a\u0004\u0008\u000e\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0006\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000b\u001a\u0004\u0008\u0011\u0010\rR\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000b\u001a\u0004\u0008\u0012\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "ru/yandex/video/preload_manager/tracking/PreloadEventTracker$PreloadErrorData",
        "Lru/yandex/video/player/impl/tracking/event/DefaultEventData;",
        "",
        "message",
        "code",
        "",
        "isFatal",
        "stack",
        "category",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "getCode",
        "Z",
        "()Z",
        "getStack",
        "getCategory",
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
.field private final category:Ljava/lang/String;

.field private final code:Ljava/lang/String;

.field private final isFatal:Z

.field private final message:Ljava/lang/String;

.field private final stack:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lru/yandex/video/player/impl/tracking/event/DefaultEventData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lru/yandex/video/preload_manager/tracking/PreloadEventTracker$PreloadErrorData;->message:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/video/preload_manager/tracking/PreloadEventTracker$PreloadErrorData;->code:Ljava/lang/String;

    iput-boolean p3, p0, Lru/yandex/video/preload_manager/tracking/PreloadEventTracker$PreloadErrorData;->isFatal:Z

    iput-object p4, p0, Lru/yandex/video/preload_manager/tracking/PreloadEventTracker$PreloadErrorData;->stack:Ljava/lang/String;

    iput-object p5, p0, Lru/yandex/video/preload_manager/tracking/PreloadEventTracker$PreloadErrorData;->category:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/preload_manager/tracking/PreloadEventTracker$PreloadErrorData;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/preload_manager/tracking/PreloadEventTracker$PreloadErrorData;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/preload_manager/tracking/PreloadEventTracker$PreloadErrorData;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getStack()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/preload_manager/tracking/PreloadEventTracker$PreloadErrorData;->stack:Ljava/lang/String;

    return-object v0
.end method

.method public final isFatal()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/preload_manager/tracking/PreloadEventTracker$PreloadErrorData;->isFatal:Z

    return v0
.end method
