.class public final Landroidx/metrics/performance/p;
.super Landroidx/metrics/performance/o;
.source "SourceFile"


# instance fields
.field private final s:Landroidx/metrics/performance/f;


# direct methods
.method public constructor <init>(Landroidx/metrics/performance/i;Landroid/view/View;Landroid/view/Window;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/metrics/performance/n;-><init>(Landroidx/metrics/performance/i;Landroid/view/View;Landroid/view/Window;)V

    new-instance p1, Landroidx/metrics/performance/f;

    invoke-virtual {p0}, Landroidx/metrics/performance/k;->f()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/metrics/performance/f;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Landroidx/metrics/performance/p;->s:Landroidx/metrics/performance/f;

    return-void
.end method


# virtual methods
.method public final h(Landroid/view/FrameMetrics;)J
    .locals 2

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(JJLandroid/view/FrameMetrics;)Landroidx/metrics/performance/e;
    .locals 20

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

    invoke-virtual {v0, v3, v4}, Landroidx/metrics/performance/n;->l(J)V

    invoke-virtual/range {p0 .. p0}, Landroidx/metrics/performance/k;->e()Landroidx/metrics/performance/t;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/metrics/performance/t;->a()Landroidx/metrics/performance/u;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/metrics/performance/n;->k()J

    move-result-wide v17

    invoke-virtual/range {p0 .. p0}, Landroidx/metrics/performance/k;->f()Ljava/util/List;

    move-result-object v14

    move-wide/from16 v15, p1

    invoke-virtual/range {v13 .. v18}, Landroidx/metrics/performance/u;->c(Ljava/util/List;JJ)V

    :cond_0
    cmp-long v3, v11, p3

    if-lez v3, :cond_1

    move/from16 v19, v5

    goto :goto_0

    :cond_1
    move/from16 v19, v2

    :goto_0
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v15

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v2

    sub-long v2, v15, v2

    const/4 v4, 0x7

    invoke-virtual {v1, v4}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v4

    add-long v13, v4, v2

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v1

    sub-long v17, v15, v1

    iget-object v8, v0, Landroidx/metrics/performance/p;->s:Landroidx/metrics/performance/f;

    move-wide/from16 v9, p1

    invoke-virtual/range {v8 .. v19}, Landroidx/metrics/performance/f;->j(JJJJJZ)V

    iget-object v1, v0, Landroidx/metrics/performance/p;->s:Landroidx/metrics/performance/f;

    return-object v1
.end method
