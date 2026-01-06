.class public final synthetic Lyw2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;I)V
    .locals 0

    iput p2, p0, Lyw2/e;->b:I

    iput-object p1, p0, Lyw2/e;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lyw2/e;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lyw2/e;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;

    invoke-static {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;->c(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lyw2/e;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;

    check-cast p1, Lix2/e;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;->b(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;Lix2/e;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lyw2/e;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;

    check-cast p1, Lru/yandex/yandexmaps/placecard/i0;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;->d(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;Lru/yandex/yandexmaps/placecard/i0;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lyw2/e;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;

    invoke-static {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/mapkit/search/l;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/GeoObject;

    instance-of v1, v0, Lru/yandex/yandexmaps/common/mapkit/search/k;

    if-eqz v1, :cond_2

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/mapkit/search/Address$Component$Kind;->HOUSE:Lcom/yandex/mapkit/search/Address$Component$Kind;

    invoke-static {p1, v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->S(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/search/Address$Component$Kind;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/mapkit/search/Address$Component$Kind;->ENTRANCE:Lcom/yandex/mapkit/search/Address$Component$Kind;

    invoke-static {p1, v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->S(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/search/Address$Component$Kind;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    sget-object p1, Lru/yandex/yandexmaps/placecard/PlacecardNearbyOrganizationsState$Type;->Building:Lru/yandex/yandexmaps/placecard/PlacecardNearbyOrganizationsState$Type;

    goto :goto_1

    :cond_1
    sget-object p1, Lru/yandex/yandexmaps/placecard/PlacecardNearbyOrganizationsState$Type;->Other:Lru/yandex/yandexmaps/placecard/PlacecardNearbyOrganizationsState$Type;

    :goto_1
    check-cast v0, Lru/yandex/yandexmaps/common/mapkit/search/k;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/mapkit/search/k;->e()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lyw2/e;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;

    invoke-virtual {v2, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lix2/b;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/mapkit/search/k;->c()Z

    move-result v0

    invoke-direct {v2, v1, v3, v0, p1}, Lix2/b;-><init>(Ljava/util/List;Ljava/lang/Integer;ZLru/yandex/yandexmaps/placecard/PlacecardNearbyOrganizationsState$Type;)V

    goto :goto_2

    :cond_2
    instance-of p1, v0, Lru/yandex/yandexmaps/common/mapkit/search/j;

    if-eqz p1, :cond_3

    sget-object v2, Lix2/a;->b:Lix2/a;

    :goto_2
    return-object v2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_4
    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lyw2/e;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;

    invoke-static {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;->a(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
