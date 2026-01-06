.class public Lcom/yandex/mapkit/map/internal/OffscreenMapWindowBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/OffscreenMapWindow;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/map/internal/OffscreenMapWindowBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native captureScreenshot()Landroid/graphics/Bitmap;
.end method

.method public native getMapWindow()Lcom/yandex/mapkit/map/MapWindow;
.end method
