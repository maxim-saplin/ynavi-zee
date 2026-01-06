.class public final Lcom/yandex/mapkit/maps/map/engine/internal/CameraMoverImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/map/engine/CameraMover;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0087\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004*\u0001<\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J&\u0010\u000f\u001a\u00020\u000e2\n\u0010\u000b\u001a\u00060\tj\u0002`\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JL\u0010\u001d\u001a\u00020\u000e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJJ\u0010$\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00192\u0008\u0010!\u001a\u0004\u0018\u00010\u00192\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096@\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010(\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008&\u0010\'R\u0018\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010)R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010*R\"\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0+8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\"\u00102\u001a\u0002018\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u0018\u0010:\u001a\u000608j\u0002`98\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010=\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>\u00a8\u0006?"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/map/engine/internal/CameraMoverImpl;",
        "Lcom/yandex/mapkit/maps/map/engine/CameraMover;",
        "Lcom/yandex/mapkit/map/MapWindow;",
        "Lcom/yandex/mapkit/kmp/map/MapWindow;",
        "mapWindow",
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "insetManager",
        "<init>",
        "(Lcom/yandex/mapkit/map/MapWindow;Lcom/yandex/mapkit/maps/map/engine/InsetManager;)V",
        "Lcom/yandex/mapkit/map/CameraPosition;",
        "Lcom/yandex/mapkit/kmp/map/CameraPosition;",
        "cameraPosition",
        "Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;",
        "animation",
        "",
        "moveToCameraPosition",
        "(Lcom/yandex/mapkit/map/CameraPosition;Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;",
        "focusPoint",
        "moveToTheSamePlace",
        "Lm31/d0;",
        "changeFocusPoint",
        "(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Z)V",
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "point",
        "",
        "zoom",
        "azimuth",
        "tilt",
        "moveToPoint",
        "(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;",
        "geometry",
        "maxZoom",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenRect;",
        "focusRect",
        "moveToGeometry",
        "(Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/ScreenRect;Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "shutdown$exported_map_engine_release",
        "()V",
        "shutdown",
        "Lcom/yandex/mapkit/map/MapWindow;",
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "Lkotlinx/coroutines/flow/m1;",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;",
        "focusPointCurrent",
        "Lkotlinx/coroutines/flow/m1;",
        "getFocusPointCurrent$exported_map_engine_release",
        "()Lkotlinx/coroutines/flow/m1;",
        "Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
        "cameraShared",
        "Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
        "getCameraShared$exported_map_engine_release",
        "()Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
        "setCameraShared$exported_map_engine_release",
        "(Lcom/yandex/mapkit/maps/map/engine/CameraShared;)V",
        "Lcom/yandex/mapkit/map/Map;",
        "Lcom/yandex/mapkit/kmp/map/Map;",
        "map",
        "Lcom/yandex/mapkit/map/Map;",
        "com/yandex/mapkit/maps/map/engine/internal/CameraMoverImpl$mapSizeChangedListener$1",
        "mapSizeChangedListener",
        "Lcom/yandex/mapkit/maps/map/engine/internal/CameraMoverImpl$mapSizeChangedListener$1;",
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
.field public cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

.field private final focusPointCurrent:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final insetManager:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

.field private final map:Lcom/yandex/mapkit/map/Map;

.field private final mapSizeChangedListener:Lcom/yandex/mapkit/maps/map/engine/internal/CameraMoverImpl$mapSizeChangedListener$1;

.field private final mapWindow:Lcom/yandex/mapkit/map/MapWindow;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/map/MapWindow;Lcom/yandex/mapkit/maps/map/engine/InsetManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/map/engine/internal/CameraMoverImpl;->mapWindow:Lcom/yandex/mapkit/map/MapWindow;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/map/engine/internal/CameraMoverImpl;->insetManager:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    const/4 p2, 0x0

    invoke-static {p2}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mapkit/maps/map/engine/internal/CameraMoverImpl;->focusPointCurrent:Lkotlinx/coroutines/flow/m1;

    invoke-interface {p1}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mapkit/maps/map/engine/internal/CameraMoverImpl;->map:Lcom/yandex/mapkit/map/Map;

    new-instance p2, Lcom/yandex/mapkit/maps/map/engine/internal/CameraMoverImpl$mapSizeChangedListener$1;

    invoke-direct {p2, p0}, Lcom/yandex/mapkit/maps/map/engine/internal/CameraMoverImpl$mapSizeChangedListener$1;-><init>(Lcom/yandex/mapkit/maps/map/engine/internal/CameraMoverImpl;)V

    invoke-interface {p1, p2}, Lcom/yandex/mapkit/map/MapWindow;->addSizeChangedListener(Lcom/yandex/mapkit/map/SizeChangedListener;)V

    iput-object p2, p0, Lcom/yandex/mapkit/maps/map/engine/internal/CameraMoverImpl;->mapSizeChangedListener:Lcom/yandex/mapkit/maps/map/engine/internal/CameraMoverImpl$mapSizeChangedListener$1;

    return-void
