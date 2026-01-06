.class public final Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/AdBannerView;

.field final synthetic c:F


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/AdBannerView;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/c;->b:Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/AdBannerView;

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/c;->c:F

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/c;->b:Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/AdBannerView;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/AdBannerView;->b(Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/AdBannerView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget p2, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/c;->c:F

    int-to-float p1, p1

    div-float/2addr p1, p2

    float-to-int p1, p1

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/c;->b:Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/AdBannerView;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/AdBannerView;->b(Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/AdBannerView;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/c;->b:Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/AdBannerView;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/AdBannerView;->a(Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/AdBannerView;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method
