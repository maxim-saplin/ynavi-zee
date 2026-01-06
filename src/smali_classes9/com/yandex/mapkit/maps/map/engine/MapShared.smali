.class public interface abstract Lcom/yandex/mapkit/maps/map/engine/MapShared;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001J\u0013\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0006\u001a\u00060\u0002j\u0002`\u0003H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u001b\u0010\t\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\r\u001a\u00060\u000bj\u0002`\u000cH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0017\u001a\u00020\u00112\u000e\u0010\u0016\u001a\n\u0018\u00010\u0014j\u0004\u0018\u0001`\u0015H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u001a0\u0019j\u0008\u0012\u0004\u0012\u00020\u001a`\u001bH&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u001e0\u0019j\u0008\u0012\u0004\u0012\u00020\u001e`\u001bH&\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u001f\u0010!\u001a\u0012\u0012\u0004\u0012\u00020 0\u0019j\u0008\u0012\u0004\u0012\u00020 `\u001bH&\u00a2\u0006\u0004\u0008!\u0010\u001dJ\u001f\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020 0\u0019j\u0008\u0012\u0004\u0012\u00020 `\u001bH&\u00a2\u0006\u0004\u0008\"\u0010\u001dJ\u001f\u0010#\u001a\u0012\u0012\u0004\u0012\u00020 0\u0019j\u0008\u0012\u0004\u0012\u00020 `\u001bH&\u00a2\u0006\u0004\u0008#\u0010\u001dJ?\u0010(\u001a\u001a\u0012\u0008\u0012\u00060%j\u0002`&0\u0019j\u000c\u0012\u0008\u0012\u00060%j\u0002`&`\u001b2\u0016\u0010\'\u001a\u0012\u0012\u0008\u0012\u00060%j\u0002`&\u0012\u0004\u0012\u00020\u000f0$H&\u00a2\u0006\u0004\u0008(\u0010)R\u0014\u0010-\u001a\u00020*8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0014\u00103\u001a\u00020.8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00100R\u0014\u00105\u001a\u00020*8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u0010,R\u0014\u00107\u001a\u00020*8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010,\u00a8\u00068"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/map/engine/MapShared;",
        "",
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


# virtual methods
.method public abstract addMapObjectCollection()Lcom/yandex/mapkit/map/MapObjectCollection;
.end method

.method public abstract addMapObjectLayer(Ljava/lang/String;)Lcom/yandex/mapkit/map/MapObjectCollection;
.end method

.method public abstract geoObjectTaps(Lkotlin/jvm/functions/Function1;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
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
.end method

.method public abstract getHeight()I
.end method

.method public abstract getMapObjects()Lcom/yandex/mapkit/map/MapObjectCollection;
.end method

.method public abstract getMaxZoom()F
.end method

.method public abstract getMinZoom()F
.end method

.method public abstract getScaleFactor()F
.end method

.method public abstract getSublayerManager()Lcom/yandex/mapkit/map/SublayerManager;
.end method

.method public abstract getWidth()I
.end method

.method public abstract indoorStateChanges()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lcom/yandex/mapkit/maps/map/engine/IndoorState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract mapLongTaps()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lcom/yandex/mapkit/maps/core/geometry/Point;",
            ">;"
        }
    .end annotation
.end method

.method public abstract mapTaps()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lcom/yandex/mapkit/maps/core/geometry/Point;",
            ">;"
        }
    .end annotation
.end method

.method public abstract mapTapsInevitable()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lcom/yandex/mapkit/maps/core/geometry/Point;",
            ">;"
        }
    .end annotation
.end method

.method public abstract mapWindowSizeChanges()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lcom/yandex/mapkit/maps/core/utils/SizeInt;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setDebugInfoEnabled(Z)V
.end method

.method public abstract setMapLoadedListener(Lcom/yandex/mapkit/map/MapLoadedListener;)V
.end method
