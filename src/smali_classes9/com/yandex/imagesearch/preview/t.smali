.class public final Lcom/yandex/imagesearch/preview/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field final synthetic b:Lcom/yandex/imagesearch/preview/u;


# direct methods
.method public constructor <init>(Lcom/yandex/imagesearch/preview/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/imagesearch/preview/t;->b:Lcom/yandex/imagesearch/preview/u;

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/t;->b:Lcom/yandex/imagesearch/preview/u;

    invoke-static {v0, p1}, Lcom/yandex/imagesearch/preview/u;->b(Lcom/yandex/imagesearch/preview/u;Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lcom/yandex/imagesearch/preview/t;->b:Lcom/yandex/imagesearch/preview/u;

    invoke-virtual {p1, p2, p3}, Lcom/yandex/imagesearch/preview/u;->h(II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
