.class public final Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/v;
.super Lru/yandex/yandexmaps/multiplatform/banner/ads/views/p;
.source "SourceFile"


# instance fields
.field private final f:Lm31/h;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget p2, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/b0;->taxi_ad_shutter_banner:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    new-instance p2, Lcom/google/firebase/sessions/s;

    const/16 p3, 0x19

    invoke-direct {p2, p1, p3}, Lcom/google/firebase/sessions/s;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/v;->f:Lm31/h;

    .line 7
    sget p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a0;->ads_indicator:I

    const/4 p2, 0x0

    .line 8
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/v;->g:Landroid/widget/TextView;

    .line 10
    sget p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a0;->ad_marker_click_container:I

    .line 11
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/v;->h:Landroid/view/View;

    .line 13
    sget p3, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a0;->close:I

    .line 14
    invoke-static {p3, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p3

    .line 15
    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/v;->i:Landroid/widget/ImageView;

    .line 16
    sget v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a0;->icon:I

    .line 17
    invoke-static {v0, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/v;->j:Landroid/widget/ImageView;

    .line 19
    sget v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a0;->title:I

    .line 20
    invoke-static {v0, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/v;->k:Landroid/widget/TextView;

    .line 22
    sget v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a0;->subtitle:I

    .line 23
    invoke-static {v0, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/v;->l:Landroid/widget/TextView;

    .line 25
    new-instance p2, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/s;

    invoke-direct {p2, p0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/s;-><init>(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/v;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    new-instance p2, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/t;

    invoke-direct {p2, p0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/t;-><init>(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/v;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/u;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/u;-><init>(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/v;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    sget-object v1, Lcj1/g;->z:Lcj1/g;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lhi1/e;->shutter_corners_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, p0

    .line 30
    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/p;->k(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/p;Lcj1/g;IILjava/lang/Integer;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getGlide()Lcom/bumptech/glide/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/v;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/s;

    return-object v0
.end method

.method public static m(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/v;Ljava/lang/String;)Lm31/d0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/v;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/v;->getGlide()Lcom/bumptech/glide/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/s;->f()Lcom/bumptech/glide/o;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/common/utils/m;->a:Lru/yandex/yandexmaps/common/utils/m;

    const/16 v2, 0x28

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lru/yandex/yandexmaps/common/utils/m;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/o;->r0(Ljava/lang/Object;)Lcom/bumptech/glide/o;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/v;->j:Landroid/widget/ImageView;

    new-instance v1, Lru/yandex/yandexmaps/common/glide/extensions/a;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/common/glide/extensions/a;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/o;->o0(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/o;

    move-result-object p1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/v;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final n(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/d0;)V
    .locals 4

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/v;->getGlide()Lcom/bumptech/glide/s;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/v;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/s;->j(Landroid/view/View;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/v;->j:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/d0;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/m;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/m;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->o0(Landroid/view/View;Ljava/lang/Object;Lv31/d;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/v;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/d0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/v;->h:Landroid/view/View;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/d0;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const/4 v2, 0x4

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/v;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/d0;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/v;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/d0;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
