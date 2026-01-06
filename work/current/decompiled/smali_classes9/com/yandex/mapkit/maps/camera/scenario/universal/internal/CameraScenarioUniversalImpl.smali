.class public Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;
.super Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioBase;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$Event;,
        Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u009d\u0001B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u001f\u0010 \u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010(\u001a\u00020\u00112\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008(\u0010)JL\u00102\u001a\u00020\u00192\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0008\u0010-\u001a\u0004\u0018\u00010,2\u0008\u0010.\u001a\u0004\u0018\u00010,2\u0008\u0010/\u001a\u0004\u0018\u00010,2\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0008\u00101\u001a\u0004\u0018\u000100H\u0096@\u00a2\u0006\u0004\u00082\u00103JJ\u00109\u001a\u00020\u00192\u0006\u00105\u001a\u0002042\u0008\u0010.\u001a\u0004\u0018\u00010,2\u0008\u0010/\u001a\u0004\u0018\u00010,2\u0008\u00106\u001a\u0004\u0018\u00010,2\u0008\u00108\u001a\u0004\u0018\u0001072\u0008\u00101\u001a\u0004\u0018\u000100H\u0096@\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010=\u001a\u00020\u00112\u0006\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010@\u001a\u00020\u00112\u0006\u0010<\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u0019\u0010C\u001a\u00020\u00112\u0008\u0010<\u001a\u0004\u0018\u00010BH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u0019\u0010F\u001a\u00020\u00112\u0008\u0010<\u001a\u0004\u0018\u00010EH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010H\u001a\u00020\u00112\u0006\u0010<\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010J\u001a\u00020\u00112\u0006\u0010<\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008J\u0010IJ\u0019\u0010L\u001a\u00020\u00112\u0008\u0010<\u001a\u0004\u0018\u00010KH\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010O\u001a\u00020\u00112\u0006\u0010<\u001a\u00020NH\u0016\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010R\u001a\u00020\u00112\u0006\u0010Q\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008R\u0010IJ\u0019\u0010S\u001a\u00020\u00112\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008S\u0010TJ\u0019\u0010U\u001a\u00020\u00112\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u0008U\u0010VJ\u0019\u0010X\u001a\u00020\u00112\u0008\u0010W\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008X\u0010TJ\u0017\u0010[\u001a\u00020\u00112\u0006\u0010Z\u001a\u00020YH\u0016\u00a2\u0006\u0004\u0008[\u0010\\J\u000f\u0010]\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008]\u0010\u001bJ\u0017\u0010^\u001a\u00020\u00112\u0006\u0010.\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008^\u0010_J\u000f\u0010`\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008`\u0010\u001bJ\u000f\u0010a\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008a\u0010bJ\u000f\u0010c\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008c\u0010bJ\u000f\u0010d\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008d\u0010\u001bJ\u000f\u0010e\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008e\u0010\u001bJ\u0017\u0010f\u001a\u00020\u00112\u0006\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008f\u0010_J\u0017\u0010j\u001a\u00020i2\u0006\u0010h\u001a\u00020gH\u0002\u00a2\u0006\u0004\u0008j\u0010kR\u001a\u0010\u0004\u001a\u00020\u00038\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010l\u001a\u0004\u0008m\u0010nR\u001a\u0010\u0006\u001a\u00020\u00058\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010o\u001a\u0004\u0008p\u0010qR\u001a\u0010\u0008\u001a\u00020\u00078\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010r\u001a\u0004\u0008s\u0010tR\u001a\u0010\n\u001a\u00020\t8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010u\u001a\u0004\u0008v\u0010wR\u0018\u0010x\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0016\u0010z\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0018\u0010|\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010{R\u001d\u0010\u007f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010~0}8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u001d\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00190}8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0080\u0001R\u001e\u0010\u0083\u0001\u001a\t\u0012\u0004\u0012\u00020g0\u0082\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0019\u0010\u0085\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u001d\u0010\u0087\u0001\u001a\u0008\u0012\u0004\u0012\u00020Y0}8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0080\u0001R\u001d\u0010\u0088\u0001\u001a\u0008\u0012\u0004\u0012\u00020;0}8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0080\u0001R\u0019\u0010\u0089\u0001\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u001f\u0010\u008b\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010K0}8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u0080\u0001R\u001f\u0010\u008c\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010N0}8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u0080\u0001R\u001f\u0010\u008d\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010B0}8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u0080\u0001R\u001f\u0010\u008e\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010E0}8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u0080\u0001R\u0019\u0010\u008f\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0086\u0001R\u0019\u0010\u0090\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0086\u0001R\u001c\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0091\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R \u0010\u0095\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u0094\u00010}8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0080\u0001R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0015\u0010\u0096\u0001R\u0019\u0010\u0097\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0086\u0001R\u0019\u0010\u0098\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0086\u0001R\u0019\u0010\u0099\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u0086\u0001R\u0019\u0010\u009a\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u0086\u0001R\u0019\u0010\u009b\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u0086\u0001R\u001a\u0010\u009c\u0001\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009c\u0001\u0010{\u00a8\u0006\u009e\u0001"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioBase;",
        "Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal;",
        "Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
        "cameraShared",
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "insetManager",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;",
        "configuredLocationTicker",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;",
        "stack",
        "<init>",
        "(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/map/engine/InsetManager;Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;)V",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;",
        "configuration",
        "Lkotlinx/coroutines/CoroutineScope;",
        "configurationScope",
        "Lm31/d0;",
        "configure",
        "(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lkotlinx/coroutines/CoroutineScope;)V",
        "Lcom/yandex/mapkit/maps/map/engine/CameraMover;",
        "cameraMover",
        "activationScope",
        "activate",
        "(Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lkotlinx/coroutines/CoroutineScope;)V",
        "",
        "handleControlPositionClick",
        "()Z",
        "handleControlFindMeClick",
        "handleControlCompassClick",
        "isZoomIn",
        "isSingleZoom",
        "handleControlZoomClick",
        "(ZZ)Z",
        "enable2d",
        "handleControlTiltClick",
        "(Z)Z",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;",
        "focusPoint",
        "moveToTheSamePlace",
        "changeFocusPoint",
        "(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Z)V",
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "point",
        "",
        "zoom",
        "azimuth",
        "tilt",
        "Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;",
        "animation",
        "moveToPoint",
        "(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;",
        "geometry",
        "maxZoom",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenRect;",
        "focusRect",
        "moveToGeometry",
        "(Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/ScreenRect;Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal$CustomControlPositionState;",
        "value",
        "setCustomControlPositionState",
        "(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal$CustomControlPositionState;)V",
        "Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal$HandledControlPositionStates;",
        "setHandledControlPositionStates",
        "(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal$HandledControlPositionStates;)V",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;",
        "setControlFindMeState",
        "(Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;)V",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlCompassState;",
        "setControlCompassState",
        "(Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlCompassState;)V",
        "setHandleControlFindMeClicks",
        "(Z)V",
        "setHandleControlCompassClicks",
        "",
        "setFps",
        "(Ljava/lang/Integer;)V",
        "Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal$TiltFunction;",
        "setTiltFunction",
        "(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal$TiltFunction;)V",
        "enabled",
        "setEnabledSavingAnchoredFocusPointOnInsetsUpdate",
        "setFocusPointForMoveToUser",
        "(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;)V",
        "setTargetPoint",
        "(Lcom/yandex/mapkit/maps/core/geometry/Point;)V",
        "sp",
        "setGestureFocusPoint",
        "Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal$GestureSettings;",
        "gs",
        "setGestureSettings",
        "(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal$GestureSettings;)V",
        "isTiltPossible",
        "updateControlPositionState",
        "(F)V",
        "isTargetInVisibleArea",
        "updateActualFocusPoint",
        "()V",
        "updateFocusPoint",
        "canRecalculateFocusPoint",
        "needSaveAnchoredFocusPoint",
        "updateIsZoomOkValue",
        "Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$Event;",
        "event",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;",
        "buildCameraMoveParamsForEvent",
        "(Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$Event;)Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;",
        "Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
        "getCameraShared",
        "()Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "getInsetManager",
        "()Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;",
        "getConfiguredLocationTicker",
        "()Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;",
        "getStack",
        "()Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;",
        "targetPoint",
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "actualFocusPoint",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;",
        "clientFocusPoint",
        "Lkotlinx/coroutines/flow/m1;",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;",
        "gestureFocusPoints",
        "Lkotlinx/coroutines/flow/m1;",
        "isZoomOk",
        "Lkotlinx/coroutines/flow/l1;",
        "events",
        "Lkotlinx/coroutines/flow/l1;",
        "eventsInProgress",
        "Z",
        "gestureSettings",
        "customControlPositionState",
        "handledControlPositionStates",
        "Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal$HandledControlPositionStates;",
        "fps",
        "tiltFunction",
        "controlFindMeStates",
        "controlCompassStates",
        "handleControlFindMeClicks",
        "handleControlCompassClicks",
        "Lkotlinx/coroutines/q1;",
        "controlPositionStateJob",
        "Lkotlinx/coroutines/q1;",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState;",
        "controlPositionStates",
        "Lcom/yandex/mapkit/maps/map/engine/CameraMover;",
        "cameraMoveInProgress",
        "onInsetsChangeSavingAnchoredFocusPointEnabled",
        "targetWasOnScreen",
        "onInsetsUpdatingInProgress",
        "userGestureInProgress",
        "focusPointForMoveToUser",
        "Event",
        "exported-camera-scenario_release"
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
.field private actualFocusPoint:Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;

.field private cameraMoveInProgress:Z

.field private cameraMover:Lcom/yandex/mapkit/maps/map/engine/CameraMover;

.field private final cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

.field private clientFocusPoint:Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;

.field private final configuredLocationTicker:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;

.field private final controlCompassStates:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final controlFindMeStates:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private controlPositionStateJob:Lkotlinx/coroutines/q1;

.field private final controlPositionStates:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final customControlPositionState:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final events:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private eventsInProgress:Z

.field private focusPointForMoveToUser:Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;

.field private final fps:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final gestureFocusPoints:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final gestureSettings:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private handleControlCompassClicks:Z

.field private handleControlFindMeClicks:Z

.field private handledControlPositionStates:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal$HandledControlPositionStates;

.field private final insetManager:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

.field private final isZoomOk:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private onInsetsChangeSavingAnchoredFocusPointEnabled:Z

.field private onInsetsUpdatingInProgress:Z

.field private final stack:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

.field private targetPoint:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private targetWasOnScreen:Z

.field private final tiltFunction:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private userGestureInProgress:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/map/engine/InsetManager;Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;)V
    .locals 7

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioBase;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->insetManager:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    iput-object p3, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->configuredLocationTicker:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;

    iput-object p4, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->stack:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

    sget-object p2, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;->Companion:Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored$Companion;

    sget-object p3, Lcom/yandex/mapkit/maps/map/engine/AnchorType;->RELATIVE:Lcom/yandex/mapkit/maps/map/engine/AnchorType;

    invoke-virtual {p2, p3}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored$Companion;->center(Lcom/yandex/mapkit/maps/map/engine/AnchorType;)Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->actualFocusPoint:Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;

    const/4 p2, 0x0

    invoke-static {p2}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->gestureFocusPoints:Lkotlinx/coroutines/flow/m1;

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/utils/HelpersKt;->isZoomOkForFocusPointCalculation(F)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->isZoomOk:Lkotlinx/coroutines/flow/m1;

    invoke-static {}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ClicksFlowKt;->clicksFlow()Lkotlinx/coroutines/flow/l1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->events:Lkotlinx/coroutines/flow/l1;

    new-instance p1, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal$GestureSettings;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal$GestureSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->gestureSettings:Lkotlinx/coroutines/flow/m1;

    sget-object p1, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal$CustomControlPositionState$None;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal$CustomControlPositionState$None;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->customControlPositionState:Lkotlinx/coroutines/flow/m1;

    sget-object p1, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal$HandledControlPositionStates;->NONE:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal$HandledControlPositionStates;

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->handledControlPositionStates:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal$HandledControlPositionStates;

    invoke-static {p2}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->fps:Lkotlinx/coroutines/flow/m1;

    sget-object p1, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal$TiltFunction$Disabled;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal$TiltFunction$Disabled;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->tiltFunction:Lkotlinx/coroutines/flow/m1;

    invoke-static {p2}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->controlFindMeStates:Lkotlinx/coroutines/flow/m1;

    sget-object p1, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlCompassState;->AUTO:Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlCompassState;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->controlCompassStates:Lkotlinx/coroutines/flow/m1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->handleControlCompassClicks:Z

    invoke-static {p2}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->controlPositionStates:Lkotlinx/coroutines/flow/m1;

    return-void
