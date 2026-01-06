.class final Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/RamCacheableBitmapProvider$getBitmap$bitmapFromCacheDeferred$1$1$1;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0002*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Bitmap;",
        "Lru/yandex/yandexmaps/multiplatform/core/images/PlatformImage;",
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
    c = "ru.yandex.yandexmaps.multiplatform.guidance.banner.ads.internal.bitmapprovider.RamCacheableBitmapProvider$getBitmap$bitmapFromCacheDeferred$1$1$1"
    f = "RamCacheableBitmapProvider.kt"
    l = {
        0x1e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bitmapId:Ljava/lang/String;

.field final synthetic $screenDensity:F

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/a;Ljava/lang/String;FLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/RamCacheableBitmapProvider$getBitmap$bitmapFromCacheDeferred$1$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/RamCacheableBitmapProvider$getBitmap$bitmapFromCacheDeferred$1$1$1;->$bitmapId:Ljava/lang/String;

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/RamCacheableBitmapProvider$getBitmap$bitmapFromCacheDeferred$1$1$1;->$screenDensity:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/RamCacheableBitmapProvider$getBitmap$bitmapFromCacheDeferred$1$1$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/RamCacheableBitmapProvider$getBitmap$bitmapFromCacheDeferred$1$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/RamCacheableBitmapProvider$getBitmap$bitmapFromCacheDeferred$1$1$1;->$bitmapId:Ljava/lang/String;

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/RamCacheableBitmapProvider$getBitmap$bitmapFromCacheDeferred$1$1$1;->$screenDensity:F

    invoke-direct {p1, v0, v1, v2, p2}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/RamCacheableBitmapProvider$getBitmap$bitmapFromCacheDeferred$1$1$1;-><init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/a;Ljava/lang/String;FLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/RamCacheableBitmapProvider$getBitmap$bitmapFromCacheDeferred$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/RamCacheableBitmapProvider$getBitmap$bitmapFromCacheDeferred$1$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/RamCacheableBitmapProvider$getBitmap$bitmapFromCacheDeferred$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/RamCacheableBitmapProvider$getBitmap$bitmapFromCacheDeferred$1$1$1;->label:I

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

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/RamCacheableBitmapProvider$getBitmap$bitmapFromCacheDeferred$1$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/a;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/a;->a(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/a;)Lu62/a;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/RamCacheableBitmapProvider$getBitmap$bitmapFromCacheDeferred$1$1$1;->$bitmapId:Ljava/lang/String;

    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/RamCacheableBitmapProvider$getBitmap$bitmapFromCacheDeferred$1$1$1;->$screenDensity:F

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/i;

    invoke-direct {v4, p1, v1, v3}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/i;-><init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/k;Ljava/lang/String;F)V

    invoke-static {v4}, Lio/reactivex/e0;->e(Lio/reactivex/h0;)Lio/reactivex/e0;

    move-result-object p1

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/RamCacheableBitmapProvider$getBitmap$bitmapFromCacheDeferred$1$1$1;->label:I

    invoke-static {p1, p0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->mpAwait(Lio/reactivex/e0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
