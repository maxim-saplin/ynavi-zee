.class public final synthetic Lcom/yandex/mapkit/maps/user/placemark/internal/components/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/yandex/mapkit/map/MapObjectTapListener;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/yandex/mapkit/map/MapObjectTapListener;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/d;->b:I

    iput-object p1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/d;->d:Lcom/yandex/mapkit/map/MapObjectTapListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/d;->d:Lcom/yandex/mapkit/map/MapObjectTapListener;

    check-cast v0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter$taps$1$listener$1;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;

    invoke-static {v1, v0}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter$taps$1;->l(Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter$taps$1$listener$1;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/d;->d:Lcom/yandex/mapkit/map/MapObjectTapListener;

    check-cast v0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter$observeTaps$1$listener$1;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mapkit/map/PlacemarkMapObject;

    invoke-static {v1, v0}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter$observeTaps$1;->l(Lcom/yandex/mapkit/map/PlacemarkMapObject;Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter$observeTaps$1$listener$1;)Lm31/d0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
