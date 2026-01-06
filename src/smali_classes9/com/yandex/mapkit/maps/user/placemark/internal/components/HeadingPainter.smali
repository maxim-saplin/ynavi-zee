.class public final Lcom/yandex/mapkit/maps/user/placemark/internal/components/HeadingPainter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/maps/user/placemark/internal/components/HeadingPainter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 52\u00020\u0001:\u00015B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0013\u0010\u0017J\r\u0010\u0018\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0018\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0019R \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000e0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001dR\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\"R\u0018\u0010$\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001dR\u0018\u0010(\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010*\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010)R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010-R\u0018\u0010/\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00101\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00100R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u00066"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/user/placemark/internal/components/HeadingPainter;",
        "",
        "Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkResourcesProvider;",
        "resourcesProvider",
        "Lcom/yandex/mapkit/map/MapObjectCollection;",
        "Lcom/yandex/mapkit/kmp/map/MapObjectCollection;",
        "layer",
        "<init>",
        "(Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkResourcesProvider;Lcom/yandex/mapkit/map/MapObjectCollection;)V",
        "Lm31/d0;",
        "render",
        "()V",
        "",
        "isGhost",
        "Lcom/yandex/mapkit/maps/user/placemark/ImageResources;",
        "imageResources",
        "(Z)Lcom/yandex/mapkit/maps/user/placemark/ImageResources;",
        "Lcom/yandex/mapkit/maps/user/placemark/UserPosition;",
        "position",
        "update",
        "(Lcom/yandex/mapkit/maps/user/placemark/UserPosition;)V",
        "Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;",
        "userPlacemarkMode",
        "(Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;)V",
        "forceResourcesUpdate",
        "Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkResourcesProvider;",
        "",
        "Ljava/util/Map;",
        "isEnabled",
        "Z",
        "hasPosition",
        "isVisible",
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "coordinatesCurrent",
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "coordinatesRequired",
        "isGhostCurrent",
        "Ljava/lang/Boolean;",
        "isGhostRequired",
        "",
        "headingCurrent",
        "Ljava/lang/Float;",
        "headingRequired",
        "Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;",
        "headingAccuracyCurrent",
        "Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;",
        "headingAccuracyRequired",
        "overrideImageResourceCurrent",
        "Lcom/yandex/mapkit/maps/user/placemark/ImageResources;",
        "overrideImageResourceRequired",
        "Lcom/yandex/mapkit/map/PlacemarkMapObject;",
        "headingPlacemark",
        "Lcom/yandex/mapkit/map/PlacemarkMapObject;",
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
.field private static final Companion:Lcom/yandex/mapkit/maps/user/placemark/internal/components/HeadingPainter$Companion;

.field public static final HEADING_INDICATOR_ZINDEX:F = 665.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private coordinatesCurrent:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private coordinatesRequired:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private hasPosition:Z

.field private headingAccuracyCurrent:Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;

.field private headingAccuracyRequired:Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;

.field private headingCurrent:Ljava/lang/Float;

.field private final headingPlacemark:Lcom/yandex/mapkit/map/PlacemarkMapObject;

.field private headingRequired:Ljava/lang/Float;

.field private final imageResources:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Boolean;",
            "Lcom/yandex/mapkit/maps/user/placemark/ImageResources;",
            ">;"
        }
    .end annotation
.end field

.field private isEnabled:Z

.field private isGhostCurrent:Ljava/lang/Boolean;

.field private isGhostRequired:Z

.field private isVisible:Z

.field private overrideImageResourceCurrent:Lcom/yandex/mapkit/maps/user/placemark/ImageResources;

.field private overrideImageResourceRequired:Lcom/yandex/mapkit/maps/user/placemark/ImageResources;

