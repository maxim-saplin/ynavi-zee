.class public final Lcom/yandex/bank/widgets/common/communication/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field final synthetic b:Lcom/yandex/bank/widgets/common/communication/o;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/widgets/common/communication/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/communication/n;->b:Lcom/yandex/bank/widgets/common/communication/o;

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/communication/n;->b:Lcom/yandex/bank/widgets/common/communication/o;

    invoke-static {p1}, Lcom/yandex/bank/widgets/common/communication/o;->n(Lcom/yandex/bank/widgets/common/communication/o;)Lwt/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/yandex/bank/widgets/common/communication/n;->b:Lcom/yandex/bank/widgets/common/communication/o;

    invoke-static {p2}, Lcom/yandex/bank/widgets/common/communication/o;->k(Lcom/yandex/bank/widgets/common/communication/o;)Lgx/m;

    move-result-object p2

    iget-object p2, p2, Lgx/m;->d:Landroid/view/TextureView;

    check-cast p1, Lht/a;

    invoke-virtual {p1, p2}, Lht/a;->c(Landroid/view/TextureView;)V

    :cond_0
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
