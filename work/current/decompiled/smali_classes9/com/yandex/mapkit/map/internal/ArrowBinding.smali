.class public Lcom/yandex/mapkit/map/internal/ArrowBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/Arrow;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/map/internal/ArrowBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native getFillColor()I
.end method

.method public native getLength()F
.end method

.method public native getOutlineColor()I
.end method

.method public native getOutlineWidth()F
.end method

.method public native getPosition()Lcom/yandex/mapkit/geometry/PolylinePosition;
.end method

.method public native getTriangleHeight()F
.end method

.method public native isValid()Z
.end method

.method public native isVisible()Z
.end method

.method public native setFillColor(I)V
.end method

.method public native setLength(F)V
.end method

.method public native setOutlineColor(I)V
.end method

.method public native setOutlineWidth(F)V
.end method

.method public native setTriangleHeight(F)V
.end method

.method public native setVisible(Z)V
.end method
