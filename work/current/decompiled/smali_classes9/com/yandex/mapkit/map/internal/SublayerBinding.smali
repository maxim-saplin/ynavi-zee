.class public Lcom/yandex/mapkit/map/internal/SublayerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/Sublayer;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/map/internal/SublayerBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native getConflictResolutionMode()Lcom/yandex/mapkit/ConflictResolutionMode;
.end method

.method public native getFeatureType()Lcom/yandex/mapkit/map/SublayerFeatureType;
.end method

.method public native getFilter()Lcom/yandex/mapkit/map/SublayerFeatureFilter;
.end method

.method public native getLayerId()Ljava/lang/String;
.end method

.method public native isValid()Z
.end method

.method public native isVisible()Z
.end method

.method public native setConflictResolutionMode(Lcom/yandex/mapkit/ConflictResolutionMode;)V
.end method

.method public native setFeatureType(Lcom/yandex/mapkit/map/SublayerFeatureType;)V
.end method

.method public native setLayerId(Ljava/lang/String;)V
.end method

.method public native setVisible(Z)V
.end method
