.class public Lcom/yandex/mapkit/map/internal/ModelBinding;
.super Lcom/yandex/mapkit/map/internal/PlacemarkPresentationBinding;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/Model;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/map/internal/PlacemarkPresentationBinding;-><init>(Lcom/yandex/runtime/NativeObject;)V

    return-void
.end method


# virtual methods
.method public native getModelStyle()Lcom/yandex/mapkit/map/ModelStyle;
.end method

.method public native setData(Lcom/yandex/runtime/DataProviderWithId;)V
.end method

.method public native setData(Lcom/yandex/runtime/DataProviderWithId;Lcom/yandex/mapkit/map/Callback;)V
.end method

.method public native setModelStyle(Lcom/yandex/mapkit/map/ModelStyle;)V
.end method
