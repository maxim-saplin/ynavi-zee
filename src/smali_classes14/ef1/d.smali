.class public final Lef1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/g;
.implements Lcom/google/android/exoplayer2/upstream/h1;
.implements Lgf1/a;


# static fields
.field public static final u0:Lef1/a;

.field private static final v0:J = 0x231860L

.field private static final w0:J = 0x32L


# instance fields
.field private final k0:Z

.field private final l0:J

.field private volatile m0:J

.field private final n0:Lff1/b;

.field private final o0:Ljava/util/concurrent/atomic/AtomicLong;

.field private p0:Ljava/util/concurrent/atomic/AtomicLong;

.field private q0:Ljava/util/concurrent/atomic/AtomicLong;

.field private final r0:Ljava/util/concurrent/atomic/AtomicLong;

.field private s0:J

.field private final t0:Lru/yandex/video/player/impl/utils/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/impl/utils/q;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lef1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lef1/d;->u0:Lef1/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldf1/a;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lef1/d;->k0:Z

    if-eqz p2, :cond_0

    sget-object p3, Lru/yandex/video/player/impl/utils/network/c;->e:Lru/yandex/video/player/impl/utils/network/a;

    invoke-virtual {p3, p1}, Lru/yandex/video/player/impl/utils/network/a;->a(Landroid/content/Context;)Lru/yandex/video/player/impl/utils/network/c;

    move-result-object p3

    invoke-virtual {p3, p1}, Lru/yandex/video/player/impl/utils/network/c;->k(Landroid/content/Context;)Lru/yandex/video/player/utils/network/NetworkType;

    move-result-object p3

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/h1;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, p3, v0}, Ldf1/a;->a(Landroid/content/Context;Lru/yandex/video/player/utils/network/NetworkType;Ljava/lang/String;)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/32 p1, 0x231860

    :goto_0
    iput-wide p1, p0, Lef1/d;->l0:J

    sget-object p3, Lhi3/e;->a:Lhi3/c;

    const-string v0, "Initial Bitrate Estimate = "

    invoke-static {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/b2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p3, v0, v1}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide p1, p0, Lef1/d;->m0:J

    new-instance p1, Lff1/b;

    invoke-direct {p1}, Lff1/b;-><init>()V

    iput-object p1, p0, Lef1/d;->n0:Lff1/b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lef1/d;->o0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lef1/d;->p0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lef1/d;->q0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lef1/d;->r0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lef1/d;->s0:J

    new-instance p1, Lru/yandex/video/player/impl/utils/q;

    invoke-direct {p1}, Lru/yandex/video/player/impl/utils/q;-><init>()V

    iput-object p1, p0, Lef1/d;->t0:Lru/yandex/video/player/impl/utils/q;

    return-void
.end method

.method public static l(Lef1/c;JJLef1/d;)V
    .locals 6

    invoke-virtual {p0}, Lef1/c;->b()Lcom/google/android/exoplayer2/upstream/f;

    move-result-object v0

    long-to-int v1, p1

    iget-wide v4, p5, Lef1/d;->m0:J

    move-wide v2, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/f;->b(IJJ)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/upstream/r;Z)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/upstream/r;Z)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/r;Z)V
    .locals 0

    return-void
.end method

.method public final d()J
    .locals 5

    iget-boolean v0, p0, Lef1/d;->k0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lef1/d;->r0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lef1/d;->m0:J

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Lef1/d;->m0:J

    :goto_1
    return-wide v0
.end method

.method public final e(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/f;)V
    .locals 2

    iget-object v0, p0, Lef1/d;->t0:Lru/yandex/video/player/impl/utils/q;

    new-instance v1, Lef1/c;

    invoke-direct {v1, p1, p2}, Lef1/c;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/f;)V

    invoke-virtual {v0, v1}, Lru/yandex/video/player/impl/utils/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lru/yandex/video/player/tracks/TrackType;JJ)V
    .locals 2

    sget-object v0, Lru/yandex/video/player/tracks/TrackType;->Video:Lru/yandex/video/player/tracks/TrackType;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lef1/d;->p0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, v0, v1, p4, p5}, Lef1/d;->m(JJ)V

    goto :goto_0

    :cond_0
    sget-object p4, Lru/yandex/video/player/tracks/TrackType;->Audio:Lru/yandex/video/player/tracks/TrackType;

    if-ne p1, p4, :cond_1

    iget-object p1, p0, Lef1/d;->p0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()Lcom/google/android/exoplayer2/upstream/h1;
    .locals 0

    return-object p0
