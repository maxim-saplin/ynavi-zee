.class public abstract Lru/yandex/video/player/tracks/TrackVariant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/video/player/tracks/TrackVariant$Adaptive;,
        Lru/yandex/video/player/tracks/TrackVariant$Disable;,
        Lru/yandex/video/player/tracks/TrackVariant$DownloadVariant;,
        Lru/yandex/video/player/tracks/TrackVariant$PreferredTrackVariant;,
        Lru/yandex/video/player/tracks/TrackVariant$Variant;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0005\u000b\u000c\r\u000e\u000fB\u001b\u0008\u0004\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0005\u0010\u0011\u0012\u0013\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lru/yandex/video/player/tracks/TrackVariant;",
        "",
        "title",
        "",
        "selected",
        "",
        "(Ljava/lang/String;Z)V",
        "getSelected",
        "()Z",
        "getTitle",
        "()Ljava/lang/String;",
        "Adaptive",
        "Disable",
        "DownloadVariant",
        "PreferredTrackVariant",
        "Variant",
        "Lru/yandex/video/player/tracks/TrackVariant$Adaptive;",
        "Lru/yandex/video/player/tracks/TrackVariant$Disable;",
        "Lru/yandex/video/player/tracks/TrackVariant$DownloadVariant;",
        "Lru/yandex/video/player/tracks/TrackVariant$PreferredTrackVariant;",
        "Lru/yandex/video/player/tracks/TrackVariant$Variant;",
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
.field private final selected:Z

.field private final title:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/yandex/video/player/tracks/TrackVariant;->title:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lru/yandex/video/player/tracks/TrackVariant;->selected:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    const-string p1, ""

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    const/4 p3, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/video/player/tracks/TrackVariant;-><init>(Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lru/yandex/video/player/tracks/TrackVariant;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public getSelected()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/player/tracks/TrackVariant;->selected:Z

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/tracks/TrackVariant;->title:Ljava/lang/String;

    return-object v0
.end method
