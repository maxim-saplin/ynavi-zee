.class public Lcom/yandex/mapkit/mapview/MapSurface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/m0;


# instance fields
.field private final mapWindow:Lcom/yandex/mapkit/map/MapWindow;

.field private final platformGLSurface:Lcom/yandex/runtime/view/PlatformGLSurface;

.field private surface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yandex/mapkit/mapview/MapSurface;-><init>(Landroid/content/Context;Ljava/lang/Float;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Float;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/yandex/mapkit/mapview/MapSurface;->surface:Landroid/view/Surface;

    .line 4
    new-instance v0, Lcom/yandex/runtime/view/PlatformGLSurface;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/yandex/runtime/view/PlatformGLSurface;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/yandex/mapkit/mapview/MapSurface;->platformGLSurface:Lcom/yandex/runtime/view/PlatformGLSurface;

    if-nez p2, :cond_0

    .line 5
    invoke-static {}, Lcom/yandex/mapkit/MapKitFactory;->getInstance()Lcom/yandex/mapkit/MapKit;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/yandex/mapkit/MapKit;->createMapWindow(Lcom/yandex/runtime/view/PlatformView;)Lcom/yandex/mapkit/map/MapWindow;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/mapview/MapSurface;->mapWindow:Lcom/yandex/mapkit/map/MapWindow;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/yandex/mapkit/MapKitFactory;->getInstance()Lcom/yandex/mapkit/MapKit;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/yandex/mapkit/MapKit;->createMapWindow(Lcom/yandex/runtime/view/PlatformView;F)Lcom/yandex/mapkit/map/MapWindow;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/mapview/MapSurface;->mapWindow:Lcom/yandex/mapkit/map/MapWindow;

    :goto_0
    return-void
.end method


# virtual methods
.method public destroyNativePlatformView()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/mapview/MapSurface;->platformGLSurface:Lcom/yandex/runtime/view/PlatformGLSurface;

    invoke-virtual {v0}, Lcom/yandex/runtime/view/PlatformGLSurface;->destroyNativePlatformView()V

    return-void
.end method

.method public getMap()Lcom/yandex/mapkit/map/Map;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/mapview/MapSurface;->mapWindow:Lcom/yandex/mapkit/map/MapWindow;

    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    move-result-object v0

    return-object v0
.end method

.method public getMapWindow()Lcom/yandex/mapkit/map/MapWindow;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/mapview/MapSurface;->mapWindow:Lcom/yandex/mapkit/map/MapWindow;

    return-object v0
.end method

.method public isSurfaceValid()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/mapview/MapSurface;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic onClick(FF)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onFling(FF)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onScale(FFF)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onScroll(FF)V
    .locals 0

    return-void
.end method

.method public onStableAreaChanged(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public onSurfaceAvailable(Landroidx/car/app/SurfaceContainer;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/car/app/SurfaceContainer;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/mapview/MapSurface;->surface:Landroid/view/Surface;

    invoke-virtual {p0}, Lcom/yandex/mapkit/mapview/MapSurface;->isSurfaceValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/mapview/MapSurface;->platformGLSurface:Lcom/yandex/runtime/view/PlatformGLSurface;

    iget-object v1, p0, Lcom/yandex/mapkit/mapview/MapSurface;->surface:Landroid/view/Surface;

    invoke-virtual {p1}, Landroidx/car/app/SurfaceContainer;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroidx/car/app/SurfaceContainer;->getHeight()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/yandex/runtime/view/PlatformGLSurface;->onSurfaceAvailable(Landroid/view/Surface;II)V

    iget-object p1, p0, Lcom/yandex/mapkit/mapview/MapSurface;->platformGLSurface:Lcom/yandex/runtime/view/PlatformGLSurface;

    invoke-virtual {p1}, Lcom/yandex/runtime/view/PlatformGLSurface;->start()V

    iget-object p1, p0, Lcom/yandex/mapkit/mapview/MapSurface;->platformGLSurface:Lcom/yandex/runtime/view/PlatformGLSurface;

    invoke-virtual {p1}, Lcom/yandex/runtime/view/PlatformGLSurface;->resume()V

    :cond_0
    return-void
.end method

.method public onSurfaceDestroyed(Landroidx/car/app/SurfaceContainer;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/mapview/MapSurface;->surface:Landroid/view/Surface;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/mapkit/mapview/MapSurface;->platformGLSurface:Lcom/yandex/runtime/view/PlatformGLSurface;

    invoke-virtual {v0}, Lcom/yandex/runtime/view/PlatformGLSurface;->pause()V

    iget-object v0, p0, Lcom/yandex/mapkit/mapview/MapSurface;->platformGLSurface:Lcom/yandex/runtime/view/PlatformGLSurface;

    invoke-virtual {v0}, Lcom/yandex/runtime/view/PlatformGLSurface;->stop()V

    iget-object v0, p0, Lcom/yandex/mapkit/mapview/MapSurface;->platformGLSurface:Lcom/yandex/runtime/view/PlatformGLSurface;

    invoke-virtual {p1}, Landroidx/car/app/SurfaceContainer;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/runtime/view/internal/GLSurface;->onSurfaceDestroyed(Landroid/view/Surface;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/mapkit/mapview/MapSurface;->surface:Landroid/view/Surface;

    return-void
.end method

.method public onVisibleAreaChanged(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public requestRender()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mapkit/mapview/MapSurface;->isSurfaceValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/mapview/MapSurface;->platformGLSurface:Lcom/yandex/runtime/view/PlatformGLSurface;

    invoke-virtual {v0}, Lcom/yandex/runtime/view/PlatformGLSurface;->requestRenderNative()V

    :cond_0
    return-void
.end method
