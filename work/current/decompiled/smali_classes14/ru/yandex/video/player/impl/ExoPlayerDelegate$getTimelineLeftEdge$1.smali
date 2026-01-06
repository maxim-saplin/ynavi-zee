.class final Lru/yandex/video/player/impl/ExoPlayerDelegate$getTimelineLeftEdge$1;
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
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Long;"
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
.field final synthetic $streamType:Lru/yandex/video/data/StreamType;

.field final synthetic this$0:Lru/yandex/video/player/impl/m;


# direct methods
.method public constructor <init>(Lru/yandex/video/data/StreamType;Lru/yandex/video/player/impl/m;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$getTimelineLeftEdge$1;->$streamType:Lru/yandex/video/data/StreamType;

    iput-object p2, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$getTimelineLeftEdge$1;->this$0:Lru/yandex/video/player/impl/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$getTimelineLeftEdge$1;->$streamType:Lru/yandex/video/data/StreamType;

    sget-object v1, Lru/yandex/video/data/StreamType;->Dash:Lru/yandex/video/data/StreamType;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$getTimelineLeftEdge$1;->this$0:Lru/yandex/video/player/impl/m;

    invoke-static {v0}, Lru/yandex/video/player/impl/m;->F(Lru/yandex/video/player/impl/m;)Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->m()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/exoplayer2/source/dash/manifest/c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/manifest/c;

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/c;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v6

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v1, v7, v2

    if-eqz v1, :cond_3

    :goto_2
    move-object v6, v0

    :cond_3
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$getTimelineLeftEdge$1;->this$0:Lru/yandex/video/player/impl/m;

    invoke-static {v0}, Lru/yandex/video/player/impl/m;->F(Lru/yandex/video/player/impl/m;)Lcom/google/android/exoplayer2/c0;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/y2;->P()I

    move-result v1

    invoke-static {v0, v1}, Lru/yandex/video/player/impl/m;->b0(Lru/yandex/video/player/impl/m;I)Lcom/google/android/exoplayer2/w3;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lcom/google/android/exoplayer2/w3;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    move-object v6, v7

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_6
    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
