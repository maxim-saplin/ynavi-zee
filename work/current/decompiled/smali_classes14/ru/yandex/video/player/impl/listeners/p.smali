.class public final Lru/yandex/video/player/impl/listeners/p;
.super Lru/yandex/video/player/impl/z;
.source "SourceFile"


# static fields
.field public static final s:Lru/yandex/video/player/impl/listeners/o;

.field private static final t:Ljava/lang/String; = "InternalPlayerEventListener"

.field private static final u:Ljava/lang/String; = "onPlayerStateChanged"

.field private static final v:Ljava/lang/String; = "onPositionDiscontinuity"


# instance fields
.field private final b:Lru/yandex/video/player/a;

.field private final c:Lcom/google/android/exoplayer2/trackselection/s;

.field private final d:Lru/yandex/video/player/impl/utils/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/impl/utils/q;"
        }
    .end annotation
.end field

.field private final e:Lru/yandex/video/player/impl/utils/b;

.field private final f:Lru/yandex/video/player/impl/utils/c;

.field private final g:Lru/yandex/video/player/impl/listeners/a;

.field private h:I

.field private i:Z

.field private j:Z

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private m:Lcom/google/android/exoplayer2/z3;

.field private n:I

.field private o:I

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private q:Ljava/lang/String;

.field private final r:Ltf1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/video/player/impl/listeners/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/video/player/impl/listeners/p;->s:Lru/yandex/video/player/impl/listeners/o;

    return-void
.end method

