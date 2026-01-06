.class public Lcom/yandex/mapkit/map/internal/PlacemarkAnimationBinding;
.super Lcom/yandex/mapkit/map/internal/PlacemarkPresentationBinding;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/PlacemarkAnimation;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/map/internal/PlacemarkPresentationBinding;-><init>(Lcom/yandex/runtime/NativeObject;)V

    return-void
.end method


# virtual methods
.method public native isReversed()Z
.end method

.method public native pause()V
.end method

.method public native play()V
.end method

.method public native play(Lcom/yandex/mapkit/map/Callback;)V
.end method

.method public native resume()V
.end method

.method public native setIcon(Lcom/yandex/runtime/image/AnimatedImageProvider;Lcom/yandex/mapkit/map/IconStyle;)V
.end method

.method public native setIcon(Lcom/yandex/runtime/image/AnimatedImageProvider;Lcom/yandex/mapkit/map/IconStyle;Lcom/yandex/mapkit/map/Callback;)V
.end method

.method public native setIconStyle(Lcom/yandex/mapkit/map/IconStyle;)V
.end method

.method public native setModel(Lcom/yandex/runtime/model/AnimatedModelProvider;Lcom/yandex/mapkit/map/ModelStyle;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native setModel(Lcom/yandex/runtime/model/AnimatedModelProvider;Lcom/yandex/mapkit/map/ModelStyle;Lcom/yandex/mapkit/map/Callback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native setModelStyle(Lcom/yandex/mapkit/map/ModelStyle;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native setReversed(Z)V
.end method

.method public native stop()V
.end method
