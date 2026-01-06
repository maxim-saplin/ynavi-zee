.class public final Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lcom/yandex/advertkit/advert/poi/PoiAdsSession;


# direct methods
.method public constructor <init>(Lcom/yandex/advertkit/advert/poi/PoiAdsSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/b;->b:Lcom/yandex/advertkit/advert/poi/PoiAdsSession;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {v0}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/AdvertPoiNetworkService$doFetchPoi$2$invokeSuspend$lambda$1$$inlined$invokeOnCancellationOnMainThread$1$1;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/b;->b:Lcom/yandex/advertkit/advert/poi/PoiAdsSession;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/AdvertPoiNetworkService$doFetchPoi$2$invokeSuspend$lambda$1$$inlined$invokeOnCancellationOnMainThread$1$1;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;Lcom/yandex/advertkit/advert/poi/PoiAdsSession;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
