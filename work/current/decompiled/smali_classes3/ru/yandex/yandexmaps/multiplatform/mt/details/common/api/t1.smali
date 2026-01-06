.class public abstract Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/yandex/yandexmaps/multiplatform/core/mt/u0;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mt/q0;

    if-eqz v0, :cond_0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/core/mt/q0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mt/q0;->b()J

    move-result-wide v0

    const-string p0, "arrival_at_"

    invoke-static {v0, v1, p0}, Landroidx/datastore/preferences/protobuf/b2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mt/r0;

    if-eqz v0, :cond_1

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/core/mt/r0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mt/r0;->b()J

    move-result-wide v0

    const-string p0, "departure_at_"

    invoke-static {v0, v1, p0}, Landroidx/datastore/preferences/protobuf/b2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/s0;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/s0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "departure_now"

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final b(Lru/yandex/yandexmaps/designsystem/items/transit/t;Z)Lru/yandex/yandexmaps/designsystem/items/transit/t;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/items/transit/t;->h()Lru/yandex/yandexmaps/designsystem/items/transit/d;

    move-result-object v0

    instance-of v0, v0, Lru/yandex/yandexmaps/designsystem/items/transit/a;

    if-eqz v0, :cond_0

    new-instance p1, Lru/yandex/yandexmaps/designsystem/items/transit/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/items/transit/t;->h()Lru/yandex/yandexmaps/designsystem/items/transit/d;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/designsystem/items/transit/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/designsystem/items/transit/a;->b()Ldg2/c;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/items/transit/t;->h()Lru/yandex/yandexmaps/designsystem/items/transit/d;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/designsystem/items/transit/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/designsystem/items/transit/a;->d()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lru/yandex/yandexmaps/designsystem/items/transit/b;-><init>(Ldg2/c;I)V

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/designsystem/items/transit/t;->b(Lru/yandex/yandexmaps/designsystem/items/transit/t;Lru/yandex/yandexmaps/designsystem/items/transit/d;)Lru/yandex/yandexmaps/designsystem/items/transit/t;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/items/transit/t;->h()Lru/yandex/yandexmaps/designsystem/items/transit/d;

    move-result-object p1

    instance-of p1, p1, Lru/yandex/yandexmaps/designsystem/items/transit/b;

    if-eqz p1, :cond_1

    new-instance p1, Lru/yandex/yandexmaps/designsystem/items/transit/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/items/transit/t;->h()Lru/yandex/yandexmaps/designsystem/items/transit/d;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/designsystem/items/transit/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/designsystem/items/transit/b;->b()Ldg2/c;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/items/transit/t;->h()Lru/yandex/yandexmaps/designsystem/items/transit/d;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/designsystem/items/transit/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/designsystem/items/transit/b;->d()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lru/yandex/yandexmaps/designsystem/items/transit/a;-><init>(Ldg2/c;I)V

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/designsystem/items/transit/t;->b(Lru/yandex/yandexmaps/designsystem/items/transit/t;Lru/yandex/yandexmaps/designsystem/items/transit/d;)Lru/yandex/yandexmaps/designsystem/items/transit/t;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final c(Lio/reactivex/y;)Z
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/reactivex/internal/functions/y;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lio/reactivex/disposables/c;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/disposables/b;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected to be called on the main thread but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final d(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final e(Lcom/yandex/mapkit/maps/core/geometry/Point;)Ljava/lang/String;
    .locals 4

    invoke-interface {p0}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v0

    invoke-interface {p0}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->g(Lxj1/s;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lxj1/s;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 7

    instance-of v0, p0, Lxj1/f;

    if-eqz v0, :cond_0

    check-cast p0, Lxj1/f;

    invoke-virtual {p0}, Lxj1/f;->b()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p0, Lxj1/g;

    if-eqz v0, :cond_1

    check-cast p0, Lxj1/g;

    invoke-virtual {p0}, Lxj1/g;->b()Ljava/lang/CharSequence;

    move-result-object p0

    goto/16 :goto_2

    :cond_1
    instance-of v0, p0, Lxj1/r;

    if-eqz v0, :cond_2

    check-cast p0, Lxj1/r;

    invoke-virtual {p0}, Lxj1/r;->b()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    :cond_2
    instance-of v0, p0, Lxj1/q;

    if-eqz v0, :cond_3

    check-cast p0, Lxj1/q;

    invoke-virtual {p0}, Lxj1/q;->b()I

    move-result v0

    invoke-virtual {p0}, Lxj1/q;->d()I

    move-result v1

    invoke-virtual {p0}, Lxj1/q;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->q(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    :cond_3
    instance-of v0, p0, Lxj1/o;

    if-eqz v0, :cond_9

    check-cast p0, Lxj1/o;

    invoke-virtual {p0}, Lxj1/o;->d()I

    move-result v0

    invoke-virtual {p0}, Lxj1/o;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_8

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxj1/n;

    instance-of v5, v4, Lxj1/j;

    if-eqz v5, :cond_4

    check-cast v4, Lxj1/j;

    invoke-virtual {v4}, Lxj1/j;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_4
    instance-of v5, v4, Lxj1/l;

    if-eqz v5, :cond_5

    check-cast v4, Lxj1/l;

    invoke-virtual {v4}, Lxj1/l;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    instance-of v5, v4, Lxj1/m;

    if-eqz v5, :cond_6

    check-cast v4, Lxj1/m;

    invoke-virtual {v4}, Lxj1/m;->b()Lxj1/s;

    move-result-object v4

    invoke-static {v4, p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_6
    instance-of v5, v4, Lxj1/i;

    if-eqz v5, :cond_7

    check-cast v4, Lxj1/i;

    invoke-virtual {v4}, Lxj1/i;->b()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_1
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_9
    instance-of v0, p0, Lxj1/p;

    if-eqz v0, :cond_a

    check-cast p0, Lxj1/p;

    invoke-virtual {p0}, Lxj1/p;->d()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {p0}, Lxj1/p;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/yandex/music/shared/player/g0;

    const/16 p0, 0x12

    invoke-direct {v5, p1, p0}, Lcom/yandex/music/shared/player/g0;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v1 .. v6}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final h(Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/c0;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/conductor/j;->g(Lcom/bluelinelabs/conductor/c0;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0, p2}, Llx1/b;->i(Ljava/util/ArrayList;Ljava/util/List;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->disposeWith(Lio/reactivex/disposables/b;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public static final i(Lp03/a;Z)V
    .locals 14

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p0}, Lp03/a;->p()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->getCommon()Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lp03/a;->p()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->getCommon()Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lp03/a;->p()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->getCommon()Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lp03/a;->p()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->getCommon()Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getReqId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lp03/a;->p()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->getCommon()Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getSearchNumber()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lp03/a;->p()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->getCommon()Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getLogId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lp03/a;->p()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->getCommon()Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->isAdvertisement()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p0}, Lp03/a;->p()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    move-result-object v8

    invoke-virtual {v8}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->getCommon()Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-result-object v8

    invoke-virtual {v8}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getCardType()Lru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;

    move-result-object v8

    if-nez v8, :cond_0

    const/4 v8, -0x1

    goto :goto_0

    :cond_0
    sget-object v9, Lp03/b;->b:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eq v8, v13, :cond_4

    if-eq v8, v12, :cond_3

    if-eq v8, v11, :cond_2

    if-eq v8, v10, :cond_1

    move-object v8, v9

    goto :goto_1

    :cond_1
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoSubmitCardType;->ORG_WITH_DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoSubmitCardType;

    goto :goto_1

    :cond_2
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoSubmitCardType;->DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoSubmitCardType;

    goto :goto_1

    :cond_3
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoSubmitCardType;->TOPONYM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoSubmitCardType;

    goto :goto_1

    :cond_4
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoSubmitCardType;->ORG:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoSubmitCardType;

    :goto_1
    invoke-virtual {p0}, Lp03/a;->q()Lru/yandex/yandexmaps/placecard/items/buttons/video/PhotoPickerOpenSource;

    move-result-object p0

    if-eqz p0, :cond_9

    sget-object v9, Lp03/b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v9, p0

    if-eq p0, v13, :cond_8

    if-eq p0, v12, :cond_7

    if-eq p0, v11, :cond_6

    if-ne p0, v10, :cond_5

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoSubmitSource;->GALLERY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoSubmitSource;

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoSubmitSource;->PLACE_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoSubmitSource;

    goto :goto_2

    :cond_7
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoSubmitSource;->PLACE_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoSubmitSource;

    goto :goto_2

    :cond_8
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoSubmitSource;->TOP_BUTTON:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoSubmitSource;

    :goto_2
    move-object v9, p0

    :cond_9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual/range {v0 .. v10}, Lmv1/e;->F8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoSubmitCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoSubmitSource;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static j(Lcom/yandex/bank/sdk/screens/replenish/data/j;)Z
    .locals 1

    instance-of v0, p0, Lcom/yandex/bank/sdk/screens/replenish/data/h;

    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/bank/sdk/screens/replenish/data/i;->a:Lcom/yandex/bank/sdk/screens/replenish/data/i;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of p0, p0, Lcom/yandex/bank/sdk/screens/replenish/data/e;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final k(Lru/yandex/yandexmaps/designsystem/items/transit/y;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/items/transit/y;->f()Lru/yandex/yandexmaps/designsystem/items/transit/u;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/designsystem/items/transit/u;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/items/transit/y;->d()Lru/yandex/yandexmaps/designsystem/items/transit/d;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "_"

    invoke-static {v0, v1, p0}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lp03/a;)V
    .locals 3

    invoke-virtual {p0}, Lp03/a;->g()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {p0, v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->i(Lp03/a;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lp03/a;->r()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_1

    const/4 v2, 0x1

    invoke-static {p0, v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->i(Lp03/a;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static final m(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/a;)V
    .locals 1

    :try_start_0
    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-static {v0, p0}, Lkotlinx/coroutines/internal/f;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->d(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static n(Lcom/yandex/passport/internal/ui/domik/y;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Lkotlin/Pair;

    const-string v1, "domik-result"

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lbe1/a;)Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;
    .locals 4

    new-instance v0, Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;

    invoke-virtual {p0}, Lbe1/a;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lbe1/a;->a()Lbe1/b;

    move-result-object v2

    check-cast v2, Lce1/b;

    invoke-virtual {v2}, Lce1/b;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lbe1/a;->d()Lbe1/c;

    move-result-object v3

    check-cast v3, Lce1/d;

    invoke-virtual {v3}, Lce1/d;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lbe1/a;->c()Z

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    return-object v0
.end method

.method public static final p(Ljava/lang/String;)Lxj1/f;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->q(Ljava/lang/String;)Lxj1/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final q(Ljava/lang/String;)Lxj1/f;
    .locals 1

    sget-object v0, Lxj1/s;->Companion:Lxj1/e;

    invoke-static {v0, p0}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object p0

    return-object p0
.end method

.method public static final r(I)Lxj1/r;
    .locals 1

    sget-object v0, Lxj1/s;->Companion:Lxj1/e;

    invoke-static {v0, p0}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Landroid/content/Context;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 5

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    if-ltz v1, :cond_3

    check-cast v2, Lru/yandex/yandexmaps/designsystem/items/transit/t;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    invoke-static {v2, p0, v4}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->t(Lru/yandex/yandexmaps/designsystem/items/transit/t;Landroid/content/Context;Ljava/lang/Object;)Lru/yandex/yandexmaps/designsystem/items/transit/y;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v4

    :cond_4
    return-object v0
.end method

.method public static final t(Lru/yandex/yandexmaps/designsystem/items/transit/t;Landroid/content/Context;Ljava/lang/Object;)Lru/yandex/yandexmaps/designsystem/items/transit/y;
    .locals 19

    move-object/from16 v0, p1

    new-instance v18, Lru/yandex/yandexmaps/designsystem/items/transit/y;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/designsystem/items/transit/t;->i()Lru/yandex/yandexmaps/designsystem/items/transit/u;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/designsystem/items/transit/t;->p()Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/designsystem/items/transit/e;

    invoke-static {v1}, Lw53/g;->i(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)I

    move-result v4

    invoke-static {v4, v0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v1}, Lw53/g;->h(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lru/yandex/yandexmaps/designsystem/items/transit/e;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/designsystem/items/transit/t;->o()Lxj1/s;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/designsystem/items/transit/t;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_0

    const-string v5, " \u00b7 "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Lhk1/a;

    sget v7, Lhi1/j;->Text16_Medium_Grey:I

    invoke-direct {v6, v0, v7}, Lhk1/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v7, v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v5, v6, v7, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v4, v5

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/designsystem/items/transit/t;->n()Lxj1/s;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/designsystem/items/transit/t;->m()Lru/yandex/yandexmaps/designsystem/items/transit/r;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v7, Lru/yandex/yandexmaps/designsystem/items/transit/l;->Companion:Lru/yandex/yandexmaps/designsystem/items/transit/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/designsystem/items/transit/f;->a(Landroid/content/Context;Lru/yandex/yandexmaps/designsystem/items/transit/r;)Lru/yandex/yandexmaps/designsystem/items/transit/l;

    move-result-object v1

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, v5

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/designsystem/items/transit/t;->j()Lxj1/s;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_3

    :cond_3
    move-object v15, v5

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/designsystem/items/transit/t;->p()Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object v1

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->SUBURBAN:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-virtual {v1, v5}, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;->b(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)Z

    move-result v1

    xor-int/lit8 v8, v1, 0x1

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/designsystem/items/transit/t;->d()Lxj1/s;

    move-result-object v1

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/designsystem/items/transit/t;->f()Ldg2/c;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/designsystem/items/transit/t;->h()Lru/yandex/yandexmaps/designsystem/items/transit/d;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/designsystem/items/transit/t;->l()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/designsystem/items/transit/t;->k()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/designsystem/items/transit/t;->e()Lru/yandex/yandexmaps/multiplatform/core/mt/g;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/designsystem/items/transit/t;->w()Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-result-object v16

    const/16 v17, 0x4

    move-object/from16 v1, v18

    move-object v5, v6

    move-object v6, v7

    move-object v7, v15

    move-object/from16 v15, p2

    invoke-direct/range {v1 .. v17}, Lru/yandex/yandexmaps/designsystem/items/transit/y;-><init>(Lru/yandex/yandexmaps/designsystem/items/transit/u;Lru/yandex/yandexmaps/designsystem/items/transit/e;Ljava/lang/CharSequence;Ljava/lang/String;Lru/yandex/yandexmaps/designsystem/items/transit/l;Ljava/lang/String;ZLjava/lang/String;Ldg2/c;Lru/yandex/yandexmaps/designsystem/items/transit/d;ZZLru/yandex/yandexmaps/multiplatform/core/mt/g;Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/probator/client/c;I)V

    return-object v18
.end method
