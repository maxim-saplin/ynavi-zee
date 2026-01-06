.class public final Lcom/yandex/mapkit/maps/map/engine/internal/CameraSharedImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/map/engine/CameraShared;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J+\u0010\u0014\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00130\u000bj\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u0013`\rH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010 J\u001f\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\u001a0\u000bj\u0008\u0012\u0004\u0012\u00020\u001a`\rH\u0016\u00a2\u0006\u0004\u0008!\u0010\u000fJ5\u0010\u001b\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\"2\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010&\u001a\u0004\u0018\u00010$2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010)J\u0019\u0010,\u001a\u0004\u0018\u00010+2\u0006\u0010\u0011\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0019\u0010/\u001a\u0004\u0018\u00010\u00102\u0006\u0010.\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008/\u00100J!\u00104\u001a\u0004\u0018\u0001032\u0006\u0010.\u001a\u00020+2\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00084\u00105J\u000f\u00109\u001a\u000206H\u0000\u00a2\u0006\u0004\u00087\u00108R\u0018\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010:R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010;R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010<R\u0018\u0010?\u001a\u00060=j\u0002`>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010A\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0C8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010D\u001a\u0004\u0008E\u0010FR\u0018\u0010I\u001a\u00060Gj\u0002`H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010J\u00a8\u0006K"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/map/engine/internal/CameraSharedImpl;",
        "Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
        "Lcom/yandex/mapkit/map/MapWindow;",
        "Lcom/yandex/mapkit/kmp/map/MapWindow;",
        "mapWindow",
        "Lcom/yandex/mapkit/maps/map/engine/internal/CameraMoverImpl;",
        "cameraMover",
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "insetManager",
        "<init>",
        "(Lcom/yandex/mapkit/map/MapWindow;Lcom/yandex/mapkit/maps/map/engine/internal/CameraMoverImpl;Lcom/yandex/mapkit/maps/map/engine/InsetManager;)V",
        "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;",
        "Lcom/yandex/mapkit/maps/map/engine/CameraMove;",
        "Lcom/yandex/mapkit/maps/core/reactive/PlatformFlow;",
        "cameraMoves",
        "()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;",
        "focusPoint",
        "()Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;",
        "Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "focusPoints",
        "",
        "withInsets",
        "Lcom/yandex/mapkit/maps/core/geometry/Region;",
        "region",
        "(Z)Lcom/yandex/mapkit/maps/core/geometry/Region;",
        "Lcom/yandex/mapkit/maps/map/engine/CameraPosition;",
        "cameraPosition",
        "(Lcom/yandex/mapkit/maps/map/engine/CameraPosition;)Lcom/yandex/mapkit/maps/core/geometry/Region;",
        "Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;",
        "boundingBox",
        "(Lcom/yandex/mapkit/maps/map/engine/CameraPosition;)Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;",
        "()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;",
        "cameraPositions",
        "Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;",
        "geometry",
        "",
        "azimuth",
        "tilt",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenRect;",
        "focusRect",
        "(Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/ScreenRect;)Lcom/yandex/mapkit/maps/map/engine/CameraPosition;",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;",
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "screenToWorld",
        "(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;)Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "point",
        "worldToScreen",
        "(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;",
        "Lcom/yandex/mapkit/maps/map/engine/AnchorType;",
        "anchorType",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;",
        "worldToScreenAnchored",
        "(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/map/engine/AnchorType;)Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;",
        "Lm31/d0;",
        "shutdown$exported_map_engine_release",
        "()V",
        "shutdown",
        "Lcom/yandex/mapkit/map/MapWindow;",
        "Lcom/yandex/mapkit/maps/map/engine/internal/CameraMoverImpl;",
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "Lcom/yandex/mapkit/map/Map;",
        "Lcom/yandex/mapkit/kmp/map/Map;",
        "map",
        "Lcom/yandex/mapkit/map/Map;",
        "currentCameraPosition",
        "Lcom/yandex/mapkit/maps/map/engine/CameraPosition;",
        "Lkotlinx/coroutines/flow/l1;",
        "Lkotlinx/coroutines/flow/l1;",
        "getCameraMoves$exported_map_engine_release",
        "()Lkotlinx/coroutines/flow/l1;",
        "Lcom/yandex/mapkit/map/CameraListener;",
        "Lcom/yandex/mapkit/kmp/map/CameraListener;",
        "cameraListener",
        "Lcom/yandex/mapkit/map/CameraListener;",
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
.field private final cameraListener:Lcom/yandex/mapkit/map/CameraListener;

