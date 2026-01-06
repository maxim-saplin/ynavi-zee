.class public final Lru/yandex/yandexmaps/search/internal/results/banners/h0;
.super Lk63/b;
.source "SourceFile"


# instance fields
.field private final e:Ldg2/b;

.field private f:Lcom/bumptech/glide/s;

.field private final g:Landroid/graphics/drawable/GradientDrawable;

.field private final h:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/internal/di/modules/c1;)V
    .locals 3

    const-class v0, Lru/yandex/yandexmaps/search/api/dependencies/p;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/search/internal/results/banners/SearchResultBannerDelegate$1;->b:Lru/yandex/yandexmaps/search/internal/results/banners/SearchResultBannerDelegate$1;

    sget v2, Lf63/f;->search_result_banner:I

    invoke-direct {p0, v0, v1, v2}, Lk63/b;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function1;I)V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/banners/h0;->e:Ldg2/b;

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/banners/h0;->g:Landroid/graphics/drawable/GradientDrawable;

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/banners/h0;->h:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method

.method public static v(Lru/yandex/yandexmaps/search/internal/results/banners/h0;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/banners/h0;->e:Ldg2/b;

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/banners/b;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/banners/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public static w(Lru/yandex/yandexmaps/search/internal/results/banners/h0;Lru/yandex/yandexmaps/search/api/dependencies/p;)V
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/banners/h0;->e:Ldg2/b;

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/banners/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/api/dependencies/p;->n()Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/banners/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;)V

    invoke-interface {p0, v0}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method


# virtual methods
.method public final u(Landroidx/recyclerview/widget/e4;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/banners/i0;

    check-cast p2, Lru/yandex/yandexmaps/search/api/dependencies/p;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/search/api/dependencies/p;->F()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/banners/h0;->f:Lcom/bumptech/glide/s;

    if-nez v2, :cond_0

    iget-object v2, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/c;->h(Landroid/content/Context;)Lcom/bumptech/glide/manager/q;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bumptech/glide/manager/q;->c(Landroid/content/Context;)Lcom/bumptech/glide/s;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, Lcom/bumptech/glide/s;->f()Lcom/bumptech/glide/o;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bumptech/glide/o;->r0(Ljava/lang/Object;)Lcom/bumptech/glide/o;

    move-result-object v0

    new-instance v3, Lru/yandex/yandexmaps/search/internal/results/banners/g0;

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/search/internal/results/banners/g0;-><init>(Lru/yandex/yandexmaps/search/internal/results/banners/i0;)V

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/o;->o0(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/o;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/banners/i0;->U()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    iput-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/banners/h0;->f:Lcom/bumptech/glide/s;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/banners/i0;->U()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/banners/i0;->W()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lru/yandex/yandexmaps/search/api/dependencies/p;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/banners/i0;->W()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lru/yandex/yandexmaps/search/api/dependencies/p;->K()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/banners/i0;->R()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lru/yandex/yandexmaps/search/api/dependencies/p;->n()Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/search/api/dependencies/p;->n()Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/banners/i0;->R()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lru/yandex/yandexmaps/search/api/dependencies/p;->l()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lys1/b;->search_serp_list_item_ads:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/banners/i0;->R()Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/l0;

    const/16 v3, 0xb

    invoke-direct {v2, p0, p2, v3}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-virtual {p2}, Lru/yandex/yandexmaps/search/api/dependencies/p;->E()Lru/yandex/yandexmaps/search/api/dependencies/r;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/banners/i0;->T()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/api/dependencies/r;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/banners/i0;->T()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/api/dependencies/r;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/banners/h0;->h:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/api/dependencies/r;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/banners/i0;->T()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/banners/h0;->h:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/banners/i0;->T()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/banners/h0;->g:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/search/api/dependencies/p;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/banners/i0;->S()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2}, Lru/yandex/yandexmaps/search/api/dependencies/p;->E()Lru/yandex/yandexmaps/search/api/dependencies/r;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v2, 0xff

    int-to-float v2, v2

    iget-object v3, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lc8/e;->highlight_alpha_material_colored:I

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_6

    sget v5, Landroidx/core/content/res/p;->e:I

    invoke-static {v3, v4}, Landroidx/core/content/res/k;->c(Landroid/content/res/Resources;I)F

    move-result v3

    goto :goto_4

    :cond_6
    invoke-static {}, Landroidx/core/content/res/p;->c()Landroid/util/TypedValue;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v3, v5, Landroid/util/TypedValue;->type:I

    const/4 v6, 0x4

    if-ne v3, v6, :cond_7

    invoke-virtual {v5}, Landroid/util/TypedValue;->getFloat()F

    move-result v3

    :goto_4
    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/api/dependencies/r;->b()I

    move-result v1

    invoke-static {v1, v2}, Landroidx/core/graphics/d;->f(II)I

    move-result v1

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v3, p0, Lru/yandex/yandexmaps/search/internal/results/banners/h0;->g:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2, v1, v3, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_7
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Resource ID #0x"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type #0x"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Landroid/util/TypedValue;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not valid"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/banners/h0;->g:Landroid/graphics/drawable/GradientDrawable;

    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/search/api/dependencies/p;->h()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/banners/i0;->S()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/l0;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p2, v1}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/banners/i0;->S()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    return-void
.end method
