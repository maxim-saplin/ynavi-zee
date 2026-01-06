.class final Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelLoggerImpl$makeRequest$1;
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
    c = "ru.yandex.yandexmaps.multiplatform.banner.ads.core.internal.AdPixelLoggerImpl$makeRequest$1"
    f = "AdPixelLoggerImpl.kt"
    l = {
        0x4c,
        0x7c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $templateUrl:Ljava/lang/String;

.field final synthetic $type:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelLoggerImpl$makeRequest$1;->this$0:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelLoggerImpl$makeRequest$1;->$url:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelLoggerImpl$makeRequest$1;->$type:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelLoggerImpl$makeRequest$1;->$templateUrl:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelLoggerImpl$makeRequest$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelLoggerImpl$makeRequest$1;->this$0:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelLoggerImpl$makeRequest$1;->$url:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelLoggerImpl$makeRequest$1;->$type:Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelLoggerImpl$makeRequest$1;->$templateUrl:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelLoggerImpl$makeRequest$1;-><init>(Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelLoggerImpl$makeRequest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelLoggerImpl$makeRequest$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelLoggerImpl$makeRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelLoggerImpl$makeRequest$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelLoggerImpl$makeRequest$1;->this$0:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;->a(Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;)Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    move-result-object p1

    iput v4, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelLoggerImpl$makeRequest$1;->label:I

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelLoggerImpl$makeRequest$1;->$url:Ljava/lang/String;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelLoggerImpl$makeRequest$1$invokeSuspend$$inlined$requestOnBackground$default$1;

    invoke-direct {v4, p1, v1, v2}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelLoggerImpl$makeRequest$1$invokeSuspend$$inlined$requestOnBackground$default$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelLoggerImpl$makeRequest$1;->label:I

    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/network/q0;->a()Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/network/o0;->b()Lio/ktor/http/f0;

    move-result-object v2

    :cond_5
    sget-object p1, Lio/ktor/http/f0;->d:Lio/ktor/http/e0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/f0;->j()Lio/ktor/http/f0;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelLoggerImpl$makeRequest$1;->$type:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelLoggerImpl$makeRequest$1;->$url:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelLoggerImpl$makeRequest$1;->$templateUrl:Ljava/lang/String;

    new-instance v3, Lcom/yandex/plus/pay/internal/experiments/b;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/yandex/plus/pay/internal/experiments/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v3}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_6
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelLoggerImpl$makeRequest$1;->$type:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelLoggerImpl$makeRequest$1;->$url:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelLoggerImpl$makeRequest$1;->$templateUrl:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AdPixelLogger: Error statusCode="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " in "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with url: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " originalUrl: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->d(Ljava/lang/String;)V

    :goto_2
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelLoggerImpl$makeRequest$1;->this$0:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;->b(Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelLoggerImpl$makeRequest$1;->$url:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
