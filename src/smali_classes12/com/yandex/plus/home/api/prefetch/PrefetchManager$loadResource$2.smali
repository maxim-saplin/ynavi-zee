.class final Lcom/yandex/plus/home/api/prefetch/PrefetchManager$loadResource$2;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/q1;",
        "loadingJob",
        "Ljava/io/File;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q1;)Ljava/io/File;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.plus.home.api.prefetch.PrefetchManager$loadResource$2"
    f = "PrefetchManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $response:Lokhttp3/x1;

.field final synthetic $url:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/plus/home/api/prefetch/g;


# direct methods
.method public constructor <init>(Lokhttp3/x1;Ljava/lang/String;Lcom/yandex/plus/home/api/prefetch/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$loadResource$2;->$response:Lokhttp3/x1;

    iput-object p2, p0, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$loadResource$2;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$loadResource$2;->this$0:Lcom/yandex/plus/home/api/prefetch/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$loadResource$2;

    iget-object v1, p0, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$loadResource$2;->$response:Lokhttp3/x1;

    iget-object v2, p0, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$loadResource$2;->$url:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$loadResource$2;->this$0:Lcom/yandex/plus/home/api/prefetch/g;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$loadResource$2;-><init>(Lokhttp3/x1;Ljava/lang/String;Lcom/yandex/plus/home/api/prefetch/g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$loadResource$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/q1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$loadResource$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$loadResource$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$loadResource$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$loadResource$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$loadResource$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/q1;

    iget-object v0, p0, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$loadResource$2;->$response:Lokhttp3/x1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$loadResource$2;->$url:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/plus/home/api/prefetch/PrefetchManager$loadResource$2;->this$0:Lcom/yandex/plus/home/api/prefetch/g;

    sget-object v4, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Loading from getResource() finished earlier than from loadPrefetch() for url = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/yandex/plus/core/analytics/logging/e;->k(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/plus/home/api/prefetch/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v0, p1}, Lcom/yandex/plus/home/api/prefetch/g;->a(Lcom/yandex/plus/home/api/prefetch/g;Lokhttp3/x1;Ljava/lang/String;)Lcom/yandex/plus/home/api/prefetch/f;

    move-result-object p1

    instance-of v0, p1, Lcom/yandex/plus/home/api/prefetch/d;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/plus/home/api/prefetch/d;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/yandex/plus/home/api/prefetch/d;->a()Ljava/io/File;

    move-result-object v1

    :cond_2
    return-object v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
