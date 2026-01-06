.class public final Lru/yandex/video/ott/impl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd1/j;


# instance fields
.field private final a:Lru/yandex/video/player/impl/tracking/u0;

.field private final b:Lru/yandex/video/player/impl/tracking/u0;

.field private final c:Lru/yandex/video/player/impl/tracking/u0;

.field private final d:Lru/yandex/video/player/impl/tracking/u0;

.field private final e:Lru/yandex/video/player/impl/tracking/u0;

.field private final f:Lru/yandex/video/ott/impl/f;

.field private final g:Lru/yandex/video/ott/impl/m;

.field private final h:Ljava/util/concurrent/ScheduledExecutorService;

.field private final i:Ljava/util/concurrent/ExecutorService;

.field private volatile j:Lru/yandex/video/ott/impl/e;

.field private volatile k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;>;"
        }
    .end annotation
.end field

.field private volatile l:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile m:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile n:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile p:Lru/yandex/video/player/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/j0;"
        }
    .end annotation
.end field

.field private volatile q:Lru/yandex/video/data/Ad;

.field private volatile r:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile s:Lru/yandex/video/ott/data/dto/b;

.field private t:Z

.field private u:Z

.field private final v:Lru/yandex/video/player/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/b0;"
        }
    .end annotation
.end field

.field private final w:Lru/yandex/video/player/w;


