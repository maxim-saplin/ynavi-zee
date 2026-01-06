.class public Lcom/yandex/runtime/view/internal/PlatformViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "PlatformViewBinding"


# instance fields
.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private noninteractive:Z

.field private touchEventWriter:Lcom/yandex/runtime/bindings/internal/ArchiveWriter;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/view/internal/PlatformGLRenderer;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->noninteractive:Z

    .line 3
    new-instance v0, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;

    invoke-direct {v0}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;-><init>()V

    iput-object v0, p0, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->touchEventWriter:Lcom/yandex/runtime/bindings/internal/ArchiveWriter;

    .line 4
    invoke-static {p1, p2, p3}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->createGLNative(Lcom/yandex/runtime/view/internal/PlatformGLRenderer;II)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/runtime/view/internal/PlatformVulkanRenderer;II)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->noninteractive:Z

    .line 7
    new-instance v0, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;

    invoke-direct {v0}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;-><init>()V

    iput-object v0, p0, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->touchEventWriter:Lcom/yandex/runtime/bindings/internal/ArchiveWriter;

    .line 8
    invoke-static {p1, p2, p3}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->createVulkanNative(Lcom/yandex/runtime/view/internal/PlatformVulkanRenderer;II)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private static native createGLNative(Lcom/yandex/runtime/view/internal/PlatformGLRenderer;II)Lcom/yandex/runtime/NativeObject;
.end method

.method private static native createVulkanNative(Lcom/yandex/runtime/view/internal/PlatformVulkanRenderer;II)Lcom/yandex/runtime/NativeObject;
.end method

.method private native onSerializedTouchEventNative(Ljava/nio/ByteBuffer;I)V
.end method


# virtual methods
.method public destroyNative()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    invoke-virtual {v0}, Lcom/yandex/runtime/NativeObject;->reset()V

    return-void
.end method

.method public getNative()Lcom/yandex/runtime/NativeObject;
    .locals 1

    iget-object v0, p0, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-object v0
.end method

.method public native onContextCreated()V
.end method

.method public native onMemoryWarning()V
.end method

.method public native onPause()V
.end method

.method public native onResume()V
.end method

.method public native onSizeChanged(II)V
.end method

.method public native onStart(II)V
.end method

.method public native onStop()V
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->noninteractive:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/yandex/runtime/view/internal/TouchEvent;->isTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    invoke-virtual {v0}, Lcom/yandex/runtime/NativeObject;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->touchEventWriter:Lcom/yandex/runtime/bindings/internal/ArchiveWriter;

    invoke-static {p1, v0}, Lcom/yandex/runtime/view/internal/TouchEvent;->serialize(Landroid/view/MotionEvent;Lcom/yandex/runtime/bindings/internal/ArchiveWriter;)V

    iget-object p1, p0, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->touchEventWriter:Lcom/yandex/runtime/bindings/internal/ArchiveWriter;

    invoke-virtual {p1}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->data()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->onSerializedTouchEventNative(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public native requestRenderNative()V
.end method

.method public setNoninteractive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->noninteractive:Z

    return-void
.end method
