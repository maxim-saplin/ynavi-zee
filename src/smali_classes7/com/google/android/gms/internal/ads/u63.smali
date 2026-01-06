.class public final Lcom/google/android/gms/internal/ads/u63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/gms/internal/ads/h0;
.implements Lcom/google/android/gms/internal/ads/za3;
.implements Lcom/google/android/gms/internal/ads/d53;


# static fields
.field public static final synthetic c:I


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/x63;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/x63;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u63;->b:Lcom/google/android/gms/internal/ads/x63;

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u63;->b:Lcom/google/android/gms/internal/ads/x63;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/x63;->B(Lcom/google/android/gms/internal/ads/x63;Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u63;->b:Lcom/google/android/gms/internal/ads/x63;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/x63;->Q(II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u63;->b:Lcom/google/android/gms/internal/ads/x63;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/x63;->T(Landroid/view/Surface;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u63;->b:Lcom/google/android/gms/internal/ads/x63;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/google/android/gms/internal/ads/x63;->Q(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u63;->b:Lcom/google/android/gms/internal/ads/x63;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/x63;->Q(II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u63;->b:Lcom/google/android/gms/internal/ads/x63;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/x63;->Q(II)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u63;->b:Lcom/google/android/gms/internal/ads/x63;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/google/android/gms/internal/ads/x63;->Q(II)V

    return-void
.end method
