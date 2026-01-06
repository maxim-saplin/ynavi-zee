.class public final Lcom/yandex/bank/feature/card/internal/interactors/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lcom/yandex/bank/feature/card/internal/interactors/x;


# instance fields
.field private final a:Lcom/yandex/bank/feature/card/api/h;

.field private final b:Lcom/yandex/bank/feature/card/api/n;

.field private final c:Lcom/yandex/bank/feature/card/api/i;

.field private final d:Lcom/yandex/bank/feature/card/api/q;

.field private final e:Lcom/yandex/bank/feature/card/internal/repositories/a;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/yandex/bank/feature/card/internal/repositories/b;

.field private final h:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/card/internal/interactors/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/card/internal/interactors/a0;->i:Lcom/yandex/bank/feature/card/internal/interactors/x;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/feature/card/api/h;Lcom/yandex/bank/feature/card/api/n;Lcom/yandex/bank/feature/card/api/i;Lcom/yandex/bank/feature/card/api/q;Lcom/yandex/bank/feature/card/internal/repositories/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/interactors/a0;->a:Lcom/yandex/bank/feature/card/api/h;

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/interactors/a0;->b:Lcom/yandex/bank/feature/card/api/n;

    iput-object p3, p0, Lcom/yandex/bank/feature/card/internal/interactors/a0;->c:Lcom/yandex/bank/feature/card/api/i;

    iput-object p4, p0, Lcom/yandex/bank/feature/card/internal/interactors/a0;->d:Lcom/yandex/bank/feature/card/api/q;

    iput-object p5, p0, Lcom/yandex/bank/feature/card/internal/interactors/a0;->e:Lcom/yandex/bank/feature/card/internal/repositories/a;

    iput-object p6, p0, Lcom/yandex/bank/feature/card/internal/interactors/a0;->f:Ljava/lang/String;

    check-cast p5, Lcom/yandex/bank/feature/card/internal/repositories/e;

    invoke-virtual {p5, p6}, Lcom/yandex/bank/feature/card/internal/repositories/e;->a(Ljava/lang/String;)Lcom/yandex/bank/feature/card/internal/repositories/b;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/interactors/a0;->g:Lcom/yandex/bank/feature/card/internal/repositories/b;

    new-instance p1, Lan/r;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/yandex/bank/feature/card/internal/interactors/a0;->k(Lan/i;)Lcom/yandex/bank/core/utils/x;

    move-result-object p2

    invoke-direct {p1, p2}, Lan/r;-><init>(Lcom/yandex/bank/core/utils/x;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/interactors/a0;->h:Lkotlinx/coroutines/flow/m1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/feature/card/internal/interactors/a0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/card/internal/interactors/a0;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/bank/feature/card/internal/interactors/a0;)Lcom/yandex/bank/feature/card/internal/repositories/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/card/internal/interactors/a0;->g:Lcom/yandex/bank/feature/card/internal/repositories/b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/bank/feature/card/internal/interactors/a0;)Lcom/yandex/bank/feature/card/api/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/card/internal/interactors/a0;->c:Lcom/yandex/bank/feature/card/api/i;

    return-object p0
.end method

