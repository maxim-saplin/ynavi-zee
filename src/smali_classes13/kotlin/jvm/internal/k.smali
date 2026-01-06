.class public abstract Lkotlin/jvm/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/text/a1;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/text/a1;->r()Landroidx/compose/ui/text/g0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/text/g0;->a()Landroidx/compose/ui/text/d0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/text/d0;->b()I

    move-result p0

    new-instance v0, Landroidx/compose/ui/text/m;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/m;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object p0, Landroidx/compose/ui/text/m;->b:Landroidx/compose/ui/text/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/m;->c()I

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/m;->e()I

    move-result v0

    if-ne v0, p0, :cond_2

    move v2, v1

    :cond_2
    :goto_1
    xor-int/lit8 p0, v2, 0x1

    return p0
.end method

.method public static synthetic b(Lnl2/n;Lcom/yandex/mapkit/GeoObject;Ldg2/c;Lr13/d;Lr13/e;Lrx1/b;ZI)Ljl2/b;
    .locals 8

    and-int/lit8 v0, p7, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lnl2/o;

    invoke-virtual {v0, p1}, Lnl2/o;->b(Lcom/yandex/mapkit/GeoObject;)Lr13/a;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lnl2/o;

    invoke-virtual {v0, p1}, Lnl2/o;->c(Lcom/yandex/mapkit/GeoObject;)Lr13/b;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v7, v0

    goto :goto_4

    :cond_4
    move v7, p6

    :goto_4
    move-object v0, p0

    check-cast v0, Lnl2/o;

    move-object v1, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    invoke-virtual/range {v0 .. v6}, Lnl2/o;->a(Lcom/yandex/mapkit/GeoObject;Ldg2/c;Ldg2/c;Ldg2/c;Lrx1/b;Z)Ljl2/b;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Lcom/yandex/music/shared/wave/api/queue/p;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/p;->k()Lac0/d;

    move-result-object p0

    invoke-virtual {p0}, Lac0/d;->g()Lac0/c;

    move-result-object p0

    instance-of v0, p0, Lof0/p0;

    if-eqz v0, :cond_4

    check-cast p0, Lof0/p0;

    instance-of v0, p0, Lof0/o0;

    if-eqz v0, :cond_2

    check-cast p0, Lof0/o0;

    invoke-virtual {p0}, Lof0/o0;->b()Lof0/g;

    move-result-object p0

    instance-of v0, p0, Lof0/c;

    if-eqz v0, :cond_0

    check-cast p0, Lof0/c;

    invoke-virtual {p0}, Lof0/c;->h()Lof0/f0;

    move-result-object p0

    invoke-virtual {p0}, Lof0/f0;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lof0/e;

    if-eqz v0, :cond_1

    check-cast p0, Lof0/e;

    invoke-virtual {p0}, Lof0/e;->g()Lof0/f0;

    move-result-object p0

    invoke-virtual {p0}, Lof0/f0;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    instance-of v0, p0, Lof0/n0;

    if-eqz v0, :cond_3

    check-cast p0, Lof0/n0;

    invoke-virtual {p0}, Lof0/n0;->b()Lcom/yandex/music/shared/common_queue/api/x;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->e(Lcom/yandex/music/shared/common_queue/api/x;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object v0, Lac0/b;->a:Lac0/b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x7

    const-string v0, "This should not happen. Track source should be always filled in wave queue"

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, ""

    :goto_0
    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final d(Landroid/app/Activity;)Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    instance-of v0, p0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p0

    invoke-static {}, Lnj/a;->i()V

    :goto_1
    return-object p0
.end method

.method public static final e(Lcom/yandex/music/shared/common_queue/api/x;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/yandex/music/shared/common_queue/api/p;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/music/shared/common_queue/api/p;

    invoke-virtual {p0}, Lcom/yandex/music/shared/common_queue/api/p;->f()Lcom/yandex/music/shared/common_queue/api/s;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/music/shared/common_queue/api/s;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/music/shared/common_queue/api/q;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/yandex/music/shared/common_queue/api/q;

    invoke-virtual {p0}, Lcom/yandex/music/shared/common_queue/api/q;->f()Lcom/yandex/music/shared/common_queue/api/s;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/music/shared/common_queue/api/s;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/yandex/music/shared/common_queue/api/u;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/yandex/music/shared/common_queue/api/u;

    invoke-virtual {p0}, Lcom/yandex/music/shared/common_queue/api/u;->f()Lcom/yandex/music/shared/common_queue/api/s;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/music/shared/common_queue/api/s;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of p0, p0, Lcom/yandex/music/shared/common_queue/api/w;

    if-eqz p0, :cond_3

    const-string p0, ""

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final f(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;)I
    .locals 4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->n()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingTimeFrame;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingTimeFrame;->d()J

    move-result-wide v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->n()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingTimeFrame;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingTimeFrame;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int p0, v0

    div-int/lit8 p0, p0, 0x3c

    return p0
.end method

.method public static final g(Landroid/text/Layout;IZ)I
    .locals 2

    if-gtz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p0

    if-eq v1, p1, :cond_2

    if-eq p0, p1, :cond_2

    return v0

    :cond_2
    if-ne v1, p1, :cond_3

    if-eqz p2, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    :cond_5
    :goto_0
    return v0
.end method

.method public static final h(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;)Ljava/lang/Long;
    .locals 6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->n()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingTimeFrame;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingTimeFrame;->d()J

    move-result-wide v0

    sget-object p0, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v2

    const/16 p0, 0x3e8

    int-to-long v4, p0

    div-long/2addr v2, v4

    long-to-int p0, v2

    int-to-long v2, p0

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;)Z
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;->ERROR:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;->STOPPED:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    filled-new-array {v0, v1}, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->m()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final j(Lru/yandex/yandexmaps/search/api/controller/r;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lru/yandex/yandexmaps/search/api/controller/c1;

    if-eqz v0, :cond_0

    check-cast p0, Lru/yandex/yandexmaps/search/api/controller/c1;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/api/controller/c1;->k()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lru/yandex/yandexmaps/search/api/controller/u0;

    if-eqz v0, :cond_1

    check-cast p0, Lru/yandex/yandexmaps/search/api/controller/u0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/api/controller/u0;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lru/yandex/yandexmaps/search/api/controller/v0;

    if-eqz v0, :cond_2

    check-cast p0, Lru/yandex/yandexmaps/search/api/controller/v0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/api/controller/v0;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lru/yandex/yandexmaps/search/api/controller/a;

    if-eqz v0, :cond_3

    check-cast p0, Lru/yandex/yandexmaps/search/api/controller/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/api/controller/a;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final k(Lcom/yandex/div/core/i;Leo/m;)V
    .locals 6

    invoke-virtual {p0}, Lcom/yandex/div/core/i;->getGlobalVariableController()Lcom/yandex/div/core/expression/variables/f;

    move-result-object v0

    invoke-virtual {p1}, Leo/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/expression/variables/f;->a(Ljava/lang/String;)Lmy/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmy/s;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Leo/m;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Leo/m;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    new-instance v1, Lmy/p;

    invoke-virtual {p1}, Leo/m;->a()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-direct {v1, p1, v2, v3}, Lmy/p;-><init>(Ljava/lang/String;J)V

    goto :goto_1

    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_3

    new-instance v1, Lmy/p;

    invoke-virtual {p1}, Leo/m;->a()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3}, Lmy/p;-><init>(Ljava/lang/String;J)V

    goto :goto_1

    :cond_3
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_4

    new-instance v1, Lmy/o;

    invoke-virtual {p1}, Leo/m;->a()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-direct {v1, p1, v2, v3}, Lmy/o;-><init>(Ljava/lang/String;D)V

    goto :goto_1

    :cond_4
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_5

    new-instance v1, Lmy/o;

    invoke-virtual {p1}, Leo/m;->a()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3}, Lmy/o;-><init>(Ljava/lang/String;D)V

    goto :goto_1

    :cond_5
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    new-instance v1, Lmy/l;

    invoke-virtual {p1}, Leo/m;->a()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, p1, v0}, Lmy/l;-><init>(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_6
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_7

    new-instance v1, Lmy/q;

    invoke-virtual {p1}, Leo/m;->a()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Lmy/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lcom/yandex/div/core/i;->getGlobalVariableController()Lcom/yandex/div/core/expression/variables/f;

    move-result-object p0

    filled-new-array {v1}, [Lmy/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/expression/variables/f;->c([Lmy/s;)V

    return-void

    :cond_7
    sget-object p0, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v1, "Unknown type of divkit variable"

    const/16 v5, 0xa

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    return-void
.end method

.method public static final l(Lru/yandex/yandexmaps/common/app/Language;)Lru/yandex/yandexmaps/multiplatform/core/utils/Language;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/common/app/j;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/utils/Language;->System:Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/utils/Language;->HY:Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/utils/Language;->ES:Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/utils/Language;->SR:Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/utils/Language;->AR:Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/utils/Language;->KK:Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/utils/Language;->AZ:Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/utils/Language;->UZ:Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    goto :goto_0

    :pswitch_8
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/utils/Language;->UK:Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    goto :goto_0

    :pswitch_9
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/utils/Language;->TR:Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    goto :goto_0

    :pswitch_a
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/utils/Language;->RU:Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    goto :goto_0

    :pswitch_b
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/utils/Language;->EN:Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final m(Lcom/yandex/music/shared/wave/data/network/response/SequenceItemDto;)Lsf0/b;
    .locals 6

    new-instance v0, Lsf0/b;

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/data/network/response/SequenceItemDto;->a()Lcom/yandex/music/shared/dto/track/TrackDto;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lt90/f;->b(Lcom/yandex/music/shared/dto/track/TrackDto;)Lru/yandex/music/data/audio/Track;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/data/network/response/SequenceItemDto;->b()Lcom/yandex/music/shared/dto/radio/TrackParametersDto;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v2, Lru/yandex/music/data/audio/f1;

    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/radio/TrackParametersDto;->a()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_0

    :cond_1
    sget-object v3, Lru/yandex/music/data/audio/f1;->e:Lru/yandex/music/data/audio/e1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/music/data/audio/f1;->a()Lru/yandex/music/data/audio/f1;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/music/data/audio/f1;->b()F

    move-result v3

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/radio/TrackParametersDto;->c()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_1

    :cond_2
    sget-object v4, Lru/yandex/music/data/audio/f1;->e:Lru/yandex/music/data/audio/e1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/music/data/audio/f1;->a()Lru/yandex/music/data/audio/f1;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/music/data/audio/f1;->d()F

    move-result v4

    :goto_1
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/radio/TrackParametersDto;->d()Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/radio/TrackParametersDto;->b()Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_2

    :cond_3
    sget-object p0, Lru/yandex/music/data/audio/f1;->e:Lru/yandex/music/data/audio/e1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/music/data/audio/f1;->a()Lru/yandex/music/data/audio/f1;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/music/data/audio/f1;->c()F

    move-result p0

    :goto_2
    invoke-direct {v2, v3, v4, v5, p0}, Lru/yandex/music/data/audio/f1;-><init>(FFLjava/lang/Float;F)V

    goto :goto_3

    :cond_4
    sget-object p0, Lru/yandex/music/data/audio/f1;->e:Lru/yandex/music/data/audio/e1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/music/data/audio/f1;->a()Lru/yandex/music/data/audio/f1;

    move-result-object v2

    :goto_3
    invoke-direct {v0, v1, v2}, Lsf0/b;-><init>(Lru/yandex/music/data/audio/Track;Lru/yandex/music/data/audio/f1;)V

    return-object v0

    :cond_5
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final n(Lcom/yandex/music/shared/wave/api/queue/p;)Lru/yandex/music/data/radio/recommendations/j;
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/p;->v()Lof0/l;

    move-result-object v0

    instance-of v1, v0, Lof0/c;

    if-eqz v1, :cond_0

    new-instance p0, Lru/yandex/music/data/radio/recommendations/j;

    check-cast v0, Lof0/c;

    invoke-virtual {v0}, Lof0/c;->j()Lof0/m;

    move-result-object v1

    invoke-virtual {v1}, Lof0/m;->b()Lru/yandex/music/data/radio/recommendations/seeds/o;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/music/data/radio/recommendations/seeds/q;->c(Lru/yandex/music/data/radio/recommendations/seeds/o;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lof0/c;->g()Lof0/b;

    move-result-object v2

    invoke-virtual {v2}, Lof0/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lof0/c;->h()Lof0/f0;

    move-result-object v0

    invoke-virtual {v0}, Lof0/f0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lru/yandex/music/data/radio/recommendations/j;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lof0/e;

    if-eqz v1, :cond_1

    new-instance p0, Lru/yandex/music/data/radio/recommendations/j;

    check-cast v0, Lof0/e;

    invoke-virtual {v0}, Lof0/e;->j()Lof0/n;

    move-result-object v1

    invoke-virtual {v1}, Lof0/n;->d()Lru/yandex/music/data/radio/recommendations/seeds/o;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/music/data/radio/recommendations/seeds/q;->c(Lru/yandex/music/data/radio/recommendations/seeds/o;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lof0/e;->i()Lof0/d;

    move-result-object v2

    invoke-virtual {v2}, Lof0/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lof0/e;->g()Lof0/f0;

    move-result-object v0

    invoke-virtual {v0}, Lof0/f0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lru/yandex/music/data/radio/recommendations/j;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lof0/f;

    const-string v2, "default"

    if-eqz v1, :cond_2

    new-instance v1, Lru/yandex/music/data/radio/recommendations/j;

    check-cast v0, Lof0/f;

    invoke-virtual {v0}, Lof0/f;->f()Lof0/o;

    move-result-object v0

    invoke-virtual {v0}, Lof0/o;->d()Lru/yandex/music/data/radio/recommendations/seeds/o;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/music/data/radio/recommendations/seeds/q;->c(Lru/yandex/music/data/radio/recommendations/seeds/o;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Lcom/yandex/music/shared/wave/api/queue/p;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, v2, p0}, Lru/yandex/music/data/radio/recommendations/j;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v1

    goto :goto_0

    :cond_2
    instance-of v0, v0, Lof0/i;

    if-eqz v0, :cond_3

    new-instance v0, Lru/yandex/music/data/radio/recommendations/j;

    sget-object v1, Lru/yandex/music/data/radio/recommendations/seeds/m;->b:Lru/yandex/music/data/radio/recommendations/seeds/m;

    invoke-static {v1}, Lru/yandex/music/data/radio/recommendations/seeds/q;->b(Lru/yandex/music/data/radio/recommendations/seeds/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Lcom/yandex/music/shared/wave/api/queue/p;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lru/yandex/music/data/radio/recommendations/j;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