# direct methods
.method public constructor <init>(Lru/yandex/video/player/impl/tracking/v0;Lru/yandex/video/player/impl/tracking/v0;Lru/yandex/video/player/impl/tracking/v0;Lru/yandex/video/player/impl/tracking/v0;Lru/yandex/video/player/impl/tracking/v0;Lru/yandex/video/ott/impl/f;Lru/yandex/video/ott/impl/b;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/ott/impl/k;->a:Lru/yandex/video/player/impl/tracking/u0;

    iput-object p2, p0, Lru/yandex/video/ott/impl/k;->b:Lru/yandex/video/player/impl/tracking/u0;

    iput-object p3, p0, Lru/yandex/video/ott/impl/k;->c:Lru/yandex/video/player/impl/tracking/u0;

    iput-object p4, p0, Lru/yandex/video/ott/impl/k;->d:Lru/yandex/video/player/impl/tracking/u0;

    iput-object p5, p0, Lru/yandex/video/ott/impl/k;->e:Lru/yandex/video/player/impl/tracking/u0;

    iput-object p6, p0, Lru/yandex/video/ott/impl/k;->f:Lru/yandex/video/ott/impl/f;

    iput-object p7, p0, Lru/yandex/video/ott/impl/k;->g:Lru/yandex/video/ott/impl/m;

    iput-object p8, p0, Lru/yandex/video/ott/impl/k;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p9, p0, Lru/yandex/video/ott/impl/k;->i:Ljava/util/concurrent/ExecutorService;

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lru/yandex/video/ott/impl/k;->k:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lru/yandex/video/ott/impl/k;->n:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lru/yandex/video/ott/impl/k;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lru/yandex/video/ott/impl/k;->r:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Lru/yandex/video/ott/impl/j;

    invoke-direct {p1, p0}, Lru/yandex/video/ott/impl/j;-><init>(Lru/yandex/video/ott/impl/k;)V

    iput-object p1, p0, Lru/yandex/video/ott/impl/k;->v:Lru/yandex/video/player/b0;

    new-instance p1, Lru/yandex/video/ott/impl/i;

    invoke-direct {p1, p0}, Lru/yandex/video/ott/impl/i;-><init>(Lru/yandex/video/ott/impl/k;)V

    iput-object p1, p0, Lru/yandex/video/ott/impl/k;->w:Lru/yandex/video/player/w;

    return-void
.end method

.method public static a(Lru/yandex/video/ott/impl/k;Lkotlin/Pair;)V
    .locals 6

    iget-object v0, p0, Lru/yandex/video/ott/impl/k;->j:Lru/yandex/video/ott/impl/e;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lru/yandex/video/ott/impl/TrackingEventType;

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lru/yandex/video/ott/impl/e;->b(Lru/yandex/video/ott/impl/e;Lru/yandex/video/ott/impl/TrackingEventType;Ljava/lang/String;Lru/yandex/video/ott/impl/d;Lru/yandex/video/ott/impl/c;I)Ljava/util/LinkedHashMap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lru/yandex/video/ott/impl/k;->E(Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static b(Lru/yandex/video/ott/impl/k;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/video/ott/impl/k;->j:Lru/yandex/video/ott/impl/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lru/yandex/video/ott/impl/e;->d()V

    :cond_0
    return-void
.end method

.method public static c(Lru/yandex/video/ott/impl/k;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/video/ott/impl/k;->b:Lru/yandex/video/player/impl/tracking/u0;

    check-cast v1, Lru/yandex/video/player/impl/tracking/v0;

    invoke-virtual {v1}, Lru/yandex/video/player/impl/tracking/v0;->a()J

    move-result-wide v1

    iget-object v3, v0, Lru/yandex/video/ott/impl/k;->d:Lru/yandex/video/player/impl/tracking/u0;

    check-cast v3, Lru/yandex/video/player/impl/tracking/v0;

    invoke-virtual {v3}, Lru/yandex/video/player/impl/tracking/v0;->a()J

    move-result-wide v7

    iget-object v3, v0, Lru/yandex/video/ott/impl/k;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lru/yandex/video/ott/impl/k;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lru/yandex/video/ott/impl/k;->d:Lru/yandex/video/player/impl/tracking/u0;

    check-cast v4, Lru/yandex/video/player/impl/tracking/v0;

    invoke-virtual {v4}, Lru/yandex/video/player/impl/tracking/v0;->c()V

    iget-object v4, v0, Lru/yandex/video/ott/impl/k;->d:Lru/yandex/video/player/impl/tracking/u0;

    check-cast v4, Lru/yandex/video/player/impl/tracking/v0;

    invoke-virtual {v4}, Lru/yandex/video/player/impl/tracking/v0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v3

    iget-object v3, v0, Lru/yandex/video/ott/impl/k;->j:Lru/yandex/video/ott/impl/e;

    if-eqz v3, :cond_1

    sget-object v15, Lru/yandex/video/ott/impl/TrackingEventType;->HEARTBEAT_30S:Lru/yandex/video/ott/impl/TrackingEventType;

    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long v5, v1, v4

    iget-object v4, v0, Lru/yandex/video/ott/impl/k;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    iget-object v4, v0, Lru/yandex/video/ott/impl/k;->c:Lru/yandex/video/player/impl/tracking/u0;

    check-cast v4, Lru/yandex/video/player/impl/tracking/v0;

    invoke-virtual {v4}, Lru/yandex/video/player/impl/tracking/v0;->a()J

    move-result-wide v9

    iget-object v4, v0, Lru/yandex/video/ott/impl/k;->e:Lru/yandex/video/player/impl/tracking/u0;

    check-cast v4, Lru/yandex/video/player/impl/tracking/v0;

    invoke-virtual {v4}, Lru/yandex/video/player/impl/tracking/v0;->a()J

    move-result-wide v13

    new-instance v16, Lru/yandex/video/ott/impl/d;

    move-object/from16 v4, v16

    invoke-direct/range {v4 .. v14}, Lru/yandex/video/ott/impl/d;-><init>(JJJJJ)V

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v6, 0x0

    move-object v4, v3

    move-object v5, v15

    move-object/from16 v7, v16

    invoke-static/range {v4 .. v9}, Lru/yandex/video/ott/impl/e;->b(Lru/yandex/video/ott/impl/e;Lru/yandex/video/ott/impl/TrackingEventType;Ljava/lang/String;Lru/yandex/video/ott/impl/d;Lru/yandex/video/ott/impl/c;I)Ljava/util/LinkedHashMap;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Lru/yandex/video/ott/impl/k;->E(Ljava/util/LinkedHashMap;)V

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, v0, Lru/yandex/video/ott/impl/k;->n:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, v0, Lru/yandex/video/ott/impl/k;->c:Lru/yandex/video/player/impl/tracking/u0;

    check-cast v1, Lru/yandex/video/player/impl/tracking/v0;

    invoke-virtual {v1}, Lru/yandex/video/player/impl/tracking/v0;->c()V

    iget-object v1, v0, Lru/yandex/video/ott/impl/k;->d:Lru/yandex/video/player/impl/tracking/u0;

    check-cast v1, Lru/yandex/video/player/impl/tracking/v0;

    invoke-virtual {v1}, Lru/yandex/video/player/impl/tracking/v0;->c()V

    iget-object v0, v0, Lru/yandex/video/ott/impl/k;->e:Lru/yandex/video/player/impl/tracking/u0;

    check-cast v0, Lru/yandex/video/player/impl/tracking/v0;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/v0;->c()V

    return-void

    :goto_2
    monitor-exit v3

    throw v0
.end method

.method public static d(Lru/yandex/video/ott/impl/k;)V
    .locals 6

    iget-object v0, p0, Lru/yandex/video/ott/impl/k;->j:Lru/yandex/video/ott/impl/e;

    if-eqz v0, :cond_0

    sget-object v1, Lru/yandex/video/ott/impl/TrackingEventType;->HEARTBEAT:Lru/yandex/video/ott/impl/TrackingEventType;

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lru/yandex/video/ott/impl/e;->b(Lru/yandex/video/ott/impl/e;Lru/yandex/video/ott/impl/TrackingEventType;Ljava/lang/String;Lru/yandex/video/ott/impl/d;Lru/yandex/video/ott/impl/c;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lru/yandex/video/ott/impl/k;->E(Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static final e(Lru/yandex/video/ott/impl/k;)J
    .locals 5

    iget-object v0, p0, Lru/yandex/video/ott/impl/k;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p0, p0, Lru/yandex/video/ott/impl/k;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    :cond_0
    return-wide v2
.end method

.method public static final synthetic f(Lru/yandex/video/ott/impl/k;)Lru/yandex/video/data/Ad;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/ott/impl/k;->q:Lru/yandex/video/data/Ad;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/video/ott/impl/k;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/ott/impl/k;->r:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static final synthetic h(Lru/yandex/video/ott/impl/k;)Lru/yandex/video/player/j0;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/ott/impl/k;->p:Lru/yandex/video/player/j0;

    return-object p0
.end method

.method public static final synthetic i(Lru/yandex/video/ott/impl/k;)Lru/yandex/video/ott/data/dto/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/ott/impl/k;->s:Lru/yandex/video/ott/data/dto/b;

    return-object p0
.end method

.method public static final synthetic j(Lru/yandex/video/ott/impl/k;)Lru/yandex/video/ott/impl/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/ott/impl/k;->j:Lru/yandex/video/ott/impl/e;

    return-object p0
.end method

.method public static final synthetic k(Lru/yandex/video/ott/impl/k;)Lru/yandex/video/player/impl/tracking/u0;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/ott/impl/k;->b:Lru/yandex/video/player/impl/tracking/u0;

    return-object p0
.end method

.method public static final synthetic l(Lru/yandex/video/ott/impl/k;)Lru/yandex/video/player/impl/tracking/u0;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/ott/impl/k;->a:Lru/yandex/video/player/impl/tracking/u0;

    return-object p0
.end method

.method public static final synthetic m(Lru/yandex/video/ott/impl/k;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/video/ott/impl/k;->u:Z

    return p0
.end method

.method public static final synthetic n(Lru/yandex/video/ott/impl/k;Lru/yandex/video/data/Ad;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/ott/impl/k;->q:Lru/yandex/video/data/Ad;

    return-void
.end method

.method public static final synthetic o(Lru/yandex/video/ott/impl/k;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/video/ott/impl/k;->t:Z

    return-void
.end method

.method public static final synthetic p(Lru/yandex/video/ott/impl/k;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/video/ott/impl/k;->u:Z

    return-void
.end method

.method public static final q(Lru/yandex/video/ott/impl/k;)V
    .locals 8

    iget-object v0, p0, Lru/yandex/video/ott/impl/k;->l:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    iget-object v1, p0, Lru/yandex/video/ott/impl/k;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lru/yandex/video/ott/impl/h;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lru/yandex/video/ott/impl/h;-><init>(Lru/yandex/video/ott/impl/k;I)V

    const v0, 0xea60

    int-to-long v3, v0

    iget-object v0, p0, Lru/yandex/video/ott/impl/k;->a:Lru/yandex/video/player/impl/tracking/u0;

    check-cast v0, Lru/yandex/video/player/impl/tracking/v0;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/v0;->a()J

    move-result-wide v5

    rem-long/2addr v5, v3

    sub-long/2addr v3, v5

    const-wide/32 v5, 0xea60

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static/range {v1 .. v7}, Lcom/yandex/music/shared/modernfit/api/c;->l(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/video/ott/impl/k;->l:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public static final r(Lru/yandex/video/ott/impl/k;)V
    .locals 10

    iget-object v0, p0, Lru/yandex/video/ott/impl/k;->m:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/video/ott/impl/k;->p:Lru/yandex/video/player/j0;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lru/yandex/video/ott/impl/k;->b:Lru/yandex/video/player/impl/tracking/u0;

    check-cast v1, Lru/yandex/video/player/impl/tracking/v0;

    invoke-virtual {v1}, Lru/yandex/video/player/impl/tracking/v0;->a()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iget-object v3, p0, Lru/yandex/video/ott/impl/k;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lio/appmetrica/analytics/impl/fs;

    const/16 v1, 0x1c

    invoke-direct {v4, p0, v0, v1}, Lio/appmetrica/analytics/impl/fs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x7530

    const-wide/16 v7, 0x7530

    invoke-static/range {v3 .. v9}, Lcom/yandex/music/shared/modernfit/api/c;->l(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/video/ott/impl/k;->m:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 8

    iget-object v0, p0, Lru/yandex/video/ott/impl/k;->p:Lru/yandex/video/player/j0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/yandex/video/ott/impl/k;->v:Lru/yandex/video/player/b0;

    invoke-interface {v0, v1}, Lru/yandex/video/player/j0;->q(Lru/yandex/video/player/b0;)V

    :cond_0
    iget-object v0, p0, Lru/yandex/video/ott/impl/k;->p:Lru/yandex/video/player/j0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/yandex/video/ott/impl/k;->w:Lru/yandex/video/player/w;

    invoke-interface {v0, v1}, Lru/yandex/video/player/j0;->j(Lru/yandex/video/player/w;)V

    :cond_1
    iget-boolean v0, p0, Lru/yandex/video/ott/impl/k;->u:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v2, p0, Lru/yandex/video/ott/impl/k;->j:Lru/yandex/video/ott/impl/e;

    if-eqz v2, :cond_2

    sget-object v3, Lru/yandex/video/ott/impl/TrackingEventType;->PLAYER_STOP:Lru/yandex/video/ott/impl/TrackingEventType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xe

    invoke-static/range {v2 .. v7}, Lru/yandex/video/ott/impl/e;->b(Lru/yandex/video/ott/impl/e;Lru/yandex/video/ott/impl/TrackingEventType;Ljava/lang/String;Lru/yandex/video/ott/impl/d;Lru/yandex/video/ott/impl/c;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lru/yandex/video/ott/impl/k;->E(Ljava/util/LinkedHashMap;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/video/ott/impl/k;->u:Z

    :cond_3
    invoke-virtual {p0}, Lru/yandex/video/ott/impl/k;->C()V

    invoke-virtual {p0}, Lru/yandex/video/ott/impl/k;->D()V

    invoke-virtual {p0}, Lru/yandex/video/ott/impl/k;->B()V

    iget-object v0, p0, Lru/yandex/video/ott/impl/k;->a:Lru/yandex/video/player/impl/tracking/u0;

    check-cast v0, Lru/yandex/video/player/impl/tracking/v0;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/v0;->c()V

    iget-object v0, p0, Lru/yandex/video/ott/impl/k;->b:Lru/yandex/video/player/impl/tracking/u0;

    check-cast v0, Lru/yandex/video/player/impl/tracking/v0;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/v0;->c()V

    iget-object v0, p0, Lru/yandex/video/ott/impl/k;->c:Lru/yandex/video/player/impl/tracking/u0;

    check-cast v0, Lru/yandex/video/player/impl/tracking/v0;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/v0;->c()V

    iget-object v0, p0, Lru/yandex/video/ott/impl/k;->d:Lru/yandex/video/player/impl/tracking/u0;

    check-cast v0, Lru/yandex/video/player/impl/tracking/v0;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/v0;->c()V

    iget-object v0, p0, Lru/yandex/video/ott/impl/k;->e:Lru/yandex/video/player/impl/tracking/u0;

    check-cast v0, Lru/yandex/video/player/impl/tracking/v0;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/v0;->c()V

    iput-object v1, p0, Lru/yandex/video/ott/impl/k;->j:Lru/yandex/video/ott/impl/e;

    iput-object v1, p0, Lru/yandex/video/ott/impl/k;->p:Lru/yandex/video/player/j0;

    return-void
.end method

.method public final B()V
    .locals 3

    iget-object v0, p0, Lru/yandex/video/ott/impl/k;->k:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lru/yandex/video/ott/impl/k;->k:Ljava/util/List;

    return-void
.end method

.method public final C()V
    .locals 2

    iget-object v0, p0, Lru/yandex/video/ott/impl/k;->l:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/video/ott/impl/k;->l:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final D()V
    .locals 2

    iget-object v0, p0, Lru/yandex/video/ott/impl/k;->m:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/video/ott/impl/k;->m:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final E(Ljava/util/LinkedHashMap;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/video/ott/impl/k;->g:Lru/yandex/video/ott/impl/m;

    check-cast v0, Lru/yandex/video/ott/impl/b;

    invoke-virtual {v0, p1}, Lru/yandex/video/ott/impl/b;->c(Ljava/util/LinkedHashMap;)V

    :cond_0
    return-void
.end method

.method public final s()Lru/yandex/video/player/w;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/ott/impl/k;->w:Lru/yandex/video/player/w;

    return-object v0
.end method

.method public final t()V
    .locals 3

    invoke-virtual {p0}, Lru/yandex/video/ott/impl/k;->x()V

    iget-object v0, p0, Lru/yandex/video/ott/impl/k;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lru/yandex/video/ott/impl/k;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lru/yandex/video/ott/impl/k;->d:Lru/yandex/video/player/impl/tracking/u0;

    check-cast v1, Lru/yandex/video/player/impl/tracking/v0;

    invoke-virtual {v1}, Lru/yandex/video/player/impl/tracking/v0;->e()V

    iget-object v1, p0, Lru/yandex/video/ott/impl/k;->c:Lru/yandex/video/player/impl/tracking/u0;

    check-cast v1, Lru/yandex/video/player/impl/tracking/v0;

    invoke-virtual {v1}, Lru/yandex/video/player/impl/tracking/v0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final u()V
    .locals 3

    invoke-virtual {p0}, Lru/yandex/video/ott/impl/k;->w()V

    iget-object v0, p0, Lru/yandex/video/ott/impl/k;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lru/yandex/video/ott/impl/k;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lru/yandex/video/ott/impl/k;->a:Lru/yandex/video/player/impl/tracking/u0;

    check-cast v1, Lru/yandex/video/player/impl/tracking/v0;

    invoke-virtual {v1}, Lru/yandex/video/player/impl/tracking/v0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/yandex/video/ott/impl/k;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v1, p0, Lru/yandex/video/ott/impl/k;->d:Lru/yandex/video/player/impl/tracking/u0;

    check-cast v1, Lru/yandex/video/player/impl/tracking/v0;

    invoke-virtual {v1}, Lru/yandex/video/player/impl/tracking/v0;->d()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lru/yandex/video/ott/impl/k;->c:Lru/yandex/video/player/impl/tracking/u0;

    check-cast v1, Lru/yandex/video/player/impl/tracking/v0;

    invoke-virtual {v1}, Lru/yandex/video/player/impl/tracking/v0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final v(Lru/yandex/video/ott/data/dto/VhVideoData;)V
    .locals 6

    iget-object v0, p0, Lru/yandex/video/ott/impl/k;->p:Lru/yandex/video/player/j0;

    iput-object v0, p0, Lru/yandex/video/ott/impl/k;->p:Lru/yandex/video/player/j0;

    iput-object p1, p0, Lru/yandex/video/ott/impl/k;->s:Lru/yandex/video/ott/data/dto/b;

    iget-object v1, p0, Lru/yandex/video/ott/impl/k;->f:Lru/yandex/video/ott/impl/f;

    invoke-interface {p1}, Lru/yandex/video/ott/data/dto/b;->getTrackingData()Lru/yandex/video/ott/data/dto/Ott$TrackingData;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lru/yandex/video/ott/impl/f;->a(Lru/yandex/video/player/j0;Lru/yandex/video/ott/data/dto/Ott$TrackingData;)Lru/yandex/video/ott/impl/e;

    move-result-object p1

    iget-boolean v0, p0, Lru/yandex/video/ott/impl/k;->t:Z

    invoke-virtual {p1, v0}, Lru/yandex/video/ott/impl/e;->c(Z)V

    iput-object p1, p0, Lru/yandex/video/ott/impl/k;->j:Lru/yandex/video/ott/impl/e;

    iget-object p1, p0, Lru/yandex/video/ott/impl/k;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lru/yandex/video/ott/impl/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lru/yandex/video/ott/impl/h;-><init>(Lru/yandex/video/ott/impl/k;I)V

    invoke-static {v0, p1}, Lcom/yandex/music/shared/modernfit/api/c;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lru/yandex/video/ott/impl/k;->a:Lru/yandex/video/player/impl/tracking/u0;

    check-cast p1, Lru/yandex/video/player/impl/tracking/v0;

    invoke-virtual {p1}, Lru/yandex/video/player/impl/tracking/v0;->c()V

    iget-object p1, p0, Lru/yandex/video/ott/impl/k;->b:Lru/yandex/video/player/impl/tracking/u0;

    check-cast p1, Lru/yandex/video/player/impl/tracking/v0;

    invoke-virtual {p1}, Lru/yandex/video/player/impl/tracking/v0;->c()V

    iget-object p1, p0, Lru/yandex/video/ott/impl/k;->e:Lru/yandex/video/player/impl/tracking/u0;

    check-cast p1, Lru/yandex/video/player/impl/tracking/v0;

    invoke-virtual {p1}, Lru/yandex/video/player/impl/tracking/v0;->e()V

    iget-object v0, p0, Lru/yandex/video/ott/impl/k;->j:Lru/yandex/video/ott/impl/e;

    if-eqz v0, :cond_0

    sget-object v1, Lru/yandex/video/ott/impl/TrackingEventType;->VIDEO_START:Lru/yandex/video/ott/impl/TrackingEventType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xe

    invoke-static/range {v0 .. v5}, Lru/yandex/video/ott/impl/e;->b(Lru/yandex/video/ott/impl/e;Lru/yandex/video/ott/impl/TrackingEventType;Ljava/lang/String;Lru/yandex/video/ott/impl/d;Lru/yandex/video/ott/impl/c;I)Ljava/util/LinkedHashMap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lru/yandex/video/ott/impl/k;->E(Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final w()V
    .locals 1

    invoke-virtual {p0}, Lru/yandex/video/ott/impl/k;->B()V

    iget-object v0, p0, Lru/yandex/video/ott/impl/k;->b:Lru/yandex/video/player/impl/tracking/u0;

    check-cast v0, Lru/yandex/video/player/impl/tracking/v0;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/v0;->e()V

    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lru/yandex/video/ott/impl/k;->p:Lru/yandex/video/player/j0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/yandex/video/player/j0;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/yandex/video/ott/impl/k;->p:Lru/yandex/video/player/j0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/yandex/video/player/j0;->isPlayingAd()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/video/ott/impl/k;->z()V

    iget-object v0, p0, Lru/yandex/video/ott/impl/k;->b:Lru/yandex/video/player/impl/tracking/u0;

    check-cast v0, Lru/yandex/video/player/impl/tracking/v0;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/v0;->d()V

    :cond_0
    return-void
.end method

.method public final y(Lru/yandex/video/player/j0;)V
    .locals 1

    iput-object p1, p0, Lru/yandex/video/ott/impl/k;->p:Lru/yandex/video/player/j0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/video/ott/impl/k;->u:Z

    iget-object v0, p0, Lru/yandex/video/ott/impl/k;->v:Lru/yandex/video/player/b0;

    invoke-interface {p1, v0}, Lru/yandex/video/player/j0;->u(Lru/yandex/video/player/b0;)V

    iget-object v0, p0, Lru/yandex/video/ott/impl/k;->w:Lru/yandex/video/player/w;

    invoke-interface {p1, v0}, Lru/yandex/video/player/j0;->s(Lru/yandex/video/player/w;)V

    iget-object p1, p0, Lru/yandex/video/ott/impl/k;->e:Lru/yandex/video/player/impl/tracking/u0;

    check-cast p1, Lru/yandex/video/player/impl/tracking/v0;

    invoke-virtual {p1}, Lru/yandex/video/player/impl/tracking/v0;->d()V

    return-void
.end method

.method public final z()V
    .locals 9

    iget-object v0, p0, Lru/yandex/video/ott/impl/k;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x2710

    int-to-long v0, v0

    iget-object v2, p0, Lru/yandex/video/ott/impl/k;->b:Lru/yandex/video/player/impl/tracking/u0;

    check-cast v2, Lru/yandex/video/player/impl/tracking/v0;

    invoke-virtual {v2}, Lru/yandex/video/player/impl/tracking/v0;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lru/yandex/video/ott/impl/TrackingEventType;->CONTENT_DURATION_10:Lru/yandex/video/ott/impl/TrackingEventType;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x4e20

    int-to-long v0, v0

    iget-object v3, p0, Lru/yandex/video/ott/impl/k;->b:Lru/yandex/video/player/impl/tracking/u0;

    check-cast v3, Lru/yandex/video/player/impl/tracking/v0;

    invoke-virtual {v3}, Lru/yandex/video/player/impl/tracking/v0;->a()J

    move-result-wide v3

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lru/yandex/video/ott/impl/TrackingEventType;->CONTENT_DURATION_20:Lru/yandex/video/ott/impl/TrackingEventType;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x7530

    int-to-long v0, v0

    iget-object v4, p0, Lru/yandex/video/ott/impl/k;->b:Lru/yandex/video/player/impl/tracking/u0;

    check-cast v4, Lru/yandex/video/player/impl/tracking/v0;

    invoke-virtual {v4}, Lru/yandex/video/player/impl/tracking/v0;->a()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lru/yandex/video/ott/impl/TrackingEventType;->CONTENT_DURATION_30:Lru/yandex/video/ott/impl/TrackingEventType;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x9c40

    int-to-long v0, v0

    iget-object v5, p0, Lru/yandex/video/ott/impl/k;->b:Lru/yandex/video/player/impl/tracking/u0;

    check-cast v5, Lru/yandex/video/player/impl/tracking/v0;

    invoke-virtual {v5}, Lru/yandex/video/player/impl/tracking/v0;->a()J

    move-result-wide v5

    sub-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lru/yandex/video/ott/impl/TrackingEventType;->CONTENT_DURATION_40:Lru/yandex/video/ott/impl/TrackingEventType;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0xc350

    int-to-long v0, v0

    iget-object v6, p0, Lru/yandex/video/ott/impl/k;->b:Lru/yandex/video/player/impl/tracking/u0;

    check-cast v6, Lru/yandex/video/player/impl/tracking/v0;

    invoke-virtual {v6}, Lru/yandex/video/player/impl/tracking/v0;->a()J

    move-result-wide v6

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lru/yandex/video/ott/impl/TrackingEventType;->CONTENT_DURATION_50:Lru/yandex/video/ott/impl/TrackingEventType;

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0xea60

    int-to-long v0, v0

    iget-object v7, p0, Lru/yandex/video/ott/impl/k;->b:Lru/yandex/video/player/impl/tracking/u0;

    check-cast v7, Lru/yandex/video/player/impl/tracking/v0;

    invoke-virtual {v7}, Lru/yandex/video/player/impl/tracking/v0;->a()J

    move-result-wide v7

    sub-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lru/yandex/video/ott/impl/TrackingEventType;->CONTENT_DURATION_60:Lru/yandex/video/ott/impl/TrackingEventType;

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v7}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-ltz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    iget-object v3, p0, Lru/yandex/video/ott/impl/k;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lio/appmetrica/analytics/impl/fs;

    const/16 v5, 0x1d

    invoke-direct {v4, p0, v2, v5}, Lio/appmetrica/analytics/impl/fs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v5, v6, v4, v3, v2}, Lcom/yandex/music/shared/modernfit/api/c;->m(JLjava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lru/yandex/video/ott/impl/k;->k:Ljava/util/List;

    :cond_3
    return-void
.end method
