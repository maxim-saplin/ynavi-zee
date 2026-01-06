.class public final Lcom/yandex/bank/feature/savings/internal/screens/lock/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/bank/feature/savings/internal/screens/lock/i;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/savings/internal/screens/lock/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/lock/f;->b:Lcom/yandex/bank/feature/savings/internal/screens/lock/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljr/f;

    invoke-virtual {p1}, Ljr/f;->c()Lcom/yandex/bank/feature/savings/api/SavingsActionStatus;

    move-result-object p2

    sget-object v0, Lcom/yandex/bank/feature/savings/internal/screens/lock/e;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljr/f;->a()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/lock/f;->b:Lcom/yandex/bank/feature/savings/internal/screens/lock/i;

    const-string v2, "IDEMPOTENCY_KEY_FOR_LOCK"

    invoke-virtual {v1, v2, p2}, Lcom/yandex/bank/core/mvp/g;->R(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/lock/f;->b:Lcom/yandex/bank/feature/savings/internal/screens/lock/i;

    invoke-static {p2}, Lcom/yandex/bank/feature/savings/internal/screens/lock/i;->d0(Lcom/yandex/bank/feature/savings/internal/screens/lock/i;)Lcom/yandex/bank/core/analytics/e;

    move-result-object p2

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountLockMoneyResultResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountLockMoneyResultResult;

    invoke-virtual {p2, v1}, Lcom/yandex/bank/core/analytics/e;->R6(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountLockMoneyResultResult;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/lock/f;->b:Lcom/yandex/bank/feature/savings/internal/screens/lock/i;

    invoke-static {p2}, Lcom/yandex/bank/feature/savings/internal/screens/lock/i;->d0(Lcom/yandex/bank/feature/savings/internal/screens/lock/i;)Lcom/yandex/bank/core/analytics/e;

    move-result-object p2

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountLockMoneyResultResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountLockMoneyResultResult;

    invoke-virtual {p2, v1}, Lcom/yandex/bank/core/analytics/e;->R6(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountLockMoneyResultResult;)V

    iget-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/lock/f;->b:Lcom/yandex/bank/feature/savings/internal/screens/lock/i;

    invoke-static {p2}, Lcom/yandex/bank/feature/savings/internal/screens/lock/i;->e0(Lcom/yandex/bank/feature/savings/internal/screens/lock/i;)Lcom/yandex/bank/core/navigation/cicerone/x;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    :goto_0
    iget-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/lock/f;->b:Lcom/yandex/bank/feature/savings/internal/screens/lock/i;

    invoke-virtual {p2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/savings/internal/screens/lock/d;

    invoke-virtual {p1}, Ljr/f;->c()Lcom/yandex/bank/feature/savings/api/SavingsActionStatus;

    move-result-object p1

    sget-object v2, Lcom/yandex/bank/feature/savings/api/SavingsActionStatus;->IN_PROGRESS:Lcom/yandex/bank/feature/savings/api/SavingsActionStatus;

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, v0}, Lcom/yandex/bank/feature/savings/internal/screens/lock/d;->a(Lcom/yandex/bank/feature/savings/internal/screens/lock/d;Z)Lcom/yandex/bank/feature/savings/internal/screens/lock/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