.field private final cameraMover:Lcom/yandex/mapkit/maps/map/engine/internal/CameraMoverImpl;

.field private final cameraMoves:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private currentCameraPosition:Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

.field private final insetManager:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

.field private final map:Lcom/yandex/mapkit/map/Map;

.field private final mapWindow:Lcom/yandex/mapkit/map/MapWindow;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/map/MapWindow;Lcom/yandex/mapkit/maps/map/engine/internal/CameraMoverImpl;Lcom/yandex/mapkit/maps/map/engine/InsetManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/map/engine/internal/CameraSharedImpl;->mapWindow:Lcom/yandex/mapkit/map/MapWindow;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/map/engine/internal/CameraSharedImpl;->cameraMover:Lcom/yandex/mapkit/maps/map/engine/internal/CameraMoverImpl;

    iput-object p3, p0, Lcom/yandex/mapkit/maps/map/engine/internal/CameraSharedImpl;->insetManager:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    invoke-interface {p1}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/map/engine/internal/CameraSharedImpl;->map:Lcom/yandex/mapkit/map/Map;

    invoke-interface {p1}, Lcom/yandex/mapkit/map/Map;->getCameraPosition()Lcom/yandex/mapkit/map/CameraPosition;

    move-result-object p2

    invoke-static {p2}, Lcom/yandex/mapkit/maps/map/engine/extensions/CameraPositionExtensionsKt;->toCommon(Lcom/yandex/mapkit/map/CameraPosition;)Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mapkit/maps/map/engine/internal/CameraSharedImpl;->currentCameraPosition:Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-static {p3, v0, p2}, Lkotlinx/coroutines/flow/u1;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/t1;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mapkit/maps/map/engine/internal/CameraSharedImpl;->cameraMoves:Lkotlinx/coroutines/flow/l1;

    new-instance p2, Lcom/yandex/mapkit/maps/map/engine/internal/CameraSharedImpl$cameraListener$1;

    invoke-direct {p2, p0}, Lcom/yandex/mapkit/maps/map/engine/internal/CameraSharedImpl$cameraListener$1;-><init>(Lcom/yandex/mapkit/maps/map/engine/internal/CameraSharedImpl;)V

    iput-object p2, p0, Lcom/yandex/mapkit/maps/map/engine/internal/CameraSharedImpl;->cameraListener:Lcom/yandex/mapkit/map/CameraListener;

    invoke-interface {p1, p2}, Lcom/yandex/mapkit/map/Map;->addCameraListener(Lcom/yandex/mapkit/map/CameraListener;)V

    return-void
.end method

