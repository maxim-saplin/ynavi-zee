.class public final Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/core/analytics/e;

.field private final b:Lcom/yandex/bank/feature/card/api/q;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/feature/card/api/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;->a:Lcom/yandex/bank/core/analytics/e;

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;->b:Lcom/yandex/bank/feature/card/api/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/yandex/bank/feature/card/internal/mirpay/k;)V
    .locals 10

    instance-of v0, p1, Lkotlin/Result$Failure;

    if-nez v0, :cond_8

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ldn/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ldn/i;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldn/i;->a()Lan/g;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    iget-object v3, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;->a:Lcom/yandex/bank/core/analytics/e;

    sget-object v4, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardMainScreenLoadedResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardMainScreenLoadedResult;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v5, "User has no cards"

    const/4 v6, 0x0

    const/16 v9, 0x1c

    invoke-static/range {v3 .. v9}, Lcom/yandex/bank/core/analytics/e;->c0(Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardMainScreenLoadedResult;Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardMainScreenLoadedState;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    goto :goto_5

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;->b:Lcom/yandex/bank/feature/card/api/q;

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/q0;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/di/modules/features/q0;->e()Z

    move-result v1

    invoke-static {v0, p2}, Lcom/yandex/bank/feature/card/internal/mirpay/c;->a(Lan/g;Lcom/yandex/bank/feature/card/internal/mirpay/k;)Z

    move-result p2

    iget-object v3, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;->a:Lcom/yandex/bank/core/analytics/e;

    sget-object v4, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardMainScreenLoadedResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardMainScreenLoadedResult;

    invoke-virtual {v0}, Lan/g;->l()Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    move-result-object v5

    sget-object v6, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_5

    const/4 v7, 0x2

    if-eq v5, v7, :cond_4

    const/4 v7, 0x3

    if-eq v5, v7, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardMainScreenLoadedState;->BLOCKED:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardMainScreenLoadedState;

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardMainScreenLoadedState;->FROZEN:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardMainScreenLoadedState;

    goto :goto_2

    :cond_5
    sget-object v2, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardMainScreenLoadedState;->ACTIVE:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardMainScreenLoadedState;

    :goto_2
    if-nez v1, :cond_7

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    move p2, v6

    :goto_4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0}, Lan/g;->p()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v5, 0x0

    move-object v6, v2

    invoke-static/range {v3 .. v9}, Lcom/yandex/bank/core/analytics/e;->c0(Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardMainScreenLoadedResult;Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardMainScreenLoadedState;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    :cond_8
    :goto_5
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;->a:Lcom/yandex/bank/core/analytics/e;

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardMainScreenLoadedResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardMainScreenLoadedResult;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1c

    invoke-static/range {v0 .. v6}, Lcom/yandex/bank/core/analytics/e;->c0(Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardMainScreenLoadedResult;Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardMainScreenLoadedState;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    :cond_9
    return-void
.end method

.method public final b(Z)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/e;->Y()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/e;->X()V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardMainScreenDetailsCopyField;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/analytics/e;->W(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardMainScreenDetailsCopyField;)V

    return-void
.end method

.method public final d(Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;)V
    .locals 1

    sget-object v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/e;->C0()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/e;->Z()V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->b0()V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/bank/core/analytics/e;->d0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/analytics/e;->e0(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->f0()V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/bank/core/analytics/e;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->i0()V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->k0()V

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/bank/core/analytics/e;->l0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/bank/core/analytics/e;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->q0()V

    return-void
.end method

.method public final o(Ljava/lang/Object;Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;)V
    .locals 3

    instance-of v0, p1, Lkotlin/Result$Failure;

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/core/utils/dto/j;

    instance-of v0, v0, Lcom/yandex/bank/core/utils/dto/i;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;->ACTIVE:Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;->a:Lcom/yandex/bank/core/analytics/e;

    sget-object v2, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardMainScreenUnfreezeResultResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardMainScreenUnfreezeResultResult;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/e;->D0(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardMainScreenUnfreezeResultResult;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;->a:Lcom/yandex/bank/core/analytics/e;

    sget-object v2, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardMainScreenFreezeResultResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardMainScreenFreezeResultResult;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/e;->a0(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardMainScreenFreezeResultResult;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;->ACTIVE:Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;->a:Lcom/yandex/bank/core/analytics/e;

    sget-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardMainScreenUnfreezeResultResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardMainScreenUnfreezeResultResult;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/yandex/bank/core/analytics/e;->D0(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardMainScreenUnfreezeResultResult;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;->a:Lcom/yandex/bank/core/analytics/e;

    sget-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardMainScreenFreezeResultResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardMainScreenFreezeResultResult;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/yandex/bank/core/analytics/e;->a0(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardMainScreenFreezeResultResult;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/bank/core/analytics/e;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->j0()V

    return-void
.end method

.method public final r(Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayState$InitializationResult;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;->a:Lcom/yandex/bank/core/analytics/e;

    sget-object v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardMainScreenSamsungpayInitializationResult;->READY:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardMainScreenSamsungpayInitializationResult;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardMainScreenSamsungpayInitializationResult;->NEED_ACTIVATION:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardMainScreenSamsungpayInitializationResult;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardMainScreenSamsungpayInitializationResult;->NEED_UPDATE:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardMainScreenSamsungpayInitializationResult;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardMainScreenSamsungpayInitializationResult;->NOT_SUPPORTED:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardMainScreenSamsungpayInitializationResult;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/analytics/e;->n0(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardMainScreenSamsungpayInitializationResult;)V

    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/bank/core/analytics/e;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/bank/core/analytics/e;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
