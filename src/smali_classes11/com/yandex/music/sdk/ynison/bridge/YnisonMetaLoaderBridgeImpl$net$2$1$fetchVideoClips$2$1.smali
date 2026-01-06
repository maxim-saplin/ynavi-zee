.class final Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchVideoClips$2$1;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/yandex/music/shared/network/api/converter/l;",
        "",
        "Lru/yandex/music/data/audio/h1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/yandex/music/shared/network/api/converter/l;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.sdk.ynison.bridge.YnisonMetaLoaderBridgeImpl$net$2$1$fetchVideoClips$2$1"
    f = "YnisonMetaLoaderBridgeImpl.kt"
    l = {
        0x94
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $iterableIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldg0/h;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/yandex/music/sdk/ynison/bridge/u;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/yandex/music/sdk/ynison/bridge/u;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchVideoClips$2$1;->$iterableIds:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchVideoClips$2$1;->this$0:Lcom/yandex/music/sdk/ynison/bridge/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchVideoClips$2$1;

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchVideoClips$2$1;->$iterableIds:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchVideoClips$2$1;->this$0:Lcom/yandex/music/sdk/ynison/bridge/u;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchVideoClips$2$1;-><init>(Ljava/util/List;Lcom/yandex/music/sdk/ynison/bridge/u;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchVideoClips$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchVideoClips$2$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchVideoClips$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchVideoClips$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchVideoClips$2$1;->$iterableIds:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchVideoClips$2$1;->$iterableIds:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldg0/h;

    invoke-virtual {v3}, Ldg0/h;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lkotlin/collections/e0;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchVideoClips$2$1;->this$0:Lcom/yandex/music/sdk/ynison/bridge/u;

    invoke-static {v1}, Lcom/yandex/music/sdk/ynison/bridge/u;->b(Lcom/yandex/music/sdk/ynison/bridge/u;)Lcom/yandex/music/sdk/contentcontrol/j;

    move-result-object v1

    iput v2, p0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchVideoClips$2$1;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/yandex/music/sdk/contentcontrol/j;->p(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object p1
.end method
