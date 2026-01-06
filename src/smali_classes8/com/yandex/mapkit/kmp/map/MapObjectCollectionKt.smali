.class public final Lcom/yandex/mapkit/kmp/map/MapObjectCollectionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"4\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006*\u00060\u0003j\u0002`\u00082\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0002\"\u00020\u00032\u00020\u0003\u00a8\u0006\r"
    }
    d2 = {
        "MapObjectCollection",
        "Lcom/yandex/mapkit/map/MapObjectCollection;",
        "RootMapObjectCollection",
        "Lcom/yandex/mapkit/map/RootMapObjectCollection;",
        "value",
        "Lcom/yandex/mapkit/ConflictResolutionMode;",
        "Lcom/yandex/mapkit/kmp/ConflictResolutionMode;",
        "conflictResolutionMode",
        "Lcom/yandex/mapkit/kmp/map/RootMapObjectCollection;",
        "getConflictResolutionMode",
        "(Lcom/yandex/mapkit/map/RootMapObjectCollection;)Lcom/yandex/mapkit/ConflictResolutionMode;",
        "setConflictResolutionMode",
        "(Lcom/yandex/mapkit/map/RootMapObjectCollection;Lcom/yandex/mapkit/ConflictResolutionMode;)V",
        "exported-yandex-mapkit-bindings_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getConflictResolutionMode(Lcom/yandex/mapkit/map/RootMapObjectCollection;)Lcom/yandex/mapkit/ConflictResolutionMode;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/RootMapObjectCollection;->getConflictResolutionMode()Lcom/yandex/mapkit/ConflictResolutionMode;

    move-result-object p0

    return-object p0
.end method

.method public static final setConflictResolutionMode(Lcom/yandex/mapkit/map/RootMapObjectCollection;Lcom/yandex/mapkit/ConflictResolutionMode;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/map/RootMapObjectCollection;->setConflictResolutionMode(Lcom/yandex/mapkit/ConflictResolutionMode;)V

    return-void
.end method
