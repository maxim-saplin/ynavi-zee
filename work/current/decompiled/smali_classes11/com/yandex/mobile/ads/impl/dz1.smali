.class public final Lcom/yandex/mobile/ads/impl/dz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/gz1;

.field private final b:Lcom/yandex/mobile/ads/impl/ii;

.field private final c:Lcom/yandex/mobile/ads/impl/ok;

.field private d:Lcom/yandex/mobile/ads/impl/fz1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/gz1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/gz1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/dz1;->a:Lcom/yandex/mobile/ads/impl/gz1;

    new-instance v0, Lcom/yandex/mobile/ads/impl/ii;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ii;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/dz1;->b:Lcom/yandex/mobile/ads/impl/ii;

    new-instance v0, Lcom/yandex/mobile/ads/impl/ok;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ok;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/dz1;->c:Lcom/yandex/mobile/ads/impl/ok;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Lcom/yandex/mobile/ads/impl/gj0;)V
    .locals 7

    .line 2
    new-instance v6, Lcom/yandex/mobile/ads/impl/fz1;

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dz1;->b:Lcom/yandex/mobile/ads/impl/ii;

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/dz1;->c:Lcom/yandex/mobile/ads/impl/ok;

    .line 5
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/dz1;->a:Lcom/yandex/mobile/ads/impl/gz1;

    move-object v0, v6

    move-object v4, p3

    move-object v5, p1

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/fz1;-><init>(Lcom/yandex/mobile/ads/impl/ii;Lcom/yandex/mobile/ads/impl/ok;Lcom/yandex/mobile/ads/impl/gz1;Lcom/yandex/mobile/ads/impl/gj0;Landroid/graphics/Bitmap;)V

    iput-object v6, p0, Lcom/yandex/mobile/ads/impl/dz1;->d:Lcom/yandex/mobile/ads/impl/fz1;

    .line 7
    invoke-virtual {p2, v6}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p3, v0, :cond_0

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    if-eq p3, v0, :cond_0

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p3, v0, :cond_1

    .line 12
    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dz1;->d:Lcom/yandex/mobile/ads/impl/fz1;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
