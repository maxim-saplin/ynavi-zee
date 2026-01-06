.class public final Lcom/yandex/bank/sdk/common/domain/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/sdk/common/repositiories/balance/a;

.field private final b:Lcom/yandex/bank/sdk/common/repositiories/agreements/a;

.field private final c:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/common/repositiories/balance/a;Lcom/yandex/bank/sdk/common/repositiories/agreements/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/common/domain/e;->a:Lcom/yandex/bank/sdk/common/repositiories/balance/a;

    iput-object p2, p0, Lcom/yandex/bank/sdk/common/domain/e;->b:Lcom/yandex/bank/sdk/common/repositiories/agreements/a;

    check-cast p1, Lcom/yandex/bank/sdk/common/repositiories/balance/b;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/common/repositiories/balance/b;->c()Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/sdk/common/domain/e;->c:Lkotlinx/coroutines/flow/c2;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/domain/e;->c:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public final b(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/yandex/bank/sdk/common/domain/GetBalanceInteractor$request$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/sdk/common/domain/GetBalanceInteractor$request$1;

    iget v1, v0, Lcom/yandex/bank/sdk/common/domain/GetBalanceInteractor$request$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/common/domain/GetBalanceInteractor$request$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/common/domain/GetBalanceInteractor$request$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/sdk/common/domain/GetBalanceInteractor$request$1;-><init>(Lcom/yandex/bank/sdk/common/domain/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/sdk/common/domain/GetBalanceInteractor$request$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/common/domain/GetBalanceInteractor$request$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Lcom/yandex/bank/sdk/common/domain/GetBalanceInteractor$request$1;->Z$0:Z

    iget-object v2, v0, Lcom/yandex/bank/sdk/common/domain/GetBalanceInteractor$request$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/bank/sdk/common/domain/e;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/bank/sdk/common/domain/e;->b:Lcom/yandex/bank/sdk/common/repositiories/agreements/a;

    iput-object p0, v0, Lcom/yandex/bank/sdk/common/domain/GetBalanceInteractor$request$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/yandex/bank/sdk/common/domain/GetBalanceInteractor$request$1;->Z$0:Z

    iput v4, v0, Lcom/yandex/bank/sdk/common/domain/GetBalanceInteractor$request$1;->label:I

    invoke-virtual {p2, v0}, Lcom/yandex/bank/sdk/common/repositiories/agreements/a;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    instance-of v4, p2, Lkotlin/Result$Failure;

    if-nez v4, :cond_6

    :try_start_1
    check-cast p2, Lcom/yandex/bank/core/common/domain/entities/f;

    iget-object v2, v2, Lcom/yandex/bank/sdk/common/domain/e;->a:Lcom/yandex/bank/sdk/common/repositiories/balance/a;

    invoke-virtual {p2}, Lcom/yandex/bank/core/common/domain/entities/f;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/yandex/bank/sdk/common/domain/GetBalanceInteractor$request$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/sdk/common/domain/GetBalanceInteractor$request$1;->label:I

    check-cast v2, Lcom/yandex/bank/sdk/common/repositiories/balance/b;

    invoke-virtual {v2, p2, v0, p1}, Lcom/yandex/bank/sdk/common/repositiories/balance/b;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, p1

    goto :goto_4

    :goto_3
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    return-object p2
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/bank/sdk/common/domain/GetBalanceInteractor$requestWithAgreement$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/sdk/common/domain/GetBalanceInteractor$requestWithAgreement$1;

    iget v1, v0, Lcom/yandex/bank/sdk/common/domain/GetBalanceInteractor$requestWithAgreement$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/common/domain/GetBalanceInteractor$requestWithAgreement$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/common/domain/GetBalanceInteractor$requestWithAgreement$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/sdk/common/domain/GetBalanceInteractor$requestWithAgreement$1;-><init>(Lcom/yandex/bank/sdk/common/domain/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/sdk/common/domain/GetBalanceInteractor$requestWithAgreement$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/common/domain/GetBalanceInteractor$requestWithAgreement$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/bank/sdk/common/domain/e;->a:Lcom/yandex/bank/sdk/common/repositiories/balance/a;

    iput v3, v0, Lcom/yandex/bank/sdk/common/domain/GetBalanceInteractor$requestWithAgreement$1;->label:I

    check-cast p2, Lcom/yandex/bank/sdk/common/repositiories/balance/b;

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v0, v2}, Lcom/yandex/bank/sdk/common/repositiories/balance/b;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/domain/e;->a:Lcom/yandex/bank/sdk/common/repositiories/balance/a;

    check-cast v0, Lcom/yandex/bank/sdk/common/repositiories/balance/b;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/common/repositiories/balance/b;->e()V

    return-void
.end method
