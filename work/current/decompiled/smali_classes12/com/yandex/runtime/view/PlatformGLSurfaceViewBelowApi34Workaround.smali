.class public Lcom/yandex/runtime/view/PlatformGLSurfaceViewBelowApi34Workaround;
.super Lcom/yandex/runtime/view/PlatformGLSurfaceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/runtime/view/PlatformGLSurfaceViewBelowApi34Workaround$BufferedRunnable;
    }
.end annotation


# instance fields
.field private final mBufferedRunnable:Lcom/yandex/runtime/view/PlatformGLSurfaceViewBelowApi34Workaround$BufferedRunnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/yandex/runtime/view/PlatformGLSurfaceViewBelowApi34Workaround;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/yandex/runtime/view/PlatformGLSurfaceViewBelowApi34Workaround;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/runtime/view/PlatformGLSurfaceViewBelowApi34Workaround;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/runtime/view/PlatformGLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 6
    new-instance p1, Lcom/yandex/runtime/view/PlatformGLSurfaceViewBelowApi34Workaround$BufferedRunnable;

    invoke-direct {p1}, Lcom/yandex/runtime/view/PlatformGLSurfaceViewBelowApi34Workaround$BufferedRunnable;-><init>()V

    iput-object p1, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceViewBelowApi34Workaround;->mBufferedRunnable:Lcom/yandex/runtime/view/PlatformGLSurfaceViewBelowApi34Workaround$BufferedRunnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/yandex/runtime/view/PlatformGLSurfaceViewBelowApi34Workaround;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method


# virtual methods
.method public surfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceViewBelowApi34Workaround;->mBufferedRunnable:Lcom/yandex/runtime/view/PlatformGLSurfaceViewBelowApi34Workaround$BufferedRunnable;

    invoke-virtual {v0, p2}, Lcom/yandex/runtime/view/PlatformGLSurfaceViewBelowApi34Workaround$BufferedRunnable;->add(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-super {p0, p1, p2}, Landroid/opengl/GLSurfaceView;->surfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V

    return-void
.end method
