.class public Lcom/yandex/mapkit/styling/internal/PolylineStyleBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/styling/PolylineStyle;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/styling/internal/PolylineStyleBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native isValid()Z
.end method

.method public native setArcApproximationStep(F)V
.end method

.method public native setDashLength(F)V
.end method

.method public native setDashOffset(F)V
.end method

.method public native setGapLength(F)V
.end method

.method public native setInnerOutlineEnabled(Z)V
.end method

.method public native setOutlineColor(I)V
.end method

.method public native setOutlineWidth(Lcom/yandex/mapkit/styling/ProportionFunction;)V
.end method

.method public native setStrokeColor(I)V
.end method

.method public native setStrokeWidth(Lcom/yandex/mapkit/styling/ProportionFunction;)V
.end method

.method public native setTurnRadius(F)V
.end method
