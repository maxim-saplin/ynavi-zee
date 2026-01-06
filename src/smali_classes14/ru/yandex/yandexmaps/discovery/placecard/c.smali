.class public final synthetic Lru/yandex/yandexmaps/discovery/placecard/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/discovery/placecard/DiscoveryPlacecardController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/discovery/placecard/DiscoveryPlacecardController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/discovery/placecard/c;->b:Lru/yandex/yandexmaps/discovery/placecard/DiscoveryPlacecardController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/placecard/c;->b:Lru/yandex/yandexmaps/discovery/placecard/DiscoveryPlacecardController;

    iget-object v1, v0, Lru/yandex/yandexmaps/discovery/placecard/DiscoveryPlacecardController;->m:Lru/yandex/yandexmaps/common/mapkit/placemarks/n;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget v2, Lwl1/b;->pin_what_72:I

    sget v3, Lss1/a;->common_pin_anchor:I

    check-cast v1, Lru/yandex/yandexmaps/common/mapkit/placemarks/o;

    invoke-virtual {v1, p1, v2, v3}, Lru/yandex/yandexmaps/common/mapkit/placemarks/o;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;II)Lio/reactivex/disposables/b;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/disposables/b;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/slavery/controller/SlaveController;->r0([Lio/reactivex/disposables/b;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
