.class public final Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/network/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/network/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/c;

.field private final b:Lru/yandex/yandexmaps/multiplatform/advertkit/a;

.field private final c:Lm31/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/c;Lru/yandex/yandexmaps/multiplatform/advertkit/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/network/d;->a:Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/c;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/network/d;->b:Lru/yandex/yandexmaps/multiplatform/advertkit/a;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/d;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p1, p3}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/network/d;->c:Lm31/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/network/d;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/advertkit/f;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/network/d;->b:Lru/yandex/yandexmaps/multiplatform/advertkit/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/advertkit/f;

    invoke-static {}, Lcom/yandex/advertkit/advert/AdvertComponentFactory;->getInstance()Lcom/yandex/advertkit/advert/AdvertComponent;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/advertkit/advert/AdvertComponent;->createPromoObjectManager(Ljava/lang/String;)Lcom/yandex/advertkit/advert/PromoObjectManager;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/multiplatform/advertkit/f;-><init>(Lcom/yandex/advertkit/advert/PromoObjectManager;)V

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/network/PromoObjectNetworkClient$loadDataInternal$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/network/PromoObjectNetworkClient$loadDataInternal$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/network/PromoObjectNetworkClient$loadDataInternal$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/network/PromoObjectNetworkClient$loadDataInternal$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/network/PromoObjectNetworkClient$loadDataInternal$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/network/PromoObjectNetworkClient$loadDataInternal$1;-><init>(Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/network/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/network/PromoObjectNetworkClient$loadDataInternal$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/network/PromoObjectNetworkClient$loadDataInternal$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/network/PromoObjectNetworkClient$loadDataInternal$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/network/d;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/network/PromoObjectNetworkClient$loadDataInternal$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/network/PromoObjectNetworkClient$loadDataInternal$1;->label:I

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/network/d;->a:Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/c;

    check-cast p1, Lru/yandex/yandexmaps/app/di/modules/promo_object/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/di/modules/promo_object/e;->a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    invoke-static {p1, v3, v5, v3}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/network/c;

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/network/c;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v2, v2, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/network/d;->c:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/advertkit/f;

    iput-object v3, v0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/network/PromoObjectNetworkClient$loadDataInternal$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/network/PromoObjectNetworkClient$loadDataInternal$1;->label:I

    new-instance v3, Lkotlinx/coroutines/l;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v3, v5, v0}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lkotlinx/coroutines/l;->p()V

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->g(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advertkit/h;

    invoke-direct {v0, v3}, Lru/yandex/yandexmaps/multiplatform/advertkit/h;-><init>(Lkotlinx/coroutines/l;)V

    invoke-virtual {v2, p1, v0}, Lru/yandex/yandexmaps/multiplatform/advertkit/f;->a(Lcom/yandex/mapkit/geometry/Point;Lru/yandex/yandexmaps/multiplatform/advertkit/h;)Lcom/yandex/advertkit/advert/PromoObjectSession;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advertkit/g;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/advertkit/g;-><init>(Lcom/yandex/advertkit/advert/PromoObjectSession;)V

    invoke-virtual {v3, v0}, Lkotlinx/coroutines/l;->L(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Lcom/yandex/mapkit/GeoObject;

    if-eqz p1, :cond_6

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/parser/a;->a:Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/parser/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/parser/a;->a(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "load geoObject error"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
