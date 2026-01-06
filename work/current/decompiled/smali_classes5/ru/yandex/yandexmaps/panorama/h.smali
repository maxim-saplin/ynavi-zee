.class public final synthetic Lru/yandex/yandexmaps/panorama/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/panorama/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/panorama/h;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lru/yandex/yandexmaps/panorama/q;->a:Lru/yandex/yandexmaps/panorama/q;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PanoramasMiniMapAction;->OPEN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PanoramasMiniMapAction;

    goto :goto_0

    :cond_0
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PanoramasMiniMapAction;->CLOSE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PanoramasMiniMapAction;

    :goto_0
    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0, p1}, Lmv1/e;->H7(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PanoramasMiniMapAction;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lru/yandex/yandexmaps/panorama/q;->a:Lru/yandex/yandexmaps/panorama/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0, p1}, Lmv1/e;->J7(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/panorama/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/panorama/b;->b()Lcom/yandex/mapkit/geometry/Direction;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lru/yandex/yandexmaps/panorama/o0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/panorama/o0;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/yandex/mapkit/map/CameraPosition;

    sget-object v0, Lru/yandex/yandexmaps/panorama/PanoramaController;->F:[Lc41/m;

    invoke-virtual {p1}, Lcom/yandex/mapkit/map/CameraPosition;->getTarget()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    new-instance v1, Lsj1/c;

    invoke-direct {v1, v0}, Lsj1/c;-><init>(Lcom/yandex/mapkit/geometry/Point;)V

    new-instance v0, Lru/yandex/yandexmaps/panorama/c;

    invoke-virtual {p1}, Lcom/yandex/mapkit/map/CameraPosition;->getAzimuth()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p1}, Lcom/yandex/mapkit/map/CameraPosition;->getZoom()F

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lru/yandex/yandexmaps/panorama/c;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;DF)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
