.class final Lru/yandex/video/player/impl/utils/network/NetworkTypeProviderImpl$getForceNetworkType$1;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lru/yandex/video/player/utils/network/NetworkType;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.video.player.impl.utils.network.NetworkTypeProviderImpl$getForceNetworkType$1"
    f = "NetworkTypeProviderImpl.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/video/player/impl/utils/network/c;


# direct methods
.method public constructor <init>(Lru/yandex/video/player/impl/utils/network/c;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/player/impl/utils/network/NetworkTypeProviderImpl$getForceNetworkType$1;->this$0:Lru/yandex/video/player/impl/utils/network/c;

    iput-object p2, p0, Lru/yandex/video/player/impl/utils/network/NetworkTypeProviderImpl$getForceNetworkType$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/yandex/video/player/impl/utils/network/NetworkTypeProviderImpl$getForceNetworkType$1;

    iget-object v1, p0, Lru/yandex/video/player/impl/utils/network/NetworkTypeProviderImpl$getForceNetworkType$1;->this$0:Lru/yandex/video/player/impl/utils/network/c;

    iget-object v2, p0, Lru/yandex/video/player/impl/utils/network/NetworkTypeProviderImpl$getForceNetworkType$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p2}, Lru/yandex/video/player/impl/utils/network/NetworkTypeProviderImpl$getForceNetworkType$1;-><init>(Lru/yandex/video/player/impl/utils/network/c;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/video/player/impl/utils/network/NetworkTypeProviderImpl$getForceNetworkType$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/video/player/impl/utils/network/NetworkTypeProviderImpl$getForceNetworkType$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/video/player/impl/utils/network/NetworkTypeProviderImpl$getForceNetworkType$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/video/player/impl/utils/network/NetworkTypeProviderImpl$getForceNetworkType$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/video/player/impl/utils/network/NetworkTypeProviderImpl$getForceNetworkType$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/video/player/impl/utils/network/NetworkTypeProviderImpl$getForceNetworkType$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lru/yandex/video/player/impl/utils/network/NetworkTypeProviderImpl$getForceNetworkType$1;->this$0:Lru/yandex/video/player/impl/utils/network/c;

    iget-object v1, p0, Lru/yandex/video/player/impl/utils/network/NetworkTypeProviderImpl$getForceNetworkType$1;->$context:Landroid/content/Context;

    :try_start_1
    new-instance v3, Lru/yandex/video/player/impl/utils/network/NetworkTypeProviderImpl$getForceNetworkType$1$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v4}, Lru/yandex/video/player/impl/utils/network/NetworkTypeProviderImpl$getForceNetworkType$1$1$1;-><init>(Lru/yandex/video/player/impl/utils/network/c;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lru/yandex/video/player/impl/utils/network/NetworkTypeProviderImpl$getForceNetworkType$1;->label:I

    const-wide/16 v1, 0x32

    invoke-static {v1, v2, v3, p0}, Lkotlinx/coroutines/h0;->S(JLv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lru/yandex/video/player/utils/network/NetworkType;

    if-nez p1, :cond_3

    sget-object p1, Lru/yandex/video/player/utils/network/NetworkType;->NETWORK_TYPE_UNKNOWN:Lru/yandex/video/player/utils/network/NetworkType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_3
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Led/g;->t(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "YP:NetworkTypeProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    sget-object v0, Lru/yandex/video/player/utils/network/NetworkType;->NETWORK_TYPE_UNKNOWN:Lru/yandex/video/player/utils/network/NetworkType;

    instance-of v1, p1, Lkotlin/Result$Failure;

    if-eqz v1, :cond_5

    move-object p1, v0

    :cond_5
    iget-object v0, p0, Lru/yandex/video/player/impl/utils/network/NetworkTypeProviderImpl$getForceNetworkType$1;->this$0:Lru/yandex/video/player/impl/utils/network/c;

    move-object v1, p1

    check-cast v1, Lru/yandex/video/player/utils/network/NetworkType;

    invoke-static {v0, v1}, Lru/yandex/video/player/impl/utils/network/c;->g(Lru/yandex/video/player/impl/utils/network/c;Lru/yandex/video/player/utils/network/NetworkType;)V

    return-object p1
.end method
