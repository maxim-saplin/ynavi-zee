.class public Lcom/yandex/mapkit/map/internal/CompositeIconBinding;
.super Lcom/yandex/mapkit/map/internal/PlacemarkPresentationBinding;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/CompositeIcon;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/map/internal/PlacemarkPresentationBinding;-><init>(Lcom/yandex/runtime/NativeObject;)V

    return-void
.end method


# virtual methods
.method public native icon(Ljava/lang/String;)Lcom/yandex/mapkit/map/Icon;
.end method

.method public native removeAll()V
.end method

.method public native removeIcon(Ljava/lang/String;)V
.end method

.method public native setIcon(Ljava/lang/String;Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/map/IconStyle;)V
.end method

.method public native setIcon(Ljava/lang/String;Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/map/IconStyle;Lcom/yandex/mapkit/map/Callback;)V
.end method

.method public native setIconStyle(Ljava/lang/String;Lcom/yandex/mapkit/map/IconStyle;)V
.end method
