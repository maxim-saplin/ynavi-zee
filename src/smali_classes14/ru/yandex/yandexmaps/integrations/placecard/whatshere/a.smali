.class public final synthetic Lru/yandex/yandexmaps/integrations/placecard/whatshere/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/integrations/placecard/whatshere/WhatsherePlacecardController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/integrations/placecard/whatshere/WhatsherePlacecardController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/whatshere/a;->b:Lru/yandex/yandexmaps/integrations/placecard/whatshere/WhatsherePlacecardController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/yandex/mapkit/GeoObject;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/whatshere/a;->b:Lru/yandex/yandexmaps/integrations/placecard/whatshere/WhatsherePlacecardController;

    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/placecard/whatshere/WhatsherePlacecardController;->t:Lru/yandex/yandexmaps/common/mapkit/placemarks/n;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->j(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/placecard/whatshere/WhatsherePlacecardController;->V0()Lru/yandex/yandexmaps/integrations/placecard/whatshere/c;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/placecard/whatshere/c;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    :cond_1
    new-instance v0, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;

    const/16 v2, 0xb

    invoke-direct {v0, v1, p1, v2}, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
