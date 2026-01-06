.class public abstract Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/mt/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lhj1/a;Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/r;
    .locals 1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->d(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lhj1/a;->b(Ljava/lang/String;)Lhj1/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lhj1/a;->c()Lhj1/e;

    move-result-object p0

    :goto_0
    sget-object p1, Lhj1/d;->a:Lhj1/d;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    instance-of p1, p0, Lhj1/c;

    if-eqz p1, :cond_2

    new-instance p1, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/r;

    check-cast p0, Lhj1/c;

    invoke-virtual {p0}, Lhj1/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lhj1/c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, p1

    :goto_1
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final b(Lcom/yandex/xplat/payment/sdk/i;Ljava/lang/String;)Lcom/yandex/xplat/payment/sdk/t7;
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/i;->d()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/xplat/payment/sdk/t7;

    invoke-virtual {v1}, Lcom/yandex/xplat/payment/sdk/t7;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/yandex/xplat/payment/sdk/t7;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    check-cast v0, Lcom/yandex/xplat/payment/sdk/t7;

    return-object v0
.end method

.method public static final c(Lcom/yandex/div2/co0;Lcom/yandex/div/json/expressions/j;)Landroid/transition/TransitionSet;
    .locals 2

    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v1, Landroid/transition/Fade;

    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    new-instance v1, Lcom/yandex/div/core/tooltip/s;

    iget-object p0, p0, Lcom/yandex/div2/co0;->j:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/div2/DivTooltip$Position;

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1}, Lcom/yandex/div/core/tooltip/s;-><init>(Lcom/yandex/div2/DivTooltip$Position;Ljava/lang/Float;)V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object p0

    new-instance p1, Lcom/yandex/div/core/animation/s;

    invoke-direct {p1}, Lcom/yandex/div/core/animation/s;-><init>()V

    invoke-virtual {p0, p1}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lby1/g;)Lby1/c;
    .locals 3

    sget-object v0, Lby1/f;->a:Lby1/f;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lby1/c;

    invoke-direct {p0, v2, v1, v1}, Lby1/c;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lby1/e;->a:Lby1/e;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lby1/c;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1, v1}, Lby1/c;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lby1/d;

    if-eqz v0, :cond_2

    new-instance v0, Lby1/c;

    check-cast p0, Lby1/d;

    invoke-virtual {p0}, Lby1/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lby1/d;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v2, v1, p0}, Lby1/c;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static e(Lgn2/j2;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PaymentMethod$Card$PaymentSystem;
    .locals 5

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PaymentMethod$Card$PaymentSystem;->Companion:Lgn2/g2;

    invoke-interface {p0}, Lgn2/j2;->F2()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PaymentMethod$Card$PaymentSystem;->values()[Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PaymentMethod$Card$PaymentSystem;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PaymentMethod$Card$PaymentSystem;->getSystem()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PaymentMethod$Card$PaymentSystem;->UNKNOWN:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PaymentMethod$Card$PaymentSystem;

    :cond_2
    return-object v3
.end method

.method public static final f(Lkotlin/coroutines/i;Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {}, Lkotlinx/coroutines/internal/d;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/d0;

    :try_start_0
    invoke-interface {v1, p0, p1}, Lkotlinx/coroutines/d0;->q(Lkotlin/coroutines/i;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lkotlinx/coroutines/internal/ExceptionSuccessfullyProcessed; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    if-ne p1, v1, :cond_0

    move-object v2, p1

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Exception while trying to handle coroutine exception"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, p1}, Led/g;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    return-void

    :cond_1
    :try_start_1
    new-instance v0, Lkotlinx/coroutines/internal/DiagnosticCoroutineContextException;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/DiagnosticCoroutineContextException;-><init>(Lkotlin/coroutines/i;)V

    invoke-static {p1, v0}, Led/g;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static g(Landroid/app/Activity;)V
    .locals 4

    new-instance v0, Landroidx/appcompat/app/o;

    sget v1, Lcom/yandex/messaging/w0;->Messaging_AlertDialog:I

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/o;-><init>(Landroid/content/Context;I)V

    sget v1, Lcom/yandex/messaging/v0;->messaging_update_required_alert_title:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/o;->p(I)V

    sget v1, Lcom/yandex/messaging/v0;->messaging_update_required_alert_message:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/o;->f(I)V

    sget v1, Lcom/yandex/messaging/v0;->messaging_update_required_alert_update_button_text:I

    new-instance v2, Lcom/yandex/alicekit/core/utils/a0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/yandex/alicekit/core/utils/a0;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/o;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/o;

    move-result-object p0

    sget v0, Lcom/yandex/messaging/v0;->messaging_update_required_alert_cancel_button_text:I

    new-instance v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/f;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/f;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/o;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/o;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->create()Landroidx/appcompat/app/p;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static final h(Lvt/l;)Loh0/m;
    .locals 3

    new-instance v0, Loh0/m;

    invoke-virtual {p0}, Lvt/l;->a()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p0}, Lvt/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lvt/l;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Loh0/m;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final i(Lrn2/q0;)Lai2/y;
    .locals 9

    invoke-virtual {p0}, Lrn2/q0;->e()Lc72/d;

    move-result-object v1

    new-instance v2, Lri2/j3;

    invoke-virtual {p0}, Lrn2/q0;->d()Lrn2/q;

    move-result-object v0

    invoke-direct {v2, v0}, Lri2/j3;-><init>(Lrn2/q;)V

    invoke-virtual {p0}, Lrn2/q0;->c()Lrn2/p0;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lrn2/p0;->b()Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    move-result-object v4

    invoke-virtual {v0}, Lrn2/p0;->c()Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    move-result-object v5

    invoke-virtual {v0}, Lrn2/p0;->a()Lrn2/n0;

    move-result-object v6

    instance-of v7, v6, Lrn2/m0;

    if-eqz v7, :cond_0

    new-instance v7, Lai2/e0;

    check-cast v6, Lrn2/m0;

    invoke-virtual {v6}, Lrn2/m0;->a()Lc72/d;

    move-result-object v6

    invoke-direct {v7, v6}, Lai2/e0;-><init>(Lc72/d;)V

    goto :goto_0

    :cond_0
    instance-of v7, v6, Lrn2/l0;

    if-eqz v7, :cond_2

    new-instance v7, Lai2/d0;

    check-cast v6, Lrn2/l0;

    invoke-virtual {v6}, Lrn2/l0;->a()I

    move-result v6

    const/4 v8, 0x1

    invoke-direct {v7, v6, v8}, Lai2/d0;-><init>(IZ)V

    :goto_0
    invoke-virtual {v0}, Lrn2/p0;->d()Lrn2/o0;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, Lai2/g0;

    invoke-virtual {v0}, Lrn2/o0;->b()Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    move-result-object v6

    invoke-virtual {v0}, Lrn2/o0;->a()I

    move-result v0

    invoke-direct {v3, v6, v0}, Lai2/g0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/utils/e;I)V

    :cond_1
    new-instance v0, Lai2/h0;

    invoke-direct {v0, v4, v5, v7, v3}, Lai2/h0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/utils/e;Lru/yandex/yandexmaps/multiplatform/core/utils/e;Lai2/f0;Lai2/g0;)V

    move-object v3, v0

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lrn2/q0;->a()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v4

    invoke-virtual {p0}, Lrn2/q0;->b()Lay1/h;

    move-result-object v5

    new-instance p0, Lai2/y;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lai2/y;-><init>(Lc72/d;Lbi2/e;Lai2/h0;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lay1/h;)V

    return-object p0
.end method

.method public static final j(Lrn2/s0;)Lai2/j0;
    .locals 2

    instance-of v0, p0, Lrn2/k0;

    if-eqz v0, :cond_0

    new-instance v0, Lai2/a0;

    check-cast p0, Lrn2/k0;

    invoke-virtual {p0}, Lrn2/k0;->a()Lrn2/q0;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/mt/e;->i(Lrn2/q0;)Lai2/y;

    move-result-object v1

    invoke-virtual {p0}, Lrn2/k0;->b()Lrn2/q0;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/mt/e;->i(Lrn2/q0;)Lai2/y;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lai2/a0;-><init>(Lai2/y;Lai2/y;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lrn2/r0;

    if-eqz v0, :cond_1

    new-instance v0, Lai2/x;

    check-cast p0, Lrn2/r0;

    invoke-virtual {p0}, Lrn2/r0;->a()Lrn2/q0;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/mt/e;->i(Lrn2/q0;)Lai2/y;

    move-result-object p0

    invoke-direct {v0, p0}, Lai2/x;-><init>(Lai2/y;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final k(Ljava/lang/String;)Lru/yandex/music/api/account/Permission;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "high-quality"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lru/yandex/music/api/account/Permission;->HIGH_QUALITY:Lru/yandex/music/api/account/Permission;

    goto :goto_1

    :sswitch_1
    const-string v0, "play-radio-full-tracks"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lru/yandex/music/api/account/Permission;->FULL_TRACKS_ON_RADIO:Lru/yandex/music/api/account/Permission;

    goto :goto_1

    :sswitch_2
    const-string v0, "ads-skips"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lru/yandex/music/api/account/Permission;->ADS_SKIPS:Lru/yandex/music/api/account/Permission;

    goto :goto_1

    :sswitch_3
    const-string v0, "play-full-tracks"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lru/yandex/music/api/account/Permission;->FULL_TRACKS:Lru/yandex/music/api/account/Permission;

    goto :goto_1

    :sswitch_4
    const-string v0, "radio-skips"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Lru/yandex/music/api/account/Permission;->SKIP_RADIO_WITHOUT_LIMIT:Lru/yandex/music/api/account/Permission;

    goto :goto_1

    :sswitch_5
    const-string v0, "play-premium-tracks"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_5
    sget-object p0, Lru/yandex/music/api/account/Permission;->PREMIUM_TRACKS:Lru/yandex/music/api/account/Permission;

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5f0cd789 -> :sswitch_5
        -0x5919357e -> :sswitch_4
        -0x4b003f93 -> :sswitch_3
        -0x275eec89 -> :sswitch_2
        0xa95bc5b -> :sswitch_1
        0x20b7bfd4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final l(Lcom/yandex/div2/ld;Lcom/yandex/div2/DivTooltip$Position;ZLcom/yandex/div/json/expressions/j;)Landroid/transition/Transition;
    .locals 4

    iget-object v0, p0, Lcom/yandex/div2/ld;->e:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivAnimation$Name;

    sget-object v1, Lcom/yandex/div/core/tooltip/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    move-object v0, v1

    goto :goto_5

    :pswitch_1
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    iget-object v2, p0, Lcom/yandex/div2/ld;->d:Ljava/util/List;

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/ld;

    invoke-static {v3, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/mt/e;->l(Lcom/yandex/div2/ld;Lcom/yandex/div2/DivTooltip$Position;ZLcom/yandex/div/json/expressions/j;)Landroid/transition/Transition;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto :goto_0

    :pswitch_2
    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/yandex/div2/ld;->h:Lcom/yandex/div/json/expressions/f;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/yandex/div2/ld;->b:Lcom/yandex/div/json/expressions/f;

    :goto_1
    new-instance v0, Lcom/yandex/div/core/tooltip/o;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    double-to-float p1, p1

    goto :goto_2

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_2
    invoke-direct {v0, p1}, Lcom/yandex/div/core/tooltip/o;-><init>(F)V

    goto :goto_5

    :pswitch_3
    new-instance v0, Lcom/yandex/div/core/tooltip/s;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/yandex/div2/ld;->h:Lcom/yandex/div/json/expressions/f;

    goto :goto_3

    :cond_2
    iget-object p2, p0, Lcom/yandex/div2/ld;->b:Lcom/yandex/div/json/expressions/f;

    :goto_3
    if-eqz p2, :cond_3

    invoke-virtual {p2, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float p2, v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_4

    :cond_3
    move-object p2, v1

    :goto_4
    invoke-direct {v0, p1, p2}, Lcom/yandex/div/core/tooltip/s;-><init>(Lcom/yandex/div2/DivTooltip$Position;Ljava/lang/Float;)V

    goto :goto_5

    :pswitch_4
    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    :cond_4
    :goto_5
    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/yandex/div2/ld;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/yandex/div2/ld;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p0, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/div2/DivAnimationInterpolator;

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/g;->f(Lcom/yandex/div2/DivAnimationInterpolator;)Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    move-result-object v1

    :cond_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
