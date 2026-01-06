.class final Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$polling$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "Lcom/yandex/bank/feature/divkit/internal/dto/DivPollingDto;"
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
    c = "com.yandex.bank.feature.divkit.internal.domain.DivDownloader$polling$2"
    f = "DivDownloader.kt"
    l = {
        0x35,
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callbacks:Lcom/yandex/bank/feature/divkit/internal/domain/b;

.field final synthetic $payload:Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;

.field final synthetic $uri:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/divkit/internal/domain/m;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/divkit/internal/domain/b;Lcom/yandex/bank/feature/divkit/internal/domain/m;Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$polling$2;->this$0:Lcom/yandex/bank/feature/divkit/internal/domain/m;

    iput-object p3, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$polling$2;->$payload:Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;

    iput-object p4, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$polling$2;->$uri:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$polling$2;->$callbacks:Lcom/yandex/bank/feature/divkit/internal/domain/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$polling$2;

    iget-object v2, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$polling$2;->this$0:Lcom/yandex/bank/feature/divkit/internal/domain/m;

    iget-object v3, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$polling$2;->$payload:Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;

    iget-object v4, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$polling$2;->$uri:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$polling$2;->$callbacks:Lcom/yandex/bank/feature/divkit/internal/domain/b;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$polling$2;-><init>(Lcom/yandex/bank/feature/divkit/internal/domain/b;Lcom/yandex/bank/feature/divkit/internal/domain/m;Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$polling$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$polling$2;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$polling$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$polling$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$polling$2;->this$0:Lcom/yandex/bank/feature/divkit/internal/domain/m;

    iget-object v1, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$polling$2;->$payload:Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;

    new-instance v5, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$polling$2$1;

    iget-object v6, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$polling$2;->$uri:Ljava/lang/String;

    invoke-direct {v5, p1, v6, v1, v3}, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$polling$2$1;-><init>(Lcom/yandex/bank/feature/divkit/internal/domain/m;Ljava/lang/String;Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$polling$2;->label:I

    invoke-virtual {p1, v1, v5, p0}, Lcom/yandex/bank/feature/divkit/internal/domain/m;->f(Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_4

    check-cast p1, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;

    new-instance v1, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$polling$2$2$1;

    invoke-direct {v1, v4, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v4, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$polling$2;->label:I

    invoke-static {p1, v1, p0}, Lcom/yandex/bank/core/utils/dto/e;->a(Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_4
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$polling$2;->$callbacks:Lcom/yandex/bank/feature/divkit/internal/domain/b;

    iget-object v1, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$polling$2;->this$0:Lcom/yandex/bank/feature/divkit/internal/domain/m;

    instance-of v2, p1, Lkotlin/Result$Failure;

    if-nez v2, :cond_8

    move-object v2, p1

    check-cast v2, Lcom/yandex/bank/feature/divkit/internal/dto/DivPollingDto;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/divkit/internal/dto/DivPollingDto;->getStatus()Lcom/yandex/bank/feature/divkit/internal/dto/ResponseStatus;

    move-result-object v4

    sget-object v5, Lcom/yandex/bank/feature/divkit/internal/dto/ResponseStatus;->IN_PROGRESS:Lcom/yandex/bank/feature/divkit/internal/dto/ResponseStatus;

    if-ne v4, v5, :cond_8

    invoke-virtual {v2}, Lcom/yandex/bank/feature/divkit/internal/dto/DivPollingDto;->getInProgressData()Lcom/yandex/bank/feature/divkit/internal/dto/DivPatchDto;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/yandex/bank/feature/divkit/internal/dto/DivPatchDto;->getDivPatch()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/bank/feature/divkit/internal/domain/m;->g(Ljava/lang/String;)Lcom/yandex/div2/p40;

    move-result-object v3

    :cond_6
    check-cast v0, Lcom/yandex/bank/feature/divkit/internal/domain/h;

    if-eqz v3, :cond_7

    iget-object v0, v0, Lcom/yandex/bank/feature/divkit/internal/domain/h;->b:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v0, v3}, Lcom/yandex/div/core/view2/Div2View;->f(Lcom/yandex/div2/p40;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    :goto_2
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
