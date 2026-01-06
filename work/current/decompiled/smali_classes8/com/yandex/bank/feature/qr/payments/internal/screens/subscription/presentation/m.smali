.class public final Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/m;
.super Lcom/yandex/bank/core/mvp/g;
.source "SourceFile"


# instance fields
.field private final k:Lkq/l;

.field private final l:Lkq/k;

.field private final m:Lcom/yandex/bank/core/navigation/cicerone/x;

.field private final n:Lvq/a;

.field private final o:Lcom/yandex/bank/feature/qr/payments/internal/domain/i;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/q;Lcom/yandex/bank/feature/qr/payments/internal/domain/k;Lkq/l;Lkq/k;Lcom/yandex/bank/core/navigation/cicerone/x;Lvq/a;)V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/QrPaymentsSubscriptionViewModel$1;

    invoke-direct {v0, p3}, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/QrPaymentsSubscriptionViewModel$1;-><init>(Lkq/l;)V

    invoke-direct {p0, v0, p1}, Lcom/yandex/bank/core/mvp/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V

    iput-object p3, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/m;->k:Lkq/l;

    iput-object p4, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/m;->l:Lkq/k;

    iput-object p5, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/m;->m:Lcom/yandex/bank/core/navigation/cicerone/x;

    iput-object p6, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/m;->n:Lvq/a;

    invoke-virtual {p3}, Lkq/l;->E3()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/yandex/bank/feature/qr/payments/internal/domain/k;->a(Lcom/yandex/bank/core/mvp/g;Ljava/lang/String;)Lcom/yandex/bank/feature/qr/payments/internal/domain/i;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/m;->o:Lcom/yandex/bank/feature/qr/payments/internal/domain/i;

    invoke-virtual {p3}, Lkq/l;->d()Llq/k;

    move-result-object p1

    invoke-virtual {p1}, Llq/k;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p6, p1}, Lvq/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic d0(Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/m;)Lvq/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/m;->n:Lvq/a;

    return-object p0
.end method

.method public static final e0(Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/m;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/m;->o:Lcom/yandex/bank/feature/qr/payments/internal/domain/i;

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/m;->k:Lkq/l;

    invoke-virtual {v1}, Lkq/l;->j4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/a;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/a;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/yandex/bank/feature/qr/payments/internal/domain/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/p1;

    move-result-object p1

    new-instance v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/l;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/l;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/m;)V

    invoke-virtual {p1, v0, p2}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p0
.end method

