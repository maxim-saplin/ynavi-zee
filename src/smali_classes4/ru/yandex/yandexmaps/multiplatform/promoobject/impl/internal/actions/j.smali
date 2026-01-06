.class public final Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/actions/j;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lru/yandex/yandexmaps/multiplatform/banner/ads/core/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/actions/j;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/actions/j;->b:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/d;

    return-void
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/actions/j;Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardLogInfo;)Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/navigation/g;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;->d()Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/a;

    move-result-object p1

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ContentAction$Stories;

    if-eqz v0, :cond_0

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/navigation/f;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ContentAction$Stories;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ContentAction$Stories;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ContentAction$Stories;->a()Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/navigation/f;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardLogInfo;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ContentAction$Deeplink;

    if-eqz p2, :cond_1

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/navigation/d;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ContentAction$Deeplink;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ContentAction$Deeplink;->a()Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/navigation/d;-><init>(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ContentAction$Site;

    if-eqz p2, :cond_2

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/navigation/e;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/actions/j;->b:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/d;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ContentAction$Site;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ContentAction$Site;->a()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/g;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/navigation/e;-><init>(Ljava/lang/String;)V

    move-object p0, p2

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/actions/j;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/actions/j;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/actions/i;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/actions/i;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/actions/ObserveTapEpic$act$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/actions/ObserveTapEpic$act$1;-><init>(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/actions/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    return-object p1
.end method
