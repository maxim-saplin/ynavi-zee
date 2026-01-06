.class public final synthetic Lru/yandex/yandexmaps/integrations/placecard/intent/poi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/integrations/placecard/intent/poi/IntentPoiPlacecardController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/integrations/placecard/intent/poi/IntentPoiPlacecardController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/a;->c:Lru/yandex/yandexmaps/integrations/placecard/intent/poi/IntentPoiPlacecardController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/a;->c:Lru/yandex/yandexmaps/integrations/placecard/intent/poi/IntentPoiPlacecardController;

    iget v2, p0, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/a;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/yandex/mapkit/GeoObject;

    sget-object v2, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/IntentPoiPlacecardController;->Companion:Lru/yandex/yandexmaps/integrations/placecard/intent/poi/c;

    invoke-virtual {p1}, Lcom/yandex/mapkit/GeoObject;->getBoundingBox()Lcom/yandex/mapkit/geometry/BoundingBox;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, v1, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/IntentPoiPlacecardController;->u:Lru/yandex/yandexmaps/integrations/placecard/core/h;

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lru/yandex/yandexmaps/integrations/placecard/core/i;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/placecard/core/i;->a(Lcom/yandex/mapkit/geometry/BoundingBox;)V

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v2, v1, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/IntentPoiPlacecardController;->t:Lru/yandex/yandexmaps/common/mapkit/placemarks/n;

    if-eqz v2, :cond_2

    move-object v0, v2

    :cond_2
    sget v2, Lwl1/b;->pin_what_72:I

    sget v3, Lss1/a;->common_pin_anchor:I

    check-cast v0, Lru/yandex/yandexmaps/common/mapkit/placemarks/o;

    invoke-virtual {v0, p1, v2, v3}, Lru/yandex/yandexmaps/common/mapkit/placemarks/o;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;II)Lio/reactivex/disposables/b;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lio/reactivex/disposables/b;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/slavery/controller/SlaveController;->r0([Lio/reactivex/disposables/b;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
