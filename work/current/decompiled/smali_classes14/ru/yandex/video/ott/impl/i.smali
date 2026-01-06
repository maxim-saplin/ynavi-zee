.class public final Lru/yandex/video/ott/impl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/video/player/w;


# instance fields
.field final synthetic b:Lru/yandex/video/ott/impl/k;


# direct methods
.method public constructor <init>(Lru/yandex/video/ott/impl/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/ott/impl/i;->b:Lru/yandex/video/ott/impl/k;

    return-void
.end method


# virtual methods
.method public final i0(Lru/yandex/video/player/PlaybackException;)V
    .locals 7

    iget-object v0, p0, Lru/yandex/video/ott/impl/i;->b:Lru/yandex/video/ott/impl/k;

    invoke-static {v0}, Lru/yandex/video/ott/impl/k;->j(Lru/yandex/video/ott/impl/k;)Lru/yandex/video/ott/impl/e;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lru/yandex/video/ott/impl/TrackingEventType;->PLAYER_ERROR:Lru/yandex/video/ott/impl/TrackingEventType;

    invoke-static {p1}, Lxe1/g;->b(Lru/yandex/video/player/PlaybackException;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, Lru/yandex/video/ott/impl/e;->b(Lru/yandex/video/ott/impl/e;Lru/yandex/video/ott/impl/TrackingEventType;Ljava/lang/String;Lru/yandex/video/ott/impl/d;Lru/yandex/video/ott/impl/c;I)Ljava/util/LinkedHashMap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lru/yandex/video/ott/impl/k;->E(Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final t0(Lru/yandex/video/player/tracking/FullscreenDataBundle;)V
    .locals 1

    invoke-virtual {p1}, Lru/yandex/video/player/tracking/FullscreenDataBundle;->isFullscreenExternal()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lru/yandex/video/ott/impl/i;->b:Lru/yandex/video/ott/impl/k;

    invoke-static {v0, p1}, Lru/yandex/video/ott/impl/k;->o(Lru/yandex/video/ott/impl/k;Z)V

    iget-object v0, p0, Lru/yandex/video/ott/impl/i;->b:Lru/yandex/video/ott/impl/k;

    invoke-static {v0}, Lru/yandex/video/ott/impl/k;->j(Lru/yandex/video/ott/impl/k;)Lru/yandex/video/ott/impl/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lru/yandex/video/ott/impl/e;->c(Z)V

    :cond_1
    return-void
.end method
