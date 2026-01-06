.class public Lcom/yandex/mapkit/directions/carparks/internal/CarparksNearbyLayerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/directions/carparks/CarparksNearbyLayer;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/directions/carparks/internal/CarparksNearbyLayerBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native hide()V
.end method

.method public native isValid()Z
.end method

.method public native isVisible()Z
.end method

.method public native resetCarparksStyles()V
.end method

.method public native setCarparksStyle(ILjava/lang/String;)Z
.end method

.method public native setCarparksStyle(Ljava/lang/String;)Z
.end method

.method public native show(Lcom/yandex/mapkit/geometry/Point;D)V
.end method