.method public constructor <init>(Lru/yandex/video/player/a;Lcom/google/android/exoplayer2/trackselection/s;Lru/yandex/video/player/impl/utils/q;Lru/yandex/video/player/impl/utils/b;Lru/yandex/video/player/impl/utils/c;Lru/yandex/video/player/impl/listeners/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/impl/listeners/p;->b:Lru/yandex/video/player/a;

    iput-object p2, p0, Lru/yandex/video/player/impl/listeners/p;->c:Lcom/google/android/exoplayer2/trackselection/s;

    iput-object p3, p0, Lru/yandex/video/player/impl/listeners/p;->d:Lru/yandex/video/player/impl/utils/q;

    iput-object p4, p0, Lru/yandex/video/player/impl/listeners/p;->e:Lru/yandex/video/player/impl/utils/b;

    iput-object p5, p0, Lru/yandex/video/player/impl/listeners/p;->f:Lru/yandex/video/player/impl/utils/c;

    iput-object p6, p0, Lru/yandex/video/player/impl/listeners/p;->g:Lru/yandex/video/player/impl/listeners/a;

    const/4 p1, -0x1

    iput p1, p0, Lru/yandex/video/player/impl/listeners/p;->h:I

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lru/yandex/video/player/impl/listeners/p;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lru/yandex/video/player/impl/listeners/p;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p1, p0, Lru/yandex/video/player/impl/listeners/p;->n:I

    iput p1, p0, Lru/yandex/video/player/impl/listeners/p;->o:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lru/yandex/video/player/impl/listeners/p;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p1, ""

    iput-object p1, p0, Lru/yandex/video/player/impl/listeners/p;->q:Ljava/lang/String;

    new-instance p1, Ltf1/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/impl/listeners/p;->r:Ltf1/h;

    return-void
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "Unknown"

    goto :goto_0

    :cond_0
    const-string p0, "ENDED"

    goto :goto_0

    :cond_1
    const-string p0, "READY"

    goto :goto_0

    :cond_2
    const-string p0, "BUFFERING"

    goto :goto_0

    :cond_3
    const-string p0, "IDLE"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lru/yandex/video/player/impl/listeners/p;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/yandex/video/player/impl/listeners/p;->d:Lru/yandex/video/player/impl/utils/q;

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
    check-cast v1, Lru/yandex/video/player/x;

    invoke-interface {v1}, Lru/yandex/video/player/x;->c()V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v3, Lkotlin/Result$Failure;

    invoke-direct {v3, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v3

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v3, Lhi3/e;->a:Lhi3/c;

    const-string v4, "notifyObservers"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v4, v5}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lru/yandex/video/player/impl/listeners/p;->n:I

    iput v0, p0, Lru/yandex/video/player/impl/listeners/p;->o:I

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    :goto_2
    iget-object v0, p0, Lru/yandex/video/player/impl/listeners/p;->d:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_2
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_3
    check-cast v1, Lru/yandex/video/player/x;

    invoke-interface {v1}, Lru/yandex/video/player/x;->g()V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    new-instance v3, Lkotlin/Result$Failure;

    invoke-direct {v3, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v3

    :goto_4
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v3, Lhi3/e;->a:Lhi3/c;

    const-string v4, "notifyObservers"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v4, v5}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    return-void

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lru/yandex/video/player/impl/listeners/p;->g:Lru/yandex/video/player/impl/listeners/a;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/listeners/a;->a()Lru/yandex/video/data/Ad;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lru/yandex/video/player/impl/listeners/p;->d:Lru/yandex/video/player/impl/utils/q;

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

    invoke-interface {v3, v0}, Lru/yandex/video/player/x;->d(Lru/yandex/video/data/Ad;)V

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
    iget-object v2, p0, Lru/yandex/video/player/impl/listeners/p;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    iget-object v2, p0, Lru/yandex/video/player/impl/listeners/p;->d:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {v2}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v3

    monitor-enter v3

    :try_start_2
    invoke-virtual {v2}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit v3

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_3
    check-cast v3, Lru/yandex/video/player/x;

    iget-object v4, p0, Lru/yandex/video/player/impl/listeners/p;->f:Lru/yandex/video/player/impl/utils/c;

    invoke-virtual {v4}, Lru/yandex/video/player/impl/utils/c;->b()I

    move-result v4

    invoke-interface {v3, v0, v4}, Lru/yandex/video/player/x;->v(Lru/yandex/video/data/Ad;I)V

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

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3
    iget-object v0, p0, Lru/yandex/video/player/impl/listeners/p;->f:Lru/yandex/video/player/impl/utils/c;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/c;->a()I

    move-result v0

    iput v0, p0, Lru/yandex/video/player/impl/listeners/p;->n:I

    iget-object v0, p0, Lru/yandex/video/player/impl/listeners/p;->f:Lru/yandex/video/player/impl/utils/c;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/c;->b()I

    move-result v0

    iput v0, p0, Lru/yandex/video/player/impl/listeners/p;->o:I

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lru/yandex/video/player/impl/listeners/p;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lru/yandex/video/player/impl/listeners/p;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 5

    invoke-static {p1}, Lru/yandex/video/player/impl/n;->e(Ljava/lang/Throwable;)Lru/yandex/video/player/PlaybackException;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/video/player/impl/listeners/p;->b:Lru/yandex/video/player/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lru/yandex/video/player/impl/listeners/p;->d:Lru/yandex/video/player/impl/utils/q;

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
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    iget-object v0, v1, Lru/yandex/video/player/impl/listeners/p;->r:Ltf1/h;

    sget-object v4, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const-string v4, "InternalPlayerEventListener"

    const-string v6, "onPlayerStateChanged"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "oldPlayWhenReady="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v8, v1, Lru/yandex/video/player/impl/listeners/p;->i:Z

    const-string v9, " playWhenReady="

    const-string v10, " isPlaying="

    invoke-static {v9, v10, v7, v8, v2}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget-object v8, v1, Lru/yandex/video/player/impl/listeners/p;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " playbackState="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Lru/yandex/video/player/impl/listeners/p;->d(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v6, v7, v8}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v4, "InternalPlayerEventListener"

    const-string v6, "onPlayerStateChanged"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onPlayerStateChanged isAd="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lru/yandex/video/player/impl/listeners/p;->f:Lru/yandex/video/player/impl/utils/c;

    invoke-virtual {v8}, Lru/yandex/video/player/impl/utils/c;->c()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " playWhenReady="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " playbackState="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Lru/yandex/video/player/impl/listeners/p;->d(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v6, v7, v8}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v4, "InternalPlayerEventListener"

    const-string v6, "onPlayerStateChanged"

    iget v7, v1, Lru/yandex/video/player/impl/listeners/p;->h:I

    invoke-static {v7}, Lru/yandex/video/player/impl/listeners/p;->d(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "oldPlaybackState="

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v6, v7, v8}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v4, "InternalPlayerEventListener"

    const-string v6, "onPlayerStateChanged"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "isAdPlaying="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lru/yandex/video/player/impl/listeners/p;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " isContentPlaying="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lru/yandex/video/player/impl/listeners/p;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v6, v7, v8}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v1, Lru/yandex/video/player/impl/listeners/p;->b:Lru/yandex/video/player/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v1, Lru/yandex/video/player/impl/listeners/p;->i:Z

    if-eq v0, v2, :cond_2

    iget-object v0, v1, Lru/yandex/video/player/impl/listeners/p;->d:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :try_start_1
    check-cast v0, Lru/yandex/video/player/x;

    invoke-interface {v0, v2}, Lru/yandex/video/player/x;->s(Z)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v6, Lkotlin/Result$Failure;

    invoke-direct {v6, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v6, Lhi3/e;->a:Lhi3/c;

    const-string v7, "notifyObservers"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v7, v8}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_2
    const/4 v4, 0x3

    const/4 v6, 0x1

    if-eq v3, v6, :cond_21

    const/4 v7, 0x2

    if-eq v3, v7, :cond_11

    if-eq v3, v4, :cond_7

    const/4 v0, 0x4

    if-eq v3, v0, :cond_3

    goto/16 :goto_1a

    :cond_3
    if-eqz v2, :cond_23

    iget v4, v1, Lru/yandex/video/player/impl/listeners/p;->h:I

    if-eq v4, v0, :cond_23

    iget-object v0, v1, Lru/yandex/video/player/impl/listeners/p;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lru/yandex/video/player/impl/listeners/p;->d:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v4

    monitor-enter v4

    :try_start_2
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit v4

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :try_start_3
    check-cast v0, Lru/yandex/video/player/x;

    invoke-interface {v0}, Lru/yandex/video/player/x;->p()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    new-instance v6, Lkotlin/Result$Failure;

    invoke-direct {v6, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v6, Lhi3/e;->a:Lhi3/c;

    const-string v7, "notifyObservers"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v7, v8}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_3
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_5
    iget-object v0, v1, Lru/yandex/video/player/impl/listeners/p;->d:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v4

    monitor-enter v4

    :try_start_4
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    monitor-exit v4

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :try_start_5
    check-cast v0, Lru/yandex/video/player/x;

    invoke-interface {v0}, Lru/yandex/video/player/x;->I()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    new-instance v6, Lkotlin/Result$Failure;

    invoke-direct {v6, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_5
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v6, Lhi3/e;->a:Lhi3/c;

    const-string v7, "notifyObservers"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v7, v8}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :catchall_5
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_7
    iget v0, v1, Lru/yandex/video/player/impl/listeners/p;->h:I

    if-ne v0, v7, :cond_9

    iget-object v0, v1, Lru/yandex/video/player/impl/listeners/p;->d:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v7

    monitor-enter v7

    :try_start_6
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    monitor-exit v7

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :try_start_7
    check-cast v0, Lru/yandex/video/player/x;

    invoke-interface {v0}, Lru/yandex/video/player/x;->N()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v0

    new-instance v8, Lkotlin/Result$Failure;

    invoke-direct {v8, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_7
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v8, Lhi3/e;->a:Lhi3/c;

    const-string v9, "notifyObservers"

    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v8, v0, v9, v10}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :catchall_7
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_9
    iget-object v0, v1, Lru/yandex/video/player/impl/listeners/p;->f:Lru/yandex/video/player/impl/utils/c;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/c;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v2, :cond_d

    iget-object v0, v1, Lru/yandex/video/player/impl/listeners/p;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lru/yandex/video/player/impl/listeners/p;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lru/yandex/video/player/impl/listeners/p;->d:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v7

    monitor-enter v7

    :try_start_8
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    monitor-exit v7

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :try_start_9
    check-cast v0, Lru/yandex/video/player/x;

    invoke-interface {v0}, Lru/yandex/video/player/x;->i()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    goto :goto_9

    :catchall_8
    move-exception v0

    new-instance v8, Lkotlin/Result$Failure;

    invoke-direct {v8, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_9
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v8, Lhi3/e;->a:Lhi3/c;

    const-string v9, "notifyObservers"

    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v8, v0, v9, v10}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :catchall_9
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_b
    iget-object v0, v1, Lru/yandex/video/player/impl/listeners/p;->r:Ltf1/h;

    sget-object v7, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v7, "InternalPlayerEventListener"

    const-string v8, "onPlayerStateChanged"

    const-string v9, "onAdStart from onPlayerStateChanged"

    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v8, v9, v10}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/player/impl/listeners/p;->b()V

    :cond_d
    iget-object v0, v1, Lru/yandex/video/player/impl/listeners/p;->f:Lru/yandex/video/player/impl/utils/c;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/c;->c()Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz v2, :cond_f

    iget-object v0, v1, Lru/yandex/video/player/impl/listeners/p;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lru/yandex/video/player/impl/listeners/p;->d:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v4

    monitor-enter v4

    :try_start_a
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    monitor-exit v4

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :try_start_b
    check-cast v0, Lru/yandex/video/player/x;

    invoke-interface {v0}, Lru/yandex/video/player/x;->i()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    goto :goto_b

    :catchall_a
    move-exception v0

    new-instance v6, Lkotlin/Result$Failure;

    invoke-direct {v6, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_b
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    sget-object v6, Lhi3/e;->a:Lhi3/c;

    const-string v7, "notifyObservers"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v7, v8}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :catchall_b
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_f
    if-nez v2, :cond_23

    iget v0, v1, Lru/yandex/video/player/impl/listeners/p;->h:I

    if-ne v0, v4, :cond_23

    iget-object v0, v1, Lru/yandex/video/player/impl/listeners/p;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v1, Lru/yandex/video/player/impl/listeners/p;->d:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v4

    monitor-enter v4

    :try_start_c
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    monitor-exit v4

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :try_start_d
    check-cast v0, Lru/yandex/video/player/x;

    invoke-interface {v0}, Lru/yandex/video/player/x;->p()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    goto :goto_d

    :catchall_c
    move-exception v0

    new-instance v6, Lkotlin/Result$Failure;

    invoke-direct {v6, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_d
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    sget-object v6, Lhi3/e;->a:Lhi3/c;

    const-string v7, "notifyObservers"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v7, v8}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :catchall_d
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_11
    iput-boolean v6, v1, Lru/yandex/video/player/impl/listeners/p;->j:Z

    iget-object v0, v1, Lru/yandex/video/player/impl/listeners/p;->e:Lru/yandex/video/player/impl/utils/b;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/b;->b()Lcom/google/android/exoplayer2/x1;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/google/android/exoplayer2/x1;->d:Lcom/google/android/exoplayer2/r1;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/google/android/exoplayer2/q1;->a:Landroid/net/Uri;

    goto :goto_e

    :cond_12
    const/4 v0, 0x0

    :goto_e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, Lru/yandex/video/player/impl/listeners/p;->q:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v1, Lru/yandex/video/player/impl/listeners/p;->r:Ltf1/h;

    sget-object v9, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v9

    if-eqz v9, :cond_13

    const-string v9, "InternalPlayerEventListener"

    const-string v10, "onPlayerStateChanged"

    const-string v11, "onNewMediaItem playWhenReady="

    invoke-static {v11, v2}, Lcom/caverock/androidsvg/o2;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v9, v10, v11, v12}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_13
    iget-object v0, v1, Lru/yandex/video/player/impl/listeners/p;->d:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v9

    monitor-enter v9

    :try_start_e
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_f

    monitor-exit v9

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_14
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :try_start_f
    check-cast v0, Lru/yandex/video/player/x;

    invoke-interface {v0, v8, v2}, Lru/yandex/video/player/x;->f(Ljava/lang/String;Z)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    goto :goto_10

    :catchall_e
    move-exception v0

    new-instance v10, Lkotlin/Result$Failure;

    invoke-direct {v10, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v10

    :goto_10
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_14

    sget-object v10, Lhi3/e;->a:Lhi3/c;

    const-string v11, "notifyObservers"

    new-array v12, v5, [Ljava/lang/Object;

    invoke-virtual {v10, v0, v11, v12}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :cond_15
    iput-object v8, v1, Lru/yandex/video/player/impl/listeners/p;->q:Ljava/lang/String;

    goto :goto_11

    :catchall_f
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_16
    :goto_11
    iget-object v0, v1, Lru/yandex/video/player/impl/listeners/p;->r:Ltf1/h;

    sget-object v8, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v8

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v8, :cond_19

    const-string v8, "InternalPlayerEventListener"

    const-string v11, "onPlayerStateChanged"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "p f1="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v1, Lru/yandex/video/player/impl/listeners/p;->e:Lru/yandex/video/player/impl/utils/b;

    invoke-virtual {v13}, Lru/yandex/video/player/impl/utils/b;->c()J

    move-result-wide v13

    iget-object v15, v1, Lru/yandex/video/player/impl/listeners/p;->e:Lru/yandex/video/player/impl/utils/b;

    invoke-virtual {v15}, Lru/yandex/video/player/impl/utils/b;->e()J

    move-result-wide v15

    cmp-long v13, v13, v15

    if-gez v13, :cond_17

    move v13, v6

    goto :goto_12

    :cond_17
    move v13, v5

    :goto_12
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, " f2="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lru/yandex/video/player/impl/listeners/p;->e:Lru/yandex/video/player/impl/utils/b;

    invoke-virtual {v13}, Lru/yandex/video/player/impl/utils/b;->e()J

    move-result-wide v13

    cmp-long v13, v13, v9

    if-nez v13, :cond_18

    iget v13, v1, Lru/yandex/video/player/impl/listeners/p;->h:I

    if-eq v13, v7, :cond_18

    move v13, v6

    goto :goto_13

    :cond_18
    move v13, v5

    :goto_13
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v11, v12, v13}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_19
    iget-object v0, v1, Lru/yandex/video/player/impl/listeners/p;->f:Lru/yandex/video/player/impl/utils/c;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/c;->c()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v1, Lru/yandex/video/player/impl/listeners/p;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget v0, v1, Lru/yandex/video/player/impl/listeners/p;->h:I

    if-ne v0, v4, :cond_1b

    iget-object v0, v1, Lru/yandex/video/player/impl/listeners/p;->r:Ltf1/h;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v4

    if-eqz v4, :cond_1a

    const-string v4, "InternalPlayerEventListener"

    const-string v8, "onPlayerStateChanged"

    const-string v11, "onAdEnd from onPlayerStateChanged"

    new-array v12, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v8, v11, v12}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/player/impl/listeners/p;->a()V

    :cond_1b
    iget-object v0, v1, Lru/yandex/video/player/impl/listeners/p;->e:Lru/yandex/video/player/impl/utils/b;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/b;->c()J

    move-result-wide v11

    iget-object v0, v1, Lru/yandex/video/player/impl/listeners/p;->e:Lru/yandex/video/player/impl/utils/b;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/b;->e()J

    move-result-wide v13

    cmp-long v0, v11, v13

    if-ltz v0, :cond_1c

    iget-object v0, v1, Lru/yandex/video/player/impl/listeners/p;->e:Lru/yandex/video/player/impl/utils/b;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/b;->e()J

    move-result-wide v11

    cmp-long v0, v11, v9

    if-nez v0, :cond_1e

    iget v0, v1, Lru/yandex/video/player/impl/listeners/p;->h:I

    if-eq v0, v7, :cond_1e

    :cond_1c
    iget-object v0, v1, Lru/yandex/video/player/impl/listeners/p;->d:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v4

    monitor-enter v4

    :try_start_10
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_13

    monitor-exit v4

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1d
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :try_start_11
    check-cast v0, Lru/yandex/video/player/x;

    invoke-interface {v0}, Lru/yandex/video/player/x;->A()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    goto :goto_15

    :catchall_10
    move-exception v0

    new-instance v7, Lkotlin/Result$Failure;

    invoke-direct {v7, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_15
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1d

    sget-object v7, Lhi3/e;->a:Lhi3/c;

    const-string v8, "notifyObservers"

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v7, v0, v8, v9}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    :cond_1e
    if-nez v2, :cond_23

    iget-object v0, v1, Lru/yandex/video/player/impl/listeners/p;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-boolean v0, v1, Lru/yandex/video/player/impl/listeners/p;->i:Z

    if-eqz v0, :cond_23

    :cond_1f
    iget-object v0, v1, Lru/yandex/video/player/impl/listeners/p;->d:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v4

    monitor-enter v4

    :try_start_12
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    monitor-exit v4

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_20
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :try_start_13
    check-cast v0, Lru/yandex/video/player/x;

    invoke-interface {v0}, Lru/yandex/video/player/x;->p()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_11

    goto :goto_17

    :catchall_11
    move-exception v0

    new-instance v6, Lkotlin/Result$Failure;

    invoke-direct {v6, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_17
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_20

    sget-object v6, Lhi3/e;->a:Lhi3/c;

    const-string v7, "notifyObservers"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v7, v8}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    :catchall_12
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_13
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_21
    if-eqz v2, :cond_23

    iget v0, v1, Lru/yandex/video/player/impl/listeners/p;->h:I

    if-ne v0, v4, :cond_23

    iget-object v0, v1, Lru/yandex/video/player/impl/listeners/p;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v1, Lru/yandex/video/player/impl/listeners/p;->d:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v4

    monitor-enter v4

    :try_start_14
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_15

    monitor-exit v4

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_22
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :try_start_15
    check-cast v0, Lru/yandex/video/player/x;

    invoke-interface {v0}, Lru/yandex/video/player/x;->p()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_14

    goto :goto_19

    :catchall_14
    move-exception v0

    new-instance v6, Lkotlin/Result$Failure;

    invoke-direct {v6, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_19
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_22

    sget-object v6, Lhi3/e;->a:Lhi3/c;

    const-string v7, "notifyObservers"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v7, v8}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_23
    :goto_1a
    iput-boolean v2, v1, Lru/yandex/video/player/impl/listeners/p;->i:Z

    iput v3, v1, Lru/yandex/video/player/impl/listeners/p;->h:I

    return-void
