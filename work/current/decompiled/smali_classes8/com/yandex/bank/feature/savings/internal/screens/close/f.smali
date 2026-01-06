.class public final Lcom/yandex/bank/feature/savings/internal/screens/close/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/bank/feature/savings/internal/screens/close/i;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/savings/internal/screens/close/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/f;->b:Lcom/yandex/bank/feature/savings/internal/screens/close/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljr/e;

    invoke-virtual {p1}, Ljr/e;->b()Lcom/yandex/bank/feature/savings/api/SavingsActionStatus;

    move-result-object p2

    sget-object v0, Lcom/yandex/bank/feature/savings/internal/screens/close/e;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v2, 0x2

    if-eq p2, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljr/e;->a()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/f;->b:Lcom/yandex/bank/feature/savings/internal/screens/close/i;

    const-string v3, "IDEMPOTENCY_KEY_FOR_CLOSING"

    invoke-virtual {v2, v3, p2}, Lcom/yandex/bank/core/mvp/g;->R(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/f;->b:Lcom/yandex/bank/feature/savings/internal/screens/close/i;

    invoke-static {p2}, Lcom/yandex/bank/feature/savings/internal/screens/close/i;->e0(Lcom/yandex/bank/feature/savings/internal/screens/close/i;)Lcom/yandex/bank/core/analytics/e;

    move-result-object p2

    invoke-virtual {p1}, Ljr/e;->a()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    :cond_2
    sget-object v2, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountCloseAccountResultResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountCloseAccountResultResult;

    invoke-virtual {p2, v0, v2}, Lcom/yandex/bank/core/analytics/e;->E6(Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountCloseAccountResultResult;)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/f;->b:Lcom/yandex/bank/feature/savings/internal/screens/close/i;

    invoke-static {p2}, Lcom/yandex/bank/feature/savings/internal/screens/close/i;->e0(Lcom/yandex/bank/feature/savings/internal/screens/close/i;)Lcom/yandex/bank/core/analytics/e;

    move-result-object p2

    sget-object v2, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountCloseAccountResultResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountCloseAccountResultResult;

    invoke-virtual {p2, v0, v2}, Lcom/yandex/bank/core/analytics/e;->E6(Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountCloseAccountResultResult;)V

    iget-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/f;->b:Lcom/yandex/bank/feature/savings/internal/screens/close/i;

    invoke-static {p2}, Lcom/yandex/bank/feature/savings/internal/screens/close/i;->d0(Lcom/yandex/bank/feature/savings/internal/screens/close/i;)Ljr/m;

    move-result-object p2

    check-cast p2, Lcom/yandex/bank/sdk/navigation/savings/a;

    invoke-virtual {p2}, Lcom/yandex/bank/sdk/navigation/savings/a;->b()V

    :goto_0
    iget-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/f;->b:Lcom/yandex/bank/feature/savings/internal/screens/close/i;

    invoke-virtual {p2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/screens/close/d;

    invoke-virtual {p1}, Ljr/e;->b()Lcom/yandex/bank/feature/savings/api/SavingsActionStatus;

    move-result-object p1

    sget-object v2, Lcom/yandex/bank/feature/savings/api/SavingsActionStatus;->IN_PROGRESS:Lcom/yandex/bank/feature/savings/api/SavingsActionStatus;

    if-ne p1, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Lcom/yandex/bank/feature/savings/internal/screens/close/d;->a(Lcom/yandex/bank/feature/savings/internal/screens/close/d;Z)Lcom/yandex/bank/feature/savings/internal/screens/close/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
