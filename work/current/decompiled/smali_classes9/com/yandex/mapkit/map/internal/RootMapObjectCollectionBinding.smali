.class public Lcom/yandex/mapkit/map/internal/RootMapObjectCollectionBinding;
.super Lcom/yandex/mapkit/map/internal/MapObjectCollectionBinding;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/RootMapObjectCollection;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/map/internal/MapObjectCollectionBinding;-><init>(Lcom/yandex/runtime/NativeObject;)V

    return-void
.end method


# virtual methods
.method public native getConflictResolutionMode()Lcom/yandex/mapkit/ConflictResolutionMode;
.end method

.method public native setConflictResolutionMode(Lcom/yandex/mapkit/ConflictResolutionMode;)V
.end method
