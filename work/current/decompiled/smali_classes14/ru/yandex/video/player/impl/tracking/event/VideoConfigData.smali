.class public final Lru/yandex/video/player/impl/tracking/event/VideoConfigData;
.super Lru/yandex/video/player/impl/tracking/event/DefaultEventData;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lru/yandex/video/player/impl/tracking/event/VideoConfigData;",
        "Lru/yandex/video/player/impl/tracking/event/DefaultEventData;",
        "Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;",
        "config",
        "<init>",
        "(Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;)V",
        "Lmd1/h;",
        "arguments",
        "(Lmd1/h;)V",
        "Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;",
        "getConfig",
        "()Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;",
        "Config",
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
.field private final config:Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;


# direct methods
.method public constructor <init>(Lmd1/h;)V
    .locals 9

    .line 2
    new-instance v8, Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;

    .line 3
    invoke-virtual {p1}, Lmd1/h;->d()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lmd1/h;->i()Lru/yandex/video/data/dto/VideoData;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lmd1/h;->g()Ljava/lang/Long;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lmd1/h;->c()Z

    move-result v4

    .line 7
    invoke-virtual {p1}, Lmd1/h;->f()Ljava/lang/Integer;

    move-result-object v5

    .line 8
    invoke-virtual {p1}, Lmd1/h;->a()Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;

    move-result-object v6

    .line 9
    invoke-virtual {p1}, Lmd1/h;->h()Ljava/lang/Integer;

    move-result-object v7

    move-object v0, v8

    .line 10
    invoke-direct/range {v0 .. v7}, Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;-><init>(Ljava/lang/String;Lru/yandex/video/data/dto/VideoData;Ljava/lang/Long;ZLjava/lang/Integer;Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;Ljava/lang/Integer;)V

    .line 11
    invoke-direct {p0, v8}, Lru/yandex/video/player/impl/tracking/event/VideoConfigData;-><init>(Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;)V

    return-void
.end method

.method public constructor <init>(Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lru/yandex/video/player/impl/tracking/event/DefaultEventData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/event/VideoConfigData;->config:Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;

    return-void
.end method


# virtual methods
.method public final getConfig()Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/VideoConfigData;->config:Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;

    return-object v0
.end method
