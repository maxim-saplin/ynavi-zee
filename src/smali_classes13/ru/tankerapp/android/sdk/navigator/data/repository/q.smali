.class public final Lru/tankerapp/android/sdk/navigator/data/repository/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

.field private final b:Lru/tankerapp/android/sdk/navigator/utils/i;

.field private final c:Lru/tankerapp/android/sdk/navigator/data/network/exception/a;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;Lru/tankerapp/android/sdk/navigator/utils/i;)V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/network/exception/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/repository/q;->a:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/data/repository/q;->b:Lru/tankerapp/android/sdk/navigator/utils/i;

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/repository/q;->c:Lru/tankerapp/android/sdk/navigator/data/network/exception/a;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lru/tankerapp/android/sdk/navigator/data/repository/UserRepository$getAddedLoyaltyCards$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/tankerapp/android/sdk/navigator/data/repository/UserRepository$getAddedLoyaltyCards$1;

    iget v1, v0, Lru/tankerapp/android/sdk/navigator/data/repository/UserRepository$getAddedLoyaltyCards$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/tankerapp/android/sdk/navigator/data/repository/UserRepository$getAddedLoyaltyCards$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/repository/UserRepository$getAddedLoyaltyCards$1;

    invoke-direct {v0, p0, p1}, Lru/tankerapp/android/sdk/navigator/data/repository/UserRepository$getAddedLoyaltyCards$1;-><init>(Lru/tankerapp/android/sdk/navigator/data/repository/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p1, v7, Lru/tankerapp/android/sdk/navigator/data/repository/UserRepository$getAddedLoyaltyCards$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lru/tankerapp/android/sdk/navigator/data/repository/UserRepository$getAddedLoyaltyCards$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v7, Lru/tankerapp/android/sdk/navigator/data/repository/UserRepository$getAddedLoyaltyCards$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/tankerapp/android/sdk/navigator/data/repository/q;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v7, Lru/tankerapp/android/sdk/navigator/data/repository/UserRepository$getAddedLoyaltyCards$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lru/tankerapp/android/sdk/navigator/data/repository/q;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v8, v1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/repository/q;->b:Lru/tankerapp/android/sdk/navigator/utils/i;

    iput-object p0, v7, Lru/tankerapp/android/sdk/navigator/data/repository/UserRepository$getAddedLoyaltyCards$1;->L$0:Ljava/lang/Object;

    iput v3, v7, Lru/tankerapp/android/sdk/navigator/data/repository/UserRepository$getAddedLoyaltyCards$1;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lru/tankerapp/android/sdk/navigator/utils/i;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v8, p0

    :goto_2
    check-cast p1, Lru/tankerapp/android/sdk/navigator/utils/h;

    iget-object v1, v8, Lru/tankerapp/android/sdk/navigator/data/repository/q;->a:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    sget-object v3, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->f()Lru/tankerapp/android/sdk/navigator/utils/a;

    move-result-object v3

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/utils/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/utils/h;->b()D

    move-result-wide v4

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/utils/h;->c()D

    move-result-wide v9

    iput-object v8, v7, Lru/tankerapp/android/sdk/navigator/data/repository/UserRepository$getAddedLoyaltyCards$1;->L$0:Ljava/lang/Object;

    iput v2, v7, Lru/tankerapp/android/sdk/navigator/data/repository/UserRepository$getAddedLoyaltyCards$1;->label:I

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v9

    invoke-interface/range {v1 .. v7}, Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;->getAddedLoyaltyCards(Ljava/lang/String;DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v8

    :goto_3
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, p1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tankerapp/android/sdk/navigator/models/data/AddedLoyalties;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/AddedLoyalties;->getCards()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    iget-object v0, v0, Lru/tankerapp/android/sdk/navigator/data/repository/q;->c:Lru/tankerapp/android/sdk/navigator/data/network/exception/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/data/network/exception/a;->a(I)Lru/tankerapp/android/sdk/navigator/data/network/exception/TankerApiException;

    move-result-object p1

    throw p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lru/tankerapp/android/sdk/navigator/data/repository/UserRepository$getDiscounts$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/tankerapp/android/sdk/navigator/data/repository/UserRepository$getDiscounts$1;

    iget v1, v0, Lru/tankerapp/android/sdk/navigator/data/repository/UserRepository$getDiscounts$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/tankerapp/android/sdk/navigator/data/repository/UserRepository$getDiscounts$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/repository/UserRepository$getDiscounts$1;

    invoke-direct {v0, p0, p1}, Lru/tankerapp/android/sdk/navigator/data/repository/UserRepository$getDiscounts$1;-><init>(Lru/tankerapp/android/sdk/navigator/data/repository/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p1, v7, Lru/tankerapp/android/sdk/navigator/data/repository/UserRepository$getDiscounts$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lru/tankerapp/android/sdk/navigator/data/repository/UserRepository$getDiscounts$1;->label:I

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
    iget-object v1, v7, Lru/tankerapp/android/sdk/navigator/data/repository/UserRepository$getDiscounts$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lru/tankerapp/android/sdk/navigator/data/repository/q;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/repository/q;->b:Lru/tankerapp/android/sdk/navigator/utils/i;

    iput-object p0, v7, Lru/tankerapp/android/sdk/navigator/data/repository/UserRepository$getDiscounts$1;->L$0:Ljava/lang/Object;

    iput v3, v7, Lru/tankerapp/android/sdk/navigator/data/repository/UserRepository$getDiscounts$1;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lru/tankerapp/android/sdk/navigator/utils/i;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p0

    :goto_2
    check-cast p1, Lru/tankerapp/android/sdk/navigator/utils/h;

    iget-object v1, v1, Lru/tankerapp/android/sdk/navigator/data/repository/q;->a:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    sget-object v3, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->f()Lru/tankerapp/android/sdk/navigator/utils/a;

    move-result-object v3

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/utils/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/utils/h;->b()D

    move-result-wide v4

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/utils/h;->c()D

    move-result-wide v8

    const/4 p1, 0x0

    iput-object p1, v7, Lru/tankerapp/android/sdk/navigator/data/repository/UserRepository$getDiscounts$1;->L$0:Ljava/lang/Object;

    iput v2, v7, Lru/tankerapp/android/sdk/navigator/data/repository/UserRepository$getDiscounts$1;->label:I

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v8

    invoke-interface/range {v1 .. v7}, Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;->getDiscounts(Ljava/lang/String;DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    return-object p1
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lru/tankerapp/android/sdk/navigator/data/repository/UserRepository$getDiscountsLoyaltyCards$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/tankerapp/android/sdk/navigator/data/repository/UserRepository$getDiscountsLoyaltyCards$1;

    iget v1, v0, Lru/tankerapp/android/sdk/navigator/data/repository/UserRepository$getDiscountsLoyaltyCards$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/tankerapp/android/sdk/navigator/data/repository/UserRepository$getDiscountsLoyaltyCards$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/repository/UserRepository$getDiscountsLoyaltyCards$1;

    invoke-direct {v0, p0, p1}, Lru/tankerapp/android/sdk/navigator/data/repository/UserRepository$getDiscountsLoyaltyCards$1;-><init>(Lru/tankerapp/android/sdk/navigator/data/repository/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p1, v7, Lru/tankerapp/android/sdk/navigator/data/repository/UserRepository$getDiscountsLoyaltyCards$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lru/tankerapp/android/sdk/navigator/data/repository/UserRepository$getDiscountsLoyaltyCards$1;->label:I

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
    iget-object v1, v7, Lru/tankerapp/android/sdk/navigator/data/repository/UserRepository$getDiscountsLoyaltyCards$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lru/tankerapp/android/sdk/navigator/data/repository/q;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/repository/q;->b:Lru/tankerapp/android/sdk/navigator/utils/i;

    iput-object p0, v7, Lru/tankerapp/android/sdk/navigator/data/repository/UserRepository$getDiscountsLoyaltyCards$1;->L$0:Ljava/lang/Object;

    iput v3, v7, Lru/tankerapp/android/sdk/navigator/data/repository/UserRepository$getDiscountsLoyaltyCards$1;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lru/tankerapp/android/sdk/navigator/utils/i;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p0

    :goto_2
    check-cast p1, Lru/tankerapp/android/sdk/navigator/utils/h;

    iget-object v1, v1, Lru/tankerapp/android/sdk/navigator/data/repository/q;->a:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    sget-object v3, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->f()Lru/tankerapp/android/sdk/navigator/utils/a;

    move-result-object v3

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/utils/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/utils/h;->b()D

    move-result-wide v4

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/utils/h;->c()D

    move-result-wide v8

    const/4 p1, 0x0

    iput-object p1, v7, Lru/tankerapp/android/sdk/navigator/data/repository/UserRepository$getDiscountsLoyaltyCards$1;->L$0:Ljava/lang/Object;

    iput v2, v7, Lru/tankerapp/android/sdk/navigator/data/repository/UserRepository$getDiscountsLoyaltyCards$1;->label:I

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v8

    invoke-interface/range {v1 .. v7}, Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;->getDiscountsAndLoyaltyCards(Ljava/lang/String;DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    return-object p1
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/repository/q;->a:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    invoke-interface {v0, p1}, Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;->getDiscountsPromoBanner(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/repository/q;->a:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    invoke-interface {v0, p1, p2}, Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;->getLoyaltyCardInfo(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lru/tankerapp/android/sdk/navigator/data/repository/UserRepository$getLoyaltyCards$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/tankerapp/android/sdk/navigator/data/repository/UserRepository$getLoyaltyCards$1;

    iget v1, v0, Lru/tankerapp/android/sdk/navigator/data/repository/UserRepository$getLoyaltyCards$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/tankerapp/android/sdk/navigator/data/repository/UserRepository$getLoyaltyCards$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/repository/UserRepository$getLoyaltyCards$1;

    invoke-direct {v0, p0, p1}, Lru/tankerapp/android/sdk/navigator/data/repository/UserRepository$getLoyaltyCards$1;-><init>(Lru/tankerapp/android/sdk/navigator/data/repository/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p1, v7, Lru/tankerapp/android/sdk/navigator/data/repository/UserRepository$getLoyaltyCards$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lru/tankerapp/android/sdk/navigator/data/repository/UserRepository$getLoyaltyCards$1;->label:I

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
    iget-object v1, v7, Lru/tankerapp/android/sdk/navigator/data/repository/UserRepository$getLoyaltyCards$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lru/tankerapp/android/sdk/navigator/data/repository/q;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/repository/q;->b:Lru/tankerapp/android/sdk/navigator/utils/i;

    iput-object p0, v7, Lru/tankerapp/android/sdk/navigator/data/repository/UserRepository$getLoyaltyCards$1;->L$0:Ljava/lang/Object;

    iput v3, v7, Lru/tankerapp/android/sdk/navigator/data/repository/UserRepository$getLoyaltyCards$1;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lru/tankerapp/android/sdk/navigator/utils/i;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p0

    :goto_2
    check-cast p1, Lru/tankerapp/android/sdk/navigator/utils/h;

    iget-object v1, v1, Lru/tankerapp/android/sdk/navigator/data/repository/q;->a:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    sget-object v3, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->f()Lru/tankerapp/android/sdk/navigator/utils/a;

    move-result-object v3

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/utils/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/utils/h;->b()D

    move-result-wide v4

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/utils/h;->c()D

    move-result-wide v8

    const/4 p1, 0x0

    iput-object p1, v7, Lru/tankerapp/android/sdk/navigator/data/repository/UserRepository$getLoyaltyCards$1;->L$0:Ljava/lang/Object;

    iput v2, v7, Lru/tankerapp/android/sdk/navigator/data/repository/UserRepository$getLoyaltyCards$1;->label:I

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v8

    invoke-interface/range {v1 .. v7}, Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;->getLoyaltyCards(Ljava/lang/String;DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    return-object p1
.end method

.method public final g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lru/tankerapp/android/sdk/navigator/data/repository/UserRepository$getSettings$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/tankerapp/android/sdk/navigator/data/repository/UserRepository$getSettings$1;

    iget v1, v0, Lru/tankerapp/android/sdk/navigator/data/repository/UserRepository$getSettings$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/tankerapp/android/sdk/navigator/data/repository/UserRepository$getSettings$1;->label:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/repository/UserRepository$getSettings$1;

    invoke-direct {v0, p0, p2}, Lru/tankerapp/android/sdk/navigator/data/repository/UserRepository$getSettings$1;-><init>(Lru/tankerapp/android/sdk/navigator/data/repository/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p2, v8, Lru/tankerapp/android/sdk/navigator/data/repository/UserRepository$getSettings$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v8, Lru/tankerapp/android/sdk/navigator/data/repository/UserRepository$getSettings$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p3, v8, Lru/tankerapp/android/sdk/navigator/data/repository/UserRepository$getSettings$1;->Z$0:Z

    iget-object p1, v8, Lru/tankerapp/android/sdk/navigator/data/repository/UserRepository$getSettings$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v8, Lru/tankerapp/android/sdk/navigator/data/repository/UserRepository$getSettings$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lru/tankerapp/android/sdk/navigator/data/repository/q;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :goto_2
    move v7, p3

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/data/repository/q;->b:Lru/tankerapp/android/sdk/navigator/utils/i;

    iput-object p0, v8, Lru/tankerapp/android/sdk/navigator/data/repository/UserRepository$getSettings$1;->L$0:Ljava/lang/Object;

    iput-object p1, v8, Lru/tankerapp/android/sdk/navigator/data/repository/UserRepository$getSettings$1;->L$1:Ljava/lang/Object;

    iput-boolean p3, v8, Lru/tankerapp/android/sdk/navigator/data/repository/UserRepository$getSettings$1;->Z$0:Z

    iput v3, v8, Lru/tankerapp/android/sdk/navigator/data/repository/UserRepository$getSettings$1;->label:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lru/tankerapp/android/sdk/navigator/utils/i;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p0

    goto :goto_2

    :goto_3
    check-cast p2, Lru/tankerapp/android/sdk/navigator/utils/h;

    iget-object v1, v1, Lru/tankerapp/android/sdk/navigator/data/repository/q;->a:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/utils/h;->b()D

    move-result-wide v3

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/utils/h;->c()D

    move-result-wide v5

    const/4 p2, 0x0

    iput-object p2, v8, Lru/tankerapp/android/sdk/navigator/data/repository/UserRepository$getSettings$1;->L$0:Ljava/lang/Object;

    iput-object p2, v8, Lru/tankerapp/android/sdk/navigator/data/repository/UserRepository$getSettings$1;->L$1:Ljava/lang/Object;

    iput v2, v8, Lru/tankerapp/android/sdk/navigator/data/repository/UserRepository$getSettings$1;->label:I

    move-object v2, p1

    invoke-interface/range {v1 .. v8}, Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;->getSettings(Ljava/lang/String;DDZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_4
    return-object p2
.end method
