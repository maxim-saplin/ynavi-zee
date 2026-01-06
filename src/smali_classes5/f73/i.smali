.class public final Lf73/i;
.super Lf73/a;
.source "SourceFile"


# instance fields
.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Lru/yandex/yandexmaps/search/internal/results/onlineorgs/RatingWithFeaturesView;

.field private final k:Lru/yandex/yandexmaps/search/internal/results/onlineorgs/OnlineOrgLogoView;

.field private final l:Landroid/widget/LinearLayout;

.field private final m:Landroid/widget/TextView;

.field private final n:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lf73/i;-><init>(Landroid/content/Context;ZLandroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lf73/i;-><init>(Landroid/content/Context;ZLandroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p3, p4}, Lf73/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget p3, Lf63/f;->online_org_item_view_v2:I

    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/16 p3, 0x134

    invoke-static {p3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p3

    const/4 p4, -0x2

    invoke-direct {p1, p3, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    sget p1, Lhi1/f;->common_item_background_impl:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz p2, :cond_0

    .line 8
    sget p1, Lf63/e;->rating_and_geoproduct_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 p3, 0x58

    invoke-static {p3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p3

    const/4 p4, -0x1

    invoke-direct {p2, p4, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/16 p1, 0x10

    .line 9
    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p1

    .line 10
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    const/16 p1, 0x14

    .line 13
    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;->setRadius(F)V

    .line 14
    sget p1, Lf63/e;->online_org_subtitletitle_text:I

    const/4 p2, 0x0

    .line 15
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf73/i;->h:Landroid/widget/TextView;

    .line 17
    sget p1, Lf63/e;->online_org_title_text:I

    .line 18
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf73/i;->i:Landroid/widget/TextView;

    .line 20
    sget p1, Lf63/e;->online_org_rating_with_features:I

    .line 21
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 22
    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/onlineorgs/RatingWithFeaturesView;

    iput-object p1, p0, Lf73/i;->j:Lru/yandex/yandexmaps/search/internal/results/onlineorgs/RatingWithFeaturesView;

    .line 23
    sget p1, Lf63/e;->online_org_logo_image:I

    .line 24
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 25
    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/onlineorgs/OnlineOrgLogoView;

    iput-object p1, p0, Lf73/i;->k:Lru/yandex/yandexmaps/search/internal/results/onlineorgs/OnlineOrgLogoView;

    .line 26
    sget p1, Lf63/e;->online_org_geoproduct_container:I

    .line 27
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lf73/i;->l:Landroid/widget/LinearLayout;

    .line 29
    sget p1, Lf63/e;->geoproduct_ad_title_text:I

    .line 30
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf73/i;->m:Landroid/widget/TextView;

    .line 32
    sget p1, Lf63/e;->online_org_action_button:I

    .line 33
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 34
    check-cast p1, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    iput-object p1, p0, Lf73/i;->n:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZLandroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lf73/i;-><init>(Landroid/content/Context;ZLandroid/util/AttributeSet;I)V

    return-void
.end method

.method public static c(Lf73/i;Landroid/widget/LinearLayout;Lf73/f;)Lm31/d0;
    .locals 1

    invoke-virtual {p2}, Lf73/f;->b()Lxj1/s;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lf73/i;->o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lf73/i;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isInLayout()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/yandex/passport/internal/push/b1;

    const/16 p2, 0x1a

    invoke-direct {p0, p2, p1}, Lcom/yandex/passport/internal/push/b1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lf73/g;

    invoke-virtual {p1}, Lf73/g;->h()Ldg2/a;

    move-result-object v0

    invoke-static {p0, v0}, Lru/yandex/maps/uikit/common/recycler/j;->k(Landroid/view/View;Ldg2/a;)V

    iget-object v0, p0, Lf73/i;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lf73/g;->r()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->R0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf73/i;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lf73/g;->u()Lxj1/s;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->R0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf73/i;->k:Lru/yandex/yandexmaps/search/internal/results/onlineorgs/OnlineOrgLogoView;

    invoke-virtual {p1}, Lf73/g;->s()Le73/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/search/internal/results/onlineorgs/OnlineOrgLogoView;->o(Le73/d;)V

    invoke-virtual {p1}, Lf73/g;->q()Lf73/f;

    move-result-object v0

    iget-object v1, p0, Lf73/i;->l:Landroid/widget/LinearLayout;

    new-instance v2, Lf73/h;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lf73/h;-><init>(Lf73/i;I)V

    invoke-static {v1, v0, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->o0(Landroid/view/View;Ljava/lang/Object;Lv31/d;)V

    invoke-virtual {p1}, Lf73/g;->g()Lf73/e;

    move-result-object v0

    iget-object v1, p0, Lf73/i;->n:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    new-instance v2, Lf73/h;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lf73/h;-><init>(Lf73/i;I)V

    invoke-static {v1, v0, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->o0(Landroid/view/View;Ljava/lang/Object;Lv31/d;)V

    iget-object v0, p0, Lf73/i;->j:Lru/yandex/yandexmaps/search/internal/results/onlineorgs/RatingWithFeaturesView;

    invoke-virtual {p1}, Lf73/g;->t()Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;

    move-result-object v1

    invoke-virtual {p1}, Lf73/g;->n()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lru/yandex/yandexmaps/search/internal/results/onlineorgs/RatingWithFeaturesView;->a(Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;Ljava/util/List;)V

    return-void
.end method

.method public final d()V
    .locals 9

    iget-object v1, p0, Lf73/i;->o:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    iget-object v8, p0, Lf73/i;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lys1/b;->search_serp_list_item_ads:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lf73/i;->m:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-object v4, p0, Lf73/i;->m:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v7

    :goto_0
    sget v6, Lhi1/j;->Text12_LightGrey:I

    const/4 v4, 0x2

    invoke-static/range {v0 .. v6}, Lld/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/text/TextPaint;ILjava/lang/Integer;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iput-object v7, p0, Lf73/i;->o:Ljava/lang/String;

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object v0, p0, Lf73/i;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf73/i;->d()V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    :cond_0
    return-void
.end method
