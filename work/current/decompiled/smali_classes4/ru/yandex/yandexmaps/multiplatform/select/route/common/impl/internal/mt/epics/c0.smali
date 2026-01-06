.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/g0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/c0;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/c0;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/g0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/MtSelectedRouteScheduleEpic$act$$inlined$mapNotNull$2$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/MtSelectedRouteScheduleEpic$act$$inlined$mapNotNull$2$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/MtSelectedRouteScheduleEpic$act$$inlined$mapNotNull$2$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/MtSelectedRouteScheduleEpic$act$$inlined$mapNotNull$2$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/MtSelectedRouteScheduleEpic$act$$inlined$mapNotNull$2$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/MtSelectedRouteScheduleEpic$act$$inlined$mapNotNull$2$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/c0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/MtSelectedRouteScheduleEpic$act$$inlined$mapNotNull$2$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/MtSelectedRouteScheduleEpic$act$$inlined$mapNotNull$2$2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/MtSelectedRouteScheduleEpic$act$$inlined$mapNotNull$2$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lej2/l;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/MtSelectedRouteScheduleEpic$act$$inlined$mapNotNull$2$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/i;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/c0;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/x;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/x;->c()Lyi2/i;

    move-result-object p2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/x;->d()Lyi2/h;

    move-result-object v6

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/x;->b()Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/n0;

    move-result-object v7

    invoke-virtual {p2}, Lyi2/i;->x2()Lfj2/o;

    move-result-object v8

    invoke-interface {v8}, Lfj2/o;->D()Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lfj2/w;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lfj2/w;->i()Lo02/a;

    move-result-object v8

    if-nez v8, :cond_4

    goto/16 :goto_6

    :cond_4
    new-instance v9, Lej2/l;

    invoke-virtual {p2}, Lyi2/i;->u()I

    move-result p2

    invoke-direct {v9, p2, v8}, Lej2/l;-><init>(ILo02/a;)V

    if-eqz v7, :cond_b

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/p0;

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/c0;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/g0;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/g0;->e(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/g0;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/data/a;

    move-result-object p2

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/n0;->g()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lyi2/h;->i()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;

    instance-of v7, v7, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_6
    move-object v6, v5

    :goto_1
    instance-of p2, v6, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    if-eqz p2, :cond_7

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    goto :goto_2

    :cond_7
    move-object v6, v5

    :goto_2
    if-nez v6, :cond_8

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object p2

    goto :goto_4

    :cond_8
    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/data/a;->a(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/g2;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/g2;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-static {p2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    goto :goto_4

    :cond_a
    :goto_3
    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object p2

    :goto_4
    invoke-direct {p1, v9, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/p0;-><init>(Lej2/l;Ljava/util/Map;)V

    goto :goto_7

    :cond_b
    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/c0;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/g0;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/g0;->e(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/g0;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/data/a;

    move-result-object p2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/x;->e()Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

    move-result-object p1

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/MtSelectedRouteScheduleEpic$act$$inlined$mapNotNull$2$2$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/MtSelectedRouteScheduleEpic$act$$inlined$mapNotNull$2$2$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/MtSelectedRouteScheduleEpic$act$$inlined$mapNotNull$2$2$1;->label:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lyi2/h;->i()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p2, v4, p1, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/data/a;->b(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/mt/u0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    return-object v1

    :cond_c
    move-object p1, v9

    :goto_5
    check-cast p2, Ljava/util/Map;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/p0;

    invoke-direct {v4, p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/p0;-><init>(Lej2/l;Ljava/util/Map;)V

    move-object p1, v4

    goto :goto_7

    :cond_d
    :goto_6
    move-object p1, v5

    :goto_7
    if-eqz p1, :cond_e

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/MtSelectedRouteScheduleEpic$act$$inlined$mapNotNull$2$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/MtSelectedRouteScheduleEpic$act$$inlined$mapNotNull$2$2$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/MtSelectedRouteScheduleEpic$act$$inlined$mapNotNull$2$2$1;->label:I

    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    return-object v1

    :cond_e
    :goto_8
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