.end method

.method public final onPositionDiscontinuity(Lcom/google/android/exoplayer2/x2;Lcom/google/android/exoplayer2/x2;I)V
    .locals 9

    iget-object v0, p0, Lru/yandex/video/player/impl/listeners/p;->r:Ltf1/h;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    const-string v1, "InternalPlayerEventListener"

    const-string v4, "onPositionDiscontinuity"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "isAd="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lru/yandex/video/player/impl/listeners/p;->f:Lru/yandex/video/player/impl/utils/c;

    invoke-virtual {v6}, Lru/yandex/video/player/impl/utils/c;->c()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " reason="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_5

    if-eq p3, v2, :cond_4

    const/4 v6, 0x2

    if-eq p3, v6, :cond_3

    const/4 v6, 0x3

    if-eq p3, v6, :cond_2

    const/4 v6, 0x4

    if-eq p3, v6, :cond_1

    const/4 v6, 0x5

    if-eq p3, v6, :cond_0

    const-string v6, "Unknown"

    goto :goto_0

    :cond_0
    const-string v6, "INTERNAL"

    goto :goto_0

    :cond_1
    const-string v6, "REMOVE"

    goto :goto_0

    :cond_2
    const-string v6, "SKIP"

    goto :goto_0

    :cond_3
    const-string v6, "SEEK_ADJUSTMENT"

    goto :goto_0

    :cond_4
    const-string v6, "SEEK"

    goto :goto_0

    :cond_5
    const-string v6, "DISCONTINUITY_REASON_AUTO_TRANSITION"

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4, v5, v6}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "InternalPlayerEventListener"

    const-string v4, "onPositionDiscontinuity"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "currentAdGroupIndex="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lru/yandex/video/player/impl/listeners/p;->f:Lru/yandex/video/player/impl/utils/c;

    invoke-virtual {v6}, Lru/yandex/video/player/impl/utils/c;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " currentAdIndexInAdGroup="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lru/yandex/video/player/impl/listeners/p;->f:Lru/yandex/video/player/impl/utils/c;

    invoke-virtual {v6}, Lru/yandex/video/player/impl/utils/c;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4, v5, v6}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lru/yandex/video/player/impl/listeners/p;->b:Lru/yandex/video/player/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lru/yandex/video/player/impl/listeners/p;->f:Lru/yandex/video/player/impl/utils/c;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/c;->a()I

    move-result v0

    iget-object v1, p0, Lru/yandex/video/player/impl/listeners/p;->f:Lru/yandex/video/player/impl/utils/c;

    invoke-virtual {v1}, Lru/yandex/video/player/impl/utils/c;->b()I

    move-result v1

    const/4 v4, -0x1

    if-eq v0, v4, :cond_a

    if-eq v1, v4, :cond_a

    iget-object v4, p0, Lru/yandex/video/player/impl/listeners/p;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_a

    iget v4, p0, Lru/yandex/video/player/impl/listeners/p;->n:I

    if-ne v4, v0, :cond_7

    iget v4, p0, Lru/yandex/video/player/impl/listeners/p;->o:I

    if-eq v4, v1, :cond_a

    :cond_7
    iget-object v4, p0, Lru/yandex/video/player/impl/listeners/p;->d:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {v4}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v5

    monitor-enter v5

    :try_start_0
    invoke-virtual {v4}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v5

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    :try_start_1
    check-cast v5, Lru/yandex/video/player/x;

    invoke-interface {v5}, Lru/yandex/video/player/x;->c()V

    iget-object v6, p0, Lru/yandex/video/player/impl/listeners/p;->g:Lru/yandex/video/player/impl/listeners/a;

    invoke-virtual {v6}, Lru/yandex/video/player/impl/listeners/a;->a()Lru/yandex/video/data/Ad;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-interface {v5, v6, v1}, Lru/yandex/video/player/x;->v(Lru/yandex/video/data/Ad;I)V

    goto :goto_2

    :catchall_0
    move-exception v5

    goto :goto_3

    :cond_9
    :goto_2
    sget-object v5, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v6, Lkotlin/Result$Failure;

    invoke-direct {v6, v5}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v5, v6

    :goto_4
    invoke-static {v5}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_8

    sget-object v6, Lhi3/e;->a:Lhi3/c;

    const-string v7, "notifyObservers"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v7, v8}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v5

    throw p1

    :cond_a
    iput v0, p0, Lru/yandex/video/player/impl/listeners/p;->n:I

    iput v1, p0, Lru/yandex/video/player/impl/listeners/p;->o:I

    if-nez p3, :cond_e

    iget-object v0, p0, Lru/yandex/video/player/impl/listeners/p;->f:Lru/yandex/video/player/impl/utils/c;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/c;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lru/yandex/video/player/impl/listeners/p;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lru/yandex/video/player/impl/listeners/p;->r:Ltf1/h;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "InternalPlayerEventListener"

    const-string v4, "onPositionDiscontinuity"

    const-string v5, "onAdStart from onPositionDiscontinuity"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4, v5, v6}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {p0}, Lru/yandex/video/player/impl/listeners/p;->b()V

    :cond_c
    iget-object v0, p0, Lru/yandex/video/player/impl/listeners/p;->f:Lru/yandex/video/player/impl/utils/c;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/c;->c()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lru/yandex/video/player/impl/listeners/p;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lru/yandex/video/player/impl/listeners/p;->r:Ltf1/h;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "InternalPlayerEventListener"

    const-string v4, "onPositionDiscontinuity"

    const-string v5, "onAdEnd from onPositionDiscontinuity"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4, v5, v6}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {p0}, Lru/yandex/video/player/impl/listeners/p;->a()V

    :cond_e
    iget-object v0, p0, Lru/yandex/video/player/impl/listeners/p;->f:Lru/yandex/video/player/impl/utils/c;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/c;->c()Z

    move-result v0

    if-nez v0, :cond_10

    if-ne p3, v2, :cond_10

    iget-boolean p3, p0, Lru/yandex/video/player/impl/listeners/p;->j:Z

    if-eqz p3, :cond_10

    iget-object p3, p0, Lru/yandex/video/player/impl/listeners/p;->d:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {p3}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    monitor-enter v0

    :try_start_2
    invoke-virtual {p3}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit v0

    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_f
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :try_start_3
    check-cast v0, Lru/yandex/video/player/x;

    iget-wide v1, p2, Lcom/google/android/exoplayer2/x2;->h:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/x2;->h:J

    invoke-interface {v0, v1, v2, v4, v5}, Lru/yandex/video/player/x;->x(JJ)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_6
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    sget-object v1, Lhi3/e;->a:Lhi3/c;

    const-string v2, "notifyObservers"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v4}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :catchall_3
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_10
    return-void
