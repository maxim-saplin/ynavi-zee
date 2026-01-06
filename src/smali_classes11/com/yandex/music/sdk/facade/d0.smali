.class public final Lcom/yandex/music/sdk/facade/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz70/d;


# instance fields
.field private final b:Lcom/yandex/music/shared/player/api/AudioResource;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/api/AudioResource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/facade/d0;->b:Lcom/yandex/music/shared/player/api/AudioResource;

    return-void
.end method


# virtual methods
.method public final c(Lac0/e;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Lac0/e;->e()Lru/yandex/music/data/audio/h1;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/music/data/audio/h1;->h()J

    move-result-wide v0

    new-instance v2, Lcom/yandex/music/shared/player/api/g;

    invoke-virtual {p1}, Lac0/e;->c()Ljava/lang/String;

    move-result-object p1

    const-wide/32 v3, 0x186a0

    invoke-static {v0, v1, v3, v4}, Lru/yandex/yandexmaps/glide/mapkit/t;->g(JJ)J

    move-result-wide v0

    invoke-direct {v2, p1, v0, v1}, Lcom/yandex/music/shared/player/api/g;-><init>(Ljava/lang/String;J)V

    return-object v2
.end method

.method public final d(Lac0/d;)Ljava/lang/Object;
    .locals 10

    new-instance v7, Lcom/yandex/music/shared/player/api/h;

    invoke-virtual {p1}, Lac0/d;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/shared/player/api/q;

    invoke-virtual {p1}, Lac0/d;->getTrack()Lru/yandex/music/data/audio/Track;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/music/data/audio/Track;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/yandex/music/shared/player/api/q;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yandex/music/sdk/facade/d0;->b:Lcom/yandex/music/shared/player/api/AudioResource;

    invoke-virtual {p1}, Lac0/d;->getTrack()Lru/yandex/music/data/audio/Track;

    move-result-object v0

    iget-object v4, p0, Lcom/yandex/music/sdk/facade/d0;->b:Lcom/yandex/music/shared/player/api/AudioResource;

    sget-object v5, Lcom/yandex/music/shared/player/api/AudioResource;->SMART_PREVIEW:Lcom/yandex/music/shared/player/api/AudioResource;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    :goto_0
    move v4, v6

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lru/yandex/music/data/audio/Track;->Q()J

    move-result-wide v4

    const-wide/16 v8, 0x7918

    cmp-long v4, v4, v8

    if-lez v4, :cond_1

    invoke-virtual {v0}, Lru/yandex/music/data/audio/Track;->e1()Lru/yandex/music/data/audio/Track$TrackType;

    move-result-object v4

    sget-object v5, Lru/yandex/music/data/audio/Track$TrackType;->COMMON:Lru/yandex/music/data/audio/Track$TrackType;

    if-ne v4, v5, :cond_1

    invoke-virtual {v0}, Lru/yandex/music/data/audio/Track;->w()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lac0/d;->getTrack()Lru/yandex/music/data/audio/Track;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/music/data/audio/Track;->c0()Lru/yandex/music/data/audio/d1;

    move-result-object v5

    invoke-virtual {p1}, Lac0/d;->getTrack()Lru/yandex/music/data/audio/Track;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/music/data/audio/Track;->j0()Lru/yandex/music/data/audio/TrackLoudness;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/yandex/music/shared/player/api/r;

    invoke-virtual {p1}, Lru/yandex/music/data/audio/TrackLoudness;->b()F

    move-result v6

    invoke-virtual {p1}, Lru/yandex/music/data/audio/TrackLoudness;->d()F

    move-result p1

    invoke-direct {v0, v6, p1}, Lcom/yandex/music/shared/player/api/r;-><init>(FF)V

    move-object v6, v0

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    move-object v6, p1

    :goto_2
    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/music/shared/player/api/h;-><init>(Ljava/lang/String;Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/api/AudioResource;ZLru/yandex/music/data/audio/d1;Lcom/yandex/music/shared/player/api/r;)V

    return-object v7
.end method

.method public final e(Lcom/yandex/music/shared/ynison/api/d;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    const-string v2, "Ynison playable must not be in ExoPlayer"

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/yandex/music/shared/player/api/g;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/d;->c()Ldg0/d;

    move-result-object p1

    invoke-interface {p1}, Ldg0/d;->getId()Ljava/lang/String;

    move-result-object p1

    const-wide/32 v1, 0x186a0

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/music/shared/player/api/g;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method
