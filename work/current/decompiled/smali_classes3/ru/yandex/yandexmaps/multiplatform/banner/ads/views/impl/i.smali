.class public final Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/i;
.super Lru/yandex/yandexmaps/multiplatform/banner/ads/views/p;
.source "SourceFile"


# instance fields
.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/view/ViewGroup;

.field private final j:Landroid/view/ViewGroup;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget p2, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/b0;->image_ad_view:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 8
    sget p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a0;->ads_indicator:I

    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/i;->f:Landroid/widget/TextView;

    .line 11
    sget p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a0;->click_container:I

    .line 12
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/i;->g:Landroid/view/View;

    .line 14
    sget p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a0;->close:I

    .line 15
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/i;->h:Landroid/widget/ImageView;

    .line 17
    sget p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a0;->banner_container:I

    .line 18
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/i;->i:Landroid/view/ViewGroup;

    .line 20
    sget p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a0;->go_to_details_container:I

    .line 21
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/i;->j:Landroid/view/ViewGroup;

    .line 23
    sget p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a0;->disclaimer_light:I

    .line 24
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/i;->k:Landroid/widget/TextView;

    .line 26
    sget p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a0;->go_to_details:I

    .line 27
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/i;->l:Landroid/widget/TextView;

    .line 29
    sget p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a0;->image:I

    .line 30
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/i;->m:Landroid/widget/ImageView;

    .line 32
    sget p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a0;->ad_marker_click_container:I

    .line 33
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/i;->n:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static m(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/i;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/i;->i:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private final setupBackground(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a;)V
    .locals 9

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/t;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/w;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/w;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/w;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/b;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcj1/g;->z:Lcj1/g;

    :goto_2
    move-object v4, p1

    goto :goto_3

    :cond_2
    sget-object p1, Lcj1/g;->Companion:Lcj1/f;

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v3

    const/16 v4, 0xe

    invoke-static {p1, v3, v2, v2, v4}, Lcj1/f;->b(Lcj1/f;IIII)Lcj1/g;

    move-result-object p1

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v3, Lwl1/a;->bg_additional:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/y;->image_ad_view_corner_radius:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/16 v8, 0x18

    const/4 v7, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/p;->k(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/p;Lcj1/g;IILjava/lang/Integer;I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/i;->i:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/y;->image_ad_view_corner_radius:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    float-to-int v2, v3

    :goto_4
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/y;

    invoke-direct {v0, v2, v3}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/y;-><init>(IF)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method private final setupContent(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/i;->m:Landroid/widget/ImageView;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/i;->f:Landroid/widget/TextView;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a;->f()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/w;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/w;->c()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/i;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/i;->k:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    const/16 v4, 0x8

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_4

    :cond_4
    move v0, v4

    :goto_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/i;->l:Landroid/widget/TextView;

    instance-of v2, p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/t;

    if-eqz v2, :cond_5

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/t;

    goto :goto_5

    :cond_5
    move-object p1, v1

    :goto_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/t;->b()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/i;->j:Landroid/view/ViewGroup;

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    move v3, v4

    :goto_6
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final n(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a;)V
    .locals 7

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/i;->setupContent(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a;)V

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/i;->setupBackground(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/i;->n:Landroid/view/View;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/h;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/h;-><init>(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a;->h()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    move-result-object v0

    invoke-static {p0, v0}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/i;->h:Landroid/widget/ImageView;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a;->e()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    move-result-object v1

    invoke-static {v0, v1}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/i;->f:Landroid/widget/TextView;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a;->g()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/AdsIndicatorUiTestingData;

    move-result-object p1

    invoke-static {v0, p1}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/i;->h:Landroid/widget/ImageView;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/f;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/f;-><init>(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/i;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/i;->g:Landroid/view/View;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/g;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/g;-><init>(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/i;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/e;

    const/4 p1, 0x0

    invoke-direct {v2, p0, p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/e;-><init>(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/i;I)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/e;

    const/4 p1, 0x1

    invoke-direct {v3, p0, p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/e;-><init>(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/i;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/p;->l(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/o;ZI)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/i;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/i;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    return-void
.end method
