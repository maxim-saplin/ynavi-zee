.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/ordertracking/api/m0;
.implements Lru/yandex/yandexmaps/multiplatform/ordertracking/api/a0;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/e;

.field private final b:Lzl2/j;

.field private final c:Lbm2/e0;

.field private final d:Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/c;

.field private final e:Lpn2/a;

.field private final f:Lbm2/k0;

.field private final g:Lbm2/j0;

.field private final h:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final i:Lmv1/e;

.field private final j:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

.field private k:Z

.field private l:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/e;Lzl2/j;Lbm2/e0;Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/c;Lpn2/b;Lbm2/k0;Lbm2/j0;Lkotlinx/coroutines/c2;Lmv1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/u;->a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/u;->b:Lzl2/j;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/u;->c:Lbm2/e0;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/u;->d:Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/c;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/u;->e:Lpn2/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/u;->f:Lbm2/k0;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/u;->g:Lbm2/j0;

    iput-object p8, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/u;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p9, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/u;->i:Lmv1/e;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;->B()I

    move-result p3

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/h;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/h;->f()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/h;->f()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p3, p4, p2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/u;->j:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/u;->l:Lkotlinx/coroutines/flow/m1;

    return-void
.end method

.method public static final synthetic i(Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/u;)Lbm2/e0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/u;->c:Lbm2/e0;

    return-object p0
.end method

