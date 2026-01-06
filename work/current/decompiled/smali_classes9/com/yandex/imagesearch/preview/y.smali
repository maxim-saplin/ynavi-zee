.class public final Lcom/yandex/imagesearch/preview/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "CameraPreviewController"


# instance fields
.field private final a:Landroid/view/TextureView;

.field private final b:Landroidx/core/view/v;

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private d:Lcom/yandex/imagesearch/preview/f0;


# direct methods
.method public constructor <init>(Landroid/view/TextureView;Lz21/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/imagesearch/preview/y;->d:Lcom/yandex/imagesearch/preview/f0;

    iput-object p1, p0, Lcom/yandex/imagesearch/preview/y;->a:Landroid/view/TextureView;

    new-instance v1, Landroidx/core/view/v;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Lcom/yandex/imagesearch/preview/x;

    invoke-direct {v2, p0}, Lcom/yandex/imagesearch/preview/x;-><init>(Lcom/yandex/imagesearch/preview/y;)V

    invoke-direct {v1, p1, v2, v0}, Landroidx/core/view/v;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/yandex/imagesearch/preview/y;->b:Landroidx/core/view/v;

    iput-object p2, p0, Lcom/yandex/imagesearch/preview/y;->c:Lz21/a;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/imagesearch/preview/y;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/yandex/imagesearch/preview/y;->b:Landroidx/core/view/v;

    invoke-virtual {p0, p1}, Landroidx/core/view/v;->a(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/yandex/imagesearch/preview/y;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/imagesearch/preview/y;->d:Lcom/yandex/imagesearch/preview/f0;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/y;->a:Landroid/view/TextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/y;->d:Lcom/yandex/imagesearch/preview/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/imagesearch/preview/f0;->c()V

    iput-object v1, p0, Lcom/yandex/imagesearch/preview/y;->d:Lcom/yandex/imagesearch/preview/f0;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/y;->d:Lcom/yandex/imagesearch/preview/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/imagesearch/preview/f0;->b()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to perform capture when preview session is not ready"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/y;->d:Lcom/yandex/imagesearch/preview/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/imagesearch/preview/f0;->d()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to switch camera when preview session is not ready"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(FF)Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/y;->d:Lcom/yandex/imagesearch/preview/f0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/yandex/imagesearch/preview/y;->a:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/imagesearch/preview/y;->a:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/yandex/imagesearch/preview/y;->d:Lcom/yandex/imagesearch/preview/f0;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/yandex/imagesearch/preview/f0;->e(FFFF)Z

    move-result p1

    return p1
.end method

.method public final g(Lcom/yandex/imagesearch/uistates/i;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/y;->a:Landroid/view/TextureView;

    new-instance v1, Lcom/yandex/imagesearch/preview/v;

    invoke-direct {v1, p0}, Lcom/yandex/imagesearch/preview/v;-><init>(Lcom/yandex/imagesearch/preview/y;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/y;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/imagesearch/preview/ImageSearchPreviewComponent$Builder;

    invoke-interface {v0, p1}, Lcom/yandex/imagesearch/preview/ImageSearchPreviewComponent$Builder;->a(Lcom/yandex/imagesearch/uistates/i;)Lcom/yandex/imagesearch/preview/ImageSearchPreviewComponent$Builder;

    move-result-object p1

    new-instance v0, Lcom/yandex/imagesearch/preview/w;

    invoke-direct {v0, p0}, Lcom/yandex/imagesearch/preview/w;-><init>(Lcom/yandex/imagesearch/preview/y;)V

    invoke-interface {p1, v0}, Lcom/yandex/imagesearch/preview/ImageSearchPreviewComponent$Builder;->b(Lcom/yandex/imagesearch/preview/w;)Lcom/yandex/imagesearch/preview/ImageSearchPreviewComponent$Builder;

    invoke-interface {p1}, Lcom/yandex/imagesearch/preview/ImageSearchPreviewComponent$Builder;->build()Lcom/yandex/imagesearch/preview/ImageSearchPreviewComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/imagesearch/preview/ImageSearchPreviewComponent;->a()Lcom/yandex/imagesearch/preview/f0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/imagesearch/preview/y;->d:Lcom/yandex/imagesearch/preview/f0;

    return-void
.end method