.end method

.method public static final synthetic access$getMap$p(Lcom/yandex/mapkit/maps/map/engine/internal/CameraMoverImpl;)Lcom/yandex/mapkit/map/Map;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/CameraMoverImpl;->map:Lcom/yandex/mapkit/map/Map;

    return-object p0
.end method

.method public static final synthetic access$moveToCameraPosition(Lcom/yandex/mapkit/maps/map/engine/internal/CameraMoverImpl;Lcom/yandex/mapkit/map/CameraPosition;Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mapkit/maps/map/engine/internal/CameraMoverImpl;->moveToCameraPosition(Lcom/yandex/mapkit/map/CameraPosition;Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final moveToCameraPosition(Lcom/yandex/mapkit/map/CameraPosition;Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/map/CameraPosition;",
            "Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/yandex/mapkit/maps/map/engine/internal/CameraMoverImpl;->map:Lcom/yandex/mapkit/map/Map;

    invoke-interface {p2, p1}, Lcom/yandex/mapkit/map/Map;->move(Lcom/yandex/mapkit/map/CameraPosition;)V

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lkotlinx/coroutines/l;

    invoke-static {p3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/l;->p()V

    .line 6
    new-instance p3, Lcom/yandex/mapkit/maps/map/engine/internal/CameraMoverImpl$moveToCameraPosition$2$callback$1;

    invoke-direct {p3, v0}, Lcom/yandex/mapkit/maps/map/engine/internal/CameraMoverImpl$moveToCameraPosition$2$callback$1;-><init>(Lkotlinx/coroutines/k;)V

    .line 7
    invoke-static {p0}, Lcom/yandex/mapkit/maps/map/engine/internal/CameraMoverImpl;->access$getMap$p(Lcom/yandex/mapkit/maps/map/engine/internal/CameraMoverImpl;)Lcom/yandex/mapkit/map/Map;

    move-result-object v1

    invoke-static {p2}, Lcom/yandex/mapkit/maps/map/engine/extensions/AnimationExtensionsKt;->toPlatform(Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;)Lcom/yandex/mapkit/Animation;

    move-result-object p2

    invoke-interface {v1, p1, p2, p3}, Lcom/yandex/mapkit/map/Map;->move(Lcom/yandex/mapkit/map/CameraPosition;Lcom/yandex/mapkit/Animation;Lcom/yandex/mapkit/map/Map$CameraCallback;)V

    .line 8
    invoke-virtual {v0}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p1

    .line 9
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method


# virtual methods
.method public changeFocusPoint(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Z)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/CameraMoverImpl;->insetManager:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    invoke-static {p1, v0}, Lcom/yandex/mapkit/maps/map/engine/extensions/ScreenPointExtensionsKt;->toAbsolute(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lcom/yandex/mapkit/maps/map/engine/InsetManager;)Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/CameraMoverImpl;->focusPointCurrent:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;->getX()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_4

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;->getX()F

    move-result v0

    iget-object v2, p0, Lcom/yandex/mapkit/maps/map/engine/internal/CameraMoverImpl;->mapWindow:Lcom/yandex/mapkit/map/MapWindow;

    invoke-interface {v2}, Lcom/yandex/mapkit/map/MapWindow;->width()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_4

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;->getY()F

    move-result v0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_4

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/yandex/mapkit/maps/map/engine/internal/CameraMoverImpl;->mapWindow:Lcom/yandex/mapkit/map/MapWindow;

    invoke-interface {v1}, Lcom/yandex/mapkit/map/MapWindow;->height()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/CameraMoverImpl;->focusPointCurrent:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/yandex/mapkit/maps/map/engine/internal/CameraMoverImpl;->map:Lcom/yandex/mapkit/map/Map;

    invoke-interface {p2}, Lcom/yandex/mapkit/map/Map;->getCameraPosition()Lcom/yandex/mapkit/map/CameraPosition;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/CameraMoverImpl;->mapWindow:Lcom/yandex/mapkit/map/MapWindow;

    invoke-static {p1}, Lcom/yandex/mapkit/maps/map/engine/extensions/ScreenPointExtensionsKt;->toMapKit(Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/map/MapWindow;->screenToWorld(Lcom/yandex/mapkit/ScreenPoint;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mapkit/maps/map/engine/internal/CameraMoverImpl;->mapWindow:Lcom/yandex/mapkit/map/MapWindow;

    invoke-static {p1}, Lcom/yandex/mapkit/maps/map/engine/extensions/ScreenPointExtensionsKt;->toMapKit(Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/yandex/mapkit/map/MapWindow;->setFocusPoint(Lcom/yandex/mapkit/ScreenPoint;)V

    iget-object p1, p0, Lcom/yandex/mapkit/maps/map/engine/internal/CameraMoverImpl;->map:Lcom/yandex/mapkit/map/Map;

    sget-object v1, Lcom/yandex/mapkit/kmp/map/CameraPositionFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/map/CameraPositionFactory;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {p2}, Lcom/yandex/mapkit/kmp/map/CameraPositionKt;->getMpZoom(Lcom/yandex/mapkit/map/CameraPosition;)F

    move-result v2

    invoke-static {p2}, Lcom/yandex/mapkit/kmp/map/CameraPositionKt;->getMpAzimuth(Lcom/yandex/mapkit/map/CameraPosition;)F

    move-result v3

    invoke-static {p2}, Lcom/yandex/mapkit/kmp/map/CameraPositionKt;->getMpTilt(Lcom/yandex/mapkit/map/CameraPosition;)F

    move-result p2

    invoke-virtual {v1, v0, v2, v3, p2}, Lcom/yandex/mapkit/kmp/map/CameraPositionFactory;->create(Lcom/yandex/mapkit/geometry/Point;FFF)Lcom/yandex/mapkit/map/CameraPosition;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/yandex/mapkit/map/Map;->move(Lcom/yandex/mapkit/map/CameraPosition;)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/yandex/mapkit/maps/map/engine/internal/CameraMoverImpl;->mapWindow:Lcom/yandex/mapkit/map/MapWindow;

    invoke-static {p1}, Lcom/yandex/mapkit/maps/map/engine/extensions/ScreenPointExtensionsKt;->toMapKit(Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/yandex/mapkit/map/MapWindow;->setFocusPoint(Lcom/yandex/mapkit/ScreenPoint;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final getCameraShared$exported_map_engine_release()Lcom/yandex/mapkit/maps/map/engine/CameraShared;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/CameraMoverImpl;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFocusPointCurrent$exported_map_engine_release()Lkotlinx/coroutines/flow/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/CameraMoverImpl;->focusPointCurrent:Lkotlinx/coroutines/flow/m1;

    return-object v0
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

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/yandex/mapkit/maps/map/engine/CameraMover$DefaultImpls;->moveToCameraPosition(Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lcom/yandex/mapkit/maps/map/engine/CameraPosition;Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public moveToGeometry(Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/ScreenRect;Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    if-eqz p5, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/CameraMoverImpl;->insetManager:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    invoke-static {p5, v0}, Lcom/yandex/mapkit/maps/map/engine/extensions/ScreenRectExtensionsKt;->toAbsolute(Lcom/yandex/mapkit/maps/map/engine/ScreenRect;Lcom/yandex/mapkit/maps/map/engine/InsetManager;)Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;

    move-result-object p5

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    if-eqz p5, :cond_2

    invoke-virtual {p5}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getLeft()F

    move-result v0

    invoke-virtual {p5}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getRight()F

    move-result v1

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-virtual {p5}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getTop()F

    move-result v0

    invoke-virtual {p5}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getBottom()F

    move-result v1

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-virtual {p5}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getLeft()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-virtual {p5}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getTop()F

    move-result v0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-virtual {p5}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getRight()F

    move-result v0

    iget-object v1, p0, Lcom/yandex/mapkit/maps/map/engine/internal/CameraMoverImpl;->mapWindow:Lcom/yandex/mapkit/map/MapWindow;

    invoke-interface {v1}, Lcom/yandex/mapkit/map/MapWindow;->width()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    invoke-virtual {p5}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getBottom()F

    move-result v0

    iget-object v1, p0, Lcom/yandex/mapkit/maps/map/engine/internal/CameraMoverImpl;->mapWindow:Lcom/yandex/mapkit/map/MapWindow;

    invoke-interface {v1}, Lcom/yandex/mapkit/map/MapWindow;->height()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/map/engine/internal/CameraMoverImpl;->getCameraShared$exported_map_engine_release()Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p5}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition(Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/ScreenRect;)Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v1

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->copy$default(Lcom/yandex/mapkit/maps/map/engine/CameraPosition;Lcom/yandex/mapkit/maps/core/geometry/Point;FFFILjava/lang/Object;)Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lcom/yandex/mapkit/maps/map/engine/extensions/CameraPositionExtensionsKt;->toMapKit(Lcom/yandex/mapkit/maps/map/engine/CameraPosition;)Lcom/yandex/mapkit/map/CameraPosition;

    move-result-object p1

    invoke-direct {p0, p1, p6, p7}, Lcom/yandex/mapkit/maps/map/engine/internal/CameraMoverImpl;->moveToCameraPosition(Lcom/yandex/mapkit/map/CameraPosition;Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public moveToPoint(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    if-eqz p5, :cond_2

    if-eqz p1, :cond_1

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, p5, v0}, Lcom/yandex/mapkit/maps/map/engine/internal/CameraMoverImpl;->changeFocusPoint(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Z)V

    :cond_2
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/mapkit/exported/PointExtensionsKt;->toNativePoint(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    goto :goto_5

    :cond_4
    :goto_2
    iget-object p5, p0, Lcom/yandex/mapkit/maps/map/engine/internal/CameraMoverImpl;->map:Lcom/yandex/mapkit/map/Map;

    invoke-interface {p5}, Lcom/yandex/mapkit/map/Map;->getCameraPosition()Lcom/yandex/mapkit/map/CameraPosition;

    move-result-object p5

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/mapkit/exported/PointExtensionsKt;->toNativePoint(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    invoke-static {p5}, Lcom/yandex/mapkit/kmp/map/CameraPositionKt;->getMpTarget(Lcom/yandex/mapkit/map/CameraPosition;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object p1

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_3

    :cond_7
    invoke-static {p5}, Lcom/yandex/mapkit/kmp/map/CameraPositionKt;->getMpZoom(Lcom/yandex/mapkit/map/CameraPosition;)F

    move-result p2

    :goto_3
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    goto :goto_4

    :cond_8
    invoke-static {p5}, Lcom/yandex/mapkit/kmp/map/CameraPositionKt;->getMpAzimuth(Lcom/yandex/mapkit/map/CameraPosition;)F

    move-result p3

    :goto_4
    if-eqz p4, :cond_9

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    goto :goto_5

    :cond_9
    invoke-static {p5}, Lcom/yandex/mapkit/kmp/map/CameraPositionKt;->getMpTilt(Lcom/yandex/mapkit/map/CameraPosition;)F

    move-result p4

    :goto_5
    sget-object p5, Lcom/yandex/mapkit/kmp/map/CameraPositionFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/map/CameraPositionFactory;

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/yandex/mapkit/kmp/map/CameraPositionFactory;->create(Lcom/yandex/mapkit/geometry/Point;FFF)Lcom/yandex/mapkit/map/CameraPosition;

    move-result-object p1

    invoke-direct {p0, p1, p6, p7}, Lcom/yandex/mapkit/maps/map/engine/internal/CameraMoverImpl;->moveToCameraPosition(Lcom/yandex/mapkit/map/CameraPosition;Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setCameraShared$exported_map_engine_release(Lcom/yandex/mapkit/maps/map/engine/CameraShared;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/maps/map/engine/internal/CameraMoverImpl;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    return-void
.end method

.method public final shutdown$exported_map_engine_release()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/CameraMoverImpl;->mapWindow:Lcom/yandex/mapkit/map/MapWindow;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/map/engine/internal/CameraMoverImpl;->mapSizeChangedListener:Lcom/yandex/mapkit/maps/map/engine/internal/CameraMoverImpl$mapSizeChangedListener$1;

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/map/MapWindow;->removeSizeChangedListener(Lcom/yandex/mapkit/map/SizeChangedListener;)V

    return-void
.end method
