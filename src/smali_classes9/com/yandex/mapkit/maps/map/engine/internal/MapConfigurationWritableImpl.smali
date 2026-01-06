.class public final Lcom/yandex/mapkit/maps/map/engine/internal/MapConfigurationWritableImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;
.implements Lcom/yandex/mapkit/maps/map/engine/MapConfigurationCameraWritable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B5\u0012\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0010\u0010\u000b\u001a\u000c\u0012\u0008\u0012\u00060\tj\u0002`\n0\u0008\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010\"\u001a\u00020\u00102\u0010\u0010!\u001a\u000c\u0012\u0008\u0012\u00060\u001fj\u0002` 0\u0008H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010&\u001a\u00020\u00102\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u00102\u0006\u0010(\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0019\u0010,\u001a\u00020\u00102\u0008\u0010+\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008,\u0010-R\u0018\u0010\u0005\u001a\u00060\u0003j\u0002`\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010.R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010/R\u001e\u0010\u000b\u001a\u000c\u0012\u0008\u0012\u00060\tj\u0002`\n0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00100R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00101R\u0018\u00104\u001a\u000602j\u0002`38\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\"\u00106\u001a\u00020\u000c8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00101\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\"\u0010:\u001a\u00020\u000c8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u00101\u001a\u0004\u0008:\u00107\"\u0004\u0008;\u00109R*\u0010=\u001a\u00020\u000c2\u0006\u0010<\u001a\u00020\u000c8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u00101\u001a\u0004\u0008=\u00107\"\u0004\u0008>\u00109R*\u0010?\u001a\u00020\u000c2\u0006\u0010<\u001a\u00020\u000c8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u00101\u001a\u0004\u0008?\u00107\"\u0004\u0008@\u00109R*\u0010A\u001a\u00020\u000c2\u0006\u0010<\u001a\u00020\u000c8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u00101\u001a\u0004\u0008A\u00107\"\u0004\u0008B\u00109R*\u0010C\u001a\u00020\u000c2\u0006\u0010<\u001a\u00020\u000c8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u00101\u001a\u0004\u0008C\u00107\"\u0004\u0008D\u00109R\"\u0010E\u001a\u00020\u000c8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u00101\u001a\u0004\u0008E\u00107\"\u0004\u0008F\u00109R(\u0010K\u001a\u0004\u0018\u00010\u00132\u0008\u0010<\u001a\u0004\u0018\u00010\u00138V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR$\u0010Q\u001a\u00020L2\u0006\u0010<\u001a\u00020L8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR$\u0010W\u001a\u00020R2\u0006\u0010<\u001a\u00020R8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR$\u0010]\u001a\u00020X2\u0006\u0010<\u001a\u00020X8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R$\u0010^\u001a\u00020\u000c2\u0006\u0010<\u001a\u00020\u000c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008^\u00107\"\u0004\u0008_\u00109R$\u0010`\u001a\u00020\u000c2\u0006\u0010<\u001a\u00020\u000c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008`\u00107\"\u0004\u0008a\u00109R$\u0010b\u001a\u00020\u000c2\u0006\u0010<\u001a\u00020\u000c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008b\u00107\"\u0004\u0008c\u00109R$\u0010d\u001a\u00020\u000c2\u0006\u0010<\u001a\u00020\u000c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008d\u00107\"\u0004\u0008e\u00109R$\u0010f\u001a\u00020\u000c2\u0006\u0010<\u001a\u00020\u000c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008f\u00107\"\u0004\u0008g\u00109R(\u0010m\u001a\u0004\u0018\u00010h2\u0008\u0010<\u001a\u0004\u0018\u00010h8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR$\u0010n\u001a\u00020\u000c2\u0006\u0010<\u001a\u00020\u000c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008n\u00107\"\u0004\u0008o\u00109R$\u0010p\u001a\u00020\u000c2\u0006\u0010<\u001a\u00020\u000c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008p\u00107\"\u0004\u0008q\u00109\u00a8\u0006r"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/map/engine/internal/MapConfigurationWritableImpl;",
        "Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;",
        "Lcom/yandex/mapkit/maps/map/engine/MapConfigurationCameraWritable;",
        "Lcom/yandex/mapkit/map/MapWindow;",
        "Lcom/yandex/mapkit/kmp/map/MapWindow;",
        "mapWindow",
        "Lcom/yandex/mapkit/maps/map/engine/MapPerspectiveScaler;",
        "mapPerspectiveScaler",
        "",
        "Lcom/yandex/mapkit/layers/DataSourceLayer;",
        "Lcom/yandex/mapkit/kmp/layers/DataSourceLayer;",
        "customMapLayers",
        "",
        "isForcedOn2DMode",
        "<init>",
        "(Lcom/yandex/mapkit/map/MapWindow;Lcom/yandex/mapkit/maps/map/engine/MapPerspectiveScaler;Ljava/util/List;Z)V",
        "Lm31/d0;",
        "resetMapStyles",
        "()V",
        "",
        "id",
        "resetMapStyle",
        "(I)V",
        "",
        "maxFps",
        "setMaxFps",
        "(F)V",
        "",
        "style",
        "setMapStyle",
        "(ILjava/lang/String;)Z",
        "Landroid/graphics/PointF;",
        "Lcom/yandex/mapkit/maps/core/geometry/FloatPoint;",
        "points",
        "setTiltFunction",
        "(Ljava/util/List;)V",
        "Lcom/yandex/mapkit/maps/map/engine/SelectionMetadata;",
        "selectionMetadata",
        "selectGeoObject",
        "(Lcom/yandex/mapkit/maps/map/engine/SelectionMetadata;)V",
        "context",
        "setPersonalizedPoiContext",
        "(Ljava/lang/String;)V",
        "multiplier",
        "setDisplayCacheSizeMultiplier",
        "(Ljava/lang/Float;)V",
        "Lcom/yandex/mapkit/map/MapWindow;",
        "Lcom/yandex/mapkit/maps/map/engine/MapPerspectiveScaler;",
        "Ljava/util/List;",
        "Z",
        "Lcom/yandex/mapkit/map/Map;",
        "Lcom/yandex/mapkit/kmp/map/Map;",
        "map",
        "Lcom/yandex/mapkit/map/Map;",
        "isMapTapsEnabled",
        "()Z",
        "setMapTapsEnabled",
        "(Z)V",
        "isObjectTapsEnabled",
        "setObjectTapsEnabled",
        "value",
        "isMapPerspectiveScaleEnabled",
        "setMapPerspectiveScaleEnabled",
        "isMap2dModeEnabled",
        "setMap2dModeEnabled",
        "isAdaptToFocusPointHorizontallyEnabled",
        "setAdaptToFocusPointHorizontallyEnabled",
        "is2DModeEnabled",
        "set2DModeEnabled",
        "isMapLongTapsEnabled",
        "setMapLongTapsEnabled",
        "getPoiLimit",
        "()Ljava/lang/Integer;",
        "setPoiLimit",
        "(Ljava/lang/Integer;)V",
        "poiLimit",
        "Lcom/yandex/mapkit/maps/map/engine/MapType;",
        "getMapType",
        "()Lcom/yandex/mapkit/maps/map/engine/MapType;",
        "setMapType",
        "(Lcom/yandex/mapkit/maps/map/engine/MapType;)V",
        "mapType",
        "Lcom/yandex/mapkit/maps/map/engine/MapMode;",
        "getMapMode",
        "()Lcom/yandex/mapkit/maps/map/engine/MapMode;",
        "setMapMode",
        "(Lcom/yandex/mapkit/maps/map/engine/MapMode;)V",
        "mapMode",
        "",
        "getFieldOfView",
        "()D",
        "setFieldOfView",
        "(D)V",
        "fieldOfView",
        "isModelsEnabled",
        "setModelsEnabled",
        "isIndoorEnabled",
        "setIndoorEnabled",
        "isNightModeEnabled",
        "setNightModeEnabled",
        "isTiltGesturesEnabled",
        "setTiltGesturesEnabled",
        "isZoomGesturesEnabled",
        "setZoomGesturesEnabled",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;",
        "getGestureFocusPoint",
        "()Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;",
        "setGestureFocusPoint",
        "(Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;)V",
        "gestureFocusPoint",
        "isScrollGesturesEnabled",
        "setScrollGesturesEnabled",
        "isRotateGesturesEnabled",
        "setRotateGesturesEnabled",
        "exported-map-engine_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final customMapLayers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/layers/DataSourceLayer;",
            ">;"
        }
    .end annotation
.end field

.field private is2DModeEnabled:Z

.field private isAdaptToFocusPointHorizontallyEnabled:Z

.field private final isForcedOn2DMode:Z

.field private isMap2dModeEnabled:Z

.field private isMapLongTapsEnabled:Z

.field private isMapPerspectiveScaleEnabled:Z

.field private isMapTapsEnabled:Z

.field private isObjectTapsEnabled:Z

.field private final map:Lcom/yandex/mapkit/map/Map;

.field private final mapPerspectiveScaler:Lcom/yandex/mapkit/maps/map/engine/MapPerspectiveScaler;

.field private final mapWindow:Lcom/yandex/mapkit/map/MapWindow;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/map/MapWindow;Lcom/yandex/mapkit/maps/map/engine/MapPerspectiveScaler;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/map/MapWindow;",
            "Lcom/yandex/mapkit/maps/map/engine/MapPerspectiveScaler;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/layers/DataSourceLayer;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapConfigurationWritableImpl;->mapWindow:Lcom/yandex/mapkit/map/MapWindow;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapConfigurationWritableImpl;->mapPerspectiveScaler:Lcom/yandex/mapkit/maps/map/engine/MapPerspectiveScaler;

    iput-object p3, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapConfigurationWritableImpl;->customMapLayers:Ljava/util/List;

    iput-boolean p4, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapConfigurationWritableImpl;->isForcedOn2DMode:Z

    invoke-interface {p1}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapConfigurationWritableImpl;->map:Lcom/yandex/mapkit/map/Map;

    sget-object p2, Lcom/yandex/mapkit/map/GestureFocusPointMode;->AFFECTS_ALL_GESTURES:Lcom/yandex/mapkit/map/GestureFocusPointMode;

    invoke-interface {p1, p2}, Lcom/yandex/mapkit/map/MapWindow;->setGestureFocusPointMode(Lcom/yandex/mapkit/map/GestureFocusPointMode;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapConfigurationWritableImpl;->isMapTapsEnabled:Z

    iput-boolean p1, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapConfigurationWritableImpl;->isObjectTapsEnabled:Z

    iput-boolean p1, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapConfigurationWritableImpl;->isMapLongTapsEnabled:Z

    return-void
.end method


# virtual methods
.method public getFieldOfView()D
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapConfigurationWritableImpl;->mapWindow:Lcom/yandex/mapkit/map/MapWindow;

    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapWindow;->getFieldOfViewY()D

    move-result-wide v0

    return-wide v0
.end method

.method public getGestureFocusPoint()Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapConfigurationWritableImpl;->mapWindow:Lcom/yandex/mapkit/map/MapWindow;

    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapWindow;->getGestureFocusPoint()Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/map/engine/extensions/ScreenPointExtensionsKt;->toCommon(Lcom/yandex/mapkit/ScreenPoint;)Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getMapMode()Lcom/yandex/mapkit/maps/map/engine/MapMode;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapConfigurationWritableImpl;->map:Lcom/yandex/mapkit/map/Map;

    invoke-interface {v0}, Lcom/yandex/mapkit/map/Map;->getMode()Lcom/yandex/mapkit/map/MapMode;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/map/engine/extensions/MapModeExtensionsKt;->toCommon(Lcom/yandex/mapkit/map/MapMode;)Lcom/yandex/mapkit/maps/map/engine/MapMode;

    move-result-object v0

    return-object v0
.end method

.method public getMapType()Lcom/yandex/mapkit/maps/map/engine/MapType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapConfigurationWritableImpl;->map:Lcom/yandex/mapkit/map/Map;

    invoke-interface {v0}, Lcom/yandex/mapkit/map/Map;->getMapType()Lcom/yandex/mapkit/map/MapType;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/map/engine/extensions/MapTypeExtensionsKt;->toCommon(Lcom/yandex/mapkit/map/MapType;)Lcom/yandex/mapkit/maps/map/engine/MapType;

    move-result-object v0

    return-object v0
.end method

.method public getPoiLimit()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapConfigurationWritableImpl;->map:Lcom/yandex/mapkit/map/Map;

    invoke-interface {v0}, Lcom/yandex/mapkit/map/Map;->getPoiLimit()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public is2DModeEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapConfigurationWritableImpl;->is2DModeEnabled:Z

    return v0
.end method

.method public isAdaptToFocusPointHorizontallyEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapConfigurationWritableImpl;->isAdaptToFocusPointHorizontallyEnabled:Z

    return v0
.end method

.method public isIndoorEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapConfigurationWritableImpl;->map:Lcom/yandex/mapkit/map/Map;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/mapkit/exported/kmpfix/MapExtensionsKt;->getMpIndoorEnabled(Lcom/yandex/mapkit/map/Map;)Z

    move-result v0

    return v0
.end method

.method public isMap2dModeEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapConfigurationWritableImpl;->isMap2dModeEnabled:Z

    return v0
.end method

.method public isMapLongTapsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapConfigurationWritableImpl;->isMapLongTapsEnabled:Z

    return v0
.end method

.method public isMapPerspectiveScaleEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapConfigurationWritableImpl;->isMapPerspectiveScaleEnabled:Z

    return v0
.end method

.method public isMapTapsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapConfigurationWritableImpl;->isMapTapsEnabled:Z

    return v0
.end method

.method public isModelsEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapConfigurationWritableImpl;->map:Lcom/yandex/mapkit/map/Map;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/mapkit/exported/kmpfix/MapExtensionsKt;->getMpModelsEnabled(Lcom/yandex/mapkit/map/Map;)Z

    move-result v0

    return v0
.end method

.method public isNightModeEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapConfigurationWritableImpl;->map:Lcom/yandex/mapkit/map/Map;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/mapkit/exported/kmpfix/MapExtensionsKt;->getMpNightModeEnabled(Lcom/yandex/mapkit/map/Map;)Z

    move-result v0

    return v0
.end method

.method public isObjectTapsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapConfigurationWritableImpl;->isObjectTapsEnabled:Z

    return v0
.end method

.method public isRotateGesturesEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapConfigurationWritableImpl;->map:Lcom/yandex/mapkit/map/Map;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/mapkit/exported/kmpfix/MapExtensionsKt;->getMpRotateGesturesEnabled(Lcom/yandex/mapkit/map/Map;)Z

    move-result v0

    return v0
.end method

.method public isScrollGesturesEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapConfigurationWritableImpl;->map:Lcom/yandex/mapkit/map/Map;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/mapkit/exported/kmpfix/MapExtensionsKt;->getMpScrollGesturesEnabled(Lcom/yandex/mapkit/map/Map;)Z

    move-result v0

    return v0
.end method

.method public isTiltGesturesEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapConfigurationWritableImpl;->map:Lcom/yandex/mapkit/map/Map;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/mapkit/exported/kmpfix/MapExtensionsKt;->getMpTiltGesturesEnabled(Lcom/yandex/mapkit/map/Map;)Z

    move-result v0

    return v0
.end method

.method public isZoomGesturesEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapConfigurationWritableImpl;->map:Lcom/yandex/mapkit/map/Map;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/mapkit/exported/kmpfix/MapExtensionsKt;->getMpZoomGesturesEnabled(Lcom/yandex/mapkit/map/Map;)Z

    move-result v0

    return v0
.end method

.method public resetMapStyle(I)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/yandex/mapkit/maps/map/engine/internal/MapConfigurationWritableImpl;->setMapStyle(ILjava/lang/String;)Z

    return-void
.end method

.method public resetMapStyles()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapConfigurationWritableImpl;->map:Lcom/yandex/mapkit/map/Map;

    invoke-interface {v0}, Lcom/yandex/mapkit/map/Map;->resetMapStyles()V

    return-void
.end method

.method public selectGeoObject(Lcom/yandex/mapkit/maps/map/engine/SelectionMetadata;)V
    .locals 5

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapConfigurationWritableImpl;->map:Lcom/yandex/mapkit/map/Map;

    invoke-interface {p1}, Lcom/yandex/mapkit/map/Map;->deselectGeoObject()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapConfigurationWritableImpl;->map:Lcom/yandex/mapkit/map/Map;

    sget-object v1, Lcom/yandex/mapkit/kmp/map/GeoObjectSelectionMetadataFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/map/GeoObjectSelectionMetadataFactory;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/SelectionMetadata;->getObjectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/SelectionMetadata;->getDataSourceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/SelectionMetadata;->getLayerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/SelectionMetadata;->getGroupId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/yandex/mapkit/kmp/map/GeoObjectSelectionMetadataFactory;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/Map;->selectGeoObject(Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;)V

    :goto_0
    return-void
.end method

.method public set2DModeEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapConfigurationWritableImpl;->isForcedOn2DMode:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapConfigurationWritableImpl;->is2DModeEnabled:Z

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapConfigurationWritableImpl;->map:Lcom/yandex/mapkit/map/Map;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/Map;->set2DMode(Z)V

    return-void
.end method

.method public setAdaptToFocusPointHorizontallyEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapConfigurationWritableImpl;->isAdaptToFocusPointHorizontallyEnabled:Z

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapConfigurationWritableImpl;->mapWindow:Lcom/yandex/mapkit/map/MapWindow;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/yandex/mapkit/map/PointOfView;->ADAPT_TO_FOCUS_POINT_HORIZONTALLY:Lcom/yandex/mapkit/map/PointOfView;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/yandex/mapkit/map/PointOfView;->SCREEN_CENTER:Lcom/yandex/mapkit/map/PointOfView;

    :goto_0
    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/MapWindow;->setPointOfView(Lcom/yandex/mapkit/map/PointOfView;)V

    return-void
.end method

.method public setDisplayCacheSizeMultiplier(Ljava/lang/Float;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapConfigurationWritableImpl;->map:Lcom/yandex/mapkit/map/Map;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40000000    # 2.0f

    :goto_0
    const-string v1, "vmap3"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Lcom/yandex/mapkit/map/Map;->setDisplayCacheMaxSizeMultiplier(Ljava/lang/String;Ljava/lang/String;F)V

    return-void
.end method

.method public setFieldOfView(D)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapConfigurationWritableImpl;->mapWindow:Lcom/yandex/mapkit/map/MapWindow;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mapkit/map/MapWindow;->setFieldOfViewY(D)V

    return-void
.end method

.method public setGestureFocusPoint(Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapConfigurationWritableImpl;->mapWindow:Lcom/yandex/mapkit/map/MapWindow;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/yandex/mapkit/maps/map/engine/extensions/ScreenPointExtensionsKt;->toMapKit(Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/MapWindow;->setGestureFocusPoint(Lcom/yandex/mapkit/ScreenPoint;)V

    return-void
.end method

.method public setIndoorEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapConfigurationWritableImpl;->map:Lcom/yandex/mapkit/map/Map;

    invoke-static {v0, p1}, Lcom/yandex/mapkit/maps/core/mapkit/exported/kmpfix/MapExtensionsKt;->setMpIndoorEnabled(Lcom/yandex/mapkit/map/Map;Z)V

    return-void
.end method

.method public setMap2dModeEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapConfigurationWritableImpl;->isForcedOn2DMode:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapConfigurationWritableImpl;->isMap2dModeEnabled:Z

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapConfigurationWritableImpl;->map:Lcom/yandex/mapkit/map/Map;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/Map;->set2DMode(Z)V

    return-void
.end method

.method public setMapLongTapsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapConfigurationWritableImpl;->isMapLongTapsEnabled:Z

    return-void
.end method

.method public setMapMode(Lcom/yandex/mapkit/maps/map/engine/MapMode;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapConfigurationWritableImpl;->map:Lcom/yandex/mapkit/map/Map;

    invoke-static {p1}, Lcom/yandex/mapkit/maps/map/engine/extensions/MapModeExtensionsKt;->toMapKit(Lcom/yandex/mapkit/maps/map/engine/MapMode;)Lcom/yandex/mapkit/map/MapMode;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/Map;->setMode(Lcom/yandex/mapkit/map/MapMode;)V

    return-void
.end method

.method public setMapPerspectiveScaleEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapConfigurationWritableImpl;->isMapPerspectiveScaleEnabled:Z

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapConfigurationWritableImpl;->mapPerspectiveScaler:Lcom/yandex/mapkit/maps/map/engine/MapPerspectiveScaler;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/maps/map/engine/MapPerspectiveScaler;->setMapPerspectiveScaleEnabled(Z)V

    return-void
.end method

.method public setMapStyle(ILjava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapConfigurationWritableImpl;->customMapLayers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/layers/DataSourceLayer;

    invoke-interface {v1, p1, p2}, Lcom/yandex/mapkit/layers/DataSourceLayer;->setStyle(ILjava/lang/String;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapConfigurationWritableImpl;->map:Lcom/yandex/mapkit/map/Map;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mapkit/map/Map;->setMapStyle(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setMapTapsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapConfigurationWritableImpl;->isMapTapsEnabled:Z

    return-void
.end method

.method public setMapType(Lcom/yandex/mapkit/maps/map/engine/MapType;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapConfigurationWritableImpl;->map:Lcom/yandex/mapkit/map/Map;

    invoke-static {p1}, Lcom/yandex/mapkit/maps/map/engine/extensions/MapTypeExtensionsKt;->toMapKit(Lcom/yandex/mapkit/maps/map/engine/MapType;)Lcom/yandex/mapkit/map/MapType;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/Map;->setMapType(Lcom/yandex/mapkit/map/MapType;)V

    return-void
.end method

.method public setMaxFps(F)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapConfigurationWritableImpl;->mapWindow:Lcom/yandex/mapkit/map/MapWindow;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/MapWindow;->setMaxFps(F)V

    return-void
.end method

.method public setModelsEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapConfigurationWritableImpl;->map:Lcom/yandex/mapkit/map/Map;

    invoke-static {v0, p1}, Lcom/yandex/mapkit/maps/core/mapkit/exported/kmpfix/MapExtensionsKt;->setMpModelsEnabled(Lcom/yandex/mapkit/map/Map;Z)V

    return-void
.end method

.method public setNightModeEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapConfigurationWritableImpl;->map:Lcom/yandex/mapkit/map/Map;

    invoke-static {v0, p1}, Lcom/yandex/mapkit/maps/core/mapkit/exported/kmpfix/MapExtensionsKt;->setMpNightModeEnabled(Lcom/yandex/mapkit/map/Map;Z)V

    return-void
.end method

.method public setObjectTapsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapConfigurationWritableImpl;->isObjectTapsEnabled:Z

    return-void
.end method

.method public setPersonalizedPoiContext(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapConfigurationWritableImpl;->map:Lcom/yandex/mapkit/map/Map;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/Map;->setPersonalizedPoiContext(Ljava/lang/String;)V

    return-void
.end method

.method public setPoiLimit(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapConfigurationWritableImpl;->map:Lcom/yandex/mapkit/map/Map;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/Map;->setPoiLimit(Ljava/lang/Integer;)V

    return-void
.end method

.method public setRotateGesturesEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapConfigurationWritableImpl;->map:Lcom/yandex/mapkit/map/Map;

    invoke-static {v0, p1}, Lcom/yandex/mapkit/maps/core/mapkit/exported/kmpfix/MapExtensionsKt;->setMpRotateGesturesEnabled(Lcom/yandex/mapkit/map/Map;Z)V

    return-void
.end method

.method public setScrollGesturesEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapConfigurationWritableImpl;->map:Lcom/yandex/mapkit/map/Map;

    invoke-static {v0, p1}, Lcom/yandex/mapkit/maps/core/mapkit/exported/kmpfix/MapExtensionsKt;->setMpScrollGesturesEnabled(Lcom/yandex/mapkit/map/Map;Z)V

    return-void
.end method

.method public setTiltFunction(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapConfigurationWritableImpl;->map:Lcom/yandex/mapkit/map/Map;

    invoke-interface {v0}, Lcom/yandex/mapkit/map/Map;->getCameraBounds()Lcom/yandex/mapkit/map/CameraBounds;

    move-result-object v0

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    sget-object v3, Lcom/yandex/runtime/kmp/NativePointFactory;->INSTANCE:Lcom/yandex/runtime/kmp/NativePointFactory;

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointKt;->obtainX(Landroid/graphics/PointF;)F

    move-result v4

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointKt;->obtainY(Landroid/graphics/PointF;)F

    move-result v2

    invoke-virtual {v3, v4, v2}, Lcom/yandex/runtime/kmp/NativePointFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lcom/yandex/mapkit/map/CameraBounds;->setTiltFunction(Ljava/util/List;)V

    return-void
.end method

.method public setTiltGesturesEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapConfigurationWritableImpl;->map:Lcom/yandex/mapkit/map/Map;

    invoke-static {v0, p1}, Lcom/yandex/mapkit/maps/core/mapkit/exported/kmpfix/MapExtensionsKt;->setMpTiltGesturesEnabled(Lcom/yandex/mapkit/map/Map;Z)V

    return-void
.end method

.method public setZoomGesturesEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapConfigurationWritableImpl;->map:Lcom/yandex/mapkit/map/Map;

    invoke-static {v0, p1}, Lcom/yandex/mapkit/maps/core/mapkit/exported/kmpfix/MapExtensionsKt;->setMpZoomGesturesEnabled(Lcom/yandex/mapkit/map/Map;Z)V

    return-void
.end method
