.class public final Lf73/d;
.super Lf73/a;
.source "SourceFile"


# instance fields
.field private final h:Landroid/widget/TextView;

.field private final i:Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;

.field private final j:Landroid/widget/TextView;

.field private final k:Lru/yandex/yandexmaps/search/internal/results/onlineorgs/OnlineOrgLogoView;

.field private final l:Lru/yandex/maps/uikit/atomicviews/snippet/onlineorg/OnlineOrgFeaturesSnippet;

.field private final m:Landroid/widget/LinearLayout;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lf73/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v0, Lf63/f;->online_org_item_view:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v0, 0x134

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    const/16 v1, 0x118

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Lhi1/f;->common_item_background_impl:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 p1, 0x10

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    const/16 p1, 0xc

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;->setRadius(F)V

    sget p1, Lf63/e;->online_org_title_text:I

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf73/d;->h:Landroid/widget/TextView;

    sget p1, Lf63/e;->online_org_rating:I

    invoke-static {p1, p0, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;

    iput-object p1, p0, Lf73/d;->i:Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;

    sget p1, Lf63/e;->online_org_subtitletitle_text:I

    invoke-static {p1, p0, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf73/d;->j:Landroid/widget/TextView;

    sget p1, Lf63/e;->online_org_logo_image:I

    invoke-static {p1, p0, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/onlineorgs/OnlineOrgLogoView;

    iput-object p1, p0, Lf73/d;->k:Lru/yandex/yandexmaps/search/internal/results/onlineorgs/OnlineOrgLogoView;

    sget p1, Lf63/e;->online_orgs_features_container:I

    invoke-static {p1, p0, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/maps/uikit/atomicviews/snippet/onlineorg/OnlineOrgFeaturesSnippet;

    iput-object p1, p0, Lf73/d;->l:Lru/yandex/maps/uikit/atomicviews/snippet/onlineorg/OnlineOrgFeaturesSnippet;

    sget p1, Lf63/e;->online_org_geoproduct_container:I

    invoke-static {p1, p0, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lf73/d;->m:Landroid/widget/LinearLayout;

    sget p1, Lf63/e;->geoproduct_ad_title_text:I

    invoke-static {p1, p0, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf73/d;->n:Landroid/widget/TextView;

    sget p1, Lf63/e;->ad_disclaimers_text:I

    invoke-static {p1, p0, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf73/d;->o:Landroid/widget/TextView;

    sget p1, Lf63/e;->online_org_action_button:I

    invoke-static {p1, p0, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    iput-object p1, p0, Lf73/d;->p:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    return-void
.end method

.method public static c(Lf73/d;Landroid/widget/LinearLayout;Lf73/f;)Lm31/d0;
    .locals 2

    invoke-virtual {p2}, Lf73/f;->a()Lxj1/s;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf73/d;->n:Landroid/widget/TextView;

    invoke-virtual {p2}, Lf73/f;->b()Lxj1/s;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lf73/d;->n:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p1, p0, Lf73/d;->o:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p2

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->J0(Landroid/view/View;Z)V

    iget-object p0, p0, Lf73/d;->o:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lf73/g;

    iget-object v0, p0, Lf73/d;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lf73/g;->r()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->R0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf73/d;->j:Landroid/widget/TextView;

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

    iget-object v0, p0, Lf73/d;->k:Lru/yandex/yandexmaps/search/internal/results/onlineorgs/OnlineOrgLogoView;

    invoke-virtual {p1}, Lf73/g;->s()Le73/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/search/internal/results/onlineorgs/OnlineOrgLogoView;->o(Le73/d;)V

    iget-object v0, p0, Lf73/d;->i:Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;

    invoke-virtual {p1}, Lf73/g;->t()Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/shared/utils/f;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lcom/yandex/music/shared/utils/f;-><init>(I)V

    invoke-static {v0, v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->o0(Landroid/view/View;Ljava/lang/Object;Lv31/d;)V

    invoke-virtual {p1}, Lf73/g;->h()Ldg2/a;

    move-result-object v0

    invoke-static {p0, v0}, Lru/yandex/maps/uikit/common/recycler/j;->k(Landroid/view/View;Ldg2/a;)V

    invoke-virtual {p1}, Lf73/g;->l()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lf73/d;->l:Lru/yandex/maps/uikit/atomicviews/snippet/onlineorg/OnlineOrgFeaturesSnippet;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbi1/c;

    invoke-virtual {v3}, Lbi1/c;->b()Lxj1/s;

    move-result-object v4

    invoke-virtual {v3}, Lbi1/c;->d()Lxj1/s;

    move-result-object v3

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Lru/yandex/maps/uikit/atomicviews/snippet/onlineorg/OnlineOrgFeaturesSnippet;->a(Ljava/util/List;)V

    invoke-virtual {p1}, Lf73/g;->q()Lf73/f;

    move-result-object v0

    iget-object v1, p0, Lf73/d;->m:Landroid/widget/LinearLayout;

    new-instance v2, Lf73/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lf73/b;-><init>(Lf73/d;I)V

    invoke-static {v1, v0, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->o0(Landroid/view/View;Ljava/lang/Object;Lv31/d;)V

    invoke-virtual {p1}, Lf73/g;->g()Lf73/e;

    move-result-object p1

    iget-object v0, p0, Lf73/d;->p:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    new-instance v1, Lf73/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lf73/b;-><init>(Lf73/d;I)V

    invoke-static {v0, p1, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->o0(Landroid/view/View;Ljava/lang/Object;Lv31/d;)V

    return-void
.end method
