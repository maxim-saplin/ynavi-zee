.class final Lru/yandex/video/player/impl/ExoPlayerDelegate$seekTo$1;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $position:Lru/yandex/video/player/PlayerDelegate$Position;

.field final synthetic this$0:Lru/yandex/video/player/impl/m;


# direct methods
.method public constructor <init>(Lru/yandex/video/player/PlayerDelegate$Position;Lru/yandex/video/player/impl/m;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$seekTo$1;->$position:Lru/yandex/video/player/PlayerDelegate$Position;

    iput-object p2, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$seekTo$1;->this$0:Lru/yandex/video/player/impl/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$seekTo$1;->$position:Lru/yandex/video/player/PlayerDelegate$Position;

    invoke-virtual {v0}, Lru/yandex/video/player/PlayerDelegate$Position;->a()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-nez v4, :cond_1

    :cond_0
    move-wide v0, v2

    :cond_1
    iget-object v2, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$seekTo$1;->this$0:Lru/yandex/video/player/impl/m;

    invoke-static {v2}, Lru/yandex/video/player/impl/m;->F(Lru/yandex/video/player/impl/m;)Lcom/google/android/exoplayer2/c0;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/android/exoplayer2/y2;->O(J)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
