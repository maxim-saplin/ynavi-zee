.class public final synthetic Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/placecard/actionsblock/c;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Lhi1/a;->c()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lhi1/a;->c()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/mt/thread/w;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mt/thread/w;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/mtthread/api/m;

    invoke-static {p1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;->HIDDEN:Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41400000    # 12.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    sget-object p1, Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;->END_POINT:Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;

    goto :goto_0

    :cond_1
    const/high16 v0, 0x41600000    # 14.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    sget-object p1, Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;->S:Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;

    goto :goto_0

    :cond_2
    const/high16 v0, 0x41800000    # 16.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    sget-object p1, Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;->M:Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;

    goto :goto_0

    :cond_3
    const/high16 v0, 0x41980000    # 19.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_4

    sget-object p1, Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;->L:Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;

    goto :goto_0

    :cond_4
    sget-object p1, Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;->XL:Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;

    :goto_0
    return-object p1

    :pswitch_3
    check-cast p1, Lio/reactivex/e0;

    return-object p1

    :pswitch_4
    check-cast p1, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result p1

    invoke-static {p1}, Lru/yandex/yandexmaps/search/internal/results/m8;->f(F)Lru/yandex/yandexmaps/mt/container/PolylineStyle;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lru/yandex/yandexmaps/common/conductor/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/conductor/k;->a()Ld4/a;

    move-result-object p1

    const-class v0, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;

    invoke-static {p1, v0}, Lby2/d;->k(Ld4/a;Ljava/lang/Class;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    sget-object v2, Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;->Companion:Lru/yandex/yandexmaps/mirrors/internal/views/preview/g;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    sget-object v2, Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;->Companion:Lru/yandex/yandexmaps/mirrors/internal/views/preview/g;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    sget v2, Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewPager;->v2:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_7

    goto :goto_3

    :cond_7
    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ldg2/a;

    sget-object v2, Lht1/k0;->b:Lht1/k0;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    instance-of p1, p1, Lht1/h0;

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    move v0, v1

    :cond_9
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ldg2/a;

    sget-object p1, Lht1/d;->b:Lht1/d;

    return-object p1

    :pswitch_b
    check-cast p1, Ldg2/a;

    instance-of v2, p1, Lht1/i0;

    if-nez v2, :cond_b

    sget-object v2, Lht1/c;->b:Lht1/c;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    move v0, v1

    :cond_b
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lht1/z;

    invoke-virtual {p1}, Lht1/z;->d()Lht1/a0;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lht1/a0;->b()Ljava/util/List;

    move-result-object p1

    goto :goto_6

    :cond_c
    const/4 p1, 0x0

    :goto_6
    return-object p1

    :pswitch_d
    check-cast p1, Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/redux/b;->a()Lio/reactivex/r;

    move-result-object p1

    const-class v0, Lht1/z;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;-><init>(I)V

    invoke-static {p1, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lkotlin/Pair;

    sget v0, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->u:I

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lht1/v;

    instance-of p1, p1, Lht1/s;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    sget v1, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->u:I

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lcom/yandex/mrc/FreeDrivingSession;

    sget v0, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->u:I

    invoke-interface {p1}, Lcom/yandex/mrc/FreeDrivingSession;->suspend()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_11
    check-cast p1, Lkotlin/Pair;

    sget v0, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->u:I

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mrc/FreeDrivingSession;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mapkit/location/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/location/d;->b()Lcom/yandex/mapkit/location/LocationManager;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/mrc/FreeDrivingSession;->setLocationManager(Lcom/yandex/mapkit/location/LocationManager;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_12
    check-cast p1, Lht1/t;

    sget v0, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->u:I

    invoke-virtual {p1}, Lht1/t;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/16 v0, 0xa

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/n;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/n;->c()Lru/yandex/yandexmaps/mapobjectsrenderer/api/PlacemarkPriority;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/n;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/n;->d()Lru/yandex/yandexmaps/mapobjectsrenderer/api/c0;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/n;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/n;->b()Lru/yandex/yandexmaps/mapobjectsrenderer/api/p;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o0;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_19
    sget-object p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/PlacemarkPriority;->DEFAULT:Lru/yandex/yandexmaps/mapobjectsrenderer/api/PlacemarkPriority;

    return-object p1

    :pswitch_1a
    sget-object p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/PlacemarkPriority;->DEFAULT:Lru/yandex/yandexmaps/mapobjectsrenderer/api/PlacemarkPriority;

    return-object p1

    :pswitch_1b
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/ConnectivityStatus;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/ConnectivityStatus;->CONNECTED:Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/ConnectivityStatus;

    if-ne p1, v2, :cond_d

    goto :goto_7

    :cond_d
    move v0, v1

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/d;

    sget v0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/EditTypesController;->m:I

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, v0}, Lru/yandex/yandexmaps/uikit/shutter/d;->b(Lru/yandex/yandexmaps/uikit/shutter/d;IZI)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
