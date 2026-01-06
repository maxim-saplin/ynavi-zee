.class public final Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lcom/yandex/mapkit/map/VisibleRegion;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/map/VisibleRegion;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/i0;->b:Lcom/yandex/mapkit/map/VisibleRegion;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/i0;->b:Lcom/yandex/mapkit/map/VisibleRegion;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->k()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/mapkit/maps/core/mapkit/exported/VisibleRegionExtensionsKt;->contains(Lcom/yandex/mapkit/map/VisibleRegion;Lcom/yandex/mapkit/maps/core/geometry/Point;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
