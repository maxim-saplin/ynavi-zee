.class public final Lcom/journeyapps/barcodescanner/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field final synthetic b:Lcom/journeyapps/barcodescanner/j;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/d;->b:Lcom/journeyapps/barcodescanner/j;

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/journeyapps/barcodescanner/d;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/d;->b:Lcom/journeyapps/barcodescanner/j;

    new-instance v0, Lcom/journeyapps/barcodescanner/g0;

    invoke-direct {v0, p2, p3}, Lcom/journeyapps/barcodescanner/g0;-><init>(II)V

    invoke-static {p1, v0}, Lcom/journeyapps/barcodescanner/j;->a(Lcom/journeyapps/barcodescanner/j;Lcom/journeyapps/barcodescanner/g0;)V

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/d;->b:Lcom/journeyapps/barcodescanner/j;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/j;->r()V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
