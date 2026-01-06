.class public abstract Lru/yandex/video/player/impl/tracking/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/video/player/impl/tracking/v;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Lru/yandex/video/player/impl/tracking/w;

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lru/yandex/video/player/impl/tracking/v;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/s;->a:Lru/yandex/video/player/impl/tracking/v;

    iput-object p2, p0, Lru/yandex/video/player/impl/tracking/s;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/yandex/video/player/impl/tracking/s;->d:Z

    return-void
.end method

.method public static a(Lru/yandex/video/player/impl/tracking/s;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/video/player/impl/tracking/s;->f:Z

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/s;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/s;->h()V

    :cond_0
    return-void
.end method

.method public static b(Lru/yandex/video/player/impl/tracking/s;)V
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/s;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/s;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/video/player/impl/tracking/s;->d:Z

    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/s;->f()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/video/player/impl/tracking/s;->e:Z

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/s;->c:Lru/yandex/video/player/impl/tracking/w;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lru/yandex/video/player/impl/tracking/s;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, p0}, Lru/yandex/video/player/impl/tracking/w;->e(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public static c(Lru/yandex/video/player/impl/tracking/s;)V
    .locals 2

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/s;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/s;->c:Lru/yandex/video/player/impl/tracking/w;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast p0, Lru/yandex/video/player/impl/tracking/b1;

    sget-object v1, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->Companion:Lye1/d;

    iget-object p0, p0, Lru/yandex/video/player/impl/tracking/b1;->g:Lru/yandex/video/player/impl/tracking/c1;

    invoke-static {p0}, Lru/yandex/video/player/impl/tracking/c1;->C0(Lru/yandex/video/player/impl/tracking/c1;)Lru/yandex/video/player/impl/tracking/h0;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/h0;->c()Lru/yandex/video/player/impl/tracking/data/PlayerState;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lye1/d;->a(Lru/yandex/video/player/impl/tracking/data/PlayerState;)Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;

    move-result-object p0

    invoke-virtual {v0, p0}, Lru/yandex/video/player/impl/tracking/w;->c(Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;)V

    :cond_1
    return-void
.end method

.method public static final synthetic d(Lru/yandex/video/player/impl/tracking/s;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/video/player/impl/tracking/s;->d:Z

    return p0
.end method


# virtual methods
.method public final e()V
    .locals 3

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/s;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lru/yandex/video/player/impl/tracking/r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/video/player/impl/tracking/r;-><init>(Lru/yandex/video/player/impl/tracking/s;I)V

    invoke-static {v1, v0}, Lcom/yandex/music/shared/modernfit/api/c;->o(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final f()V
    .locals 4

    new-instance v0, Lru/yandex/video/player/impl/tracking/w;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/s;->a:Lru/yandex/video/player/impl/tracking/v;

    if-nez v1, :cond_0

    sget-object v1, Lru/yandex/video/player/impl/tracking/w;->j:Lru/yandex/video/player/impl/tracking/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/video/player/impl/tracking/w;->b()Lru/yandex/video/player/impl/tracking/v;

    move-result-object v1

    :cond_0
    iget-boolean v2, p0, Lru/yandex/video/player/impl/tracking/s;->d:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lru/yandex/video/player/impl/tracking/v;->b()Lru/yandex/video/player/impl/tracking/u;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lru/yandex/video/player/impl/tracking/v;->a()Lru/yandex/video/player/impl/tracking/u;

    move-result-object v1

    :goto_0
    new-instance v2, Lru/yandex/video/player/impl/tracking/PlayerAliveLogHolder$internalSyncInitLog$1;

    invoke-direct {v2, p0}, Lru/yandex/video/player/impl/tracking/PlayerAliveLogHolder$internalSyncInitLog$1;-><init>(Lru/yandex/video/player/impl/tracking/s;)V

    new-instance v3, Lru/yandex/video/player/impl/tracking/PlayerAliveLogHolder$internalSyncInitLog$2;

    invoke-direct {v3, p0}, Lru/yandex/video/player/impl/tracking/PlayerAliveLogHolder$internalSyncInitLog$2;-><init>(Lru/yandex/video/player/impl/tracking/s;)V

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/video/player/impl/tracking/w;-><init>(Lru/yandex/video/player/impl/tracking/u;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lru/yandex/video/player/impl/tracking/s;->c:Lru/yandex/video/player/impl/tracking/w;

    return-void
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/s;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/s;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/s;->c:Lru/yandex/video/player/impl/tracking/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/w;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/video/player/impl/tracking/s;->d:Z

    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/s;->f()V

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/s;->c:Lru/yandex/video/player/impl/tracking/w;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/s;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v1, v0}, Lru/yandex/video/player/impl/tracking/w;->e(Ljava/util/concurrent/ScheduledExecutorService;)V

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/video/player/impl/tracking/s;->e:Z

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/s;->c:Lru/yandex/video/player/impl/tracking/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/w;->f()V

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/s;->c:Lru/yandex/video/player/impl/tracking/w;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    move-object v0, p0

    check-cast v0, Lru/yandex/video/player/impl/tracking/b1;

    sget-object v2, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->Companion:Lye1/d;

    iget-object v0, v0, Lru/yandex/video/player/impl/tracking/b1;->g:Lru/yandex/video/player/impl/tracking/c1;

    invoke-static {v0}, Lru/yandex/video/player/impl/tracking/c1;->C0(Lru/yandex/video/player/impl/tracking/c1;)Lru/yandex/video/player/impl/tracking/h0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/h0;->c()Lru/yandex/video/player/impl/tracking/data/PlayerState;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lye1/d;->a(Lru/yandex/video/player/impl/tracking/data/PlayerState;)Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/yandex/video/player/impl/tracking/w;->d(Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;)V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/s;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lru/yandex/video/player/impl/tracking/r;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lru/yandex/video/player/impl/tracking/r;-><init>(Lru/yandex/video/player/impl/tracking/s;I)V

    invoke-static {v1, v0}, Lcom/yandex/music/shared/modernfit/api/c;->o(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/s;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lru/yandex/video/player/impl/tracking/r;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/video/player/impl/tracking/r;-><init>(Lru/yandex/video/player/impl/tracking/s;I)V

    invoke-static {v1, v0}, Lcom/yandex/music/shared/modernfit/api/c;->o(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/s;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lru/yandex/video/player/impl/tracking/r;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lru/yandex/video/player/impl/tracking/r;-><init>(Lru/yandex/video/player/impl/tracking/s;I)V

    invoke-static {v1, v0}, Lcom/yandex/music/shared/modernfit/api/c;->o(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/s;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lru/yandex/video/player/impl/tracking/r;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lru/yandex/video/player/impl/tracking/r;-><init>(Lru/yandex/video/player/impl/tracking/s;I)V

    invoke-static {v1, v0}, Lcom/yandex/music/shared/modernfit/api/c;->o(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    return-void
.end method
