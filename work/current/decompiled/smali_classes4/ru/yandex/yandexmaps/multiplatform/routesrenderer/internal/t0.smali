.class public final Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n1;

.field private final b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/m1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n1;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/m1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/t0;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n1;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/t0;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/m1;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/l1;Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/t0;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n1;

    check-cast v0, Lru/yandex/yandexmaps/common/routes/renderer/internal/j;

    invoke-virtual {v0, p2}, Lru/yandex/yandexmaps/common/routes/renderer/internal/j;->a(Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;->y()Lcom/yandex/mapkit/map/CompositeIcon;

    move-result-object p2

    const-string v0, "label"

    invoke-interface {p2, v0}, Lcom/yandex/mapkit/map/CompositeIcon;->icon(Ljava/lang/String;)Lcom/yandex/mapkit/map/Icon;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/map/PlacemarkPresentation;->remove()V

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/t0;->d(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/r0;)Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/n;

    if-eqz v0, :cond_0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/n;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/t0;->b(Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/n;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/yandex/mapkit/map/CompositeIcon;->icon(Ljava/lang/String;)Lcom/yandex/mapkit/map/Icon;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m0;->b()Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;->c()Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-static {v0, v4, v4, v2, v3}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;->c(Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;Landroid/graphics/PointF;Ljava/lang/Float;Ljava/lang/Boolean;I)Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/roulette/internal/analytics/g;->t(Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;)Lcom/yandex/mapkit/map/IconStyle;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/yandex/mapkit/map/Icon;->setStyle(Lcom/yandex/mapkit/map/IconStyle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/n;)Ljava/util/List;
    .locals 14

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/p;

    const/high16 v1, 0x41900000    # 18.0f

    const/high16 v2, 0x41600000    # 14.0f

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "icon"

    const-string v7, "background"

    if-eqz v0, :cond_4

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/p;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/t0;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/m1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/p;->C()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$Tint;

    move-result-object v8

    check-cast v0, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;

    invoke-virtual {v0, v8}, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;->n(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$Tint;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object v0

    new-instance v8, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m0;

    const-string v9, "point"

    invoke-direct {v8, v0, v9}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m0;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/p;->A()Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m0;

    invoke-direct {v1, v0, v6}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m0;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/p;->B()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v9, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/t0;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/m1;

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$IndexIconSize;->LARGE:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$IndexIconSize;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/p;->z()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$BaseIcon;

    move-result-object v11

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$BackgroundIconAnchor;->PIN:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$BackgroundIconAnchor;

    check-cast v9, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;

    invoke-virtual {v9, v11, v12, v5}, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;->j(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$BaseIcon;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$BackgroundIconAnchor;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$Tint;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;->b()Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v5

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcom/yandex/runtime/image/ImageProvider;->getImage()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sget-object v11, Lru/yandex/yandexmaps/common/routes/renderer/internal/i;->d:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    if-eq v11, v4, :cond_2

    if-ne v11, v3, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/d;

    const/4 v3, 0x3

    invoke-direct {v2, v9, v10, v5, v3}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v9, v0, v1, v2}, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;->l(IFLkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m0;

    invoke-direct {v1, v0, v6}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m0;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/t0;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/m1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/p;->z()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$BaseIcon;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$BackgroundIconAnchor;->PIN:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$BackgroundIconAnchor;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/p;->C()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$Tint;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;

    invoke-virtual {v0, v2, v3, p1}, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;->j(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$BaseIcon;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$BackgroundIconAnchor;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$Tint;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m0;

    invoke-direct {v0, p1, v7}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m0;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;Ljava/lang/String;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/t0;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/m1;

    check-cast p1, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;->p()Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object p1

    new-instance v2, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m0;

    const-string v3, "point_shape"

    invoke-direct {v2, p1, v3}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m0;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;Ljava/lang/String;)V

    filled-new-array {v8, v1, v0, v2}, [Lru/yandex/yandexmaps/mapobjectsrenderer/api/m0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_4
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/m;

    if-eqz v0, :cond_9

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/m;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/t0;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/m1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/m;->z()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$BaseIcon;

    move-result-object v8

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$BackgroundIconAnchor;->DOT:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$BackgroundIconAnchor;

    check-cast v0, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;

    invoke-virtual {v0, v8, v9, v5}, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;->j(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$BaseIcon;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$BackgroundIconAnchor;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$Tint;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object v0

    new-instance v5, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m0;

    invoke-direct {v5, v0, v7}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m0;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/m;->A()Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/m;->A()Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m0;

    invoke-direct {v0, p1, v6}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m0;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;Ljava/lang/String;)V

    filled-new-array {v0, v5}, [Lru/yandex/yandexmaps/mapobjectsrenderer/api/m0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/m;->B()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/t0;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/m1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/m;->B()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$IndexIconSize;->SMALL:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$IndexIconSize;

    check-cast v0, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/yandex/yandexmaps/common/routes/renderer/internal/i;->d:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v4, :cond_7

    if-ne v8, v3, :cond_6

    move v1, v2

    goto :goto_2

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_2
    new-instance v2, Lru/yandex/maps/appkit/analytics/w;

    const/16 v3, 0x1a

    invoke-direct {v2, v0, v7, v3}, Lru/yandex/maps/appkit/analytics/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v1, v2}, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;->l(IFLkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m0;

    invoke-direct {v0, p1, v6}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m0;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;Ljava/lang/String;)V

    filled-new-array {v0, v5}, [Lru/yandex/yandexmaps/mapobjectsrenderer/api/m0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_3

    :cond_8
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_3

    :cond_9
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/r;

    const-string v1, "label"

    if-eqz v0, :cond_b

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/r;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/t0;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/m1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/r;->A()Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "taxi_point_a_pin_"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lru/yandex/taxi/eatskit/internal/nativeapi/f;

    const/16 v8, 0x12

    invoke-direct {v6, v0, v2, v8}, Lru/yandex/taxi/eatskit/internal/nativeapi/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/b;

    invoke-direct {v2, v4, v6}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v4, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;->i()Lrk1/e;

    move-result-object v0

    invoke-virtual {v0}, Lrk1/e;->d()Landroid/graphics/PointF;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xe

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;-><init>(Landroid/graphics/PointF;Ljava/lang/Float;Lcom/yandex/mapkit/map/Rect;Ljava/lang/Boolean;I)V

    invoke-direct {v3, v2, v4}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;-><init>(Lcom/yandex/runtime/image/ImageProvider;Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;)V

    new-instance v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m0;

    invoke-direct {v0, v3, v7}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m0;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/r;->z()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/t0;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/m1;

    sget-object v2, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->dd()I

    move-result v2

    invoke-static {v2}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v2

    invoke-static {}, Lyz1/a;->P3()I

    move-result v3

    invoke-static {v3}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$InformationBalloonDescriptor;->TAXI:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$InformationBalloonDescriptor;

    check-cast p1, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;

    invoke-virtual {p1, v2, v3, v4}, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;->q(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$InformationBalloonDescriptor;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object p1

    new-instance v5, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m0;

    invoke-direct {v5, p1, v1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m0;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;Ljava/lang/String;)V

    :cond_a
    filled-new-array {v0, v5}, [Lru/yandex/yandexmaps/mapobjectsrenderer/api/m0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_b
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/o;

    if-eqz v0, :cond_c

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/o;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/t0;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/m1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/o;->n()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/o;->z()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$InformationBalloonDescriptor;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;

    invoke-virtual {v0, v2, v5, p1}, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;->q(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$InformationBalloonDescriptor;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m0;

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m0;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_3
    return-object p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/r0;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/p;
    .locals 11

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/t0;->d(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/r0;)Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;

    move-result-object p1

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/n;

    if-eqz v0, :cond_4

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/n;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/t0;->b(Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/n;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->n()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->m()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v3

    if-eqz v2, :cond_0

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/t0;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/m1;

    invoke-virtual {p1}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->l()F

    move-result v5

    check-cast v4, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;

    invoke-virtual {v4, v5, v2, v3}, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;->m(FLru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m0;

    const-string v4, "label"

    invoke-direct {v3, v2, v4}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m0;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/t0;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/m1;

    check-cast v2, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;->k()Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m0;

    const-string v4, "ghost"

    invoke-direct {v3, v2, v4}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m0;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x0

    if-ltz v3, :cond_2

    check-cast v4, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m0;

    int-to-float v3, v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v3, v7

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, v3

    invoke-virtual {v4}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m0;->b()Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object v3

    invoke-virtual {v4}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m0;->b()Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object v8

    invoke-virtual {v8}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;->c()Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;

    move-result-object v8

    invoke-virtual {p1}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->k()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x5

    invoke-static {v8, v6, v7, v9, v10}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;->c(Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;Landroid/graphics/PointF;Ljava/lang/Float;Ljava/lang/Boolean;I)Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;

    move-result-object v6

    invoke-static {v3, v6}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;->a(Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object v3

    invoke-static {v4, v3}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m0;->a(Lru/yandex/yandexmaps/mapobjectsrenderer/api/m0;Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/m0;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v6

    :cond_3
    new-instance p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/n;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/n;-><init>(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    instance-of p1, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/t0;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/m1;

    check-cast p1, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;->r()Lru/yandex/yandexmaps/mapobjectsrenderer/api/m;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/r0;)Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;

    if-eqz v2, :cond_3

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;->getZIndex()F

    move-result v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;->f()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;->d()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;->getPoint()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v6

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;->getSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$BaseIcon;->CIRCLE_SELECTED:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$BaseIcon;

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$BaseIcon;->CIRCLE_UNSELECTED:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$BaseIcon;

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;->getSelected()Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$RubricIconSize;->LARGE:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$RubricIconSize;

    goto :goto_2

    :cond_1
    sget-object v9, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$RubricIconSize;->SMALL:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$RubricIconSize;

    :goto_2
    if-eqz v8, :cond_2

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$IconAnchor;->SELECTED:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$IconAnchor;

    goto :goto_3

    :cond_2
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$IconAnchor;->UNSELECTED:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$IconAnchor;

    :goto_3
    iget-object v10, v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/t0;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/m1;

    check-cast v10, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;

    invoke-virtual {v10, v2, v9, v8}, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;->o(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$RubricIconSize;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$IconAnchor;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object v11

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;->e()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$Tint;

    move-result-object v12

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;->getSelected()Z

    move-result v8

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;->g()Z

    move-result v10

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/p;

    const/4 v9, 0x0

    const/16 v13, 0xa0

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/p;-><init>(FLru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$BaseIcon;ZLjava/lang/Integer;ZLru/yandex/yandexmaps/mapobjectsrenderer/api/o;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$Tint;I)V

    goto/16 :goto_5

    :cond_3
    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/k1;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/k1;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/k1;->getSelected()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/k1;->getZIndex()F

    move-result v5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/k1;->d()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v7

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/k1;->e()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v6

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/k1;->getPoint()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v8

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$BaseIcon;->SQUARE:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$BaseIcon;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/k1;->c()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$RubricIconSize;->LARGE:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$RubricIconSize;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$IconAnchor;->SELECTED:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$IconAnchor;

    iget-object v10, v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/t0;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/m1;

    check-cast v10, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;

    invoke-virtual {v10, v3, v2, v4}, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;->o(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$RubricIconSize;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$IconAnchor;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object v3

    :cond_4
    move-object v13, v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/k1;->c()Ljava/lang/Integer;

    move-result-object v11

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$Tint;->VIA:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$Tint;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/k1;->getSelected()Z

    move-result v10

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/k1;->g()Z

    move-result v12

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/p;

    const/16 v15, 0x20

    move-object v4, v1

    invoke-direct/range {v4 .. v15}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/p;-><init>(FLru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$BaseIcon;ZLjava/lang/Integer;ZLru/yandex/yandexmaps/mapobjectsrenderer/api/o;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$Tint;I)V

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/k1;->getZIndex()F

    move-result v17

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/k1;->d()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v19

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/k1;->e()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v18

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/k1;->getPoint()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v20

    sget-object v21, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$BaseIcon;->VIA:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$BaseIcon;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/k1;->c()Ljava/lang/Integer;

    move-result-object v23

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/k1;->getSelected()Z

    move-result v22

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/k1;->g()Z

    move-result v24

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/k1;->f()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/yandex/runtime/image/ImageProvider;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;-><init>(Lcom/yandex/runtime/image/ImageProvider;)V

    :cond_6
    move-object/from16 v25, v3

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/m;

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v25}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/m;-><init>(FLru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$BaseIcon;ZLjava/lang/Integer;ZLru/yandex/yandexmaps/mapobjectsrenderer/api/o;)V

    goto/16 :goto_5

    :cond_7
    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/j1;

    if-eqz v2, :cond_b

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/j1;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/j1;->c()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/f1;

    move-result-object v2

    instance-of v4, v2, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/c1;

    if-eqz v4, :cond_8

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/r;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/j1;->getZIndex()F

    move-result v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/j1;->getPoint()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/j1;->c()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/f1;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/c1;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/c1;->a()Z

    move-result v1

    invoke-direct {v2, v4, v5, v3, v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/r;-><init>(FLcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Integer;Z)V

    goto/16 :goto_4

    :cond_8
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/d1;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/d1;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/j1;->getZIndex()F

    move-result v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/j1;->getPoint()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/q;-><init>(FLcom/yandex/mapkit/maps/core/geometry/Point;)V

    goto/16 :goto_4

    :cond_9
    instance-of v2, v2, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/e1;

    if-eqz v2, :cond_a

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/r;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/j1;->getZIndex()F

    move-result v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/j1;->getPoint()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/j1;->c()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/f1;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/e1;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/e1;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/j1;->c()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/f1;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/e1;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/e1;->a()Z

    move-result v1

    invoke-direct {v2, v3, v4, v5, v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/r;-><init>(FLcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Integer;Z)V

    goto :goto_4

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_b
    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/b1;

    if-eqz v2, :cond_d

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/b1;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/b1;->getZIndex()F

    move-result v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/b1;->getPoint()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v6

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$BaseIcon;->CIRCLE:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$BaseIcon;

    new-instance v11, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/b1;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/runtime/image/ImageProvider;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v2

    invoke-direct {v11, v2}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;-><init>(Lcom/yandex/runtime/image/ImageProvider;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/b1;->d()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v4

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/m;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/m;-><init>(FLru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$BaseIcon;ZLjava/lang/Integer;ZLru/yandex/yandexmaps/mapobjectsrenderer/api/o;)V

    goto :goto_5

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_d
    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/u;

    if-eqz v2, :cond_e

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/u;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/o;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/u;->getZIndex()F

    move-result v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/u;->getPoint()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/u;->e()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/u;->d()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$InformationBalloonDescriptor;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/o;-><init>(FLcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$InformationBalloonDescriptor;)V

    :goto_4
    move-object v1, v2

    :goto_5
    return-object v1

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
