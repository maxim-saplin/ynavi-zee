.class public Lcom/yandex/mapkit/navigation/transport/layer/internal/UserLocationIconStyleBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/navigation/transport/layer/UserLocationIconStyle;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/navigation/transport/layer/internal/UserLocationIconStyleBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native arrowStyle()Lcom/yandex/mapkit/styling/PlacemarkStyle;
.end method

.method public native isValid()Z
.end method

.method public native pinStyle()Lcom/yandex/mapkit/styling/PlacemarkStyle;
.end method

.method public native setMinimalSpeedForArrowIcon(F)V
.end method
