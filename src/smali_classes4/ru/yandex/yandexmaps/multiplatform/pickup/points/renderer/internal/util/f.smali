.class public final Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/utils/i;

.field private final b:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

.field private final c:Lcom/yandex/mapkit/maps/map/engine/InsetManager;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/utils/i;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/map/engine/InsetManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/f;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/f;->b:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/f;->c:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/a;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/f;->c:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    invoke-static {p1, v0}, Lcom/yandex/mapkit/maps/map/engine/extensions/ScreenPointExtensionsKt;->toAbsolute(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lcom/yandex/mapkit/maps/map/engine/InsetManager;)Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    move-result-object p1

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/f;->b:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/a;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->worldToScreen(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    move-result-object v2

    if-nez v2, :cond_0

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    sget-object v3, Lhc2/e;->a:Lhc2/e;

    invoke-static {p1}, Lcom/yandex/mapkit/maps/map/engine/extensions/ScreenPointExtensionsKt;->toMapKit(Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v4

    invoke-static {v2}, Lcom/yandex/mapkit/maps/map/engine/extensions/ScreenPointExtensionsKt;->toMapKit(Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, Lhc2/e;->a(Lcom/yandex/mapkit/ScreenPoint;Lcom/yandex/mapkit/ScreenPoint;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_2

    move-object p2, v0

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, p2

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v6

    if-lez v6, :cond_5

    move-object p2, v3

    move-wide v1, v4

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    :goto_2
    check-cast p2, Lkotlin/Pair;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/f;->b:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result p1

    const/high16 v3, 0x41700000    # 15.0f

    cmpg-float v4, p1, v3

    const/16 v5, 0x10

    if-gtz v4, :cond_6

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/f;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/i;

    invoke-virtual {p1, v5}, Lru/yandex/yandexmaps/multiplatform/core/utils/i;->b(I)F

    move-result p1

    goto :goto_3

    :cond_6
    const/high16 v4, 0x41880000    # 17.0f

    cmpl-float v4, p1, v4

    const/16 v6, 0x30

    if-ltz v4, :cond_7

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/f;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/i;

    invoke-virtual {p1, v6}, Lru/yandex/yandexmaps/multiplatform/core/utils/i;->b(I)F

    move-result p1

    goto :goto_3

    :cond_7
    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/f;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/i;

    invoke-virtual {v4, v5}, Lru/yandex/yandexmaps/multiplatform/core/utils/i;->b(I)F

    move-result v4

    sub-float/2addr p1, v3

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/f;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/i;

    invoke-virtual {v3, v6}, Lru/yandex/yandexmaps/multiplatform/core/utils/i;->b(I)F

    move-result v3

    mul-float/2addr v3, p1

    add-float/2addr v3, v4

    move p1, v3

    :goto_3
    float-to-double v3, p1

    cmpg-double p1, v1, v3

    if-gez p1, :cond_8

    goto :goto_4

    :cond_8
    move-object p2, v0

    :goto_4
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/a;

    :cond_9
    return-object v0
.end method
