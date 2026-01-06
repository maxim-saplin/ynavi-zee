.class final Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$startPolling$2$2;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/common/repositiories/applications/poller/n;",
        "",
        "it",
        "Lm31/d0;",
        "<anonymous>",
        "(Lcom/yandex/bank/sdk/common/repositiories/applications/poller/n;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.sdk.common.repositiories.applications.ApplicationRepositoryImpl$startPolling$2$2"
    f = "ApplicationRepositoryImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $applicationId:Ljava/lang/String;

.field final synthetic $config:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/sdk/common/repositiories/applications/c;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;Lcom/yandex/bank/sdk/common/repositiories/applications/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$startPolling$2$2;->$config:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;

    iput-object p2, p0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$startPolling$2$2;->this$0:Lcom/yandex/bank/sdk/common/repositiories/applications/c;

    iput-object p3, p0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$startPolling$2$2;->$applicationId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$startPolling$2$2;

    iget-object v1, p0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$startPolling$2$2;->$config:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;

    iget-object v2, p0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$startPolling$2$2;->this$0:Lcom/yandex/bank/sdk/common/repositiories/applications/c;

    iget-object v3, p0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$startPolling$2$2;->$applicationId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$startPolling$2$2;-><init>(Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;Lcom/yandex/bank/sdk/common/repositiories/applications/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$startPolling$2$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/n;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$startPolling$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$startPolling$2$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$startPolling$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$startPolling$2$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$startPolling$2$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/n;

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$startPolling$2$2;->$config:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x;->g(Lcom/yandex/bank/sdk/common/repositiories/applications/poller/n;Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$startPolling$2$2;->this$0:Lcom/yandex/bank/sdk/common/repositiories/applications/c;

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$startPolling$2$2;->$applicationId:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/yandex/bank/sdk/common/repositiories/applications/c;->d(Lcom/yandex/bank/sdk/common/repositiories/applications/c;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
