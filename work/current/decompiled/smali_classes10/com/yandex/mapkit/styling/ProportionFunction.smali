.class public Lcom/yandex/mapkit/styling/ProportionFunction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private constantFunction:Lcom/yandex/mapkit/styling/ConstantFunctionPoints;

.field private tiltFunction:Lcom/yandex/mapkit/styling/LinearTiltFunctionPoints;

.field private zoomFunction:Lcom/yandex/mapkit/styling/LinearZoomFunctionPoints;

.field private zoomTiltFunction:Lcom/yandex/mapkit/styling/BilinearFunctionMatrix;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromConstantFunction(Lcom/yandex/mapkit/styling/ConstantFunctionPoints;)Lcom/yandex/mapkit/styling/ProportionFunction;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/yandex/mapkit/styling/ProportionFunction;

    invoke-direct {v0}, Lcom/yandex/mapkit/styling/ProportionFunction;-><init>()V

    iput-object p0, v0, Lcom/yandex/mapkit/styling/ProportionFunction;->constantFunction:Lcom/yandex/mapkit/styling/ConstantFunctionPoints;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variant value \"constantFunction\" cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromTiltFunction(Lcom/yandex/mapkit/styling/LinearTiltFunctionPoints;)Lcom/yandex/mapkit/styling/ProportionFunction;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/yandex/mapkit/styling/ProportionFunction;

    invoke-direct {v0}, Lcom/yandex/mapkit/styling/ProportionFunction;-><init>()V

    iput-object p0, v0, Lcom/yandex/mapkit/styling/ProportionFunction;->tiltFunction:Lcom/yandex/mapkit/styling/LinearTiltFunctionPoints;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variant value \"tiltFunction\" cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromZoomFunction(Lcom/yandex/mapkit/styling/LinearZoomFunctionPoints;)Lcom/yandex/mapkit/styling/ProportionFunction;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/yandex/mapkit/styling/ProportionFunction;

    invoke-direct {v0}, Lcom/yandex/mapkit/styling/ProportionFunction;-><init>()V

    iput-object p0, v0, Lcom/yandex/mapkit/styling/ProportionFunction;->zoomFunction:Lcom/yandex/mapkit/styling/LinearZoomFunctionPoints;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variant value \"zoomFunction\" cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromZoomTiltFunction(Lcom/yandex/mapkit/styling/BilinearFunctionMatrix;)Lcom/yandex/mapkit/styling/ProportionFunction;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/yandex/mapkit/styling/ProportionFunction;

    invoke-direct {v0}, Lcom/yandex/mapkit/styling/ProportionFunction;-><init>()V

    iput-object p0, v0, Lcom/yandex/mapkit/styling/ProportionFunction;->zoomTiltFunction:Lcom/yandex/mapkit/styling/BilinearFunctionMatrix;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variant value \"zoomTiltFunction\" cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getConstantFunction()Lcom/yandex/mapkit/styling/ConstantFunctionPoints;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/styling/ProportionFunction;->constantFunction:Lcom/yandex/mapkit/styling/ConstantFunctionPoints;

    return-object v0
.end method

.method public getTiltFunction()Lcom/yandex/mapkit/styling/LinearTiltFunctionPoints;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/styling/ProportionFunction;->tiltFunction:Lcom/yandex/mapkit/styling/LinearTiltFunctionPoints;

    return-object v0
.end method

.method public getZoomFunction()Lcom/yandex/mapkit/styling/LinearZoomFunctionPoints;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/styling/ProportionFunction;->zoomFunction:Lcom/yandex/mapkit/styling/LinearZoomFunctionPoints;

    return-object v0
.end method

.method public getZoomTiltFunction()Lcom/yandex/mapkit/styling/BilinearFunctionMatrix;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/styling/ProportionFunction;->zoomTiltFunction:Lcom/yandex/mapkit/styling/BilinearFunctionMatrix;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/styling/ProportionFunction;->constantFunction:Lcom/yandex/mapkit/styling/ConstantFunctionPoints;

    const-class v1, Lcom/yandex/mapkit/styling/ConstantFunctionPoints;

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/styling/ConstantFunctionPoints;

    iput-object v0, p0, Lcom/yandex/mapkit/styling/ProportionFunction;->constantFunction:Lcom/yandex/mapkit/styling/ConstantFunctionPoints;

    iget-object v0, p0, Lcom/yandex/mapkit/styling/ProportionFunction;->zoomFunction:Lcom/yandex/mapkit/styling/LinearZoomFunctionPoints;

    const-class v1, Lcom/yandex/mapkit/styling/LinearZoomFunctionPoints;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/styling/LinearZoomFunctionPoints;

    iput-object v0, p0, Lcom/yandex/mapkit/styling/ProportionFunction;->zoomFunction:Lcom/yandex/mapkit/styling/LinearZoomFunctionPoints;

    iget-object v0, p0, Lcom/yandex/mapkit/styling/ProportionFunction;->tiltFunction:Lcom/yandex/mapkit/styling/LinearTiltFunctionPoints;

    const-class v1, Lcom/yandex/mapkit/styling/LinearTiltFunctionPoints;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/styling/LinearTiltFunctionPoints;

    iput-object v0, p0, Lcom/yandex/mapkit/styling/ProportionFunction;->tiltFunction:Lcom/yandex/mapkit/styling/LinearTiltFunctionPoints;

    iget-object v0, p0, Lcom/yandex/mapkit/styling/ProportionFunction;->zoomTiltFunction:Lcom/yandex/mapkit/styling/BilinearFunctionMatrix;

    const-class v1, Lcom/yandex/mapkit/styling/BilinearFunctionMatrix;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/styling/BilinearFunctionMatrix;

    iput-object p1, p0, Lcom/yandex/mapkit/styling/ProportionFunction;->zoomTiltFunction:Lcom/yandex/mapkit/styling/BilinearFunctionMatrix;

    return-void
.end method