.method public static final synthetic access$setCurrentCameraPosition$p(Lcom/yandex/mapkit/maps/map/engine/internal/CameraSharedImpl;Lcom/yandex/mapkit/maps/map/engine/CameraPosition;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/maps/map/engine/internal/CameraSharedImpl;->currentCameraPosition:Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    return-void
.end method


# virtual methods
.method public boundingBox(Lcom/yandex/mapkit/maps/map/engine/CameraPosition;)Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/CameraSharedImpl;->map:Lcom/yandex/mapkit/map/Map;

    invoke-static {p1}, Lcom/yandex/mapkit/maps/map/engine/extensions/CameraPositionExtensionsKt;->toMapKit(Lcom/yandex/mapkit/maps/map/engine/CameraPosition;)Lcom/yandex/mapkit/map/CameraPosition;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/Map;->visibleRegion(Lcom/yandex/mapkit/map/CameraPosition;)Lcom/yandex/mapkit/map/VisibleRegion;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/mapkit/exported/VisibleRegionExtensionsKt;->toBoundingBox(Lcom/yandex/mapkit/map/VisibleRegion;)Lcom/yandex/mapkit/geometry/BoundingBox;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/mapkit/exported/BoundingBoxExtensionsKt;->toCommon(Lcom/yandex/mapkit/geometry/BoundingBox;)Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object p1

    return-object p1
.end method

.method public cameraMoves()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lcom/yandex/mapkit/maps/map/engine/CameraMove;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/CameraSharedImpl;->cameraMoves:Lkotlinx/coroutines/flow/l1;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method

.method public cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/CameraSharedImpl;->currentCameraPosition:Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    return-object v0
.end method

.method public cameraPosition(Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/ScreenRect;)Lcom/yandex/mapkit/maps/map/engine/CameraPosition;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/CameraSharedImpl;->map:Lcom/yandex/mapkit/map/Map;

    invoke-interface {v0}, Lcom/yandex/mapkit/map/Map;->getCameraPosition()Lcom/yandex/mapkit/map/CameraPosition;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/yandex/mapkit/maps/map/engine/internal/CameraSharedImpl;->map:Lcom/yandex/mapkit/map/Map;

    .line 4
    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryUtilsKt;->toMapKit(Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;)Lcom/yandex/mapkit/geometry/Geometry;

    move-result-object p1

    if-eqz p4, :cond_0

    .line 5
    iget-object v2, p0, Lcom/yandex/mapkit/maps/map/engine/internal/CameraSharedImpl;->insetManager:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    invoke-static {p4, v2}, Lcom/yandex/mapkit/maps/map/engine/extensions/ScreenRectExtensionsKt;->toAbsolute(Lcom/yandex/mapkit/maps/map/engine/ScreenRect;Lcom/yandex/mapkit/maps/map/engine/InsetManager;)Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-static {p4}, Lcom/yandex/mapkit/maps/map/engine/extensions/ScreenRectExtensionsKt;->toMapKit(Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;)Lcom/yandex/mapkit/ScreenRect;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/yandex/mapkit/kmp/map/CameraPositionKt;->getMpAzimuth(Lcom/yandex/mapkit/map/CameraPosition;)F

    move-result p2

    :goto_1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lcom/yandex/mapkit/kmp/map/CameraPositionKt;->getMpTilt(Lcom/yandex/mapkit/map/CameraPosition;)F

    move-result p3

    :goto_2
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    .line 8
    invoke-interface {v1, p1, p4, p2, p3}, Lcom/yandex/mapkit/map/Map;->cameraPosition(Lcom/yandex/mapkit/geometry/Geometry;Lcom/yandex/mapkit/ScreenRect;Ljava/lang/Float;Ljava/lang/Float;)Lcom/yandex/mapkit/map/CameraPosition;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/yandex/mapkit/maps/map/engine/extensions/CameraPositionExtensionsKt;->toCommon(Lcom/yandex/mapkit/map/CameraPosition;)Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object p1

    return-object p1
.end method

.method public cameraPositions()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lcom/yandex/mapkit/maps/map/engine/CameraPosition;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/CameraSharedImpl;->cameraMoves:Lkotlinx/coroutines/flow/l1;

    new-instance v1, Lcom/yandex/mapkit/maps/map/engine/internal/CameraSharedImpl$cameraPositions$$inlined$map$1;

    invoke-direct {v1, v0}, Lcom/yandex/mapkit/maps/map/engine/internal/CameraSharedImpl$cameraPositions$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lcom/yandex/mapkit/maps/map/engine/internal/CameraSharedImpl$cameraPositions$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/yandex/mapkit/maps/map/engine/internal/CameraSharedImpl$cameraPositions$2;-><init>(Lcom/yandex/mapkit/maps/map/engine/internal/CameraSharedImpl;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/u;

    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method

.method public focusPoint()Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/CameraSharedImpl;->cameraMover:Lcom/yandex/mapkit/maps/map/engine/internal/CameraMoverImpl;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/internal/CameraMoverImpl;->getFocusPointCurrent$exported_map_engine_release()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    return-object v0
.end method

.method public focusPoints()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/CameraSharedImpl;->cameraMover:Lcom/yandex/mapkit/maps/map/engine/internal/CameraMoverImpl;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/internal/CameraMoverImpl;->getFocusPointCurrent$exported_map_engine_release()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    new-instance v1, Lcom/yandex/mapkit/maps/map/engine/internal/CameraSharedImpl$focusPoints$$inlined$map$1;

    invoke-direct {v1, v0}, Lcom/yandex/mapkit/maps/map/engine/internal/CameraSharedImpl$focusPoints$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final getCameraMoves$exported_map_engine_release()Lkotlinx/coroutines/flow/l1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/CameraSharedImpl;->cameraMoves:Lkotlinx/coroutines/flow/l1;

    return-object v0
.end method

.method public region(Lcom/yandex/mapkit/maps/map/engine/CameraPosition;)Lcom/yandex/mapkit/maps/core/geometry/Region;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/CameraSharedImpl;->map:Lcom/yandex/mapkit/map/Map;

    invoke-static {p1}, Lcom/yandex/mapkit/maps/map/engine/extensions/CameraPositionExtensionsKt;->toMapKit(Lcom/yandex/mapkit/maps/map/engine/CameraPosition;)Lcom/yandex/mapkit/map/CameraPosition;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/Map;->visibleRegion(Lcom/yandex/mapkit/map/CameraPosition;)Lcom/yandex/mapkit/map/VisibleRegion;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/map/engine/extensions/VisibleRegionExtensionsKt;->toCommon(Lcom/yandex/mapkit/map/VisibleRegion;)Lcom/yandex/mapkit/maps/core/geometry/Region;

    move-result-object p1

    return-object p1
.end method

.method public region(Z)Lcom/yandex/mapkit/maps/core/geometry/Region;
    .locals 5

    if-eqz p1, :cond_4

    .line 1
    iget-object p1, p0, Lcom/yandex/mapkit/maps/map/engine/internal/CameraSharedImpl;->insetManager:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->availableRect()Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getLeft()F

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getTop()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;-><init>(FF)V

    invoke-virtual {p0, v0}, Lcom/yandex/mapkit/maps/map/engine/internal/CameraSharedImpl;->screenToWorld(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/yandex/mapkit/maps/map/engine/internal/CameraSharedImpl;->map:Lcom/yandex/mapkit/map/Map;

    invoke-interface {p1}, Lcom/yandex/mapkit/map/Map;->getVisibleRegion()Lcom/yandex/mapkit/map/VisibleRegion;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/map/engine/extensions/VisibleRegionExtensionsKt;->toCommon(Lcom/yandex/mapkit/map/VisibleRegion;)Lcom/yandex/mapkit/maps/core/geometry/Region;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v1, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getRight()F

    move-result v2

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getTop()F

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;-><init>(FF)V

    invoke-virtual {p0, v1}, Lcom/yandex/mapkit/maps/map/engine/internal/CameraSharedImpl;->screenToWorld(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/yandex/mapkit/maps/map/engine/internal/CameraSharedImpl;->map:Lcom/yandex/mapkit/map/Map;

    invoke-interface {p1}, Lcom/yandex/mapkit/map/Map;->getVisibleRegion()Lcom/yandex/mapkit/map/VisibleRegion;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/map/engine/extensions/VisibleRegionExtensionsKt;->toCommon(Lcom/yandex/mapkit/map/VisibleRegion;)Lcom/yandex/mapkit/maps/core/geometry/Region;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance v2, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getRight()F

    move-result v3

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getBottom()F

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;-><init>(FF)V

    invoke-virtual {p0, v2}, Lcom/yandex/mapkit/maps/map/engine/internal/CameraSharedImpl;->screenToWorld(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object p1, p0, Lcom/yandex/mapkit/maps/map/engine/internal/CameraSharedImpl;->map:Lcom/yandex/mapkit/map/Map;

    invoke-interface {p1}, Lcom/yandex/mapkit/map/Map;->getVisibleRegion()Lcom/yandex/mapkit/map/VisibleRegion;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/map/engine/extensions/VisibleRegionExtensionsKt;->toCommon(Lcom/yandex/mapkit/map/VisibleRegion;)Lcom/yandex/mapkit/maps/core/geometry/Region;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    new-instance v3, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getLeft()F

    move-result v4

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getBottom()F

    move-result p1

    invoke-direct {v3, v4, p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;-><init>(FF)V

    invoke-virtual {p0, v3}, Lcom/yandex/mapkit/maps/map/engine/internal/CameraSharedImpl;->screenToWorld(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/yandex/mapkit/maps/map/engine/internal/CameraSharedImpl;->map:Lcom/yandex/mapkit/map/Map;

    invoke-interface {p1}, Lcom/yandex/mapkit/map/Map;->getVisibleRegion()Lcom/yandex/mapkit/map/VisibleRegion;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/map/engine/extensions/VisibleRegionExtensionsKt;->toCommon(Lcom/yandex/mapkit/map/VisibleRegion;)Lcom/yandex/mapkit/maps/core/geometry/Region;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    new-instance v3, Lcom/yandex/mapkit/maps/core/geometry/Region;

    invoke-direct {v3, v0, v1, p1, v2}, Lcom/yandex/mapkit/maps/core/geometry/Region;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    return-object v3

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/yandex/mapkit/maps/map/engine/internal/CameraSharedImpl;->map:Lcom/yandex/mapkit/map/Map;

    invoke-interface {p1}, Lcom/yandex/mapkit/map/Map;->getVisibleRegion()Lcom/yandex/mapkit/map/VisibleRegion;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/map/engine/extensions/VisibleRegionExtensionsKt;->toCommon(Lcom/yandex/mapkit/map/VisibleRegion;)Lcom/yandex/mapkit/maps/core/geometry/Region;

    move-result-object p1

    return-object p1
.end method

.method public screenToWorld(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;)Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/CameraSharedImpl;->mapWindow:Lcom/yandex/mapkit/map/MapWindow;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/map/engine/internal/CameraSharedImpl;->insetManager:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    invoke-static {p1, v1}, Lcom/yandex/mapkit/maps/map/engine/extensions/ScreenPointExtensionsKt;->toAbsolute(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lcom/yandex/mapkit/maps/map/engine/InsetManager;)Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/map/engine/extensions/ScreenPointExtensionsKt;->toMapKit(Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/MapWindow;->screenToWorld(Lcom/yandex/mapkit/ScreenPoint;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/mapkit/exported/PointExtensionsKt;->toCommonPoint(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final shutdown$exported_map_engine_release()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/CameraSharedImpl;->map:Lcom/yandex/mapkit/map/Map;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/map/engine/internal/CameraSharedImpl;->cameraListener:Lcom/yandex/mapkit/map/CameraListener;

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/map/Map;->removeCameraListener(Lcom/yandex/mapkit/map/CameraListener;)V

    return-void
.end method

.method public worldToScreen(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/CameraSharedImpl;->mapWindow:Lcom/yandex/mapkit/map/MapWindow;

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/mapkit/exported/PointExtensionsKt;->toNativePoint(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/MapWindow;->worldToScreen(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/yandex/mapkit/maps/map/engine/extensions/ScreenPointExtensionsKt;->toCommon(Lcom/yandex/mapkit/ScreenPoint;)Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public worldToScreenAnchored(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/map/engine/AnchorType;)Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/maps/map/engine/internal/CameraSharedImpl;->worldToScreen(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/CameraSharedImpl;->insetManager:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    invoke-static {p1, v0, p2}, Lcom/yandex/mapkit/maps/map/engine/extensions/ScreenPointExtensionsKt;->toAnchored(Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;Lcom/yandex/mapkit/maps/map/engine/InsetManager;Lcom/yandex/mapkit/maps/map/engine/AnchorType;)Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;

    move-result-object p1

    return-object p1
.end method
