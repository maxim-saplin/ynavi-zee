.class public final Lru/yandex/yandexmaps/panorama/embedded/implmapkit/c;
.super Lcom/yandex/runtime/view/PlatformGLTextureView;
.source "SourceFile"


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/c;->b:Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;

    invoke-direct {p0, p1}, Lcom/yandex/runtime/view/PlatformGLTextureView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/yandex/runtime/view/PlatformGLTextureView;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/c;->b:Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;

    invoke-static {p1}, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->c(Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/c;->b:Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;

    invoke-static {p1}, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->d(Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/c;->b:Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;

    invoke-static {p1}, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->f(Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/c;->b:Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;

    invoke-static {p1}, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->f(Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {}, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/f;->a()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
