.class public final Lcom/yandex/bank/feature/savings/internal/interactors/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/savings/internal/data/b;

.field private final b:Lcom/yandex/bank/core/utils/poller/p;

.field private volatile c:Lcom/yandex/bank/feature/savings/internal/entities/f;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/savings/internal/data/b;Lcom/yandex/bank/core/utils/poller/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/interactors/a;->a:Lcom/yandex/bank/feature/savings/internal/data/b;

    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/interactors/a;->b:Lcom/yandex/bank/core/utils/poller/p;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/feature/savings/internal/interactors/a;)Lcom/yandex/bank/feature/savings/internal/data/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/savings/internal/interactors/a;->a:Lcom/yandex/bank/feature/savings/internal/data/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/bank/feature/savings/internal/interactors/a;Lcom/yandex/bank/feature/savings/internal/entities/f;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/interactors/a;->c:Lcom/yandex/bank/feature/savings/internal/entities/f;

    return-void
.end method


# virtual methods
.method public final c(Lcom/yandex/bank/core/utils/o;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/yandex/bank/feature/savings/internal/interactors/SavingsAccountCreationInteractor$create$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/interactors/SavingsAccountCreationInteractor$create$1;

    iget v1, v0, Lcom/yandex/bank/feature/savings/internal/interactors/SavingsAccountCreationInteractor$create$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/savings/internal/interactors/SavingsAccountCreationInteractor$create$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/savings/internal/interactors/SavingsAccountCreationInteractor$create$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/bank/feature/savings/internal/interactors/SavingsAccountCreationInteractor$create$1;-><init>(Lcom/yandex/bank/feature/savings/internal/interactors/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/bank/feature/savings/internal/interactors/SavingsAccountCreationInteractor$create$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/savings/internal/interactors/SavingsAccountCreationInteractor$create$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p3, Lcom/yandex/bank/feature/savings/internal/interactors/SavingsAccountCreationInteractor$create$2;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p2, v2}, Lcom/yandex/bank/feature/savings/internal/interactors/SavingsAccountCreationInteractor$create$2;-><init>(Lcom/yandex/bank/feature/savings/internal/interactors/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/bank/feature/savings/internal/interactors/SavingsAccountCreationInteractor$create$1;->label:I

    invoke-static {p1, p3, v0}, Lcom/yandex/bank/core/utils/n;->g(Lcom/yandex/bank/core/utils/o;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/yandex/bank/feature/savings/internal/interactors/SavingsAccountCreationInteractor$pollStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/interactors/SavingsAccountCreationInteractor$pollStatus$1;

    iget v1, v0, Lcom/yandex/bank/feature/savings/internal/interactors/SavingsAccountCreationInteractor$pollStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/savings/internal/interactors/SavingsAccountCreationInteractor$pollStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/savings/internal/interactors/SavingsAccountCreationInteractor$pollStatus$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/feature/savings/internal/interactors/SavingsAccountCreationInteractor$pollStatus$1;-><init>(Lcom/yandex/bank/feature/savings/internal/interactors/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/feature/savings/internal/interactors/SavingsAccountCreationInteractor$pollStatus$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/savings/internal/interactors/SavingsAccountCreationInteractor$pollStatus$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/bank/feature/savings/internal/interactors/SavingsAccountCreationInteractor$pollStatus$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/yandex/bank/feature/savings/internal/interactors/SavingsAccountCreationInteractor$pollStatus$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/interactors/a;

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

    iget-object p2, p0, Lcom/yandex/bank/feature/savings/internal/interactors/a;->b:Lcom/yandex/bank/core/utils/poller/p;

    sget-object v2, Lcom/yandex/bank/core/utils/poller/l0;->a:Lcom/yandex/bank/core/utils/poller/l0;

    invoke-virtual {p2, v2}, Lcom/yandex/bank/core/utils/poller/p;->a(Lcom/yandex/bank/core/utils/poller/p0;)Lcom/yandex/bank/core/utils/poller/r0;

    move-result-object p2

    new-instance v2, Lcom/yandex/bank/core/utils/poller/m;

    sget-object v5, Lcom/yandex/bank/feature/savings/internal/interactors/SavingsAccountCreationInteractor$pollStatus$2;->h:Lcom/yandex/bank/feature/savings/internal/interactors/SavingsAccountCreationInteractor$pollStatus$2;

    invoke-direct {v2, v5}, Lcom/yandex/bank/core/utils/poller/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v5, Lcom/yandex/bank/feature/savings/internal/interactors/SavingsAccountCreationInteractor$pollStatus$3;

    invoke-direct {v5, p0, p1, v4}, Lcom/yandex/bank/feature/savings/internal/interactors/SavingsAccountCreationInteractor$pollStatus$3;-><init>(Lcom/yandex/bank/feature/savings/internal/interactors/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lcom/yandex/bank/feature/savings/internal/interactors/SavingsAccountCreationInteractor$pollStatus$4;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/yandex/bank/feature/savings/internal/interactors/SavingsAccountCreationInteractor$pollStatus$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/bank/feature/savings/internal/interactors/SavingsAccountCreationInteractor$pollStatus$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/savings/internal/interactors/SavingsAccountCreationInteractor$pollStatus$1;->label:I

    invoke-virtual {p2, v5, v6, v2, v0}, Lcom/yandex/bank/core/utils/poller/r0;->a(Lkotlin/jvm/functions/Function1;Lv31/d;Lcom/yandex/bank/core/utils/poller/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/bank/core/utils/dto/common/FailDataException;

    if-eqz v2, :cond_6

    new-instance p2, Lcom/yandex/bank/feature/savings/internal/entities/f;

    iget-object v0, v0, Lcom/yandex/bank/feature/savings/internal/interactors/a;->c:Lcom/yandex/bank/feature/savings/internal/entities/f;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/entities/f;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v0

    goto :goto_3

    :cond_5
    :goto_2
    move-object v6, p1

    :goto_3
    sget-object v7, Lcom/yandex/bank/feature/savings/internal/entities/SavingsAccountCreationStatusEntity$Status;->FAIL:Lcom/yandex/bank/feature/savings/internal/entities/SavingsAccountCreationStatusEntity$Status;

    check-cast v1, Lcom/yandex/bank/core/utils/dto/common/FailDataException;

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/dto/common/FailDataException;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/dto/common/FailDataException;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/dto/common/FailDataException;->d()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    move-object v5, p2

    invoke-direct/range {v5 .. v11}, Lcom/yandex/bank/feature/savings/internal/entities/f;-><init>(Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/entities/SavingsAccountCreationStatusEntity$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    instance-of v1, v1, Lcom/yandex/bank/core/utils/poller/SimplePoller$TimeoutException;

    if-eqz v1, :cond_b

    new-instance p2, Lcom/yandex/bank/feature/savings/internal/entities/f;

    iget-object v1, v0, Lcom/yandex/bank/feature/savings/internal/interactors/a;->c:Lcom/yandex/bank/feature/savings/internal/entities/f;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/entities/f;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v6, v1

    goto :goto_5

    :cond_8
    :goto_4
    move-object v6, p1

    :goto_5
    sget-object v7, Lcom/yandex/bank/feature/savings/internal/entities/SavingsAccountCreationStatusEntity$Status;->TIMEOUT:Lcom/yandex/bank/feature/savings/internal/entities/SavingsAccountCreationStatusEntity$Status;

    iget-object p1, v0, Lcom/yandex/bank/feature/savings/internal/interactors/a;->c:Lcom/yandex/bank/feature/savings/internal/entities/f;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/entities/f;->e()Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    goto :goto_6

    :cond_9
    move-object v8, v4

    :goto_6
    iget-object p1, v0, Lcom/yandex/bank/feature/savings/internal/interactors/a;->c:Lcom/yandex/bank/feature/savings/internal/entities/f;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/entities/f;->d()Ljava/lang/String;

    move-result-object v4

    :cond_a
    move-object v9, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, p2

    invoke-direct/range {v5 .. v11}, Lcom/yandex/bank/feature/savings/internal/entities/f;-><init>(Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/entities/SavingsAccountCreationStatusEntity$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_7
    return-object p2
.end method
