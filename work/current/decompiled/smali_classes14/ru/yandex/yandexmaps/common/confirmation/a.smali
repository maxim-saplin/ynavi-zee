.class public final synthetic Lru/yandex/yandexmaps/common/confirmation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/common/confirmation/a;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/common/confirmation/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "You accessing to views of "

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lru/yandex/yandexmaps/common/confirmation/a;->c:Ljava/lang/Object;

    iget v4, p0, Lru/yandex/yandexmaps/common/confirmation/a;->b:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Lm31/d0;

    check-cast v3, Lru/yandex/yandexmaps/controls/routeoverview/e;

    invoke-static {v3}, Lru/yandex/yandexmaps/controls/routeoverview/e;->h(Lru/yandex/yandexmaps/controls/routeoverview/e;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lm31/d0;

    check-cast v3, Lru/yandex/yandexmaps/controls/qibla/d;

    invoke-static {v3}, Lru/yandex/yandexmaps/controls/qibla/d;->h(Lru/yandex/yandexmaps/controls/qibla/d;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/controls/profile/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/controls/profile/c;->b()Lru/yandex/yandexmaps/controls/profile/i;

    move-result-object p1

    check-cast v3, Lru/yandex/yandexmaps/controls/profile/h;

    check-cast v3, Lru/yandex/yandexmaps/controls/profile/ControlProfile;

    invoke-virtual {v3, p1}, Lru/yandex/yandexmaps/controls/profile/ControlProfile;->c(Lru/yandex/yandexmaps/controls/profile/i;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Lm31/d0;

    check-cast v3, Lru/yandex/yandexmaps/controls/pin/location/h;

    invoke-static {v3}, Lru/yandex/yandexmaps/controls/pin/location/h;->h(Lru/yandex/yandexmaps/controls/pin/location/h;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/controls/panorama/ControlPanoramaApi$PanoramaState;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    sget-object v4, Lru/yandex/yandexmaps/controls/panorama/ControlPanoramaApi$PanoramaState;->ACTIVE:Lru/yandex/yandexmaps/controls/panorama/ControlPanoramaApi$PanoramaState;

    if-ne v0, v4, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    check-cast v3, Lru/yandex/yandexmaps/controls/panorama/f;

    check-cast v3, Lru/yandex/yandexmaps/controls/panorama/ControlPanorama;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz v0, :cond_3

    sget v2, Lys1/b;->accessibility_control_layers_panorama_active:I

    goto :goto_1

    :cond_3
    sget v2, Lys1/b;->accessibility_control_layers_panorama_inactive:I

    :goto_1
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    sget-object p1, Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;->Companion:Lru/yandex/yandexmaps/controlsfluidcontainer/api/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/p;->a(Z)Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;

    move-result-object p1

    invoke-virtual {v3, p1}, Lru/yandex/yandexmaps/controls/panorama/ControlPanorama;->setDesiredVisibility(Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_4
    check-cast p1, Lm31/d0;

    check-cast v3, Lru/yandex/yandexmaps/controls/panorama/d;

    invoke-static {v3}, Lru/yandex/yandexmaps/controls/panorama/d;->h(Lru/yandex/yandexmaps/controls/panorama/d;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lm31/d0;

    check-cast v3, Lru/yandex/yandexmaps/controls/music/h;

    invoke-static {v3}, Lru/yandex/yandexmaps/controls/music/h;->h(Lru/yandex/yandexmaps/controls/music/h;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast v3, Lru/yandex/yandexmaps/controls/indoor/l;

    check-cast p1, Ljava/lang/String;

    invoke-static {v3, p1}, Lru/yandex/yandexmaps/controls/indoor/l;->h(Lru/yandex/yandexmaps/controls/indoor/l;Ljava/lang/String;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5/c;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/controls/indoor/f;

    check-cast v3, Lru/yandex/yandexmaps/controls/indoor/n;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lru/yandex/yandexmaps/controls/indoor/f;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lru/yandex/yandexmaps/controls/indoor/f;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/controls/indoor/f;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;

    invoke-virtual {v3, v0, p1}, Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;->h(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    :cond_6
    :goto_2
    check-cast v3, Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;->INVISIBLE:Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;

    invoke-virtual {v3, p1}, Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;->setDesiredVisibility(Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;)V

    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_8
    check-cast p1, Lm31/d0;

    check-cast v3, Lru/yandex/yandexmaps/controls/feedback/d;

    invoke-static {v3}, Lru/yandex/yandexmaps/controls/feedback/d;->h(Lru/yandex/yandexmaps/controls/feedback/d;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/controls/carparks/ControlCarparksApi$CarparksState;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    sget-object v4, Lru/yandex/yandexmaps/controls/carparks/ControlCarparksApi$CarparksState;->ACTIVE:Lru/yandex/yandexmaps/controls/carparks/ControlCarparksApi$CarparksState;

    if-ne v0, v4, :cond_7

    move v0, v2

    goto :goto_4

    :cond_7
    move v0, v1

    :goto_4
    if-nez v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    move v1, v2

    :cond_9
    check-cast v3, Lru/yandex/yandexmaps/controls/carparks/f;

    check-cast v3, Lru/yandex/yandexmaps/controls/carparks/ControlCarparks;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz v0, :cond_a

    sget v2, Lys1/b;->accessibility_control_layers_carparks_active:I

    goto :goto_5

    :cond_a
    sget v2, Lys1/b;->accessibility_control_layers_carparks_inactive:I

    :goto_5
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    sget-object p1, Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;->Companion:Lru/yandex/yandexmaps/controlsfluidcontainer/api/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/p;->a(Z)Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;

    move-result-object p1

    invoke-virtual {v3, p1}, Lru/yandex/yandexmaps/controls/carparks/ControlCarparks;->setDesiredVisibility(Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_a
    check-cast p1, Lm31/d0;

    check-cast v3, Lru/yandex/yandexmaps/controls/carparks/d;

    invoke-static {v3}, Lru/yandex/yandexmaps/controls/carparks/d;->h(Lru/yandex/yandexmaps/controls/carparks/d;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lm31/d0;

    check-cast v3, Lru/yandex/yandexmaps/controls/business/d;

    invoke-static {v3}, Lru/yandex/yandexmaps/controls/business/d;->h(Lru/yandex/yandexmaps/controls/business/d;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lm31/d0;

    check-cast v3, Lru/yandex/yandexmaps/controls/bugreport/d;

    invoke-static {v3}, Lru/yandex/yandexmaps/controls/bugreport/d;->h(Lru/yandex/yandexmaps/controls/bugreport/d;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v3, Lru/yandex/yandexmaps/controls/back/e;

    invoke-interface {v3, p1}, Lru/yandex/yandexmaps/controls/back/e;->setOrdersNumber(I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_e
    check-cast p1, Lm31/d0;

    check-cast v3, Lru/yandex/yandexmaps/controls/back/d;

    invoke-static {v3}, Lru/yandex/yandexmaps/controls/back/d;->h(Lru/yandex/yandexmaps/controls/back/d;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass$ACCURACY;

    check-cast v3, Lru/yandex/yandexmaps/compass/e;

    invoke-virtual {v3}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/compass/g;

    check-cast v0, Lru/yandex/yandexmaps/compass/CompassCalibrationController;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/compass/CompassCalibrationController;->b1(Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass$ACCURACY;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_10
    check-cast v3, Lru/yandex/yandexmaps/common/views/x0;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v3, p1}, Lru/yandex/yandexmaps/common/views/x0;->a(Lru/yandex/yandexmaps/common/views/x0;Lkotlin/Pair;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget p1, Lru/yandex/yandexmaps/common/views/ExpandableTextViewWithToggle;->h:I

    check-cast v3, Lru/yandex/yandexmaps/common/views/ExpandableTextViewWithToggle;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/views/ExpandableTextViewWithToggle;->b()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v3, Lru/yandex/yandexmaps/common/views/EllipsizingTextView;

    invoke-static {v3, p1}, Lru/yandex/yandexmaps/common/views/EllipsizingTextView;->q(Lru/yandex/yandexmaps/common/views/EllipsizingTextView;Z)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v3, Lru/yandex/yandexmaps/common/views/EllipsizableExpandableTextView;

    invoke-static {v3, p1}, Lru/yandex/yandexmaps/common/views/EllipsizableExpandableTextView;->F(Lru/yandex/yandexmaps/common/views/EllipsizableExpandableTextView;Z)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Landroid/view/View;

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_15
    invoke-static {p1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    check-cast v3, Lio/reactivex/d0;

    invoke-virtual {p1, v3}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast v3, Lru/yandex/yandexmaps/common/navikit/internal/g;

    check-cast p1, Ld5/c;

    invoke-static {v3, p1}, Lru/yandex/yandexmaps/common/navikit/internal/g;->b(Lru/yandex/yandexmaps/common/navikit/internal/g;Ld5/c;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lru/yandex/yandexmaps/common/views/b0;

    check-cast v3, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/common/views/b0;->t(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->j()F

    move-result v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/common/views/b0;->v(F)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/common/views/b0;->u(I)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->i()F

    move-result v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/common/views/b0;->s(F)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/common/views/b0;->r(I)V

    sget-object v0, Lru/yandex/yandexmaps/common/views/PoiLabelView$FontFamily;->Companion:Lru/yandex/yandexmaps/common/views/a0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->k()Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/PoiLabelThickness;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/PoiLabelThickness;->getRaw()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/views/a0;->a(I)Lru/yandex/yandexmaps/common/views/PoiLabelView$FontFamily;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/common/views/b0;->n(Lru/yandex/yandexmaps/common/views/PoiLabelView$FontFamily;)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->a()Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/PoiLabelAlignment;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/PoiLabelAlignment;->getRaw()I

    move-result v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/common/views/b0;->l(I)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/common/views/b0;->o(I)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/common/views/b0;->q(I)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/common/views/b0;->p(I)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->c()I

    move-result v0

    if-ne v0, v2, :cond_b

    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/common/views/b0;->p(I)V

    :cond_b
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_18
    check-cast v3, Lru/yandex/yandexmaps/common/mapkit/contours/i;

    check-cast p1, Lcom/yandex/mapkit/GeoObject;

    invoke-static {v3, p1}, Lru/yandex/yandexmaps/common/mapkit/contours/i;->a(Lru/yandex/yandexmaps/common/mapkit/contours/i;Lcom/yandex/mapkit/GeoObject;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v3, Lru/yandex/yandexmaps/common/conductor/BaseController;

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_c
    new-instance p1, Lru/yandex/yandexmaps/common/kotterknife/KotterKnifeException;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " too early or too late"

    invoke-static {v0, v1, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1a
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v3, Lru/yandex/yandexmaps/common/conductor/CommonDialogController;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/conductor/CommonDialogController;->T0()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_d
    new-instance p1, Lru/yandex/yandexmaps/common/kotterknife/KotterKnifeException;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " too early or too late or content view has not been provided"

    invoke-static {v0, v1, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1b
    check-cast v3, Lru/yandex/yandexmaps/common/decorations/g;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v3, p1}, Lru/yandex/yandexmaps/common/decorations/g;->e(Lru/yandex/yandexmaps/common/decorations/g;Ljava/util/Map$Entry;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Landroid/view/View;

    check-cast v3, Lru/yandex/yandexmaps/common/confirmation/PopupConfirmationActionSheetController;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/confirmation/PopupConfirmationActionSheetController;->f1()V

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bluelinelabs/conductor/c0;->G(Lcom/bluelinelabs/conductor/k;)Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

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