.method public static final j(Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/u;Lom2/h;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lom2/g;

    if-eqz v0, :cond_1

    check-cast p1, Lom2/g;

    invoke-virtual {p1}, Lom2/g;->b()Lom2/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/u;->l(Lom2/a;)Ljava/util/List;

    move-result-object p1

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p3}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/u;->m(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    check-cast p0, Ljava/util/List;

    goto :goto_1

    :cond_1
    instance-of p3, p1, Lom2/f;

    if-eqz p3, :cond_3

    if-nez p2, :cond_2

    check-cast p1, Lom2/f;

    invoke-virtual {p1}, Lom2/f;->b()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/u;->b:Lzl2/j;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/h;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lc72/h;->Companion:Lc72/b;

    sget p3, Lwl1/b;->app_taxi_32:I

    invoke-static {p2, p3}, Lc72/b;->a(Lc72/b;I)Lc72/f;

    move-result-object v4

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/u;->b:Lzl2/j;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/h;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/h;->d()Ljava/lang/String;

    move-result-object v3

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/u;->b:Lzl2/j;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/h;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/h;->c()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/d;

    invoke-direct {v7, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/d;-><init>(Ljava/lang/String;)V

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/r;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/c;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/c;

    invoke-direct {v8, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/r;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/u;->j:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w;

    const-string v1, "taxi_error"

    const/4 v5, 0x0

    const/16 v9, 0x30

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;Ljava/lang/String;Lc72/h;ILjava/lang/String;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/u;I)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_4

    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_1

    :cond_3
    if-nez p1, :cond_5

    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_4
    :goto_1
    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final synthetic k(Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/u;)Lzl2/j;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/u;->b:Lzl2/j;

    return-object p0
.end method

.method public static n(Lru/yandex/yandexmaps/multiplatform/taxi/api/l;Lzl2/j;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/a;
    .locals 11

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/l;->f()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOrderStatus;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/p;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/h;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    move-object v8, v2

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/l;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/h;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/l;->h()Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/h;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/h;->e()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v6, v0

    move-object v8, v1

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/l;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/h;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/h;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/h;->a()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/l;->i()Lru/yandex/yandexmaps/multiplatform/taxi/api/k;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/k;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/h;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/l;->i()Lru/yandex/yandexmaps/multiplatform/taxi/api/k;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/k;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :goto_3
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/l;->i()Lru/yandex/yandexmaps/multiplatform/taxi/api/k;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/k;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    move-object v10, v0

    goto :goto_6

    :cond_7
    :goto_5
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/l;->i()Lru/yandex/yandexmaps/multiplatform/taxi/api/k;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/k;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v10, v2

    :goto_6
    if-nez v10, :cond_9

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lc72/h;->Companion:Lc72/b;

    sget v0, Lwl1/b;->app_taxi_32:I

    invoke-static {p1, v0}, Lc72/b;->a(Lc72/b;I)Lc72/f;

    move-result-object v2

    :cond_9
    move-object v7, v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/l;->d()Ljava/lang/String;

    move-result-object v4

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/l;->f()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOrderStatus;

    move-result-object p0

    invoke-direct {v9, p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/b;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOrderStatus;)V

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/a;

    move-object v3, p0

    move-object v5, p2

    invoke-direct/range {v3 .. v10}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/a;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;Ljava/lang/String;Lc72/h;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 1

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/q0;->e(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/a0;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/u;->j:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    return-object v0
.end method

.method public final c()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/u;->a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/e;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/o;->i()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/u;->l:Lkotlinx/coroutines/flow/m1;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/TaxiOrdersProvider$notificationsUpdates$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/TaxiOrdersProvider$notificationsUpdates$1;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/u;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v3, v0, v1, v2}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;)V
    .locals 9

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/u;->g:Lbm2/j0;

    new-instance v8, Lr02/a;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;->STATUS_SCREEN:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xe

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lr02/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;Ljava/lang/Boolean;ZI)V

    check-cast v0, Lru/yandex/yandexmaps/taxi/g0;

    invoke-virtual {v0, v1, v1, v8}, Lru/yandex/yandexmaps/taxi/g0;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Lr02/a;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/u;->i:Lmv1/e;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/b;->b()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOrderStatus;

    move-result-object p1

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/v;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiDetailsStatus;->COMPLETE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiDetailsStatus;

    goto :goto_0

    :pswitch_0
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiDetailsStatus;->TRANSPORTING:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiDetailsStatus;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiDetailsStatus;->DRIVING:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiDetailsStatus;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiDetailsStatus;->WAITING:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiDetailsStatus;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiDetailsStatus;->EXPIRED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiDetailsStatus;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiDetailsStatus;->CANCELLED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiDetailsStatus;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiDetailsStatus;->SEARCH:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiDetailsStatus;

    goto :goto_0

    :pswitch_6
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiDetailsStatus;->FAILED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiDetailsStatus;

    :goto_0
    invoke-virtual {v0, p1}, Lmv1/e;->bf(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiDetailsStatus;)V

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/u;->d:Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/c;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;->h()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/b;

    invoke-static {v0}, Lru/yandex/yandexmaps/search/internal/results/b9;->p(Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/b;)Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/a;->d()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/Tokens;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/Tokens;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/u;->e:Lpn2/a;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/d;->b()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/utils/q;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/utils/q;->a()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lpn2/b;

    invoke-virtual {v1, p1, v0, v2}, Lpn2/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lam2/q;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/u;->f:Lbm2/k0;

    sget-object v1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->q5()I

    move-result v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/deps/TaxiWebViewNavigator$WebViewType;->SUPPORT:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/deps/TaxiWebViewNavigator$WebViewType;

    check-cast v0, Lru/yandex/yandexmaps/taxi/k0;

    invoke-virtual {v0, p1, v1}, Lru/yandex/yandexmaps/taxi/k0;->b(Lam2/q;I)V

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :cond_3
    instance-of p1, p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/c;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/u;->l:Lkotlinx/coroutines/flow/m1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v0}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/u;->e(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;)V

    return-void
.end method

