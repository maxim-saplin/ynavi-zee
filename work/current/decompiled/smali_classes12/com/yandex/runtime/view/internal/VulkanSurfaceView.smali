.class public Lcom/yandex/runtime/view/internal/VulkanSurfaceView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field protected renderer:Lcom/yandex/runtime/view/internal/PlatformVulkanRenderer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    new-instance p1, Lcom/yandex/runtime/view/internal/PlatformVulkanRenderer;

    invoke-direct {p1, p2}, Lcom/yandex/runtime/view/internal/PlatformVulkanRenderer;-><init>(Z)V

    iput-object p1, p0, Lcom/yandex/runtime/view/internal/VulkanSurfaceView;->renderer:Lcom/yandex/runtime/view/internal/PlatformVulkanRenderer;

    return-void
.end method


# virtual methods
.method public isDebugModeEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/runtime/view/internal/VulkanSurfaceView;->renderer:Lcom/yandex/runtime/view/internal/PlatformVulkanRenderer;

    invoke-virtual {v0}, Lcom/yandex/runtime/view/internal/PlatformVulkanRenderer;->isDebugModeEnabled()Z

    move-result v0

    return v0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p2, p0, Lcom/yandex/runtime/view/internal/VulkanSurfaceView;->renderer:Lcom/yandex/runtime/view/internal/PlatformVulkanRenderer;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p2, p1, p3, p4}, Lcom/yandex/runtime/view/internal/PlatformVulkanRenderer;->surfaceChanged(Landroid/view/Surface;II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/runtime/view/internal/VulkanSurfaceView;->renderer:Lcom/yandex/runtime/view/internal/PlatformVulkanRenderer;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v1, p1, v2, v0}, Lcom/yandex/runtime/view/internal/PlatformVulkanRenderer;->surfaceCreated(Landroid/view/Surface;II)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/runtime/view/internal/VulkanSurfaceView;->renderer:Lcom/yandex/runtime/view/internal/PlatformVulkanRenderer;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/runtime/view/internal/PlatformVulkanRenderer;->surfaceDestroyed(Landroid/view/Surface;)V

    return-void
.end method
