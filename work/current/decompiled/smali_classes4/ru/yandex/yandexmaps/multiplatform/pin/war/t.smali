.class public final Lru/yandex/yandexmaps/multiplatform/pin/war/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/pin/war/api/m;


# instance fields
.field private final a:Lcom/yandex/mapkit/map/PlacemarkMapObject;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/yandex/yandexmaps/multiplatform/pin/war/api/k;",
            "Lcom/yandex/mapkit/map/MapObjectTapListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/map/MapObjectCollection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/yandex/mapkit/map/MapObjectCollection;->addPlacemark()Lcom/yandex/mapkit/map/PlacemarkMapObject;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/t;->a:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/t;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/t;->a:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapObject;->isValid()Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/yandex/mapkit/maps/core/geometry/Point;)V
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/t;->a:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    sget-object v1, Lcom/yandex/mapkit/kmp/geometry/PointFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/PointFactory;

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v2

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/yandex/mapkit/kmp/geometry/PointFactory;->create(DD)Lcom/yandex/mapkit/geometry/Point;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->setGeometry(Lcom/yandex/mapkit/geometry/Point;)V

    return-void
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/pin/war/api/i;Lru/yandex/yandexmaps/multiplatform/pin/war/api/a;)V
    .locals 10

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/h;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/t;->a:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    invoke-interface {v0}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->useIcon()Lcom/yandex/mapkit/map/Icon;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/h;->a()Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p1

    sget-object v2, Lcom/yandex/mapkit/kmp/map/IconStyleFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/map/IconStyleFactory;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/api/a;->a()Landroid/graphics/PointF;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v1, Lcom/yandex/runtime/kmp/NativePointFactory;->INSTANCE:Lcom/yandex/runtime/kmp/NativePointFactory;

    invoke-static {v3}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointKt;->obtainX(Landroid/graphics/PointF;)F

    move-result v4

    invoke-static {v3}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointKt;->obtainY(Landroid/graphics/PointF;)F

    move-result v3

    invoke-virtual {v1, v4, v3}, Lcom/yandex/runtime/kmp/NativePointFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object v1

    :cond_2
    move-object v3, v1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/api/a;->d()Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/api/a;->c()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/api/a;->b()Ljava/lang/Float;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/yandex/mapkit/kmp/map/IconStyleFactory;->create(Landroid/graphics/PointF;Lcom/yandex/mapkit/map/RotationType;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/yandex/mapkit/map/Rect;)Lcom/yandex/mapkit/map/IconStyle;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/yandex/mapkit/map/Icon;->setImage(Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/map/IconStyle;)V

    return-void
.end method

.method public final d(Lru/yandex/yandexmaps/multiplatform/pin/war/api/k;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/t;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/map/MapObjectTapListener;

    if-nez v0, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/war/s;

    invoke-direct {v0, p1, p0}, Lru/yandex/yandexmaps/multiplatform/pin/war/s;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/war/api/k;Lru/yandex/yandexmaps/multiplatform/pin/war/t;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/t;->a:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    invoke-interface {v1, v0}, Lcom/yandex/mapkit/map/MapObject;->addTapListener(Lcom/yandex/mapkit/map/MapObjectTapListener;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/t;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e(ZLru/yandex/yandexmaps/multiplatform/pin/war/api/c;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/t;->a:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    sget-object v1, Lcom/yandex/mapkit/kmp/AnimationFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/AnimationFactory;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/pin/war/api/d;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/api/d;->b()Lru/yandex/yandexmaps/multiplatform/pin/war/api/PinWarAnimationType;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/c;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    sget-object v2, Lcom/yandex/mapkit/Animation$Type;->LINEAR:Lcom/yandex/mapkit/Animation$Type;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object v2, Lcom/yandex/mapkit/Animation$Type;->SMOOTH:Lcom/yandex/mapkit/Animation$Type;

    :goto_0
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/api/d;->a()F

    move-result p2

    invoke-virtual {v1, v2, p2}, Lcom/yandex/mapkit/kmp/AnimationFactory;->create(Lcom/yandex/mapkit/Animation$Type;F)Lcom/yandex/mapkit/Animation;

    move-result-object p2

    if-eqz p3, :cond_2

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/d;

    invoke-direct {v1, p3}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, p1, p2, v1}, Lcom/yandex/mapkit/map/MapObject;->setVisible(ZLcom/yandex/mapkit/Animation;Lcom/yandex/mapkit/map/Callback;)V

    return-void
.end method

.method public final f(Lru/yandex/yandexmaps/multiplatform/pin/war/f;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/t;->a:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/MapObject;->setUserData(Ljava/lang/Object;)V

    return-void
.end method

.method public final getUserData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/t;->a:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapObject;->getUserData()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/t;->a:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    sget-object v1, Lcom/yandex/mapkit/kmp/AnimationFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/AnimationFactory;

    sget-object v2, Lcom/yandex/mapkit/Animation$Type;->SMOOTH:Lcom/yandex/mapkit/Animation$Type;

    const v3, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v2, v3}, Lcom/yandex/mapkit/kmp/AnimationFactory;->create(Lcom/yandex/mapkit/Animation$Type;F)Lcom/yandex/mapkit/Animation;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lcom/yandex/mapkit/map/MapObject;->setVisible(ZLcom/yandex/mapkit/Animation;Lcom/yandex/mapkit/map/Callback;)V

    return-void
.end method

.method public final remove()V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/t;->a:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapObject;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/dialogs/e;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/dialogs/e;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lcom/yandex/mapkit/kmp/AnimationFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/AnimationFactory;

    sget-object v3, Lcom/yandex/mapkit/Animation$Type;->SMOOTH:Lcom/yandex/mapkit/Animation$Type;

    const v4, 0x3e4ccccd    # 0.2f

    invoke-virtual {v2, v3, v4}, Lcom/yandex/mapkit/kmp/AnimationFactory;->create(Lcom/yandex/mapkit/Animation$Type;F)Lcom/yandex/mapkit/Animation;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/d;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/yandex/mapkit/map/MapObject;->setVisible(ZLcom/yandex/mapkit/Animation;Lcom/yandex/mapkit/map/Callback;)V

    :goto_0
    return-void
.end method

.method public final setVisible(Z)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/t;->a:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    invoke-static {v0, p1}, Lcom/yandex/mapkit/kmp/map/MapObjectKt;->setVisible(Lcom/yandex/mapkit/map/MapObject;Z)V

    return-void
.end method

.method public final setZIndex(F)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/t;->a:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/MapObject;->setZIndex(F)V

    return-void
.end method
