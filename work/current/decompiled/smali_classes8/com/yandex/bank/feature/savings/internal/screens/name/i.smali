.class public final Lcom/yandex/bank/feature/savings/internal/screens/name/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/bank/feature/savings/internal/screens/name/j;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/savings/internal/screens/name/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/name/i;->b:Lcom/yandex/bank/feature/savings/internal/screens/name/j;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljr/c;

    iget-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/name/i;->b:Lcom/yandex/bank/feature/savings/internal/screens/name/j;

    invoke-virtual {p1}, Ljr/c;->c()Lcom/yandex/bank/feature/savings/api/SavingsActionStatus;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/feature/savings/internal/screens/name/h;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/name/i;->b:Lcom/yandex/bank/feature/savings/internal/screens/name/j;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/savings/internal/screens/name/e;

    invoke-virtual {p1}, Ljr/c;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v6, 0x17

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/feature/savings/internal/screens/name/e;->a(Lcom/yandex/bank/feature/savings/internal/screens/name/e;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/screens/name/SavingsAccountNameValidationError;ZI)Lcom/yandex/bank/feature/savings/internal/screens/name/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/name/i;->b:Lcom/yandex/bank/feature/savings/internal/screens/name/j;

    invoke-static {v0}, Lcom/yandex/bank/feature/savings/internal/screens/name/j;->d0(Lcom/yandex/bank/feature/savings/internal/screens/name/j;)Lcom/yandex/bank/core/analytics/e;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountEditNameSaveResultResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountEditNameSaveResultResult;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljr/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/yandex/bank/core/analytics/e;->I6(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountEditNameSaveResultResult;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountEditNameSaveResultError;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/name/i;->b:Lcom/yandex/bank/feature/savings/internal/screens/name/j;

    invoke-static {p1}, Lcom/yandex/bank/feature/savings/internal/screens/name/j;->e0(Lcom/yandex/bank/feature/savings/internal/screens/name/j;)Lcom/yandex/bank/core/navigation/cicerone/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/name/i;->b:Lcom/yandex/bank/feature/savings/internal/screens/name/j;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/savings/internal/screens/name/e;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljr/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/name/i;->b:Lcom/yandex/bank/feature/savings/internal/screens/name/j;

    const-string v2, "IDEMPOTENCY_KEY_FOR_NAME"

    invoke-virtual {v1, v2, v0}, Lcom/yandex/bank/core/mvp/g;->R(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/name/i;->b:Lcom/yandex/bank/feature/savings/internal/screens/name/j;

    invoke-static {v0}, Lcom/yandex/bank/feature/savings/internal/screens/name/j;->d0(Lcom/yandex/bank/feature/savings/internal/screens/name/j;)Lcom/yandex/bank/core/analytics/e;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountEditNameSaveResultResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountEditNameSaveResultResult;

    sget-object v2, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountEditNameSaveResultError;->SERVER_ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountEditNameSaveResultError;

    invoke-virtual {p1}, Ljr/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/bank/core/analytics/e;->I6(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountEditNameSaveResultResult;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountEditNameSaveResultError;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/name/i;->b:Lcom/yandex/bank/feature/savings/internal/screens/name/j;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/savings/internal/screens/name/e;

    invoke-virtual {p1}, Ljr/c;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v6, 0x13

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/feature/savings/internal/screens/name/e;->a(Lcom/yandex/bank/feature/savings/internal/screens/name/e;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/screens/name/SavingsAccountNameValidationError;ZI)Lcom/yandex/bank/feature/savings/internal/screens/name/e;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
