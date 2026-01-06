.class public Lcom/yandex/mapkit/road_events_layer/internal/RoadEventStyleBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/road_events_layer/RoadEventStyle;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/road_events_layer/internal/RoadEventStyleBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native getCaptionStyle()Lcom/yandex/mapkit/road_events_layer/TextStyle;
.end method

.method public native getIconAnchor()Landroid/graphics/PointF;
.end method

.method public native getZoomMin()I
.end method

.method public native getZoomScaleFunction()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end method

.method public native isValid()Z
.end method

.method public native setCaptionStyle(Lcom/yandex/mapkit/road_events_layer/TextStyle;)V
.end method

.method public native setIconAnchor(Landroid/graphics/PointF;)V
.end method

.method public native setIconImage(Lcom/yandex/runtime/image/ImageProvider;)V
.end method

.method public native setZoomMin(I)V
.end method

.method public native setZoomScaleFunction(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation
.end method
