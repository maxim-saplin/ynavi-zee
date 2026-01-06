.class public Lcom/yandex/mapkit/user_location/internal/UserLocationAnchorChangedBinding;
.super Lcom/yandex/mapkit/layers/internal/ObjectEventBinding;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/user_location/UserLocationAnchorChanged;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/layers/internal/ObjectEventBinding;-><init>(Lcom/yandex/runtime/NativeObject;)V

    return-void
.end method


# virtual methods
.method public native getAnchorType()Lcom/yandex/mapkit/user_location/UserLocationAnchorType;
.end method
