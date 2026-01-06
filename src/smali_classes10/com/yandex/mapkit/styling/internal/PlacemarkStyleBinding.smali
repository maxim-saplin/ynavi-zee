.class public Lcom/yandex/mapkit/styling/internal/PlacemarkStyleBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/styling/PlacemarkStyle;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/styling/internal/PlacemarkStyleBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native isValid()Z
.end method

.method public native setAnimatedImage(Lcom/yandex/runtime/image/AnimatedImageProvider;)V
.end method

.method public native setArrowModel()V
.end method

.method public native setGltfModel(Lcom/yandex/runtime/DataProviderWithId;Lcom/yandex/mapkit/map/ModelStyle;)V
.end method

.method public native setIconAnchor(Landroid/graphics/PointF;)V
.end method

.method public native setImage(Lcom/yandex/runtime/image/ImageProvider;)V
.end method

.method public native setMinZoomVisible(Ljava/lang/Float;)V
.end method

.method public native setModel(Lcom/yandex/runtime/model/ModelProvider;Lcom/yandex/mapkit/map/ModelStyle;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native setScaleFunction(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation
.end method
