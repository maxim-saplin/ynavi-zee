.class public final Lru/yandex/yandexmaps/common/routes/renderer/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/m1;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lru/yandex/yandexmaps/common/utils/f0;

.field private final c:Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;

.field private final d:Lm31/h;

.field private final e:I

.field private final f:Lm31/h;

.field private final g:Lm31/h;

.field private final h:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/f0;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;->a:Landroid/app/Activity;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;->b:Lru/yandex/yandexmaps/common/utils/f0;

    new-instance p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;

    new-instance v3, Lcom/yandex/mapkit/map/Rect;

    new-instance p2, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v3, p2, v1}, Lcom/yandex/mapkit/map/Rect;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v5, 0xb

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;-><init>(Landroid/graphics/PointF;Ljava/lang/Float;Lcom/yandex/mapkit/map/Rect;Ljava/lang/Boolean;I)V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;->c:Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;

    new-instance p1, Lru/yandex/multiplatform/push/notifications/internal/f;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, Lru/yandex/multiplatform/push/notifications/internal/f;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;->d:Lm31/h;

    const/16 p1, 0x2a

    iput p1, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;->e:I

    new-instance p1, Lru/yandex/yandexmaps/common/routes/renderer/internal/f;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/common/routes/renderer/internal/f;-><init>(Lru/yandex/yandexmaps/common/routes/renderer/internal/h;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;->f:Lm31/h;

    new-instance p1, Lru/yandex/yandexmaps/common/routes/renderer/internal/f;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/common/routes/renderer/internal/f;-><init>(Lru/yandex/yandexmaps/common/routes/renderer/internal/h;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;->g:Lm31/h;

    new-instance p1, Lru/yandex/yandexmaps/common/routes/renderer/internal/f;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/common/routes/renderer/internal/f;-><init>(Lru/yandex/yandexmaps/common/routes/renderer/internal/h;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;->h:Lm31/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/common/routes/renderer/internal/h;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$IndexIconSize;)Landroid/graphics/PointF;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;->a:Landroid/app/Activity;

    sget-object v0, Lru/yandex/yandexmaps/common/routes/renderer/internal/i;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget p1, Lss1/a;->common_pin_dot_anchor:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p1, Lss1/a;->common_pin_anchor:I

    :goto_0
    invoke-static {p1, p0}, Lvj1/d;->b(ILandroid/content/Context;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/common/routes/renderer/internal/h;)Lrk1/k;
    .locals 3

    new-instance v0, Lrk1/k;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;->a:Landroid/app/Activity;

    sget v2, Lwl1/a;->app_taxi_pin_icon_tint:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object p0, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;->a:Landroid/app/Activity;

    sget v2, Lwl1/a;->app_unique_ui_taxi:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-direct {v0, v1, p0}, Lrk1/k;-><init>(II)V

    return-object v0
.end method

.method public static c(Lru/yandex/yandexmaps/common/routes/renderer/internal/h;)Lrk1/e;
    .locals 7

    new-instance v0, Lrk1/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;->a:Landroid/app/Activity;

    iget-object p0, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;->f:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrk1/k;

    sget-object v2, Lru/yandex/yandexmaps/common/views/pin/taxi/api/PinComponent$Position;->ANCHORED:Lru/yandex/yandexmaps/common/views/pin/taxi/api/PinComponent$Position;

    new-instance v3, Lrk1/l;

    sget-object v4, Lrk1/g;->Companion:Lrk1/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lrk1/g;->a()Lrk1/g;

    move-result-object v4

    const/16 v5, 0x3e

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6, v6, v5}, Lrk1/l;-><init>(Lrk1/j;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v1, p0, v2, v3}, Lrk1/e;-><init>(Landroid/content/Context;Lrk1/k;Lru/yandex/yandexmaps/common/views/pin/taxi/api/PinComponent$Position;Lrk1/l;)V

    return-object v0
.end method

.method public static d(Lru/yandex/yandexmaps/common/routes/renderer/internal/h;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$IndexIconSize;II)Landroid/graphics/PointF;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;->a:Landroid/app/Activity;

    sget-object v1, Lru/yandex/yandexmaps/common/routes/renderer/internal/i;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    sget p1, Lss1/a;->common_pin_dot_anchor:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p1, Lss1/a;->common_pin_anchor:I

    :goto_0
    invoke-static {p1, v0}, Lvj1/d;->b(ILandroid/content/Context;)Landroid/graphics/PointF;

    move-result-object p1

    iget p0, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;->e:I

    invoke-static {p0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result p0

    int-to-float p2, p2

    int-to-float v0, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, p1

    mul-float/2addr v0, p2

    sub-float/2addr p0, v0

    int-to-float p1, p3

    div-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, p1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2
.end method

.method public static e(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/common/routes/renderer/internal/h;Landroid/view/View;)Lm31/d0;
    .locals 0

    check-cast p2, Lru/yandex/yandexmaps/common/views/PoiLabelView;

    iget-object p1, p1, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;->a:Landroid/app/Activity;

    invoke-static {p0, p1}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lru/yandex/yandexmaps/common/views/PoiLabelView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static f(Lru/yandex/yandexmaps/common/routes/renderer/internal/h;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$InformationBalloonDescriptor;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/n;)Landroid/graphics/Bitmap;
    .locals 3

    iget-object p0, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;->a:Landroid/app/Activity;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v0, Lek1/e;->routes_information_tooltip:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    sget v0, Lek1/d;->balloon_title:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lek1/d;->balloon_subtitle:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$InformationBalloonDescriptor;->getMaximumWidth()I

    move-result p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p2, v2}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    new-instance p2, Lqt2/d;

    const/16 v0, 0xd

    invoke-direct {p2, v0}, Lqt2/d;-><init>(I)V

    invoke-static {v1, p3, p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->o0(Landroid/view/View;Ljava/lang/Object;Lv31/d;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {p0, p1, p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->u(Landroid/view/View;II)Landroid/graphics/Bitmap;

    move-result-object p0

    sget-object p1, Lcj1/g;->k:Lcj1/g;

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->t1(Landroid/graphics/Bitmap;Lcj1/g;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/common/routes/renderer/internal/h;Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/view/View;)Lm31/d0;
    .locals 2

    sget v0, Lek1/d;->routes_label_waypoint_with_subtitle_title_view:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/views/PoiLabelView;

    sget v1, Lek1/d;->routes_label_waypoint_with_subtitle_subtitle_view:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lru/yandex/yandexmaps/common/views/PoiLabelView;

    iget-object v1, p1, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;->a:Landroid/app/Activity;

    invoke-static {p0, v1}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/common/views/PoiLabelView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;->a:Landroid/app/Activity;

    invoke-static {p2, p0}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lru/yandex/yandexmaps/common/views/PoiLabelView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static h(Lru/yandex/yandexmaps/common/routes/renderer/internal/h;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/m;
    .locals 19

    move-object/from16 v0, p0

    new-instance v10, Lru/yandex/yandexmaps/common/routes/renderer/internal/e;

    iget-object v1, v0, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;->a:Landroid/app/Activity;

    iget-object v0, v0, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk1/k;

    invoke-direct {v10, v1, v0}, Lru/yandex/yandexmaps/common/routes/renderer/internal/e;-><init>(Landroid/content/Context;Lrk1/k;)V

    new-instance v11, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m;

    new-instance v12, Lru/yandex/yandexmaps/common/mapkit/placemarks/l;

    sget-object v5, Lru/yandex/yandexmaps/common/mapkit/placemarks/h;->a:Lru/yandex/yandexmaps/common/mapkit/placemarks/h;

    const-wide/16 v6, 0x0

    const/16 v8, 0x19

    const-string v1, "taxi_pin_loading_animation"

    const-wide/16 v2, 0x1f4

    const/16 v9, 0x30

    move-object v0, v12

    move-object v4, v10

    invoke-direct/range {v0 .. v9}, Lru/yandex/yandexmaps/common/mapkit/placemarks/l;-><init>(Ljava/lang/String;JLru/yandex/yandexmaps/common/mapkit/placemarks/a;Lru/yandex/yandexmaps/common/mapkit/placemarks/j;JII)V

    new-instance v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/common/routes/renderer/internal/e;->c()Landroid/graphics/PointF;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v18, 0xe

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;-><init>(Landroid/graphics/PointF;Ljava/lang/Float;Lcom/yandex/mapkit/map/Rect;Ljava/lang/Boolean;I)V

    invoke-direct {v11, v12, v0}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m;-><init>(Lru/yandex/yandexmaps/common/mapkit/placemarks/l;Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;)V

    return-object v11
.end method


# virtual methods
.method public final i()Lrk1/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk1/e;

    return-object v0
.end method

.method public final j(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$BaseIcon;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$BackgroundIconAnchor;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$Tint;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;
    .locals 12

    sget-object v0, Lru/yandex/yandexmaps/common/routes/renderer/internal/g;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    if-ne p2, v0, :cond_0

    sget p2, Lss1/a;->common_pin_anchor:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p2, Lss1/a;->common_pin_dot_anchor:I

    :goto_0
    if-eqz p3, :cond_2

    invoke-static {p3}, Lld/g;->d(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$Tint;)I

    move-result p3

    iget-object v2, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;->a:Landroid/app/Activity;

    invoke-virtual {v2, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_1
    move-object v5, p3

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    goto :goto_1

    :goto_2
    new-instance p3, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    new-instance v11, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;

    iget-object v3, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;->a:Landroid/app/Activity;

    sget-object v2, Lru/yandex/yandexmaps/common/routes/renderer/internal/i;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v1, :cond_7

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    sget p1, Lek1/c;->map_marker_circle:I

    :goto_3
    move v4, p1

    goto :goto_4

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget p1, Lek1/c;->map_marker_via:I

    goto :goto_3

    :cond_5
    sget p1, Lwl1/b;->bg_pin_square:I

    goto :goto_3

    :cond_6
    sget p1, Lwl1/b;->map_pin_circle_44:I

    goto :goto_3

    :cond_7
    sget p1, Lwl1/b;->map_pin_circle_60:I

    goto :goto_3

    :goto_4
    iget-object p1, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;->a:Landroid/app/Activity;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->n(Landroid/content/Context;)Z

    move-result v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/16 v10, 0xb0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;-><init>(Landroid/content/Context;ILjava/lang/Integer;ZZLcj1/g;ZI)V

    iget-object p1, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;->a:Landroid/app/Activity;

    invoke-static {p2, p1}, Lld/g;->e(ILandroid/content/Context;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;

    move-result-object p1

    invoke-direct {p3, v11, p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;-><init>(Lcom/yandex/runtime/image/ImageProvider;Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;)V

    return-object p3
.end method

.method public final k()Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;
    .locals 9

    new-instance v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;->d:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/runtime/image/ImageProvider;

    new-instance v8, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;

    const v2, 0x3f7d70a4    # 0.99f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v7, 0xd

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;-><init>(Landroid/graphics/PointF;Ljava/lang/Float;Lcom/yandex/mapkit/map/Rect;Ljava/lang/Boolean;I)V

    invoke-direct {v0, v1, v8}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;-><init>(Lcom/yandex/runtime/image/ImageProvider;Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;)V

    return-object v0
.end method

.method public final l(IFLkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;
    .locals 6

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;->a:Landroid/app/Activity;

    sget v2, Lek1/e;->routes_label_waypoint_via_index:I

    new-instance v4, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/e;

    const/4 v0, 0x1

    invoke-direct {v4, p2, v0, v3}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/e;-><init>(FILjava/lang/Object;)V

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->n(Landroid/content/Context;)Z

    move-result v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/c;-><init>(Landroid/app/Activity;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/c;->getImage()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/graphics/PointF;

    new-instance p2, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    invoke-static {p1}, Lcom/yandex/runtime/image/ImageProvider;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p1

    new-instance p3, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xe

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;-><init>(Landroid/graphics/PointF;Ljava/lang/Float;Lcom/yandex/mapkit/map/Rect;Ljava/lang/Boolean;I)V

    invoke-direct {p2, p1, p3}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;-><init>(Lcom/yandex/runtime/image/ImageProvider;Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;)V

    return-object p2
.end method

.method public final m(FLru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;
    .locals 7

    if-eqz p3, :cond_0

    new-instance v6, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;->a:Landroid/app/Activity;

    sget v2, Lek1/e;->routes_label_waypoint_wih_subtitle:I

    invoke-static {p2, v1}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;->a:Landroid/app/Activity;

    invoke-static {p3, v3}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/about/ui/impl/e;

    const/4 v0, 0x5

    invoke-direct {v4, p2, p0, p3, v0}, Lru/yandex/yandexmaps/about/ui/impl/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;->a:Landroid/app/Activity;

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/e;->n(Landroid/content/Context;)Z

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/c;-><init>(Landroid/app/Activity;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v6}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/c;->getImage()Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p3, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;->a:Landroid/app/Activity;

    sget v2, Lek1/e;->routes_label_waypoint:I

    invoke-static {p2, v1}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lru/yandex/maps/appkit/analytics/w;

    const/16 v0, 0x1b

    invoke-direct {v4, p2, p0, v0}, Lru/yandex/maps/appkit/analytics/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;->a:Landroid/app/Activity;

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/e;->n(Landroid/content/Context;)Z

    move-result v5

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/c;-><init>(Landroid/app/Activity;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {p3}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/c;->getImage()Landroid/graphics/Bitmap;

    move-result-object p2

    :goto_0
    new-instance p3, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    invoke-static {p2}, Lcom/yandex/runtime/image/ImageProvider;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;->c:Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    const p1, 0x3f7d70a4    # 0.99f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v3, v2}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;->c(Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;Landroid/graphics/PointF;Ljava/lang/Float;Ljava/lang/Boolean;I)Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;-><init>(Lcom/yandex/runtime/image/ImageProvider;Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;)V

    return-object p3
.end method

.method public final n(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$Tint;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;
    .locals 11

    new-instance v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    new-instance v10, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;

    iget-object v2, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;->a:Landroid/app/Activity;

    sget v3, Lwl1/b;->map_point_color_8:I

    invoke-static {p1}, Lld/g;->d(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$Tint;)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object p1, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;->a:Landroid/app/Activity;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->n(Landroid/content/Context;)Z

    move-result v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xb8

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;-><init>(Landroid/content/Context;ILjava/lang/Integer;ZZLcj1/g;ZI)V

    iget-object p1, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;->a:Landroid/app/Activity;

    sget v1, Lss1/a;->common_pin_dot_anchor:I

    invoke-static {v1, p1}, Lld/g;->e(ILandroid/content/Context;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;

    move-result-object p1

    invoke-direct {v0, v10, p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;-><init>(Lcom/yandex/runtime/image/ImageProvider;Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;)V

    return-object v0
.end method

.method public final o(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$RubricIconSize;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$IconAnchor;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;
    .locals 14

    move-object v0, p0

    new-instance v1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    new-instance v11, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;

    iget-object v3, v0, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;->a:Landroid/app/Activity;

    iget-object v2, v0, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;->b:Lru/yandex/yandexmaps/common/utils/f0;

    sget-object v4, Lru/yandex/yandexmaps/common/routes/renderer/internal/i;->e:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eq v4, v13, :cond_1

    if-ne v4, v12, :cond_0

    const/16 v4, 0x18

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    const/16 v4, 0xe

    goto :goto_0

    :goto_1
    invoke-static {v2, p1, v4}, Lru/yandex/yandexmaps/common/utils/f0;->e(Lru/yandex/yandexmaps/common/utils/f0;Ljava/lang/String;I)I

    move-result v4

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v2, v0, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;->a:Landroid/app/Activity;

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/e;->n(Landroid/content/Context;)Z

    move-result v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v10, 0xb8

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;-><init>(Landroid/content/Context;ILjava/lang/Integer;ZZLcj1/g;ZI)V

    iget-object v2, v0, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;->a:Landroid/app/Activity;

    sget-object v3, Lru/yandex/yandexmaps/common/routes/renderer/internal/i;->b:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v13, :cond_3

    if-ne v3, v12, :cond_2

    sget v3, Lek1/a;->route_waypoint_icon_anchor:I

    goto :goto_2

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    sget v3, Lek1/a;->route_waypoint_icon_anchor_selected:I

    :goto_2
    invoke-static {v3, v2}, Lld/g;->e(ILandroid/content/Context;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;

    move-result-object v2

    invoke-direct {v1, v11, v2}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;-><init>(Lcom/yandex/runtime/image/ImageProvider;Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;)V

    return-object v1
.end method

.method public final p()Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;
    .locals 11

    new-instance v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    new-instance v10, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;

    iget-object v2, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;->a:Landroid/app/Activity;

    sget v3, Lwl1/b;->map_point_shape_8:I

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/e;->n(Landroid/content/Context;)Z

    move-result v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xbc

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;-><init>(Landroid/content/Context;ILjava/lang/Integer;ZZLcj1/g;ZI)V

    iget-object v1, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;->a:Landroid/app/Activity;

    sget v2, Lss1/a;->common_pin_dot_anchor:I

    invoke-static {v2, v1}, Lld/g;->e(ILandroid/content/Context;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;-><init>(Lcom/yandex/runtime/image/ImageProvider;Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;)V

    return-object v0
.end method

.method public final q(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$InformationBalloonDescriptor;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;
    .locals 9

    new-instance v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$InformationBalloonDescriptor;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lcom/media/ynison/api/f;

    const/16 v7, 0x10

    move-object v2, v8

    move-object v3, p0

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/media/ynison/api/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/b;

    invoke-direct {p1, v1, v8}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance p2, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;

    new-instance v3, Landroid/graphics/PointF;

    const/high16 p3, 0x3f000000    # 0.5f

    const v1, -0x41e66666    # -0.15f

    invoke-direct {v3, p3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xe

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;-><init>(Landroid/graphics/PointF;Ljava/lang/Float;Lcom/yandex/mapkit/map/Rect;Ljava/lang/Boolean;I)V

    invoke-direct {v0, p1, p2}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;-><init>(Lcom/yandex/runtime/image/ImageProvider;Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;)V

    return-object v0
.end method

.method public final r()Lru/yandex/yandexmaps/mapobjectsrenderer/api/m;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;->h:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m;

    return-object v0
.end method
