.class public Lcom/yandex/mapkit/map/internal/IconBinding;
.super Lcom/yandex/mapkit/map/internal/PlacemarkPresentationBinding;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/Icon;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/map/internal/PlacemarkPresentationBinding;-><init>(Lcom/yandex/runtime/NativeObject;)V

    return-void
.end method


# virtual methods
.method public native getStyle()Lcom/yandex/mapkit/map/IconStyle;
.end method

.method public native setImage(Lcom/yandex/runtime/image/ImageProvider;)V
.end method

.method public native setImage(Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/map/IconStyle;)V
.end method

.method public native setImage(Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/map/IconStyle;Lcom/yandex/mapkit/map/Callback;)V
.end method

.method public native setStyle(Lcom/yandex/mapkit/map/IconStyle;)V
.end method

.method public native setView(Lcom/yandex/runtime/ui_view/ViewProvider;)V
.end method

.method public native setView(Lcom/yandex/runtime/ui_view/ViewProvider;Lcom/yandex/mapkit/map/IconStyle;)V
.end method

.method public native setView(Lcom/yandex/runtime/ui_view/ViewProvider;Lcom/yandex/mapkit/map/IconStyle;Lcom/yandex/mapkit/map/Callback;)V
.end method
