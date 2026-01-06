.class public Lcom/yandex/mapkit/map/internal/PlacemarkMapObjectBinding;
.super Lcom/yandex/mapkit/map/internal/MapObjectBinding;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/PlacemarkMapObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/map/internal/MapObjectBinding;-><init>(Lcom/yandex/runtime/NativeObject;)V

    return-void
.end method


# virtual methods
.method public native getDirection()F
.end method

.method public native getGeometry()Lcom/yandex/mapkit/geometry/Point;
.end method

.method public native getGraphLevel()Lcom/yandex/mapkit/GraphLevel;
.end method

.method public native getOpacity()F
.end method

.method public native getText()Lcom/yandex/mapkit/map/PlacemarkText;
.end method

.method public native setDirection(F)V
.end method

.method public native setGeometry(Lcom/yandex/mapkit/geometry/Point;)V
.end method

.method public native setGraphLevel(Lcom/yandex/mapkit/GraphLevel;)V
.end method

.method public native setIcon(Lcom/yandex/runtime/image/ImageProvider;)V
.end method

.method public native setIcon(Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/map/Callback;)V
.end method

.method public native setIcon(Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/map/IconStyle;)V
.end method

.method public native setIcon(Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/map/IconStyle;Lcom/yandex/mapkit/map/Callback;)V
.end method

.method public native setIconStyle(Lcom/yandex/mapkit/map/IconStyle;)V
.end method

.method public native setModel(Lcom/yandex/runtime/model/ModelProvider;Lcom/yandex/mapkit/map/ModelParams;Lcom/yandex/mapkit/map/ModelStyle;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native setModel(Lcom/yandex/runtime/model/ModelProvider;Lcom/yandex/mapkit/map/ModelParams;Lcom/yandex/mapkit/map/ModelStyle;Lcom/yandex/mapkit/map/Callback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native setModelStyle(Lcom/yandex/mapkit/map/ModelStyle;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native setOpacity(F)V
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

.method public native setText(Ljava/lang/String;)V
.end method

.method public native setText(Ljava/lang/String;Lcom/yandex/mapkit/map/TextStyle;)V
.end method

.method public native setTextStyle(Lcom/yandex/mapkit/map/TextStyle;)V
.end method

.method public native setView(Lcom/yandex/runtime/ui_view/ViewProvider;)V
.end method

.method public native setView(Lcom/yandex/runtime/ui_view/ViewProvider;Lcom/yandex/mapkit/map/Callback;)V
.end method

.method public native setView(Lcom/yandex/runtime/ui_view/ViewProvider;Lcom/yandex/mapkit/map/IconStyle;)V
.end method

.method public native setView(Lcom/yandex/runtime/ui_view/ViewProvider;Lcom/yandex/mapkit/map/IconStyle;Lcom/yandex/mapkit/map/Callback;)V
.end method

.method public native useAnimatedModel()Lcom/yandex/mapkit/map/AnimatedModel;
.end method

.method public native useAnimation()Lcom/yandex/mapkit/map/PlacemarkAnimation;
.end method

.method public native useCompositeIcon()Lcom/yandex/mapkit/map/CompositeIcon;
.end method

.method public native useIcon()Lcom/yandex/mapkit/map/Icon;
.end method

.method public native useModel()Lcom/yandex/mapkit/map/Model;
.end method
