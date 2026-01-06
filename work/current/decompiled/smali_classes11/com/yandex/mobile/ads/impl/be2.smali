.class public final Lcom/yandex/mobile/ads/impl/be2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ch1$b;


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/wx1;

.field private b:Lcom/yandex/mobile/ads/impl/wx1;

.field private c:Landroid/view/TextureView;

.field private d:Lcom/yandex/mobile/ads/impl/de2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/TextureView;)V
    .locals 2

    .line 16
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/be2;->c:Landroid/view/TextureView;

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/be2;->d:Lcom/yandex/mobile/ads/impl/de2;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/de2;)V
    .locals 2

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/be2;->d:Lcom/yandex/mobile/ads/impl/de2;

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/be2;->c:Landroid/view/TextureView;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 13
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/he2;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/yandex/mobile/ads/impl/he2;->b:I

    .line 2
    iget v1, p1, Lcom/yandex/mobile/ads/impl/he2;->e:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    .line 3
    invoke-static {v0}, Lx31/b;->b(F)I

    move-result v0

    .line 4
    :cond_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/wx1;

    iget p1, p1, Lcom/yandex/mobile/ads/impl/he2;->c:I

    invoke-direct {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/wx1;-><init>(II)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/be2;->a:Lcom/yandex/mobile/ads/impl/wx1;

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/be2;->b:Lcom/yandex/mobile/ads/impl/wx1;

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/be2;->d:Lcom/yandex/mobile/ads/impl/de2;

    .line 7
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/be2;->c:Landroid/view/TextureView;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 8
    new-instance v3, Lcom/yandex/mobile/ads/impl/ce2;

    invoke-direct {v3, p1, v1}, Lcom/yandex/mobile/ads/impl/ce2;-><init>(Lcom/yandex/mobile/ads/impl/wx1;Lcom/yandex/mobile/ads/impl/wx1;)V

    .line 9
    invoke-virtual {v3, v0}, Lcom/yandex/mobile/ads/impl/ce2;->a(Lcom/yandex/mobile/ads/impl/de2;)Landroid/graphics/Matrix;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {v2, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 3

    new-instance v0, Lcom/yandex/mobile/ads/impl/wx1;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/wx1;-><init>(II)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/be2;->b:Lcom/yandex/mobile/ads/impl/wx1;

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/be2;->d:Lcom/yandex/mobile/ads/impl/de2;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/be2;->a:Lcom/yandex/mobile/ads/impl/wx1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/be2;->c:Landroid/view/TextureView;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    new-instance v2, Lcom/yandex/mobile/ads/impl/ce2;

    invoke-direct {v2, v0, p2}, Lcom/yandex/mobile/ads/impl/ce2;-><init>(Lcom/yandex/mobile/ads/impl/wx1;Lcom/yandex/mobile/ads/impl/wx1;)V

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/ce2;->a(Lcom/yandex/mobile/ads/impl/de2;)Landroid/graphics/Matrix;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method
