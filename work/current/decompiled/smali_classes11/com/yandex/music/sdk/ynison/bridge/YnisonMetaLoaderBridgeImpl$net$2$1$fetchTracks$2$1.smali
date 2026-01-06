.class final Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchTracks$2$1;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lru/yandex/music/data/audio/Track;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.sdk.ynison.bridge.YnisonMetaLoaderBridgeImpl$net$2$1$fetchTracks$2$1"
    f = "YnisonMetaLoaderBridgeImpl.kt"
    l = {
        0x7a,
        0x84
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $iterableIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldg0/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTracksCall:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/sdk/ynison/bridge/u;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/yandex/music/sdk/ynison/bridge/u;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchTracks$2$1;->$iterableIds:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchTracks$2$1;->this$0:Lcom/yandex/music/sdk/ynison/bridge/u;

    iput-object p3, p0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchTracks$2$1;->$onTracksCall:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchTracks$2$1;

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchTracks$2$1;->$iterableIds:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchTracks$2$1;->this$0:Lcom/yandex/music/sdk/ynison/bridge/u;

    iget-object v2, p0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchTracks$2$1;->$onTracksCall:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchTracks$2$1;-><init>(Ljava/util/List;Lcom/yandex/music/sdk/ynison/bridge/u;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchTracks$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchTracks$2$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchTracks$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchTracks$2$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchTracks$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchTracks$2$1;->$iterableIds:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchTracks$2$1;->$iterableIds:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldg0/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lfd/b;->b(Ldg0/g;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ldg0/b;->c()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lkotlin/collections/y;->C(Ljava/lang/Iterable;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v4, p0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchTracks$2$1;->this$0:Lcom/yandex/music/sdk/ynison/bridge/u;

    invoke-static {v4}, Lcom/yandex/music/sdk/ynison/bridge/u;->b(Lcom/yandex/music/sdk/ynison/bridge/u;)Lcom/yandex/music/sdk/contentcontrol/j;

    move-result-object v5

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/e0;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    iget-object v1, p0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchTracks$2$1;->this$0:Lcom/yandex/music/sdk/ynison/bridge/u;

    invoke-static {v1}, Lcom/yandex/music/sdk/ynison/bridge/u;->c(Lcom/yandex/music/sdk/ynison/bridge/u;)Ll70/d;

    move-result-object v7

    new-instance v9, Lcom/yandex/music/sdk/provider/d;

    const/16 v1, 0xe

    invoke-direct {v9, v1}, Lcom/yandex/music/sdk/provider/d;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchTracks$2$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchTracks$2$1;->label:I

    const/4 v8, 0x0

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lcom/yandex/music/sdk/contentcontrol/j;->o(Ljava/util/List;Ll70/d;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    :goto_1
    check-cast p1, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of v3, p1, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz v3, :cond_6

    check-cast p1, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/contentcontrol/g;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/contentcontrol/g;->b()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_6
    instance-of p1, p1, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchTracks$2$1;->this$0:Lcom/yandex/music/sdk/ynison/bridge/u;

    invoke-static {p1}, Lcom/yandex/music/sdk/ynison/bridge/u;->b(Lcom/yandex/music/sdk/ynison/bridge/u;)Lcom/yandex/music/sdk/contentcontrol/j;

    move-result-object v3

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/e0;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget-object p1, p0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchTracks$2$1;->this$0:Lcom/yandex/music/sdk/ynison/bridge/u;

    invoke-static {p1}, Lcom/yandex/music/sdk/ynison/bridge/u;->c(Lcom/yandex/music/sdk/ynison/bridge/u;)Ll70/d;

    move-result-object v5

    iget-object v7, p0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchTracks$2$1;->$onTracksCall:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchTracks$2$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchTracks$2$1;->label:I

    const/4 v6, 0x0

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lcom/yandex/music/sdk/contentcontrol/j;->o(Ljava/util/List;Ll70/d;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    check-cast p1, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of v0, p1, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/contentcontrol/g;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/contentcontrol/g;->b()Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_8
    instance-of p1, p1, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz p1, :cond_9

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_3
    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
