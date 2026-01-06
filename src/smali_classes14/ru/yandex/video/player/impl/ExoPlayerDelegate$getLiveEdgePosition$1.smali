.class final Lru/yandex/video/player/impl/ExoPlayerDelegate$getLiveEdgePosition$1;
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lru/yandex/video/player/PlayerDelegate$Position;",
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

    iput-object p1, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$getLiveEdgePosition$1;->this$0:Lru/yandex/video/player/impl/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$getLiveEdgePosition$1;->this$0:Lru/yandex/video/player/impl/m;

    invoke-static {v0}, Lru/yandex/video/player/impl/m;->F(Lru/yandex/video/player/impl/m;)Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->getCurrentTimeline()Lcom/google/android/exoplayer2/x3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/x3;->e(Z)I

    move-result v0

    iget-object v1, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$getLiveEdgePosition$1;->this$0:Lru/yandex/video/player/impl/m;

    invoke-static {v1, v0}, Lru/yandex/video/player/impl/m;->b0(Lru/yandex/video/player/impl/m;I)Lcom/google/android/exoplayer2/w3;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/w3;->j:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/w3;->i:Z

    if-eqz v2, :cond_0

    new-instance v2, Lru/yandex/video/player/PlayerDelegate$Position;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/w3;->n:J

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/h1;->e0(J)J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v0}, Lru/yandex/video/player/PlayerDelegate$Position;-><init>(JI)V

    goto :goto_0

    :cond_0
    new-instance v2, Lru/yandex/video/player/PlayerDelegate$Position;

    const-wide/16 v0, -0x1

    const/4 v3, -0x1

    invoke-direct {v2, v0, v1, v3}, Lru/yandex/video/player/PlayerDelegate$Position;-><init>(JI)V

    :goto_0
    return-object v2
.end method
