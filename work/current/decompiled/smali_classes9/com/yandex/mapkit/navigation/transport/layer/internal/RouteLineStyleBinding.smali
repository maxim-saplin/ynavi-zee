.class public Lcom/yandex/mapkit/navigation/transport/layer/internal/RouteLineStyleBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/navigation/transport/layer/RouteLineStyle;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/navigation/transport/layer/internal/RouteLineStyleBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native getBase()Lcom/yandex/mapkit/styling/PolylineStyle;
.end method

.method public native getBaseColorGradient()Lcom/yandex/mapkit/navigation/transport/layer/ColorGradient;
.end method

.method public native getBasePassedPartColor()Ljava/lang/Integer;
.end method

.method public native getInner()Lcom/yandex/mapkit/styling/PolylineStyle;
.end method

.method public native getInnerColorGradient()Lcom/yandex/mapkit/navigation/transport/layer/ColorGradient;
.end method

.method public native getInnerPassedPartColor()Ljava/lang/Integer;
.end method

.method public native isDrawInnerLine()Z
.end method

.method public native isValid()Z
.end method

.method public native setBaseColorGradient(Lcom/yandex/mapkit/navigation/transport/layer/ColorGradient;)V
.end method

.method public native setBasePassedPartColor(Ljava/lang/Integer;)V
.end method

.method public native setDrawInnerLine(Z)V
.end method

.method public native setInnerColorGradient(Lcom/yandex/mapkit/navigation/transport/layer/ColorGradient;)V
.end method

.method public native setInnerPassedPartColor(Ljava/lang/Integer;)V
.end method
