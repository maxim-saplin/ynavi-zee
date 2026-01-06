.class public final synthetic Lru/yandex/yandexmaps/panorama/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/panorama/PanoramaPresenter;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/panorama/PanoramaPresenter;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/panorama/r;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/panorama/r;->c:Lru/yandex/yandexmaps/panorama/PanoramaPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lru/yandex/yandexmaps/panorama/r;->b:I

    packed-switch v0, :pswitch_data_0

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p1, p0, Lru/yandex/yandexmaps/panorama/r;->c:Lru/yandex/yandexmaps/panorama/PanoramaPresenter;

    iget-object v1, p1, Lru/yandex/yandexmaps/panorama/PanoramaPresenter;->panoramaState:Lru/yandex/yandexmaps/panorama/h0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v9, 0x3e

    invoke-static/range {v1 .. v9}, Lru/yandex/yandexmaps/panorama/h0;->c(Lru/yandex/yandexmaps/panorama/h0;Ljava/lang/String;DDLdi1/a0;Ljava/util/Map;I)Lru/yandex/yandexmaps/panorama/h0;

    move-result-object v0

    iput-object v0, p1, Lru/yandex/yandexmaps/panorama/PanoramaPresenter;->panoramaState:Lru/yandex/yandexmaps/panorama/h0;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/r;->c:Lru/yandex/yandexmaps/panorama/PanoramaPresenter;

    iget-object v0, v0, Lru/yandex/yandexmaps/panorama/PanoramaPresenter;->panoramaState:Lru/yandex/yandexmaps/panorama/h0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/panorama/h0;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lru/yandex/yandexmaps/panorama/PanoramaException$NotFound;->b:Lru/yandex/yandexmaps/panorama/PanoramaException$NotFound;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/panorama/r;->c:Lru/yandex/yandexmaps/panorama/PanoramaPresenter;

    if-eqz v0, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/panorama/h0;->Companion:Lru/yandex/yandexmaps/panorama/g0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/panorama/h0;->b()Lru/yandex/yandexmaps/panorama/h0;

    move-result-object p1

    iput-object p1, v1, Lru/yandex/yandexmaps/panorama/PanoramaPresenter;->panoramaState:Lru/yandex/yandexmaps/panorama/h0;

    invoke-virtual {v1}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/panorama/i0;

    sget v0, Lys1/b;->panorama_not_found_error:I

    const/4 v1, 0x0

    check-cast p1, Lru/yandex/yandexmaps/panorama/PanoramaController;

    invoke-virtual {p1, v0, v1}, Lru/yandex/yandexmaps/panorama/PanoramaController;->n1(IZ)V

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/panorama/PanoramaException$Network;->b:Lru/yandex/yandexmaps/panorama/PanoramaException$Network;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/panorama/i0;

    sget v0, Lys1/b;->panorama_loading_error:I

    const/4 v1, 0x1

    check-cast p1, Lru/yandex/yandexmaps/panorama/PanoramaController;

    invoke-virtual {p1, v0, v1}, Lru/yandex/yandexmaps/panorama/PanoramaController;->n1(IZ)V

    :cond_1
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lru/yandex/yandexmaps/panorama/r;->c:Lru/yandex/yandexmaps/panorama/PanoramaPresenter;

    invoke-virtual {p1}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/panorama/i0;

    check-cast p1, Lru/yandex/yandexmaps/panorama/PanoramaController;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/panorama/PanoramaController;->i1()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/r;->c:Lru/yandex/yandexmaps/panorama/PanoramaPresenter;

    check-cast p1, Lru/yandex/yandexmaps/panorama/c;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/panorama/PanoramaPresenter;->l(Lru/yandex/yandexmaps/panorama/PanoramaPresenter;Lru/yandex/yandexmaps/panorama/c;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lru/yandex/yandexmaps/panorama/c;

    iget-object p1, p0, Lru/yandex/yandexmaps/panorama/r;->c:Lru/yandex/yandexmaps/panorama/PanoramaPresenter;

    invoke-static {p1}, Lru/yandex/yandexmaps/panorama/PanoramaPresenter;->k(Lru/yandex/yandexmaps/panorama/PanoramaPresenter;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lru/yandex/yandexmaps/panorama/q;->a:Lru/yandex/yandexmaps/panorama/q;

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/r;->c:Lru/yandex/yandexmaps/panorama/PanoramaPresenter;

    iget-object v0, v0, Lru/yandex/yandexmaps/panorama/PanoramaPresenter;->panoramaState:Lru/yandex/yandexmaps/panorama/h0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/panorama/h0;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/16 v6, 0x3e

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmv1/e;->L7(Ljava/lang/String;)V

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lru/yandex/yandexmaps/panorama/r;->c:Lru/yandex/yandexmaps/panorama/PanoramaPresenter;

    invoke-virtual {p1}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/panorama/i0;

    iget-object p1, p1, Lru/yandex/yandexmaps/panorama/PanoramaPresenter;->panoramaState:Lru/yandex/yandexmaps/panorama/h0;

    check-cast v0, Lru/yandex/yandexmaps/panorama/PanoramaController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/panorama/PanoramaController;->e1()Lru/yandex/yandexmaps/panorama/views/PanoramaView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/panorama/views/PanoramaView;->d(Lru/yandex/yandexmaps/panorama/h0;)V

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/panorama/PanoramaController;->m1(Lru/yandex/yandexmaps/panorama/h0;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/panorama/PanoramaController;->Z0()Lru/yandex/yandexmaps/panorama/views/CroppedMap;

    move-result-object p1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/panorama/PanoramaController;->d1()Lru/yandex/yandexmaps/panorama/h0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/panorama/h0;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lru/yandex/yandexmaps/panorama/r;->c:Lru/yandex/yandexmaps/panorama/PanoramaPresenter;

    invoke-static {p1}, Lru/yandex/yandexmaps/panorama/PanoramaPresenter;->j(Lru/yandex/yandexmaps/panorama/PanoramaPresenter;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lru/yandex/yandexmaps/panorama/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/panorama/c;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/r;->c:Lru/yandex/yandexmaps/panorama/PanoramaPresenter;

    iget-object v0, v0, Lru/yandex/yandexmaps/panorama/PanoramaPresenter;->mapState:Lru/yandex/yandexmaps/panorama/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/panorama/c;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    const v1, 0x387ba882    # 6.0E-5f

    invoke-static {p1, v0, v1}, Lcom/yandex/mapkit/maps/core/geometry/PointExtensionKt;->isIdentical(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;F)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/r;->c:Lru/yandex/yandexmaps/panorama/PanoramaPresenter;

    iget-object v1, v0, Lru/yandex/yandexmaps/panorama/PanoramaPresenter;->panoramaState:Lru/yandex/yandexmaps/panorama/h0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/panorama/h0;->e()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v9, 0x3e

    invoke-static/range {v1 .. v9}, Lru/yandex/yandexmaps/panorama/h0;->c(Lru/yandex/yandexmaps/panorama/h0;Ljava/lang/String;DDLdi1/a0;Ljava/util/Map;I)Lru/yandex/yandexmaps/panorama/h0;

    move-result-object p1

    iput-object p1, v0, Lru/yandex/yandexmaps/panorama/PanoramaPresenter;->panoramaState:Lru/yandex/yandexmaps/panorama/h0;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_a
    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lru/yandex/yandexmaps/panorama/r;->c:Lru/yandex/yandexmaps/panorama/PanoramaPresenter;

    invoke-virtual {p1}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/panorama/i0;

    sget v0, Lys1/b;->panorama_loading_error:I

    const/4 v1, 0x1

    check-cast p1, Lru/yandex/yandexmaps/panorama/PanoramaController;

    invoke-virtual {p1, v0, v1}, Lru/yandex/yandexmaps/panorama/PanoramaController;->n1(IZ)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_b
    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lru/yandex/yandexmaps/panorama/r;->c:Lru/yandex/yandexmaps/panorama/PanoramaPresenter;

    invoke-static {p1}, Lru/yandex/yandexmaps/panorama/PanoramaPresenter;->h(Lru/yandex/yandexmaps/panorama/PanoramaPresenter;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lcom/yandex/mapkit/geometry/Span;

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/r;->c:Lru/yandex/yandexmaps/panorama/PanoramaPresenter;

    iget-object v1, v0, Lru/yandex/yandexmaps/panorama/PanoramaPresenter;->panoramaState:Lru/yandex/yandexmaps/panorama/h0;

    new-instance v7, Ldi1/a0;

    invoke-virtual {p1}, Lcom/yandex/mapkit/geometry/Span;->getHorizontalAngle()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/yandex/mapkit/geometry/Span;->getVerticalAngle()D

    move-result-wide v4

    invoke-direct {v7, v2, v3, v4, v5}, Ldi1/a0;-><init>(DD)V

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v9, 0x37

    invoke-static/range {v1 .. v9}, Lru/yandex/yandexmaps/panorama/h0;->c(Lru/yandex/yandexmaps/panorama/h0;Ljava/lang/String;DDLdi1/a0;Ljava/util/Map;I)Lru/yandex/yandexmaps/panorama/h0;

    move-result-object p1

    iput-object p1, v0, Lru/yandex/yandexmaps/panorama/PanoramaPresenter;->panoramaState:Lru/yandex/yandexmaps/panorama/h0;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_d
    check-cast p1, Lcom/yandex/mapkit/geometry/Direction;

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/r;->c:Lru/yandex/yandexmaps/panorama/PanoramaPresenter;

    invoke-virtual {v0}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/panorama/i0;

    invoke-virtual {p1}, Lcom/yandex/mapkit/geometry/Direction;->getAzimuth()D

    move-result-wide v1

    double-to-float p1, v1

    check-cast v0, Lru/yandex/yandexmaps/panorama/PanoramaController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/panorama/PanoramaController;->c1()Lru/yandex/yandexmaps/panorama/c;

    move-result-object v1

    float-to-double v7, p1

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v2, 0x0

    move-wide v3, v7

    invoke-static/range {v1 .. v6}, Lru/yandex/yandexmaps/panorama/c;->b(Lru/yandex/yandexmaps/panorama/c;Lcom/yandex/mapkit/maps/core/geometry/Point;DFI)Lru/yandex/yandexmaps/panorama/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/panorama/PanoramaController;->l1(Lru/yandex/yandexmaps/panorama/c;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/panorama/PanoramaController;->d1()Lru/yandex/yandexmaps/panorama/h0;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v10, 0x3d

    const/4 v3, 0x0

    const-wide/16 v11, 0x0

    const/4 v9, 0x0

    move-wide v4, v7

    move-wide v6, v11

    move-object v8, v1

    invoke-static/range {v2 .. v10}, Lru/yandex/yandexmaps/panorama/h0;->c(Lru/yandex/yandexmaps/panorama/h0;Ljava/lang/String;DDLdi1/a0;Ljava/util/Map;I)Lru/yandex/yandexmaps/panorama/h0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/panorama/PanoramaController;->m1(Lru/yandex/yandexmaps/panorama/h0;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/panorama/PanoramaController;->Z0()Lru/yandex/yandexmaps/panorama/views/CroppedMap;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/panorama/views/CroppedMap;->r()Lcom/yandex/mapkit/map/CameraPosition;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/panorama/PanoramaController;->Z0()Lru/yandex/yandexmaps/panorama/views/CroppedMap;

    move-result-object v2

    new-instance v3, Lcom/yandex/mapkit/map/CameraPosition;

    invoke-virtual {v1}, Lcom/yandex/mapkit/map/CameraPosition;->getTarget()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v4

    invoke-virtual {v1}, Lcom/yandex/mapkit/map/CameraPosition;->getZoom()F

    move-result v1

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, p1, v5}, Lcom/yandex/mapkit/map/CameraPosition;-><init>(Lcom/yandex/mapkit/geometry/Point;FFF)V

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/panorama/views/CroppedMap;->t(Lcom/yandex/mapkit/map/CameraPosition;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/panorama/PanoramaController;->a1()Lru/yandex/yandexmaps/common/views/controls/MapControlsImageButton;

    move-result-object v0

    neg-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_e
    check-cast p1, Lcom/yandex/mapkit/geometry/Direction;

    iget-object p1, p0, Lru/yandex/yandexmaps/panorama/r;->c:Lru/yandex/yandexmaps/panorama/PanoramaPresenter;

    invoke-static {p1}, Lru/yandex/yandexmaps/panorama/PanoramaPresenter;->i(Lru/yandex/yandexmaps/panorama/PanoramaPresenter;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lcom/yandex/mapkit/geometry/Direction;

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/r;->c:Lru/yandex/yandexmaps/panorama/PanoramaPresenter;

    iget-object v1, v0, Lru/yandex/yandexmaps/panorama/PanoramaPresenter;->mapState:Lru/yandex/yandexmaps/panorama/c;

    invoke-virtual {p1}, Lcom/yandex/mapkit/geometry/Direction;->getAzimuth()D

    move-result-wide v3

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-static/range {v1 .. v6}, Lru/yandex/yandexmaps/panorama/c;->b(Lru/yandex/yandexmaps/panorama/c;Lcom/yandex/mapkit/maps/core/geometry/Point;DFI)Lru/yandex/yandexmaps/panorama/c;

    move-result-object v1

    iput-object v1, v0, Lru/yandex/yandexmaps/panorama/PanoramaPresenter;->mapState:Lru/yandex/yandexmaps/panorama/c;

    iget-object v2, v0, Lru/yandex/yandexmaps/panorama/PanoramaPresenter;->panoramaState:Lru/yandex/yandexmaps/panorama/h0;

    invoke-virtual {p1}, Lcom/yandex/mapkit/geometry/Direction;->getAzimuth()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/yandex/mapkit/geometry/Direction;->getTilt()D

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/16 v10, 0x39

    invoke-static/range {v2 .. v10}, Lru/yandex/yandexmaps/panorama/h0;->c(Lru/yandex/yandexmaps/panorama/h0;Ljava/lang/String;DDLdi1/a0;Ljava/util/Map;I)Lru/yandex/yandexmaps/panorama/h0;

    move-result-object p1

    iput-object p1, v0, Lru/yandex/yandexmaps/panorama/PanoramaPresenter;->panoramaState:Lru/yandex/yandexmaps/panorama/h0;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_10
    check-cast p1, Lok1/c;

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/r;->c:Lru/yandex/yandexmaps/panorama/PanoramaPresenter;

    iget-object v1, v0, Lru/yandex/yandexmaps/panorama/PanoramaPresenter;->panoramaState:Lru/yandex/yandexmaps/panorama/h0;

    invoke-virtual {p1}, Lok1/c;->a()D

    move-result-wide v3

    invoke-virtual {p1}, Lok1/c;->b()D

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/16 v9, 0x39

    invoke-static/range {v1 .. v9}, Lru/yandex/yandexmaps/panorama/h0;->c(Lru/yandex/yandexmaps/panorama/h0;Ljava/lang/String;DDLdi1/a0;Ljava/util/Map;I)Lru/yandex/yandexmaps/panorama/h0;

    move-result-object p1

    iput-object p1, v0, Lru/yandex/yandexmaps/panorama/PanoramaPresenter;->panoramaState:Lru/yandex/yandexmaps/panorama/h0;

    invoke-virtual {v0}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/panorama/i0;

    iget-object v0, v0, Lru/yandex/yandexmaps/panorama/PanoramaPresenter;->panoramaState:Lru/yandex/yandexmaps/panorama/h0;

    check-cast p1, Lru/yandex/yandexmaps/panorama/PanoramaController;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/panorama/PanoramaController;->e1()Lru/yandex/yandexmaps/panorama/views/PanoramaView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/panorama/views/PanoramaView;->d(Lru/yandex/yandexmaps/panorama/h0;)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/panorama/PanoramaController;->m1(Lru/yandex/yandexmaps/panorama/h0;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/panorama/PanoramaController;->Z0()Lru/yandex/yandexmaps/panorama/views/CroppedMap;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/panorama/PanoramaController;->d1()Lru/yandex/yandexmaps/panorama/h0;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/panorama/h0;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x8

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_11
    check-cast p1, Lru/yandex/yandexmaps/panorama/c;

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/r;->c:Lru/yandex/yandexmaps/panorama/PanoramaPresenter;

    iget-object v1, v0, Lru/yandex/yandexmaps/panorama/PanoramaPresenter;->mapState:Lru/yandex/yandexmaps/panorama/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/panorama/c;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/panorama/c;->d()F

    move-result v5

    const-wide/16 v3, 0x0

    const/4 v6, 0x2

    invoke-static/range {v1 .. v6}, Lru/yandex/yandexmaps/panorama/c;->b(Lru/yandex/yandexmaps/panorama/c;Lcom/yandex/mapkit/maps/core/geometry/Point;DFI)Lru/yandex/yandexmaps/panorama/c;

    move-result-object p1

    iput-object p1, v0, Lru/yandex/yandexmaps/panorama/PanoramaPresenter;->mapState:Lru/yandex/yandexmaps/panorama/c;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/r;->c:Lru/yandex/yandexmaps/panorama/PanoramaPresenter;

    check-cast p1, Lru/yandex/yandexmaps/panorama/b;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/panorama/PanoramaPresenter;->o(Lru/yandex/yandexmaps/panorama/PanoramaPresenter;Lru/yandex/yandexmaps/panorama/b;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/r;->c:Lru/yandex/yandexmaps/panorama/PanoramaPresenter;

    invoke-virtual {v0}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/panorama/i0;

    move-object v6, v0

    check-cast v6, Lru/yandex/yandexmaps/panorama/PanoramaController;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/panorama/PanoramaController;->c1()Lru/yandex/yandexmaps/panorama/c;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const-wide/16 v2, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/panorama/c;->b(Lru/yandex/yandexmaps/panorama/c;Lcom/yandex/mapkit/maps/core/geometry/Point;DFI)Lru/yandex/yandexmaps/panorama/c;

    move-result-object v0

    invoke-virtual {v6, v0}, Lru/yandex/yandexmaps/panorama/PanoramaController;->l1(Lru/yandex/yandexmaps/panorama/c;)V

    invoke-virtual {v6}, Lru/yandex/yandexmaps/panorama/PanoramaController;->Z0()Lru/yandex/yandexmaps/panorama/views/CroppedMap;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/panorama/views/CroppedMap;->r()Lcom/yandex/mapkit/map/CameraPosition;

    move-result-object v0

    invoke-virtual {v6}, Lru/yandex/yandexmaps/panorama/PanoramaController;->Z0()Lru/yandex/yandexmaps/panorama/views/CroppedMap;

    move-result-object v1

    new-instance v2, Lcom/yandex/mapkit/map/CameraPosition;

    invoke-static {p1}, Lsj1/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object p1

    invoke-virtual {v0}, Lcom/yandex/mapkit/map/CameraPosition;->getZoom()F

    move-result v3

    invoke-virtual {v0}, Lcom/yandex/mapkit/map/CameraPosition;->getAzimuth()F

    move-result v0

    invoke-direct {v2, p1, v3, v0, v4}, Lcom/yandex/mapkit/map/CameraPosition;-><init>(Lcom/yandex/mapkit/geometry/Point;FFF)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/panorama/views/CroppedMap;->t(Lcom/yandex/mapkit/map/CameraPosition;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_14
    check-cast p1, Lru/yandex/yandexmaps/panorama/o0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/panorama/o0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/panorama/o0;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/mt/c0;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/core/mt/c0;-><init>(I)V

    invoke-static {v1, v2}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_6
    move-object v2, v3

    :goto_3
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    :cond_7
    invoke-virtual {p1}, Lru/yandex/yandexmaps/panorama/o0;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/panorama/r;->c:Lru/yandex/yandexmaps/panorama/PanoramaPresenter;

    invoke-virtual {v1}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/panorama/i0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/panorama/o0;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/e0;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast v1, Lru/yandex/yandexmaps/panorama/PanoramaController;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/panorama/PanoramaController;->b1()Lru/yandex/yandexmaps/panorama/views/HistoricalPanoramasListView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/panorama/PanoramaController;->b1()Lru/yandex/yandexmaps/panorama/views/HistoricalPanoramasListView;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lru/yandex/yandexmaps/panorama/views/HistoricalPanoramasListView;->h(ILjava/util/List;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_15
    check-cast p1, Lru/yandex/yandexmaps/panorama/o0;

    iget-object p1, p0, Lru/yandex/yandexmaps/panorama/r;->c:Lru/yandex/yandexmaps/panorama/PanoramaPresenter;

    invoke-static {p1}, Lru/yandex/yandexmaps/panorama/PanoramaPresenter;->m(Lru/yandex/yandexmaps/panorama/PanoramaPresenter;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lru/yandex/yandexmaps/panorama/o0;

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/r;->c:Lru/yandex/yandexmaps/panorama/PanoramaPresenter;

    iget-object v1, v0, Lru/yandex/yandexmaps/panorama/PanoramaPresenter;->panoramaState:Lru/yandex/yandexmaps/panorama/h0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/panorama/h0;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lru/yandex/yandexmaps/panorama/PanoramaPresenter;->panoramaState:Lru/yandex/yandexmaps/panorama/h0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/panorama/h0;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/panorama/o0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lru/yandex/yandexmaps/panorama/q;->a:Lru/yandex/yandexmaps/panorama/q;

    iget-object v2, v0, Lru/yandex/yandexmaps/panorama/PanoramaPresenter;->panoramaState:Lru/yandex/yandexmaps/panorama/h0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/panorama/h0;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/panorama/o0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lru/yandex/yandexmaps/panorama/PanoramaPresenter;->panoramaState:Lru/yandex/yandexmaps/panorama/h0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/panorama/h0;->f()Z

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_8

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PanoramasMoveSource;->ARROW:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PanoramasMoveSource;

    goto :goto_4

    :cond_8
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PanoramasMoveSource;->MAP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PanoramasMoveSource;

    :goto_4
    sget-object v2, Lmv1/d;->a:Lmv1/e;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lmv1/e;->I7(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PanoramasMoveSource;Ljava/lang/Boolean;)V

    :cond_9
    iget-object v4, v0, Lru/yandex/yandexmaps/panorama/PanoramaPresenter;->mapState:Lru/yandex/yandexmaps/panorama/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/panorama/o0;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    invoke-static/range {v4 .. v9}, Lru/yandex/yandexmaps/panorama/c;->b(Lru/yandex/yandexmaps/panorama/c;Lcom/yandex/mapkit/maps/core/geometry/Point;DFI)Lru/yandex/yandexmaps/panorama/c;

    move-result-object v1

    iput-object v1, v0, Lru/yandex/yandexmaps/panorama/PanoramaPresenter;->mapState:Lru/yandex/yandexmaps/panorama/c;

    iget-object v2, v0, Lru/yandex/yandexmaps/panorama/PanoramaPresenter;->panoramaState:Lru/yandex/yandexmaps/panorama/h0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/panorama/o0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/panorama/o0;->c()Ljava/util/Map;

    move-result-object v9

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const/16 v10, 0x2e

    invoke-static/range {v2 .. v10}, Lru/yandex/yandexmaps/panorama/h0;->c(Lru/yandex/yandexmaps/panorama/h0;Ljava/lang/String;DDLdi1/a0;Ljava/util/Map;I)Lru/yandex/yandexmaps/panorama/h0;

    move-result-object p1

    iput-object p1, v0, Lru/yandex/yandexmaps/panorama/PanoramaPresenter;->panoramaState:Lru/yandex/yandexmaps/panorama/h0;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_17
    check-cast p1, Lru/yandex/yandexmaps/panorama/h0;

    iget-object p1, p0, Lru/yandex/yandexmaps/panorama/r;->c:Lru/yandex/yandexmaps/panorama/PanoramaPresenter;

    invoke-virtual {p1}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/panorama/i0;

    iget-object p1, p1, Lru/yandex/yandexmaps/panorama/PanoramaPresenter;->panoramaState:Lru/yandex/yandexmaps/panorama/h0;

    check-cast v0, Lru/yandex/yandexmaps/panorama/PanoramaController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/panorama/PanoramaController;->e1()Lru/yandex/yandexmaps/panorama/views/PanoramaView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/panorama/views/PanoramaView;->d(Lru/yandex/yandexmaps/panorama/h0;)V

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/panorama/PanoramaController;->m1(Lru/yandex/yandexmaps/panorama/h0;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/panorama/PanoramaController;->Z0()Lru/yandex/yandexmaps/panorama/views/CroppedMap;

    move-result-object p1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/panorama/PanoramaController;->d1()Lru/yandex/yandexmaps/panorama/h0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/panorama/h0;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x8

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_18
    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lru/yandex/yandexmaps/panorama/r;->c:Lru/yandex/yandexmaps/panorama/PanoramaPresenter;

    iget-object p1, p1, Lru/yandex/yandexmaps/panorama/PanoramaPresenter;->panoramaState:Lru/yandex/yandexmaps/panorama/h0;

    return-object p1

    :pswitch_19
    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/r;->c:Lru/yandex/yandexmaps/panorama/PanoramaPresenter;

    check-cast p1, Lok1/c;

    invoke-static {v0}, Lru/yandex/yandexmaps/panorama/PanoramaPresenter;->n(Lru/yandex/yandexmaps/panorama/PanoramaPresenter;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
