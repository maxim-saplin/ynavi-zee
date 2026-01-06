.class final Lru/yandex/yandexmaps/multiplatform/advertkit/ZeroSpeedBannerManagerExtensionKt$requestZeroSpeedBanner$2;
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
        "Lcom/yandex/mapkit/GeoObject;",
        "Lcom/yandex/mapkit/kmp/GeoObject;",
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
    c = "ru.yandex.yandexmaps.multiplatform.advertkit.ZeroSpeedBannerManagerExtensionKt$requestZeroSpeedBanner$2"
    f = "ZeroSpeedBannerManagerExtension.kt"
    l = {
        0x21
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $destinationOid:Ljava/lang/String;

.field final synthetic $exclusiveCampaignId:Ljava/lang/String;

.field final synthetic $exclusiveRouteId:Ljava/lang/String;

.field final synthetic $isOnlyNonExclusive:Z

.field final synthetic $point:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field final synthetic $this_requestZeroSpeedBanner:Lru/yandex/yandexmaps/multiplatform/advertkit/j;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/advertkit/j;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/ZeroSpeedBannerManagerExtensionKt$requestZeroSpeedBanner$2;->$this_requestZeroSpeedBanner:Lru/yandex/yandexmaps/multiplatform/advertkit/j;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/ZeroSpeedBannerManagerExtensionKt$requestZeroSpeedBanner$2;->$point:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/ZeroSpeedBannerManagerExtensionKt$requestZeroSpeedBanner$2;->$destinationOid:Ljava/lang/String;

    iput-boolean p4, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/ZeroSpeedBannerManagerExtensionKt$requestZeroSpeedBanner$2;->$isOnlyNonExclusive:Z

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/ZeroSpeedBannerManagerExtensionKt$requestZeroSpeedBanner$2;->$exclusiveRouteId:Ljava/lang/String;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/ZeroSpeedBannerManagerExtensionKt$requestZeroSpeedBanner$2;->$exclusiveCampaignId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/advertkit/ZeroSpeedBannerManagerExtensionKt$requestZeroSpeedBanner$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/ZeroSpeedBannerManagerExtensionKt$requestZeroSpeedBanner$2;->$this_requestZeroSpeedBanner:Lru/yandex/yandexmaps/multiplatform/advertkit/j;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/ZeroSpeedBannerManagerExtensionKt$requestZeroSpeedBanner$2;->$point:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/ZeroSpeedBannerManagerExtensionKt$requestZeroSpeedBanner$2;->$destinationOid:Ljava/lang/String;

    iget-boolean v4, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/ZeroSpeedBannerManagerExtensionKt$requestZeroSpeedBanner$2;->$isOnlyNonExclusive:Z

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/ZeroSpeedBannerManagerExtensionKt$requestZeroSpeedBanner$2;->$exclusiveRouteId:Ljava/lang/String;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/ZeroSpeedBannerManagerExtensionKt$requestZeroSpeedBanner$2;->$exclusiveCampaignId:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lru/yandex/yandexmaps/multiplatform/advertkit/ZeroSpeedBannerManagerExtensionKt$requestZeroSpeedBanner$2;-><init>(Lru/yandex/yandexmaps/multiplatform/advertkit/j;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/advertkit/ZeroSpeedBannerManagerExtensionKt$requestZeroSpeedBanner$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/advertkit/ZeroSpeedBannerManagerExtensionKt$requestZeroSpeedBanner$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/advertkit/ZeroSpeedBannerManagerExtensionKt$requestZeroSpeedBanner$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/ZeroSpeedBannerManagerExtensionKt$requestZeroSpeedBanner$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/ZeroSpeedBannerManagerExtensionKt$requestZeroSpeedBanner$2;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/ZeroSpeedBannerManagerExtensionKt$requestZeroSpeedBanner$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/ZeroSpeedBannerManagerExtensionKt$requestZeroSpeedBanner$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/ZeroSpeedBannerManagerExtensionKt$requestZeroSpeedBanner$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/ZeroSpeedBannerManagerExtensionKt$requestZeroSpeedBanner$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/advertkit/j;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/ZeroSpeedBannerManagerExtensionKt$requestZeroSpeedBanner$2;->$this_requestZeroSpeedBanner:Lru/yandex/yandexmaps/multiplatform/advertkit/j;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/ZeroSpeedBannerManagerExtensionKt$requestZeroSpeedBanner$2;->$point:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/ZeroSpeedBannerManagerExtensionKt$requestZeroSpeedBanner$2;->$destinationOid:Ljava/lang/String;

    iget-boolean v4, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/ZeroSpeedBannerManagerExtensionKt$requestZeroSpeedBanner$2;->$isOnlyNonExclusive:Z

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/ZeroSpeedBannerManagerExtensionKt$requestZeroSpeedBanner$2;->$exclusiveRouteId:Ljava/lang/String;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/ZeroSpeedBannerManagerExtensionKt$requestZeroSpeedBanner$2;->$exclusiveCampaignId:Ljava/lang/String;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/ZeroSpeedBannerManagerExtensionKt$requestZeroSpeedBanner$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/ZeroSpeedBannerManagerExtensionKt$requestZeroSpeedBanner$2;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/ZeroSpeedBannerManagerExtensionKt$requestZeroSpeedBanner$2;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/ZeroSpeedBannerManagerExtensionKt$requestZeroSpeedBanner$2;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/ZeroSpeedBannerManagerExtensionKt$requestZeroSpeedBanner$2;->L$4:Ljava/lang/Object;

    iput-boolean v4, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/ZeroSpeedBannerManagerExtensionKt$requestZeroSpeedBanner$2;->Z$0:Z

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/ZeroSpeedBannerManagerExtensionKt$requestZeroSpeedBanner$2;->label:I

    new-instance v8, Lkotlinx/coroutines/l;

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

    invoke-direct {v8, v2, v7}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v8}, Lkotlinx/coroutines/l;->p()V

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/advertkit/k;

    invoke-direct {v7, v8}, Lru/yandex/yandexmaps/multiplatform/advertkit/k;-><init>(Lkotlinx/coroutines/l;)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lru/yandex/yandexmaps/multiplatform/advertkit/j;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/advertkit/k;)Lcom/yandex/advertkit/advert/ZeroSpeedBannerSession;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/advertkit/l;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/advertkit/l;-><init>(Lcom/yandex/advertkit/advert/ZeroSpeedBannerSession;)V

    invoke-virtual {v8, v1}, Lkotlinx/coroutines/l;->L(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
