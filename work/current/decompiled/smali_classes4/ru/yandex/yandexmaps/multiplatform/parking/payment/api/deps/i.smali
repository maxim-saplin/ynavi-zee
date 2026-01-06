.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/e;


# instance fields
.field private final a:Lmv1/e;

.field private final b:Lm31/h;

.field private c:Ljava/lang/String;

.field private final d:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;Lmv1/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/i;->a:Lmv1/e;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/f;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/f;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;I)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/i;->b:Lm31/h;

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object p1

    sget-object p2, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p2, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/icing/v;->v(Lkotlinx/coroutines/c2;Lkotlinx/coroutines/n2;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/i;->d:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/CarsManagerImpl$ensureOnlyOneCarSelected$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/CarsManagerImpl$ensureOnlyOneCarSelected$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/CarsManagerImpl$ensureOnlyOneCarSelected$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/CarsManagerImpl$ensureOnlyOneCarSelected$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/CarsManagerImpl$ensureOnlyOneCarSelected$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/CarsManagerImpl$ensureOnlyOneCarSelected$1;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/CarsManagerImpl$ensureOnlyOneCarSelected$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/CarsManagerImpl$ensureOnlyOneCarSelected$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/CarsManagerImpl$ensureOnlyOneCarSelected$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/i;->d()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;

    move-result-object p1

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;->b()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlinx/coroutines/flow/j;->K(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/CarsManagerImpl$ensureOnlyOneCarSelected$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/CarsManagerImpl$ensureOnlyOneCarSelected$1;->label:I

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->H(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/i;->e(Ljava/util/List;)Ljava/lang/String;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_2
    return-object v1
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/i;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo;->d()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo;->getRecordId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo;->getRecordId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo;->e(Ljava/lang/Boolean;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/i;->d()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;

    move-result-object p0

    invoke-interface {p0, p1, p3}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;->i(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_2
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/i;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/CarsManagerImpl$addCar$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/CarsManagerImpl$addCar$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/i;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/i;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;

    return-object v0
.end method

.method public final e(Ljava/util/List;)Ljava/lang/String;
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo;->d()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo;->getRecordId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v4, :cond_4

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/i;->c:Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_5

    invoke-static {v3}, Lkotlin/collections/e0;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/i;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/i;->c:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/i;->a:Lmv1/e;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationCarsForceSelectionReason;->MULTI_SELECTED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationCarsForceSelectionReason;

    invoke-virtual {v2, v3, v0}, Lmv1/e;->z(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationCarsForceSelectionReason;Ljava/lang/String;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/i;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/CarsManagerImpl$getUniqueSelectedCarId$1;

    invoke-direct {v3, p0, p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/CarsManagerImpl$getUniqueSelectedCarId$1;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/i;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v1, v3, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_2

    :cond_5
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/mt/c0;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/core/mt/c0;-><init>(I)V

    invoke-static {v0, v2}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo;->getRecordId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/i;->c:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/i;->a:Lmv1/e;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationCarsForceSelectionReason;->UNSELECTED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationCarsForceSelectionReason;

    invoke-virtual {v2, v3, v0}, Lmv1/e;->z(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationCarsForceSelectionReason;Ljava/lang/String;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/i;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/CarsManagerImpl$getUniqueSelectedCarId$2;

    invoke-direct {v3, p0, p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/CarsManagerImpl$getUniqueSelectedCarId$2;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/i;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v1, v3, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_6
    :goto_2
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/i;->c:Ljava/lang/String;

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/i;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/CarsManagerImpl$removeCar$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p3

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/CarsManagerImpl$removeCar$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, v7, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/i;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/CarsManagerImpl$selectCar$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/CarsManagerImpl$selectCar$1;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/i;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/CarsManagerImpl$sync$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/CarsManagerImpl$sync$1;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/i;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/i;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/CarsManagerImpl$updateCar$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p3

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/CarsManagerImpl$updateCar$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, v7, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
