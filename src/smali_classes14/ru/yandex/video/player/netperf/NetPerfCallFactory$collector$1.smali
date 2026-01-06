.class final Lru/yandex/video/player/netperf/NetPerfCallFactory$collector$1;
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
.field final synthetic this$0:Lru/yandex/video/player/netperf/p;


# direct methods
.method public constructor <init>(Lru/yandex/video/player/netperf/p;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/player/netperf/NetPerfCallFactory$collector$1;->this$0:Lru/yandex/video/player/netperf/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/video/player/netperf/NetPerfCallFactory$collector$1;->this$0:Lru/yandex/video/player/netperf/p;

    invoke-static {v0}, Lru/yandex/video/player/netperf/p;->c(Lru/yandex/video/player/netperf/p;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/video/player/netperf/NetPerfCallFactory$collector$1;->this$0:Lru/yandex/video/player/netperf/p;

    invoke-static {v0}, Lru/yandex/video/player/netperf/p;->c(Lru/yandex/video/player/netperf/p;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/video/player/netperf/NetPerfCallFactory$collector$1;->this$0:Lru/yandex/video/player/netperf/p;

    invoke-static {v2}, Lru/yandex/video/player/netperf/p;->e(Lru/yandex/video/player/netperf/p;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lru/yandex/video/player/netperf/NetPerfCallFactory$collector$1;->this$0:Lru/yandex/video/player/netperf/p;

    invoke-static {v1}, Lru/yandex/video/player/netperf/p;->c(Lru/yandex/video/player/netperf/p;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/video/player/netperf/NetPerfCallFactory$collector$1;->this$0:Lru/yandex/video/player/netperf/p;

    invoke-static {v2}, Lru/yandex/video/player/netperf/p;->d(Lru/yandex/video/player/netperf/p;)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
