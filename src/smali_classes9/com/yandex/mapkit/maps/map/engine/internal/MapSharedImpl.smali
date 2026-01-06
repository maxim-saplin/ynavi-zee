.class public final Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/map/engine/MapShared;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u000b\u001a\u00060\tj\u0002`\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\r\u001a\u00060\tj\u0002`\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001b\u0010\u0010\u001a\u00060\tj\u0002`\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0014\u001a\u00060\u0012j\u0002`\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001e\u001a\u00020\u00182\u000e\u0010\u001d\u001a\n\u0018\u00010\u001bj\u0004\u0018\u0001`\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010#\u001a\u0012\u0012\u0004\u0012\u00020!0 j\u0008\u0012\u0004\u0012\u00020!`\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010&\u001a\u0012\u0012\u0004\u0012\u00020%0 j\u0008\u0012\u0004\u0012\u00020%`\"H\u0016\u00a2\u0006\u0004\u0008&\u0010$J\u001f\u0010(\u001a\u0012\u0012\u0004\u0012\u00020\'0 j\u0008\u0012\u0004\u0012\u00020\'`\"H\u0016\u00a2\u0006\u0004\u0008(\u0010$J\u001f\u0010)\u001a\u0012\u0012\u0004\u0012\u00020\'0 j\u0008\u0012\u0004\u0012\u00020\'`\"H\u0016\u00a2\u0006\u0004\u0008)\u0010$J\u001f\u0010*\u001a\u0012\u0012\u0004\u0012\u00020\'0 j\u0008\u0012\u0004\u0012\u00020\'`\"H\u0016\u00a2\u0006\u0004\u0008*\u0010$J?\u0010/\u001a\u001a\u0012\u0008\u0012\u00060,j\u0002`-0 j\u000c\u0012\u0008\u0012\u00060,j\u0002`-`\"2\u0016\u0010.\u001a\u0012\u0012\u0008\u0012\u00060,j\u0002`-\u0012\u0004\u0012\u00020\u00160+H\u0016\u00a2\u0006\u0004\u0008/\u00100R\u0018\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u00101R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00102R\u0018\u00105\u001a\u000603j\u0002`48\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010:\u001a\u0002078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0014\u0010@\u001a\u00020;8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010=R\u0014\u0010B\u001a\u0002078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u00109R\u0014\u0010D\u001a\u0002078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u00109\u00a8\u0006E"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl;",
        "Lcom/yandex/mapkit/maps/map/engine/MapShared;",
        "Lcom/yandex/mapkit/map/MapWindow;",
        "Lcom/yandex/mapkit/kmp/map/MapWindow;",
        "mapWindow",
        "Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;",
        "mapConfiguration",
        "<init>",
        "(Lcom/yandex/mapkit/map/MapWindow;Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;)V",
        "Lcom/yandex/mapkit/map/MapObjectCollection;",
        "Lcom/yandex/mapkit/kmp/map/MapObjectCollection;",
        "getMapObjects",
        "()Lcom/yandex/mapkit/map/MapObjectCollection;",
        "addMapObjectCollection",
        "",
        "layerId",
        "addMapObjectLayer",
        "(Ljava/lang/String;)Lcom/yandex/mapkit/map/MapObjectCollection;",
        "Lcom/yandex/mapkit/map/SublayerManager;",
        "Lcom/yandex/mapkit/kmp/map/SublayerManager;",
        "getSublayerManager",
        "()Lcom/yandex/mapkit/map/SublayerManager;",
        "",
        "debugInfoEnabled",
        "Lm31/d0;",
        "setDebugInfoEnabled",
        "(Z)V",
        "Lcom/yandex/mapkit/map/MapLoadedListener;",
        "Lcom/yandex/mapkit/kmp/map/MapLoadedListener;",
        "mapLoadedListener",
        "setMapLoadedListener",
        "(Lcom/yandex/mapkit/map/MapLoadedListener;)V",
        "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;",
        "Lcom/yandex/mapkit/maps/map/engine/IndoorState;",
        "Lcom/yandex/mapkit/maps/core/reactive/PlatformFlow;",
        "indoorStateChanges",
        "()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;",
        "Lcom/yandex/mapkit/maps/core/utils/SizeInt;",
        "mapWindowSizeChanges",
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "mapTaps",
        "mapTapsInevitable",
        "mapLongTaps",
        "Lkotlin/Function1;",
        "Lcom/yandex/mapkit/GeoObject;",
        "Lcom/yandex/mapkit/kmp/GeoObject;",
        "filter",
        "geoObjectTaps",
        "(Lkotlin/jvm/functions/Function1;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;",
        "Lcom/yandex/mapkit/map/MapWindow;",
        "Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;",
        "Lcom/yandex/mapkit/map/Map;",
        "Lcom/yandex/mapkit/kmp/map/Map;",
        "map",
        "Lcom/yandex/mapkit/map/Map;",
        "",
        "getScaleFactor",
        "()F",
        "scaleFactor",
        "",
        "getWidth",
        "()I",
        "width",
        "getHeight",
        "height",
        "getMinZoom",
        "minZoom",
        "getMaxZoom",
        "maxZoom",
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
.field private final map:Lcom/yandex/mapkit/map/Map;

.field private final mapConfiguration:Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;

.field private final mapWindow:Lcom/yandex/mapkit/map/MapWindow;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/map/MapWindow;Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl;->mapWindow:Lcom/yandex/mapkit/map/MapWindow;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl;->mapConfiguration:Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;

    invoke-interface {p1}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl;->map:Lcom/yandex/mapkit/map/Map;

    return-void
