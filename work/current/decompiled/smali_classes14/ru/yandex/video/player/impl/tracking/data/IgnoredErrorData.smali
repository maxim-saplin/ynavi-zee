.class public final Lru/yandex/video/player/impl/tracking/data/IgnoredErrorData;
.super Lru/yandex/video/player/impl/tracking/event/DefaultEventData;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lru/yandex/video/player/impl/tracking/data/IgnoredErrorData;",
        "Lru/yandex/video/player/impl/tracking/event/DefaultEventData;",
        "ignoreReason",
        "",
        "isIgnored",
        "",
        "(Ljava/lang/String;Z)V",
        "getIgnoreReason",
        "()Ljava/lang/String;",
        "()Z",
        "video-player_internalRelease"
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
.field private final ignoreReason:Ljava/lang/String;

.field private final isIgnored:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, v1, v0}, Lru/yandex/video/player/impl/tracking/event/DefaultEventData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/data/IgnoredErrorData;->ignoreReason:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lru/yandex/video/player/impl/tracking/data/IgnoredErrorData;->isIgnored:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lru/yandex/video/player/impl/tracking/data/IgnoredErrorData;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getIgnoreReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/IgnoredErrorData;->ignoreReason:Ljava/lang/String;

    return-object v0
.end method

.method public final isIgnored()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/data/IgnoredErrorData;->isIgnored:Z

    return v0
.end method
