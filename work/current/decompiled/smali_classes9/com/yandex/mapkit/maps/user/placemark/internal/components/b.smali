.class public final synthetic Lcom/yandex/mapkit/maps/user/placemark/internal/components/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    iput p2, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/b;->b:I

    iput p1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/b;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/b;->b:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Lva3/a;

    const/high16 p1, 0x3f800000    # 1.0f

    iget v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/b;->c:F

    const/4 v2, 0x0

    invoke-static {v0, v2, p1}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1d

    invoke-static/range {v1 .. v7}, Lva3/a;->a(Lva3/a;FFLandroid/graphics/Rect;Ls91/b;Lru/yandex/yandexmaps/uikit/shutter/shape/ShutterShapeConfig$SingleAnchorBehavior;I)Lva3/a;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/b;->c:F

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/b;->c:F

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/google/android/exoplayer2/c0;

    iget v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/b;->c:F

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/y2;->setVolume(F)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/google/android/exoplayer2/c0;

    iget v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/b;->c:F

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/y2;->B(F)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_4
    check-cast p1, Lcom/yandex/music/sdk/playerfacade/c;

    iget v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/b;->c:F

    invoke-interface {p1, v0}, Lcom/yandex/music/sdk/playerfacade/c;->onVolumeChanged(F)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_5
    check-cast p1, Lcom/yandex/music/sdk/api/playercontrol/player/e;

    iget v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/b;->c:F

    invoke-interface {p1, v0}, Lcom/yandex/music/sdk/api/playercontrol/player/e;->onVolumeChanged(F)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_6
    iget v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/b;->c:F

    check-cast p1, Lcom/yandex/mapkit/map/PlacemarkMapObject;

    invoke-static {v0, p1}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;->c(FLcom/yandex/mapkit/map/PlacemarkMapObject;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
