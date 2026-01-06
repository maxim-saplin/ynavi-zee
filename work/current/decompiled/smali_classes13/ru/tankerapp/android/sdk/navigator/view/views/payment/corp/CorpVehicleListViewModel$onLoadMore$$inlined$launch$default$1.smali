.class public final Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListViewModel$onLoadMore$$inlined$launch$default$1;
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
    c = "ru.tankerapp.android.sdk.navigator.view.views.payment.corp.CorpVehicleListViewModel$onLoadMore$$inlined$launch$default$1"
    f = "CorpVehicleListViewModel.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;)V
    .locals 0

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListViewModel$onLoadMore$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListViewModel$onLoadMore$$inlined$launch$default$1;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListViewModel$onLoadMore$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;

    invoke-direct {v0, p2, v1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListViewModel$onLoadMore$$inlined$launch$default$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;)V

    iput-object p1, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListViewModel$onLoadMore$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListViewModel$onLoadMore$$inlined$launch$default$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListViewModel$onLoadMore$$inlined$launch$default$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListViewModel$onLoadMore$$inlined$launch$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListViewModel$onLoadMore$$inlined$launch$default$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListViewModel$onLoadMore$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListViewModel$onLoadMore$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;->h0(Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;)Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListViewModel$onLoadMore$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;->g0(Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/tankerapp/android/sdk/navigator/models/data/CorpVehiclesInfo$Vehicle;

    new-instance v5, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/a1;

    invoke-direct {v5, v4}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/a1;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/CorpVehiclesInfo$Vehicle;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/o;

    invoke-direct {v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/o;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v3, v1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListViewModel$onLoadMore$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;->e0(Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;)Lru/tankerapp/android/sdk/navigator/data/repository/k;

    move-result-object v3

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListViewModel$onLoadMore$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;->d0(Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListViewModel$onLoadMore$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;->c0(Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;)I

    move-result v7

    iput v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListViewModel$onLoadMore$$inlined$launch$default$1;->label:I

    const/4 v5, 0x0

    const/16 v6, 0x14

    const/4 v9, 0x2

    move-object v8, p0

    invoke-static/range {v3 .. v9}, Lru/tankerapp/android/sdk/navigator/data/repository/k;->c(Lru/tankerapp/android/sdk/navigator/data/repository/k;Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/io/Serializable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_3

    return-object v0

    :goto_1
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_3
    :goto_2
    nop

    instance-of v0, p1, Lkotlin/Result$Failure;

    if-nez v0, :cond_4

    move-object v0, p1

    check-cast v0, Lru/tankerapp/android/sdk/navigator/models/data/CorpVehiclesInfo;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListViewModel$onLoadMore$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;

    invoke-static {v1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;->i0(Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;Lru/tankerapp/android/sdk/navigator/models/data/CorpVehiclesInfo;)V

    :cond_4
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_5

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListViewModel$onLoadMore$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;->g0(Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;->u0(Ljava/util/List;)V

    :cond_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
