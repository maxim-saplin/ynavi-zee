.class public final Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/q0;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final b:Lte2/p;

.field private final c:Lte2/q;

.field private final d:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/e;

.field private final e:Lwe2/d;

.field private final f:Lru/yandex/yandexmaps/multiplatform/core/models/p;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lte2/p;Lte2/q;Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/e;Lwe2/d;Lru/yandex/yandexmaps/multiplatform/core/models/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/q0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/q0;->b:Lte2/p;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/q0;->c:Lte2/q;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/q0;->d:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/e;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/q0;->e:Lwe2/d;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/q0;->f:Lru/yandex/yandexmaps/multiplatform/core/models/p;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/q0;)Lwe2/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/q0;->e:Lwe2/d;

    return-object p0
.end method

.method public static final f(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/q0;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/a;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    new-instance v3, Lte2/g;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/q0;->f:Lru/yandex/yandexmaps/multiplatform/core/models/p;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v6, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->T7()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-interface {v4, v5}, Lru/yandex/yandexmaps/multiplatform/core/models/p;->a(Lru/yandex/yandexmaps/multiplatform/core/models/o;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/a;->c()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/utils/y;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/y;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v1, v2, v4, v5}, Lte2/g;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lte2/i;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lte2/g;

    invoke-interface {v1}, Lte2/i;->getPoint()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v4

    invoke-virtual {v3}, Lte2/g;->getPoint()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    const v5, 0x3727c5ac    # 1.0E-5f

    invoke-static {v4, v3, v5}, Lcom/yandex/mapkit/maps/core/geometry/PointExtensionKt;->isIdentical(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;F)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/2addr p2, p1

    new-instance p1, Lkotlin/collections/builders/ListBuilder;

    invoke-direct {p1, p2}, Lkotlin/collections/builders/ListBuilder;-><init>(I)V

    invoke-virtual {p1, v0}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1, p0}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public static final g(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/q0;Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/c0;)Lkotlinx/coroutines/flow/h;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/b0;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/q0;->c:Lte2/q;

    check-cast p1, Lfq1/i;

    invoke-virtual {p1}, Lfq1/i;->b()Lio/reactivex/r;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/q0;->b:Lte2/p;

    check-cast v2, Lfq1/g;

    invoke-virtual {v2}, Lfq1/g;->a()Lio/reactivex/r;

    move-result-object v2

    invoke-static {v2, v0, v1, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/q0;->d:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/e;

    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/e;->b()Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SelectPointScreenDataEpic$suggestsWithAddresses$1;

    invoke-direct {v3, v0, p0}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SelectPointScreenDataEpic$suggestsWithAddresses$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/q0;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/j;->B(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SelectPointScreenDataEpic$startedLocationClarificationFlow$1;

    invoke-direct {v3, v0, p0}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SelectPointScreenDataEpic$startedLocationClarificationFlow$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/q0;)V

    invoke-static {p1, v1, v2, v3}, Lkotlinx/coroutines/flow/j;->j(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/f;)Lkotlinx/coroutines/flow/g1;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/a0;->a:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/a0;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/x0;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/n;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/n;

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/x0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/utils/p;)V

    new-instance p1, Lkotlinx/coroutines/flow/n;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    move-object p0, p1

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/q0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/p0;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/p0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/payment/internal/c;

    const/16 v1, 0xa

    invoke-direct {p1, v1}, Lru/yandex/yandexmaps/multiplatform/payment/internal/c;-><init>(I)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/s;->c(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SelectPointScreenDataEpic$act$$inlined$flatMapLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SelectPointScreenDataEpic$act$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/q0;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    return-object p1
.end method
