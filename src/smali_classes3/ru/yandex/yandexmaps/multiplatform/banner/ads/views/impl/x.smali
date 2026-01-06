.class public final Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/x;
.super Lru/yandex/yandexmaps/multiplatform/banner/ads/views/p;
.source "SourceFile"


# instance fields
.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/TextView;

.field private final h:Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;

.field private final i:Landroid/view/View;


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget p2, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/b0;->traffic_jam_status_branding_ad_view:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 8
    sget p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a0;->image:I

    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/x;->f:Landroid/widget/ImageView;

    .line 11
    sget p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a0;->message:I

    .line 12
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/x;->g:Landroid/widget/TextView;

    .line 14
    sget p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a0;->message_container:I

    .line 15
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 16
    check-cast p1, Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/x;->h:Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;

    .line 17
    sget p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a0;->ad_container:I

    .line 18
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/x;->i:Landroid/view/View;

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static m(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/x;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/x;->i:Landroid/view/View;

    return-object p0
.end method

.method private final setupImage(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/x;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public getPlacemarkShoreTop()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/x;->h:Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->F(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final n(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/e0;)V
    .locals 8

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/e0;->getImage()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/x;->setupImage(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/e0;->i()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/e0;->b()I

    move-result v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/e0;->j()I

    move-result v2

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/x;->h:Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/x;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/x;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/x;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/e0;->c()Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-result-object v1

    invoke-static {v0, v1}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/x;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/e0;->k()Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-result-object p1

    invoke-static {v0, p1}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/x;->f:Landroid/widget/ImageView;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/w;-><init>(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/x;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/x;->h:Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/w;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/w;-><init>(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/x;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;

    const/16 p1, 0xd

    invoke-direct {v3, p1, p0}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x6

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/p;->l(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/o;ZI)V

    return-void
.end method
