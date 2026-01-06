.class Lcom/yandex/runtime/view/PlatformGLTextureView$TextureViewImpl;
.super Landroid/view/TextureView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/runtime/view/PlatformGLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TextureViewImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/runtime/view/PlatformGLTextureView;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/view/PlatformGLTextureView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/runtime/view/PlatformGLTextureView$TextureViewImpl;->this$0:Lcom/yandex/runtime/view/PlatformGLTextureView;

    invoke-direct {p0, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformGLTextureView$TextureViewImpl;->this$0:Lcom/yandex/runtime/view/PlatformGLTextureView;

    invoke-virtual {v0, p1}, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/yandex/runtime/view/PlatformGLTextureView$TextureViewImpl;->this$0:Lcom/yandex/runtime/view/PlatformGLTextureView;

    invoke-virtual {p3, p1, p2}, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->onSizeChanged(II)V

    return-void
.end method
