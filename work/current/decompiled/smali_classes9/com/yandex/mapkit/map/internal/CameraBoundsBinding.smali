.class public Lcom/yandex/mapkit/map/internal/CameraBoundsBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/CameraBounds;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/map/internal/CameraBoundsBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native getLatLngBounds()Lcom/yandex/mapkit/geometry/BoundingBox;
.end method

.method public native getMaxZoom()F
.end method

.method public native getMinZoom()F
.end method

.method public native isValid()Z
.end method

.method public native resetMinMaxZoomPreference()V
.end method

.method public native setLatLngBounds(Lcom/yandex/mapkit/geometry/BoundingBox;)V
.end method

.method public native setMaxZoomPreference(F)V
.end method

.method public native setMinZoomPreference(F)V
.end method

.method public native setTiltFunction(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation
.end method
