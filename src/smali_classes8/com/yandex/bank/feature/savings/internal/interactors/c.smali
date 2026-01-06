.class public final Lcom/yandex/bank/feature/savings/internal/interactors/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/savings/internal/data/b;

.field private b:Lcom/yandex/bank/core/common/domain/entities/u;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/savings/internal/data/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/interactors/c;->a:Lcom/yandex/bank/feature/savings/internal/data/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/interactors/c;->a:Lcom/yandex/bank/feature/savings/internal/data/b;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/savings/internal/data/b;->c(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/yandex/bank/core/utils/ext/g;->s(J)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/bank/feature/savings/internal/interactors/SavingsAccountInteractor$getInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/interactors/SavingsAccountInteractor$getInfo$1;

    iget v1, v0, Lcom/yandex/bank/feature/savings/internal/interactors/SavingsAccountInteractor$getInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/savings/internal/interactors/SavingsAccountInteractor$getInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/savings/internal/interactors/SavingsAccountInteractor$getInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/feature/savings/internal/interactors/SavingsAccountInteractor$getInfo$1;-><init>(Lcom/yandex/bank/feature/savings/internal/interactors/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/feature/savings/internal/interactors/SavingsAccountInteractor$getInfo$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/savings/internal/interactors/SavingsAccountInteractor$getInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/bank/feature/savings/internal/interactors/SavingsAccountInteractor$getInfo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/savings/internal/interactors/c;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/bank/feature/savings/internal/interactors/c;->a:Lcom/yandex/bank/feature/savings/internal/data/b;

    iput-object p0, v0, Lcom/yandex/bank/feature/savings/internal/interactors/SavingsAccountInteractor$getInfo$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/savings/internal/interactors/SavingsAccountInteractor$getInfo$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/yandex/bank/feature/savings/internal/data/b;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    instance-of v0, p2, Lkotlin/Result$Failure;

    if-nez v0, :cond_4

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/entities/i;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/entities/i;->c()Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v0

    iput-object v0, p1, Lcom/yandex/bank/feature/savings/internal/interactors/c;->b:Lcom/yandex/bank/core/common/domain/entities/u;

    :cond_4
    return-object p2
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/interactors/c;->b:Lcom/yandex/bank/core/common/domain/entities/u;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/domain/entities/u;->d()Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/interactors/c;->a:Lcom/yandex/bank/feature/savings/internal/data/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/yandex/bank/feature/savings/internal/data/b;->i(JLjava/lang/String;)V

    return-void
.end method