.method public final g()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/u;->a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/e;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/o;->i()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/r;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/r;-><init>(Lkotlinx/coroutines/flow/c2;Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/u;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/u;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/u;-><init>(I)V

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/q0;->c(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/p1;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/TaxiOrdersProvider$inAppOrderNotificationUpdates$3;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->u(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/l0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/t;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/t;-><init>(Lkotlinx/coroutines/flow/l0;Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/u;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lio/reactivex/r;
    .locals 1

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/q0;->g(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/m0;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lom2/a;)Ljava/util/List;
    .locals 16

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/TaxiOrdersProvider$getOrders$1;

    move-object/from16 v8, p0

    iget-object v2, v8, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/u;->b:Lzl2/j;

    const-class v3, Lzl2/j;

    const-string v4, "getTimeLeftMinutesString"

    const/4 v1, 0x1

    const-string v5, "getTimeLeftMinutesString(I)Ljava/lang/String;"

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p1 .. p1}, Lom2/a;->b()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOnTheWayResponse;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOnTheWayResponse;->c()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOnTheWayResponse$RouteInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOnTheWayResponse$RouteInfo;->a()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const/16 v4, 0x3c

    int-to-double v4, v4

    div-double/2addr v2, v4

    double-to-int v2, v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOnTheWayResponse;->a()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOnTheWayResponse$Driver;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOnTheWayResponse$Driver;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOnTheWayResponse;->a()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOnTheWayResponse$Driver;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOnTheWayResponse$Driver;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOnTheWayResponse;->a()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOnTheWayResponse$Driver;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOnTheWayResponse$Driver;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v1

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lom2/a;->a()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    goto/16 :goto_7

    :cond_5
    sget-object v6, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOrderStatus;->Companion:Lom2/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOnTheWayResponse;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lom2/e;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOrderStatus;

    move-result-object v11

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/TaxiOrdersProvider$getOrders$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v12, v2

    goto :goto_4

    :cond_6
    move-object v12, v1

    :goto_4
    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/taxi/api/k;

    invoke-direct {v2, v3, v4, v5}, Lru/yandex/yandexmaps/multiplatform/taxi/api/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v2

    goto :goto_5

    :cond_7
    move-object v13, v1

    :goto_5
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOnTheWayResponse;->b()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOnTheWayResponseWithOrderId$TaxiRequest;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOnTheWayResponseWithOrderId$TaxiRequest;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOnTheWayResponseWithOrderId$TaxiRoute;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOnTheWayResponseWithOrderId$TaxiRoute;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    move-object v14, v2

    goto :goto_6

    :cond_8
    move-object v14, v1

    :goto_6
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOnTheWayResponse;->b()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOnTheWayResponseWithOrderId$TaxiRequest;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOnTheWayResponseWithOrderId$TaxiRequest;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOnTheWayResponseWithOrderId$TaxiRoute;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOnTheWayResponseWithOrderId$TaxiRoute;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    :cond_9
    move-object v15, v1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/api/l;

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lru/yandex/yandexmaps/multiplatform/taxi/api/l;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOrderStatus;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/taxi/api/k;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    :goto_7
    invoke-static {v1}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/TaxiOrdersProvider$processTaxiTrackedOrders$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/TaxiOrdersProvider$processTaxiTrackedOrders$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/TaxiOrdersProvider$processTaxiTrackedOrders$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/TaxiOrdersProvider$processTaxiTrackedOrders$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/TaxiOrdersProvider$processTaxiTrackedOrders$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/TaxiOrdersProvider$processTaxiTrackedOrders$1;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/TaxiOrdersProvider$processTaxiTrackedOrders$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/TaxiOrdersProvider$processTaxiTrackedOrders$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/TaxiOrdersProvider$processTaxiTrackedOrders$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/TaxiOrdersProvider$processTaxiTrackedOrders$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/u;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/u;->l:Lkotlinx/coroutines/flow/m1;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {p2, v4, v2}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/taxi/api/l;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/taxi/api/l;->j()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/taxi/api/l;

    if-nez v2, :cond_5

    const/4 p2, 0x0

    iput-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/u;->k:Z

    goto :goto_3

    :cond_5
    iget-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/u;->k:Z

    if-nez p2, :cond_7

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/u;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/TaxiOrdersProvider$processTaxiTrackedOrders$2;

    invoke-direct {v5, p0, v2, v4}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/TaxiOrdersProvider$processTaxiTrackedOrders$2;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/u;Lru/yandex/yandexmaps/multiplatform/taxi/api/l;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/TaxiOrdersProvider$processTaxiTrackedOrders$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/TaxiOrdersProvider$processTaxiTrackedOrders$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/TaxiOrdersProvider$processTaxiTrackedOrders$1;->label:I

    invoke-static {p2, v5, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p0

    :goto_2
    iput-boolean v3, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/u;->k:Z

    goto :goto_4

    :cond_7
    :goto_3
    move-object v0, p0

    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/taxi/api/l;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/api/l;->j()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/api/l;->k()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/taxi/api/l;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/u;->b:Lzl2/j;

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/u;->j:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    invoke-static {v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/u;->n(Lru/yandex/yandexmaps/multiplatform/taxi/api/l;Lzl2/j;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    return-object p1
.end method
