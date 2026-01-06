.class public final Lru/yandex/video/player/impl/tracking/event/EventsLabel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001BA\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u0003X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lru/yandex/video/player/impl/tracking/event/EventsLabel;",
        "",
        "from",
        "",
        "appVersionName",
        "appVersionCode",
        "videoType",
        "Lru/yandex/video/player/impl/tracking/event/VideoType;",
        "reason",
        "Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/player/impl/tracking/event/VideoType;Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;)V",
        "getAppVersionCode",
        "()Ljava/lang/String;",
        "getAppVersionName",
        "getFrom",
        "getReason",
        "()Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;",
        "version",
        "getVersion",
        "getVideoType",
        "()Lru/yandex/video/player/impl/tracking/event/VideoType;",
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
.field private final appVersionCode:Ljava/lang/String;

.field private final appVersionName:Ljava/lang/String;

.field private final from:Ljava/lang/String;

.field private final reason:Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;

.field private final version:Ljava/lang/String;

.field private final videoType:Lru/yandex/video/player/impl/tracking/event/VideoType;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lru/yandex/video/player/impl/tracking/event/EventsLabel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/player/impl/tracking/event/VideoType;Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/player/impl/tracking/event/VideoType;Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/event/EventsLabel;->from:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lru/yandex/video/player/impl/tracking/event/EventsLabel;->appVersionName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lru/yandex/video/player/impl/tracking/event/EventsLabel;->appVersionCode:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lru/yandex/video/player/impl/tracking/event/EventsLabel;->videoType:Lru/yandex/video/player/impl/tracking/event/VideoType;

    .line 7
    iput-object p5, p0, Lru/yandex/video/player/impl/tracking/event/EventsLabel;->reason:Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;

    .line 8
    const-string p1, "2761"

    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/event/EventsLabel;->version:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/player/impl/tracking/event/VideoType;Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 9
    invoke-direct/range {p1 .. p6}, Lru/yandex/video/player/impl/tracking/event/EventsLabel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/player/impl/tracking/event/VideoType;Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;)V

    return-void
.end method


# virtual methods
.method public final getAppVersionCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/EventsLabel;->appVersionCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/EventsLabel;->appVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/EventsLabel;->from:Ljava/lang/String;

    return-object v0
.end method

.method public final getReason()Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/EventsLabel;->reason:Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/EventsLabel;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoType()Lru/yandex/video/player/impl/tracking/event/VideoType;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/EventsLabel;->videoType:Lru/yandex/video/player/impl/tracking/event/VideoType;

    return-object v0
.end method
