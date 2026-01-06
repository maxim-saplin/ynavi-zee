.class public final synthetic Lru/yandex/yandexmaps/overlays/internal/transport/drawing/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/mapkit/transport/masstransit/MasstransitLayer;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mapkit/transport/masstransit/MasstransitLayer;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/n;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/n;->c:Lcom/yandex/mapkit/transport/masstransit/MasstransitLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lio/reactivex/t;)V
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/n;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/o;

    iget-object v1, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/n;->c:Lcom/yandex/mapkit/transport/masstransit/MasstransitLayer;

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/o;-><init>(Lcom/yandex/mapkit/transport/masstransit/MasstransitLayer;Lio/reactivex/t;)V

    new-instance v2, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v0, v3}, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Lio/reactivex/t;->a(Lf21/f;)V

    invoke-interface {v1}, Lcom/yandex/mapkit/transport/masstransit/MasstransitLayer;->getVehicleObjects()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/yandex/mapkit/map/MapObject;->addTapListener(Lcom/yandex/mapkit/map/MapObjectTapListener;)V

    return-void

    :pswitch_0
    new-instance v0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/p;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/p;-><init>(Lio/reactivex/t;)V

    new-instance v1, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;

    iget-object v2, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/n;->c:Lcom/yandex/mapkit/transport/masstransit/MasstransitLayer;

    const/16 v3, 0xe

    invoke-direct {v1, v2, v0, v3}, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lio/reactivex/t;->a(Lf21/f;)V

    invoke-interface {v2, v0}, Lcom/yandex/mapkit/transport/masstransit/MasstransitLayer;->addListener(Lcom/yandex/mapkit/transport/masstransit/MasstransitLayerListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
