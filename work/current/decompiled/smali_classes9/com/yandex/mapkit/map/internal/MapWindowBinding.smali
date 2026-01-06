.class public Lcom/yandex/mapkit/map/internal/MapWindowBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/MapWindow;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;

.field protected sizeChangedListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/map/SizeChangedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mapkit/map/internal/MapWindowBinding$1;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/map/internal/MapWindowBinding$1;-><init>(Lcom/yandex/mapkit/map/internal/MapWindowBinding;)V

    iput-object v0, p0, Lcom/yandex/mapkit/map/internal/MapWindowBinding;->sizeChangedListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    iput-object p1, p0, Lcom/yandex/mapkit/map/internal/MapWindowBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/mapkit/map/SizeChangedListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/map/internal/MapWindowBinding;->createSizeChangedListener(Lcom/yandex/mapkit/map/SizeChangedListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createSizeChangedListener(Lcom/yandex/mapkit/map/SizeChangedListener;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native addRasterScreenOverlay()Lcom/yandex/mapkit/ui/Overlay;
.end method

.method public native addSizeChangedListener(Lcom/yandex/mapkit/map/SizeChangedListener;)V
.end method

.method public native addSurface(Lcom/yandex/runtime/view/Surface;)V
.end method

.method public native getFieldOfViewY()D
.end method

.method public native getFocusPoint()Lcom/yandex/mapkit/ScreenPoint;
.end method

.method public native getFocusRect()Lcom/yandex/mapkit/ScreenRect;
.end method

.method public native getFocusRegion()Lcom/yandex/mapkit/map/VisibleRegion;
.end method

.method public native getGestureFocusPoint()Lcom/yandex/mapkit/ScreenPoint;
.end method

.method public native getGestureFocusPointMode()Lcom/yandex/mapkit/map/GestureFocusPointMode;
.end method

.method public native getMap()Lcom/yandex/mapkit/map/Map;
.end method

.method public native getObjectExclusionRects()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/ScreenRect;",
            ">;"
        }
    .end annotation
.end method

.method public native getPointOfView()Lcom/yandex/mapkit/map/PointOfView;
.end method

.method public native getScaleFactor()F
.end method

.method public native height()I
.end method

.method public native isValid()Z
.end method

.method public native removeSizeChangedListener(Lcom/yandex/mapkit/map/SizeChangedListener;)V
.end method

.method public native removeSurface(Lcom/yandex/runtime/view/Surface;)V
.end method

.method public native screenToWorld(Lcom/yandex/mapkit/ScreenPoint;)Lcom/yandex/mapkit/geometry/Point;
.end method

.method public native setFieldOfViewY(D)V
.end method

.method public native setFocusPoint(Lcom/yandex/mapkit/ScreenPoint;)V
.end method

.method public native setFocusRect(Lcom/yandex/mapkit/ScreenRect;)V
.end method

.method public native setGestureFocusPoint(Lcom/yandex/mapkit/ScreenPoint;)V
.end method

.method public native setGestureFocusPointMode(Lcom/yandex/mapkit/map/GestureFocusPointMode;)V
.end method

.method public native setMaxFps(F)V
.end method

.method public native setObjectExclusionRects(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/ScreenRect;",
            ">;)V"
        }
    .end annotation
.end method

.method public native setPointOfView(Lcom/yandex/mapkit/map/PointOfView;)V
.end method

.method public native setScaleFactor(F)V
.end method

.method public native startMemoryMetricsCapture()V
.end method

.method public native startPerformanceLogging()V
.end method

.method public native startPerformanceMetricsCapture()V
.end method

.method public native startRenderCountMetricsCapture()Lcom/yandex/runtime/view/RenderCountMonitor;
.end method

.method public native stopMemoryMetricsCapture()Ljava/lang/String;
.end method

.method public native stopPerformanceMetricsCapture()Ljava/lang/String;
.end method

.method public native width()I
.end method

.method public native worldToScreen(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/ScreenPoint;
.end method

.method public native worldToScreen(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/GraphLevel;)Lcom/yandex/mapkit/ScreenPoint;
.end method
