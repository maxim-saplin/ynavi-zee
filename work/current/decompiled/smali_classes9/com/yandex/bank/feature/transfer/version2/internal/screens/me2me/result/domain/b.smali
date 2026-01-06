.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/core/analytics/e;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/analytics/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/b;->a:Lcom/yandex/bank/core/analytics/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetState;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$Me2mePullDebitPermissionStateResultResult;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/b;->a:Lcom/yandex/bank/core/analytics/e;

    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$Me2mePullDebitPermissionStateResultState;->ON:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$Me2mePullDebitPermissionStateResultState;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$Me2mePullDebitPermissionStateResultState;->OFF:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$Me2mePullDebitPermissionStateResultState;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/yandex/bank/core/analytics/e;->C3(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$Me2mePullDebitPermissionStateResultState;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$Me2mePullDebitPermissionStateResultResult;)V

    return-void
.end method

.method public final b(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetState;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/b;->a:Lcom/yandex/bank/core/analytics/e;

    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$Me2mePullDebitPermissionStateToggledState;->ON:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$Me2mePullDebitPermissionStateToggledState;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$Me2mePullDebitPermissionStateToggledState;->OFF:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$Me2mePullDebitPermissionStateToggledState;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/analytics/e;->D3(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$Me2mePullDebitPermissionStateToggledState;)V

    return-void
.end method

.method public final c(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultEntity$Status;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/b;->a:Lcom/yandex/bank/core/analytics/e;

    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/a;->a:[I

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

    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$Me2mePullDebitStateStatusResult;->UNKNOWN:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$Me2mePullDebitStateStatusResult;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$Me2mePullDebitStateStatusResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$Me2mePullDebitStateStatusResult;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$Me2mePullDebitStateStatusResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$Me2mePullDebitStateStatusResult;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$Me2mePullDebitStateStatusResult;->PENDING:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$Me2mePullDebitStateStatusResult;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/analytics/e;->H3(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$Me2mePullDebitStateStatusResult;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/b;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->I3()V

    return-void
.end method
