.class final Lru/yandex/video/player/impl/ExoPlayerDelegate$getLiveOffset$1;
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
.field final synthetic this$0:Lru/yandex/video/player/impl/m;


# direct methods
.method public constructor <init>(Lru/yandex/video/player/impl/m;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$getLiveOffset$1;->this$0:Lru/yandex/video/player/impl/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$getLiveOffset$1;->this$0:Lru/yandex/video/player/impl/m;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/m;->l0()Lru/yandex/video/player/impl/listeners/q;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/video/player/impl/listeners/q;->c()Lru/yandex/video/data/VideoType;

    move-result-object v0

    sget-object v1, Lru/yandex/video/data/VideoType;->VOD:Lru/yandex/video/data/VideoType;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$getLiveOffset$1;->this$0:Lru/yandex/video/player/impl/m;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/m;->c()J

    move-result-wide v0

    iget-object v4, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$getLiveOffset$1;->this$0:Lru/yandex/video/player/impl/m;

    invoke-virtual {v4}, Lru/yandex/video/player/impl/m;->getPosition()Lru/yandex/video/player/PlayerDelegate$Position;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/video/player/PlayerDelegate$Position;->a()J

    move-result-wide v4

    add-long/2addr v4, v0

    iget-object v0, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$getLiveOffset$1;->this$0:Lru/yandex/video/player/impl/m;

    invoke-static {v0}, Lru/yandex/video/player/impl/m;->z(Lru/yandex/video/player/impl/m;)Lru/yandex/video/player/impl/listeners/d;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/video/player/impl/listeners/d;->d()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$getLiveOffset$1;->this$0:Lru/yandex/video/player/impl/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_2
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
