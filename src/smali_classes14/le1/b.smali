.class public final Lle1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lle1/a;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/yandex/video/player/tracks/TrackType;",
            "Lru/yandex/video/data/MediaCodecSelectorLog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lle1/b;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/video/player/tracks/TrackType;)Lru/yandex/video/data/MediaCodecSelectorLog;
    .locals 1

    iget-object v0, p0, Lle1/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/video/data/MediaCodecSelectorLog;

    return-object p1
.end method

.method public final d(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 7

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/b0;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lle1/b;->b:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/h0;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lru/yandex/video/player/tracks/TrackType;->Video:Lru/yandex/video/player/tracks/TrackType;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/h0;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lru/yandex/video/player/tracks/TrackType;->Audio:Lru/yandex/video/player/tracks/TrackType;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/h0;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lru/yandex/video/player/tracks/TrackType;->Subtitles:Lru/yandex/video/player/tracks/TrackType;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/mediacodec/r;

    sget-object v6, Lru/yandex/video/data/CodecInfo;->Companion:Lru/yandex/video/data/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lru/yandex/video/data/a;->a(Lcom/google/android/exoplayer2/mediacodec/r;)Lru/yandex/video/data/CodecInfo;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v3, Lru/yandex/video/data/MediaCodecSelectorLog;

    invoke-direct {v3, p1, p2, p3, v4}, Lru/yandex/video/data/MediaCodecSelectorLog;-><init>(Ljava/lang/String;ZZLjava/util/List;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
