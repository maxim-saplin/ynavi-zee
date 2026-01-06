.class public final Los1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;

.field private final b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

.field private final c:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los1/g;->a:Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;

    iput-object p2, p0, Los1/g;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Los1/g;->c:Lkotlinx/coroutines/flow/m1;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Los1/g;->c:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final b(Lcom/yandex/mapkit/GeoObject;)V
    .locals 2

    iget-object v0, p0, Los1/g;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->s7()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lte3/d;->b(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/advert/poi/api/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/d;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;->POI:Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->h(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->l(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_0
    iget-object p1, p0, Los1/g;->c:Lkotlinx/coroutines/flow/m1;

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Los1/g;->c:Lkotlinx/coroutines/flow/m1;

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Los1/g;->a:Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;

    const-string v0, ""

    invoke-interface {p1, v0}, Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;->setPersonalizedPoiContext(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final c(Lcom/yandex/mapkit/GeoObject;)V
    .locals 2

    iget-object v0, p0, Los1/g;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->s7()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Los1/g;->c:Lkotlinx/coroutines/flow/m1;

    invoke-static {p1}, Lte3/d;->b(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/advert/poi/api/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/d;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_0
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;->POI:Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;

    invoke-static {p1, v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->h(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->l(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Los1/g;->c:Lkotlinx/coroutines/flow/m1;

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    iget-object v0, p0, Los1/g;->a:Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;->setPersonalizedPoiContext(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
