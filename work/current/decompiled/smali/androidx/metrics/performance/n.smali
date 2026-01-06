.class public abstract Landroidx/metrics/performance/n;
.super Landroidx/metrics/performance/k;
.source "SourceFile"


# static fields
.field public static final q:Landroidx/metrics/performance/m;

.field private static r:Landroid/os/Handler;


# instance fields
.field private final k:Landroid/view/Window;

.field private l:J

.field private m:J

.field private n:J

.field private final o:Landroidx/metrics/performance/e;

.field private final p:Landroid/view/Window$OnFrameMetricsAvailableListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/metrics/performance/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/metrics/performance/n;->q:Landroidx/metrics/performance/m;

    return-void
.end method

.method public constructor <init>(Landroidx/metrics/performance/i;Landroid/view/View;Landroid/view/Window;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/metrics/performance/k;-><init>(Landroidx/metrics/performance/i;Landroid/view/View;)V

    iput-object p3, p0, Landroidx/metrics/performance/n;->k:Landroid/view/Window;

    new-instance p2, Landroidx/metrics/performance/e;

    invoke-virtual {p0}, Landroidx/metrics/performance/k;->f()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/metrics/performance/e;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Landroidx/metrics/performance/n;->o:Landroidx/metrics/performance/e;

    new-instance p2, Landroidx/metrics/performance/l;

    move-object p3, p0

    check-cast p3, Landroidx/metrics/performance/o;

    invoke-direct {p2, p3, p1}, Landroidx/metrics/performance/l;-><init>(Landroidx/metrics/performance/o;Landroidx/metrics/performance/i;)V

    iput-object p2, p0, Landroidx/metrics/performance/n;->p:Landroid/view/Window$OnFrameMetricsAvailableListener;

    return-void
.end method

.method public static g(Landroidx/metrics/performance/o;Landroidx/metrics/performance/i;Landroid/view/FrameMetrics;)V
    .locals 10

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/metrics/performance/n;->n:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/metrics/performance/n;->m:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iget-wide v2, p0, Landroidx/metrics/performance/n;->l:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p2}, Landroidx/metrics/performance/n;->h(Landroid/view/FrameMetrics;)J

    move-result-wide v2

    long-to-float v2, v2

    invoke-virtual {p1}, Landroidx/metrics/performance/i;->a()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-long v7, v3

    move-object v4, p0

    move-wide v5, v0

    move-object v9, p2

    invoke-virtual/range {v4 .. v9}, Landroidx/metrics/performance/n;->i(JJLandroid/view/FrameMetrics;)Landroidx/metrics/performance/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/metrics/performance/i;->c(Landroidx/metrics/performance/d;)V

    iput-wide v0, p0, Landroidx/metrics/performance/n;->l:J

    :cond_0
    return-void
.end method

