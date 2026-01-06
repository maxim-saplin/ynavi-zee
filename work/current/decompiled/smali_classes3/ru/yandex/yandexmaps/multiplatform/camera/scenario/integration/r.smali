.class public final Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkResourcesProvider;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/o;

.field private final c:Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/j;

.field private final d:Lm31/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/MapActivity;Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/o;Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/r;->a:Landroid/content/Context;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/r;->b:Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/o;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/r;->c:Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/j;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/e;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/e;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/r;->d:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/maps/camera/scenario/common/placemark/ModelResourcesProvider;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/r;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/common/placemark/ModelResourcesProvider;

    return-object v0
.end method

.method public final accuracyCircleResources()Lcom/yandex/mapkit/maps/user/placemark/AccuracyCircleResources;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/r;->b:Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/o;->a()Lcom/yandex/mapkit/maps/user/placemark/AccuracyCircleResources;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lcom/yandex/runtime/image/ImageProvider;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/r;->a:Landroid/content/Context;

    sget-object v1, Lcj1/g;->Companion:Lcj1/f;

    const/4 v2, 0x2

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v3

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-static {v1, v3, v2, v5, v4}, Lcj1/f;->b(Lcj1/f;IIII)Lcj1/g;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v3, v2}, Lvj1/d;->a(Landroid/content/Context;ILcj1/g;Ljava/lang/Integer;I)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p1

    return-object p1
.end method

.method public final headingResources(Z)Lcom/yandex/mapkit/maps/user/placemark/ImageResources;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/r;->c:Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/j;->a()Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/CustomUserPlacemark;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/CustomUserPlacemark;->COSMONAUTICS_DAY:Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/CustomUserPlacemark;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget p1, Lwl1/b;->map_placemark_compass_ghost_64:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget p1, Lwl1/b;->map_placemark_compass_64:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Lcom/yandex/mapkit/maps/user/placemark/ImageResources;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/r;->b(I)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p1

    sget-object v1, Lcom/yandex/mapkit/kmp/map/IconStyleFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/map/IconStyleFactory;

    sget-object v3, Lcom/yandex/mapkit/map/RotationType;->ROTATE:Lcom/yandex/mapkit/map/RotationType;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/yandex/mapkit/kmp/map/IconStyleFactory;->create(Landroid/graphics/PointF;Lcom/yandex/mapkit/map/RotationType;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/yandex/mapkit/map/Rect;)Lcom/yandex/mapkit/map/IconStyle;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/yandex/mapkit/maps/user/placemark/ImageResources;-><init>(Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/map/IconStyle;)V

    return-object v0

    :cond_2
    return-object v2
.end method

.method public final modelResources()Lcom/yandex/mapkit/maps/user/placemark/ModelResources;
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/r;->a()Lcom/yandex/mapkit/maps/camera/scenario/common/placemark/ModelResourcesProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/placemark/ModelResourcesProvider;->modelResources()Lcom/yandex/mapkit/maps/user/placemark/ModelResources;

    move-result-object v0

    return-object v0
.end method

.method public final placemarkArrowResources(Z)Lcom/yandex/mapkit/maps/user/placemark/ImageResources;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/r;->c:Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/j;->a()Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/CustomUserPlacemark;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/s;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    sget p1, Lwl1/b;->map_placemark_rocket_ghost_48:I

    goto :goto_0

    :cond_0
    sget p1, Lwl1/b;->map_placemark_rocket_48:I

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget p1, Lwl1/b;->guidance_view_direction_arrow_ghost_48:I

    goto :goto_0

    :cond_2
    sget p1, Lwl1/b;->navimark_48:I

    :goto_0
    new-instance v0, Lcom/yandex/mapkit/maps/user/placemark/ImageResources;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/r;->b(I)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p1

    sget-object v1, Lcom/yandex/mapkit/kmp/map/IconStyleFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/map/IconStyleFactory;

    sget-object v3, Lcom/yandex/mapkit/map/RotationType;->ROTATE:Lcom/yandex/mapkit/map/RotationType;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/yandex/mapkit/kmp/map/IconStyleFactory;->create(Landroid/graphics/PointF;Lcom/yandex/mapkit/map/RotationType;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/yandex/mapkit/map/Rect;)Lcom/yandex/mapkit/map/IconStyle;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/yandex/mapkit/maps/user/placemark/ImageResources;-><init>(Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/map/IconStyle;)V

    return-object v0
.end method

.method public final placemarkRoundResources(ZZ)Lcom/yandex/mapkit/maps/user/placemark/ImageResources;
    .locals 8

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/r;->c:Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/j;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/j;->a()Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/CustomUserPlacemark;

    move-result-object p2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/s;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_0

    sget p1, Lwl1/b;->map_placemark_rocket_ghost_48:I

    goto :goto_0

    :cond_0
    sget p1, Lwl1/b;->map_placemark_rocket_48:I

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget p1, Lwl1/b;->map_placemark_ghost_32:I

    goto :goto_0

    :cond_2
    sget p1, Lwl1/b;->map_placemark_dot_32:I

    :goto_0
    new-instance p2, Lcom/yandex/mapkit/maps/user/placemark/ImageResources;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/r;->b(I)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p1

    sget-object v0, Lcom/yandex/mapkit/kmp/map/IconStyleFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/map/IconStyleFactory;

    sget-object v2, Lcom/yandex/mapkit/map/RotationType;->ROTATE:Lcom/yandex/mapkit/map/RotationType;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/yandex/mapkit/kmp/map/IconStyleFactory;->create(Landroid/graphics/PointF;Lcom/yandex/mapkit/map/RotationType;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/yandex/mapkit/map/Rect;)Lcom/yandex/mapkit/map/IconStyle;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/yandex/mapkit/maps/user/placemark/ImageResources;-><init>(Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/map/IconStyle;)V

    return-object p2
.end method
