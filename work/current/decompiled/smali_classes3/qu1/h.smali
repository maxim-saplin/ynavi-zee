.class public final Lqu1/h;
.super Lqu1/d;
.source "SourceFile"


# instance fields
.field private final b:Lr41/a;


# direct methods
.method public constructor <init>(Lpu1/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lqu1/d;-><init>(Lpu1/f;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lqu1/h;->b:Lr41/a;

    return-void
.end method

.method public static a(Lqu1/h;)Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/c;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/c;

    iget-object v1, p0, Lqu1/h;->b:Lr41/a;

    new-instance v2, Lqu1/g;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lqu1/g;-><init>(Lqu1/h;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.advert.poi.api.deps.AdvertPoiLayerDeps"

    invoke-virtual {v1, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu1/f;

    iget-object p0, p0, Lqu1/h;->b:Lr41/a;

    new-instance v2, Lpg2/d;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lpg2/d;-><init>(I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.advert.poi.`internal`.cache.AdvertPoiCacheHolder"

    invoke-virtual {p0, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/cache/a;

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/c;-><init>(Lpu1/f;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/cache/a;)V

    return-object v0
.end method

.method public static l(Lqu1/h;)Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/g;
    .locals 3

    iget-object v0, p0, Lqu1/h;->b:Lr41/a;

    new-instance v1, Lqu1/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lqu1/g;-><init>(Lqu1/h;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.advert.poi.`internal`.AdvertPoiSuperLayer"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/g;

    return-object p0
.end method

.method public static m(Lqu1/h;)Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/g;
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/g;

    invoke-virtual {p0}, Lqu1/d;->i()Lpu1/e;

    move-result-object v1

    iget-object v2, p0, Lqu1/h;->b:Lr41/a;

    new-instance v3, Lqu1/g;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lqu1/g;-><init>(Lqu1/h;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.advert.poi.`internal`.AdvertPoiSublayerFactory"

    invoke-virtual {v2, p0, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/c;

    invoke-static {}, Lvf2/c;->j()Lkotlinx/coroutines/c2;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-direct {v0, v1, p0, v2, v3}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/g;-><init>(Lpu1/e;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/c;Lkotlinx/coroutines/c2;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public final n()Lru/yandex/yandexmaps/multiplatform/advert/poi/api/f;
    .locals 3

    iget-object v0, p0, Lqu1/h;->b:Lr41/a;

    new-instance v1, Lqu1/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lqu1/g;-><init>(Lqu1/h;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.advert.poi.api.AdvertPoiLayer"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/f;

    return-object v0
.end method
