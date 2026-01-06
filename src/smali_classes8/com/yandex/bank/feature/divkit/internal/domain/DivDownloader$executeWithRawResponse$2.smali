.class final Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$executeWithRawResponse$2;
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "",
        "headers",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.feature.divkit.internal.domain.DivDownloader$executeWithRawResponse$2"
    f = "DivDownloader.kt"
    l = {
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $payload:Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;

.field final synthetic $uri:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/divkit/internal/domain/m;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/divkit/internal/domain/m;Ljava/lang/String;Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$executeWithRawResponse$2;->this$0:Lcom/yandex/bank/feature/divkit/internal/domain/m;

    iput-object p2, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$executeWithRawResponse$2;->$uri:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$executeWithRawResponse$2;->$payload:Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$executeWithRawResponse$2;

    iget-object v1, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$executeWithRawResponse$2;->this$0:Lcom/yandex/bank/feature/divkit/internal/domain/m;

    iget-object v2, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$executeWithRawResponse$2;->$uri:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$executeWithRawResponse$2;->$payload:Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$executeWithRawResponse$2;-><init>(Lcom/yandex/bank/feature/divkit/internal/domain/m;Ljava/lang/String;Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$executeWithRawResponse$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$executeWithRawResponse$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$executeWithRawResponse$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$executeWithRawResponse$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$executeWithRawResponse$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$executeWithRawResponse$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v1, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$executeWithRawResponse$2;->this$0:Lcom/yandex/bank/feature/divkit/internal/domain/m;

    invoke-static {v1}, Lcom/yandex/bank/feature/divkit/internal/domain/m;->c(Lcom/yandex/bank/feature/divkit/internal/domain/m;)Lcom/yandex/bank/feature/divkit/internal/data/DivApi;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$executeWithRawResponse$2;->$uri:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$executeWithRawResponse$2;->$payload:Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;

    invoke-virtual {v4}, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;->getBody()Ljava/lang/String;

    move-result-object v4

    iput v2, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$executeWithRawResponse$2;->label:I

    invoke-interface {v1, v3, v4, p1, p0}, Lcom/yandex/bank/feature/divkit/internal/data/DivApi;->loadRawData-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
