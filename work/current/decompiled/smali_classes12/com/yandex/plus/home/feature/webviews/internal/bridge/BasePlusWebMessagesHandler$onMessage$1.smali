.class final Lcom/yandex/plus/home/feature/webviews/internal/bridge/BasePlusWebMessagesHandler$onMessage$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.plus.home.feature.webviews.internal.bridge.BasePlusWebMessagesHandler$onMessage$1"
    f = "BasePlusWebMessagesHandler.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $jsonMessage:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/BasePlusWebMessagesHandler$onMessage$1;->this$0:Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/BasePlusWebMessagesHandler$onMessage$1;->$jsonMessage:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internal/bridge/BasePlusWebMessagesHandler$onMessage$1;

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/BasePlusWebMessagesHandler$onMessage$1;->this$0:Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/BasePlusWebMessagesHandler$onMessage$1;->$jsonMessage:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/BasePlusWebMessagesHandler$onMessage$1;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/BasePlusWebMessagesHandler$onMessage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/bridge/BasePlusWebMessagesHandler$onMessage$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/BasePlusWebMessagesHandler$onMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/BasePlusWebMessagesHandler$onMessage$1;->label:I

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

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/BasePlusWebMessagesHandler$onMessage$1;->this$0:Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;

    invoke-static {p1}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->d(Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;)Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/a;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/BasePlusWebMessagesHandler$onMessage$1;->$jsonMessage:Ljava/lang/String;

    iput v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/BasePlusWebMessagesHandler$onMessage$1;->label:I

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/c;

    invoke-virtual {p1, v1, p0}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/c;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/BasePlusWebMessagesHandler$onMessage$1;->this$0:Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;

    instance-of v1, p1, Lkotlin/Result$Failure;

    if-nez v1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/o5;

    invoke-static {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->h(Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/o5;)V

    :cond_3
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/BasePlusWebMessagesHandler$onMessage$1;->$jsonMessage:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/BasePlusWebMessagesHandler$onMessage$1;->this$0:Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v2, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->JS:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Parsing message error jsonMessage="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", throwable="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->f(Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;)Lsm0/b;

    move-result-object v1

    check-cast v1, Lqk0/c;

    invoke-virtual {v1, v0, p1}, Lqk0/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
