.class public final Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

.field private final b:Lru/tankerapp/android/sdk/navigator/data/network/exception/a;

.field private final c:Lru/tankerapp/android/sdk/navigator/utils/i;

.field private final d:Lru/tankerapp/android/sdk/navigator/data/repository/p;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;Lru/tankerapp/android/sdk/navigator/data/network/exception/a;Lru/tankerapp/android/sdk/navigator/utils/i;Lru/tankerapp/android/sdk/navigator/data/repository/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/i;->a:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/i;->b:Lru/tankerapp/android/sdk/navigator/data/network/exception/a;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/i;->c:Lru/tankerapp/android/sdk/navigator/utils/i;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/i;->d:Lru/tankerapp/android/sdk/navigator/data/repository/p;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaximeterHomeManager$getTaximeterHome$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaximeterHomeManager$getTaximeterHome$1;

    iget v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaximeterHomeManager$getTaximeterHome$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaximeterHomeManager$getTaximeterHome$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaximeterHomeManager$getTaximeterHome$1;

    invoke-direct {v0, p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaximeterHomeManager$getTaximeterHome$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaximeterHomeManager$getTaximeterHome$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaximeterHomeManager$getTaximeterHome$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v6, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaximeterHomeManager$getTaximeterHome$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/i;->c:Lru/tankerapp/android/sdk/navigator/utils/i;

    iput-object p0, v6, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaximeterHomeManager$getTaximeterHome$1;->L$0:Ljava/lang/Object;

    iput v3, v6, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaximeterHomeManager$getTaximeterHome$1;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lru/tankerapp/android/sdk/navigator/utils/i;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p0

    :goto_2
    check-cast p1, Lru/tankerapp/android/sdk/navigator/utils/h;

    iget-object v1, v1, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/i;->d:Lru/tankerapp/android/sdk/navigator/data/repository/p;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/utils/h;->b()D

    move-result-wide v3

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/utils/h;->c()D

    move-result-wide v7

    const/4 p1, 0x0

    iput-object p1, v6, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaximeterHomeManager$getTaximeterHome$1;->L$0:Ljava/lang/Object;

    iput v2, v6, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaximeterHomeManager$getTaximeterHome$1;->label:I

    check-cast v1, Lru/tankerapp/android/sdk/navigator/services/client/d;

    move-wide v2, v3

    move-wide v4, v7

    invoke-virtual/range {v1 .. v6}, Lru/tankerapp/android/sdk/navigator/services/client/d;->c(DDLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    return-object p1
.end method

.method public final b(Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/limit/TaxiProLimitViewModel$loadData$$inlined$launch$default$1;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/i;->d:Lru/tankerapp/android/sdk/navigator/data/repository/p;

    check-cast v0, Lru/tankerapp/android/sdk/navigator/services/client/d;

    invoke-virtual {v0, p1}, Lru/tankerapp/android/sdk/navigator/services/client/d;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(DLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaximeterHomeManager$setTaximeterLimit$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaximeterHomeManager$setTaximeterLimit$1;

    iget v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaximeterHomeManager$setTaximeterLimit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaximeterHomeManager$setTaximeterLimit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaximeterHomeManager$setTaximeterLimit$1;

    invoke-direct {v0, p0, p3}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaximeterHomeManager$setTaximeterLimit$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaximeterHomeManager$setTaximeterLimit$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaximeterHomeManager$setTaximeterLimit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaximeterHomeManager$setTaximeterLimit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/i;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/i;->a:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    new-instance v2, Lru/tankerapp/android/sdk/navigator/models/request/TaximeterHomeLimitRequest;

    invoke-direct {v2, p1, p2}, Lru/tankerapp/android/sdk/navigator/models/request/TaximeterHomeLimitRequest;-><init>(D)V

    iput-object p0, v0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaximeterHomeManager$setTaximeterLimit$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaximeterHomeManager$setTaximeterLimit$1;->label:I

    invoke-interface {p3, v2, v0}, Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;->setTaximeterLimit(Lru/tankerapp/android/sdk/navigator/models/request/TaximeterHomeLimitRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p3, Lretrofit2/Response;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/i;->b:Lru/tankerapp/android/sdk/navigator/data/network/exception/a;

    invoke-static {p3, p1}, Lal2/k;->g(Lretrofit2/Response;Lru/tankerapp/android/sdk/navigator/data/network/exception/a;)Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
