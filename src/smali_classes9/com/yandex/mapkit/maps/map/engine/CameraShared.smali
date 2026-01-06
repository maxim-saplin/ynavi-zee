.class public interface abstract Lcom/yandex/mapkit/maps/map/engine/CameraShared;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/maps/map/engine/CameraShared$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005H&J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J$\u0010\u0008\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\t0\u0003j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\t`\u0005H&J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0008\u0010\u000e\u001a\u00020\u000fH&J\u0018\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u0003j\u0008\u0012\u0004\u0012\u00020\u000f`\u0005H&J9\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019H&\u00a2\u0006\u0002\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0006\u001a\u00020\u001dH&J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001f\u001a\u00020\u001cH&J\u001a\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020#H&\u00a8\u0006$"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
        "",
        "cameraMoves",
        "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;",
        "Lcom/yandex/mapkit/maps/map/engine/CameraMove;",
        "Lcom/yandex/mapkit/maps/core/reactive/PlatformFlow;",
        "focusPoint",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;",
        "focusPoints",
        "Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "region",
        "Lcom/yandex/mapkit/maps/core/geometry/Region;",
        "withInsets",
        "",
        "cameraPosition",
        "Lcom/yandex/mapkit/maps/map/engine/CameraPosition;",
        "boundingBox",
        "Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;",
        "cameraPositions",
        "geometry",
        "Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;",
        "azimuth",
        "",
        "tilt",
        "focusRect",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenRect;",
        "(Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/ScreenRect;)Lcom/yandex/mapkit/maps/map/engine/CameraPosition;",
        "screenToWorld",
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;",
        "worldToScreen",
        "point",
        "worldToScreenAnchored",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;",
        "anchorType",
        "Lcom/yandex/mapkit/maps/map/engine/AnchorType;",
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


# virtual methods
.method public abstract boundingBox(Lcom/yandex/mapkit/maps/map/engine/CameraPosition;)Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;
.end method

.method public abstract cameraMoves()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lcom/yandex/mapkit/maps/map/engine/CameraMove;",
            ">;"
        }
    .end annotation
.end method

.method public abstract cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;
.end method

.method public abstract cameraPosition(Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/ScreenRect;)Lcom/yandex/mapkit/maps/map/engine/CameraPosition;
.end method

.method public abstract cameraPositions()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lcom/yandex/mapkit/maps/map/engine/CameraPosition;",
            ">;"
        }
    .end annotation
.end method

.method public abstract focusPoint()Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;
.end method

.method public abstract focusPoints()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract region(Lcom/yandex/mapkit/maps/map/engine/CameraPosition;)Lcom/yandex/mapkit/maps/core/geometry/Region;
.end method

.method public abstract region(Z)Lcom/yandex/mapkit/maps/core/geometry/Region;
.end method

.method public abstract screenToWorld(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;)Lcom/yandex/mapkit/maps/core/geometry/Point;
.end method

.method public abstract worldToScreen(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;
.end method

.method public abstract worldToScreenAnchored(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/map/engine/AnchorType;)Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;
.end method
