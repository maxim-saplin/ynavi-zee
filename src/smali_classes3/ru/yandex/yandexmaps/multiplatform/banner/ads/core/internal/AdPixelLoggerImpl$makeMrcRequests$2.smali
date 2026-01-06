.class final Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelLoggerImpl$makeMrcRequests$2;
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
    c = "ru.yandex.yandexmaps.multiplatform.banner.ads.core.internal.AdPixelLoggerImpl$makeMrcRequests$2"
    f = "AdPixelLoggerImpl.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $campaignId:Ljava/lang/String;

.field final synthetic $jobs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/q1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $templateUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $type:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelMrcType;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelMrcType;Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelLoggerImpl$makeMrcRequests$2;->$type:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelMrcType;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelLoggerImpl$makeMrcRequests$2;->this$0:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelLoggerImpl$makeMrcRequests$2;->$templateUrls:Ljava/util/List;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelLoggerImpl$makeMrcRequests$2;->$jobs:Ljava/util/Map;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelLoggerImpl$makeMrcRequests$2;->$campaignId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelLoggerImpl$makeMrcRequests$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelLoggerImpl$makeMrcRequests$2;->$type:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelMrcType;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelLoggerImpl$makeMrcRequests$2;->this$0:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelLoggerImpl$makeMrcRequests$2;->$templateUrls:Ljava/util/List;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelLoggerImpl$makeMrcRequests$2;->$jobs:Ljava/util/Map;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelLoggerImpl$makeMrcRequests$2;->$campaignId:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelLoggerImpl$makeMrcRequests$2;-><init>(Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelMrcType;Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelLoggerImpl$makeMrcRequests$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelLoggerImpl$makeMrcRequests$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelLoggerImpl$makeMrcRequests$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelLoggerImpl$makeMrcRequests$2;->label:I

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

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelLoggerImpl$makeMrcRequests$2;->$type:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelMrcType;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelMrcType;->getDelayMillis()J

    move-result-wide v3

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelLoggerImpl$makeMrcRequests$2;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelLoggerImpl$makeMrcRequests$2;->this$0:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelLoggerImpl$makeMrcRequests$2;->$type:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelMrcType;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelMrcType;->getRaw()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelLoggerImpl$makeMrcRequests$2;->$templateUrls:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;->f(Ljava/lang/String;Ljava/util/List;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelLoggerImpl$makeMrcRequests$2;->$jobs:Ljava/util/Map;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelLoggerImpl$makeMrcRequests$2;->$campaignId:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
