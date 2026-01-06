.class final Lru/yandex/video/player/impl/ExoPlayerDelegate$InnerObserver$onResumePlayback$1$2;
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
.field final synthetic $data:Lru/yandex/video/player/impl/i;

.field final synthetic this$0:Lru/yandex/video/player/impl/m;

.field final synthetic this$1:Lru/yandex/video/player/impl/k;


# direct methods
.method public constructor <init>(Lru/yandex/video/player/impl/i;Lru/yandex/video/player/impl/m;Lru/yandex/video/player/impl/k;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$InnerObserver$onResumePlayback$1$2;->$data:Lru/yandex/video/player/impl/i;

    iput-object p2, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$InnerObserver$onResumePlayback$1$2;->this$0:Lru/yandex/video/player/impl/m;

    iput-object p3, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$InnerObserver$onResumePlayback$1$2;->this$1:Lru/yandex/video/player/impl/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$InnerObserver$onResumePlayback$1$2;->$data:Lru/yandex/video/player/impl/i;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/i;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$InnerObserver$onResumePlayback$1$2;->this$0:Lru/yandex/video/player/impl/m;

    invoke-static {v0}, Lru/yandex/video/player/impl/m;->P(Lru/yandex/video/player/impl/m;)Lru/yandex/video/player/impl/utils/q;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    invoke-virtual {v2}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_1
    check-cast v3, Lru/yandex/video/player/x;

    invoke-static {v0}, Lru/yandex/video/player/impl/m;->x(Lru/yandex/video/player/impl/m;)Lru/yandex/video/player/impl/utils/b;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/video/player/impl/utils/b;->f()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lru/yandex/video/player/x;->R(J)V

    sget-object v3, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    new-instance v4, Lkotlin/Result$Failure;

    invoke-direct {v4, v3}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_1
    invoke-static {v3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v4, Lhi3/e;->a:Lhi3/c;

    const-string v5, "notifyObservers"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5, v6}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    iget-object v0, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$InnerObserver$onResumePlayback$1$2;->this$1:Lru/yandex/video/player/impl/k;

    invoke-static {v0}, Lru/yandex/video/player/impl/k;->o(Lru/yandex/video/player/impl/k;)J

    move-result-wide v2

    iget-object v0, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$InnerObserver$onResumePlayback$1$2;->$data:Lru/yandex/video/player/impl/i;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/i;->a()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$InnerObserver$onResumePlayback$1$2;->this$0:Lru/yandex/video/player/impl/m;

    iget-object v2, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$InnerObserver$onResumePlayback$1$2;->$data:Lru/yandex/video/player/impl/i;

    invoke-static {v0}, Lru/yandex/video/player/impl/m;->P(Lru/yandex/video/player/impl/m;)Lru/yandex/video/player/impl/utils/q;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v3

    monitor-enter v3

    :try_start_2
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit v3

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_3
    check-cast v3, Lru/yandex/video/player/x;

    invoke-virtual {v2}, Lru/yandex/video/player/impl/i;->a()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lru/yandex/video/player/x;->J(J)V

    sget-object v3, Lm31/d0;->a:Lm31/d0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v3

    new-instance v4, Lkotlin/Result$Failure;

    invoke-direct {v4, v3}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_3
    invoke-static {v3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v4, Lhi3/e;->a:Lhi3/c;

    const-string v5, "notifyObservers"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5, v6}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$InnerObserver$onResumePlayback$1$2;->this$1:Lru/yandex/video/player/impl/k;

    iget-object v1, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$InnerObserver$onResumePlayback$1$2;->$data:Lru/yandex/video/player/impl/i;

    invoke-virtual {v1}, Lru/yandex/video/player/impl/i;->a()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lru/yandex/video/player/impl/k;->Z(Lru/yandex/video/player/impl/k;J)V

    goto :goto_4

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_4
    :goto_4
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
