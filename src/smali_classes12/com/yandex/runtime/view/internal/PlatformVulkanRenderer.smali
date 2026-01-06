.class public Lcom/yandex/runtime/view/internal/PlatformVulkanRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/runtime/view/internal/PlatformVulkanRenderer;->nativeObject:Lcom/yandex/runtime/NativeObject;

    invoke-static {p1}, Lcom/yandex/runtime/view/internal/PlatformVulkanRenderer;->createNative(Z)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/runtime/view/internal/PlatformVulkanRenderer;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private static native createNative(Z)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native isDebugModeEnabled()Z
.end method

.method public native surfaceChanged(Landroid/view/Surface;II)V
.end method

.method public native surfaceCreated(Landroid/view/Surface;II)V
.end method

.method public native surfaceDestroyed(Landroid/view/Surface;)V
.end method
