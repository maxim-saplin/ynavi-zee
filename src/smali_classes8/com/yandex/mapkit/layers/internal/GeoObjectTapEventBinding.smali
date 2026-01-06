.class public Lcom/yandex/mapkit/layers/internal/GeoObjectTapEventBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/layers/GeoObjectTapEvent;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/layers/internal/GeoObjectTapEventBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native getGeoObject()Lcom/yandex/mapkit/GeoObject;
.end method

.method public native isValid()Z
.end method