.method public static final d(Lcom/yandex/bank/feature/card/internal/interactors/a0;Lan/g;Lan/i;)Lcom/yandex/bank/core/utils/x;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/bank/core/utils/v;

    invoke-virtual {p1}, Lan/g;->g()Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;

    move-result-object v1

    sget-object v2, Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;->MASTERCARD:Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;

    if-ne v1, v2, :cond_0

    sget v1, Lcom/yandex/bank/widgets/common/k2;->bank_sdk_ic_card:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/yandex/bank/widgets/common/k2;->bank_sdk_ic_card_mir:I

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    new-instance v1, Lcom/yandex/bank/core/utils/v;

    sget v3, Lcom/yandex/bank/widgets/common/k2;->bank_sdk_ic_card_mir_disabled:I

    invoke-direct {v1, v3, v2}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    invoke-virtual {p1}, Lan/g;->l()Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    move-result-object p1

    sget-object v2, Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;->ACTIVE:Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    if-eq p1, v2, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/yandex/bank/feature/card/internal/interactors/a0;->d:Lcom/yandex/bank/feature/card/api/q;

    check-cast p0, Lcom/yandex/bank/sdk/di/modules/features/q0;

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/di/modules/features/q0;->f()Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lan/i;->a()Lcom/yandex/bank/core/utils/x;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static final e(Lcom/yandex/bank/feature/card/internal/interactors/a0;Lan/i;)Lcom/yandex/bank/core/utils/x;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/bank/core/utils/v;

    sget v1, Lcom/yandex/bank/widgets/common/k2;->bank_sdk_ic_card_multiple:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    iget-object p0, p0, Lcom/yandex/bank/feature/card/internal/interactors/a0;->d:Lcom/yandex/bank/feature/card/api/q;

    check-cast p0, Lcom/yandex/bank/sdk/di/modules/features/q0;

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/di/modules/features/q0;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lan/i;->c()Lcom/yandex/bank/core/utils/x;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final synthetic f(Lcom/yandex/bank/feature/card/internal/interactors/a0;)Lcom/yandex/bank/feature/card/api/q;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/card/internal/interactors/a0;->d:Lcom/yandex/bank/feature/card/api/q;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/bank/feature/card/internal/interactors/a0;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/card/internal/interactors/a0;->h:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final h(Lcom/yandex/bank/feature/card/internal/interactors/a0;Lan/i;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/yandex/bank/feature/card/internal/interactors/CardStateInteractorImpl$pollCardApplicationStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/bank/feature/card/internal/interactors/CardStateInteractorImpl$pollCardApplicationStatus$1;

    iget v1, v0, Lcom/yandex/bank/feature/card/internal/interactors/CardStateInteractorImpl$pollCardApplicationStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/card/internal/interactors/CardStateInteractorImpl$pollCardApplicationStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/card/internal/interactors/CardStateInteractorImpl$pollCardApplicationStatus$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/bank/feature/card/internal/interactors/CardStateInteractorImpl$pollCardApplicationStatus$1;-><init>(Lcom/yandex/bank/feature/card/internal/interactors/a0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/bank/feature/card/internal/interactors/CardStateInteractorImpl$pollCardApplicationStatus$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/card/internal/interactors/CardStateInteractorImpl$pollCardApplicationStatus$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/yandex/bank/feature/card/internal/interactors/CardStateInteractorImpl$pollCardApplicationStatus$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lan/i;

    iget-object p1, v0, Lcom/yandex/bank/feature/card/internal/interactors/CardStateInteractorImpl$pollCardApplicationStatus$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/card/internal/interactors/a0;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, Lcom/yandex/bank/feature/card/internal/interactors/CardStateInteractorImpl$pollCardApplicationStatus$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lcom/yandex/bank/feature/card/internal/interactors/CardStateInteractorImpl$pollCardApplicationStatus$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lan/i;

    iget-object p2, v0, Lcom/yandex/bank/feature/card/internal/interactors/CardStateInteractorImpl$pollCardApplicationStatus$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/bank/feature/card/internal/interactors/a0;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-boolean p2, v0, Lcom/yandex/bank/feature/card/internal/interactors/CardStateInteractorImpl$pollCardApplicationStatus$1;->Z$0:Z

    iget-object p0, v0, Lcom/yandex/bank/feature/card/internal/interactors/CardStateInteractorImpl$pollCardApplicationStatus$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lan/i;

    iget-object p0, v0, Lcom/yandex/bank/feature/card/internal/interactors/CardStateInteractorImpl$pollCardApplicationStatus$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/bank/feature/card/internal/interactors/a0;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/bank/feature/card/internal/interactors/a0;->a:Lcom/yandex/bank/feature/card/api/h;

    iput-object p0, v0, Lcom/yandex/bank/feature/card/internal/interactors/CardStateInteractorImpl$pollCardApplicationStatus$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/bank/feature/card/internal/interactors/CardStateInteractorImpl$pollCardApplicationStatus$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/yandex/bank/feature/card/internal/interactors/CardStateInteractorImpl$pollCardApplicationStatus$1;->Z$0:Z

    iput v8, v0, Lcom/yandex/bank/feature/card/internal/interactors/CardStateInteractorImpl$pollCardApplicationStatus$1;->label:I

    check-cast p3, Lcom/yandex/bank/sdk/common/repositiories/card/f;

    invoke-virtual {p3, v0}, Lcom/yandex/bank/sdk/common/repositiories/card/f;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_1
    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_9

    iget-object p3, p0, Lcom/yandex/bank/feature/card/internal/interactors/a0;->h:Lkotlinx/coroutines/flow/m1;

    new-instance v2, Lan/n;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/feature/card/internal/interactors/a0;->k(Lan/i;)Lcom/yandex/bank/core/utils/x;

    move-result-object p0

    invoke-direct {v2, p0, p2}, Lan/n;-><init>(Lcom/yandex/bank/core/utils/x;Z)V

    iput-object v3, v0, Lcom/yandex/bank/feature/card/internal/interactors/CardStateInteractorImpl$pollCardApplicationStatus$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/yandex/bank/feature/card/internal/interactors/CardStateInteractorImpl$pollCardApplicationStatus$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Lcom/yandex/bank/feature/card/internal/interactors/CardStateInteractorImpl$pollCardApplicationStatus$1;->label:I

    check-cast p3, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v3, v2}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    if-ne p0, v1, :cond_8

    goto/16 :goto_6

    :cond_8
    :goto_2
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    goto/16 :goto_6

    :cond_9
    iget-object p2, p0, Lcom/yandex/bank/feature/card/internal/interactors/a0;->h:Lkotlinx/coroutines/flow/m1;

    new-instance v2, Lan/r;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/feature/card/internal/interactors/a0;->k(Lan/i;)Lcom/yandex/bank/core/utils/x;

    move-result-object v9

    invoke-direct {v2, v9}, Lan/r;-><init>(Lcom/yandex/bank/core/utils/x;)V

    iput-object p0, v0, Lcom/yandex/bank/feature/card/internal/interactors/CardStateInteractorImpl$pollCardApplicationStatus$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/bank/feature/card/internal/interactors/CardStateInteractorImpl$pollCardApplicationStatus$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/bank/feature/card/internal/interactors/CardStateInteractorImpl$pollCardApplicationStatus$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/yandex/bank/feature/card/internal/interactors/CardStateInteractorImpl$pollCardApplicationStatus$1;->label:I

    check-cast p2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v3, v2}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    if-ne p2, v1, :cond_a

    goto :goto_6

    :cond_a
    move-object p2, p0

    move-object p0, p3

    :goto_3
    iget-object p3, p2, Lcom/yandex/bank/feature/card/internal/interactors/a0;->a:Lcom/yandex/bank/feature/card/api/h;

    iput-object p2, v0, Lcom/yandex/bank/feature/card/internal/interactors/CardStateInteractorImpl$pollCardApplicationStatus$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/bank/feature/card/internal/interactors/CardStateInteractorImpl$pollCardApplicationStatus$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/yandex/bank/feature/card/internal/interactors/CardStateInteractorImpl$pollCardApplicationStatus$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/bank/feature/card/internal/interactors/CardStateInteractorImpl$pollCardApplicationStatus$1;->label:I

    check-cast p3, Lcom/yandex/bank/sdk/common/repositiories/card/f;

    invoke-virtual {p3, p0, v0}, Lcom/yandex/bank/sdk/common/repositiories/card/f;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    move-result-object p3

    if-ne p3, v1, :cond_b

    goto :goto_6

    :cond_b
    move-object p0, p1

    move-object p1, p2

    :goto_4
    check-cast p3, Lcom/yandex/bank/feature/card/api/CardApplicationsRepository$CardIssueResult;

    sget-object p2, Lcom/yandex/bank/feature/card/internal/interactors/z;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    if-eq p2, v8, :cond_e

    if-eq p2, v7, :cond_c

    goto :goto_5

    :cond_c
    iget-object p2, p1, Lcom/yandex/bank/feature/card/internal/interactors/a0;->h:Lkotlinx/coroutines/flow/m1;

    new-instance p3, Lan/q;

    invoke-virtual {p1, p0}, Lcom/yandex/bank/feature/card/internal/interactors/a0;->k(Lan/i;)Lcom/yandex/bank/core/utils/x;

    move-result-object p0

    invoke-direct {p3, p0}, Lan/q;-><init>(Lcom/yandex/bank/core/utils/x;)V

    iput-object v3, v0, Lcom/yandex/bank/feature/card/internal/interactors/CardStateInteractorImpl$pollCardApplicationStatus$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/yandex/bank/feature/card/internal/interactors/CardStateInteractorImpl$pollCardApplicationStatus$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/bank/feature/card/internal/interactors/CardStateInteractorImpl$pollCardApplicationStatus$1;->label:I

    check-cast p2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v3, p3}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    if-ne p0, v1, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    goto :goto_6

    :cond_e
    invoke-virtual {p1, v8}, Lcom/yandex/bank/feature/card/internal/interactors/a0;->l(Z)V

    goto :goto_5

    :goto_6
    return-object v1
