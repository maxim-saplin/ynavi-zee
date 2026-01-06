.class final Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/EditTrucksListEpic$handleDeleteTruck$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lap2/c;",
        "it",
        "Lap2/m;",
        "<anonymous>",
        "(Lap2/c;)Lap2/m;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.trucks.ui.internal.epics.EditTrucksListEpic$handleDeleteTruck$1"
    f = "EditTrucksListEpic.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/k;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/EditTrucksListEpic$handleDeleteTruck$1;->this$0:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/EditTrucksListEpic$handleDeleteTruck$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/EditTrucksListEpic$handleDeleteTruck$1;->this$0:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/k;

    invoke-direct {p1, v0, p2}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/EditTrucksListEpic$handleDeleteTruck$1;-><init>(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/k;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lap2/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/EditTrucksListEpic$handleDeleteTruck$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/EditTrucksListEpic$handleDeleteTruck$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/EditTrucksListEpic$handleDeleteTruck$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/EditTrucksListEpic$handleDeleteTruck$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/EditTrucksListEpic$handleDeleteTruck$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/EditTrucksListEpic$handleDeleteTruck$1;->this$0:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/k;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/k;->f(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/k;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmp2/b;

    invoke-virtual {p1}, Lmp2/b;->a()Lnp2/a;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v3

    :cond_2
    invoke-virtual {p1}, Lnp2/a;->d()Lhy1/s;

    move-result-object p1

    invoke-virtual {p1}, Lhy1/s;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/EditTrucksListEpic$handleDeleteTruck$1;->this$0:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/k;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/k;->f(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/k;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmp2/b;

    invoke-virtual {v1}, Lmp2/b;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lep2/c;

    if-eqz v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lep2/c;

    invoke-virtual {v5}, Lep2/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_6
    move-object v4, v3

    :goto_1
    check-cast v4, Lep2/c;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lep2/c;->b()Lhy1/s;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/EditTrucksListEpic$handleDeleteTruck$1;->this$0:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/k;

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/k;->g(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/k;)Lip2/b;

    move-result-object v4

    invoke-interface {v4, v1}, Lip2/b;->b(Lhy1/s;)Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspendUnit;

    move-result-object v1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/EditTrucksListEpic$handleDeleteTruck$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/EditTrucksListEpic$handleDeleteTruck$1;->label:I

    invoke-static {v1, p0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->suspend(Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspendUnit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    :goto_2
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/EditTrucksListEpic$handleDeleteTruck$1;->this$0:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/k;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/k;->f(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/k;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmp2/b;

    invoke-virtual {p1}, Lmp2/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/EditTrucksListEpic$handleDeleteTruck$1;->this$0:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/k;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/k;->g(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/k;)Lip2/b;

    move-result-object p1

    invoke-interface {p1, v3}, Lip2/b;->f(Ljava/lang/String;)V

    :cond_8
    sget-object p1, Lap2/m;->b:Lap2/m;

    return-object p1

    :cond_9
    return-object v3
.end method
