.class public final Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"

# interfaces
.implements Lea3/a;


# instance fields
.field private final A:Landroid/view/View;

.field private final B:Lio/reactivex/disposables/a;

.field private final C:Landroid/view/View;

.field private final D:Landroid/view/View;

.field private final E:Lii1/d;

.field private final l:Landroid/widget/TextView;

.field private final m:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/ImageView;

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Landroid/widget/TextView;

.field private final r:Lru/yandex/yandexmaps/common/views/ExpandableTextViewWithToggle;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/widget/TextView;

.field private final v:Lru/yandex/yandexmaps/reviews/views/media/a;

.field private final w:Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;

.field private final x:Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;

.field private final y:Landroid/view/View;

.field private final z:Lru/yandex/yandexmaps/reviews/views/business/reply/BusinessReplyView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget v0, Ll23/b;->reviews_list_other_user_review_author:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->l:Landroid/widget/TextView;

    sget v0, Ll23/b;->reviews_list_other_user_review_subscribe_button:I

    invoke-static {v0, p1, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    iput-object v0, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->m:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    sget v0, Ll23/b;->reviews_list_other_user_review_level:I

    invoke-static {v0, p1, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->n:Landroid/widget/TextView;

    sget v0, Ll23/b;->reviews_list_other_user_review_icon:I

    invoke-static {v0, p1, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->o:Landroid/widget/ImageView;

    sget v0, Ll23/b;->reviews_list_other_user_review_star1:I

    sget v2, Ll23/b;->reviews_list_other_user_review_star2:I

    sget v3, Ll23/b;->reviews_list_other_user_review_star3:I

    sget v4, Ll23/b;->reviews_list_other_user_review_star4:I

    sget v5, Ll23/b;->reviews_list_other_user_review_star5:I

    filled-new-array {v0, v2, v3, v4, v5}, [I

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->r(Landroid/view/View;[I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->p:Ljava/util/List;

    sget v0, Ll23/b;->reviews_list_other_user_review_updated_time:I

    invoke-static {v0, p1, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->q:Landroid/widget/TextView;

    sget v0, Ll23/b;->reviews_list_other_user_review_text:I

    invoke-static {v0, p1, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/views/ExpandableTextViewWithToggle;

    iput-object v0, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->r:Lru/yandex/yandexmaps/common/views/ExpandableTextViewWithToggle;

    sget v0, Ll23/b;->reviews_list_other_user_expand_text:I

    invoke-static {v0, p1, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->s:Landroid/widget/TextView;

    sget v0, Ll23/b;->reviews_list_other_user_show_translated_text:I

    invoke-static {v0, p1, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->t:Landroid/widget/TextView;

    sget v0, Ll23/b;->reviews_list_other_user_review_partner:I

    invoke-static {v0, p1, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->u:Landroid/widget/TextView;

    new-instance v0, Lru/yandex/yandexmaps/reviews/views/media/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/reviews/views/media/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->v:Lru/yandex/yandexmaps/reviews/views/media/a;

    sget v0, Lw43/d;->reviews_card_user_review_photos:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v0, v2

    check-cast v0, Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;

    new-instance v3, Lcom/github/rubensousa/gravitysnaphelper/d;

    const v4, 0x800003

    invoke-direct {v3, v4}, Lcom/github/rubensousa/gravitysnaphelper/d;-><init>(I)V

    invoke-virtual {v0, v3}, Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;->setSnapHelper(Landroidx/recyclerview/widget/k4;)V

    check-cast v2, Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;

    iput-object v2, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->w:Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;

    sget v0, Ll23/b;->reviews_list_other_user_review_reactions:I

    invoke-static {v0, p1, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;

    iput-object v0, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->x:Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;

    sget v0, Ll23/b;->reviews_list_other_user_review_share:I

    invoke-static {v0, p1, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->y:Landroid/view/View;

    sget v0, Ll23/b;->reviews_list_other_user_review_business_reply:I

    invoke-static {v0, p1, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/reviews/views/business/reply/BusinessReplyView;

    iput-object v0, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->z:Lru/yandex/yandexmaps/reviews/views/business/reply/BusinessReplyView;

    sget v0, Ll23/b;->reviews_list_fade:I

    invoke-static {v0, p1, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->A:Landroid/view/View;

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->B:Lio/reactivex/disposables/a;

    sget v0, Ll23/b;->reviews_list_other_user_review_author_layout:I

    invoke-static {v0, p1, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->C:Landroid/view/View;

    sget v2, Ll23/b;->reviews_list_other_user_review_rating_layout:I

    invoke-static {v2, p1, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->D:Landroid/view/View;

    new-instance p1, Lii1/d;

    invoke-direct {p1, v0}, Lii1/d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->E:Lii1/d;

    return-void

    :cond_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->J(ILjava/lang/String;)V

    throw v1
.end method

.method public static R(Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;Lru/yandex/yandexmaps/reviews/views/other/b;Lru/yandex/yandexmaps/designsystem/button/c0;)Lru/yandex/yandexmaps/designsystem/button/c0;
    .locals 15

    move-object v0, p0

    iget-object v0, v0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->m:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/reviews/views/other/b;->p()Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$ShowSubscribeMode;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$ShowSubscribeMode;->getStringResourceId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/reviews/views/other/b;->p()Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$ShowSubscribeMode;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$ShowSubscribeMode;->getStyle()Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    move-result-object v7

    const/4 v12, 0x0

    const v14, 0x1ffbd

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v14}, Lru/yandex/yandexmaps/designsystem/button/c0;->a(Lru/yandex/yandexmaps/designsystem/button/c0;ZLjava/lang/String;Lbj1/d;Ldg2/c;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Ljava/lang/Integer;Ljava/lang/String;Landroid/text/TextUtils$TruncateAt;I)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object v0

    return-object v0
.end method

.method public static S(Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final T(Lru/yandex/yandexmaps/reviews/views/other/b;)V
    .locals 9

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/views/other/b;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->y:Landroid/view/View;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/views/other/b;->o()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/views/other/b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/views/other/b;->s()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewType;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewType;->ANONYMOUS_RATING:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewType;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/views/other/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->l:Landroid/widget/TextView;

    sget v1, Lys1/b;->common_user:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/views/other/b;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/views/other/b;->s()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewType;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewType;->ANONYMOUS_RATING:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewType;

    if-ne v0, v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/views/other/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v0, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v0, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lwl1/b;->profile_24:I

    sget v4, Lwl1/a;->icons_color_bg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4, v1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/views/other/b;->c()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    const/4 v5, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/views/other/b;->s()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewType;

    move-result-object v1

    sget-object v6, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewType;->ANONYMOUS_RATING:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewType;

    if-eq v1, v6, :cond_7

    iget-object v1, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->o:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object v1, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->o:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/bumptech/glide/c;->n(Landroid/view/View;)Lcom/bumptech/glide/s;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/views/other/b;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/bumptech/glide/s;->r(Ljava/lang/String;)Lcom/bumptech/glide/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/request/a;->Q(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/o;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/request/a;->i(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/o;

    invoke-static {}, Lcom/bumptech/glide/request/h;->f0()Lcom/bumptech/glide/request/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->g0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/o;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/g;->d()Lcom/bumptech/glide/load/resource/drawable/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->w0(Lcom/bumptech/glide/t;)Lcom/bumptech/glide/o;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    goto :goto_6

    :cond_7
    :goto_5
    iget-object v1, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->o:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/views/other/b;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    move-object v6, v4

    :cond_8
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    rem-int/2addr v6, v2

    add-int/2addr v6, v5

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object v1, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_6
    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/views/other/b;->i()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->p:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    :cond_9
    iget-object v1, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->p:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    :cond_a
    invoke-static {v3, v0}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object v1

    invoke-virtual {v1}, Lb41/m;->p()Lb41/n;

    move-result-object v1

    :goto_9
    invoke-virtual {v1}, Lb41/n;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v1}, Lb41/n;->a()I

    move-result v6

    iget-object v7, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->p:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    sget v7, Lwl1/a;->ui_yellow:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Z0(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    goto :goto_9

    :cond_b
    const/4 v1, 0x5

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object v0

    invoke-virtual {v0}, Lb41/m;->p()Lb41/n;

    move-result-object v0

    :goto_a
    invoke-virtual {v0}, Lb41/n;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lb41/n;->a()I

    move-result v1

    iget-object v6, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->p:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v6, Lwl1/a;->icons_additional:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Z0(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    goto :goto_a

    :cond_c
    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/views/other/b;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->r:Lru/yandex/yandexmaps/common/views/ExpandableTextViewWithToggle;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/views/other/b;->s()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewType;

    move-result-object v1

    sget-object v6, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewType;->REVIEW:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewType;

    if-ne v1, v6, :cond_d

    move v1, v5

    goto :goto_b

    :cond_d
    move v1, v3

    :goto_b
    new-instance v7, La03/a0;

    const/4 v8, 0x1

    invoke-direct {v7, p1, v8}, La03/a0;-><init>(Lru/yandex/yandexmaps/reviews/views/other/b;I)V

    invoke-static {v0, v1, v7}, Lru/yandex/yandexmaps/common/utils/extensions/b;->n0(Landroid/view/View;ZLkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/views/other/b;->h()Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$QuoteExpandMode;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->s:Landroid/widget/TextView;

    sget-object v7, Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$QuoteExpandMode;->QuoteCollapsed:Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$QuoteExpandMode;

    if-ne v0, v7, :cond_e

    move v0, v5

    goto :goto_c

    :cond_e
    move v0, v3

    :goto_c
    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/views/other/b;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_f
    iget-object v1, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->u:Landroid/widget/TextView;

    iget-object v7, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lys1/b;->reviews_partner:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_d
    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/views/other/b;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v0, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->w:Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->w:Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    goto :goto_e

    :cond_10
    iget-object v1, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->w:Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->v:Lru/yandex/yandexmaps/reviews/views/media/a;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/reviews/views/media/a;->l(Ljava/util/List;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->w:Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->v:Lru/yandex/yandexmaps/reviews/views/media/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    :goto_e
    iget-object v0, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->x:Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/views/other/b;->s()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewType;

    move-result-object v1

    if-ne v1, v6, :cond_11

    move v1, v5

    goto :goto_f

    :cond_11
    move v1, v3

    :goto_f
    new-instance v6, La03/a0;

    const/4 v7, 0x2

    invoke-direct {v6, p1, v7}, La03/a0;-><init>(Lru/yandex/yandexmaps/reviews/views/other/b;I)V

    invoke-static {v0, v1, v6}, Lru/yandex/yandexmaps/common/utils/extensions/b;->n0(Landroid/view/View;ZLkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/views/other/b;->d()Lx43/a;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->z:Lru/yandex/yandexmaps/reviews/views/business/reply/BusinessReplyView;

    new-instance v6, Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/v;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/v;-><init>(I)V

    invoke-static {v1, v0, v6}, Lru/yandex/yandexmaps/common/utils/extensions/b;->o0(Landroid/view/View;Ljava/lang/Object;Lv31/d;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->A:Landroid/view/View;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/views/other/b;->m()Z

    move-result v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/views/other/b;->q()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_12

    move v3, v5

    :cond_12
    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/views/other/b;->q()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->m:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/views/other/b;->p()Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$ShowSubscribeMode;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$ShowSubscribeMode;->isVisible()Z

    move-result v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->m:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/b;

    const/16 v3, 0xa

    invoke-direct {v1, p0, p1, v3}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;->c(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->C:Landroid/view/View;

    iget-object v3, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->l:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v6, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->n:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v2, :cond_13

    iget-object v2, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->n:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lru/yandex/yandexmaps/common/utils/extensions/x;

    invoke-direct {v4, v2}, Lru/yandex/yandexmaps/common/utils/extensions/x;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4}, Landroidx/core/view/p1;->s(Landroid/view/View;Landroidx/core/view/b;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->E:Lii1/d;

    new-instance v2, Lii1/b;

    sget v4, Lys1/b;->accessibility_placecard_reviews_open_review_author_profile_action:I

    new-instance v6, Lru/yandex/yandexmaps/placecard/items/orgoffer/badge/d;

    const/16 v7, 0x15

    invoke-direct {v6, v7, p0}, Lru/yandex/yandexmaps/placecard/items/orgoffer/badge/d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v4, v6}, Lii1/b;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1}, Lii1/d;->b()V

    invoke-virtual {v1, v2}, Lii1/d;->a(Lii1/c;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/views/other/b;->i()I

    move-result v1

    if-eqz v1, :cond_14

    sget v1, Lys1/b;->accessibility_review_rating:I

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/views/other/b;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_10

    :cond_14
    sget p1, Lys1/b;->accessibility_review_no_rating:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_10
    iget-object v0, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->D:Landroid/view/View;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->m:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->y0(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->m:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    return-void
.end method

.method public final U()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->B:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    return-void
.end method

.method public final W()Lru/yandex/yandexmaps/common/utils/extensions/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->w:Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->g1(Landroidx/recyclerview/widget/RecyclerView;)Lru/yandex/yandexmaps/common/utils/extensions/s;

    move-result-object v0

    return-object v0
.end method

.method public final Y(Lru/yandex/yandexmaps/tabs/reviews/internal/items/q;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->B:Lio/reactivex/disposables/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->s:Landroid/widget/TextView;

    new-instance v2, Ltd/b;

    invoke-direct {v2, v1}, Ltd/b;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, p1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public final Z(Lru/yandex/yandexmaps/tabs/reviews/internal/items/q;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->B:Lio/reactivex/disposables/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->u:Landroid/widget/TextView;

    new-instance v2, Ltd/b;

    invoke-direct {v2, v1}, Ltd/b;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, p1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public final a0(Lru/yandex/yandexmaps/tabs/reviews/internal/items/q;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->B:Lio/reactivex/disposables/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->v:Lru/yandex/yandexmaps/reviews/views/media/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/reviews/views/media/a;->i()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public final c0(Lru/yandex/yandexmaps/tabs/reviews/internal/items/q;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->B:Lio/reactivex/disposables/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->l:Landroid/widget/TextView;

    new-instance v2, Ltd/b;

    invoke-direct {v2, v1}, Ltd/b;-><init>(Landroid/view/View;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->o:Landroid/widget/ImageView;

    new-instance v3, Ltd/b;

    invoke-direct {v3, v1}, Ltd/b;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Lio/reactivex/r;->mergeWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public final d0(Lru/yandex/yandexmaps/tabs/reviews/internal/items/q;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->B:Lio/reactivex/disposables/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->x:Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;->getReactions()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public final e0(Lru/yandex/yandexmaps/tabs/reviews/internal/items/q;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->B:Lio/reactivex/disposables/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->y:Landroid/view/View;

    new-instance v2, Ltd/b;

    invoke-direct {v2, v1}, Ltd/b;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, p1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public final f0(Lru/yandex/yandexmaps/tabs/reviews/internal/items/q;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->B:Lio/reactivex/disposables/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->z:Lru/yandex/yandexmaps/reviews/views/business/reply/BusinessReplyView;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/reviews/views/business/reply/BusinessReplyView;->c()Ltd/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public final g0(Lru/yandex/yandexmaps/tabs/reviews/internal/items/q;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->B:Lio/reactivex/disposables/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->m:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    new-instance v2, Ltd/b;

    invoke-direct {v2, v1}, Ltd/b;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, p1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public final h0(Lru/yandex/yandexmaps/tabs/reviews/internal/items/q;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->B:Lio/reactivex/disposables/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->t:Landroid/widget/TextView;

    new-instance v2, Ltd/b;

    invoke-direct {v2, v1}, Ltd/b;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, p1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-void
.end method
