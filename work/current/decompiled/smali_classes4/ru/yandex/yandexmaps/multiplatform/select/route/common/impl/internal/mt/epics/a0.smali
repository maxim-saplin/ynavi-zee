.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/a0;
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

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/a0;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/a0;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/g0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/MtSelectedRouteScheduleEpic$act$$inlined$mapNotNull$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/MtSelectedRouteScheduleEpic$act$$inlined$mapNotNull$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/MtSelectedRouteScheduleEpic$act$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/MtSelectedRouteScheduleEpic$act$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/MtSelectedRouteScheduleEpic$act$$inlined$mapNotNull$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/MtSelectedRouteScheduleEpic$act$$inlined$mapNotNull$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/a0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/MtSelectedRouteScheduleEpic$act$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/MtSelectedRouteScheduleEpic$act$$inlined$mapNotNull$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/a0;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lej2/t;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/a0;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/g0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lej2/t;->p()Lyi2/j;

    move-result-object v2

    invoke-virtual {v2}, Lyi2/j;->f()Lyi2/i;

    move-result-object v2

    invoke-virtual {p1}, Lej2/t;->p()Lyi2/j;

    move-result-object v4

    invoke-virtual {v4}, Lyi2/j;->e()Lyi2/b;

    move-result-object v4

    invoke-virtual {v4}, Lyi2/b;->t3()Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

    move-result-object v4

    invoke-virtual {p1}, Lej2/t;->o()Lej2/v;

    move-result-object p1

    invoke-virtual {p1}, Lej2/v;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/p;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/div/core/actions/i;->i(Lru/yandex/yandexmaps/multiplatform/core/utils/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/a;

    const/4 v5, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/a;->a()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/d;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/g;->a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/d;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;

    if-eqz v8, :cond_3

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;->isSelected()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_6
    move-object v6, v5

    :goto_2
    check-cast v6, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;->b()Lyi2/h;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, v5

    :goto_3
    if-eqz v2, :cond_8

    if-eqz p1, :cond_8

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/x;

    invoke-direct {v6, v2, p1, v4, v5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/x;-><init>(Lyi2/i;Lyi2/h;Lru/yandex/yandexmaps/multiplatform/core/mt/u0;Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/n0;)V

    move-object v5, v6

    :cond_8
    if-eqz v5, :cond_9

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/MtSelectedRouteScheduleEpic$act$$inlined$mapNotNull$1$2$1;->label:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
