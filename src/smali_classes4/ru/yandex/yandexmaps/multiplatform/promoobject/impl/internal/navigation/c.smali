.class public final Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/navigation/c;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lnf2/d;


# direct methods
.method public constructor <init>(Lnf2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/navigation/c;->a:Lnf2/d;

    return-void
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/navigation/c;Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/navigation/g;)Lm31/d0;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/navigation/d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/navigation/c;->a:Lnf2/d;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/navigation/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/navigation/d;->a()Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/app/di/modules/promo_object/f;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/app/di/modules/promo_object/f;->a(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/navigation/e;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/navigation/c;->a:Lnf2/d;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/navigation/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/navigation/e;->a()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/app/di/modules/promo_object/f;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/app/di/modules/promo_object/f;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/navigation/f;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/navigation/c;->a:Lnf2/d;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/navigation/f;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/navigation/f;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/navigation/f;->a()Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/navigation/f;->g()Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardLogInfo;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/app/di/modules/promo_object/f;

    invoke-virtual {p0, v0, v1, p1}, Lru/yandex/yandexmaps/app/di/modules/promo_object/f;->c(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardLogInfo;)V

    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 8

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/navigation/b;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/navigation/b;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/navigation/NavigationEpic$act$1;

    const-class v4, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/navigation/c;

    const-string v5, "handleNavigationAction"

    const/4 v2, 0x2

    const-string v6, "handleNavigationAction(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/navigation/PromoObjectNavigationAction;)V"

    const/4 v7, 0x4

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
