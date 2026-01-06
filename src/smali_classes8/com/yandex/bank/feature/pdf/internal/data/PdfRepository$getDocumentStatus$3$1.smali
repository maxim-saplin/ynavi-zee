.class final Lcom/yandex/bank/feature/pdf/internal/data/PdfRepository$getDocumentStatus$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/bank/feature/pdf/internal/network/dto/ReportStatusResponse;",
        "dto",
        "Lrp/d;",
        "<anonymous>",
        "(Lcom/yandex/bank/feature/pdf/internal/network/dto/ReportStatusResponse;)Lrp/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.feature.pdf.internal.data.PdfRepository$getDocumentStatus$3$1"
    f = "PdfRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/bank/feature/pdf/internal/data/PdfRepository$getDocumentStatus$3$1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/bank/feature/pdf/internal/data/PdfRepository$getDocumentStatus$3$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/bank/feature/pdf/internal/network/dto/ReportStatusResponse;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/pdf/internal/data/PdfRepository$getDocumentStatus$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/pdf/internal/data/PdfRepository$getDocumentStatus$3$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/pdf/internal/data/PdfRepository$getDocumentStatus$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/bank/feature/pdf/internal/data/PdfRepository$getDocumentStatus$3$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/pdf/internal/data/PdfRepository$getDocumentStatus$3$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/pdf/internal/network/dto/ReportStatusResponse;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/pdf/internal/network/dto/ReportStatusResponse;->getReport()Lcom/yandex/bank/feature/pdf/internal/network/dto/ReportResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/pdf/internal/network/dto/ReportResponse;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/bank/feature/pdf/internal/network/dto/ReportStatusResponse;->getReport()Lcom/yandex/bank/feature/pdf/internal/network/dto/ReportResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pdf/internal/network/dto/ReportResponse;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/bank/feature/pdf/internal/network/dto/ReportStatusResponse;->getReport()Lcom/yandex/bank/feature/pdf/internal/network/dto/ReportResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/feature/pdf/internal/network/dto/ReportResponse;->getStatus()Lcom/yandex/bank/feature/pdf/internal/network/dto/ReportStatusTypeDto;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/bank/feature/pdf/internal/network/dto/ReportStatusResponse;->getReport()Lcom/yandex/bank/feature/pdf/internal/network/dto/ReportResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/feature/pdf/internal/network/dto/ReportResponse;->getFiles()Lcom/yandex/bank/feature/pdf/internal/network/dto/ReportFilesResponse;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/yandex/bank/feature/pdf/internal/network/dto/ReportFilesResponse;->getItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/bank/feature/pdf/internal/network/dto/ReportFileResponse;

    new-instance v6, Lrp/c;

    invoke-virtual {v5}, Lcom/yandex/bank/feature/pdf/internal/network/dto/ReportFileResponse;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/yandex/bank/feature/pdf/internal/network/dto/ReportFileResponse;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/yandex/bank/feature/pdf/internal/network/dto/ReportFileResponse;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/yandex/bank/feature/pdf/internal/network/dto/ReportFileResponse;->getDownloadLink()Lcom/yandex/bank/feature/pdf/internal/network/dto/FileLinkResponse;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/yandex/bank/feature/pdf/internal/network/dto/FileLinkResponse;->getLink()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    move-object v5, v3

    :goto_1
    invoke-direct {v6, v7, v8, v9, v5}, Lrp/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v3, v4

    :cond_2
    if-nez v3, :cond_3

    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_3
    new-instance p1, Lrp/d;

    invoke-direct {p1, v0, v1, v2, v3}, Lrp/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/pdf/internal/network/dto/ReportStatusTypeDto;Ljava/util/List;)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
