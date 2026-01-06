.class public final Lru/yandex/video/player/impl/tracking/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lru/yandex/video/player/impl/tracking/t;

.field private static final k:Lru/yandex/video/player/impl/tracking/v;


# instance fields
.field private final a:Lru/yandex/video/player/impl/tracking/u;

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:J

.field private final f:J

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lru/yandex/video/player/impl/tracking/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/video/player/impl/tracking/w;->j:Lru/yandex/video/player/impl/tracking/t;

    new-instance v0, Lru/yandex/video/player/impl/tracking/v;

    new-instance v8, Lru/yandex/video/player/impl/tracking/u;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x1

    const-wide/16 v2, 0x1

    const-wide/16 v5, 0xa

    move-object v1, v8

    move-object v4, v9

    invoke-direct/range {v1 .. v7}, Lru/yandex/video/player/impl/tracking/u;-><init>(JLjava/util/concurrent/TimeUnit;JZ)V

    new-instance v10, Lru/yandex/video/player/impl/tracking/u;

    const-wide/16 v5, 0x1e

    const/4 v7, 0x0

    const-wide/16 v2, 0x5

    move-object v1, v10

    invoke-direct/range {v1 .. v7}, Lru/yandex/video/player/impl/tracking/u;-><init>(JLjava/util/concurrent/TimeUnit;JZ)V

    invoke-direct {v0, v8, v10}, Lru/yandex/video/player/impl/tracking/v;-><init>(Lru/yandex/video/player/impl/tracking/u;Lru/yandex/video/player/impl/tracking/u;)V

    sput-object v0, Lru/yandex/video/player/impl/tracking/w;->k:Lru/yandex/video/player/impl/tracking/v;

    return-void
.end method

.method public constructor <init>(Lru/yandex/video/player/impl/tracking/u;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/w;->a:Lru/yandex/video/player/impl/tracking/u;

    iput-object p2, p0, Lru/yandex/video/player/impl/tracking/w;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lru/yandex/video/player/impl/tracking/w;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lru/yandex/video/player/impl/tracking/u;->d()Ljava/util/concurrent/TimeUnit;

    move-result-object p2

    invoke-virtual {p1}, Lru/yandex/video/player/impl/tracking/u;->b()Z

    move-result p3

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lru/yandex/video/player/impl/tracking/u;->c()J

    move-result-wide v1

    invoke-virtual {p1}, Lru/yandex/video/player/impl/tracking/u;->a()J

    move-result-wide v3

    int-to-long v5, v0

    div-long/2addr v3, v5

    :goto_0
    sub-long/2addr v1, v3

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lru/yandex/video/player/impl/tracking/u;->c()J

    move-result-wide v1

    invoke-virtual {p1}, Lru/yandex/video/player/impl/tracking/u;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {p1}, Lru/yandex/video/player/impl/tracking/u;->a()J

    move-result-wide v3

    int-to-long v5, v0

    div-long/2addr v3, v5

    goto :goto_0

    :goto_1
    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    iput-wide p2, p0, Lru/yandex/video/player/impl/tracking/w;->e:J

    invoke-virtual {p1}, Lru/yandex/video/player/impl/tracking/u;->d()Ljava/util/concurrent/TimeUnit;

    move-result-object p2

    invoke-virtual {p1}, Lru/yandex/video/player/impl/tracking/u;->a()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    long-to-double p1, p1

    const-wide v0, 0x3fe999999999999aL    # 0.8

    mul-double/2addr p1, v0

    double-to-long p1, p1

    iput-wide p1, p0, Lru/yandex/video/player/impl/tracking/w;->f:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/w;->g:Ljava/util/List;

    return-void
.end method

.method public static a(Lru/yandex/video/player/impl/tracking/w;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/video/player/impl/tracking/w;->i:Z

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/w;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/video/player/impl/tracking/w;->i:Z

    return-void
.end method

.method public static final synthetic b()Lru/yandex/video/player/impl/tracking/v;
    .locals 1

    sget-object v0, Lru/yandex/video/player/impl/tracking/w;->k:Lru/yandex/video/player/impl/tracking/v;

    return-object v0
.end method


# virtual methods
.method public final c(Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;)V
    .locals 8

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/w;->g:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->getTimestamp()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->getTimestamp()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-object v4, p0, Lru/yandex/video/player/impl/tracking/w;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    iget-wide v6, p0, Lru/yandex/video/player/impl/tracking/w;->f:J

    cmp-long v2, v2, v6

    if-gez v2, :cond_2

    invoke-virtual {p1}, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->getState()Lru/yandex/video/player/impl/tracking/event/PlaybackState;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/video/player/impl/tracking/w;->g:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->getState()Lru/yandex/video/player/impl/tracking/event/PlaybackState;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    if-eq v2, v3, :cond_4

    :cond_2
    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/w;->g:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/w;->h:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lru/yandex/video/player/impl/tracking/w;->i:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/w;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v2

    :goto_2
    invoke-virtual {p0, v5}, Lru/yandex/video/player/impl/tracking/w;->e(Ljava/util/concurrent/ScheduledExecutorService;)V

    :cond_4
    invoke-virtual {p1}, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->getTimestamp()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object p1, p0, Lru/yandex/video/player/impl/tracking/w;->g:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;

    invoke-virtual {p1}, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->getTimestamp()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lru/yandex/video/player/impl/tracking/w;->e:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_5

    iget-object p1, p0, Lru/yandex/video/player/impl/tracking/w;->c:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/w;->g:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lru/yandex/video/player/impl/tracking/w;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_5
    return-void
.end method

.method public final d(Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/w;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lru/yandex/video/player/impl/tracking/w;->c:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/w;->g:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lru/yandex/video/player/impl/tracking/w;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final e(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 9

    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/w;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/w;->h:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    new-instance v3, Lru/yandex/maps/appkit/analytics/j;

    const/4 v0, 0x6

    invoke-direct {v3, v0, p0}, Lru/yandex/maps/appkit/analytics/j;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/w;->a:Lru/yandex/video/player/impl/tracking/u;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/u;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/w;->h:Ljava/util/concurrent/Future;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    move-wide v4, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/w;->a:Lru/yandex/video/player/impl/tracking/u;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/u;->a()J

    move-result-wide v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/w;->a:Lru/yandex/video/player/impl/tracking/u;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/u;->a()J

    move-result-wide v6

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/w;->a:Lru/yandex/video/player/impl/tracking/u;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/u;->d()Ljava/util/concurrent/TimeUnit;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/yandex/music/shared/modernfit/api/c;->l(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/w;->h:Ljava/util/concurrent/Future;

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/w;->h:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/video/player/impl/tracking/w;->h:Ljava/util/concurrent/Future;

    return-void
.end method
