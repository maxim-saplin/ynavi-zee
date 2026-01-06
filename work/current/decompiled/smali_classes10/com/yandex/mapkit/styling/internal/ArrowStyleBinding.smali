.class public Lcom/yandex/mapkit/styling/internal/ArrowStyleBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/styling/ArrowStyle;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/styling/internal/ArrowStyleBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native isValid()Z
.end method

.method public native setFillColor(I)V
.end method

.method public native setLength(Lcom/yandex/mapkit/styling/ProportionFunction;)V
.end method

.method public native setMinZoomVisible(Ljava/lang/Float;)V
.end method

.method public native setOutlineColor(I)V
.end method

.method public native setOutlineWidth(Lcom/yandex/mapkit/styling/ProportionFunction;)V
.end method

.method public native setTriangleHeight(Lcom/yandex/mapkit/styling/ProportionFunction;)V
.end method
