.class public final Lcom/yandex/bank/feature/savings/internal/screens/account/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/bank/feature/savings/internal/screens/account/e0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/savings/internal/screens/account/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/d0;->b:Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljr/d;

    iget-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/d0;->b:Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    invoke-virtual {p2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/bank/feature/savings/internal/screens/account/m;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->h()Lcom/yandex/bank/feature/savings/internal/entities/k;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/yandex/bank/feature/savings/internal/entities/k;->i()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p1}, Ljr/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/d0;->b:Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    new-instance v1, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountViewModel$observeThemeChangingAction$1$1;

    invoke-direct {v1, p2, p1}, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountViewModel$observeThemeChangingAction$1$1;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/account/e0;Ljr/d;)V

    invoke-virtual {p2, v1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljr/d;->c()Lcom/yandex/bank/feature/savings/api/SavingsActionStatus;

    move-result-object p2

    sget-object v1, Lcom/yandex/bank/feature/savings/api/SavingsActionStatus;->ERROR:Lcom/yandex/bank/feature/savings/api/SavingsActionStatus;

    if-ne p2, v1, :cond_3

    invoke-virtual {p1}, Ljr/d;->a()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/d0;->b:Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    const-string v2, "IDEMPOTENCY_KEY_FOR_THEME"

    invoke-virtual {v1, v2, p2}, Lcom/yandex/bank/core/mvp/g;->R(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iget-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/d0;->b:Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    new-instance v1, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountViewModel$observeThemeChangingAction$1$3;

    invoke-direct {v1, p2}, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountViewModel$observeThemeChangingAction$1$3;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/account/e0;)V

    invoke-virtual {p2, v1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljr/d;->c()Lcom/yandex/bank/feature/savings/api/SavingsActionStatus;

    move-result-object p2

    sget-object v1, Lcom/yandex/bank/feature/savings/api/SavingsActionStatus;->IN_PROGRESS:Lcom/yandex/bank/feature/savings/api/SavingsActionStatus;

    if-eq p2, v1, :cond_a

    iget-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/d0;->b:Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    invoke-static {p2}, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->i0(Lcom/yandex/bank/feature/savings/internal/screens/account/e0;)Lcom/yandex/bank/core/analytics/e;

    move-result-object p2

    invoke-virtual {p1}, Ljr/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljr/d;->c()Lcom/yandex/bank/feature/savings/api/SavingsActionStatus;

    move-result-object p1

    sget-object v2, Lcom/yandex/bank/feature/savings/api/SavingsActionStatus;->SUCCESS:Lcom/yandex/bank/feature/savings/api/SavingsActionStatus;

    if-ne p1, v2, :cond_4

    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountThemeChangeSaveResultResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountThemeChangeSaveResultResult;

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountThemeChangeSaveResultResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountThemeChangeSaveResultResult;

    :goto_2
    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/d0;->b:Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/savings/internal/screens/account/m;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->d()Lcom/yandex/bank/feature/savings/internal/entities/i;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/entities/i;->b()Lcom/yandex/bank/feature/savings/internal/entities/AccountType;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v0

    :goto_3
    const/4 v3, -0x1

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_4

    :cond_6
    sget-object v4, Lcom/yandex/bank/feature/savings/internal/screens/account/c0;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_4
    if-eq v2, v3, :cond_9

    const/4 v0, 0x1

    if-eq v2, v0, :cond_8

    const/4 v0, 0x2

    if-ne v2, v0, :cond_7

    sget-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountThemeChangeSaveResultType;->DEPOSIT:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountThemeChangeSaveResultType;

    goto :goto_5

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    sget-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountThemeChangeSaveResultType;->SAVER:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountThemeChangeSaveResultType;

    :cond_9
    :goto_5
    invoke-virtual {p2, v1, p1, v0}, Lcom/yandex/bank/core/analytics/e;->a7(Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountThemeChangeSaveResultResult;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountThemeChangeSaveResultType;)V

    :cond_a
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