.end method

.method public final onTracksChanged(Lcom/google/android/exoplayer2/z3;)V
    .locals 8

    iget-object v0, p0, Lru/yandex/video/player/impl/listeners/p;->b:Lru/yandex/video/player/a;

    iget-object v1, p0, Lru/yandex/video/player/impl/listeners/p;->c:Lcom/google/android/exoplayer2/trackselection/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lru/yandex/video/player/impl/listeners/p;->d:Lru/yandex/video/player/impl/utils/q;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    monitor-exit v1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Lru/yandex/video/player/x;

    invoke-interface {v1}, Lru/yandex/video/player/x;->T()V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v3, Lkotlin/Result$Failure;

    invoke-direct {v3, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v3

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v3, Lhi3/e;->a:Lhi3/c;

    const-string v4, "notifyObservers"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v4, v2}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/yandex/video/player/impl/listeners/p;->m:Lcom/google/android/exoplayer2/z3;

    if-eq p1, v0, :cond_6

    iget-object v0, p0, Lru/yandex/video/player/impl/listeners/p;->c:Lcom/google/android/exoplayer2/trackselection/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/y;->g()Lcom/google/android/exoplayer2/trackselection/x;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/trackselection/x;->f(I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lru/yandex/video/player/impl/listeners/p;->d:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {v1}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v4

    monitor-enter v4

    :try_start_2
    invoke-virtual {v1}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v4

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :try_start_3
    check-cast v4, Lru/yandex/video/player/x;

    sget-object v5, Lru/yandex/video/player/tracks/TrackType;->Video:Lru/yandex/video/player/tracks/TrackType;

    sget-object v6, Lru/yandex/video/player/impl/y;->a:Lru/yandex/video/player/impl/y;

    iget-object v7, p0, Lru/yandex/video/player/impl/listeners/p;->c:Lcom/google/android/exoplayer2/trackselection/s;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, p1}, Lru/yandex/video/player/impl/y;->a(Lcom/google/android/exoplayer2/trackselection/s;Lcom/google/android/exoplayer2/z3;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lru/yandex/video/player/x;->z(Lru/yandex/video/player/tracks/TrackType;Ljava/lang/String;)V

    sget-object v4, Lm31/d0;->a:Lm31/d0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v4

    new-instance v5, Lkotlin/Result$Failure;

    invoke-direct {v5, v4}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v4, v5

    :goto_3
    invoke-static {v4}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v5, Lhi3/e;->a:Lhi3/c;

    const-string v6, "notifyObservers"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v6, v7}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_3
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/trackselection/x;->f(I)I

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lru/yandex/video/player/impl/listeners/p;->d:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_4
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    monitor-exit v1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_5
    check-cast v1, Lru/yandex/video/player/x;

    sget-object v3, Lru/yandex/video/player/tracks/TrackType;->Audio:Lru/yandex/video/player/tracks/TrackType;

    sget-object v4, Lru/yandex/video/player/impl/y;->a:Lru/yandex/video/player/impl/y;

    iget-object v5, p0, Lru/yandex/video/player/impl/listeners/p;->c:Lcom/google/android/exoplayer2/trackselection/s;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, p1}, Lru/yandex/video/player/impl/y;->a(Lcom/google/android/exoplayer2/trackselection/s;Lcom/google/android/exoplayer2/z3;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lru/yandex/video/player/x;->z(Lru/yandex/video/player/tracks/TrackType;Ljava/lang/String;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v1

    new-instance v3, Lkotlin/Result$Failure;

    invoke-direct {v3, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v3

    :goto_5
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v3, Lhi3/e;->a:Lhi3/c;

    const-string v4, "notifyObservers"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v4, v5}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :catchall_4
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_5
    iput-object p1, p0, Lru/yandex/video/player/impl/listeners/p;->m:Lcom/google/android/exoplayer2/z3;

    :cond_6
    return-void

    :catchall_5
    move-exception p1

    monitor-exit v1

    throw p1
.end method
