.class public interface abstract Lcom/yandex/bank/feature/pdf/internal/network/PdfService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J,\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J,\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\nH\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ,\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000fH\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J,\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0014H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J$\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0003\u0010\u001b\u001a\u00020\u0019H\u00a7@\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/yandex/bank/feature/pdf/internal/network/PdfService;",
        "",
        "Lcom/yandex/bank/feature/pdf/internal/network/dto/GenerateReportRequest;",
        "request",
        "Lkotlin/Result;",
        "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;",
        "Lcom/yandex/bank/feature/pdf/internal/network/dto/GenerateReportResponse;",
        "requestDocument-gIAlu-s",
        "(Lcom/yandex/bank/feature/pdf/internal/network/dto/GenerateReportRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestDocument",
        "Lcom/yandex/bank/feature/pdf/internal/network/dto/ReportStatusRequest;",
        "Lcom/yandex/bank/feature/pdf/internal/network/dto/ReportStatusResponse;",
        "getReportStatus-gIAlu-s",
        "(Lcom/yandex/bank/feature/pdf/internal/network/dto/ReportStatusRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getReportStatus",
        "Lcom/yandex/bank/feature/pdf/internal/network/dto/CreateLinkRequest;",
        "Lcom/yandex/bank/feature/pdf/internal/network/dto/FileLinkResponse;",
        "createLink-gIAlu-s",
        "(Lcom/yandex/bank/feature/pdf/internal/network/dto/CreateLinkRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createLink",
        "Lcom/yandex/bank/feature/pdf/internal/network/dto/DepositPersonalTermsRequest;",
        "Lcom/yandex/bank/feature/pdf/internal/network/dto/DepositPersonalTermsLink;",
        "depositPersonalTerms-gIAlu-s",
        "(Lcom/yandex/bank/feature/pdf/internal/network/dto/DepositPersonalTermsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "depositPersonalTerms",
        "",
        "url",
        "tag",
        "Lokhttp3/x1;",
        "getPdf",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "feature-pdf_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract createLink-gIAlu-s(Lcom/yandex/bank/feature/pdf/internal/network/dto/CreateLinkRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/feature/pdf/internal/network/dto/CreateLinkRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/feature/pdf/internal/network/dto/CreateLinkRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse<",
            "Lcom/yandex/bank/feature/pdf/internal/network/dto/FileLinkResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1/link/create"
    .end annotation
.end method

.method public abstract depositPersonalTerms-gIAlu-s(Lcom/yandex/bank/feature/pdf/internal/network/dto/DepositPersonalTermsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/feature/pdf/internal/network/dto/DepositPersonalTermsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/feature/pdf/internal/network/dto/DepositPersonalTermsRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse<",
            "Lcom/yandex/bank/feature/pdf/internal/network/dto/DepositPersonalTermsLink;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1/savings-account/deposit/personal-terms"
    .end annotation
.end method

.method public abstract getPdf(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lokhttp3/x1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract getReportStatus-gIAlu-s(Lcom/yandex/bank/feature/pdf/internal/network/dto/ReportStatusRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/feature/pdf/internal/network/dto/ReportStatusRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/feature/pdf/internal/network/dto/ReportStatusRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse<",
            "Lcom/yandex/bank/feature/pdf/internal/network/dto/ReportStatusResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1/report/get"
    .end annotation
.end method

.method public abstract requestDocument-gIAlu-s(Lcom/yandex/bank/feature/pdf/internal/network/dto/GenerateReportRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/feature/pdf/internal/network/dto/GenerateReportRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/feature/pdf/internal/network/dto/GenerateReportRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse<",
            "Lcom/yandex/bank/feature/pdf/internal/network/dto/GenerateReportResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1/report/generate"
    .end annotation
.end method
