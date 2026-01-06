.class public final synthetic Lru/yandex/yandexmaps/map/tabs/promoobject/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/o;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/mapkit/maps/map/engine/CameraMove;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraMove;->getPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object p1

    return-object p1
.end method
