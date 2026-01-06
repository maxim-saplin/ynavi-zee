.class final Lcom/yandex/messaging/miniapps/js/MiniAppJsInterface$receiveMessage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/messaging/miniapps/js/MiniAppJsInterface;->receiveMessage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.yandex.messaging.miniapps.js.MiniAppJsInterface$receiveMessage$2"
    f = "MiniAppJsInterface.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $innerType:Ljava/lang/String;

.field final synthetic $message:Lc30/a;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/miniapps/js/MiniAppJsInterface;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/miniapps/js/MiniAppJsInterface;Ljava/lang/String;Lc30/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/miniapps/js/MiniAppJsInterface$receiveMessage$2;->this$0:Lcom/yandex/messaging/miniapps/js/MiniAppJsInterface;

    iput-object p2, p0, Lcom/yandex/messaging/miniapps/js/MiniAppJsInterface$receiveMessage$2;->$innerType:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/messaging/miniapps/js/MiniAppJsInterface$receiveMessage$2;->$message:Lc30/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/messaging/miniapps/js/MiniAppJsInterface$receiveMessage$2;

    iget-object v0, p0, Lcom/yandex/messaging/miniapps/js/MiniAppJsInterface$receiveMessage$2;->this$0:Lcom/yandex/messaging/miniapps/js/MiniAppJsInterface;

    iget-object v1, p0, Lcom/yandex/messaging/miniapps/js/MiniAppJsInterface$receiveMessage$2;->$innerType:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/messaging/miniapps/js/MiniAppJsInterface$receiveMessage$2;->$message:Lc30/a;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/messaging/miniapps/js/MiniAppJsInterface$receiveMessage$2;-><init>(Lcom/yandex/messaging/miniapps/js/MiniAppJsInterface;Ljava/lang/String;Lc30/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/miniapps/js/MiniAppJsInterface$receiveMessage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/miniapps/js/MiniAppJsInterface$receiveMessage$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/miniapps/js/MiniAppJsInterface$receiveMessage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/messaging/miniapps/js/MiniAppJsInterface$receiveMessage$2;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, p0, Lcom/yandex/messaging/miniapps/js/MiniAppJsInterface$receiveMessage$2;->this$0:Lcom/yandex/messaging/miniapps/js/MiniAppJsInterface;

    invoke-static {v0}, Lcom/yandex/messaging/miniapps/js/MiniAppJsInterface;->a(Lcom/yandex/messaging/miniapps/js/MiniAppJsInterface;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/yandex/messaging/miniapps/js/MiniAppJsInterface$receiveMessage$2;->$innerType:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/yandex/messaging/miniapps/js/listeners/c;

    invoke-virtual {v4}, Lcom/yandex/messaging/miniapps/js/listeners/c;->a()Lcom/yandex/messaging/miniapps/js/ChannelEventType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/messaging/miniapps/js/ChannelEventType;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/yandex/messaging/miniapps/js/listeners/c;->e()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/miniapps/js/MiniAppJsInterface$receiveMessage$2;->$message:Lc30/a;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/miniapps/js/listeners/c;

    invoke-virtual {v2, v0}, Lcom/yandex/messaging/miniapps/js/listeners/c;->d(Lc30/a;)V

    invoke-virtual {v2}, Lcom/yandex/messaging/miniapps/js/listeners/c;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/yandex/messaging/miniapps/js/MiniAppJsInterface$receiveMessage$2;->this$0:Lcom/yandex/messaging/miniapps/js/MiniAppJsInterface;

    invoke-static {v0}, Lcom/yandex/messaging/miniapps/js/MiniAppJsInterface;->a(Lcom/yandex/messaging/miniapps/js/MiniAppJsInterface;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
