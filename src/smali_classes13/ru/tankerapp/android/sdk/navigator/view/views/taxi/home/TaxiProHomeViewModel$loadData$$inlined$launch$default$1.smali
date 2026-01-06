.class public final Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeViewModel$loadData$$inlined$launch$default$1;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.tankerapp.android.sdk.navigator.view.views.taxi.home.TaxiProHomeViewModel$loadData$$inlined$launch$default$1"
    f = "TaxiProHomeViewModel.kt"
    l = {
        0x63,
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/g;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/g;)V
    .locals 0

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeViewModel$loadData$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/g;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeViewModel$loadData$$inlined$launch$default$1;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeViewModel$loadData$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/g;

    invoke-direct {v0, p2, v1}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeViewModel$loadData$$inlined$launch$default$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/g;)V

    iput-object p1, v0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeViewModel$loadData$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeViewModel$loadData$$inlined$launch$default$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeViewModel$loadData$$inlined$launch$default$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeViewModel$loadData$$inlined$launch$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeViewModel$loadData$$inlined$launch$default$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeViewModel$loadData$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/g;

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeViewModel$loadData$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_2
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeViewModel$loadData$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/g;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/g;->e0(Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/g;)Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/o;

    invoke-direct {v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/o;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeViewModel$loadData$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/g;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/g;->d0(Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/g;)Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/i;

    move-result-object p1

    iput-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeViewModel$loadData$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeViewModel$loadData$$inlined$launch$default$1;->label:I

    invoke-virtual {p1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/i;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;

    iput-object v4, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeViewModel$loadData$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeViewModel$loadData$$inlined$launch$default$1;->label:I

    invoke-static {v1, p1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/g;->b0(Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/g;Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_4

    return-object v0

    :goto_1
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_4
    :goto_2
    nop

    instance-of v0, p1, Lkotlin/Result$Failure;

    if-nez v0, :cond_e

    move-object v0, p1

    check-cast v0, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeViewModel$loadData$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/g;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/g;->e0(Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/g;)Lkotlinx/coroutines/flow/m1;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;->getDebts()Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Debts;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Debts;->getItems()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v4

    :goto_3
    if-eqz v6, :cond_6

    new-instance v6, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/q0;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;->getDebts()Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Debts;

    move-result-object v7

    invoke-direct {v6, v7}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/q0;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Debts;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v6, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/p0;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;->getBalance()Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Balance;

    move-result-object v7

    invoke-direct {v6, v7}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/p0;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Balance;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    new-instance v6, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/t0;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;->getWidgets()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_7

    sget-object v7, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_7
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;->getBonusCards()Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Promo;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/t0;-><init>(Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Promo;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;->getSplit()Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Split;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Split;->getCountPays()Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_5

    :cond_8
    move v7, v8

    :goto_5
    if-lez v7, :cond_9

    goto :goto_6

    :cond_9
    move v2, v8

    :goto_6
    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    move-object v6, v4

    :goto_7
    if-eqz v6, :cond_b

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/u0;

    invoke-direct {v2, v6}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/u0;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Split;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;->getOrders()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_8

    :cond_c
    move-object v2, v4

    :goto_8
    if-eqz v2, :cond_d

    new-instance v6, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/s0;

    invoke-direct {v6, v2}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/s0;-><init>(Ljava/util/List;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/r0;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;->getHelpLink()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/r0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_e
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_f

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_f

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeViewModel$loadData$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/g;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/g;->e0(Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/g;)Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/h;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeViewModel$loadData$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/g;

    invoke-static {v2}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/g;->c0(Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/g;)Lru/tankerapp/android/sdk/navigator/utils/c;

    move-result-object v2

    invoke-static {p1, v2}, Lal2/k;->h(Ljava/lang/Throwable;Lru/tankerapp/android/sdk/navigator/utils/c;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v3}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/h;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, p1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_f
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