.method public static j(Landroid/view/Window;)Landroidx/metrics/performance/a;
    .locals 3

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Landroidx/metrics/performance/v;->metricsDelegator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/metrics/performance/a;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroidx/metrics/performance/a;

    invoke-direct {v1, v0}, Landroidx/metrics/performance/a;-><init>(Ljava/util/ArrayList;)V

    sget-object v0, Landroidx/metrics/performance/n;->r:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string v0, "FrameMetricsAggregator"

    invoke-static {v0}, Landroidx/camera/camera2/internal/i3;->g(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Landroidx/metrics/performance/n;->r:Landroid/os/Handler;

    :cond_0
    sget-object v0, Landroidx/metrics/performance/n;->r:Landroid/os/Handler;

    invoke-virtual {p0, v1, v0}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    sget v0, Landroidx/metrics/performance/v;->metricsDelegator:I

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v0, v1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final c(Z)V
    .locals 6

    iget-object v0, p0, Landroidx/metrics/performance/n;->k:Landroid/view/Window;

    monitor-enter v0

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-wide v3, p0, Landroidx/metrics/performance/n;->m:J

    cmp-long p1, v3, v1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/metrics/performance/n;->k:Landroid/view/Window;

    invoke-static {p1}, Landroidx/metrics/performance/n;->j(Landroid/view/Window;)Landroidx/metrics/performance/a;

    move-result-object p1

    iget-object v1, p0, Landroidx/metrics/performance/n;->p:Landroid/view/Window$OnFrameMetricsAvailableListener;

    invoke-virtual {p1, v1}, Landroidx/metrics/performance/a;->a(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/metrics/performance/n;->m:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Landroidx/metrics/performance/n;->k:Landroid/view/Window;

    iget-object v3, p0, Landroidx/metrics/performance/n;->p:Landroid/view/Window$OnFrameMetricsAvailableListener;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    sget v5, Landroidx/metrics/performance/v;->metricsDelegator:I

    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/metrics/performance/a;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3, p1}, Landroidx/metrics/performance/a;->b(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/view/Window;)V

    :cond_1
    iput-wide v1, p0, Landroidx/metrics/performance/n;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public h(Landroid/view/FrameMetrics;)J
    .locals 4

    invoke-virtual {p0}, Landroidx/metrics/performance/k;->d()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v0, Landroidx/metrics/performance/c;->b:Landroidx/metrics/performance/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/metrics/performance/r;->b:Landroidx/metrics/performance/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/metrics/performance/r;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    :cond_1
    const/high16 p1, 0x42700000    # 60.0f

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    goto :goto_1

    :cond_2
    move v0, p1

    :goto_1
    const/high16 v1, 0x41f00000    # 30.0f

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_4

    const/high16 v1, 0x43480000    # 200.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    goto :goto_2

    :cond_3
    move p1, v0

    :cond_4
    :goto_2
    const/16 v0, 0x3e8

    int-to-float v0, v0

    div-float/2addr v0, p1

    const p1, 0xf4240

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-long v0, v0

    invoke-static {v0, v1}, Landroidx/metrics/performance/r;->b(J)V

    :cond_5
    invoke-static {}, Landroidx/metrics/performance/r;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public i(JJLandroid/view/FrameMetrics;)Landroidx/metrics/performance/e;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    add-long/2addr v6, v3

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v3

    add-long/2addr v3, v6

    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    add-long/2addr v6, v3

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v3

    add-long/2addr v3, v6

    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    add-long v11, v6, v3

    add-long v3, p1, v11

    iput-wide v3, v0, Landroidx/metrics/performance/n;->n:J

    invoke-virtual/range {p0 .. p0}, Landroidx/metrics/performance/k;->e()Landroidx/metrics/performance/t;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/metrics/performance/t;->a()Landroidx/metrics/performance/u;

    move-result-object v13

    if-eqz v13, :cond_0

    iget-wide v3, v0, Landroidx/metrics/performance/n;->n:J

    invoke-virtual/range {p0 .. p0}, Landroidx/metrics/performance/k;->f()Ljava/util/List;

    move-result-object v14

    move-wide/from16 v15, p1

    move-wide/from16 v17, v3

    invoke-virtual/range {v13 .. v18}, Landroidx/metrics/performance/u;->c(Ljava/util/List;JJ)V

    :cond_0
    cmp-long v3, v11, p3

    if-lez v3, :cond_1

    move v15, v5

    goto :goto_0

    :cond_1
    move v15, v2

    :goto_0
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v13

    iget-object v8, v0, Landroidx/metrics/performance/n;->o:Landroidx/metrics/performance/e;

    move-wide/from16 v9, p1

    invoke-virtual/range {v8 .. v15}, Landroidx/metrics/performance/e;->g(JJJZ)V

    iget-object v1, v0, Landroidx/metrics/performance/n;->o:Landroidx/metrics/performance/e;

    return-object v1
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Landroidx/metrics/performance/n;->n:J

    return-wide v0
.end method

.method public final l(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/metrics/performance/n;->n:J

    return-void
.end method
