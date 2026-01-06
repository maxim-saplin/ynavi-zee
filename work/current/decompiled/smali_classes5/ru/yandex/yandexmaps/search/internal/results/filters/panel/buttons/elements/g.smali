.class public final Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/g;
.super Lcom/bumptech/glide/request/target/c;
.source "SourceFile"


# instance fields
.field final synthetic e:Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonShimmerableImageView;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonShimmerableImageView;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/g;->e:Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonShimmerableImageView;

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/i;)V
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/g;->e:Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonShimmerableImageView;

    invoke-static {p2}, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonShimmerableImageView;->c(Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonShimmerableImageView;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/g;->e:Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonShimmerableImageView;

    invoke-static {p2}, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonShimmerableImageView;->a(Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonShimmerableImageView;)Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/e;

    move-result-object p2

    instance-of p2, p2, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/c;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/g;->e:Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonShimmerableImageView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonShimmerableImageView;->a(Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonShimmerableImageView;)Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/e;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/e;->a()I

    move-result v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/g;->e:Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonShimmerableImageView;

    invoke-static {p2}, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonShimmerableImageView;->b(Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonShimmerableImageView;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
