.class final Lru/yandex/video/player/impl/utils/network/NetworkTypeProviderImpl$getForceNetworkType$1$1$1$1;
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
    c = "ru.yandex.video.player.impl.utils.network.NetworkTypeProviderImpl$getForceNetworkType$1$1$1$1"
    f = "NetworkTypeProviderImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lru/yandex/video/player/impl/utils/network/c;


# direct methods
.method public constructor <init>(Lru/yandex/video/player/impl/utils/network/c;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/player/impl/utils/network/NetworkTypeProviderImpl$getForceNetworkType$1$1$1$1;->this$0:Lru/yandex/video/player/impl/utils/network/c;

    iput-object p2, p0, Lru/yandex/video/player/impl/utils/network/NetworkTypeProviderImpl$getForceNetworkType$1$1$1$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lru/yandex/video/player/impl/utils/network/NetworkTypeProviderImpl$getForceNetworkType$1$1$1$1;

    iget-object v0, p0, Lru/yandex/video/player/impl/utils/network/NetworkTypeProviderImpl$getForceNetworkType$1$1$1$1;->this$0:Lru/yandex/video/player/impl/utils/network/c;

    iget-object v1, p0, Lru/yandex/video/player/impl/utils/network/NetworkTypeProviderImpl$getForceNetworkType$1$1$1$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lru/yandex/video/player/impl/utils/network/NetworkTypeProviderImpl$getForceNetworkType$1$1$1$1;-><init>(Lru/yandex/video/player/impl/utils/network/c;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/video/player/impl/utils/network/NetworkTypeProviderImpl$getForceNetworkType$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/video/player/impl/utils/network/NetworkTypeProviderImpl$getForceNetworkType$1$1$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/video/player/impl/utils/network/NetworkTypeProviderImpl$getForceNetworkType$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/video/player/impl/utils/network/NetworkTypeProviderImpl$getForceNetworkType$1$1$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/video/player/impl/utils/network/NetworkTypeProviderImpl$getForceNetworkType$1$1$1$1;->this$0:Lru/yandex/video/player/impl/utils/network/c;

    iget-object v0, p0, Lru/yandex/video/player/impl/utils/network/NetworkTypeProviderImpl$getForceNetworkType$1$1$1$1;->$context:Landroid/content/Context;

    sget-object v1, Lru/yandex/video/player/impl/utils/network/c;->e:Lru/yandex/video/player/impl/utils/network/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lru/yandex/video/player/impl/utils/network/c;->j(Landroid/content/Context;)Lru/yandex/video/player/utils/network/NetworkType;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
