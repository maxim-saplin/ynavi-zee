.class public abstract Lcom/yandex/payment/sdk/core/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 1

    new-instance v0, Landroidx/transition/Fade;

    invoke-direct {v0}, Landroidx/transition/Fade;-><init>()V

    invoke-static {p0, v0}, Landroidx/transition/TransitionManager;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    new-instance p0, Landroidx/transition/ChangeBounds;

    invoke-direct {p0}, Landroidx/transition/ChangeBounds;-><init>()V

    invoke-static {p1, p0}, Landroidx/transition/TransitionManager;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    return-void
.end method

.method public static final b(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Landroidx/camera/camera2/internal/a;->m(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/camera/camera2/internal/a;->b()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/a;->C(Landroid/view/WindowInsetsController;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lcom/yandex/payment/sdk/core/utils/a;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final c()V
    .locals 1

    sget-object v0, Lcom/yandex/payment/sdk/core/utils/UtilsKt$assertOnUiThread$1;->h:Lcom/yandex/payment/sdk/core/utils/UtilsKt$assertOnUiThread$1;

    return-void
.end method

.method public static final d(Landroid/widget/TextView;Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    return-void
.end method

.method public static final e(Lcom/yandex/xplat/common/k3;J)Lcom/yandex/payment/sdk/core/data/x1;
    .locals 5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/yandex/payment/sdk/core/utils/UtilsKt$blockingResult$1;

    invoke-direct {v2, v1, v0}, Lcom/yandex/payment/sdk/core/utils/UtilsKt$blockingResult$1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)V

    check-cast p0, Lcom/yandex/xplat/common/k1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {p0, v2, v4, v3}, Lcom/yandex/xplat/common/k1;->i(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    move-result-object p0

    new-instance v2, Lcom/yandex/payment/sdk/core/utils/UtilsKt$blockingResult$2;

    invoke-direct {v2, v1, v0}, Lcom/yandex/payment/sdk/core/utils/UtilsKt$blockingResult$2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p0, v2}, Lcom/yandex/xplat/common/k3;->b(Lkotlin/jvm/functions/Function1;)V

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/payment/sdk/core/data/x1;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public static final f(Lcom/yandex/payment/sdk/core/data/d0;)Lcom/yandex/xplat/payment/sdk/f1;
    .locals 7

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/core/data/d0;->d()Lcom/yandex/payment/sdk/core/data/s;

    move-result-object v0

    new-instance v2, Lcom/yandex/xplat/payment/sdk/q2;

    invoke-direct {v2}, Lcom/yandex/xplat/payment/sdk/q2;-><init>()V

    new-instance v1, Lcom/yandex/payment/sdk/core/utils/s;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lcom/yandex/payment/sdk/core/utils/s;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/yandex/xplat/payment/sdk/q2;->c(Lcom/yandex/xplat/payment/sdk/s0;)V

    new-instance v1, Lcom/yandex/payment/sdk/core/utils/s;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lcom/yandex/payment/sdk/core/utils/s;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/yandex/xplat/payment/sdk/q2;->c(Lcom/yandex/xplat/payment/sdk/s0;)V

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/data/s;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/data/s;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Lcom/yandex/xplat/payment/sdk/h0;

    invoke-direct {v3}, Lcom/yandex/xplat/payment/sdk/h0;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Lcom/yandex/xplat/payment/sdk/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/data/s;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/yandex/xplat/payment/sdk/e1;->b:Lcom/yandex/xplat/payment/sdk/d1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/xplat/payment/sdk/e1;

    invoke-direct {v1, v0}, Lcom/yandex/xplat/payment/sdk/e1;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/yandex/xplat/payment/sdk/e1;->b:Lcom/yandex/xplat/payment/sdk/d1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/e1;->a()Lcom/yandex/xplat/payment/sdk/e1;

    move-result-object v1

    :goto_1
    new-instance v0, Lcom/yandex/xplat/payment/sdk/j0;

    invoke-virtual {v3}, Lcom/yandex/xplat/payment/sdk/h0;->b()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lcom/yandex/xplat/payment/sdk/j0;-><init>(Ljava/util/List;Lcom/yandex/xplat/payment/sdk/e1;)V

    invoke-virtual {v2, v0}, Lcom/yandex/xplat/payment/sdk/q2;->c(Lcom/yandex/xplat/payment/sdk/s0;)V

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/core/data/d0;->e()Lcom/yandex/payment/sdk/core/data/z;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/core/data/z;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/yandex/xplat/payment/sdk/q2;

    invoke-direct {v0}, Lcom/yandex/xplat/payment/sdk/q2;-><init>()V

    new-instance v1, Lcom/yandex/payment/sdk/core/utils/s;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lcom/yandex/payment/sdk/core/utils/s;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/q2;->c(Lcom/yandex/xplat/payment/sdk/s0;)V

    :goto_2
    move-object v3, v0

    goto :goto_3

    :cond_3
    new-instance v0, Lcom/yandex/xplat/payment/sdk/q2;

    invoke-direct {v0}, Lcom/yandex/xplat/payment/sdk/q2;-><init>()V

    new-instance v1, Lcom/yandex/xplat/payment/sdk/u2;

    invoke-direct {v1}, Lcom/yandex/xplat/payment/sdk/u2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/q2;->c(Lcom/yandex/xplat/payment/sdk/s0;)V

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/core/data/z;->h()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/core/data/z;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/core/data/z;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/yandex/xplat/payment/sdk/e1;->b:Lcom/yandex/xplat/payment/sdk/d1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/xplat/payment/sdk/e1;

    invoke-direct {v1, v0}, Lcom/yandex/xplat/payment/sdk/e1;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    sget-object v0, Lcom/yandex/xplat/payment/sdk/e1;->b:Lcom/yandex/xplat/payment/sdk/d1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/e1;->a()Lcom/yandex/xplat/payment/sdk/e1;

    move-result-object v1

    :goto_4
    sget-object v0, Lcom/yandex/xplat/payment/sdk/u0;->d:Lcom/yandex/xplat/payment/sdk/t0;

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/core/data/z;->h()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/core/data/z;->f()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-lt p0, v0, :cond_5

    const/16 v0, 0xc

    if-gt p0, v0, :cond_5

    new-instance v0, Lcom/yandex/xplat/payment/sdk/u0;

    rem-int/lit8 v4, v4, 0x64

    invoke-direct {v0, v4, p0, v1}, Lcom/yandex/xplat/payment/sdk/u0;-><init>(IILcom/yandex/xplat/payment/sdk/e1;)V

    invoke-virtual {v3, v0}, Lcom/yandex/xplat/payment/sdk/q2;->c(Lcom/yandex/xplat/payment/sdk/s0;)V

    goto :goto_5

    :cond_5
    new-instance v0, Lcom/yandex/xplat/payment/sdk/InvalidArgumentError;

    const-string v1, "Invalid month specified: "

    invoke-static {p0, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/yandex/xplat/payment/sdk/InvalidArgumentError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_5
    new-instance v4, Lcom/yandex/xplat/payment/sdk/t2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/yandex/payment/sdk/core/utils/s;

    const/4 p0, 0x0

    invoke-direct {v5, p0}, Lcom/yandex/payment/sdk/core/utils/s;-><init>(I)V

    new-instance v6, Lcom/yandex/payment/sdk/core/utils/s;

    const/4 p0, 0x1

    invoke-direct {v6, p0}, Lcom/yandex/payment/sdk/core/utils/s;-><init>(I)V

    new-instance p0, Lcom/yandex/xplat/payment/sdk/f1;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/xplat/payment/sdk/f1;-><init>(Lcom/yandex/xplat/payment/sdk/q2;Lcom/yandex/xplat/payment/sdk/q2;Lcom/yandex/xplat/payment/sdk/t2;Lcom/yandex/payment/sdk/core/utils/s;Lcom/yandex/payment/sdk/core/utils/s;)V

    return-object p0
.end method

.method public static final g(Lcom/yandex/payment/sdk/core/utils/k;Ljava/lang/String;Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/t3;Lcom/yandex/xplat/common/u1;Landroid/content/Context;Lcom/yandex/payment/sdk/core/data/z0;ZLjava/lang/String;)Lcom/yandex/xplat/payment/sdk/a3;
    .locals 14

    move-object/from16 v6, p4

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-instance v2, Lcom/yandex/xplat/common/t1;

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/core/utils/k;->b()Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;->isConsoleLoggingEnabled(Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/core/utils/k;->b()Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    move-result-object v1

    sget-object v3, Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;->TESTING:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    if-ne v1, v3, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    invoke-static {v1}, Lcom/yandex/xplat/common/n;->h(Z)Lcom/yandex/xplat/common/r2;

    move-result-object v1

    new-instance v3, Lcom/yandex/payment/sdk/core/utils/e;

    invoke-direct {v3}, Lcom/yandex/payment/sdk/core/utils/e;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lcom/yandex/payment/sdk/core/utils/v;->a:Lcom/yandex/payment/sdk/core/utils/u;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/yandex/xplat/common/t1;-><init>(ZLcom/yandex/xplat/common/r2;Ljava/util/List;Lokhttp3/i0;)V

    new-instance v9, Lcom/yandex/xplat/common/e0;

    new-instance v1, Lcom/yandex/payment/sdk/core/utils/LibraryBuildConfig$diehardBackendURLProvider$1;

    move-object v10, p0

    invoke-direct {v1, p0}, Lcom/yandex/payment/sdk/core/utils/LibraryBuildConfig$diehardBackendURLProvider$1;-><init>(Lcom/yandex/payment/sdk/core/utils/k;)V

    new-instance v3, Lcom/yandex/xplat/common/c0;

    invoke-direct {v3}, Lcom/yandex/xplat/common/c0;-><init>()V

    new-instance v4, Lcom/yandex/payment/sdk/core/utils/APIBuilderKt$buildDiehardBackendApi$network$3;

    invoke-direct {v4, v6}, Lcom/yandex/payment/sdk/core/utils/APIBuilderKt$buildDiehardBackendApi$network$3;-><init>(Lcom/yandex/xplat/payment/sdk/t3;)V

    new-instance v5, Lcom/yandex/payment/sdk/core/utils/APIBuilderKt$buildDiehardBackendApi$network$4;

    invoke-direct {v5, v6}, Lcom/yandex/payment/sdk/core/utils/APIBuilderKt$buildDiehardBackendApi$network$4;-><init>(Lcom/yandex/xplat/payment/sdk/t3;)V

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Lcom/yandex/xplat/common/e0;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/xplat/common/t1;Lcom/yandex/xplat/common/c0;Lv31/e;Lv31/f;)V

    sget-object v11, Lcom/yandex/xplat/payment/sdk/a3;->c:Lcom/yandex/xplat/payment/sdk/z2;

    new-instance v12, Lcom/yandex/xplat/common/c0;

    invoke-direct {v12}, Lcom/yandex/xplat/common/c0;-><init>()V

    new-instance v13, Lcom/yandex/payment/sdk/core/utils/c;

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/core/utils/k;->b()Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;->isDebug()Z

    move-result v4

    move-object v0, v13

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move/from16 v3, p8

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/payment/sdk/core/utils/c;-><init>(Landroid/content/Context;Lcom/yandex/payment/sdk/core/data/z0;ZZLcom/yandex/xplat/payment/sdk/t3;)V

    new-instance v0, Lcom/yandex/payment/sdk/core/impl/a;

    invoke-direct {v0, v8}, Lcom/yandex/payment/sdk/core/impl/a;-><init>(I)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/yandex/xplat/common/u1;

    aput-object p5, v1, v7

    aput-object v0, v1, v8

    invoke-static {v1}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v9

    move-object v1, v12

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p9

    move-object v6, v13

    invoke-static/range {v0 .. v7}, Lcom/yandex/xplat/payment/sdk/z2;->a(Lcom/yandex/xplat/common/e0;Lcom/yandex/xplat/common/c0;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/t3;Ljava/lang/String;Lcom/yandex/payment/sdk/core/utils/c;Ljava/util/ArrayList;)Lcom/yandex/xplat/payment/sdk/a3;

    move-result-object v0

    return-object v0
.end method

.method public static final h(Landroid/content/Context;Lcom/yandex/payment/sdk/core/data/z0;Lcom/yandex/payment/sdk/core/data/r0;ZZLjava/lang/String;Lcom/yandex/payment/sdk/core/utils/k;Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/t3;Lcom/yandex/xplat/common/u1;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/xplat/payment/sdk/m5;
    .locals 27

    move-object/from16 v11, p9

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-static {v0}, Lcom/yandex/bank/widgets/common/z3;->v(Lcom/yandex/xplat/payment/sdk/i7;)V

    sget-object v0, Lcom/yandex/xplat/payment/sdk/r8;->a:Lcom/yandex/xplat/payment/sdk/q8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/r8;->b0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yandex/xplat/common/p1;

    invoke-direct {v1}, Lcom/yandex/xplat/common/p1;-><init>()V

    sget-object v2, Lcom/yandex/xplat/payment/sdk/s3;->a:Lcom/yandex/xplat/payment/sdk/r3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->R()Ljava/lang/String;

    move-result-object v2

    if-nez p11, :cond_0

    const-string v3, "default"

    goto :goto_0

    :cond_0
    move-object/from16 v3, p11

    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->z()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/yandex/xplat/payment/sdk/q3;->a:Lcom/yandex/xplat/payment/sdk/p3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/q3;->g0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/yandex/xplat/payment/sdk/i7;->a(Ljava/lang/String;Lcom/yandex/xplat/common/p1;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v0

    move-object v1, v11

    check-cast v1, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v1, v0}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    new-instance v14, Lcom/yandex/xplat/common/t1;

    invoke-virtual/range {p6 .. p6}, Lcom/yandex/payment/sdk/core/utils/k;->b()Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    move-result-object v0

    move-object/from16 v1, p7

    invoke-virtual {v1, v0}, Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;->isConsoleLoggingEnabled(Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;)Z

    move-result v0

    invoke-virtual/range {p6 .. p6}, Lcom/yandex/payment/sdk/core/utils/k;->b()Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    move-result-object v1

    sget-object v2, Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;->TESTING:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    if-ne v1, v2, :cond_1

    move v1, v7

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    invoke-static {v1}, Lcom/yandex/xplat/common/n;->h(Z)Lcom/yandex/xplat/common/r2;

    move-result-object v1

    new-instance v2, Lcom/yandex/payment/sdk/core/utils/e;

    invoke-direct {v2}, Lcom/yandex/payment/sdk/core/utils/e;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/yandex/payment/sdk/core/utils/v;->a:Lcom/yandex/payment/sdk/core/utils/u;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-direct {v14, v0, v1, v2, v8}, Lcom/yandex/xplat/common/t1;-><init>(ZLcom/yandex/xplat/common/r2;Ljava/util/List;Lokhttp3/i0;)V

    new-instance v9, Lcom/yandex/xplat/common/e0;

    new-instance v13, Ljava/net/URL;

    invoke-virtual/range {p6 .. p6}, Lcom/yandex/payment/sdk/core/utils/k;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/yandex/xplat/common/c0;

    invoke-direct {v15}, Lcom/yandex/xplat/common/c0;-><init>()V

    new-instance v0, Lcom/yandex/payment/sdk/core/utils/APIBuilderKt$buildMobileBackendApi$network$1;

    invoke-direct {v0, v11}, Lcom/yandex/payment/sdk/core/utils/APIBuilderKt$buildMobileBackendApi$network$1;-><init>(Lcom/yandex/xplat/payment/sdk/t3;)V

    new-instance v1, Lcom/yandex/payment/sdk/core/utils/APIBuilderKt$buildMobileBackendApi$network$2;

    invoke-direct {v1, v11}, Lcom/yandex/payment/sdk/core/utils/APIBuilderKt$buildMobileBackendApi$network$2;-><init>(Lcom/yandex/xplat/payment/sdk/t3;)V

    move-object v12, v9

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v17}, Lcom/yandex/xplat/common/e0;-><init>(Ljava/net/URL;Lcom/yandex/xplat/common/t1;Lcom/yandex/xplat/common/c0;Lv31/e;Lv31/f;)V

    new-instance v10, Lcom/yandex/payment/sdk/core/utils/n;

    move-object/from16 v12, p0

    invoke-direct {v10, v12}, Lcom/yandex/payment/sdk/core/utils/n;-><init>(Landroid/content/Context;)V

    sget-object v13, Lcom/yandex/xplat/payment/sdk/m5;->c:Lcom/yandex/xplat/payment/sdk/l5;

    new-instance v14, Lcom/yandex/xplat/common/c0;

    invoke-direct {v14}, Lcom/yandex/xplat/common/c0;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/payment/sdk/core/data/r0;->b()Ljava/lang/String;

    move-result-object v15

    new-instance v16, Lcom/yandex/payment/sdk/core/utils/c;

    invoke-virtual/range {p6 .. p6}, Lcom/yandex/payment/sdk/core/utils/k;->b()Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;->isDebug()Z

    move-result v4

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    move-object/from16 v5, p9

    invoke-direct/range {v0 .. v5}, Lcom/yandex/payment/sdk/core/utils/c;-><init>(Landroid/content/Context;Lcom/yandex/payment/sdk/core/data/z0;ZZLcom/yandex/xplat/payment/sdk/t3;)V

    sget-object v4, Lcom/yandex/xplat/payment/sdk/ClientPlatform;->android:Lcom/yandex/xplat/payment/sdk/ClientPlatform;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/AppMetrica;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    new-instance v0, Lcom/yandex/payment/sdk/core/impl/a;

    invoke-direct {v0, v7}, Lcom/yandex/payment/sdk/core/impl/a;-><init>(I)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/yandex/xplat/common/u1;

    aput-object p10, v1, v6

    aput-object v0, v1, v7

    invoke-static {v1}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v18

    new-instance v26, Lcom/yandex/xplat/payment/sdk/x2;

    sget-object v20, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v21, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v22

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v24

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v19, v26

    invoke-direct/range {v19 .. v25}, Lcom/yandex/xplat/payment/sdk/x2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {v1, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v8, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v12, Lcom/yandex/xplat/payment/sdk/k4;

    invoke-direct {v12, v8, v0}, Lcom/yandex/xplat/payment/sdk/k4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v9

    move-object v1, v14

    move-object v2, v15

    move-object/from16 v3, v16

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p8

    move-object v8, v10

    move-object/from16 v9, v17

    move-object/from16 v10, p12

    move-object/from16 v11, p9

    move-object v15, v12

    move-object/from16 v12, v18

    move-object/from16 v13, p11

    move-object/from16 v14, v26

    invoke-static/range {v0 .. v15}, Lcom/yandex/xplat/payment/sdk/l5;->a(Lcom/yandex/xplat/common/e0;Lcom/yandex/xplat/common/c0;Ljava/lang/String;Lcom/yandex/payment/sdk/core/utils/c;Lcom/yandex/xplat/payment/sdk/ClientPlatform;ZLjava/lang/String;Ljava/lang/String;Lcom/yandex/payment/sdk/core/utils/n;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/t3;Ljava/util/ArrayList;Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/x2;Lcom/yandex/xplat/payment/sdk/k4;)Lcom/yandex/xplat/payment/sdk/m5;

    move-result-object v0

    return-object v0
.end method

.method public static final i(Lcom/yandex/payment/sdk/core/data/r0;Lcom/yandex/payment/sdk/core/utils/k;Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;Lcom/yandex/xplat/common/u1;Lcom/yandex/xplat/payment/sdk/t3;Ljava/lang/String;)Lcom/yandex/xplat/payment/sdk/t6;
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-instance v5, Lcom/yandex/xplat/common/t1;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/utils/k;->b()Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;->isConsoleLoggingEnabled(Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;)Z

    move-result p2

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/utils/k;->b()Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    move-result-object v3

    sget-object v4, Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;->TESTING:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    if-ne v3, v4, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lcom/yandex/xplat/common/n;->h(Z)Lcom/yandex/xplat/common/r2;

    move-result-object v3

    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    sget-object v6, Lcom/yandex/payment/sdk/core/utils/v;->a:Lcom/yandex/payment/sdk/core/utils/u;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-direct {v5, p2, v3, v4, v6}, Lcom/yandex/xplat/common/t1;-><init>(ZLcom/yandex/xplat/common/r2;Ljava/util/List;Lokhttp3/i0;)V

    new-instance p2, Lcom/yandex/xplat/common/e0;

    new-instance v4, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/utils/k;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/yandex/xplat/common/c0;

    invoke-direct {v6}, Lcom/yandex/xplat/common/c0;-><init>()V

    new-instance v7, Lcom/yandex/payment/sdk/core/utils/APIBuilderKt$buildNspkBackendApi$network$1;

    invoke-direct {v7, p4}, Lcom/yandex/payment/sdk/core/utils/APIBuilderKt$buildNspkBackendApi$network$1;-><init>(Lcom/yandex/xplat/payment/sdk/t3;)V

    new-instance v8, Lcom/yandex/payment/sdk/core/utils/APIBuilderKt$buildNspkBackendApi$network$2;

    invoke-direct {v8, p4}, Lcom/yandex/payment/sdk/core/utils/APIBuilderKt$buildNspkBackendApi$network$2;-><init>(Lcom/yandex/xplat/payment/sdk/t3;)V

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lcom/yandex/xplat/common/e0;-><init>(Ljava/net/URL;Lcom/yandex/xplat/common/t1;Lcom/yandex/xplat/common/c0;Lv31/e;Lv31/f;)V

    sget-object p1, Lcom/yandex/xplat/payment/sdk/t6;->b:Lcom/yandex/xplat/payment/sdk/s6;

    new-instance p4, Lcom/yandex/xplat/common/c0;

    invoke-direct {p4}, Lcom/yandex/xplat/common/c0;-><init>()V

    sget-object v3, Lcom/yandex/xplat/payment/sdk/ClientPlatform;->android:Lcom/yandex/xplat/payment/sdk/ClientPlatform;

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/core/data/r0;->b()Ljava/lang/String;

    move-result-object p0

    new-instance v4, Lcom/yandex/payment/sdk/core/impl/a;

    invoke-direct {v4, v2}, Lcom/yandex/payment/sdk/core/impl/a;-><init>(I)V

    new-array v5, v0, [Lcom/yandex/xplat/common/u1;

    aput-object p3, v5, v1

    aput-object v4, v5, v2

    invoke-static {v5}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/xplat/payment/sdk/z6;

    invoke-direct {p1, p0}, Lcom/yandex/xplat/payment/sdk/z6;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/yandex/xplat/payment/sdk/v5;

    invoke-direct {p0, v3}, Lcom/yandex/xplat/payment/sdk/v5;-><init>(Lcom/yandex/xplat/payment/sdk/ClientPlatform;)V

    new-instance v3, Lcom/yandex/xplat/payment/sdk/u9;

    invoke-direct {v3, p5}, Lcom/yandex/xplat/payment/sdk/u9;-><init>(Ljava/lang/String;)V

    new-instance p5, Lcom/yandex/xplat/common/v1;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/yandex/xplat/common/u1;

    aput-object p1, v4, v1

    aput-object p0, v4, v2

    aput-object v3, v4, v0

    invoke-static {v4}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0, p3}, Lcom/yandex/xplat/common/n;->g(Ljava/util/List;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {p5, p2, p0}, Lcom/yandex/xplat/common/v1;-><init>(Lcom/yandex/xplat/common/e0;Ljava/util/ArrayList;)V

    new-instance p0, Lcom/yandex/plus/ui/core/theme/provider/a;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lcom/yandex/plus/ui/core/theme/provider/a;-><init>(I)V

    new-instance p1, Lcom/yandex/xplat/payment/sdk/i6;

    invoke-direct {p1, p5, p4, p0}, Lcom/yandex/xplat/payment/sdk/i6;-><init>(Lcom/yandex/xplat/common/s1;Lcom/yandex/xplat/common/c0;Lcom/yandex/xplat/payment/sdk/k6;)V

    new-instance p0, Lcom/yandex/xplat/payment/sdk/t6;

    invoke-direct {p0, p1}, Lcom/yandex/xplat/payment/sdk/t6;-><init>(Lcom/yandex/xplat/payment/sdk/i6;)V

    return-object p0
.end method

.method public static final j()Z
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final k(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    sget-object v0, Lcom/yandex/payment/sdk/core/utils/x;->a:Lcom/yandex/payment/sdk/core/utils/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/core/utils/x;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yandex/alicekit/core/utils/j;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lcom/yandex/alicekit/core/utils/j;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final l(Ljava/lang/Boolean;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final m(Ljava/lang/Boolean;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final n(Ljava/lang/Integer;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
