.class public final synthetic Landroidx/activity/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Landroidx/activity/s;->b:I

    iput-object p1, p0, Landroidx/activity/s;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/s;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Landroidx/activity/s;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/activity/s;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/room/h0;

    invoke-virtual {v0}, Landroidx/room/h0;->e()Landroidx/room/c0;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/s;->d:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/room/c0;->k([Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/activity/s;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/j;

    iget-object v1, p0, Landroidx/activity/s;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/activity/s;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->o()Ljava/util/List;

    move-result-object v0

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

    check-cast v1, Landroidx/fragment/app/n;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->a()Landroidx/fragment/app/d3;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/d3;->h()Landroidx/fragment/app/k0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/k0;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/d3;->g()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v1

    iget-object v3, p0, Landroidx/activity/s;->d:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->applyState(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/activity/s;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/o;

    iget-object v1, p0, Landroidx/activity/s;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/d3;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/f3;->c(Landroidx/fragment/app/d3;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/activity/s;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/core/content/res/n;

    iget-object v1, p0, Landroidx/activity/s;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroidx/core/content/res/n;->c(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/activity/s;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/motion/widget/n0;

    iget-object v1, p0, Landroidx/activity/s;->d:Ljava/lang/Object;

    check-cast v1, [Landroid/view/View;

    invoke-static {v0, v1}, Landroidx/constraintlayout/motion/widget/n0;->a(Landroidx/constraintlayout/motion/widget/n0;[Landroid/view/View;)V

    return-void

    :pswitch_5
    sget-object v0, Landroidx/compose/ui/contentcapture/b;->a:Landroidx/compose/ui/contentcapture/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/activity/s;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/contentcapture/d;

    iget-object v1, p0, Landroidx/activity/s;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/LongSparseArray;

    invoke-static {v0, v1}, Landroidx/compose/ui/contentcapture/b;->a(Landroidx/compose/ui/contentcapture/d;Landroid/util/LongSparseArray;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/activity/s;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Landroidx/activity/s;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/car/app/hardware/common/CarResultStub;->y2(Ljava/util/Map$Entry;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/activity/s;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/processing/concurrent/g;

    iget-object v1, p0, Landroidx/activity/s;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/e2;

    invoke-static {v0, v1}, Landroidx/camera/core/processing/concurrent/g;->h(Landroidx/camera/core/processing/concurrent/g;Landroidx/camera/core/e2;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Landroidx/activity/s;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/processing/concurrent/g;

    iget-object v1, p0, Landroidx/activity/s;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/q2;

    invoke-static {v0, v1}, Landroidx/camera/core/processing/concurrent/g;->i(Landroidx/camera/core/processing/concurrent/g;Landroidx/camera/core/q2;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Landroidx/activity/s;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/processing/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/activity/s;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/b;

    new-instance v2, Landroidx/camera/core/j;

    invoke-direct {v2, v0}, Landroidx/camera/core/j;-><init>(Landroidx/camera/core/e2;)V

    invoke-interface {v1, v2}, Landroidx/core/util/b;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Landroidx/activity/s;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/processing/i;

    iget-object v1, p0, Landroidx/activity/s;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/q2;

    invoke-static {v0, v1}, Landroidx/camera/core/processing/i;->k(Landroidx/camera/core/processing/i;Landroidx/camera/core/q2;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Landroidx/activity/s;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/processing/i;

    iget-object v1, p0, Landroidx/activity/s;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/e2;

    invoke-static {v0, v1}, Landroidx/camera/core/processing/i;->i(Landroidx/camera/core/processing/i;Landroidx/camera/core/e2;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Landroidx/activity/s;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/processing/a;

    iget-object v1, p0, Landroidx/activity/s;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/processing/i;

    invoke-static {v1, v0}, Landroidx/camera/core/processing/i;->d(Landroidx/camera/core/processing/i;Landroidx/camera/core/processing/a;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Landroidx/activity/s;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/concurrent/futures/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/i;->c(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/activity/s;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/r;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :pswitch_e
    iget-object v0, p0, Landroidx/activity/s;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/imagecapture/r0;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/r0;->e()Landroidx/camera/core/v0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/r0;->g()Landroidx/camera/core/w0;

    move-result-object v4

    if-eqz v4, :cond_3

    move v2, v3

    :cond_3
    if-eqz v1, :cond_4

    if-nez v2, :cond_4

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/r0;->e()Landroidx/camera/core/v0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/camera/core/v0;->b()V

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/r0;->g()Landroidx/camera/core/w0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/f;

    iget-object v1, p0, Landroidx/activity/s;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/ImageCaptureException;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/f;->a(Landroidx/camera/core/ImageCaptureException;)V

    :goto_2
    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "One and only one callback is allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    iget-object v0, p0, Landroidx/activity/s;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/imagecapture/r0;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/r0;->g()Landroidx/camera/core/w0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/activity/s;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/z0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/f;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/f;->b(Landroidx/camera/core/z0;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Landroidx/activity/s;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/imagecapture/r0;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/r0;->e()Landroidx/camera/core/v0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/activity/s;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/g1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/camera/core/v0;->a(Landroidx/camera/core/g1;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Landroidx/activity/s;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/imagecapture/h0;

    iget-object v1, p0, Landroidx/activity/s;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/imagecapture/o0;

    invoke-static {v1, v0}, Landroidx/camera/core/imagecapture/o0;->b(Landroidx/camera/core/imagecapture/o0;Landroidx/camera/core/imagecapture/h0;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Landroidx/activity/s;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/imagecapture/f0;

    iget-object v1, p0, Landroidx/activity/s;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/ImageCaptureException;

    invoke-virtual {v0, v1}, Landroidx/camera/core/imagecapture/f0;->q(Landroidx/camera/core/ImageCaptureException;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Landroidx/activity/s;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/imagecapture/f0;

    iget-object v1, p0, Landroidx/activity/s;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroidx/camera/core/imagecapture/f0;->p(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Landroidx/activity/s;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/imagecapture/f0;

    iget-object v1, p0, Landroidx/activity/s;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/z0;

    invoke-virtual {v0, v1}, Landroidx/camera/core/imagecapture/f0;->m(Landroidx/camera/core/z0;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Landroidx/activity/s;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/imagecapture/f0;

    iget-object v1, p0, Landroidx/activity/s;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/g1;

    invoke-virtual {v0, v1}, Landroidx/camera/core/imagecapture/f0;->n(Landroidx/camera/core/g1;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Landroidx/activity/s;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/p2;

    iget-object v1, p0, Landroidx/activity/s;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/o2;

    invoke-interface {v0, v1}, Landroidx/camera/core/p2;->d(Landroidx/camera/core/o2;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Landroidx/activity/s;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/l;

    iget-object v1, p0, Landroidx/activity/s;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/p2;

    invoke-interface {v1, v0}, Landroidx/camera/core/p2;->d(Landroidx/camera/core/o2;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Landroidx/activity/s;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/s1;

    iget-object v1, p0, Landroidx/activity/s;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/q2;

    invoke-interface {v0, v1}, Landroidx/camera/core/s1;->c(Landroidx/camera/core/q2;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Landroidx/activity/s;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/n1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/activity/s;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/h1;

    invoke-interface {v1, v0}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/i1;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Landroidx/activity/s;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/activity/s;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/h1;

    invoke-interface {v1, v0}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/i1;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Landroidx/activity/s;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, Landroidx/activity/s;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/app/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/appcompat/app/x;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroidx/appcompat/app/x;->a()V

    throw v0

    :pswitch_1c
    iget-object v0, p0, Landroidx/activity/s;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/t;

    iget-object v1, p0, Landroidx/activity/s;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/activity/k0;

    invoke-static {v0, v1}, Landroidx/activity/t;->access$addObserverForBackInvoker(Landroidx/activity/t;Landroidx/activity/k0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
