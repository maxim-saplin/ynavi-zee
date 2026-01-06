.class final Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$poll$2$3;
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Lcom/yandex/bank/sdk/common/repositiories/applications/poller/n;",
        "pollingState",
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
    c = "com.yandex.bank.sdk.common.repositiories.applications.poller.Poller$poll$2$3"
    f = "Poller.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$poll$2$3;->this$0:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$poll$2$3;

    iget-object v1, p0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$poll$2$3;->this$0:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;

    invoke-direct {v0, v1, p2}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$poll$2$3;-><init>(Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$poll$2$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/n;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$poll$2$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$poll$2$3;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$poll$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$poll$2$3;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$poll$2$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/n;

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$poll$2$3;->this$0:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;

    invoke-static {v0}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;->f(Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;)Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x;->g(Lcom/yandex/bank/sdk/common/repositiories/applications/poller/n;Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$poll$2$3;->this$0:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;

    invoke-static {p1}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;->c(Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;)Lkotlinx/coroutines/q1;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
