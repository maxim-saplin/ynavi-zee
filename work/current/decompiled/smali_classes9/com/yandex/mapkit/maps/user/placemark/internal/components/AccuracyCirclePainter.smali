.class public final Lcom/yandex/mapkit/maps/user/placemark/internal/components/AccuracyCirclePainter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/maps/user/placemark/internal/components/AccuracyCirclePainter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 .2\u00020\u0001:\u0001.B\u001b\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t*\u00060\u000cj\u0002`\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u0017\u0010\u0013\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0013\u0010\u0017R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R\u001e\u0010)\u001a\n\u0018\u00010\'j\u0004\u0018\u0001`(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001e\u0010+\u001a\n\u0018\u00010\'j\u0004\u0018\u0001`(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010*R\u0014\u0010,\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/user/placemark/internal/components/AccuracyCirclePainter;",
        "",
        "Lcom/yandex/mapkit/map/MapObjectCollection;",
        "Lcom/yandex/mapkit/kmp/map/MapObjectCollection;",
        "layer",
        "Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkResourcesProvider;",
        "resourcesProvider",
        "<init>",
        "(Lcom/yandex/mapkit/map/MapObjectCollection;Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkResourcesProvider;)V",
        "Lm31/d0;",
        "render",
        "()V",
        "Lcom/yandex/mapkit/map/CircleMapObject;",
        "Lcom/yandex/mapkit/kmp/map/CircleMapObject;",
        "updateStyles",
        "(Lcom/yandex/mapkit/map/CircleMapObject;)V",
        "forceResourcesUpdate",
        "Lcom/yandex/mapkit/maps/user/placemark/UserPosition;",
        "position",
        "update",
        "(Lcom/yandex/mapkit/maps/user/placemark/UserPosition;)V",
        "Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;",
        "userPlacemarkMode",
        "(Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;)V",
        "Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkResourcesProvider;",
        "",
        "isEnabled",
        "Z",
        "hasPosition",
        "isVisible",
        "",
        "accuracyCurrent",
        "Ljava/lang/Float;",
        "accuracyRequired",
        "F",
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "coordinatesCurrent",
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "coordinatesRequired",
        "Lcom/yandex/mapkit/GraphLevel;",
        "Lcom/yandex/mapkit/kmp/GraphLevel;",
        "graphLevelCurrent",
        "Lcom/yandex/mapkit/GraphLevel;",
        "graphLevelRequired",
        "accuracyCircle",
        "Lcom/yandex/mapkit/map/CircleMapObject;",
        "Companion",
        "exported-user-placemark_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ACCURACY_CIRCLE_ZINDEX:F = 664.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/yandex/mapkit/maps/user/placemark/internal/components/AccuracyCirclePainter$Companion;

.field public static final DEFAULT_ACCURACY_RADIUS_METERS:F = 40.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MAX_ACCURACY_RADIUS_METERS:F = 350.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MIN_ACCURACY_DIFF_TO_UPDATE_CIRCLE_METERS:F = 6.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MIN_VISIBLE_ACCURACY_RADIUS_METERS:F = 10.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final accuracyCircle:Lcom/yandex/mapkit/map/CircleMapObject;

.field private accuracyCurrent:Ljava/lang/Float;

.field private accuracyRequired:F

.field private coordinatesCurrent:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private coordinatesRequired:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private graphLevelCurrent:Lcom/yandex/mapkit/GraphLevel;

.field private graphLevelRequired:Lcom/yandex/mapkit/GraphLevel;

.field private hasPosition:Z

.field private isEnabled:Z

.field private isVisible:Z

.field private final resourcesProvider:Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkResourcesProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/AccuracyCirclePainter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/AccuracyCirclePainter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/AccuracyCirclePainter;->Companion:Lcom/yandex/mapkit/maps/user/placemark/internal/components/AccuracyCirclePainter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/map/MapObjectCollection;Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkResourcesProvider;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/AccuracyCirclePainter;->resourcesProvider:Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkResourcesProvider;

    sget-object p2, Lcom/yandex/mapkit/maps/core/geometry/Point;->MpFactory:Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1, v0, v1}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->invoke(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/AccuracyCirclePainter;->coordinatesRequired:Lcom/yandex/mapkit/maps/core/geometry/Point;

    sget-object v0, Lcom/yandex/mapkit/kmp/geometry/CircleFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/CircleFactory;

    invoke-static {p2}, Lcom/yandex/mapkit/maps/core/mapkit/exported/PointExtensionsKt;->toNativePoint(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object p2

    iget v1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/AccuracyCirclePainter;->accuracyRequired:F

    invoke-virtual {v0, p2, v1}, Lcom/yandex/mapkit/kmp/geometry/CircleFactory;->create(Lcom/yandex/mapkit/geometry/Point;F)Lcom/yandex/mapkit/geometry/Circle;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/yandex/mapkit/map/MapObjectCollection;->addCircle(Lcom/yandex/mapkit/geometry/Circle;)Lcom/yandex/mapkit/map/CircleMapObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/AccuracyCirclePainter;->updateStyles(Lcom/yandex/mapkit/map/CircleMapObject;)V

    const/high16 p2, 0x44260000    # 664.0f

    invoke-static {p1, p2}, Lcom/yandex/mapkit/maps/core/mapkit/exported/kmpfix/MapObjectExtensionsKt;->setMpZIndex(Lcom/yandex/mapkit/map/MapObject;F)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/yandex/mapkit/maps/core/mapkit/exported/kmpfix/MapObjectExtensionsKt;->setMpVisible(Lcom/yandex/mapkit/map/MapObject;Z)V

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/yandex/mapkit/maps/core/mapkit/exported/kmpfix/CircleMapObjectExtensionsKt;->setMpGeodesic(Lcom/yandex/mapkit/map/CircleMapObject;Z)V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/AccuracyCirclePainter;->accuracyCircle:Lcom/yandex/mapkit/map/CircleMapObject;

    return-void
.end method

.method private final render()V
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/AccuracyCirclePainter;->isEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/AccuracyCirclePainter;->hasPosition:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/AccuracyCirclePainter;->accuracyRequired:F

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/AccuracyCirclePainter;->isVisible:Z

    if-eq v1, v0, :cond_1

    iput-boolean v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/AccuracyCirclePainter;->isVisible:Z

    iget-object v1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/AccuracyCirclePainter;->accuracyCircle:Lcom/yandex/mapkit/map/CircleMapObject;

    invoke-static {v1, v0}, Lcom/yandex/mapkit/maps/core/mapkit/exported/kmpfix/MapObjectExtensionsKt;->setMpVisible(Lcom/yandex/mapkit/map/MapObject;Z)V

    :cond_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/AccuracyCirclePainter;->accuracyCurrent:Ljava/lang/Float;

    iget v1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/AccuracyCirclePainter;->accuracyRequired:F

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->k(FLjava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/AccuracyCirclePainter;->coordinatesCurrent:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/AccuracyCirclePainter;->coordinatesRequired:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/AccuracyCirclePainter;->graphLevelRequired:Lcom/yandex/mapkit/GraphLevel;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/AccuracyCirclePainter;->graphLevelCurrent:Lcom/yandex/mapkit/GraphLevel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/AccuracyCirclePainter;->accuracyRequired:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/AccuracyCirclePainter;->accuracyCurrent:Ljava/lang/Float;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/AccuracyCirclePainter;->coordinatesRequired:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/AccuracyCirclePainter;->coordinatesCurrent:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/AccuracyCirclePainter;->graphLevelRequired:Lcom/yandex/mapkit/GraphLevel;

    iput-object v1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/AccuracyCirclePainter;->graphLevelCurrent:Lcom/yandex/mapkit/GraphLevel;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/AccuracyCirclePainter;->accuracyCircle:Lcom/yandex/mapkit/map/CircleMapObject;

    sget-object v2, Lcom/yandex/mapkit/kmp/geometry/CircleFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/CircleFactory;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/mapkit/exported/PointExtensionsKt;->toNativePoint(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    iget v3, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/AccuracyCirclePainter;->accuracyRequired:F

    invoke-virtual {v2, v0, v3}, Lcom/yandex/mapkit/kmp/geometry/CircleFactory;->create(Lcom/yandex/mapkit/geometry/Point;F)Lcom/yandex/mapkit/geometry/Circle;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/yandex/mapkit/map/CircleMapObject;->setGeometry(Lcom/yandex/mapkit/geometry/Circle;)V

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/AccuracyCirclePainter;->accuracyCircle:Lcom/yandex/mapkit/map/CircleMapObject;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/AccuracyCirclePainter;->graphLevelCurrent:Lcom/yandex/mapkit/GraphLevel;

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/map/CircleMapObject;->setGraphLevel(Lcom/yandex/mapkit/GraphLevel;)V

    :cond_4
    return-void
.end method

.method private final updateStyles(Lcom/yandex/mapkit/map/CircleMapObject;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/AccuracyCirclePainter;->resourcesProvider:Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkResourcesProvider;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkResourcesProvider;->accuracyCircleResources()Lcom/yandex/mapkit/maps/user/placemark/AccuracyCircleResources;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/user/placemark/AccuracyCircleResources;->getStrokeColor()I

    move-result v1

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/mapkit/exported/ColorExtensionsKt;->toNativeColor(I)I

    move-result v1

    invoke-interface {p1, v1}, Lcom/yandex/mapkit/map/CircleMapObject;->setStrokeColor(I)V

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/user/placemark/AccuracyCircleResources;->getStrokeWidth()F

    move-result v1

    invoke-interface {p1, v1}, Lcom/yandex/mapkit/map/CircleMapObject;->setStrokeWidth(F)V

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/user/placemark/AccuracyCircleResources;->getFillColor()I

    move-result v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/mapkit/exported/ColorExtensionsKt;->toNativeColor(I)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/mapkit/map/CircleMapObject;->setFillColor(I)V

    return-void
.end method


# virtual methods
.method public final forceResourcesUpdate()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/AccuracyCirclePainter;->accuracyCircle:Lcom/yandex/mapkit/map/CircleMapObject;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/mapkit/exported/kmpfix/MapObjectExtensionsKt;->getMpIsValid(Lcom/yandex/mapkit/map/MapObject;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/AccuracyCirclePainter;->accuracyCircle:Lcom/yandex/mapkit/map/CircleMapObject;

    invoke-direct {p0, v0}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/AccuracyCirclePainter;->updateStyles(Lcom/yandex/mapkit/map/CircleMapObject;)V

    return-void
.end method

.method public final update(Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;)V
    .locals 1

    .line 8
    sget-object v0, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$Gone;->INSTANCE:Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$Gone;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 10
    :cond_0
    instance-of v0, p1, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$CustomMarker;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$CustomMarker;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$CustomMarker;->getAccuracyVisible()Z

    move-result p1

    goto :goto_1

    .line 11
    :cond_1
    sget-object v0, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$Arrow;->INSTANCE:Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$Arrow;

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    sget-object v0, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$Model;->INSTANCE:Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$Model;

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    sget-object v0, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$Round;->INSTANCE:Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$Round;

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/AccuracyCirclePainter;->isEnabled:Z

    .line 18
    invoke-direct {p0}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/AccuracyCirclePainter;->render()V

    return-void
.end method

.method public final update(Lcom/yandex/mapkit/maps/user/placemark/UserPosition;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iput-boolean v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/AccuracyCirclePainter;->hasPosition:Z

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/user/placemark/UserPosition;->getCoordinates()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/AccuracyCirclePainter;->coordinatesRequired:Lcom/yandex/mapkit/maps/core/geometry/Point;

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/user/placemark/UserPosition;->getGraphLevel()Lcom/yandex/mapkit/GraphLevel;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/AccuracyCirclePainter;->graphLevelRequired:Lcom/yandex/mapkit/GraphLevel;

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/user/placemark/UserPosition;->getCoordinatesAccuracy()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float p1, v0

    goto :goto_1

    :cond_1
    const/high16 p1, 0x42200000    # 40.0f

    :goto_1
    const/high16 v0, 0x43af0000    # 350.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 5
    iget v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/AccuracyCirclePainter;->accuracyRequired:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 6
    iput p1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/AccuracyCirclePainter;->accuracyRequired:F

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/AccuracyCirclePainter;->render()V

    return-void
.end method
