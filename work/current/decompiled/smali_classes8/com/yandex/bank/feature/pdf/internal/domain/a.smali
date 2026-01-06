.class public final Lcom/yandex/bank/feature/pdf/internal/domain/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/core/analytics/e;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/analytics/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/pdf/internal/domain/a;->a:Lcom/yandex/bank/core/analytics/e;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LoadPdfReportCreatedResultType;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LoadPdfReportCreatedResultType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LoadPdfReportCreatedResultType;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LoadPdfReportCreatedResultType;

    :goto_0
    iget-object v0, p0, Lcom/yandex/bank/feature/pdf/internal/domain/a;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/analytics/e;->p3(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LoadPdfReportCreatedResultType;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LoadPdfDepositLinkCreatedType;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LoadPdfDepositLinkCreatedType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LoadPdfDepositLinkCreatedType;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LoadPdfDepositLinkCreatedType;

    :goto_0
    iget-object v0, p0, Lcom/yandex/bank/feature/pdf/internal/domain/a;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/analytics/e;->m3(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LoadPdfDepositLinkCreatedType;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LoadPdfReportLinkGenerationResultType;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LoadPdfReportLinkGenerationResultType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LoadPdfReportLinkGenerationResultType;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LoadPdfReportLinkGenerationResultType;

    :goto_0
    iget-object v0, p0, Lcom/yandex/bank/feature/pdf/internal/domain/a;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/analytics/e;->q3(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LoadPdfReportLinkGenerationResultType;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/pdf/internal/domain/a;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->o3()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/pdf/internal/domain/a;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->s3()V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LoadPdfReportPollingResultType;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LoadPdfReportPollingResultType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LoadPdfReportPollingResultType;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LoadPdfReportPollingResultType;

    :goto_0
    iget-object v0, p0, Lcom/yandex/bank/feature/pdf/internal/domain/a;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/analytics/e;->r3(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LoadPdfReportPollingResultType;)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LoadPdfFileDownloadResultType;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LoadPdfFileDownloadResultType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LoadPdfFileDownloadResultType;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LoadPdfFileDownloadResultType;

    :goto_0
    iget-object v0, p0, Lcom/yandex/bank/feature/pdf/internal/domain/a;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-static {v0, p1}, Lcom/yandex/bank/core/analytics/e;->n3(Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LoadPdfFileDownloadResultType;)V

    return-void
.end method

.method public final h(Lpp/i;)V
    .locals 1

    instance-of v0, p1, Lpp/f;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LoadPdfScreenOpenedType;->REPORT:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LoadPdfScreenOpenedType;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lpp/g;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LoadPdfScreenOpenedType;->DEPOSIT_TERMS:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LoadPdfScreenOpenedType;

    :goto_0
    iget-object v0, p0, Lcom/yandex/bank/feature/pdf/internal/domain/a;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/analytics/e;->t3(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LoadPdfScreenOpenedType;)V

    return-void

    :cond_1
    instance-of p1, p1, Lpp/h;

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/pdf/internal/domain/a;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->u3()V

    return-void
.end method
