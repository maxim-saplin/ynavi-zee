.class public final Lru/yandex/yandexmaps/integrations/search/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/bluelinelabs/conductor/c0;


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/conductor/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/search/u0;->a:Lcom/bluelinelabs/conductor/c0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bluelinelabs/conductor/k;)Ljava/util/List;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz p1, :cond_8

    instance-of v3, p1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/api/controllers/GasStationsDrawerController;

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    instance-of v3, p1, Lru/yandex/yandexmaps/integrations/placecard/organization/OrganizationPlacecardController;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v3, p0, Lru/yandex/yandexmaps/integrations/search/u0;->a:Lcom/bluelinelabs/conductor/c0;

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/c0;->f()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/e0;->K0(ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_6

    check-cast v3, Ljava/lang/Iterable;

    instance-of v5, v3, Ljava/util/Collection;

    if-eqz v5, :cond_2

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bluelinelabs/conductor/d0;

    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/d0;->a()Lcom/bluelinelabs/conductor/k;

    move-result-object v5

    instance-of v5, v5, Lru/yandex/yandexmaps/integrations/placecard/core/PlacecardHostController;

    if-nez v5, :cond_3

    goto :goto_2

    :cond_4
    :goto_1
    instance-of v3, p1, Lru/yandex/yandexmaps/maplayers/api/MapLayersController;

    if-nez v3, :cond_6

    instance-of v3, p1, Lru/yandex/yandexmaps/gallery/api/GalleryController;

    if-nez v3, :cond_6

    instance-of v3, p1, Lru/yandex/yandexmaps/integrations/placecard/whatshere/WhatsherePlacecardController;

    if-nez v3, :cond_6

    instance-of v3, p1, Lru/yandex/yandexmaps/integrations/road_events/card/RoadEventIntegrationController;

    if-nez v3, :cond_6

    instance-of v3, p1, Lru/yandex/yandexmaps/integrations/road_events/add/AddRoadEventIntegrationController;

    if-nez v3, :cond_6

    instance-of v3, p1, Lru/yandex/yandexmaps/integrations/placecard/carpark/CarparkPlacecardController;

    if-eqz v3, :cond_5

    check-cast p1, Lru/yandex/yandexmaps/integrations/placecard/carpark/CarparkPlacecardController;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/placecard/carpark/CarparkPlacecardController;->V0()Lru/yandex/yandexmaps/integrations/placecard/carpark/b;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/placecard/carpark/b;->d()Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    move p1, v1

    goto :goto_3

    :cond_6
    :goto_2
    move p1, v0

    :goto_3
    if-eqz p1, :cond_7

    sget-object v4, Lru/yandex/yandexmaps/search/api/dependencies/b1;->a:Lru/yandex/yandexmaps/search/api/dependencies/b1;

    :cond_7
    new-array p1, v2, [Lru/yandex/yandexmaps/search/api/dependencies/e1;

    sget-object v2, Lru/yandex/yandexmaps/search/api/dependencies/c1;->a:Lru/yandex/yandexmaps/search/api/dependencies/c1;

    aput-object v2, p1, v0

    aput-object v4, p1, v1

    invoke-static {p1}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_5

    :cond_8
    :goto_4
    sget-object p1, Lru/yandex/yandexmaps/search/api/dependencies/d1;->a:Lru/yandex/yandexmaps/search/api/dependencies/d1;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method public final b()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/search/u0;->a:Lcom/bluelinelabs/conductor/c0;

    new-instance v1, Lru/yandex/yandexmaps/integrations/search/t0;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/integrations/search/t0;-><init>(Lru/yandex/yandexmaps/integrations/search/u0;)V

    new-instance v2, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    const/16 v3, 0x1c

    invoke-direct {v2, v0, v1, v3}, Lcom/yandex/passport/internal/ui/social/authenticators/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/search/u0;->a:Lcom/bluelinelabs/conductor/c0;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/conductor/j;->j(Lcom/bluelinelabs/conductor/c0;)Lcom/bluelinelabs/conductor/k;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/integrations/search/u0;->a(Lcom/bluelinelabs/conductor/k;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/search/z;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/integrations/search/z;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/search/y;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/integrations/search/y;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