.end method


# virtual methods
.method public final i()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/interactors/a0;->h:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lan/r;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/yandex/bank/feature/card/internal/interactors/a0;->k(Lan/i;)Lcom/yandex/bank/core/utils/x;

    move-result-object v3

    invoke-direct {v1, v3}, Lan/r;-><init>(Lcom/yandex/bank/core/utils/x;)V

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final j()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/interactors/a0;->h:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final k(Lan/i;)Lcom/yandex/bank/core/utils/x;
    .locals 3

    new-instance v0, Lcom/yandex/bank/core/utils/v;

    sget v1, Lcom/yandex/bank/widgets/common/k2;->bank_sdk_ic_card_mir_disabled:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/interactors/a0;->d:Lcom/yandex/bank/feature/card/api/q;

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/q0;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/di/modules/features/q0;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lan/i;->b()Lcom/yandex/bank/core/utils/x;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final l(Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/interactors/a0;->b:Lcom/yandex/bank/feature/card/api/n;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/j0;

    iget-object v0, v0, Lcom/yandex/bank/sdk/di/modules/features/j0;->a:Lnk/a;

    invoke-virtual {v0}, Lnk/a;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/card/internal/interactors/CardStateInteractorImpl$refreshCardState$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/bank/feature/card/internal/interactors/CardStateInteractorImpl$refreshCardState$1;-><init>(Lcom/yandex/bank/feature/card/internal/interactors/a0;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final m()V
    .locals 4

    sget-object v0, Lcom/yandex/bank/feature/card/internal/interactors/a0;->i:Lcom/yandex/bank/feature/card/internal/interactors/x;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/interactors/a0;->h:Lkotlinx/coroutines/flow/m1;

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lan/t;

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/interactors/a0;->c:Lcom/yandex/bank/feature/card/api/i;

    iget-object v3, p0, Lcom/yandex/bank/feature/card/internal/interactors/a0;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/feature/card/internal/interactors/x;->a(Lcom/yandex/bank/feature/card/internal/interactors/x;Lan/t;Lcom/yandex/bank/feature/card/api/i;Ljava/lang/String;)V

    return-void
.end method
