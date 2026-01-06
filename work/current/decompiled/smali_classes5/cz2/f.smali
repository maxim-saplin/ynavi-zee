.class public final synthetic Lcz2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcz2/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcz2/f;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Ld82/r;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld82/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_0
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Ld82/p;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld82/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_1
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Ld82/n;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld82/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_2
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Ld82/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld82/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_3
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Ld82/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld82/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_4
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Ld82/h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld82/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_5
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Ld82/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld82/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_6
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Ld82/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld82/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_7
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v1, Liq2/v1;->b:Liq2/v1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/v1;->e()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-static {p1, v0}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_8
    check-cast p1, Landroid/view/View;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v1, Liq2/v1;->b:Liq2/v1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/v1;->d()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-static {p1, v0}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    new-instance v0, Ld53/h;

    invoke-direct {v0, p1}, Ld53/h;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Ld53/i;->b:Ld53/i;

    return-object p1

    :pswitch_b
    check-cast p1, Lch1/f;

    instance-of p1, p1, Lch1/d;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lx33/d;->a:Lx33/d;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lx33/c;->a:Lx33/c;

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_c
    check-cast p1, Lru/yandex/yandexmaps/auth/invitation/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/auth/invitation/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "placecard_invite_to_auth_payload"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ldg2/a;

    sget-object v0, Lc33/b;->b:Lc33/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Ldg2/a;

    sget-object v0, Lc33/z;->b:Lc33/z;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Ldg2/a;

    instance-of v0, p1, Lru/yandex/yandexmaps/suggest/redux/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lru/yandex/yandexmaps/suggest/redux/x;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/suggest/redux/x;->a()Lru/yandex/yandexmaps/suggest/redux/b0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/suggest/redux/b0;->T()Lcom/yandex/mapkit/search/SuggestItem$Type;

    move-result-object v0

    sget-object v2, Lcom/yandex/mapkit/search/SuggestItem$Type;->LINK:Lcom/yandex/mapkit/search/SuggestItem$Type;

    if-eq v0, v2, :cond_5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/suggest/redux/x;->a()Lru/yandex/yandexmaps/suggest/redux/b0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/suggest/redux/b0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/suggest/redux/x;->a()Lru/yandex/yandexmaps/suggest/redux/b0;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/suggest/redux/b0;->E()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, " "

    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lc33/j;

    if-eqz v0, :cond_4

    check-cast p1, Lc33/j;

    invoke-virtual {p1}, Lc33/j;->a()Lru/yandex/yandexmaps/pointselection/api/g;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/pointselection/api/g;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lc33/k;

    if-eqz v0, :cond_5

    check-cast p1, Lc33/k;

    invoke-virtual {p1}, Lc33/k;->a()Ljava/lang/String;

    move-result-object v1

    :cond_5
    :goto_1
    return-object v1

    :pswitch_10
    check-cast p1, Lc33/y;

    instance-of v0, p1, Lc33/v;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lc33/v;

    invoke-virtual {v0}, Lc33/v;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lc33/n0;

    invoke-direct {v1, p1}, Lc33/n0;-><init>(Lc33/y;)V

    new-instance p1, Lc33/k0;

    invoke-virtual {v0}, Lc33/v;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/GeoObject;

    invoke-direct {p1, v0}, Lc33/k0;-><init>(Lcom/yandex/mapkit/GeoObject;)V

    invoke-static {v1, p1}, Lio/reactivex/r;->just(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    goto :goto_2

    :cond_6
    new-instance v0, Lc33/n0;

    invoke-direct {v0, p1}, Lc33/n0;-><init>(Lc33/y;)V

    invoke-static {v0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_11
    check-cast p1, Lru/yandex/yandexmaps/common/mapkit/search/l;

    instance-of v0, p1, Lru/yandex/yandexmaps/common/mapkit/search/k;

    if-eqz v0, :cond_a

    check-cast p1, Lru/yandex/yandexmaps/common/mapkit/search/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/mapkit/search/k;->d()Lcom/yandex/mapkit/search/SearchMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/SearchMetadata;->getToponymResultMetadata()Lcom/yandex/mapkit/search/ToponymResultMetadata;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/ToponymResultMetadata;->getReversePoint()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lsj1/c;

    invoke-direct {v1, v0}, Lsj1/c;-><init>(Lcom/yandex/mapkit/geometry/Point;)V

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/mapkit/search/k;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_9

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :cond_9
    :goto_4
    new-instance v1, Lc33/v;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/mapkit/search/k;->c()Z

    move-result p1

    invoke-direct {v1, v0, p1, v3}, Lc33/v;-><init>(Ljava/util/List;ZZ)V

    goto :goto_5

    :cond_a
    instance-of p1, p1, Lru/yandex/yandexmaps/common/mapkit/search/j;

    if-eqz p1, :cond_b

    sget-object v1, Lc33/w;->b:Lc33/w;

    :goto_5
    return-object v1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Ld33/a;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_14
    check-cast p1, Lc33/b0;

    invoke-virtual {p1}, Lc33/b0;->i()Lc33/m;

    move-result-object p1

    invoke-virtual {p1}, Lc33/m;->e()Lc33/y;

    move-result-object p1

    sget-object v0, Lc33/x;->b:Lc33/x;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lc33/k0;

    invoke-virtual {p1}, Lc33/k0;->p()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->F(Lcom/yandex/mapkit/GeoObject;)Lsj1/c;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lf23/d;

    invoke-virtual {p1}, Lf23/d;->i()Lf23/c;

    move-result-object p1

    instance-of p1, p1, Lf23/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Ld13/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld13/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_18
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Ld03/f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Ld03/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :pswitch_19
    check-cast p1, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;->setContextBalloonsVisible(Z)V

    invoke-interface {p1, v0}, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;->setManeuverBalloonVisible(Z)V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;->setManeuverAndLaneBalloonsMerged(Z)V

    invoke-interface {p1, v0}, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;->setWayPointPinsVisible(Z)V

    sget-object v0, Lcom/yandex/navikit/map/route/RoutePinType;->FROM:Lcom/yandex/navikit/map/route/RoutePinType;

    sget-object v1, Lcom/yandex/navikit/map/route/RoutePinType;->TO:Lcom/yandex/navikit/map/route/RoutePinType;

    sget-object v2, Lcom/yandex/navikit/map/route/RoutePinType;->VIA:Lcom/yandex/navikit/map/route/RoutePinType;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/navikit/map/route/RoutePinType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;->setRoutePinFilter(Ljava/util/List;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1a
    check-cast p1, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;->setLayerObjectsVisible(Z)V

    invoke-interface {p1}, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {p1}, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;->enabledStyleModifiers()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/e0;->W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;->disableStyleModifier(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    :goto_7
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;->setSpecifyYourLocationConfiguration(Lcom/yandex/navikit/ui/guidance/specify_your_location/SpecifyYourLocationConfiguration;)V

    invoke-interface {p1, v0}, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;->setSpecifyYourLocationDebugModeEnabled(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1b
    check-cast p1, Lcz2/l;

    invoke-virtual {p1}, Lcz2/l;->e()Lcz2/b;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lcz2/l;

    invoke-virtual {p1}, Lcz2/l;->c()Lcz2/a;

    move-result-object p1

    invoke-virtual {p1}, Lcz2/a;->a()Ljava/lang/String;

    move-result-object p1

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