.end method

.method public static final synthetic access$getMap$p(Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl;)Lcom/yandex/mapkit/map/Map;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl;->map:Lcom/yandex/mapkit/map/Map;

    return-object p0
.end method

.method public static final synthetic access$getMapConfiguration$p(Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl;)Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl;->mapConfiguration:Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;

    return-object p0
.end method

.method public static final synthetic access$getMapWindow$p(Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl;)Lcom/yandex/mapkit/map/MapWindow;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl;->mapWindow:Lcom/yandex/mapkit/map/MapWindow;

    return-object p0
.end method


# virtual methods
.method public addMapObjectCollection()Lcom/yandex/mapkit/map/MapObjectCollection;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl;->getMapObjects()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapObjectCollection;->addCollection()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object v0

    return-object v0
.end method

.method public addMapObjectLayer(Ljava/lang/String;)Lcom/yandex/mapkit/map/MapObjectCollection;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl;->map:Lcom/yandex/mapkit/map/Map;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/Map;->addMapObjectLayer(Ljava/lang/String;)Lcom/yandex/mapkit/map/RootMapObjectCollection;

    move-result-object p1

    return-object p1
.end method

.method public geoObjectTaps(Lkotlin/jvm/functions/Function1;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lcom/yandex/mapkit/GeoObject;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl$geoObjectTaps$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl$geoObjectTaps$1;-><init>(Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->e(Lv31/d;)Lkotlinx/coroutines/flow/b;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    return-object p1
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl;->mapWindow:Lcom/yandex/mapkit/map/MapWindow;

    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapWindow;->height()I

    move-result v0

    return v0
.end method

.method public getMapObjects()Lcom/yandex/mapkit/map/MapObjectCollection;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl;->map:Lcom/yandex/mapkit/map/Map;

    invoke-interface {v0}, Lcom/yandex/mapkit/map/Map;->getMapObjects()Lcom/yandex/mapkit/map/RootMapObjectCollection;

    move-result-object v0

    return-object v0
.end method

.method public getMaxZoom()F
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl;->map:Lcom/yandex/mapkit/map/Map;

    invoke-interface {v0}, Lcom/yandex/mapkit/map/Map;->getCameraBounds()Lcom/yandex/mapkit/map/CameraBounds;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/map/CameraBounds;->getMaxZoom()F

    move-result v0

    return v0
.end method

.method public getMinZoom()F
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl;->map:Lcom/yandex/mapkit/map/Map;

    invoke-interface {v0}, Lcom/yandex/mapkit/map/Map;->getCameraBounds()Lcom/yandex/mapkit/map/CameraBounds;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/map/CameraBounds;->getMinZoom()F

    move-result v0

    return v0
.end method

.method public getScaleFactor()F
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl;->mapWindow:Lcom/yandex/mapkit/map/MapWindow;

    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapWindow;->getScaleFactor()F

    move-result v0

    return v0
.end method

.method public getSublayerManager()Lcom/yandex/mapkit/map/SublayerManager;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl;->map:Lcom/yandex/mapkit/map/Map;

    invoke-interface {v0}, Lcom/yandex/mapkit/map/Map;->getSublayerManager()Lcom/yandex/mapkit/map/SublayerManager;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl;->mapWindow:Lcom/yandex/mapkit/map/MapWindow;

    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapWindow;->width()I

    move-result v0

    return v0
.end method

.method public indoorStateChanges()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lcom/yandex/mapkit/maps/map/engine/IndoorState;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl$indoorStateChanges$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl$indoorStateChanges$1;-><init>(Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->e(Lv31/d;)Lkotlinx/coroutines/flow/b;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method

.method public mapLongTaps()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lcom/yandex/mapkit/maps/core/geometry/Point;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl$mapLongTaps$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl$mapLongTaps$1;-><init>(Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->e(Lv31/d;)Lkotlinx/coroutines/flow/b;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method

.method public mapTaps()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lcom/yandex/mapkit/maps/core/geometry/Point;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl$mapTaps$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl$mapTaps$1;-><init>(Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->e(Lv31/d;)Lkotlinx/coroutines/flow/b;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method

.method public mapTapsInevitable()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lcom/yandex/mapkit/maps/core/geometry/Point;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl$mapTapsInevitable$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl$mapTapsInevitable$1;-><init>(Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->e(Lv31/d;)Lkotlinx/coroutines/flow/b;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method

.method public mapWindowSizeChanges()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lcom/yandex/mapkit/maps/core/utils/SizeInt;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl$mapWindowSizeChanges$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl$mapWindowSizeChanges$1;-><init>(Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->e(Lv31/d;)Lkotlinx/coroutines/flow/b;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method

.method public setDebugInfoEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl;->map:Lcom/yandex/mapkit/map/Map;

    invoke-static {v0, p1}, Lcom/yandex/mapkit/maps/core/mapkit/exported/kmpfix/MapExtensionsKt;->setMpDebugInfoEnabled(Lcom/yandex/mapkit/map/Map;Z)V

    return-void
.end method

.method public setMapLoadedListener(Lcom/yandex/mapkit/map/MapLoadedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl;->map:Lcom/yandex/mapkit/map/Map;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/Map;->setMapLoadedListener(Lcom/yandex/mapkit/map/MapLoadedListener;)V

    return-void
.end method