.end method

.method public final h(Lcom/google/android/exoplayer2/upstream/f;)V
    .locals 3

    iget-object v0, p0, Lef1/d;->t0:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lef1/c;

    invoke-virtual {v2}, Lef1/c;->b()Lcom/google/android/exoplayer2/upstream/f;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lef1/c;

    if-eqz v1, :cond_2

    iget-object p1, p0, Lef1/d;->t0:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {p1, v1}, Lru/yandex/video/player/impl/utils/q;->d(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final i(Lru/yandex/video/player/tracks/TrackType;JJ)V
    .locals 2

    sget-object v0, Lru/yandex/video/player/tracks/TrackType;->Video:Lru/yandex/video/player/tracks/TrackType;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lef1/d;->o0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, v0, v1, p4, p5}, Lef1/d;->m(JJ)V

    goto :goto_0

    :cond_0
    sget-object p4, Lru/yandex/video/player/tracks/TrackType;->Audio:Lru/yandex/video/player/tracks/TrackType;

    if-ne p1, p4, :cond_1

    iget-object p1, p0, Lef1/d;->o0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/upstream/r;ZI)V
    .locals 0

    return-void
.end method

.method public final k(Lru/yandex/video/player/tracks/TrackType;JJJ)V
    .locals 7

    sget-object v0, Lru/yandex/video/player/tracks/TrackType;->Video:Lru/yandex/video/player/tracks/TrackType;

    if-ne p1, v0, :cond_1

    iget-wide v0, p0, Lef1/d;->s0:J

    sub-long v0, p6, v0

    const-wide/16 v2, 0x32

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lef1/d;->n0:Lff1/b;

    iget-wide v1, p0, Lef1/d;->l0:J

    long-to-double v5, v1

    iget-object p1, p0, Lef1/d;->q0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    add-long v3, v1, p2

    move-wide v1, p4

    invoke-virtual/range {v0 .. v6}, Lff1/b;->b(JJD)D

    move-result-wide p1

    double-to-long p1, p1

    iget-object p3, p0, Lef1/d;->r0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-wide p6, p0, Lef1/d;->s0:J

    goto :goto_0

    :cond_1
    sget-object p4, Lru/yandex/video/player/tracks/TrackType;->Audio:Lru/yandex/video/player/tracks/TrackType;

    if-ne p1, p4, :cond_2

    iget-object p1, p0, Lef1/d;->q0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final m(JJ)V
    .locals 11

    iget-object v0, p0, Lef1/d;->n0:Lff1/b;

    invoke-virtual {v0, p3, p4, p1, p2}, Lff1/b;->c(JJ)V

    iget-object v0, p0, Lef1/d;->n0:Lff1/b;

    iget-wide v1, p0, Lef1/d;->l0:J

    long-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lff1/b;->a(D)D

    move-result-wide v0

    double-to-long v0, v0

    iput-wide v0, p0, Lef1/d;->m0:J

    iget-object v0, p0, Lef1/d;->t0:Lru/yandex/video/player/impl/utils/q;

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

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    move-object v3, v1

    check-cast v3, Lef1/c;

    invoke-virtual {v3}, Lef1/c;->a()Landroid/os/Handler;

    move-result-object v1

    new-instance v10, Lcom/google/android/exoplayer2/audio/q;

    const/4 v9, 0x6

    move-object v2, v10

    move-wide v4, p3

    move-wide v6, p1

    move-object v8, p0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/audio/q;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    invoke-virtual {v1, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
    iget-object p1, p0, Lef1/d;->r0:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide p2, p0, Lef1/d;->m0:J

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, p0, Lef1/d;->q0:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method
