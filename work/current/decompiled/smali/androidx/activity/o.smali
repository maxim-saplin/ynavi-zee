.class public final synthetic Landroidx/activity/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/activity/o;->b:I

    iput-object p2, p0, Landroidx/activity/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/activity/o;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/activity/o;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/drm/f;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/drm/f;->a(Lcom/google/android/exoplayer2/drm/t;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/activity/o;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/j;

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/j;->b(Lcom/google/android/exoplayer2/drm/j;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/activity/o;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/u;->o(Lcom/google/android/exoplayer2/analytics/u;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/activity/o;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    invoke-static {v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;->b(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/activity/o;->c:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/l0;

    invoke-static {v0}, Lcom/airbnb/lottie/l0;->a(Lcom/airbnb/lottie/l0;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/activity/o;->c:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/d0;

    invoke-static {v0}, Lcom/airbnb/lottie/d0;->b(Lcom/airbnb/lottie/d0;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/activity/o;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/zip/ZipInputStream;

    invoke-static {v0}, Lcom/airbnb/lottie/utils/i;->b(Ljava/io/Closeable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/activity/o;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Lcom/airbnb/lottie/utils/i;->b(Ljava/io/Closeable;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/activity/o;->c:Ljava/lang/Object;

    check-cast v0, Lc70/f;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_8
    iget-object v0, p0, Landroidx/activity/o;->c:Ljava/lang/Object;

    check-cast v0, Lio/appmetrica/analytics/locationinternal/impl/v2;

    invoke-static {v0}, Lio/appmetrica/analytics/locationinternal/impl/v2;->a(Lio/appmetrica/analytics/locationinternal/impl/v2;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Landroidx/activity/o;->c:Ljava/lang/Object;

    check-cast v0, Lbf1/a;

    invoke-static {v0}, Lbf1/a;->a(Lbf1/a;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Landroidx/activity/o;->c:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void

    :pswitch_b
    iget-object v0, p0, Landroidx/activity/o;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void

    :pswitch_c
    iget-object v0, p0, Landroidx/activity/o;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/room/c0;

    invoke-static {v0}, Landroidx/room/c0;->a(Landroidx/room/c0;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Landroidx/activity/o;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/a1;

    invoke-static {v0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/a1;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Landroidx/activity/o;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/g0;

    invoke-virtual {v0}, Landroidx/emoji2/text/g0;->c()V

    return-void

    :pswitch_f
    iget-object v0, p0, Landroidx/activity/o;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/input/o0;

    invoke-static {v0}, Landroidx/compose/ui/text/input/o0;->i(Landroidx/compose/ui/text/input/o0;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Landroidx/activity/o;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/f0;

    invoke-static {v0}, Landroidx/compose/ui/platform/f0;->l(Landroidx/compose/ui/platform/f0;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Landroidx/activity/o;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->e(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Landroidx/activity/o;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/contentcapture/d;

    invoke-static {v0}, Landroidx/compose/ui/contentcapture/d;->a(Landroidx/compose/ui/contentcapture/d;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Landroidx/activity/o;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material/ripple/m;

    invoke-static {v0}, Landroidx/compose/material/ripple/m;->a(Landroidx/compose/material/ripple/m;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Landroidx/activity/o;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/processing/concurrent/j;

    invoke-static {v0}, Landroidx/camera/core/processing/concurrent/j;->a(Landroidx/camera/core/processing/concurrent/j;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Landroidx/activity/o;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/processing/concurrent/g;

    invoke-static {v0}, Landroidx/camera/core/processing/concurrent/g;->f(Landroidx/camera/core/processing/concurrent/g;)V

    return-void

    :pswitch_16
    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/activity/o;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/concurrent/futures/i;

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/i;->c(Ljava/lang/Object;)Z

    return-void

    :pswitch_17
    iget-object v0, p0, Landroidx/activity/o;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/concurrent/futures/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/l;->cancel(Z)Z

    return-void

    :pswitch_18
    iget-object v0, p0, Landroidx/activity/o;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/j0;

    check-cast v0, Landroidx/camera/camera2/internal/e0;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/e0;->a()V

    return-void

    :pswitch_19
    iget-object v0, p0, Landroidx/activity/o;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/k0;

    check-cast v0, Landroidx/camera/camera2/internal/d0;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/d0;->b()V

    return-void

    :pswitch_1a
    iget-object v0, p0, Landroidx/activity/o;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/c0;

    invoke-static {v0}, Landroidx/activity/c0;->a(Landroidx/activity/c0;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Landroidx/activity/o;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/v;

    invoke-static {v0}, Landroidx/activity/v;->d(Landroidx/activity/v;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Landroidx/activity/o;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/p;

    invoke-static {v0}, Landroidx/activity/p;->a(Landroidx/activity/p;)V

    return-void

    nop

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
