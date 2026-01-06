.class final Lru/yandex/video/player/impl/ExoPlayerDelegate$getPlaybackStats$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lru/yandex/video/data/PlaybackStats;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lru/yandex/video/player/impl/m;


# direct methods
.method public constructor <init>(Lru/yandex/video/player/impl/m;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$getPlaybackStats$1;->this$0:Lru/yandex/video/player/impl/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/video/player/impl/ExoPlayerDelegate$getPlaybackStats$1;->this$0:Lru/yandex/video/player/impl/m;

    invoke-static {v1}, Lru/yandex/video/player/impl/m;->F(Lru/yandex/video/player/impl/m;)Lcom/google/android/exoplayer2/c0;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/y2;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lru/yandex/video/player/impl/ExoPlayerDelegate$getPlaybackStats$1;->this$0:Lru/yandex/video/player/impl/m;

    invoke-virtual {v1}, Lru/yandex/video/player/impl/m;->getPosition()Lru/yandex/video/player/PlayerDelegate$Position;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/video/player/PlayerDelegate$Position;->a()J

    move-result-wide v13

    iget-object v1, v0, Lru/yandex/video/player/impl/ExoPlayerDelegate$getPlaybackStats$1;->this$0:Lru/yandex/video/player/impl/m;

    invoke-virtual {v1}, Lru/yandex/video/player/impl/m;->f0()Lru/yandex/video/player/PlayerDelegate$Position;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/video/player/PlayerDelegate$Position;->a()J

    move-result-wide v3

    iget-object v1, v0, Lru/yandex/video/player/impl/ExoPlayerDelegate$getPlaybackStats$1;->this$0:Lru/yandex/video/player/impl/m;

    invoke-virtual {v1}, Lru/yandex/video/player/impl/m;->g0()J

    move-result-wide v5

    iget-object v1, v0, Lru/yandex/video/player/impl/ExoPlayerDelegate$getPlaybackStats$1;->this$0:Lru/yandex/video/player/impl/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lru/yandex/video/player/impl/ExoPlayerDelegate$getPlaybackStats$1;->this$0:Lru/yandex/video/player/impl/m;

    invoke-virtual {v1}, Lru/yandex/video/player/impl/m;->j()Lru/yandex/video/player/PlayerDelegate$Position;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/video/player/PlayerDelegate$Position;->a()J

    move-result-wide v9

    iget-object v1, v0, Lru/yandex/video/player/impl/ExoPlayerDelegate$getPlaybackStats$1;->this$0:Lru/yandex/video/player/impl/m;

    invoke-virtual {v1}, Lru/yandex/video/player/impl/m;->a()Z

    move-result v12

    iget-object v1, v0, Lru/yandex/video/player/impl/ExoPlayerDelegate$getPlaybackStats$1;->this$0:Lru/yandex/video/player/impl/m;

    invoke-virtual {v1}, Lru/yandex/video/player/impl/m;->d()Lru/yandex/video/data/VideoType;

    move-result-object v15

    iget-object v1, v0, Lru/yandex/video/player/impl/ExoPlayerDelegate$getPlaybackStats$1;->this$0:Lru/yandex/video/player/impl/m;

    invoke-static {v1}, Lru/yandex/video/player/impl/m;->F(Lru/yandex/video/player/impl/m;)Lcom/google/android/exoplayer2/c0;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/y2;->getPlayWhenReady()Z

    move-result v16

    iget-object v1, v0, Lru/yandex/video/player/impl/ExoPlayerDelegate$getPlaybackStats$1;->this$0:Lru/yandex/video/player/impl/m;

    invoke-virtual {v1}, Lru/yandex/video/player/impl/m;->getDuration()J

    move-result-wide v17

    iget-object v1, v0, Lru/yandex/video/player/impl/ExoPlayerDelegate$getPlaybackStats$1;->this$0:Lru/yandex/video/player/impl/m;

    invoke-static {v1}, Lru/yandex/video/player/impl/m;->M(Lru/yandex/video/player/impl/m;)J

    move-result-wide v19

    iget-object v1, v0, Lru/yandex/video/player/impl/ExoPlayerDelegate$getPlaybackStats$1;->this$0:Lru/yandex/video/player/impl/m;

    invoke-static {v1}, Lru/yandex/video/player/impl/m;->w(Lru/yandex/video/player/impl/m;)Lru/yandex/video/data/DrmType;

    move-result-object v21

    new-instance v1, Lru/yandex/video/data/PlaybackStats;

    move-object v2, v1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v26, 0xf000

    const/16 v27, 0x0

    invoke-direct/range {v2 .. v27}, Lru/yandex/video/data/PlaybackStats;-><init>(JJJJLjava/lang/Boolean;ZJLru/yandex/video/data/VideoType;ZJJLru/yandex/video/data/DrmType;Lru/yandex/video/data/Size;Lru/yandex/video/data/Decoder;Lru/yandex/video/data/Decoder;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v0, Lru/yandex/video/player/impl/ExoPlayerDelegate$getPlaybackStats$1;->this$0:Lru/yandex/video/player/impl/m;

    invoke-static {v2}, Lru/yandex/video/player/impl/m;->C(Lru/yandex/video/player/impl/m;)Lru/yandex/video/player/provider/a;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/video/data/PlaybackStats;->getDrmType()Lru/yandex/video/data/DrmType;

    move-result-object v3

    invoke-interface {v2, v3}, Lru/yandex/video/player/provider/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
