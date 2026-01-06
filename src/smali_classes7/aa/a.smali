.class public final synthetic Laa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/h;
.implements Landroidx/core/view/i0;
.implements Landroidx/concurrent/futures/j;
.implements Landroidx/camera/core/impl/h1;
.implements Landroidx/camera/core/p2;
.implements Landroidx/camera/core/impl/utils/futures/a;
.implements Landroidx/car/app/utils/c;
.implements Landroidx/compose/foundation/text/k1;
.implements Lbv0/a;
.implements Lcom/ekassir/mirpaysdk/client/h;
.implements Ll5/a;
.implements Lcom/google/android/exoplayer2/util/x;
.implements Lcom/google/android/exoplayer2/util/y;
.implements Lcom/google/android/exoplayer2/trackselection/p;
.implements Ls9/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    const/16 p3, 0x18

    iput p3, p0, Laa/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Laa/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/trackselection/k;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/16 v0, 0x1c

    iput v0, p0, Laa/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/a;->d:Ljava/lang/Object;

    iput-object p2, p0, Laa/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Laa/a;->b:I

    iput-object p1, p0, Laa/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Laa/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 4
    const/16 v0, 0xd

    iput v0, p0, Laa/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/a;->c:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Laa/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/i1;)V
    .locals 1

    iget p1, p0, Laa/a;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Laa/a;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/core/imagecapture/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laa/a;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/h1;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/i1;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Laa/a;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/core/y1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laa/a;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/h1;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/i1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Laa/a;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/core/streamsharing/l;

    iget-object v0, p0, Laa/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, Landroidx/camera/core/streamsharing/l;->k(Landroidx/camera/core/streamsharing/l;Ljava/util/List;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Lcom/google/android/exoplayer2/util/r;)V
    .locals 2

    iget-object v0, p0, Laa/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/y2;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/d;

    iget-object v1, p0, Laa/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/analytics/u;

    invoke-static {v1, v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/u;->n(Lcom/google/android/exoplayer2/analytics/u;Lcom/google/android/exoplayer2/y2;Lcom/google/android/exoplayer2/analytics/d;Lcom/google/android/exoplayer2/util/r;)V

    return-void
.end method

.method public c(Landroidx/concurrent/futures/i;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Laa/a;->c:Ljava/lang/Object;

    iget-object v2, p0, Laa/a;->d:Ljava/lang/Object;

    iget v3, p0, Laa/a;->b:I

    sparse-switch v3, :sswitch_data_0

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v4, Landroidx/work/x;

    invoke-direct {v4, v3, v0}, Landroidx/work/x;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    sget-object v5, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    invoke-virtual {p1, v4, v5}, Landroidx/concurrent/futures/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v4, Landroidx/work/y;

    check-cast v2, Lkotlin/jvm/internal/Lambda;

    invoke-direct {v4, v3, p1, v2, v0}, Landroidx/work/y;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/i;Lkotlin/jvm/functions/Function0;I)V

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :sswitch_0
    check-cast v1, Landroidx/work/RxWorker;

    invoke-virtual {v1}, Landroidx/work/d0;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    sget v3, Lio/reactivex/schedulers/f;->f:I

    new-instance v3, Lio/reactivex/internal/schedulers/i;

    invoke-direct {v3, v0}, Lio/reactivex/internal/schedulers/i;-><init>(Ljava/util/concurrent/Executor;)V

    check-cast v2, Lio/reactivex/e0;

    invoke-virtual {v2, v3}, Lio/reactivex/e0;->s(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/work/d0;->getTaskExecutor()Landroidx/work/impl/utils/taskexecutor/a;

    move-result-object v2

    check-cast v2, Landroidx/work/impl/utils/taskexecutor/c;

    invoke-virtual {v2}, Landroidx/work/impl/utils/taskexecutor/c;->c()Landroidx/work/impl/utils/s;

    move-result-object v2

    new-instance v3, Lio/reactivex/internal/schedulers/i;

    invoke-direct {v3, v2}, Lio/reactivex/internal/schedulers/i;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v3}, Lio/reactivex/e0;->m(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v2, Landroidx/work/x0;

    invoke-direct {v2, v1, p1}, Landroidx/work/x0;-><init>(Landroidx/work/RxWorker;Landroidx/concurrent/futures/i;)V

    invoke-virtual {v0, v2}, Lio/reactivex/e0;->q(Lio/reactivex/g0;)V

    const-string p1, "converted single to future"

    return-object p1

    :sswitch_1
    check-cast v2, Landroidx/camera/core/y;

    check-cast v1, Landroidx/camera/lifecycle/f;

    invoke-static {v1, v2, p1}, Landroidx/camera/lifecycle/f;->a(Landroidx/camera/lifecycle/f;Landroidx/camera/core/y;Landroidx/concurrent/futures/i;)V

    const-string p1, "ProcessCameraProvider-initializeCameraX"

    return-object p1

    :sswitch_2
    check-cast v1, Landroidx/camera/core/q2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SurfaceRequest-surface-recreation("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_3
    check-cast v1, Landroidx/camera/core/y;

    check-cast v2, Landroid/content/Context;

    invoke-static {v1, v2, p1}, Landroidx/camera/core/y;->b(Landroidx/camera/core/y;Landroid/content/Context;Landroidx/concurrent/futures/i;)V

    const-string p1, "CameraX initInternal"

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x5 -> :sswitch_2
        0x9 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public call()Ljava/lang/Object;
    .locals 2

    sget v0, Landroidx/car/app/notification/CarAppNotificationBroadcastReceiver;->b:I

    iget-object v0, p0, Laa/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/IStartCarApp;

    iget-object v1, p0, Laa/a;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-interface {v0, v1}, Landroidx/car/app/IStartCarApp;->startCarApp(Landroid/content/Intent;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Landroidx/camera/core/o2;)V
    .locals 2

    iget-object v0, p0, Laa/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/processing/i;

    iget-object v1, p0, Laa/a;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/q2;

    invoke-static {v0, v1, p1}, Landroidx/camera/core/processing/i;->h(Landroidx/camera/core/processing/i;Landroidx/camera/core/q2;Landroidx/camera/core/o2;)V

    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Laa/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laa/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, Laa/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;

    invoke-static {v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->h(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;Ljava/util/HashMap;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Laa/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Laa/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;

    invoke-static {v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->e(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroid/view/View;Landroidx/core/view/f3;)Landroidx/core/view/f3;
    .locals 2

    iget-object v0, p0, Laa/a;->c:Ljava/lang/Object;

    check-cast v0, Lv31/e;

    iget-object v1, p0, Laa/a;->d:Ljava/lang/Object;

    check-cast v1, Lak/a;

    invoke-interface {v0, p1, p2, v1}, Lv31/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public g(Lcom/google/firebase/components/x;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laa/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Laa/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/components/b;

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/firebase/components/b;->d()Lcom/google/firebase/components/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/firebase/components/h;->g(Lcom/google/firebase/components/x;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public h(ILcom/google/android/exoplayer2/source/k2;[I)Lcom/google/common/collect/ImmutableList;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    iget v1, v0, Laa/a;->b:I

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->v()Lcom/google/common/collect/q0;

    move-result-object v8

    const/4 v1, 0x0

    move v10, v1

    :goto_0
    iget v1, v9, Lcom/google/android/exoplayer2/source/k2;->b:I

    if-ge v10, v1, :cond_0

    new-instance v11, Lcom/google/android/exoplayer2/trackselection/o;

    aget v6, p3, v10

    iget-object v1, v0, Laa/a;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/google/android/exoplayer2/trackselection/k;

    iget-object v1, v0, Laa/a;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    move-object v1, v11

    move/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v10

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/trackselection/o;-><init>(ILcom/google/android/exoplayer2/source/k2;ILcom/google/android/exoplayer2/trackselection/k;ILjava/lang/String;)V

    invoke-virtual {v8, v11}, Lcom/google/common/collect/o0;->c(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Lcom/google/common/collect/q0;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v0, Laa/a;->d:Ljava/lang/Object;

    check-cast v1, [I

    aget v10, v1, p1

    iget-object v1, v0, Laa/a;->c:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lcom/google/android/exoplayer2/trackselection/k;

    iget v1, v11, Lcom/google/android/exoplayer2/trackselection/d0;->j:I

    iget v2, v11, Lcom/google/android/exoplayer2/trackselection/d0;->k:I

    iget-boolean v3, v11, Lcom/google/android/exoplayer2/trackselection/d0;->l:Z

    const v13, 0x7fffffff

    if-eq v1, v13, :cond_8

    if-ne v2, v13, :cond_1

    goto/16 :goto_6

    :cond_1
    move v5, v13

    const/4 v4, 0x0

    :goto_1
    iget v6, v9, Lcom/google/android/exoplayer2/source/k2;->b:I

    if-ge v4, v6, :cond_7

    invoke-virtual {v9, v4}, Lcom/google/android/exoplayer2/source/k2;->c(I)Lcom/google/android/exoplayer2/c1;

    move-result-object v6

    iget v7, v6, Lcom/google/android/exoplayer2/c1;->r:I

    if-lez v7, :cond_6

    iget v8, v6, Lcom/google/android/exoplayer2/c1;->s:I

    if-lez v8, :cond_6

    if-eqz v3, :cond_4

    if-le v7, v8, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    if-le v1, v2, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    if-eq v15, v12, :cond_4

    move v12, v1

    move v15, v2

    goto :goto_4

    :cond_4
    move v15, v1

    move v12, v2

    :goto_4
    mul-int v14, v7, v12

    mul-int v13, v8, v15

    if-lt v14, v13, :cond_5

    new-instance v8, Landroid/graphics/Point;

    invoke-static {v13, v7}, Lcom/google/android/exoplayer2/util/h1;->g(II)I

    move-result v7

    invoke-direct {v8, v15, v7}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_5

    :cond_5
    new-instance v7, Landroid/graphics/Point;

    invoke-static {v14, v8}, Lcom/google/android/exoplayer2/util/h1;->g(II)I

    move-result v8

    invoke-direct {v7, v8, v12}, Landroid/graphics/Point;-><init>(II)V

    move-object v8, v7

    :goto_5
    iget v7, v6, Lcom/google/android/exoplayer2/c1;->r:I

    iget v6, v6, Lcom/google/android/exoplayer2/c1;->s:I

    mul-int v12, v7, v6

    iget v13, v8, Landroid/graphics/Point;->x:I

    int-to-float v13, v13

    const v14, 0x3f7ae148    # 0.98f

    mul-float/2addr v13, v14

    float-to-int v13, v13

    if-lt v7, v13, :cond_6

    iget v7, v8, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    mul-float/2addr v7, v14

    float-to-int v7, v7

    if-lt v6, v7, :cond_6

    if-ge v12, v5, :cond_6

    move v5, v12

    :cond_6
    add-int/lit8 v4, v4, 0x1

    const v13, 0x7fffffff

    goto :goto_1

    :cond_7
    move v12, v5

    goto :goto_7

    :cond_8
    :goto_6
    const v12, 0x7fffffff

    :goto_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->v()Lcom/google/common/collect/q0;

    move-result-object v13

    const/4 v14, 0x0

    :goto_8
    iget v1, v9, Lcom/google/android/exoplayer2/source/k2;->b:I

    if-ge v14, v1, :cond_b

    invoke-virtual {v9, v14}, Lcom/google/android/exoplayer2/source/k2;->c(I)Lcom/google/android/exoplayer2/c1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c1;->c()I

    move-result v1

    const v15, 0x7fffffff

    if-eq v12, v15, :cond_a

    const/4 v2, -0x1

    if-eq v1, v2, :cond_9

    if-gt v1, v12, :cond_9

    goto :goto_9

    :cond_9
    const/4 v8, 0x0

    goto :goto_a

    :cond_a
    :goto_9
    const/4 v8, 0x1

    :goto_a
    new-instance v7, Lcom/google/android/exoplayer2/trackselection/r;

    aget v6, p3, v14

    move-object v1, v7

    move/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v14

    move-object v5, v11

    move-object v15, v7

    move v7, v10

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/trackselection/r;-><init>(ILcom/google/android/exoplayer2/source/k2;ILcom/google/android/exoplayer2/trackselection/k;IIZ)V

    invoke-virtual {v13, v15}, Lcom/google/common/collect/o0;->c(Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_b
    invoke-virtual {v13}, Lcom/google/common/collect/q0;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ls9/c;)V
    .locals 1

    iget-object v0, p0, Laa/a;->c:Ljava/lang/Object;

    check-cast v0, Ls9/a;

    invoke-interface {v0, p1}, Ls9/a;->i(Ls9/c;)V

    iget-object v0, p0, Laa/a;->d:Ljava/lang/Object;

    check-cast v0, Ls9/a;

    invoke-interface {v0, p1}, Ls9/a;->i(Ls9/c;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Laa/a;->b:I

    check-cast p1, Lcom/google/android/exoplayer2/analytics/d;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Laa/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/b;

    iget-object v1, p0, Laa/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/analytics/d;->W(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/Exception;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Laa/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/b;

    iget-object v1, p0, Laa/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/audio/k;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/analytics/d;->L(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/audio/k;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Laa/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/b;

    iget-object v1, p0, Laa/a;->d:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/analytics/d;->M(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Laa/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/b;

    iget-object v1, p0, Laa/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/video/c0;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/analytics/d;->m0(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/video/c0;)V

    iget v0, v1, Lcom/google/android/exoplayer2/video/c0;->b:I

    iget v1, v1, Lcom/google/android/exoplayer2/video/c0;->c:I

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/analytics/d;->k(II)V

    return-void

    :pswitch_4
    iget-object v0, p0, Laa/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/b;

    iget-object v1, p0, Laa/a;->d:Ljava/lang/Object;

    check-cast v1, Ls5/b;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/analytics/d;->H(Lcom/google/android/exoplayer2/analytics/b;Ls5/b;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Laa/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/b;

    iget-object v1, p0, Laa/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/z3;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/analytics/d;->e0(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/z3;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Laa/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/b;

    iget-object v1, p0, Laa/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/analytics/d;->G(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Laa/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/b;

    iget-object v1, p0, Laa/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/s2;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/analytics/d;->j0(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/s2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
