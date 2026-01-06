.class public final Lcom/yandex/pulse/mvi/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/pulse/mvi/c;

.field private final b:Lcom/yandex/pulse/mvi/q;

.field private c:Lcom/yandex/pulse/mvi/q;

.field private d:Lcom/yandex/pulse/mvi/q;

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lcom/yandex/pulse/mvi/longtasks/d;

.field private final h:Z

.field private final i:Z

.field private final j:Lfu0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfu0/a;"
        }
    .end annotation
.end field

.field private final k:Lfu0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfu0/a;"
        }
    .end annotation
.end field

.field private final l:Lfu0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfu0/a;"
        }
    .end annotation
.end field

.field private final m:Lfu0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfu0/a;"
        }
    .end annotation
.end field

.field private final n:Lfu0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfu0/a;"
        }
    .end annotation
.end field

.field private final o:Lfu0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfu0/a;"
        }
    .end annotation
.end field

.field private final p:Lcom/yandex/pulse/mvi/p;

.field private final q:Lcom/yandex/pulse/mvi/k;

.field private final r:Lcom/yandex/pulse/mvi/s;

.field private final s:Lcom/yandex/pulse/mvi/v;

.field private final t:Lcom/yandex/pulse/mvi/v;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Jf;Lcom/yandex/pulse/mvi/l;Lcom/yandex/pulse/mvi/n;)V
    .locals 25

    move-object/from16 v9, p0

    move-object/from16 v7, p3

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/pulse/mvi/h;

    invoke-direct {v0, v9}, Lcom/yandex/pulse/mvi/h;-><init>(Lcom/yandex/pulse/mvi/j;)V

    iput-object v0, v9, Lcom/yandex/pulse/mvi/j;->s:Lcom/yandex/pulse/mvi/v;

    new-instance v0, Lcom/yandex/pulse/mvi/i;

    invoke-direct {v0, v9}, Lcom/yandex/pulse/mvi/i;-><init>(Lcom/yandex/pulse/mvi/j;)V

    iput-object v0, v9, Lcom/yandex/pulse/mvi/j;->t:Lcom/yandex/pulse/mvi/v;

    move-object/from16 v0, p1

    iput-object v0, v9, Lcom/yandex/pulse/mvi/j;->r:Lcom/yandex/pulse/mvi/s;

    iget-object v0, v7, Lcom/yandex/pulse/mvi/n;->a:Lcom/yandex/pulse/mvi/c;

    iput-object v0, v9, Lcom/yandex/pulse/mvi/j;->a:Lcom/yandex/pulse/mvi/c;

    iget-object v0, v7, Lcom/yandex/pulse/mvi/n;->b:Lcom/yandex/pulse/mvi/q;

    iput-object v0, v9, Lcom/yandex/pulse/mvi/j;->b:Lcom/yandex/pulse/mvi/q;

    iput-object v0, v9, Lcom/yandex/pulse/mvi/j;->c:Lcom/yandex/pulse/mvi/q;

    iput-object v0, v9, Lcom/yandex/pulse/mvi/j;->d:Lcom/yandex/pulse/mvi/q;

    iget-object v0, v7, Lcom/yandex/pulse/mvi/n;->e:Lfu0/a;

    iput-object v0, v9, Lcom/yandex/pulse/mvi/j;->j:Lfu0/a;

    iget-object v0, v7, Lcom/yandex/pulse/mvi/n;->f:Lfu0/a;

    iput-object v0, v9, Lcom/yandex/pulse/mvi/j;->k:Lfu0/a;

    iget-object v0, v7, Lcom/yandex/pulse/mvi/n;->g:Lfu0/a;

    iput-object v0, v9, Lcom/yandex/pulse/mvi/j;->l:Lfu0/a;

    iget-object v0, v7, Lcom/yandex/pulse/mvi/n;->h:Lfu0/a;

    iput-object v0, v9, Lcom/yandex/pulse/mvi/j;->m:Lfu0/a;

    iget-object v0, v7, Lcom/yandex/pulse/mvi/n;->i:Lfu0/a;

    iput-object v0, v9, Lcom/yandex/pulse/mvi/j;->n:Lfu0/a;

    iget-object v0, v7, Lcom/yandex/pulse/mvi/n;->j:Lfu0/a;

    iput-object v0, v9, Lcom/yandex/pulse/mvi/j;->o:Lfu0/a;

    iget-wide v2, v7, Lcom/yandex/pulse/mvi/n;->c:J

    iget-wide v4, v7, Lcom/yandex/pulse/mvi/n;->d:J

    iget-wide v10, v7, Lcom/yandex/pulse/mvi/n;->n:J

    iget-wide v12, v7, Lcom/yandex/pulse/mvi/n;->o:J

    iget-wide v14, v7, Lcom/yandex/pulse/mvi/n;->p:D

    iget-wide v0, v7, Lcom/yandex/pulse/mvi/n;->q:D

    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v6, v9, Lcom/yandex/pulse/mvi/j;->e:Landroid/os/Handler;

    iget-object v6, v7, Lcom/yandex/pulse/mvi/n;->y:Ljava/util/concurrent/Executor;

    if-nez v6, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iput-object v6, v9, Lcom/yandex/pulse/mvi/j;->f:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    iput-object v6, v9, Lcom/yandex/pulse/mvi/j;->f:Ljava/util/concurrent/Executor;

    :goto_0
    iget-boolean v6, v7, Lcom/yandex/pulse/mvi/n;->t:Z

    if-eqz v6, :cond_1

    new-instance v6, Lcom/yandex/pulse/mvi/longtasks/b;

    invoke-direct {v6, v2, v3}, Lcom/yandex/pulse/mvi/longtasks/b;-><init>(J)V

    goto :goto_1

    :cond_1
    new-instance v6, Lcom/yandex/pulse/mvi/longtasks/g;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v6, v8, v2, v3}, Lcom/yandex/pulse/mvi/longtasks/g;-><init>(Landroid/os/Looper;J)V

    :goto_1
    iput-object v6, v9, Lcom/yandex/pulse/mvi/j;->g:Lcom/yandex/pulse/mvi/longtasks/d;

    iget-boolean v6, v7, Lcom/yandex/pulse/mvi/n;->r:Z

    iput-boolean v6, v9, Lcom/yandex/pulse/mvi/j;->h:Z

    iget-boolean v8, v7, Lcom/yandex/pulse/mvi/n;->u:Z

    iput-boolean v8, v9, Lcom/yandex/pulse/mvi/j;->i:Z

    new-instance v6, Lcom/yandex/pulse/mvi/k;

    move-wide/from16 v16, v0

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/pulse/mvi/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/yandex/pulse/mvi/k;-><init>(Ljava/lang/String;)V

    iput-object v6, v9, Lcom/yandex/pulse/mvi/j;->q:Lcom/yandex/pulse/mvi/k;

    new-instance v6, Lcom/yandex/pulse/mvi/p;

    new-instance v1, Lcom/yandex/pulse/mvi/d;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0}, Lcom/yandex/pulse/mvi/d;-><init>(Lcom/yandex/pulse/mvi/j;I)V

    new-instance v20, Lcom/google/android/exoplayer2/analytics/e;

    move-object/from16 v0, v20

    move-object/from16 v19, v1

    move-object/from16 v1, p0

    move-object/from16 p1, v6

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/analytics/e;-><init>(Lcom/yandex/pulse/mvi/j;JJLcom/yandex/pulse/mvi/n;)V

    new-instance v5, Lcom/yandex/pulse/mvi/d;

    const/4 v0, 0x2

    invoke-direct {v5, v9, v0}, Lcom/yandex/pulse/mvi/d;-><init>(Lcom/yandex/pulse/mvi/j;I)V

    new-instance v6, Lcom/google/android/datatransport/runtime/scheduling/persistence/n;

    invoke-direct {v6, v9, v12, v13}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n;-><init>(Ljava/lang/Object;J)V

    if-eqz v8, :cond_2

    new-instance v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    const/4 v1, 0x4

    invoke-direct {v0, v9, v7, v1}, Lcom/yandex/passport/internal/ui/social/authenticators/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_2
    move-object/from16 v23, v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    new-instance v24, Lcom/yandex/pulse/mvi/g;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-wide v3, v10

    move-object v10, v5

    move-object v11, v6

    move-wide v5, v14

    move-wide/from16 v7, v16

    invoke-direct/range {v0 .. v8}, Lcom/yandex/pulse/mvi/g;-><init>(Lcom/yandex/pulse/mvi/j;Lcom/yandex/pulse/mvi/n;JDD)V

    move-object/from16 v18, p1

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    invoke-direct/range {v18 .. v24}, Lcom/yandex/pulse/mvi/p;-><init>(Lcom/yandex/pulse/mvi/d;Lcom/google/android/exoplayer2/analytics/e;Lcom/yandex/pulse/mvi/d;Lcom/google/android/datatransport/runtime/scheduling/persistence/n;Lcom/yandex/passport/internal/ui/social/authenticators/d;Lcom/yandex/pulse/mvi/g;)V

    move-object/from16 v0, p1

    iput-object v0, v9, Lcom/yandex/pulse/mvi/j;->p:Lcom/yandex/pulse/mvi/p;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/pulse/mvi/j;Lcom/yandex/pulse/mvi/n;JDD)Lcom/yandex/pulse/mvi/b;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lcom/yandex/pulse/mvi/b;

    new-instance v14, Lcom/yandex/pulse/mvi/TotalScoreCalculator;

    iget-object v4, v0, Lcom/yandex/pulse/mvi/j;->q:Lcom/yandex/pulse/mvi/k;

    iget-object v5, v0, Lcom/yandex/pulse/mvi/j;->s:Lcom/yandex/pulse/mvi/v;

    iget-object v3, v1, Lcom/yandex/pulse/mvi/n;->k:Lfu0/a;

    invoke-interface {v3}, Lfu0/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/util/Map;

    iget-object v3, v1, Lcom/yandex/pulse/mvi/n;->m:Lfu0/a;

    invoke-interface {v3}, Lfu0/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/util/Set;

    move-object v3, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    move-wide/from16 v12, p6

    invoke-direct/range {v3 .. v13}, Lcom/yandex/pulse/mvi/TotalScoreCalculator;-><init>(Lcom/yandex/pulse/mvi/k;Lcom/yandex/pulse/mvi/v;Ljava/util/Map;Ljava/util/Set;JDD)V

    iget-boolean v3, v0, Lcom/yandex/pulse/mvi/j;->i:Z

    if-eqz v3, :cond_0

    new-instance v3, Lcom/yandex/pulse/mvi/TotalScoreCalculator;

    iget-object v4, v0, Lcom/yandex/pulse/mvi/j;->q:Lcom/yandex/pulse/mvi/k;

    iget-object v0, v0, Lcom/yandex/pulse/mvi/j;->t:Lcom/yandex/pulse/mvi/v;

    iget-object v5, v1, Lcom/yandex/pulse/mvi/n;->l:Lfu0/a;

    invoke-interface {v5}, Lfu0/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Ljava/util/Map;

    iget-object v1, v1, Lcom/yandex/pulse/mvi/n;->m:Lfu0/a;

    invoke-interface {v1}, Lfu0/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ljava/util/Set;

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    move-wide/from16 v20, p2

    move-wide/from16 v22, p4

    move-wide/from16 v24, p6

    invoke-direct/range {v15 .. v25}, Lcom/yandex/pulse/mvi/TotalScoreCalculator;-><init>(Lcom/yandex/pulse/mvi/k;Lcom/yandex/pulse/mvi/v;Ljava/util/Map;Ljava/util/Set;JDD)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yandex/pulse/mvi/a;

    const/4 v1, 0x0

    aput-object v14, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    invoke-direct {v2, v0}, Lcom/yandex/pulse/mvi/b;-><init>([Lcom/yandex/pulse/mvi/a;)V

    return-object v2
.end method

.method public static synthetic b(Lcom/yandex/pulse/mvi/j;Ljava/lang/String;JDLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Lcom/yandex/pulse/mvi/j;->a:Lcom/yandex/pulse/mvi/c;

    iget-object v2, v0, Lcom/yandex/pulse/mvi/j;->r:Lcom/yandex/pulse/mvi/s;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-interface/range {v1 .. v9}, Lcom/yandex/pulse/mvi/c;->reportKeyMetric(Lcom/yandex/pulse/mvi/s;Ljava/lang/String;JDLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/yandex/pulse/mvi/j;->p:Lcom/yandex/pulse/mvi/p;

    invoke-virtual {v0}, Lcom/yandex/pulse/mvi/p;->d()Lcom/yandex/pulse/mvi/a;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p4

    invoke-interface {v0, p4, p5, p1}, Lcom/yandex/pulse/mvi/a;->a(DLjava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/yandex/pulse/mvi/j;JJLcom/yandex/pulse/mvi/n;)Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;

    new-instance v1, Lcom/yandex/pulse/mvi/d;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, Lcom/yandex/pulse/mvi/d;-><init>(Lcom/yandex/pulse/mvi/j;I)V

    iget-object v2, p0, Lcom/yandex/pulse/mvi/j;->g:Lcom/yandex/pulse/mvi/longtasks/d;

    iget-boolean v7, p0, Lcom/yandex/pulse/mvi/j;->h:Z

    iget-boolean v8, p5, Lcom/yandex/pulse/mvi/n;->s:Z

    move-object v0, v9

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v8}, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;-><init>(Lcom/yandex/pulse/mvi/d;Lcom/yandex/pulse/mvi/longtasks/d;JJZZ)V

    return-object v9
.end method

.method public static d(Lcom/yandex/pulse/mvi/j;Lcom/yandex/pulse/mvi/q;J)V
    .locals 6

    invoke-virtual {p0}, Lcom/yandex/pulse/mvi/j;->m()Lcom/yandex/pulse/mvi/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/pulse/mvi/q;->a(Lcom/yandex/pulse/mvi/q;)J

    move-result-wide v2

    iget-object v5, p0, Lcom/yandex/pulse/mvi/j;->m:Lfu0/a;

    const-string v1, "TimeToInteractive"

    const-string v4, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/pulse/mvi/j;->l(Ljava/lang/String;JLjava/lang/String;Lfu0/a;)V

    iget-object v5, p0, Lcom/yandex/pulse/mvi/j;->l:Lfu0/a;

    const-string v1, "TotalBlockingTime"

    const-string v4, ""

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/pulse/mvi/j;->l(Ljava/lang/String;JLjava/lang/String;Lfu0/a;)V

    iget-object v0, p0, Lcom/yandex/pulse/mvi/j;->g:Lcom/yandex/pulse/mvi/longtasks/d;

    invoke-interface {v0}, Lcom/yandex/pulse/mvi/longtasks/d;->stop()V

    iget-object v0, p0, Lcom/yandex/pulse/mvi/j;->p:Lcom/yandex/pulse/mvi/p;

    invoke-virtual {v0}, Lcom/yandex/pulse/mvi/p;->f()Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->c()V

    return-void
.end method

.method public static e(Lcom/yandex/pulse/mvi/j;Lcom/yandex/pulse/mvi/q;)V
    .locals 7

    invoke-virtual {p0}, Lcom/yandex/pulse/mvi/j;->m()Lcom/yandex/pulse/mvi/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/pulse/mvi/q;->a(Lcom/yandex/pulse/mvi/q;)J

    move-result-wide v3

    iget-object v6, p0, Lcom/yandex/pulse/mvi/j;->k:Lfu0/a;

    const-string v2, "FirstContentShown"

    const-string v5, ""

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/pulse/mvi/j;->l(Ljava/lang/String;JLjava/lang/String;Lfu0/a;)V

    return-void
.end method

.method public static f(Lcom/yandex/pulse/mvi/j;JILjava/lang/String;)V
    .locals 13

    move-object v6, p0

    iget-object v5, v6, Lcom/yandex/pulse/mvi/j;->o:Lfu0/a;

    const-string v1, "InteractionToNextPaint"

    move-object v0, p0

    move-wide v2, p1

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/pulse/mvi/j;->l(Ljava/lang/String;JLjava/lang/String;Lfu0/a;)V

    iget-object v0, v6, Lcom/yandex/pulse/mvi/j;->a:Lcom/yandex/pulse/mvi/c;

    iget-object v7, v6, Lcom/yandex/pulse/mvi/j;->r:Lcom/yandex/pulse/mvi/s;

    move/from16 v1, p3

    int-to-long v9, v1

    iget-object v1, v6, Lcom/yandex/pulse/mvi/j;->q:Lcom/yandex/pulse/mvi/k;

    invoke-virtual {v1}, Lcom/yandex/pulse/mvi/k;->a()Ljava/lang/String;

    move-result-object v12

    const-string v8, "InteractionCount"

    move-object v6, v0

    move-object/from16 v11, p4

    invoke-interface/range {v6 .. v12}, Lcom/yandex/pulse/mvi/c;->reportAdditionalMetric(Lcom/yandex/pulse/mvi/s;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Lcom/yandex/pulse/mvi/j;Lcom/yandex/pulse/mvi/q;JLjava/lang/String;)V
    .locals 13

    move-object v6, p0

    iget-object v5, v6, Lcom/yandex/pulse/mvi/j;->n:Lfu0/a;

    const-string v1, "FirstInputDelay"

    move-object v0, p0

    move-wide v2, p2

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/pulse/mvi/j;->l(Ljava/lang/String;JLjava/lang/String;Lfu0/a;)V

    iget-object v0, v6, Lcom/yandex/pulse/mvi/j;->a:Lcom/yandex/pulse/mvi/c;

    iget-object v7, v6, Lcom/yandex/pulse/mvi/j;->r:Lcom/yandex/pulse/mvi/s;

    invoke-virtual {p0}, Lcom/yandex/pulse/mvi/j;->m()Lcom/yandex/pulse/mvi/q;

    move-result-object v1

    move-object v2, p1

    invoke-virtual {p1, v1}, Lcom/yandex/pulse/mvi/q;->a(Lcom/yandex/pulse/mvi/q;)J

    move-result-wide v9

    iget-object v1, v6, Lcom/yandex/pulse/mvi/j;->q:Lcom/yandex/pulse/mvi/k;

    invoke-virtual {v1}, Lcom/yandex/pulse/mvi/k;->a()Ljava/lang/String;

    move-result-object v12

    const-string v8, "FirstInputTime"

    move-object v6, v0

    move-object/from16 v11, p4

    invoke-interface/range {v6 .. v12}, Lcom/yandex/pulse/mvi/c;->reportAdditionalMetric(Lcom/yandex/pulse/mvi/s;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lcom/yandex/pulse/mvi/j;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZD)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/yandex/pulse/mvi/f;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p7

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/yandex/pulse/mvi/f;-><init>(Lcom/yandex/pulse/mvi/j;Ljava/lang/String;JDLjava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_0

    invoke-virtual {v9}, Lcom/yandex/pulse/mvi/f;->run()V

    goto :goto_0

    :cond_0
    move-object v0, p0

    iget-object v0, v0, Lcom/yandex/pulse/mvi/j;->e:Landroid/os/Handler;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static i(Lcom/yandex/pulse/mvi/j;Lcom/yandex/pulse/mvi/q;)V
    .locals 7

    invoke-virtual {p0}, Lcom/yandex/pulse/mvi/j;->m()Lcom/yandex/pulse/mvi/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/pulse/mvi/q;->a(Lcom/yandex/pulse/mvi/q;)J

    move-result-wide v3

    iget-object v6, p0, Lcom/yandex/pulse/mvi/j;->j:Lfu0/a;

    const-string v2, "FirstFrameDrawn"

    const-string v5, ""

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/pulse/mvi/j;->l(Ljava/lang/String;JLjava/lang/String;Lfu0/a;)V

    iget-boolean v0, p0, Lcom/yandex/pulse/mvi/j;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/pulse/mvi/j;->g:Lcom/yandex/pulse/mvi/longtasks/d;

    invoke-interface {v0}, Lcom/yandex/pulse/mvi/longtasks/d;->start()V

    :cond_0
    iget-object p0, p0, Lcom/yandex/pulse/mvi/j;->p:Lcom/yandex/pulse/mvi/p;

    invoke-virtual {p0}, Lcom/yandex/pulse/mvi/p;->f()Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->d(Lcom/yandex/pulse/mvi/q;)V

    return-void
.end method

.method public static j(Lcom/yandex/pulse/mvi/j;Ljava/lang/String;DLjava/util/Map;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/pulse/mvi/j;->a:Lcom/yandex/pulse/mvi/c;

    iget-object v1, p0, Lcom/yandex/pulse/mvi/j;->r:Lcom/yandex/pulse/mvi/s;

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/yandex/pulse/mvi/c;->reportTotalScore(Lcom/yandex/pulse/mvi/s;Ljava/lang/String;DLjava/util/Map;)V

    return-void
.end method

.method public static k(Lcom/yandex/pulse/mvi/j;Ljava/lang/String;DLjava/util/Map;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/pulse/mvi/j;->a:Lcom/yandex/pulse/mvi/c;

    iget-object v1, p0, Lcom/yandex/pulse/mvi/j;->r:Lcom/yandex/pulse/mvi/s;

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/yandex/pulse/mvi/c;->reportTotalScoreStartupSpecific(Lcom/yandex/pulse/mvi/s;Ljava/lang/String;DLjava/util/Map;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;JLjava/lang/String;Lfu0/a;)V
    .locals 12

    move-object v8, p0

    iget-boolean v9, v8, Lcom/yandex/pulse/mvi/j;->i:Z

    iget-object v0, v8, Lcom/yandex/pulse/mvi/j;->q:Lcom/yandex/pulse/mvi/k;

    invoke-virtual {v0}, Lcom/yandex/pulse/mvi/k;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Leu0/b;

    new-instance v11, Lcom/yandex/pulse/mvi/e;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v5, p4

    move v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/yandex/pulse/mvi/e;-><init>(Lcom/yandex/pulse/mvi/j;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    move-wide v0, p2

    move-object/from16 v2, p5

    invoke-direct {v10, p2, p3, v2, v11}, Leu0/b;-><init>(JLfu0/a;Lcom/yandex/pulse/mvi/e;)V

    if-eqz v9, :cond_0

    invoke-virtual {v10}, Leu0/b;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, v8, Lcom/yandex/pulse/mvi/j;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final m()Lcom/yandex/pulse/mvi/q;
    .locals 3

    iget-object v0, p0, Lcom/yandex/pulse/mvi/j;->q:Lcom/yandex/pulse/mvi/k;

    invoke-virtual {v0}, Lcom/yandex/pulse/mvi/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "warm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "cold"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "hot"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Not reached"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/pulse/mvi/j;->c:Lcom/yandex/pulse/mvi/q;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/pulse/mvi/j;->b:Lcom/yandex/pulse/mvi/q;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/pulse/mvi/j;->d:Lcom/yandex/pulse/mvi/q;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1944d -> :sswitch_2
        0x2eaee4 -> :sswitch_1
        0x379285 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lcom/yandex/pulse/mvi/q;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/pulse/mvi/j;->c:Lcom/yandex/pulse/mvi/q;

    iget-object p1, p0, Lcom/yandex/pulse/mvi/j;->q:Lcom/yandex/pulse/mvi/k;

    invoke-virtual {p1, p2}, Lcom/yandex/pulse/mvi/k;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final o(Lcom/yandex/pulse/mvi/q;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/pulse/mvi/j;->p:Lcom/yandex/pulse/mvi/p;

    invoke-virtual {v0}, Lcom/yandex/pulse/mvi/p;->a()Lcom/yandex/pulse/mvi/tracker/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/pulse/mvi/tracker/b;->a(Lcom/yandex/pulse/mvi/q;)V

    return-void
.end method

.method public final p(Lcom/yandex/pulse/mvi/q;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/pulse/mvi/j;->p:Lcom/yandex/pulse/mvi/p;

    invoke-virtual {v0}, Lcom/yandex/pulse/mvi/p;->b()Lcom/yandex/pulse/mvi/tracker/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/pulse/mvi/tracker/d;->a(Lcom/yandex/pulse/mvi/q;)V

    return-void
.end method

.method public final q(Landroid/view/KeyEvent;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/pulse/mvi/j;->p:Lcom/yandex/pulse/mvi/p;

    invoke-virtual {v0}, Lcom/yandex/pulse/mvi/p;->c()Lcom/yandex/pulse/mvi/tracker/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/pulse/mvi/tracker/g;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v1

    const-string v3, "Keyboard"

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/pulse/mvi/tracker/g;->c(JLjava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/pulse/mvi/j;->p:Lcom/yandex/pulse/mvi/p;

    invoke-virtual {v0}, Lcom/yandex/pulse/mvi/p;->e()Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;->c(Landroid/view/KeyEvent;)V

    :cond_2
    return-void
.end method

.method public final r(Lcom/yandex/pulse/mvi/q;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/pulse/mvi/j;->p:Lcom/yandex/pulse/mvi/p;

    invoke-virtual {v0}, Lcom/yandex/pulse/mvi/p;->b()Lcom/yandex/pulse/mvi/tracker/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/pulse/mvi/tracker/d;->b()V

    iget-object v0, p0, Lcom/yandex/pulse/mvi/j;->p:Lcom/yandex/pulse/mvi/p;

    invoke-virtual {v0}, Lcom/yandex/pulse/mvi/p;->f()Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->c()V

    iget-object v0, p0, Lcom/yandex/pulse/mvi/j;->p:Lcom/yandex/pulse/mvi/p;

    invoke-virtual {v0}, Lcom/yandex/pulse/mvi/p;->a()Lcom/yandex/pulse/mvi/tracker/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/pulse/mvi/tracker/b;->b()V

    iget-object v0, p0, Lcom/yandex/pulse/mvi/j;->p:Lcom/yandex/pulse/mvi/p;

    invoke-virtual {v0}, Lcom/yandex/pulse/mvi/p;->c()Lcom/yandex/pulse/mvi/tracker/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/pulse/mvi/tracker/g;->e()V

    iget-object v0, p0, Lcom/yandex/pulse/mvi/j;->p:Lcom/yandex/pulse/mvi/p;

    invoke-virtual {v0}, Lcom/yandex/pulse/mvi/p;->e()Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;->f()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/pulse/mvi/j;->p:Lcom/yandex/pulse/mvi/p;

    invoke-virtual {v0}, Lcom/yandex/pulse/mvi/p;->d()Lcom/yandex/pulse/mvi/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/pulse/mvi/a;->reset()V

    iput-object p1, p0, Lcom/yandex/pulse/mvi/j;->d:Lcom/yandex/pulse/mvi/q;

    iget-object p1, p0, Lcom/yandex/pulse/mvi/j;->q:Lcom/yandex/pulse/mvi/k;

    invoke-virtual {p1}, Lcom/yandex/pulse/mvi/k;->c()V

    iget-boolean p1, p0, Lcom/yandex/pulse/mvi/j;->h:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/pulse/mvi/j;->g:Lcom/yandex/pulse/mvi/longtasks/d;

    invoke-interface {p1}, Lcom/yandex/pulse/mvi/longtasks/d;->start()V

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/pulse/mvi/j;->p:Lcom/yandex/pulse/mvi/p;

    invoke-virtual {v0}, Lcom/yandex/pulse/mvi/p;->c()Lcom/yandex/pulse/mvi/tracker/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/pulse/mvi/tracker/g;->g()V

    iget-object v0, p0, Lcom/yandex/pulse/mvi/j;->p:Lcom/yandex/pulse/mvi/p;

    invoke-virtual {v0}, Lcom/yandex/pulse/mvi/p;->e()Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;->g()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/pulse/mvi/j;->p:Lcom/yandex/pulse/mvi/p;

    invoke-virtual {v0}, Lcom/yandex/pulse/mvi/p;->d()Lcom/yandex/pulse/mvi/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/pulse/mvi/a;->b()V

    iget-boolean v0, p0, Lcom/yandex/pulse/mvi/j;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/pulse/mvi/j;->g:Lcom/yandex/pulse/mvi/longtasks/d;

    invoke-interface {v0}, Lcom/yandex/pulse/mvi/longtasks/d;->stop()V

    iget-object v0, p0, Lcom/yandex/pulse/mvi/j;->p:Lcom/yandex/pulse/mvi/p;

    invoke-virtual {v0}, Lcom/yandex/pulse/mvi/p;->f()Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->c()V

    :cond_1
    return-void
.end method

.method public final t(Lcom/yandex/pulse/mvi/t;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/pulse/mvi/j;->p:Lcom/yandex/pulse/mvi/p;

    invoke-virtual {v0}, Lcom/yandex/pulse/mvi/p;->c()Lcom/yandex/pulse/mvi/tracker/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/pulse/mvi/tracker/g;->d(Lcom/yandex/pulse/mvi/t;)V

    iget-object v0, p0, Lcom/yandex/pulse/mvi/j;->p:Lcom/yandex/pulse/mvi/p;

    invoke-virtual {v0}, Lcom/yandex/pulse/mvi/p;->e()Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;->d(Lcom/yandex/pulse/mvi/t;)V

    :cond_0
    return-void
.end method
