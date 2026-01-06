.class final Lcom/yandex/messaging/analytics/startup/MessengerReadyLogger$tryLogConnection$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.analytics.startup.MessengerReadyLogger$tryLogConnection$1"
    f = "MessengerReadyLogger.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $startupType:Lcom/yandex/messaging/analytics/startup/MessengerReadyLogger$StartupType;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/analytics/startup/g;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/analytics/startup/g;Lcom/yandex/messaging/analytics/startup/MessengerReadyLogger$StartupType;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/analytics/startup/MessengerReadyLogger$tryLogConnection$1;->this$0:Lcom/yandex/messaging/analytics/startup/g;

    iput-object p2, p0, Lcom/yandex/messaging/analytics/startup/MessengerReadyLogger$tryLogConnection$1;->$startupType:Lcom/yandex/messaging/analytics/startup/MessengerReadyLogger$StartupType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/yandex/messaging/analytics/startup/MessengerReadyLogger$tryLogConnection$1;

    iget-object v1, p0, Lcom/yandex/messaging/analytics/startup/MessengerReadyLogger$tryLogConnection$1;->this$0:Lcom/yandex/messaging/analytics/startup/g;

    iget-object v2, p0, Lcom/yandex/messaging/analytics/startup/MessengerReadyLogger$tryLogConnection$1;->$startupType:Lcom/yandex/messaging/analytics/startup/MessengerReadyLogger$StartupType;

    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/messaging/analytics/startup/MessengerReadyLogger$tryLogConnection$1;-><init>(Lcom/yandex/messaging/analytics/startup/g;Lcom/yandex/messaging/analytics/startup/MessengerReadyLogger$StartupType;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/messaging/analytics/startup/MessengerReadyLogger$tryLogConnection$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/analytics/startup/MessengerReadyLogger$tryLogConnection$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/analytics/startup/MessengerReadyLogger$tryLogConnection$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/analytics/startup/MessengerReadyLogger$tryLogConnection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/analytics/startup/MessengerReadyLogger$tryLogConnection$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/analytics/startup/MessengerReadyLogger$tryLogConnection$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/e;

    iget-object v4, p0, Lcom/yandex/messaging/analytics/startup/MessengerReadyLogger$tryLogConnection$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/q1;

    iget-object v5, p0, Lcom/yandex/messaging/analytics/startup/MessengerReadyLogger$tryLogConnection$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/analytics/startup/MessengerReadyLogger$tryLogConnection$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/yandex/messaging/analytics/startup/MessengerReadyLogger$tryLogConnection$1;->this$0:Lcom/yandex/messaging/analytics/startup/g;

    invoke-static {v1, p1}, Lcom/yandex/messaging/analytics/startup/g;->d(Lcom/yandex/messaging/analytics/startup/g;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/f;

    move-result-object v1

    new-instance v4, Lcom/yandex/messaging/analytics/startup/MessengerReadyLogger$tryLogConnection$1$checkNotLoadingJob$1;

    iget-object v5, p0, Lcom/yandex/messaging/analytics/startup/MessengerReadyLogger$tryLogConnection$1;->this$0:Lcom/yandex/messaging/analytics/startup/g;

    invoke-direct {v4, v1, v5, v2}, Lcom/yandex/messaging/analytics/startup/MessengerReadyLogger$tryLogConnection$1$checkNotLoadingJob$1;-><init>(Lkotlinx/coroutines/channels/i;Lcom/yandex/messaging/analytics/startup/g;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {p1, v2, v2, v4, v5}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    new-instance v4, Lkotlinx/coroutines/channels/e;

    invoke-direct {v4, v1}, Lkotlinx/coroutines/channels/e;-><init>(Lkotlinx/coroutines/channels/f;)V

    move-object v5, v1

    move-object v1, v4

    move-object v4, p1

    :cond_2
    iput-object v5, p0, Lcom/yandex/messaging/analytics/startup/MessengerReadyLogger$tryLogConnection$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/yandex/messaging/analytics/startup/MessengerReadyLogger$tryLogConnection$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/messaging/analytics/startup/MessengerReadyLogger$tryLogConnection$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/messaging/analytics/startup/MessengerReadyLogger$tryLogConnection$1;->label:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/channels/e;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/e;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/authorized/connection/o;

    invoke-interface {v4, v2}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    iget-object v6, p0, Lcom/yandex/messaging/analytics/startup/MessengerReadyLogger$tryLogConnection$1;->this$0:Lcom/yandex/messaging/analytics/startup/g;

    iget-object v7, p0, Lcom/yandex/messaging/analytics/startup/MessengerReadyLogger$tryLogConnection$1;->$startupType:Lcom/yandex/messaging/analytics/startup/MessengerReadyLogger$StartupType;

    const/4 v8, 0x0

    invoke-virtual {v6, p1, v7, v8}, Lcom/yandex/messaging/analytics/startup/g;->g(Lcom/yandex/messaging/internal/authorized/connection/o;Lcom/yandex/messaging/analytics/startup/MessengerReadyLogger$StartupType;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v5, v2}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Throwable;)Z

    :cond_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
