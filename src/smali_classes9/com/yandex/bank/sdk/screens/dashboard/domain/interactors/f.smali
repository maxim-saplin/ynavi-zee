.class public final Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/sdk/common/repositiories/user/a;

.field private final b:Lcom/yandex/bank/sdk/screens/common/g;

.field private final c:Lcom/yandex/bank/sdk/common/repositiories/dashboard/c;

.field private final d:Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/c;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/common/repositiories/user/a;Lcom/yandex/bank/sdk/screens/common/g;Lcom/yandex/bank/sdk/common/repositiories/dashboard/c;Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/f;->a:Lcom/yandex/bank/sdk/common/repositiories/user/a;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/f;->b:Lcom/yandex/bank/sdk/screens/common/g;

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/f;->c:Lcom/yandex/bank/sdk/common/repositiories/dashboard/c;

    iput-object p4, p0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/f;->d:Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/c;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/f;)Lcom/yandex/bank/sdk/common/repositiories/dashboard/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/f;->c:Lcom/yandex/bank/sdk/common/repositiories/dashboard/c;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/f;)Lcom/yandex/bank/sdk/screens/common/g;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/f;->b:Lcom/yandex/bank/sdk/screens/common/g;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/f;)Lcom/yandex/bank/sdk/common/repositiories/user/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/f;->a:Lcom/yandex/bank/sdk/common/repositiories/user/a;

    return-object p0
.end method

.method public static final d(Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/f;Ljava/lang/Object;Lcom/yandex/bank/sdk/common/entities/ProductId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    check-cast p1, Lbw/j;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/f;->d:Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/c;

    invoke-virtual {p1}, Lbw/j;->c()Lbw/l;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbw/l;->e()Lbw/h;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    invoke-virtual {p1}, Lbw/j;->b()Lcom/yandex/bank/core/common/domain/entities/f;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/bank/core/common/domain/entities/f;->a()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const/4 v3, 0x0

    move-object v5, p3

    check-cast v5, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    move-object v1, p0

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/c;->g(Lbw/h;Ljava/lang/String;ZLcom/yandex/bank/sdk/common/entities/ProductId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/f;->d:Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/c;

    invoke-virtual {p0, p2}, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/c;->d(Lcom/yandex/bank/sdk/common/entities/ProductId;)Lm31/d0;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_2
    return-object p0
.end method


# virtual methods
.method public final e(Lcom/yandex/bank/sdk/common/entities/ProductId;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$loadNextPage$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$loadNextPage$1;

    iget v1, v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$loadNextPage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$loadNextPage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$loadNextPage$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$loadNextPage$1;-><init>(Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$loadNextPage$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$loadNextPage$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/f;->c:Lcom/yandex/bank/sdk/common/repositiories/dashboard/c;

    iput v3, v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$loadNextPage$1;->label:I

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/yandex/bank/sdk/common/repositiories/dashboard/c;->b(Lcom/yandex/bank/sdk/common/entities/ProductId;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$pollSimplifiedIdApplicationStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$pollSimplifiedIdApplicationStatus$1;

    iget v1, v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$pollSimplifiedIdApplicationStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$pollSimplifiedIdApplicationStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$pollSimplifiedIdApplicationStatus$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$pollSimplifiedIdApplicationStatus$1;-><init>(Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$pollSimplifiedIdApplicationStatus$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$pollSimplifiedIdApplicationStatus$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$pollSimplifiedIdApplicationStatus$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/f;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/f;->b:Lcom/yandex/bank/sdk/screens/common/g;

    iput-object p0, v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$pollSimplifiedIdApplicationStatus$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$pollSimplifiedIdApplicationStatus$1;->label:I

    invoke-virtual {p1, v0}, Lcom/yandex/bank/sdk/screens/common/g;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/h;

    new-instance v1, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$pollSimplifiedIdApplicationStatus$2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$pollSimplifiedIdApplicationStatus$2;-><init>(Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/f;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    return-object v0
.end method

.method public final g(Lcom/yandex/bank/sdk/screens/dashboard/presentation/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$requestData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$requestData$1;

    iget v1, v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$requestData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$requestData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$requestData$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$requestData$1;-><init>(Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$requestData$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$requestData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p2, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$requestData$2;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$requestData$2;-><init>(Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/f;Lcom/yandex/bank/sdk/screens/dashboard/presentation/p;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/DashboardInteractor$requestData$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/h0;->r(Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
