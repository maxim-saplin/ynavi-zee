.class public final Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/x;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/o;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/o;->c:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/x;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/TrucksNavigationEpic$enterEditModeOnGoToMainScreen$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/TrucksNavigationEpic$enterEditModeOnGoToMainScreen$$inlined$map$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/TrucksNavigationEpic$enterEditModeOnGoToMainScreen$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/TrucksNavigationEpic$enterEditModeOnGoToMainScreen$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/TrucksNavigationEpic$enterEditModeOnGoToMainScreen$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/TrucksNavigationEpic$enterEditModeOnGoToMainScreen$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/o;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/TrucksNavigationEpic$enterEditModeOnGoToMainScreen$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/TrucksNavigationEpic$enterEditModeOnGoToMainScreen$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/o;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lap2/j;

    invoke-virtual {p1}, Lap2/j;->a()Lap2/i;

    move-result-object v2

    sget-object v4, Lap2/g;->a:Lap2/g;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/o;->c:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/x;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/x;->e(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/x;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmp2/b;

    invoke-virtual {p1}, Lmp2/b;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/o;->c:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/x;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/x;->e(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/x;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmp2/b;

    invoke-virtual {p1}, Lmp2/b;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lep2/d;

    invoke-virtual {p1}, Lep2/d;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object v4, Lap2/f;->a:Lap2/f;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/o;->c:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/x;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/x;->f(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/x;)Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/h;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/f;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/f;->c()Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/h;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/h;->b()Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/a;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    const-string v4, ""

    invoke-static {v2, v4}, Ln81/b;->w(Lru/yandex/yandexmaps/multiplatform/core/models/b;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v2

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/b;

    invoke-virtual {p1, v2}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    :cond_4
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/o;->c:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/x;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/x;->e(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/x;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmp2/b;

    invoke-virtual {p1}, Lmp2/b;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lep2/d;

    invoke-virtual {p1}, Lep2/d;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    instance-of v2, v2, Lap2/h;

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lap2/j;->a()Lap2/i;

    move-result-object p1

    check-cast p1, Lap2/h;

    invoke-virtual {p1}, Lap2/h;->a()Ljava/lang/String;

    move-result-object p1

    :cond_6
    :goto_1
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/o;->c:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/x;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/x;->e(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/x;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmp2/b;

    invoke-virtual {v2}, Lmp2/b;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lep2/c;

    invoke-virtual {v6}, Lep2/d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_8
    move-object v4, v5

    :goto_2
    check-cast v4, Lep2/c;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lep2/c;->b()Lhy1/s;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/o;->c:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/x;

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/x;->f(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/x;)Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/h;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/f;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/f;->c()Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/h;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/h;->b()Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/a;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/o;->c:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/x;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lhy1/s;->m()Lhy1/v;

    move-result-object v6

    instance-of v7, v6, Lhy1/t;

    if-nez v7, :cond_9

    goto :goto_3

    :cond_9
    move-object v5, v6

    :goto_3
    check-cast v5, Lhy1/t;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lhy1/t;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-static {v5}, Lcp0/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    invoke-static {v2, v5}, Ln81/b;->w(Lru/yandex/yandexmaps/multiplatform/core/models/b;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v2

    goto :goto_5

    :cond_a
    invoke-static {v2}, Lc1/f;->q(Lhy1/s;)Lru/yandex/yandexmaps/multiplatform/core/cardriver/TruckEntityType;

    move-result-object v2

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/l;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-eq v2, v3, :cond_d

    const/4 v5, 0x2

    if-eq v2, v5, :cond_c

    const/4 v5, 0x3

    if-ne v2, v5, :cond_b

    sget-object v2, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Id()I

    move-result v2

    goto :goto_4

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    sget-object v2, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Jd()I

    move-result v2

    goto :goto_4

    :cond_d
    sget-object v2, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Ld()I

    move-result v2

    :goto_4
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    invoke-static {v5, v2}, Lru/yandex/yandexmaps/app/di/components/i3;->w(Lru/yandex/yandexmaps/multiplatform/core/models/b;I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v2

    :goto_5
    check-cast v4, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/b;

    invoke-virtual {v4, v2}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    :cond_e
    new-instance v2, Lap2/d;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, Lap2/d;-><init>(Ljava/lang/String;Z)V

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/TrucksNavigationEpic$enterEditModeOnGoToMainScreen$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    return-object v1

    :cond_f
    :goto_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