.field private final resourcesProvider:Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkResourcesProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/HeadingPainter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/HeadingPainter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/HeadingPainter;->Companion:Lcom/yandex/mapkit/maps/user/placemark/internal/components/HeadingPainter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkResourcesProvider;Lcom/yandex/mapkit/map/MapObjectCollection;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/HeadingPainter;->resourcesProvider:Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkResourcesProvider;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/HeadingPainter;->imageResources:Ljava/util/Map;

    sget-object p1, Lcom/yandex/mapkit/maps/core/geometry/Point;->MpFactory:Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->invoke(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/HeadingPainter;->coordinatesRequired:Lcom/yandex/mapkit/maps/core/geometry/Point;

    sget-object p1, Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;->UNKNOWN:Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;

    iput-object p1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/HeadingPainter;->headingAccuracyRequired:Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;

    invoke-interface {p2}, Lcom/yandex/mapkit/map/MapObjectCollection;->addPlacemark()Lcom/yandex/mapkit/map/PlacemarkMapObject;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/HeadingPainter;->coordinatesRequired:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {p2}, Lcom/yandex/mapkit/maps/core/mapkit/exported/PointExtensionsKt;->toNativePoint(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->setGeometry(Lcom/yandex/mapkit/geometry/Point;)V

    const p2, 0x44264000    # 665.0f

    invoke-static {p1, p2}, Lcom/yandex/mapkit/maps/core/mapkit/exported/kmpfix/MapObjectExtensionsKt;->setMpZIndex(Lcom/yandex/mapkit/map/MapObject;F)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/yandex/mapkit/maps/core/mapkit/exported/kmpfix/MapObjectExtensionsKt;->setMpVisible(Lcom/yandex/mapkit/map/MapObject;Z)V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/HeadingPainter;->headingPlacemark:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    return-void
.end method

.method private final imageResources(Z)Lcom/yandex/mapkit/maps/user/placemark/ImageResources;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/HeadingPainter;->resourcesProvider:Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkResourcesProvider;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkResourcesProvider;->headingResources(Z)Lcom/yandex/mapkit/maps/user/placemark/ImageResources;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/HeadingPainter;->imageResources:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    check-cast v0, Lcom/yandex/mapkit/maps/user/placemark/ImageResources;

    return-object v0
.end method

.method private final render()V
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/HeadingPainter;->isEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/HeadingPainter;->hasPosition:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/HeadingPainter;->headingRequired:Ljava/lang/Float;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/HeadingPainter;->isVisible:Z

    if-eq v1, v0, :cond_1

    iput-boolean v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/HeadingPainter;->isVisible:Z

    iget-object v1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/HeadingPainter;->headingPlacemark:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    invoke-static {v1, v0}, Lcom/yandex/mapkit/maps/core/mapkit/exported/kmpfix/MapObjectExtensionsKt;->setMpVisible(Lcom/yandex/mapkit/map/MapObject;Z)V

    :cond_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/HeadingPainter;->coordinatesCurrent:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/HeadingPainter;->coordinatesRequired:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/HeadingPainter;->coordinatesRequired:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/HeadingPainter;->coordinatesCurrent:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/HeadingPainter;->headingPlacemark:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/mapkit/exported/PointExtensionsKt;->toNativePoint(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->setGeometry(Lcom/yandex/mapkit/geometry/Point;)V

    :cond_3
    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/HeadingPainter;->headingAccuracyCurrent:Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/HeadingPainter;->headingAccuracyRequired:Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/HeadingPainter;->isGhostCurrent:Ljava/lang/Boolean;

    iget-boolean v1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/HeadingPainter;->isGhostRequired:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/HeadingPainter;->imageResources:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/HeadingPainter;->overrideImageResourceCurrent:Lcom/yandex/mapkit/maps/user/placemark/ImageResources;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/HeadingPainter;->overrideImageResourceRequired:Lcom/yandex/mapkit/maps/user/placemark/ImageResources;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/HeadingPainter;->overrideImageResourceRequired:Lcom/yandex/mapkit/maps/user/placemark/ImageResources;

    iput-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/HeadingPainter;->overrideImageResourceCurrent:Lcom/yandex/mapkit/maps/user/placemark/ImageResources;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/HeadingPainter;->headingAccuracyRequired:Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;

    iput-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/HeadingPainter;->headingAccuracyCurrent:Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/HeadingPainter;->isGhostRequired:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/HeadingPainter;->isGhostCurrent:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/HeadingPainter;->overrideImageResourceCurrent:Lcom/yandex/mapkit/maps/user/placemark/ImageResources;

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/HeadingPainter;->isGhostRequired:Z

    invoke-direct {p0, v0}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/HeadingPainter;->imageResources(Z)Lcom/yandex/mapkit/maps/user/placemark/ImageResources;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/HeadingPainter;->headingPlacemark:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    invoke-interface {v1}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->useIcon()Lcom/yandex/mapkit/map/Icon;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/user/placemark/ImageResources;->getImage()Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/user/placemark/ImageResources;->getStyle()Lcom/yandex/mapkit/map/IconStyle;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/yandex/mapkit/map/Icon;->setImage(Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/map/IconStyle;)V

    :cond_6
    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/HeadingPainter;->headingCurrent:Ljava/lang/Float;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/HeadingPainter;->headingRequired:Ljava/lang/Float;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/HeadingPainter;->headingRequired:Ljava/lang/Float;

    iput-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/HeadingPainter;->headingCurrent:Ljava/lang/Float;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/HeadingPainter;->headingPlacemark:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v1, v0}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->setDirection(F)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final forceResourcesUpdate()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/HeadingPainter;->imageResources:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/HeadingPainter;->render()V

    return-void
.end method

.method public final update(Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;)V
    .locals 2

    .line 7
    sget-object v0, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$Round;->INSTANCE:Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$Round;

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    instance-of v0, p1, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$CustomMarker;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$CustomMarker;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$CustomMarker;->getHeadingProvider()Lcom/yandex/mapkit/maps/user/placemark/ImageResources;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 10
    :goto_1
    iput-boolean v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/HeadingPainter;->isEnabled:Z

    .line 11
    instance-of v0, p1, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$CustomMarker;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object p1, v1

    :cond_2
    check-cast p1, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$CustomMarker;

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$CustomMarker;->getHeadingProvider()Lcom/yandex/mapkit/maps/user/placemark/ImageResources;

    move-result-object v1

    :cond_3
    iput-object v1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/HeadingPainter;->overrideImageResourceRequired:Lcom/yandex/mapkit/maps/user/placemark/ImageResources;

    .line 13
    invoke-direct {p0}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/HeadingPainter;->render()V

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
    iput-boolean v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/HeadingPainter;->hasPosition:Z

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/user/placemark/UserPosition;->getCoordinates()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/HeadingPainter;->coordinatesRequired:Lcom/yandex/mapkit/maps/core/geometry/Point;

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/user/placemark/UserPosition;->getHeadingAccuracy()Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/HeadingPainter;->headingAccuracyRequired:Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/user/placemark/UserPosition;->getHeading()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/HeadingPainter;->headingRequired:Ljava/lang/Float;

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/user/placemark/UserPosition;->isLocationBad()Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/HeadingPainter;->isGhostRequired:Z

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/HeadingPainter;->render()V

    return-void
.end method
