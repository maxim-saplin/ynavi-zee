.class public final Lcom/yandex/bank/feature/savings/internal/screens/goal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/bank/feature/savings/internal/screens/goal/m;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/savings/internal/screens/goal/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/l;->b:Lcom/yandex/bank/feature/savings/internal/screens/goal/m;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Ljr/b;

    iget-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/l;->b:Lcom/yandex/bank/feature/savings/internal/screens/goal/m;

    invoke-virtual {p1}, Ljr/b;->a()Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljr/b;->b()Ljava/time/LocalDate;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/l;->b:Lcom/yandex/bank/feature/savings/internal/screens/goal/m;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;

    invoke-virtual {p1}, Ljr/b;->d()Lcom/yandex/bank/feature/savings/api/SavingsActionStatus;

    move-result-object v0

    sget-object v4, Lcom/yandex/bank/feature/savings/api/SavingsActionStatus;->IN_PROGRESS:Lcom/yandex/bank/feature/savings/api/SavingsActionStatus;

    if-ne v0, v4, :cond_1

    move v10, v2

    goto :goto_0

    :cond_1
    move v10, v1

    :goto_0
    const/4 v9, 0x0

    const/16 v12, 0x6ff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v12}, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->a(Lcom/yandex/bank/feature/savings/internal/screens/goal/e;Ljava/time/LocalDate;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/screens/goal/q;Lcom/yandex/bank/core/common/domain/entities/u;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/screens/goal/q;ZZI)Lcom/yandex/bank/feature/savings/internal/screens/goal/e;

    move-result-object v0

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/l;->b:Lcom/yandex/bank/feature/savings/internal/screens/goal/m;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;

    invoke-virtual {p1}, Ljr/b;->d()Lcom/yandex/bank/feature/savings/api/SavingsActionStatus;

    move-result-object v0

    sget-object v4, Lcom/yandex/bank/feature/savings/api/SavingsActionStatus;->IN_PROGRESS:Lcom/yandex/bank/feature/savings/api/SavingsActionStatus;

    if-ne v0, v4, :cond_3

    move v11, v2

    goto :goto_2

    :cond_3
    move v11, v1

    :goto_2
    const/4 v9, 0x0

    const/16 v12, 0x5ff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->a(Lcom/yandex/bank/feature/savings/internal/screens/goal/e;Ljava/time/LocalDate;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/screens/goal/q;Lcom/yandex/bank/core/common/domain/entities/u;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/screens/goal/q;ZZI)Lcom/yandex/bank/feature/savings/internal/screens/goal/e;

    move-result-object v0

    :goto_3
    invoke-virtual {p2, v0}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljr/b;->d()Lcom/yandex/bank/feature/savings/api/SavingsActionStatus;

    move-result-object p2

    sget-object v0, Lcom/yandex/bank/feature/savings/internal/screens/goal/k;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const-string v0, ""

    if-eq p2, v2, :cond_7

    const/4 p1, 0x2

    if-eq p2, p1, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/l;->b:Lcom/yandex/bank/feature/savings/internal/screens/goal/m;

    invoke-static {p1}, Lcom/yandex/bank/feature/savings/internal/screens/goal/m;->d0(Lcom/yandex/bank/feature/savings/internal/screens/goal/m;)Lcom/yandex/bank/core/analytics/e;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/l;->b:Lcom/yandex/bank/feature/savings/internal/screens/goal/m;

    invoke-virtual {p2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->c()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    move-object p2, v0

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/l;->b:Lcom/yandex/bank/feature/savings/internal/screens/goal/m;

    invoke-virtual {v1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v1

    :goto_4
    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/core/analytics/e;->u6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/l;->b:Lcom/yandex/bank/feature/savings/internal/screens/goal/m;

    invoke-static {p1}, Lcom/yandex/bank/feature/savings/internal/screens/goal/m;->e0(Lcom/yandex/bank/feature/savings/internal/screens/goal/m;)Lcom/yandex/bank/core/navigation/cicerone/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    goto :goto_7

    :cond_7
    invoke-virtual {p1}, Ljr/b;->c()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/l;->b:Lcom/yandex/bank/feature/savings/internal/screens/goal/m;

    const-string v2, "IDEMPOTENCY_KEY_FOR_GOAL"

    invoke-virtual {v1, v2, p2}, Lcom/yandex/bank/core/mvp/g;->R(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    iget-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/l;->b:Lcom/yandex/bank/feature/savings/internal/screens/goal/m;

    invoke-static {p2}, Lcom/yandex/bank/feature/savings/internal/screens/goal/m;->d0(Lcom/yandex/bank/feature/savings/internal/screens/goal/m;)Lcom/yandex/bank/core/analytics/e;

    move-result-object p2

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountAddGoalSaveResultResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountAddGoalSaveResultResult;

    invoke-virtual {p1}, Ljr/b;->c()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    :goto_5
    if-nez p1, :cond_a

    move-object p1, v0

    :cond_a
    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/l;->b:Lcom/yandex/bank/feature/savings/internal/screens/goal/m;

    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move-object v2, v0

    :cond_b
    iget-object v3, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/l;->b:Lcom/yandex/bank/feature/savings/internal/screens/goal/m;

    invoke-virtual {v3}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/savings/internal/screens/goal/e;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    move-object v0, v3

    :goto_6
    invoke-virtual {p2, v1, p1, v2, v0}, Lcom/yandex/bank/core/analytics/e;->v6(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsAccountAddGoalSaveResultResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
