.class public final Lcom/yandex/pulse/mvi/tracker/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/pulse/mvi/tracker/f;

.field private final b:J

.field private c:Z

.field private d:Z

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private final g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/yandex/pulse/mvi/d;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/pulse/mvi/tracker/g;->d:Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yandex/pulse/mvi/tracker/g;->e:Landroid/util/SparseArray;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/pulse/mvi/tracker/g;->g:Landroid/os/Handler;

    iput-object p1, p0, Lcom/yandex/pulse/mvi/tracker/g;->a:Lcom/yandex/pulse/mvi/tracker/f;

    iput-wide p2, p0, Lcom/yandex/pulse/mvi/tracker/g;->b:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/pulse/mvi/tracker/g;->c:Z

    return-void
.end method

.method public static a(Lcom/yandex/pulse/mvi/tracker/g;Lcom/yandex/pulse/mvi/q;Lcom/yandex/pulse/mvi/q;Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/pulse/mvi/tracker/g;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/yandex/pulse/mvi/tracker/g;->a:Lcom/yandex/pulse/mvi/tracker/f;

    iget-wide v0, p2, Lcom/yandex/pulse/mvi/q;->a:J

    iget-wide v2, p1, Lcom/yandex/pulse/mvi/q;->a:J

    sub-long/2addr v0, v2

    check-cast p0, Lcom/yandex/pulse/mvi/d;

    iget-object p0, p0, Lcom/yandex/pulse/mvi/d;->c:Lcom/yandex/pulse/mvi/j;

    invoke-static {p0, p1, v0, v1, p3}, Lcom/yandex/pulse/mvi/j;->g(Lcom/yandex/pulse/mvi/j;Lcom/yandex/pulse/mvi/q;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/yandex/pulse/mvi/tracker/g;Lcom/yandex/pulse/mvi/q;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/yandex/pulse/mvi/q;

    invoke-direct {v5, v0, v1}, Lcom/yandex/pulse/mvi/q;-><init>(J)V

    new-instance v0, Landroidx/camera/core/q0;

    const/16 v7, 0x11

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Landroidx/camera/core/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/yandex/pulse/mvi/tracker/g;->g:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/yandex/pulse/mvi/tracker/g;->b:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final c(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/pulse/mvi/tracker/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    new-instance v0, Lcom/yandex/pulse/mvi/q;

    invoke-direct {v0, p1, p2}, Lcom/yandex/pulse/mvi/q;-><init>(J)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/pulse/mvi/tracker/g;->c:Z

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    new-instance p2, Lcom/yandex/pulse/mvi/tracker/e;

    invoke-direct {p2, p0, v0, p3}, Lcom/yandex/pulse/mvi/tracker/e;-><init>(Lcom/yandex/pulse/mvi/tracker/g;Lcom/yandex/pulse/mvi/q;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final d(Lcom/yandex/pulse/mvi/t;)V
    .locals 8

    invoke-virtual {p0}, Lcom/yandex/pulse/mvi/tracker/g;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/pulse/mvi/t;->b()I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-eq v0, v1, :cond_9

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    if-eq v0, v3, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/pulse/mvi/t;->b()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Lcom/yandex/pulse/mvi/t;->a()I

    move-result v2

    :cond_2
    invoke-virtual {p1, v2}, Lcom/yandex/pulse/mvi/t;->e(I)I

    move-result p1

    iget-object v0, p0, Lcom/yandex/pulse/mvi/tracker/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0, p1}, Lcom/yandex/pulse/mvi/tracker/g;->h(Lcom/yandex/pulse/mvi/t;)V

    goto/16 :goto_3

    :cond_4
    iget-object p1, p0, Lcom/yandex/pulse/mvi/tracker/g;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/yandex/pulse/mvi/t;->d()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_c

    invoke-virtual {p1, v2}, Lcom/yandex/pulse/mvi/t;->e(I)I

    move-result v3

    invoke-virtual {p1, v2}, Lcom/yandex/pulse/mvi/t;->g(I)F

    move-result v4

    invoke-virtual {p1, v2}, Lcom/yandex/pulse/mvi/t;->h(I)F

    move-result v5

    iget-object v6, p0, Lcom/yandex/pulse/mvi/tracker/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    if-nez v6, :cond_6

    iget-object v6, p0, Lcom/yandex/pulse/mvi/tracker/g;->e:Landroid/util/SparseArray;

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v6, v3, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget v3, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v3

    iget v3, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v3

    mul-float/2addr v4, v4

    mul-float/2addr v5, v5

    add-float/2addr v5, v4

    iget v3, p0, Lcom/yandex/pulse/mvi/tracker/g;->f:I

    int-to-float v3, v3

    cmpl-float v3, v5, v3

    if-lez v3, :cond_8

    invoke-virtual {p1}, Lcom/yandex/pulse/mvi/t;->d()I

    move-result v0

    if-ne v0, v1, :cond_7

    const-string v0, "Swipe"

    goto :goto_1

    :cond_7
    const-string v0, "Other"

    :goto_1
    invoke-virtual {p1}, Lcom/yandex/pulse/mvi/t;->c()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, v0}, Lcom/yandex/pulse/mvi/tracker/g;->c(JLjava/lang/String;)V

    goto :goto_3

    :cond_8
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Lcom/yandex/pulse/mvi/t;->b()I

    move-result v0

    if-ne v0, v3, :cond_a

    invoke-virtual {p1}, Lcom/yandex/pulse/mvi/t;->a()I

    move-result v2

    :cond_a
    invoke-virtual {p1, v2}, Lcom/yandex/pulse/mvi/t;->e(I)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/pulse/mvi/tracker/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p1}, Lcom/yandex/pulse/mvi/t;->c()J

    move-result-wide v0

    const-string p1, "Tap"

    invoke-virtual {p0, v0, v1, p1}, Lcom/yandex/pulse/mvi/tracker/g;->c(JLjava/lang/String;)V

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcom/yandex/pulse/mvi/tracker/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {p0, p1}, Lcom/yandex/pulse/mvi/tracker/g;->h(Lcom/yandex/pulse/mvi/t;)V

    :cond_c
    :goto_3
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/pulse/mvi/tracker/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/pulse/mvi/tracker/g;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/pulse/mvi/tracker/g;->d:Z

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/pulse/mvi/tracker/g;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/pulse/mvi/tracker/g;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/pulse/mvi/tracker/g;->d:Z

    return-void
.end method

.method public final h(Lcom/yandex/pulse/mvi/t;)V
    .locals 4

    invoke-virtual {p1}, Lcom/yandex/pulse/mvi/t;->f()I

    move-result v0

    mul-int/2addr v0, v0

    iput v0, p0, Lcom/yandex/pulse/mvi/tracker/g;->f:I

    invoke-virtual {p1}, Lcom/yandex/pulse/mvi/t;->b()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/pulse/mvi/t;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/yandex/pulse/mvi/t;->e(I)I

    move-result v1

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Lcom/yandex/pulse/mvi/t;->g(I)F

    move-result v3

    invoke-virtual {p1, v0}, Lcom/yandex/pulse/mvi/t;->h(I)F

    move-result p1

    invoke-direct {v2, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object p1, p0, Lcom/yandex/pulse/mvi/tracker/g;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
