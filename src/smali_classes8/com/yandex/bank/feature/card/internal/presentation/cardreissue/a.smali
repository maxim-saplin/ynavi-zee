.class public final Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/core/analytics/e;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/analytics/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/a;->a:Lcom/yandex/bank/core/analytics/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/a;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->E0()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/a;->a:Lcom/yandex/bank/core/analytics/e;

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardReissuePollingResultResult;->CLIENT_ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardReissuePollingResultResult;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/core/analytics/e;->F0(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardReissuePollingResultResult;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/a;->a:Lcom/yandex/bank/core/analytics/e;

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardReissuePollingResultResult;->SERVER_ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardReissuePollingResultResult;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/core/analytics/e;->F0(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardReissuePollingResultResult;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/a;->a:Lcom/yandex/bank/core/analytics/e;

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardReissuePollingResultResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardReissuePollingResultResult;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/bank/core/analytics/e;->F0(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardReissuePollingResultResult;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/a;->a:Lcom/yandex/bank/core/analytics/e;

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardReissuePollingResultResult;->TIMEOUT:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardReissuePollingResultResult;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/bank/core/analytics/e;->F0(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardReissuePollingResultResult;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/a;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->G0()V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/a;->a:Lcom/yandex/bank/core/analytics/e;

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardReissueStartResultResult;->AUTHENTICATION_REQUIRED:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardReissueStartResultResult;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/bank/core/analytics/e;->H0(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardReissueStartResultResult;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/a;->a:Lcom/yandex/bank/core/analytics/e;

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardReissueStartResultResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardReissueStartResultResult;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/core/analytics/e;->H0(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardReissueStartResultResult;Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/a;->a:Lcom/yandex/bank/core/analytics/e;

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardReissueStartResultResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardReissueStartResultResult;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/bank/core/analytics/e;->H0(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardReissueStartResultResult;Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/a;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->I0()V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/a;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->J0()V

    return-void
.end method
