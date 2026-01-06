.class public Lcom/yandex/mapkit/map/internal/AnimatedModelBinding;
.super Lcom/yandex/mapkit/map/internal/ModelBinding;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/AnimatedModel;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/map/internal/ModelBinding;-><init>(Lcom/yandex/runtime/NativeObject;)V

    return-void
.end method


# virtual methods
.method public native getLoopCount()I
.end method

.method public native getSpeed()F
.end method

.method public native getState()Lcom/yandex/mapkit/map/AnimationState;
.end method

.method public native pause()V
.end method

.method public native play()V
.end method

.method public native selectAnimation(Ljava/lang/String;)V
.end method

.method public native setLoopCount(I)V
.end method

.method public native setOnFinished(Lcom/yandex/mapkit/map/Callback;)V
.end method

.method public native setSpeed(F)V
.end method

.method public native stop()V
.end method
