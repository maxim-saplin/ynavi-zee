.class public final Lru/tankerapp/android/sdk/navigator/services/client/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/android/sdk/navigator/data/repository/p;


# instance fields
.field private final a:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

.field private final b:Lru/tankerapp/android/sdk/navigator/data/network/exception/a;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;)V
    .locals 1

    .line 4
    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/network/exception/a;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-direct {p0, p1, v0}, Lru/tankerapp/android/sdk/navigator/services/client/d;-><init>(Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;Lru/tankerapp/android/sdk/navigator/data/network/exception/a;)V

    return-void
.end method

.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;Lru/tankerapp/android/sdk/navigator/data/network/exception/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/services/client/d;->a:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    .line 3
    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/services/client/d;->b:Lru/tankerapp/android/sdk/navigator/data/network/exception/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lru/tankerapp/android/sdk/navigator/services/client/TankerPublicClientApiImpl$getGoodsStores$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/tankerapp/android/sdk/navigator/services/client/TankerPublicClientApiImpl$getGoodsStores$1;

    iget v1, v0, Lru/tankerapp/android/sdk/navigator/services/client/TankerPublicClientApiImpl$getGoodsStores$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/tankerapp/android/sdk/navigator/services/client/TankerPublicClientApiImpl$getGoodsStores$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/tankerapp/android/sdk/navigator/services/client/TankerPublicClientApiImpl$getGoodsStores$1;

    invoke-direct {v0, p0, p2}, Lru/tankerapp/android/sdk/navigator/services/client/TankerPublicClientApiImpl$getGoodsStores$1;-><init>(Lru/tankerapp/android/sdk/navigator/services/client/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/tankerapp/android/sdk/navigator/services/client/TankerPublicClientApiImpl$getGoodsStores$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/tankerapp/android/sdk/navigator/services/client/TankerPublicClientApiImpl$getGoodsStores$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/tankerapp/android/sdk/navigator/services/client/TankerPublicClientApiImpl$getGoodsStores$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/tankerapp/android/sdk/navigator/services/client/d;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/services/client/d;->a:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    iput-object p0, v0, Lru/tankerapp/android/sdk/navigator/services/client/TankerPublicClientApiImpl$getGoodsStores$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/tankerapp/android/sdk/navigator/services/client/TankerPublicClientApiImpl$getGoodsStores$1;->label:I

    invoke-interface {p2, p1, v0}, Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;->getGoodsStores(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lretrofit2/Response;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/services/client/d;->b:Lru/tankerapp/android/sdk/navigator/data/network/exception/a;

    invoke-static {p2, p1}, Lal2/k;->g(Lretrofit2/Response;Lru/tankerapp/android/sdk/navigator/data/network/exception/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/response/GoodsStoresResponse;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/GoodsStoresResponse;->getStores()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lru/tankerapp/android/sdk/navigator/services/client/TankerPublicClientApiImpl$getPaymentAccountInfo$2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/tankerapp/android/sdk/navigator/services/client/TankerPublicClientApiImpl$getPaymentAccountInfo$2;

    iget v1, v0, Lru/tankerapp/android/sdk/navigator/services/client/TankerPublicClientApiImpl$getPaymentAccountInfo$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/tankerapp/android/sdk/navigator/services/client/TankerPublicClientApiImpl$getPaymentAccountInfo$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/tankerapp/android/sdk/navigator/services/client/TankerPublicClientApiImpl$getPaymentAccountInfo$2;

    invoke-direct {v0, p0, p1}, Lru/tankerapp/android/sdk/navigator/services/client/TankerPublicClientApiImpl$getPaymentAccountInfo$2;-><init>(Lru/tankerapp/android/sdk/navigator/services/client/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/tankerapp/android/sdk/navigator/services/client/TankerPublicClientApiImpl$getPaymentAccountInfo$2;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/tankerapp/android/sdk/navigator/services/client/TankerPublicClientApiImpl$getPaymentAccountInfo$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lru/tankerapp/android/sdk/navigator/services/client/TankerPublicClientApiImpl$getPaymentAccountInfo$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/tankerapp/android/sdk/navigator/services/client/d;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/services/client/d;->a:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    iput-object p0, v0, Lru/tankerapp/android/sdk/navigator/services/client/TankerPublicClientApiImpl$getPaymentAccountInfo$2;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/tankerapp/android/sdk/navigator/services/client/TankerPublicClientApiImpl$getPaymentAccountInfo$2;->label:I

    invoke-interface {p1, v0}, Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;->paymentTaximeter(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lretrofit2/Response;

    iget-object v0, v0, Lru/tankerapp/android/sdk/navigator/services/client/d;->b:Lru/tankerapp/android/sdk/navigator/data/network/exception/a;

    invoke-static {p1, v0}, Lal2/k;->g(Lretrofit2/Response;Lru/tankerapp/android/sdk/navigator/data/network/exception/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(DDLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lru/tankerapp/android/sdk/navigator/services/client/TankerPublicClientApiImpl$getTaximeterHome$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lru/tankerapp/android/sdk/navigator/services/client/TankerPublicClientApiImpl$getTaximeterHome$1;

    iget v1, v0, Lru/tankerapp/android/sdk/navigator/services/client/TankerPublicClientApiImpl$getTaximeterHome$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/tankerapp/android/sdk/navigator/services/client/TankerPublicClientApiImpl$getTaximeterHome$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lru/tankerapp/android/sdk/navigator/services/client/TankerPublicClientApiImpl$getTaximeterHome$1;

    invoke-direct {v0, p0, p5}, Lru/tankerapp/android/sdk/navigator/services/client/TankerPublicClientApiImpl$getTaximeterHome$1;-><init>(Lru/tankerapp/android/sdk/navigator/services/client/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lru/tankerapp/android/sdk/navigator/services/client/TankerPublicClientApiImpl$getTaximeterHome$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lru/tankerapp/android/sdk/navigator/services/client/TankerPublicClientApiImpl$getTaximeterHome$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lru/tankerapp/android/sdk/navigator/services/client/TankerPublicClientApiImpl$getTaximeterHome$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/tankerapp/android/sdk/navigator/services/client/d;

    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/services/client/d;->a:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    iput-object p0, v6, Lru/tankerapp/android/sdk/navigator/services/client/TankerPublicClientApiImpl$getTaximeterHome$1;->L$0:Ljava/lang/Object;

    iput v2, v6, Lru/tankerapp/android/sdk/navigator/services/client/TankerPublicClientApiImpl$getTaximeterHome$1;->label:I

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v1 .. v6}, Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;->getTaximeterHome(DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    :goto_2
    check-cast p5, Lretrofit2/Response;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/services/client/d;->b:Lru/tankerapp/android/sdk/navigator/data/network/exception/a;

    invoke-static {p5, p1}, Lal2/k;->g(Lretrofit2/Response;Lru/tankerapp/android/sdk/navigator/data/network/exception/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lru/tankerapp/android/sdk/navigator/services/client/TankerPublicClientApiImpl$getTaximeterLimit$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/tankerapp/android/sdk/navigator/services/client/TankerPublicClientApiImpl$getTaximeterLimit$1;

    iget v1, v0, Lru/tankerapp/android/sdk/navigator/services/client/TankerPublicClientApiImpl$getTaximeterLimit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/tankerapp/android/sdk/navigator/services/client/TankerPublicClientApiImpl$getTaximeterLimit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/tankerapp/android/sdk/navigator/services/client/TankerPublicClientApiImpl$getTaximeterLimit$1;

    invoke-direct {v0, p0, p1}, Lru/tankerapp/android/sdk/navigator/services/client/TankerPublicClientApiImpl$getTaximeterLimit$1;-><init>(Lru/tankerapp/android/sdk/navigator/services/client/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/tankerapp/android/sdk/navigator/services/client/TankerPublicClientApiImpl$getTaximeterLimit$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/tankerapp/android/sdk/navigator/services/client/TankerPublicClientApiImpl$getTaximeterLimit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lru/tankerapp/android/sdk/navigator/services/client/TankerPublicClientApiImpl$getTaximeterLimit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/tankerapp/android/sdk/navigator/services/client/d;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/services/client/d;->a:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    iput-object p0, v0, Lru/tankerapp/android/sdk/navigator/services/client/TankerPublicClientApiImpl$getTaximeterLimit$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/tankerapp/android/sdk/navigator/services/client/TankerPublicClientApiImpl$getTaximeterLimit$1;->label:I

    invoke-interface {p1, v0}, Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;->getTaximeterLimit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lretrofit2/Response;

    iget-object v0, v0, Lru/tankerapp/android/sdk/navigator/services/client/d;->b:Lru/tankerapp/android/sdk/navigator/data/network/exception/a;

    invoke-static {p1, v0}, Lal2/k;->g(Lretrofit2/Response;Lru/tankerapp/android/sdk/navigator/data/network/exception/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
