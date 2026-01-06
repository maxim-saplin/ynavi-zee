.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lzh2/p0;


# direct methods
.method public constructor <init>(Lzh2/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/f;->a:Lzh2/p0;

    return-void
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/l;Lkotlin/jvm/internal/Ref$ObjectRef;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/ItineraryHelper$complete$anchored$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/ItineraryHelper$complete$anchored$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/ItineraryHelper$complete$anchored$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/ItineraryHelper$complete$anchored$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/ItineraryHelper$complete$anchored$1;

    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/ItineraryHelper$complete$anchored$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/ItineraryHelper$complete$anchored$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/ItineraryHelper$complete$anchored$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/l;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    instance-of p3, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    if-eqz p3, :cond_3

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/core/utils/s;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/multiplatform/core/utils/s;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    instance-of p3, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;

    if-eqz p3, :cond_7

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/ItineraryHelper$complete$anchored$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/ItineraryHelper$complete$anchored$1;->label:I

    invoke-static {p1, p2, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/f;->c(Lkotlin/jvm/internal/Ref$ObjectRef;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lru/yandex/yandexmaps/multiplatform/core/utils/t;

    instance-of p1, p3, Lru/yandex/yandexmaps/multiplatform/core/utils/r;

    if-eqz p1, :cond_5

    move-object p1, p3

    goto :goto_2

    :cond_5
    instance-of p1, p3, Lru/yandex/yandexmaps/multiplatform/core/utils/s;

    if-eqz p1, :cond_6

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/core/utils/s;

    check-cast p3, Lru/yandex/yandexmaps/multiplatform/core/utils/s;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/core/utils/s;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/routescommon/e1;

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/a;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;->b()I

    move-result p0

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/routescommon/e1;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/routescommon/e1;->a()Lcom/yandex/mapkit/GraphLevel;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p3, p0, v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/a;-><init>(ILcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Lcom/yandex/mapkit/GraphLevel;)V

    invoke-direct {p1, p3}, Lru/yandex/yandexmaps/multiplatform/core/utils/s;-><init>(Ljava/lang/Object;)V

    :goto_2
    return-object p1

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final c(Lkotlin/jvm/internal/Ref$ObjectRef;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/ItineraryHelper$complete$getCurrentLocation$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/ItineraryHelper$complete$getCurrentLocation$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/ItineraryHelper$complete$getCurrentLocation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/ItineraryHelper$complete$getCurrentLocation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/ItineraryHelper$complete$getCurrentLocation$1;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/ItineraryHelper$complete$getCurrentLocation$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/ItineraryHelper$complete$getCurrentLocation$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/ItineraryHelper$complete$getCurrentLocation$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/routescommon/e1;

    if-eqz p2, :cond_3

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/core/utils/s;

    invoke-direct {p0, p2}, Lru/yandex/yandexmaps/multiplatform/core/utils/s;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_3
    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/ItineraryHelper$complete$getCurrentLocation$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/ItineraryHelper$complete$getCurrentLocation$1;->label:I

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/f;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/utils/t;

    instance-of p1, p2, Lru/yandex/yandexmaps/multiplatform/core/utils/s;

    if-eqz p1, :cond_5

    move-object p1, p2

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/utils/s;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/s;->a()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_5
    return-object p2
.end method


# virtual methods
.method public final a(Lzh2/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/ItineraryHelper$complete$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/ItineraryHelper$complete$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/ItineraryHelper$complete$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/ItineraryHelper$complete$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/ItineraryHelper$complete$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/ItineraryHelper$complete$1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/ItineraryHelper$complete$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/ItineraryHelper$complete$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/ItineraryHelper$complete$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/ItineraryHelper$complete$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/ItineraryHelper$complete$1;->L$6:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/ItineraryHelper$complete$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/ItineraryHelper$complete$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/ItineraryHelper$complete$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/ItineraryHelper$complete$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/ItineraryHelper$complete$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lzh2/g;

    iget-object v9, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/ItineraryHelper$complete$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/f;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/ItineraryHelper$complete$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/ItineraryHelper$complete$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lzh2/g;

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/ItineraryHelper$complete$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/f;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v11, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v11

    goto :goto_1

    :cond_4
    invoke-static {p2}, Landroidx/compose/foundation/t0;->w(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object p2

    invoke-virtual {p1}, Lzh2/g;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/l;

    move-result-object v2

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/ItineraryHelper$complete$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/ItineraryHelper$complete$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/ItineraryHelper$complete$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/ItineraryHelper$complete$1;->label:I

    invoke-static {v2, p2, p0, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/f;->b(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/l;Lkotlin/jvm/internal/Ref$ObjectRef;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p0

    :goto_1
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/utils/t;

    instance-of v6, v2, Lru/yandex/yandexmaps/multiplatform/core/utils/r;

    if-eqz v6, :cond_6

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/utils/r;

    return-object v2

    :cond_6
    instance-of v6, v2, Lru/yandex/yandexmaps/multiplatform/core/utils/s;

    if-eqz v6, :cond_e

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/utils/s;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/s;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    invoke-virtual {p1}, Lzh2/g;->e()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v8, p1

    move-object v9, v5

    move-object v5, v6

    move-object p1, v7

    move-object v7, p2

    move-object p2, v0

    move-object v0, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/l;

    iput-object v9, p2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/ItineraryHelper$complete$1;->L$0:Ljava/lang/Object;

    iput-object v8, p2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/ItineraryHelper$complete$1;->L$1:Ljava/lang/Object;

    iput-object v7, p2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/ItineraryHelper$complete$1;->L$2:Ljava/lang/Object;

    iput-object p1, p2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/ItineraryHelper$complete$1;->L$3:Ljava/lang/Object;

    iput-object v5, p2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/ItineraryHelper$complete$1;->L$4:Ljava/lang/Object;

    iput-object v0, p2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/ItineraryHelper$complete$1;->L$5:Ljava/lang/Object;

    iput-object p1, p2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/ItineraryHelper$complete$1;->L$6:Ljava/lang/Object;

    iput v4, p2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/ItineraryHelper$complete$1;->label:I

    invoke-static {v2, v7, v9, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/f;->b(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/l;Lkotlin/jvm/internal/Ref$ObjectRef;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v6, p1

    move-object v11, v0

    move-object v0, p2

    move-object p2, v2

    move-object v2, v11

    :goto_3
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/utils/t;

    instance-of v10, p2, Lru/yandex/yandexmaps/multiplatform/core/utils/r;

    if-eqz v10, :cond_8

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/utils/r;

    return-object p2

    :cond_8
    instance-of v10, p2, Lru/yandex/yandexmaps/multiplatform/core/utils/s;

    if-eqz v10, :cond_9

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/utils/s;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/utils/s;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p2, v0

    move-object v0, v2

    move-object p1, v6

    goto :goto_2

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    check-cast p1, Ljava/util/List;

    invoke-virtual {v8}, Lzh2/g;->d()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/l;

    move-result-object v2

    iput-object v0, p2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/ItineraryHelper$complete$1;->L$0:Ljava/lang/Object;

    iput-object p1, p2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/ItineraryHelper$complete$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, p2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/ItineraryHelper$complete$1;->L$2:Ljava/lang/Object;

    iput-object v4, p2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/ItineraryHelper$complete$1;->L$3:Ljava/lang/Object;

    iput-object v4, p2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/ItineraryHelper$complete$1;->L$4:Ljava/lang/Object;

    iput-object v4, p2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/ItineraryHelper$complete$1;->L$5:Ljava/lang/Object;

    iput-object v4, p2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/ItineraryHelper$complete$1;->L$6:Ljava/lang/Object;

    iput v3, p2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/ItineraryHelper$complete$1;->label:I

    invoke-static {v2, v7, v9, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/f;->b(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/l;Lkotlin/jvm/internal/Ref$ObjectRef;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_4
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/utils/t;

    instance-of v1, p2, Lru/yandex/yandexmaps/multiplatform/core/utils/r;

    if-eqz v1, :cond_c

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/utils/r;

    return-object p2

    :cond_c
    instance-of v1, p2, Lru/yandex/yandexmaps/multiplatform/core/utils/s;

    if-eqz v1, :cond_d

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/utils/s;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/utils/s;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    invoke-direct {v1, v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/core/utils/s;

    invoke-direct {p1, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/s;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/ItineraryHelper$determineCurrentLocation$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/ItineraryHelper$determineCurrentLocation$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/ItineraryHelper$determineCurrentLocation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/ItineraryHelper$determineCurrentLocation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/ItineraryHelper$determineCurrentLocation$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/ItineraryHelper$determineCurrentLocation$1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/ItineraryHelper$determineCurrentLocation$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/ItineraryHelper$determineCurrentLocation$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/ItineraryHelper$determineCurrentLocation$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/ErrorType$LocationUnavailable$Reason;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/ItineraryHelper$determineCurrentLocation$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/f;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/f;->a:Lzh2/p0;

    check-cast p1, Lru/yandex/yandexmaps/routes/integrations/routeselection/n;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/integrations/routeselection/n;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/e1;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/utils/s;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/s;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/f;->a:Lzh2/p0;

    check-cast p1, Lru/yandex/yandexmaps/routes/integrations/routeselection/n;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/integrations/routeselection/n;->e()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/ErrorType$LocationUnavailable$Reason;->NoPermission:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/ErrorType$LocationUnavailable$Reason;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/f;->a:Lzh2/p0;

    check-cast p1, Lru/yandex/yandexmaps/routes/integrations/routeselection/n;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/integrations/routeselection/n;->d()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/ErrorType$LocationUnavailable$Reason;->DisabledInSettings:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/ErrorType$LocationUnavailable$Reason;

    goto :goto_1

    :cond_5
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/ErrorType$LocationUnavailable$Reason;->NoSignal:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/ErrorType$LocationUnavailable$Reason;

    :goto_1
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/ErrorType$LocationUnavailable$Reason;->NoSignal:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/ErrorType$LocationUnavailable$Reason;

    if-eq p1, v2, :cond_6

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/utils/r;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/r;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    sget-object v2, Ld41/b;->c:Ld41/a;

    const/4 v2, 0x5

    sget-object v4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v4}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/ItineraryHelper$determineCurrentLocation$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/ItineraryHelper$determineCurrentLocation$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/ItineraryHelper$determineCurrentLocation$1;->label:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/h0;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, p0

    move-object v1, p1

    :goto_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/f;->a:Lzh2/p0;

    check-cast p1, Lru/yandex/yandexmaps/routes/integrations/routeselection/n;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/integrations/routeselection/n;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/e1;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/utils/s;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/s;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/utils/r;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/r;-><init>(Ljava/lang/Object;)V

    :goto_3
    return-object v0
.end method
