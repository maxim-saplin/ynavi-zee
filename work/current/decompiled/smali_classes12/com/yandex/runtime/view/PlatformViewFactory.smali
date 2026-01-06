.class public Lcom/yandex/runtime/view/PlatformViewFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;
    }
.end annotation


# static fields
.field private static final VULKAN_WHITE_LIST:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "Nexus 5X"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/yandex/runtime/view/PlatformViewFactory;->VULKAN_WHITE_LIST:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final convertAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")",
            "Ljava/util/Set<",
            "Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget-object v1, Lcom/yandex/maps/mobile/R$styleable;->PlatformView:[I

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_0
    sget p1, Lcom/yandex/maps/mobile/R$styleable;->PlatformView_movable:I

    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;->MOVABLE:Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget p1, Lcom/yandex/maps/mobile/R$styleable;->PlatformView_noninteractive:I

    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;->NONINTERACTIVE:Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    sget p1, Lcom/yandex/maps/mobile/R$styleable;->PlatformView_renderDebug:I

    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;->RENDER_DEBUG:Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    sget p1, Lcom/yandex/maps/mobile/R$styleable;->PlatformView_vulkanPreferred:I

    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;->VULKAN_ENABLED:Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :goto_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method private static createGLSurfaceView(Landroid/content/Context;Ljava/lang/Boolean;)Lcom/yandex/runtime/view/PlatformGLSurfaceView;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/yandex/runtime/view/PlatformGLSurfaceView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, p0, p1}, Lcom/yandex/runtime/view/PlatformGLSurfaceView;-><init>(Landroid/content/Context;Z)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/yandex/runtime/view/PlatformGLSurfaceViewBelowApi34Workaround;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, p0, p1}, Lcom/yandex/runtime/view/PlatformGLSurfaceViewBelowApi34Workaround;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public static getPlatformView(Landroid/content/Context;Ljava/util/Set;)Lcom/yandex/runtime/view/PlatformView;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;",
            ">;)",
            "Lcom/yandex/runtime/view/PlatformView;"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    :goto_0
    sget-object v0, Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;->RENDER_DEBUG:Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0}, Lcom/yandex/runtime/view/PlatformViewFactory;->isAndroidGo(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "Android Go detected. Do not use vulkan."

    invoke-static {v2}, Lcom/yandex/runtime/logging/Logger;->warn(Ljava/lang/String;)V

    :cond_1
    sget-object v2, Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;->VULKAN_ENABLED:Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    invoke-static {}, Lcom/yandex/runtime/vulkan_launcher/VulkanLauncher;->isVulkanEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v3

    :goto_2
    if-nez v2, :cond_4

    const-string v4, "Vulkan is not enabled. Do not use vulkan."

    invoke-static {v4}, Lcom/yandex/runtime/logging/Logger;->warn(Ljava/lang/String;)V

    :cond_4
    sget-object v4, Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;->MOVABLE:Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v1, Lcom/yandex/runtime/graphics_state/GraphicsViewType;->OPEN_GL:Lcom/yandex/runtime/graphics_state/GraphicsViewType;

    invoke-static {v1}, Lcom/yandex/runtime/graphics_state/GraphicsViewState;->logViewCreateAttempt(Lcom/yandex/runtime/graphics_state/GraphicsViewType;)V

    new-instance v1, Lcom/yandex/runtime/view/PlatformGLTextureView;

    invoke-direct {v1, p0, v0}, Lcom/yandex/runtime/view/PlatformGLTextureView;-><init>(Landroid/content/Context;Z)V

    goto :goto_3

    :cond_5
    if-nez v1, :cond_6

    if-eqz v2, :cond_6

    sget-object v1, Lcom/yandex/runtime/graphics_state/GraphicsViewType;->VULKAN:Lcom/yandex/runtime/graphics_state/GraphicsViewType;

    invoke-static {v1}, Lcom/yandex/runtime/graphics_state/GraphicsViewState;->logViewCreateAttempt(Lcom/yandex/runtime/graphics_state/GraphicsViewType;)V

    :try_start_0
    new-instance v1, Lcom/yandex/runtime/view/PlatformVulkanSurfaceView;

    invoke-direct {v1, p0, v0}, Lcom/yandex/runtime/view/PlatformVulkanSurfaceView;-><init>(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to create Vulkan view: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/runtime/logging/Logger;->error(Ljava/lang/String;)V

    const-string v1, "Falling back to OpenGL view"

    invoke-static {v1}, Lcom/yandex/runtime/logging/Logger;->error(Ljava/lang/String;)V

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_7

    sget-object v1, Lcom/yandex/runtime/graphics_state/GraphicsViewType;->OPEN_GL:Lcom/yandex/runtime/graphics_state/GraphicsViewType;

    invoke-static {v1}, Lcom/yandex/runtime/graphics_state/GraphicsViewState;->logViewCreateAttempt(Lcom/yandex/runtime/graphics_state/GraphicsViewType;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/yandex/runtime/view/PlatformViewFactory;->createGLSurfaceView(Landroid/content/Context;Ljava/lang/Boolean;)Lcom/yandex/runtime/view/PlatformGLSurfaceView;

    move-result-object v1

    :cond_7
    sget-object p0, Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;->NONINTERACTIVE:Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-interface {v1, v3}, Lcom/yandex/runtime/view/PlatformView;->setNoninteractive(Z)V

    :cond_8
    return-object v1
.end method

.method private static isAndroidGo(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p0

    return p0
.end method
