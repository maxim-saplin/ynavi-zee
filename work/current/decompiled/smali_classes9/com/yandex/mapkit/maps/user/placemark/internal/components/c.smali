.class public final synthetic Lcom/yandex/mapkit/maps/user/placemark/internal/components/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/c;->b:I

    iput-object p1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/geometry/Point;

    check-cast p1, Lcom/yandex/mapkit/map/PlacemarkMapObject;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/c;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/v;

    invoke-static {v1, v0, p1}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter$observeTaps$1$listener$1;->a(Lkotlinx/coroutines/channels/v;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/map/PlacemarkMapObject;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;

    check-cast p1, Lcom/yandex/mapkit/map/PlacemarkMapObject;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloon;

    invoke-static {v1, v0, p1}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;->e(Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloon;Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;Lcom/yandex/mapkit/map/PlacemarkMapObject;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/yandex/mapkit/map/PlacemarkMapObject;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/runtime/image/ImageProvider;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/c;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mapkit/map/IconStyle;

    invoke-static {v0, v1, p1}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;->b(Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/map/IconStyle;Lcom/yandex/mapkit/map/PlacemarkMapObject;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
