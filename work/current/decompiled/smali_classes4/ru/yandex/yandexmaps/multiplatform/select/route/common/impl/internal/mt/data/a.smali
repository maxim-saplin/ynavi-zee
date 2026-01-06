.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/data/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/f1;

.field private final b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/data/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/f1;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/data/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/data/a;->a:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/f1;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/data/a;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/data/b;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->p()Lru/yandex/yandexmaps/multiplatform/routescommon/x;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/x;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/r1;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;

    if-eqz v0, :cond_1

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;->o()Lru/yandex/yandexmaps/multiplatform/routescommon/n1;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->h()Lru/yandex/yandexmaps/multiplatform/routescommon/r1;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;

    if-eqz v0, :cond_2

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->E()Lru/yandex/yandexmaps/multiplatform/routescommon/r1;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/r1;->d()Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/mt/u0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/data/MtRouteRequestToScheduleMapper$getTransportSchedule$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/data/MtRouteRequestToScheduleMapper$getTransportSchedule$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/data/MtRouteRequestToScheduleMapper$getTransportSchedule$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/data/MtRouteRequestToScheduleMapper$getTransportSchedule$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/data/MtRouteRequestToScheduleMapper$getTransportSchedule$1;

    invoke-direct {v0, p0, p3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/data/MtRouteRequestToScheduleMapper$getTransportSchedule$1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/data/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/data/MtRouteRequestToScheduleMapper$getTransportSchedule$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/data/MtRouteRequestToScheduleMapper$getTransportSchedule$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/data/MtRouteRequestToScheduleMapper$getTransportSchedule$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;

    instance-of v2, v2, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_4
    move-object p3, v4

    :goto_1
    check-cast p3, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;

    if-eqz p3, :cond_8

    instance-of p1, p3, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    if-nez p1, :cond_5

    move-object p3, v4

    :cond_5
    move-object p1, p3

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    if-eqz p1, :cond_8

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/data/MtRouteRequestToScheduleMapper$getTransportSchedule$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/data/MtRouteRequestToScheduleMapper$getTransportSchedule$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/data/a;->c(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;Lru/yandex/yandexmaps/multiplatform/core/mt/u0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p3, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;

    if-nez p3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;->e()I

    move-result p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v4

    :goto_4
    return-object v4
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;Lru/yandex/yandexmaps/multiplatform/core/mt/u0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/data/MtRouteRequestToScheduleMapper$getTransportSectionSchedule$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/data/MtRouteRequestToScheduleMapper$getTransportSectionSchedule$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/data/MtRouteRequestToScheduleMapper$getTransportSectionSchedule$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/data/MtRouteRequestToScheduleMapper$getTransportSectionSchedule$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/data/MtRouteRequestToScheduleMapper$getTransportSectionSchedule$1;

    invoke-direct {v0, p0, p3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/data/MtRouteRequestToScheduleMapper$getTransportSectionSchedule$1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/data/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/data/MtRouteRequestToScheduleMapper$getTransportSectionSchedule$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/data/MtRouteRequestToScheduleMapper$getTransportSectionSchedule$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/data/MtRouteRequestToScheduleMapper$getTransportSectionSchedule$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/data/MtRouteRequestToScheduleMapper$getTransportSectionSchedule$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/data/MtRouteRequestToScheduleMapper$getTransportSectionSchedule$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/data/a;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    instance-of p3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/w;

    if-eqz p3, :cond_3

    move-object p3, p1

    check-cast p3, Lru/yandex/yandexmaps/multiplatform/routescommon/w;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->p()Lru/yandex/yandexmaps/multiplatform/routescommon/x;

    move-result-object p3

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/routescommon/x;->d()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_3
    instance-of p3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;

    if-eqz p3, :cond_4

    move-object p3, p1

    check-cast p3, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;->o()Lru/yandex/yandexmaps/multiplatform/routescommon/n1;

    move-result-object p3

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->d()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_4
    move-object p3, v4

    :goto_1
    if-nez p3, :cond_5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;->l()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->getId()Ljava/lang/String;

    move-result-object p3

    :cond_5
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/data/a;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/data/b;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/data/MtRouteRequestToScheduleMapper$getTransportSectionSchedule$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/data/MtRouteRequestToScheduleMapper$getTransportSectionSchedule$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/data/MtRouteRequestToScheduleMapper$getTransportSectionSchedule$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/data/MtRouteRequestToScheduleMapper$getTransportSectionSchedule$1;->label:I

    invoke-virtual {v2, p3, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/data/b;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p0

    :goto_2
    check-cast p3, Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;

    if-nez p3, :cond_7

    return-object v4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/data/a;->a(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/data/a;->a:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/f1;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/f1;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/mt/s0;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/s0;

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;->j()Lru/yandex/yandexmaps/multiplatform/core/mt/i;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/mt/i;->d()J

    move-result-wide p1

    :goto_4
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/x;->a:Lru/yandex/yandexmaps/multiplatform/core/mt/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p1, p2}, Lru/yandex/yandexmaps/multiplatform/core/mt/x;->b(Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;J)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_11

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lru/yandex/yandexmaps/multiplatform/core/mt/w;

    invoke-static {p3}, Ljy2/a;->t(Lru/yandex/yandexmaps/multiplatform/core/mt/w;)Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_8

    :cond_c
    move-object p2, v4

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;

    const/4 p3, 0x0

    if-nez p2, :cond_d

    move p2, p3

    goto :goto_6

    :cond_d
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;->e()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/MtSchedule$Type;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    :cond_e
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;

    if-nez v1, :cond_f

    move v1, p3

    goto :goto_7

    :cond_f
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;->e()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/MtSchedule$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_7
    if-ge p2, v1, :cond_10

    move-object v4, v0

    move p2, v1

    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_e

    :goto_8
    check-cast v4, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;

    :cond_11
    return-object v4
.end method
