.class final Lru/yandex/video/player/impl/ExoPlayerDelegate$InnerObserver$onResumePlayback$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lru/yandex/video/player/PlaybackException$FrameDropDetected;",
        "errorFrameDropDetected",
        "Lm31/d0;",
        "invoke",
        "(Lru/yandex/video/player/PlaybackException$FrameDropDetected;)V",
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
.field final synthetic this$0:Lru/yandex/video/player/impl/k;

.field final synthetic this$1:Lru/yandex/video/player/impl/m;


# direct methods
.method public constructor <init>(Lru/yandex/video/player/impl/k;Lru/yandex/video/player/impl/m;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$InnerObserver$onResumePlayback$1$1;->this$0:Lru/yandex/video/player/impl/k;

    iput-object p2, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$InnerObserver$onResumePlayback$1$1;->this$1:Lru/yandex/video/player/impl/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lru/yandex/video/player/PlaybackException$FrameDropDetected;

    iget-object v0, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$InnerObserver$onResumePlayback$1$1;->this$0:Lru/yandex/video/player/impl/k;

    invoke-static {v0}, Lru/yandex/video/player/impl/k;->Y(Lru/yandex/video/player/impl/k;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lru/yandex/video/player/PlaybackException$FrameDropDetected;->setResumePlaybackTimestamp(J)V

    iget-object v0, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$InnerObserver$onResumePlayback$1$1;->this$1:Lru/yandex/video/player/impl/m;

    invoke-static {v0}, Lru/yandex/video/player/impl/m;->P(Lru/yandex/video/player/impl/m;)Lru/yandex/video/player/impl/utils/q;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Lru/yandex/video/player/x;

    invoke-interface {v1, p1}, Lru/yandex/video/player/x;->V(Lru/yandex/video/player/PlaybackException;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lhi3/e;->a:Lhi3/c;

    const-string v3, "notifyObservers"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method