.method public static final f0(Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/m;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/QrPaymentsSubscriptionViewModel$subscriptionAuthorizationRequired$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/QrPaymentsSubscriptionViewModel$subscriptionAuthorizationRequired$1;

    iget v1, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/QrPaymentsSubscriptionViewModel$subscriptionAuthorizationRequired$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/QrPaymentsSubscriptionViewModel$subscriptionAuthorizationRequired$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/QrPaymentsSubscriptionViewModel$subscriptionAuthorizationRequired$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/QrPaymentsSubscriptionViewModel$subscriptionAuthorizationRequired$1;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/m;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/QrPaymentsSubscriptionViewModel$subscriptionAuthorizationRequired$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/QrPaymentsSubscriptionViewModel$subscriptionAuthorizationRequired$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/QrPaymentsSubscriptionViewModel$subscriptionAuthorizationRequired$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/m;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/a;

    sget-object v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/entities/SubscriptionStatus;->DEFAULT:Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/entities/SubscriptionStatus;

    const/16 v4, 0x3e

    const/4 v5, 0x0

    invoke-static {p2, v2, v5, v5, v4}, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/a;->a(Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/a;Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/entities/SubscriptionStatus;Ljava/lang/String;Ljava/lang/String;I)Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/m;->n:Lvq/a;

    invoke-virtual {p2}, Lvq/a;->d()V

    iget-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/m;->l:Lkq/k;

    new-instance v2, Lcom/yandex/bank/core/utils/v;

    sget v4, Lcom/yandex/bank/widgets/common/k2;->bank_sdk_ic_select_payment_item_sbp:I

    invoke-direct {v2, v4, v5}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    sget-object v4, Lcom/yandex/bank/feature/qr/payments/api/QrPaymentsSecondFactorScreenProvider$Request;->SUBSCRIPTION:Lcom/yandex/bank/feature/qr/payments/api/QrPaymentsSecondFactorScreenProvider$Request;

    iput-object p0, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/QrPaymentsSubscriptionViewModel$subscriptionAuthorizationRequired$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/QrPaymentsSubscriptionViewModel$subscriptionAuthorizationRequired$1;->label:I

    check-cast p2, Lcom/yandex/bank/sdk/di/modules/features/o3;

    invoke-virtual {p2, v2, v5, p1, v4}, Lcom/yandex/bank/sdk/di/modules/features/o3;->b(Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/api/QrPaymentsSecondFactorScreenProvider$Request;)Lil/c;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p2, Lcom/yandex/bank/core/navigation/cicerone/y;

    sget-object p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/g;->a:Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/g;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    iget-object p0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/m;->m:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {p0, p2}, Lcom/yandex/bank/core/navigation/cicerone/x;->g(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_2
    return-object v1
.end method

.method public static final g0(Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/m;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/m;->n:Lvq/a;

    invoke-virtual {v0}, Lvq/a;->e()V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/a;

    sget-object v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/entities/SubscriptionStatus;->FAILED:Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/entities/SubscriptionStatus;

    const/16 v2, 0x3e

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/a;->a(Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/a;Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/entities/SubscriptionStatus;Ljava/lang/String;Ljava/lang/String;I)Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/i;

    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v2, Lbx/b;->bank_sdk_qr_payment_default_error:I

    invoke-static {v1, v2}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/i;-><init>(Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    return-void
.end method

.method public static final h0(Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/m;Luq/a;)V
    .locals 6

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/a;

    invoke-virtual {p1}, Luq/a;->b()Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/entities/SubscriptionStatus;

    move-result-object v1

    const/16 v2, 0x3e

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/a;->a(Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/a;Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/entities/SubscriptionStatus;Ljava/lang/String;Ljava/lang/String;I)Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/m;->n:Lvq/a;

    invoke-virtual {p1}, Luq/a;->b()Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/entities/SubscriptionStatus;

    move-result-object v1

    invoke-virtual {p1}, Luq/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Luq/a;->b()Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/entities/SubscriptionStatus;

    move-result-object v4

    sget-object v5, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/entities/SubscriptionStatus;->FAILED:Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/entities/SubscriptionStatus;

    if-ne v4, v5, :cond_0

    move-object v3, v2

    :cond_0
    invoke-virtual {v0, v1, v3}, Lvq/a;->c(Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/entities/SubscriptionStatus;Ljava/lang/String;)V

    invoke-virtual {p1}, Luq/a;->b()Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/entities/SubscriptionStatus;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/j;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Luq/a;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v0, p1}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v0, Lbx/b;->bank_sdk_qr_payment_default_error:I

    invoke-static {p1, v0}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object p1

    :goto_0
    new-instance v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/i;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/i;-><init>(Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/a;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/m;->n:Lvq/a;

    invoke-virtual {v0}, Lvq/a;->f()V

    :cond_4
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/a;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/h;

    iget-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/m;->k:Lkq/l;

    invoke-virtual {v2}, Lkq/l;->e()Z

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/h;-><init>(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/f;->a:Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/f;

    :goto_1
    invoke-virtual {p0, v1}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/m;->k:Lkq/l;

    invoke-virtual {v0}, Lkq/l;->e()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Luq/a;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v0, p1}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object p1

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v0, Lbx/b;->bank_sdk_qr_payment_subscription_enabled:I

    invoke-static {p1, v0}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object p1

    :goto_2
    new-instance v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/i;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/i;-><init>(Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    goto :goto_3

    :cond_7
    new-instance p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/i;

    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v1, Lbx/b;->bank_sdk_qr_payment_default_error:I

    invoke-static {v0, v1}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/i;-><init>(Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    :cond_8
    :goto_3
    return-void
.end method


# virtual methods
.method public final i0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/m;->n:Lvq/a;

    invoke-virtual {v0}, Lvq/a;->g()V

    return-void
.end method

.method public final j0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/m;->m:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    return-void
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/a;

    sget-object v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/entities/SubscriptionStatus;->PROCESSING:Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/entities/SubscriptionStatus;

    const/4 v2, 0x0

    const/16 v3, 0x3e

    invoke-static {v0, v1, v2, v2, v3}, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/a;->a(Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/a;Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/entities/SubscriptionStatus;Ljava/lang/String;Ljava/lang/String;I)Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/QrPaymentsSubscriptionViewModel$onPrimaryButtonClicked$1;

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/QrPaymentsSubscriptionViewModel$onPrimaryButtonClicked$1;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/m;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/m;->n:Lvq/a;

    invoke-virtual {v0, p1}, Lvq/a;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/QrPaymentsSubscriptionViewModel$onSelectAgreement$1;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/QrPaymentsSubscriptionViewModel$onSelectAgreement$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final m0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/m;->n:Lvq/a;

    invoke-virtual {v0}, Lvq/a;->h()V

    return-void
.end method
