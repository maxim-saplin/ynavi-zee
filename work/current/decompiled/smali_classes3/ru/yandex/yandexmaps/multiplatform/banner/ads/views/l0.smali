.class public final Lru/yandex/yandexmaps/multiplatform/banner/ads/views/l0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroidx/appcompat/widget/SwitchCompat;

.field private final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/yandex/yandexmaps/multiplatform/banner/ads/views/ViaViewType;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/j0;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    if-ne p2, v1, :cond_0

    .line 5
    sget p2, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/b0;->via_ad_view_two_lines:I

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 7
    :cond_1
    sget p2, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/b0;->via_ad_view_three_lines:I

    goto :goto_0

    .line 8
    :cond_2
    sget p2, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/b0;->via_ad_view:I

    .line 9
    :goto_0
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    sget p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a0;->via_ad_icon:I

    const/4 p2, 0x0

    .line 12
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/l0;->b:Landroid/widget/ImageView;

    .line 14
    sget p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a0;->via_ad_title:I

    .line 15
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/l0;->c:Landroid/widget/TextView;

    .line 17
    sget p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a0;->via_ad_indicator:I

    .line 18
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 20
    invoke-static {p1, p2, v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->w(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 21
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/l0;->d:Landroid/widget/TextView;

    .line 22
    sget p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a0;->via_ad_description:I

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->o(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/l0;->e:Landroid/widget/TextView;

    .line 23
    sget p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a0;->via_ad_switch:I

    .line 24
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 25
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/l0;->f:Landroidx/appcompat/widget/SwitchCompat;

    .line 26
    sget p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a0;->root_via_ad_view:I

    .line 27
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/l0;->g:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lru/yandex/yandexmaps/multiplatform/banner/ads/views/ViaViewType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/ViaViewType;->STANDARD:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/ViaViewType;

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/l0;-><init>(Landroid/content/Context;Lru/yandex/yandexmaps/multiplatform/banner/ads/views/ViaViewType;)V

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/l0;Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/l0;->f:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/ViaBannerUiTestingData;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/ViaBannerUiTestingData;-><init>(Z)V

    invoke-static {v0, v2}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/l0;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/g0;->a:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/g0;

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/l0;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/h0;->a:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/h0;

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/l0;)Landroidx/appcompat/widget/SwitchCompat;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/l0;->f:Landroidx/appcompat/widget/SwitchCompat;

    return-object p0
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/l0;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;->n()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/l0;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;->q()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/l0;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;->h()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/l0;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/l0;->f:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/l0;->g:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/l0;->f:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/l0;->g:Landroid/view/View;

    new-instance v1, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/l0;->f:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/l0;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :goto_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/l0;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/yandex/bank/feature/settings/internal/view/adapter/a;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p2}, Lcom/yandex/bank/feature/settings/internal/view/adapter/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/l0;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;->g()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/AdsIndicatorUiTestingData;

    move-result-object v0

    invoke-static {p2, v0}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/l0;->f:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;->t()Z

    move-result v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/ViaBannerUiTestingData;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/ViaBannerUiTestingData;-><init>(Z)V

    invoke-static {p2, v1}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;->r()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    move-result-object p1

    invoke-static {p0, p1}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/l0;->f:Landroidx/appcompat/widget/SwitchCompat;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/l0;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->y0(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/l0;->g:Landroid/view/View;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/k0;

    invoke-direct {p2, p0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/k0;-><init>(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/l0;)V

    invoke-static {p1, p2}, Landroidx/core/view/p1;->s(Landroid/view/View;Landroidx/core/view/b;)V

    return-void
.end method