.end method

.method public static final synthetic access$buildCameraMoveParamsForEvent(Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$Event;)Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->buildCameraMoveParamsForEvent(Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$Event;)Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$canRecalculateFocusPoint(Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;)Z
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->canRecalculateFocusPoint()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getActualFocusPoint$p(Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;)Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->actualFocusPoint:Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;

    return-object p0
.end method

.method public static final synthetic access$getControlPositionStateJob$p(Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;)Lkotlinx/coroutines/q1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->controlPositionStateJob:Lkotlinx/coroutines/q1;

    return-object p0
.end method

.method public static final synthetic access$getControlPositionStates$p(Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->controlPositionStates:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic access$getEvents$p(Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->events:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method

.method public static final synthetic access$getOnInsetsUpdatingInProgress$p(Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->onInsetsUpdatingInProgress:Z

    return p0
.end method

.method public static final synthetic access$getTargetPoint$p(Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;)Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->targetPoint:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object p0
.end method

.method public static final synthetic access$isTargetInVisibleArea(Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;)Z
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->isTargetInVisibleArea()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isTiltPossible(Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;)Z
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->isTiltPossible()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$needSaveAnchoredFocusPoint(Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;)Z
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->needSaveAnchoredFocusPoint()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setCameraMover$p(Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;Lcom/yandex/mapkit/maps/map/engine/CameraMover;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->cameraMover:Lcom/yandex/mapkit/maps/map/engine/CameraMover;

    return-void
.end method

.method public static final synthetic access$setControlPositionStateJob$p(Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;Lkotlinx/coroutines/q1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->controlPositionStateJob:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public static final synthetic access$setEventsInProgress$p(Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->eventsInProgress:Z

    return-void
.end method

.method public static final synthetic access$setOnInsetsUpdatingInProgress$p(Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->onInsetsUpdatingInProgress:Z

    return-void
.end method

.method public static final synthetic access$setTargetWasOnScreen$p(Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->targetWasOnScreen:Z

    return-void
.end method

.method public static final synthetic access$setUserGestureInProgress$p(Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->userGestureInProgress:Z

    return-void
.end method

.method public static final synthetic access$updateActualFocusPoint(Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->updateActualFocusPoint()V

    return-void
.end method

.method public static final synthetic access$updateControlPositionState(Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->updateControlPositionState(F)V

    return-void
.end method

.method public static final synthetic access$updateFocusPoint(Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->updateFocusPoint()V

    return-void
.end method

.method public static final synthetic access$updateIsZoomOkValue(Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->updateIsZoomOkValue(F)V

    return-void
.end method

.method private final buildCameraMoveParamsForEvent(Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$Event;)Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$Event$ResetAzimuth;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$Event$ResetAzimuth;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getAzimuth()F

    move-result v1

    invoke-static {v1, v3}, Lcom/yandex/mapkit/maps/camera/scenario/common/utils/HelpersKt;->azimuthAnimationDurationSeconds(FF)F

    move-result v1

    iget-object v5, v0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->actualFocusPoint:Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;

    new-instance v10, Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;

    sget-object v2, Lcom/yandex/mapkit/maps/map/engine/CameraAnimationType;->SMOOTH:Lcom/yandex/mapkit/maps/map/engine/CameraAnimationType;

    invoke-direct {v10, v2, v1}, Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;-><init>(Lcom/yandex/mapkit/maps/map/engine/CameraAnimationType;F)V

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;

    const/16 v12, 0x4e

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;-><init>(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_3

    :cond_0
    instance-of v2, v1, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$Event$ZoomClick;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result v2

    check-cast v1, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$Event$ZoomClick;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$Event$ZoomClick;->getParams()Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ControlZoomClick;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/HelpersKt;->calculateNewZoom(Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ControlZoomClick;F)F

    move-result v2

    invoke-static {v2}, Lcom/yandex/mapkit/maps/camera/scenario/common/utils/HelpersKt;->isTiltPossibleForZoom(F)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v9, 0x0

    :cond_1
    move-object v14, v9

    invoke-static {v2}, Lcom/yandex/mapkit/maps/camera/scenario/common/utils/HelpersKt;->isZoomOkForFocusPointCalculation(F)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->actualFocusPoint:Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;

    :goto_0
    move-object v11, v3

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;->Companion:Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored$Companion;

    sget-object v4, Lcom/yandex/mapkit/maps/map/engine/AnchorType;->RELATIVE:Lcom/yandex/mapkit/maps/map/engine/AnchorType;

    invoke-virtual {v3, v4}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored$Companion;->center(Lcom/yandex/mapkit/maps/map/engine/AnchorType;)Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;

    move-result-object v3

    goto :goto_0

    :goto_1
    new-instance v3, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$Event$ZoomClick;->getParams()Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ControlZoomClick;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/HelpersKt;->animation(Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ControlZoomClick;)Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;

    move-result-object v16

    const/16 v18, 0x52

    const/16 v19, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v19}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;-><init>(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v3

    goto :goto_3

    :cond_3
    instance-of v2, v1, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$Event$ChangeTilt;

    if-eqz v2, :cond_6

    check-cast v1, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$Event$ChangeTilt;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$Event$ChangeTilt;->getAction()Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$Event$ChangeTilt$Action;

    move-result-object v1

    sget-object v2, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    const/high16 v3, 0x42700000    # 60.0f

    goto :goto_2

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    :goto_2
    iget-object v5, v0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->actualFocusPoint:Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;

    sget-object v1, Lcom/yandex/mapkit/maps/map/engine/CameraAnimations;->INSTANCE:Lcom/yandex/mapkit/maps/map/engine/CameraAnimations;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/map/engine/CameraAnimations;->getCAMERA()Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;

    move-result-object v10

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/16 v12, 0x56

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;-><init>(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_6
    instance-of v2, v1, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$Event$MoveToUser;

    if-eqz v2, :cond_8

    check-cast v1, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$Event$MoveToUser;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$Event$MoveToUser;->getPosition()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v4

    iget-object v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->focusPointForMoveToUser:Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;

    if-nez v1, :cond_7

    sget-object v1, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;->Companion:Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored$Companion;

    sget-object v2, Lcom/yandex/mapkit/maps/map/engine/AnchorType;->RELATIVE:Lcom/yandex/mapkit/maps/map/engine/AnchorType;

    invoke-virtual {v1, v2}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored$Companion;->center(Lcom/yandex/mapkit/maps/map/engine/AnchorType;)Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;

    move-result-object v1

    :cond_7
    move-object v3, v1

    sget-object v1, Lcom/yandex/mapkit/maps/map/engine/CameraAnimations;->INSTANCE:Lcom/yandex/mapkit/maps/map/engine/CameraAnimations;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/map/engine/CameraAnimations;->getCAMERA()Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;

    move-result-object v8

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;

    const/16 v10, 0x5c

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;-><init>(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_3
    return-object v1

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method private final canRecalculateFocusPoint()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->cameraMoveInProgress:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->eventsInProgress:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->userGestureInProgress:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isTargetInVisibleArea()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->targetPoint:Lcom/yandex/mapkit/maps/core/geometry/Point;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v2, v0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->worldToScreen(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->insetManager:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->availableRect()Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yandex/mapkit/maps/map/engine/extensions/ScreenRectExtensionsKt;->contains(Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;)Z

    move-result v0

    return v0
.end method

.method private final isTiltPossible()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/utils/HelpersKt;->isTiltPossibleForZoom(F)Z

    move-result v0

    return v0
.end method

.method public static moveToGeometry$suspendImpl(Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/ScreenRect;Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;",
            "Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lcom/yandex/mapkit/maps/map/engine/ScreenRect;",
            "Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v6, p5

    move-object/from16 v1, p7

    instance-of v2, v1, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$moveToGeometry$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$moveToGeometry$1;

    iget v3, v2, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$moveToGeometry$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$moveToGeometry$1;->label:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$moveToGeometry$1;

    invoke-direct {v2, p0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$moveToGeometry$1;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$moveToGeometry$1;->result:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v8, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$moveToGeometry$1;->label:I

    const/4 v10, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v8, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$moveToGeometry$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-boolean v3, v0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->cameraMoveInProgress:Z

    if-eqz v6, :cond_3

    iget-object v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->insetManager:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    invoke-static {v6, v1}, Lcom/yandex/mapkit/maps/map/engine/extensions/ScreenRectExtensionsKt;->centerScreenPoint(Lcom/yandex/mapkit/maps/map/engine/ScreenRect;Lcom/yandex/mapkit/maps/map/engine/InsetManager;)Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->insetManager:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    sget-object v4, Lcom/yandex/mapkit/maps/map/engine/AnchorType;->RELATIVE:Lcom/yandex/mapkit/maps/map/engine/AnchorType;

    invoke-static {v1, v2, v4}, Lcom/yandex/mapkit/maps/map/engine/extensions/ScreenPointExtensionsKt;->toAnchored(Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;Lcom/yandex/mapkit/maps/map/engine/InsetManager;Lcom/yandex/mapkit/maps/map/engine/AnchorType;)Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;->Companion:Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored$Companion;

    sget-object v2, Lcom/yandex/mapkit/maps/map/engine/AnchorType;->RELATIVE:Lcom/yandex/mapkit/maps/map/engine/AnchorType;

    invoke-virtual {v1, v2}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored$Companion;->center(Lcom/yandex/mapkit/maps/map/engine/AnchorType;)Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->clientFocusPoint:Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;

    iget-object v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->cameraMover:Lcom/yandex/mapkit/maps/map/engine/CameraMover;

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    iget-object v4, v0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-object v5, p3

    invoke-static {p3, v2, v4}, Lcom/yandex/mapkit/maps/camera/scenario/common/utils/HelpersKt;->correctTiltForZoom(Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/CameraShared;)Ljava/lang/Float;

    move-result-object v4

    iput-object v0, v8, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$moveToGeometry$1;->L$0:Ljava/lang/Object;

    iput v3, v8, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$moveToGeometry$1;->label:I

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v8}, Lcom/yandex/mapkit/maps/map/engine/CameraMover;->moveToGeometry(Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/ScreenRect;Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4

    return-object v9

    :cond_4
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_4

    :cond_5
    move v1, v10

    :goto_4
    if-eqz v1, :cond_6

    invoke-direct {v0}, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->isTargetInVisibleArea()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct {v0}, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->updateFocusPoint()V

    :cond_6
    iput-boolean v10, v0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->cameraMoveInProgress:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static moveToPoint$suspendImpl(Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;",
            "Lcom/yandex/mapkit/maps/core/geometry/Point;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;",
            "Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object v3, p2

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    instance-of v4, v2, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$moveToPoint$1;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$moveToPoint$1;

    iget v5, v4, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$moveToPoint$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$moveToPoint$1;->label:I

    :goto_0
    move-object v8, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$moveToPoint$1;

    invoke-direct {v4, p0, v2}, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$moveToPoint$1;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v2, v8, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$moveToPoint$1;->result:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v8, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$moveToPoint$1;->label:I

    const/4 v10, 0x0

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v8, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$moveToPoint$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-boolean v5, v0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->cameraMoveInProgress:Z

    if-eqz v1, :cond_3

    iput-object v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->clientFocusPoint:Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;

    :cond_3
    if-eqz v3, :cond_6

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Lcom/yandex/mapkit/maps/camera/scenario/common/utils/HelpersKt;->isZoomOkForFocusPointCalculation(F)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;->Companion:Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored$Companion;

    sget-object v2, Lcom/yandex/mapkit/maps/map/engine/AnchorType;->RELATIVE:Lcom/yandex/mapkit/maps/map/engine/AnchorType;

    invoke-virtual {v1, v2}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored$Companion;->center(Lcom/yandex/mapkit/maps/map/engine/AnchorType;)Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move-object v6, v1

    goto :goto_5

    :cond_6
    :goto_4
    iget-object v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->clientFocusPoint:Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;

    goto :goto_3

    :goto_5
    iget-object v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->cameraMover:Lcom/yandex/mapkit/maps/map/engine/CameraMover;

    if-eqz v1, :cond_8

    iget-object v2, v0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-object v4, p4

    invoke-static {p4, p2, v2}, Lcom/yandex/mapkit/maps/camera/scenario/common/utils/HelpersKt;->correctTiltForZoom(Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/CameraShared;)Ljava/lang/Float;

    move-result-object v7

    iput-object v0, v8, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$moveToPoint$1;->L$0:Ljava/lang/Object;

    iput v5, v8, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$moveToPoint$1;->label:I

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v7

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v8}, Lcom/yandex/mapkit/maps/map/engine/CameraMover;->moveToPoint(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_7

    return-object v9

    :cond_7
    :goto_6
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_7

    :cond_8
    move v1, v10

    :goto_7
    if-eqz v1, :cond_9

    invoke-direct {v0}, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->isTargetInVisibleArea()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-direct {v0}, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->updateFocusPoint()V

    :cond_9
    iput-boolean v10, v0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->cameraMoveInProgress:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private final needSaveAnchoredFocusPoint()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->onInsetsChangeSavingAnchoredFocusPointEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->targetPoint:Lcom/yandex/mapkit/maps/core/geometry/Point;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->targetWasOnScreen:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final updateActualFocusPoint()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->isZoomOk:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->isTargetInVisibleArea()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->targetPoint:Lcom/yandex/mapkit/maps/core/geometry/Point;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    sget-object v2, Lcom/yandex/mapkit/maps/map/engine/AnchorType;->RELATIVE:Lcom/yandex/mapkit/maps/map/engine/AnchorType;

    invoke-interface {v1, v0, v2}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->worldToScreenAnchored(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/map/engine/AnchorType;)Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->clientFocusPoint:Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;

    :goto_0
    if-nez v0, :cond_3

    sget-object v0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;->Companion:Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored$Companion;

    sget-object v1, Lcom/yandex/mapkit/maps/map/engine/AnchorType;->RELATIVE:Lcom/yandex/mapkit/maps/map/engine/AnchorType;

    invoke-virtual {v0, v1}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored$Companion;->center(Lcom/yandex/mapkit/maps/map/engine/AnchorType;)Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;->Companion:Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored$Companion;

    sget-object v1, Lcom/yandex/mapkit/maps/map/engine/AnchorType;->RELATIVE:Lcom/yandex/mapkit/maps/map/engine/AnchorType;

    invoke-virtual {v0, v1}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored$Companion;->center(Lcom/yandex/mapkit/maps/map/engine/AnchorType;)Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;

    move-result-object v0

    :cond_3
    :goto_1
    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->actualFocusPoint:Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;

    return-void
.end method

.method private final updateControlPositionState(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState$Observing;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState$Observing;-><init>(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState$Compass;

    invoke-direct {v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState$Compass;-><init>(F)V

    move-object p1, v0

    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->controlPositionStates:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateFocusPoint()V
    .locals 3

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->updateActualFocusPoint()V

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->cameraMover:Lcom/yandex/mapkit/maps/map/engine/CameraMover;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->actualFocusPoint:Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/yandex/mapkit/maps/map/engine/CameraMover;->changeFocusPoint(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Z)V

    :cond_0
    return-void
.end method

.method private final updateIsZoomOkValue(F)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->isZoomOk:Lkotlinx/coroutines/flow/m1;

    invoke-static {p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/utils/HelpersKt;->isZoomOkForFocusPointCalculation(F)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public activate(Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioBase;->activate(Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->cameraMover:Lcom/yandex/mapkit/maps/map/engine/CameraMover;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getAzimuth()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->updateControlPositionState(F)V

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->updateIsZoomOkValue(F)V

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraMoves()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v3, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$activate$1;

    invoke-direct {v3, p0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$activate$1;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v4, v0, v3}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v4, p2}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->insetManager:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->availableRects()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$activate$2;

    invoke-direct {v2, p0, p1, v1}, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$activate$2;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v0, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v3, p2}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->events:Lkotlinx/coroutines/flow/l1;

    new-instance v2, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$activate$3;

    invoke-direct {v2, p0, p1, v1}, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$activate$3;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p1, v0, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->isZoomOk:Lkotlinx/coroutines/flow/m1;

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$activate$4;

    invoke-direct {v0, p0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$activate$4;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, p1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v2, p2}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    new-instance p1, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$activate$$inlined$launchOnCancellation$1;

    invoke-direct {p1, v1, p0}, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$activate$$inlined$launchOnCancellation$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;)V

    const/4 v0, 0x3

    invoke-static {p2, v1, v1, p1, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public changeFocusPoint(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Z)V
    .locals 1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->clientFocusPoint:Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->updateActualFocusPoint()V

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->cameraMover:Lcom/yandex/mapkit/maps/map/engine/CameraMover;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->actualFocusPoint:Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;

    invoke-interface {p1, v0, p2}, Lcom/yandex/mapkit/maps/map/engine/CameraMover;->changeFocusPoint(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Z)V

    :cond_0
    return-void
.end method

.method public configure(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioBase;->configure(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lkotlinx/coroutines/CoroutineScope;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->setAdaptToFocusPointHorizontallyEnabled(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->controlFindMeStates:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$configure$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$configure$1;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v3, p2}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->controlCompassStates:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$configure$2;

    invoke-direct {v1, p1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$configure$2;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v3, p2}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->fps:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$configure$3;

    invoke-direct {v1, p1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$configure$3;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v3, p2}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->gestureFocusPoints:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$configure$4;

    invoke-direct {v1, p1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$configure$4;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v3, p2}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->customControlPositionState:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$configure$5;

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$configure$5;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v3, p2}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->tiltFunction:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$configure$6;

    invoke-direct {v1, p1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$configure$6;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v3, p2}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->gestureSettings:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$configure$7;

    invoke-direct {v1, p1, p0, v2}, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$configure$7;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v3, p2}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraMoves()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$configure$8;

    invoke-direct {v1, p1, p0, v2}, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$configure$8;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p1, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final getCameraShared()Lcom/yandex/mapkit/maps/map/engine/CameraShared;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    return-object v0
.end method

.method public final getConfiguredLocationTicker()Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->configuredLocationTicker:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;

    return-object v0
.end method

.method public final getInsetManager()Lcom/yandex/mapkit/maps/map/engine/InsetManager;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->insetManager:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    return-object v0
.end method

.method public final getStack()Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->stack:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

    return-object v0
.end method

.method public handleControlCompassClick()Z
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->handleControlCompassClicks:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->events:Lkotlinx/coroutines/flow/l1;

    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$Event$ResetAzimuth;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$Event$ResetAzimuth;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public handleControlFindMeClick()Z
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->handleControlFindMeClicks:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->configuredLocationTicker:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;->getLocation()Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->getCoordinates()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->events:Lkotlinx/coroutines/flow/l1;

    new-instance v2, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$Event$MoveToUser;

    invoke-direct {v2, v0}, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$Event$MoveToUser;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public handleControlPositionClick()Z
    .locals 4

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->stack:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;->getControlPositionState()Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->customControlPositionState:Lkotlinx/coroutines/flow/m1;

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal$CustomControlPositionState;

    instance-of v2, v1, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal$CustomControlPositionState$Forced;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal$CustomControlPositionState$Forced;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal$CustomControlPositionState$Forced;->getState()Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->handledControlPositionStates:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal$HandledControlPositionStates;

    sget-object v2, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal$HandledControlPositionStates;->NONE:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal$HandledControlPositionStates;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    return v3

    :cond_1
    instance-of v0, v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState$Compass;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->events:Lkotlinx/coroutines/flow/l1;

    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$Event$ResetAzimuth;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$Event$ResetAzimuth;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal$HandledControlPositionStates;->ALL:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal$HandledControlPositionStates;

    if-eq v1, v0, :cond_3

    return v3

    :cond_3
    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->configuredLocationTicker:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;->getLocation()Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->getCoordinates()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->events:Lkotlinx/coroutines/flow/l1;

    new-instance v3, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$Event$MoveToUser;

    invoke-direct {v3, v0}, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$Event$MoveToUser;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    return v2
.end method

.method public handleControlTiltClick(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->events:Lkotlinx/coroutines/flow/l1;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$Event$ChangeTilt;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$Event$ChangeTilt$Action;->SWITCH_TO_2D:Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$Event$ChangeTilt$Action;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$Event$ChangeTilt$Action;->SWITCH_TO_3D:Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$Event$ChangeTilt$Action;

    :goto_0
    invoke-direct {v1, p1}, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$Event$ChangeTilt;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$Event$ChangeTilt$Action;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public handleControlZoomClick(ZZ)Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->events:Lkotlinx/coroutines/flow/l1;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$Event$ZoomClick;

    new-instance v2, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ControlZoomClick;

    invoke-direct {v2, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ControlZoomClick;-><init>(ZZ)V

    invoke-direct {v1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$Event$ZoomClick;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ControlZoomClick;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public moveToCameraPosition(Lcom/yandex/mapkit/maps/map/engine/CameraPosition;Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/map/engine/CameraPosition;",
            "Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;",
            "Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal$DefaultImpls;->moveToCameraPosition(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal;Lcom/yandex/mapkit/maps/map/engine/CameraPosition;Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public moveToGeometry(Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/ScreenRect;Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lcom/yandex/mapkit/maps/map/engine/ScreenRect;",
            "Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->moveToGeometry$suspendImpl(Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/ScreenRect;Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public moveToPoint(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/core/geometry/Point;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;",
            "Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->moveToPoint$suspendImpl(Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setControlCompassState(Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlCompassState;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->controlCompassStates:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public setControlFindMeState(Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->controlFindMeStates:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public setCustomControlPositionState(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal$CustomControlPositionState;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->customControlPositionState:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public setEnabledSavingAnchoredFocusPointOnInsetsUpdate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->onInsetsChangeSavingAnchoredFocusPointEnabled:Z

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->updateActualFocusPoint()V

    return-void
.end method

.method public setFocusPointForMoveToUser(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->focusPointForMoveToUser:Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;

    return-void
.end method

.method public setFps(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->fps:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public setGestureFocusPoint(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->gestureFocusPoints:Lkotlinx/coroutines/flow/m1;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->insetManager:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    invoke-static {p1, v1}, Lcom/yandex/mapkit/maps/map/engine/extensions/ScreenPointExtensionsKt;->toAbsolute(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lcom/yandex/mapkit/maps/map/engine/InsetManager;)Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public setGestureSettings(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal$GestureSettings;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->gestureSettings:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public setHandleControlCompassClicks(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->handleControlCompassClicks:Z

    return-void
.end method

.method public setHandleControlFindMeClicks(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->handleControlFindMeClicks:Z

    return-void
.end method

.method public setHandledControlPositionStates(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal$HandledControlPositionStates;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->handledControlPositionStates:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal$HandledControlPositionStates;

    return-void
.end method

.method public setTargetPoint(Lcom/yandex/mapkit/maps/core/geometry/Point;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->targetPoint:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->updateActualFocusPoint()V

    return-void
.end method

.method public setTiltFunction(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal$TiltFunction;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->tiltFunction:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
