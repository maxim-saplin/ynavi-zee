.class public final Lcom/yandex/bank/feature/credit/deposit/internal/domain/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/credit/deposit/internal/data/a;

.field private final b:Lcom/yandex/bank/core/utils/poller/p;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/credit/deposit/internal/data/a;Lcom/yandex/bank/core/utils/poller/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/f;->a:Lcom/yandex/bank/feature/credit/deposit/internal/data/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/f;->b:Lcom/yandex/bank/core/utils/poller/p;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/feature/credit/deposit/internal/domain/f;)Lcom/yandex/bank/feature/credit/deposit/internal/data/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/f;->a:Lcom/yandex/bank/feature/credit/deposit/internal/data/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/bank/feature/credit/deposit/internal/domain/f;)Lcom/yandex/bank/core/utils/poller/p;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/f;->b:Lcom/yandex/bank/core/utils/poller/p;

    return-object p0
.end method


# virtual methods
.method public final c(Lmn/d;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p5, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$checkAmount$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$checkAmount$1;

    iget v1, v0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$checkAmount$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$checkAmount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$checkAmount$1;

    invoke-direct {v0, p0, p5}, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$checkAmount$1;-><init>(Lcom/yandex/bank/feature/credit/deposit/internal/domain/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$checkAmount$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$checkAmount$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p5, Lkotlin/Result;

    invoke-virtual {p5}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p5, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositAmountCheckRequest;

    invoke-virtual {p1}, Lmn/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lmn/d;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lcom/yandex/bank/core/common/data/network/dto/Money;

    invoke-direct {v4, p2, p3}, Lcom/yandex/bank/core/common/data/network/dto/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    invoke-direct {p5, v2, p1, v4, p4}, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositAmountCheckRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/f;->a:Lcom/yandex/bank/feature/credit/deposit/internal/data/a;

    iput v3, v0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$checkAmount$1;->label:I

    invoke-virtual {p1, p5, v0}, Lcom/yandex/bank/feature/credit/deposit/internal/data/a;->b(Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositAmountCheckRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final d(Lmn/d;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/utils/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p7

    instance-of v1, v0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$createTransaction$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$createTransaction$1;

    iget v2, v1, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$createTransaction$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$createTransaction$1;->label:I

    move-object v10, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$createTransaction$1;

    move-object v10, p0

    invoke-direct {v1, p0, v0}, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$createTransaction$1;-><init>(Lcom/yandex/bank/feature/credit/deposit/internal/domain/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$createTransaction$1;->result:Ljava/lang/Object;

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$createTransaction$1;->label:I

    const/4 v12, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v12, :cond_1

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$createTransaction$2;

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object v8, p0

    invoke-direct/range {v2 .. v9}, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$createTransaction$2;-><init>(Lmn/d;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/credit/deposit/internal/domain/f;Lkotlin/coroutines/Continuation;)V

    iput v12, v1, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$createTransaction$1;->label:I

    move-object/from16 v2, p6

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/utils/n;->g(Lcom/yandex/bank/core/utils/o;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3

    return-object v11

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final e(Lmn/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$getDepositPage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$getDepositPage$1;

    iget v1, v0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$getDepositPage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$getDepositPage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$getDepositPage$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$getDepositPage$1;-><init>(Lcom/yandex/bank/feature/credit/deposit/internal/domain/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$getDepositPage$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$getDepositPage$1;->label:I

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

    new-instance p2, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageRequest;

    invoke-virtual {p1}, Lmn/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lmn/d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lmn/d;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v2, v4, p1}, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/f;->a:Lcom/yandex/bank/feature/credit/deposit/internal/data/a;

    iput v3, v0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$getDepositPage$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/feature/credit/deposit/internal/data/a;->d(Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositPageRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final f(Ljava/lang/String;Lmn/d;)Lkotlinx/coroutines/flow/d;
    .locals 2

    new-instance v0, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$getTransactionStatusFlow$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/yandex/bank/feature/credit/deposit/internal/domain/CreditDepositInteractor$getTransactionStatusFlow$2;-><init>(Ljava/lang/String;Lmn/d;Lcom/yandex/bank/feature/credit/deposit/internal/domain/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->g(Lv31/d;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    return-object p1
.end method
