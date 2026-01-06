.class final Lcom/yandex/messaging/ui/chatlist/discovery/logger/ChannelsDiscoveryLogger$logChats$1;
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
    c = "com.yandex.messaging.ui.chatlist.discovery.logger.ChannelsDiscoveryLogger$logChats$1"
    f = "ChannelsDiscoveryLogger.kt"
    l = {
        0x9b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/discovery/logger/ChannelsDiscoveryLogger$logChats$1;->this$0:Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/messaging/ui/chatlist/discovery/logger/ChannelsDiscoveryLogger$logChats$1;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/discovery/logger/ChannelsDiscoveryLogger$logChats$1;->this$0:Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;

    invoke-direct {p1, v0, p2}, Lcom/yandex/messaging/ui/chatlist/discovery/logger/ChannelsDiscoveryLogger$logChats$1;-><init>(Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/ui/chatlist/discovery/logger/ChannelsDiscoveryLogger$logChats$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/ui/chatlist/discovery/logger/ChannelsDiscoveryLogger$logChats$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/ui/chatlist/discovery/logger/ChannelsDiscoveryLogger$logChats$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/ui/chatlist/discovery/logger/ChannelsDiscoveryLogger$logChats$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput v2, p0, Lcom/yandex/messaging/ui/chatlist/discovery/logger/ChannelsDiscoveryLogger$logChats$1;->label:I

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/yandex/messaging/ui/chatlist/discovery/logger/ChannelsDiscoveryLogger$logChats$1;->this$0:Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;

    invoke-static {p1}, Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;->b(Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/discovery/logger/ChannelsDiscoveryLogger$logChats$1;->this$0:Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;

    new-instance v1, Lcom/yandex/messaging/ui/chatlist/discovery/logger/c;

    invoke-direct {v1, v0}, Lcom/yandex/messaging/ui/chatlist/discovery/logger/c;-><init>(Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;)V

    invoke-static {p1, v1}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    const-string v1, "chat_ids"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatlist/discovery/logger/ChannelsDiscoveryLogger$logChats$1;->this$0:Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;->d(Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/Pair;

    const-string v1, "chat_positions"

    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->k([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/discovery/logger/ChannelsDiscoveryLogger$logChats$1;->this$0:Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;

    invoke-static {v0}, Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;->c(Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "req_id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/discovery/logger/ChannelsDiscoveryLogger$logChats$1;->this$0:Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;

    invoke-static {v0}, Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;->a(Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;)Lcom/yandex/messaging/b;

    move-result-object v0

    const-string v1, "discovery_channels_shown"

    invoke-interface {v0, v1, p1}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatlist/discovery/logger/ChannelsDiscoveryLogger$logChats$1;->this$0:Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;

    invoke-static {p1}, Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;->e(Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/discovery/logger/ChannelsDiscoveryLogger$logChats$1;->this$0:Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;

    invoke-static {v0}, Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;->b(Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatlist/discovery/logger/ChannelsDiscoveryLogger$logChats$1;->this$0:Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;

    invoke-static {p1}, Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;->b(Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatlist/discovery/logger/ChannelsDiscoveryLogger$logChats$1;->this$0:Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;

    invoke-static {p1}, Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;->i(Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
