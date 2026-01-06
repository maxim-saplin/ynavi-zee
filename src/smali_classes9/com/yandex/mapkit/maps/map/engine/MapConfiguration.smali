.class public interface abstract Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0017\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001e\u0010 \u001a\u0004\u0018\u00010\u00058&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001c\u0010&\u001a\u00020!8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001c\u0010,\u001a\u00020\'8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001c\u0010-\u001a\u00020\u000b8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001c\u00101\u001a\u00020\u000b8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u0010.\"\u0004\u00082\u00100R\u001c\u00103\u001a\u00020\u000b8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u0010.\"\u0004\u00084\u00100R\u001c\u00105\u001a\u00020\u000b8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u0010.\"\u0004\u00086\u00100R\u001c\u00107\u001a\u00020\u000b8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u0010.\"\u0004\u00088\u00100R\u001c\u00109\u001a\u00020\u000b8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00089\u0010.\"\u0004\u0008:\u00100R\u001c\u0010;\u001a\u00020\u000b8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008;\u0010.\"\u0004\u0008<\u00100\u00a8\u0006="
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;",
        "",
        "Lm31/d0;",
        "resetMapStyles",
        "()V",
        "",
        "id",
        "resetMapStyle",
        "(I)V",
        "",
        "style",
        "",
        "setMapStyle",
        "(ILjava/lang/String;)Z",
        "Lcom/yandex/mapkit/maps/map/engine/SelectionMetadata;",
        "selectionMetadata",
        "selectGeoObject",
        "(Lcom/yandex/mapkit/maps/map/engine/SelectionMetadata;)V",
        "context",
        "setPersonalizedPoiContext",
        "(Ljava/lang/String;)V",
        "",
        "multiplier",
        "setDisplayCacheSizeMultiplier",
        "(Ljava/lang/Float;)V",
        "maxFps",
        "setMaxFps",
        "(F)V",
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
        "isModelsEnabled",
        "()Z",
        "setModelsEnabled",
        "(Z)V",
        "isIndoorEnabled",
        "setIndoorEnabled",
        "isMapTapsEnabled",
        "setMapTapsEnabled",
        "isNightModeEnabled",
        "setNightModeEnabled",
        "isObjectTapsEnabled",
        "setObjectTapsEnabled",
        "is2DModeEnabled",
        "set2DModeEnabled",
        "isMapLongTapsEnabled",
        "setMapLongTapsEnabled",
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
.method public abstract getMapMode()Lcom/yandex/mapkit/maps/map/engine/MapMode;
.end method

.method public abstract getMapType()Lcom/yandex/mapkit/maps/map/engine/MapType;
.end method

.method public abstract getPoiLimit()Ljava/lang/Integer;
.end method

.method public abstract is2DModeEnabled()Z
.end method

.method public abstract isIndoorEnabled()Z
.end method

.method public abstract isMapLongTapsEnabled()Z
.end method

.method public abstract isMapTapsEnabled()Z
.end method

.method public abstract isModelsEnabled()Z
.end method

.method public abstract isNightModeEnabled()Z
.end method

.method public abstract isObjectTapsEnabled()Z
.end method

.method public abstract resetMapStyle(I)V
.end method

.method public abstract resetMapStyles()V
.end method

.method public abstract selectGeoObject(Lcom/yandex/mapkit/maps/map/engine/SelectionMetadata;)V
.end method

.method public abstract set2DModeEnabled(Z)V
.end method

.method public abstract setDisplayCacheSizeMultiplier(Ljava/lang/Float;)V
.end method

.method public abstract setIndoorEnabled(Z)V
.end method

.method public abstract setMapLongTapsEnabled(Z)V
.end method

.method public abstract setMapMode(Lcom/yandex/mapkit/maps/map/engine/MapMode;)V
.end method

.method public abstract setMapStyle(ILjava/lang/String;)Z
.end method

.method public abstract setMapTapsEnabled(Z)V
.end method

.method public abstract setMapType(Lcom/yandex/mapkit/maps/map/engine/MapType;)V
.end method

.method public abstract setMaxFps(F)V
.end method

.method public abstract setModelsEnabled(Z)V
.end method

.method public abstract setNightModeEnabled(Z)V
.end method

.method public abstract setObjectTapsEnabled(Z)V
.end method

.method public abstract setPersonalizedPoiContext(Ljava/lang/String;)V
.end method

.method public abstract setPoiLimit(Ljava/lang/Integer;)V
.end method
