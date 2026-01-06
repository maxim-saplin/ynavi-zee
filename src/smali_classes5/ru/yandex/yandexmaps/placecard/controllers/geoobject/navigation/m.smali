.class public final synthetic Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/m;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/m;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/m;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/m;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n;

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/m;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n;->c(Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n;Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/m;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lr13/z;

    invoke-virtual {p1}, Lr13/z;->w()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/webcard/api/b3;

    invoke-virtual {p1}, Lr13/z;->z()Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getLogId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lr13/z;->z()Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getReqId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/webcard/api/b3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/m;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n;

    invoke-virtual {v2, v0, v1, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n;->d(Ljava/lang/String;Lru/yandex/yandexmaps/webcard/api/b3;Ljava/util/List;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/m;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n;

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/b;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n;->b(Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n;Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/b;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
