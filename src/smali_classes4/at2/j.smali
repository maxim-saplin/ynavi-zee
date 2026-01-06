.class public final synthetic Lat2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lat2/j;->b:I

    iput-boolean p1, p0, Lat2/j;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    iget-boolean v1, p0, Lat2/j;->c:Z

    iget v2, p0, Lat2/j;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/p;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v1, :cond_0

    invoke-static {}, Lhi1/a;->d()I

    move-result v3

    invoke-static {}, Lhi1/a;->d()I

    move-result v5

    invoke-static {}, Lhi1/a;->d()I

    move-result v6

    const/4 v4, 0x0

    const/4 v7, 0x2

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lru/yandex/yandexmaps/common/utils/extensions/b;->j1(Landroid/view/View;IIIII)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lhi1/a;->d()I

    move-result v3

    invoke-static {}, Lhi1/a;->d()I

    move-result v4

    invoke-static {}, Lhi1/a;->d()I

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lru/yandex/yandexmaps/common/utils/extensions/b;->j1(Landroid/view/View;IIIII)V

    :goto_0
    return-object v0

    :pswitch_0
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v7, Lru/yandex/yandexmaps/reviews/create/internal/delegates/n;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-boolean v4, p0, Lat2/j;->c:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7

    :pswitch_1
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v7, Lru/yandex/yandexmaps/reviews/create/internal/delegates/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-boolean v4, p0, Lat2/j;->c:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7

    :pswitch_2
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v7, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/i;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-boolean v4, p0, Lat2/j;->c:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7

    :pswitch_3
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v7, Lru/yandex/yandexmaps/placecard/items/panorama/PanoramaItemView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-boolean v4, p0, Lat2/j;->c:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/placecard/items/panorama/PanoramaItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7

    :pswitch_4
    check-cast p1, Lru/yandex/yandexmaps/placecard/j0;

    instance-of v2, p1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/m;

    if-eqz v2, :cond_1

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/m;->k()Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;

    move-result-object p1

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;->isVisibleByOrientation(Z)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "VEHICLES_ADDED_KEY"

    invoke-virtual {p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;->a(Ljava/lang/Boolean;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_7
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/u;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/i1;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/j1;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/r0;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/a;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/r0;->a()Lyg2/d;

    move-result-object v2

    invoke-virtual {v2}, Lyg2/d;->i()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/r0;->b()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object p1

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/Label$SpotConstructionLabel$VisibilityPriority;->HIGH:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/Label$SpotConstructionLabel$VisibilityPriority;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1, v1, v3}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/a;->c(Ljava/util/List;Lcom/yandex/mapkit/geometry/Polyline;ZLru/yandex/yandexmaps/multiplatform/routesrenderer/api/Label$SpotConstructionLabel$VisibilityPriority;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lru/yandex/yandexmaps/common/utils/activity/a;

    sget v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/DiscoveryFlowRootController;->r:I

    if-eqz v1, :cond_3

    sget-object v0, Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;->DARK:Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;

    goto :goto_2

    :cond_3
    sget-object v0, Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;->AUTO:Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;

    :goto_2
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lru/yandex/yandexmaps/common/utils/activity/a;->b(Lru/yandex/yandexmaps/common/utils/activity/a;Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;I)Lru/yandex/yandexmaps/common/utils/activity/a;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Landroidx/core/view/accessibility/k;

    sget v0, Lru/yandex/yandexmaps/designsystem/items/general/GeneralItemView;->m:I

    invoke-virtual {p1, v1}, Landroidx/core/view/accessibility/k;->T(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Ljm1/f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ljm1/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ljm1/f;->setHighContrastEnabled(Z)V

    return-object v0

    :pswitch_10
    check-cast p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    new-instance v0, Lf73/i;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lf73/i;-><init>(Landroid/content/Context;ZLandroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_4
    new-instance v0, Lf73/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lf73/d;-><init>(Landroid/content/Context;)V

    :goto_3
    return-object v0

    :pswitch_11
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Le73/m;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Le73/m;-><init>(Landroid/content/Context;Z)V

    return-object v0

    :pswitch_12
    check-cast p1, Lcom/google/gson/GsonBuilder;

    sget-object v0, Lcom/yandex/music/shared/dto/track/TrackDto$TrackDtoTypeAdapter;->d:Lcom/yandex/music/shared/dto/track/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/music/shared/dto/track/TrackDto$TrackDtoTypeAdapter$Companion$factory$1;

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/dto/track/TrackDto$TrackDtoTypeAdapter$Companion$factory$1;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/google/gson/GsonBuilder;->e(Lcom/google/gson/TypeAdapterFactory;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_13
    check-cast p1, Lu40/f;

    invoke-interface {p1, v1}, Lu40/f;->a(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_14
    check-cast p1, Lu40/h;

    invoke-interface {p1, v1}, Lu40/h;->b(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_15
    check-cast p1, Lu40/f;

    invoke-interface {p1, v1}, Lu40/f;->a(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_16
    check-cast p1, Lu40/h;

    invoke-interface {p1, v1}, Lu40/h;->b(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_17
    check-cast p1, Lu40/h;

    invoke-interface {p1, v1}, Lu40/h;->b(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_18
    check-cast p1, Lu40/f;

    invoke-interface {p1, v1}, Lu40/f;->a(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_19
    check-cast p1, Lcom/yandex/music/sdk/engine/backend/content/n;

    invoke-virtual {p1, v1}, Lcom/yandex/music/sdk/engine/backend/content/n;->b(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1a
    check-cast p1, Lcom/yandex/music/sdk/engine/backend/content/k;

    invoke-virtual {p1, v1}, Lcom/yandex/music/sdk/engine/backend/content/k;->a(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1b
    check-cast p1, Lm31/d0;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lm31/d0;

    xor-int/lit8 p1, v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

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
