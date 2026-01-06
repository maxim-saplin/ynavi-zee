.class public final Lru/yandex/yandexmaps/app/di/modules/promo_object/userspeedprovider/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf2/e;


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/promo_object/userspeedprovider/e;->a:Lnv0/a;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/app/di/modules/promo_object/userspeedprovider/e;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/app/di/modules/promo_object/userspeedprovider/e;->a:Lnv0/a;

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/promo_object/userspeedprovider/e;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/location/i;

    check-cast v0, Lru/yandex/yandexmaps/location/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/location/o;->l()Lio/reactivex/r;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/app/di/modules/promo_object/userspeedprovider/b;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/app/di/modules/promo_object/userspeedprovider/b;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lru/yandex/yandexmaps/app/di/modules/promo_object/userspeedprovider/PromoObjectSpeedProviderImpl$speedInMetersPerSecond$2;

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/app/di/modules/promo_object/userspeedprovider/PromoObjectSpeedProviderImpl$speedInMetersPerSecond$2;-><init>(Lru/yandex/yandexmaps/app/di/modules/promo_object/userspeedprovider/e;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/u;

    invoke-direct {v1, v2, v0}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance v0, Lru/yandex/yandexmaps/app/di/modules/promo_object/userspeedprovider/d;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/app/di/modules/promo_object/userspeedprovider/d;-><init>(Lkotlinx/coroutines/flow/u;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->toOptionalPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method
