.class public Lcom/yandex/mapkit/ui/internal/OverlayBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/ui/Overlay;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/ui/internal/OverlayBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native isValid()Z
.end method

.method public native remove()V
.end method

.method public native setImage(Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/ScreenRect;)V
.end method

.method public native setView(Lcom/yandex/runtime/ui_view/ViewProvider;Lcom/yandex/mapkit/ScreenRect;)V
.end method
