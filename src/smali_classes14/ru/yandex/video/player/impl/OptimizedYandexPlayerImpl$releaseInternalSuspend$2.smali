.class final Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$releaseInternalSuspend$2;
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
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "H",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/q1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/q1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.video.player.impl.OptimizedYandexPlayerImpl$releaseInternalSuspend$2"
    f = "OptimizedYandexPlayerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/video/player/impl/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/impl/x;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/video/player/impl/x;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$releaseInternalSuspend$2;->this$0:Lru/yandex/video/player/impl/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$releaseInternalSuspend$2;

    iget-object v1, p0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$releaseInternalSuspend$2;->this$0:Lru/yandex/video/player/impl/x;

    invoke-direct {v0, v1, p2}, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$releaseInternalSuspend$2;-><init>(Lru/yandex/video/player/impl/x;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$releaseInternalSuspend$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$releaseInternalSuspend$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$releaseInternalSuspend$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$releaseInternalSuspend$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$releaseInternalSuspend$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$releaseInternalSuspend$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$releaseInternalSuspend$2$1;

    iget-object v1, p0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$releaseInternalSuspend$2;->this$0:Lru/yandex/video/player/impl/x;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$releaseInternalSuspend$2$1;-><init>(Lru/yandex/video/player/impl/x;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    new-instance v0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$releaseInternalSuspend$2$2;

    iget-object v3, p0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$releaseInternalSuspend$2;->this$0:Lru/yandex/video/player/impl/x;

    invoke-direct {v0, v3, v2}, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$releaseInternalSuspend$2$2;-><init>(Lru/yandex/video/player/impl/x;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
