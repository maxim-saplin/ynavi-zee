.class public final synthetic Lcom/yandex/mapkit/maps/user/placemark/internal/components/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/mapkit/geometry/Point;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mapkit/geometry/Point;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/a;->b:I

    iput-object p1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/a;->c:Lcom/yandex/mapkit/geometry/Point;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/a;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/yandex/mapkit/geometry/Point;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a0;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/a;->c:Lcom/yandex/mapkit/geometry/Point;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a0;->b(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/a;->c:Lcom/yandex/mapkit/geometry/Point;

    check-cast p1, Lcom/yandex/mapkit/map/PlacemarkMapObject;

    invoke-static {v0, p1}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;->a(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/map/PlacemarkMapObject;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
