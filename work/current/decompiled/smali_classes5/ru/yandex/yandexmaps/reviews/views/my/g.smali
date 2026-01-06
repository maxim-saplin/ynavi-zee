.class public final Lru/yandex/yandexmaps/reviews/views/my/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/widget/LinearLayout;

.field private final c:Landroid/widget/TextView;

.field private final d:Lru/yandex/yandexmaps/common/views/ExpandableTextViewWithToggle;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Lru/yandex/yandexmaps/reviews/views/media/a;

.field private final k:Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;

.field private final l:Lru/yandex/yandexmaps/reviews/views/business/reply/BusinessReplyView;

.field private final m:Landroid/view/View;

.field private final n:Landroid/widget/ImageView;

.field private final o:Landroid/widget/TextView;

.field private final p:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lm31/d0;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lru/yandex/yandexmaps/reviews/views/my/Action;


# direct methods
.method public constructor <init>(Li13/b;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lw43/d;->reviews_card_my_review_star1:I

    sget v1, Lw43/d;->reviews_card_my_review_star2:I

    sget v2, Lw43/d;->reviews_card_my_review_star3:I

    sget v3, Lw43/d;->reviews_card_my_review_star4:I

    sget v4, Lw43/d;->reviews_card_my_review_star5:I

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->r(Landroid/view/View;[I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->a:Ljava/util/List;

    sget v0, Lw43/d;->reviews_card_my_review_stars:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->b:Landroid/widget/LinearLayout;

    sget v0, Lw43/d;->reviews_card_my_review_updated_time:I

    invoke-static {v0, p1, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->c:Landroid/widget/TextView;

    sget v0, Lw43/d;->reviews_card_my_review_text:I

    invoke-static {v0, p1, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/views/ExpandableTextViewWithToggle;

    iput-object v0, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->d:Lru/yandex/yandexmaps/common/views/ExpandableTextViewWithToggle;

    sget v0, Lw43/d;->reviews_card_my_review_status:I

    invoke-static {v0, p1, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->e:Landroid/widget/TextView;

    sget v0, Lw43/d;->reviews_card_my_review_more:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v3, Liq2/b2;->b:Liq2/b2;

    invoke-virtual {v3}, Liq2/b2;->b()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v3

    invoke-direct {v0, v3}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-static {v2, v0}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    iput-object v2, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->f:Landroid/view/View;

    sget v0, Lw43/d;->reviews_card_user_icon:I

    invoke-static {v0, p1, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->g:Landroid/widget/ImageView;

    sget v0, Lw43/d;->reviews_card_my_review_author:I

    invoke-static {v0, p1, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->h:Landroid/widget/TextView;

    sget v0, Lw43/d;->reviews_card_my_review_level:I

    invoke-static {v0, p1, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->i:Landroid/widget/TextView;

    new-instance v0, Lru/yandex/yandexmaps/reviews/views/media/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/reviews/views/media/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->j:Lru/yandex/yandexmaps/reviews/views/media/a;

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

    iget-object v3, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->j:Lru/yandex/yandexmaps/reviews/views/media/a;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    check-cast v2, Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;

    iput-object v2, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->k:Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;

    sget v0, Lw43/d;->reviews_card_my_review_business_reply:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/reviews/views/business/reply/BusinessReplyView;

    iput-object v0, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->l:Lru/yandex/yandexmaps/reviews/views/business/reply/BusinessReplyView;

    sget v0, Lhi1/g;->common_grey_button:I

    new-instance v2, Lru/yandex/yandexmaps/profile/internal/redux/epics/t0;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/profile/internal/redux/epics/t0;-><init>(I)V

    invoke-static {v0, p1, v2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->m:Landroid/view/View;

    sget v2, Lhi1/g;->common_grey_button_image:I

    invoke-static {v2, p1, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->n:Landroid/widget/ImageView;

    sget v2, Lhi1/g;->common_grey_button_text:I

    invoke-static {v2, p1, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->o:Landroid/widget/TextView;

    new-instance p1, Ltd/b;

    invoke-direct {p1, v0}, Ltd/b;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Lio/reactivex/r;->share()Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->p:Lio/reactivex/r;

    return-void

    :cond_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->J(ILjava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->J(ILjava/lang/String;)V

    throw v1
.end method

.method public static a(Lru/yandex/yandexmaps/reviews/views/my/g;)Z
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->q:Lru/yandex/yandexmaps/reviews/views/my/Action;

    sget-object v0, Lru/yandex/yandexmaps/reviews/views/my/Action;->Share:Lru/yandex/yandexmaps/reviews/views/my/Action;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lru/yandex/yandexmaps/reviews/views/my/g;)Z
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->q:Lru/yandex/yandexmaps/reviews/views/my/Action;

    sget-object v0, Lru/yandex/yandexmaps/reviews/views/my/Action;->AddReview:Lru/yandex/yandexmaps/reviews/views/my/Action;

    if-eq p0, v0, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/reviews/views/my/Action;->Edit:Lru/yandex/yandexmaps/reviews/views/my/Action;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final c()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->p:Lio/reactivex/r;

    new-instance v1, Lru/yandex/yandexmaps/reviews/views/my/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/reviews/views/my/d;-><init>(Lru/yandex/yandexmaps/reviews/views/my/g;I)V

    new-instance v2, Lru/yandex/yandexmaps/reviews/views/my/e;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/reviews/views/my/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/common/utils/extensions/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->k:Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->g1(Landroidx/recyclerview/widget/RecyclerView;)Lru/yandex/yandexmaps/common/utils/extensions/s;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ltd/b;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->f:Landroid/view/View;

    new-instance v1, Ltd/b;

    invoke-direct {v1, v0}, Ltd/b;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public final f()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->j:Lru/yandex/yandexmaps/reviews/views/media/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/views/media/a;->i()Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->h:Landroid/widget/TextView;

    new-instance v1, Ltd/b;

    invoke-direct {v1, v0}, Ltd/b;-><init>(Landroid/view/View;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->g:Landroid/widget/ImageView;

    new-instance v2, Ltd/b;

    invoke-direct {v2, v0}, Ltd/b;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lio/reactivex/r;->mergeWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lru/yandex/yandexmaps/reviews/views/my/h;)V
    .locals 14

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/views/my/h;->a()Lru/yandex/yandexmaps/reviews/views/my/Action;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->q:Lru/yandex/yandexmaps/reviews/views/my/Action;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/views/my/h;->e()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object v2

    invoke-virtual {v2}, Lb41/m;->p()Lb41/n;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Lb41/n;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lb41/n;->a()I

    move-result v3

    iget-object v4, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    sget v4, Lwl1/a;->ui_yellow:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Z0(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object v0

    invoke-virtual {v0}, Lb41/m;->p()Lb41/n;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Lb41/n;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lb41/n;->a()I

    move-result v3

    iget-object v4, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    sget v4, Lwl1/a;->icons_additional:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Z0(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/views/my/h;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/views/my/h;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v3, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->d:Lru/yandex/yandexmaps/common/views/ExpandableTextViewWithToggle;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->d:Lru/yandex/yandexmaps/common/views/ExpandableTextViewWithToggle;

    invoke-virtual {v0, v4}, Lru/yandex/yandexmaps/common/views/ExpandableTextViewWithToggle;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->d:Lru/yandex/yandexmaps/common/views/ExpandableTextViewWithToggle;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->d:Lru/yandex/yandexmaps/common/views/ExpandableTextViewWithToggle;

    invoke-virtual {v3, v0}, Lru/yandex/yandexmaps/common/views/ExpandableTextViewWithToggle;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/views/my/h;->f()Lru/yandex/yandexmaps/reviews/api/services/models/ModerationStatus;

    move-result-object v0

    const/4 v3, -0x1

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    sget-object v6, Lru/yandex/yandexmaps/reviews/views/my/f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    :goto_3
    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v0, v7, :cond_5

    if-eq v0, v6, :cond_4

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->e:Landroid/widget/TextView;

    sget v8, Lys1/b;->reviews_card_my_review_status_declined:I

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->e:Landroid/widget/TextView;

    sget v8, Lw43/c;->reviews_card_my_review_status_declined_background:I

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->e:Landroid/widget/TextView;

    sget v8, Lys1/b;->reviews_card_my_review_status_moderation:I

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->e:Landroid/widget/TextView;

    sget v8, Lw43/c;->reviews_card_my_review_status_in_progress_background:I

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_4
    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/views/my/h;->b()Lru/yandex/yandexmaps/reviews/api/services/models/Author;

    move-result-object v0

    iget-object v8, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->g:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lwl1/b;->profile_24:I

    sget v10, Lwl1/a;->icons_color_bg:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10, v9}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-object v9, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/api/services/models/Author;->getName()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_6
    move-object v10, v4

    :goto_5
    if-eqz v10, :cond_9

    invoke-static {v10}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_6

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/api/services/models/Author;->getName()Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_8
    move-object v10, v4

    goto :goto_7

    :cond_9
    :goto_6
    iget-object v10, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->h:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v11, Lys1/b;->reviews_card_my_review_title:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v10

    :goto_7
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/api/services/models/Author;->getAvatarUrl()Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_a
    move-object v9, v4

    :goto_8
    if-eqz v9, :cond_d

    invoke-static {v9}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_a

    :cond_b
    iget-object v9, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->g:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object v9, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->g:Landroid/widget/ImageView;

    invoke-static {v9}, Lcom/bumptech/glide/c;->n(Landroid/view/View;)Lcom/bumptech/glide/s;

    move-result-object v9

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/api/services/models/Author;->getAvatarUrl()Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_c
    move-object v10, v4

    :goto_9
    invoke-virtual {v9, v10}, Lcom/bumptech/glide/s;->r(Ljava/lang/String;)Lcom/bumptech/glide/o;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/bumptech/glide/request/a;->Q(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object v9

    check-cast v9, Lcom/bumptech/glide/o;

    invoke-virtual {v9, v8}, Lcom/bumptech/glide/request/a;->i(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object v8

    check-cast v8, Lcom/bumptech/glide/o;

    invoke-static {}, Lcom/bumptech/glide/request/h;->f0()Lcom/bumptech/glide/request/h;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bumptech/glide/o;->g0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/o;

    move-result-object v8

    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/g;->d()Lcom/bumptech/glide/load/resource/drawable/g;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bumptech/glide/o;->w0(Lcom/bumptech/glide/t;)Lcom/bumptech/glide/o;

    move-result-object v8

    iget-object v9, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->g:Landroid/widget/ImageView;

    invoke-virtual {v8, v9}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    goto :goto_f

    :cond_d
    :goto_a
    iget-object v9, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->g:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/api/services/models/Author;->getName()Ljava/lang/String;

    move-result-object v10

    goto :goto_b

    :cond_e
    move-object v10, v4

    :goto_b
    if-eqz v10, :cond_12

    invoke-static {v10}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_d

    :cond_f
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/api/services/models/Author;->getName()Ljava/lang/String;

    move-result-object v10

    goto :goto_c

    :cond_10
    move-object v10, v4

    :goto_c
    if-nez v10, :cond_11

    const-string v10, ""

    :cond_11
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    rem-int/2addr v10, v5

    add-int/2addr v10, v7

    goto :goto_e

    :cond_12
    :goto_d
    move v10, v1

    :goto_e
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object v9, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->g:Landroid/widget/ImageView;

    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_f
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/api/services/models/Author;->getLevel()Ljava/lang/String;

    move-result-object v8

    goto :goto_10

    :cond_13
    move-object v8, v4

    :goto_10
    if-nez v8, :cond_14

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    :cond_14
    iget-object v8, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->i:Landroid/widget/TextView;

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/api/services/models/Author;->getLevel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_11
    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/views/my/h;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_15

    iget-object v8, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->k:Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->j:Lru/yandex/yandexmaps/reviews/views/media/a;

    invoke-virtual {v8, v0}, Lru/yandex/yandexmaps/reviews/views/media/a;->l(Ljava/util/List;)V

    goto :goto_12

    :cond_15
    iget-object v8, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->k:Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v8, Lkk1/g;

    iget-object v9, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->j:Lru/yandex/yandexmaps/reviews/views/media/a;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/reviews/views/media/a;->h()Ljava/util/List;

    move-result-object v9

    new-instance v10, Lru/yandex/yandexmaps/profile/internal/redux/epics/t0;

    const/16 v11, 0x1d

    invoke-direct {v10, v11}, Lru/yandex/yandexmaps/profile/internal/redux/epics/t0;-><init>(I)V

    invoke-direct {v8, v9, v0, v10}, Lkk1/g;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-object v9, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->j:Lru/yandex/yandexmaps/reviews/views/media/a;

    invoke-virtual {v9, v0}, Lru/yandex/yandexmaps/reviews/views/media/a;->l(Ljava/util/List;)V

    invoke-static {v8, v7}, Landroidx/recyclerview/widget/p0;->a(Landroidx/recyclerview/widget/h0;Z)Landroidx/recyclerview/widget/k0;

    move-result-object v0

    iget-object v8, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->j:Lru/yandex/yandexmaps/reviews/views/media/a;

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/k0;->b(Landroidx/recyclerview/widget/w2;)V

    :goto_12
    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/views/my/h;->c()Lx43/a;

    move-result-object v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->l:Lru/yandex/yandexmaps/reviews/views/business/reply/BusinessReplyView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    :cond_16
    iget-object v8, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->l:Lru/yandex/yandexmaps/reviews/views/business/reply/BusinessReplyView;

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->l:Lru/yandex/yandexmaps/reviews/views/business/reply/BusinessReplyView;

    invoke-virtual {v8, v0}, Lru/yandex/yandexmaps/reviews/views/business/reply/BusinessReplyView;->b(Lx43/a;)V

    :goto_13
    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->q:Lru/yandex/yandexmaps/reviews/views/my/Action;

    iget-object v8, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->m:Landroid/view/View;

    if-eqz v0, :cond_17

    move v5, v1

    :cond_17
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_18

    move v0, v3

    goto :goto_14

    :cond_18
    sget-object v5, Lru/yandex/yandexmaps/reviews/views/my/f;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    :goto_14
    const/4 v5, 0x3

    if-eq v0, v3, :cond_1c

    if-eq v0, v7, :cond_1b

    if-eq v0, v6, :cond_1a

    if-ne v0, v5, :cond_19

    new-instance v0, Lkotlin/Triple;

    sget v8, Lys1/b;->reviews_card_my_more_menu_share_item:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v9, Lwl1/b;->share_24:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v11, Liq2/z1;->b:Liq2/z1;

    invoke-virtual {v11}, Liq2/z1;->f()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v11

    invoke-direct {v10, v11}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-direct {v0, v8, v9, v10}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_15

    :cond_19
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1a
    new-instance v0, Lkotlin/Triple;

    sget v8, Lys1/b;->reviews_card_my_more_menu_edit_item:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v9, Lwl1/b;->write_review_24:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v0, v8, v9, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_15

    :cond_1b
    new-instance v0, Lkotlin/Triple;

    sget v8, Lys1/b;->reviews_card_my_review_add:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v9, Lwl1/b;->write_review_24:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v0, v8, v9, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_15
    invoke-virtual {v0}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v0}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v0}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    iget-object v10, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->m:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v11, Lw43/a;->reviews_my_add_review_tint_color:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getColor(I)I

    move-result v10

    iget-object v11, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->n:Landroid/widget/ImageView;

    iget-object v12, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->m:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v9, v12}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a1(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v9, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->o:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(I)V

    iget-object v9, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->m:Landroid/view/View;

    invoke-static {v9, v8}, Lru/yandex/yandexmaps/common/utils/extensions/b;->x0(Landroid/view/View;I)V

    iget-object v8, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->m:Landroid/view/View;

    invoke-static {v8, v0}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    :cond_1c
    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->f:Landroid/view/View;

    sget v8, Lys1/b;->accessibility_common_actions_button:I

    invoke-static {v0, v8}, Lru/yandex/yandexmaps/common/utils/extensions/b;->x0(Landroid/view/View;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lys1/b;->accessibility_review_rating:I

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/views/my/h;->e()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/views/my/h;->h()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "\n            "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n        "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/text/y;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/views/my/h;->e()I

    move-result v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/views/my/h;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/views/my/h;->f()Lru/yandex/yandexmaps/reviews/api/services/models/ModerationStatus;

    move-result-object p1

    iget-object v9, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->h:Landroid/widget/TextView;

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;

    sget-object v11, Liq2/b2;->b:Liq2/b2;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/b2;->f()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v11

    iget-object v12, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->h:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v12, v11}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-static {v9, v10}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    iget-object v9, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->i:Landroid/widget/TextView;

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;

    invoke-static {}, Liq2/b2;->d()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v11

    iget-object v12, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->i:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v12, v11}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-static {v9, v10}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    iget-object v9, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->c:Landroid/widget/TextView;

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;

    invoke-static {}, Liq2/b2;->c()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v11

    iget-object v12, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->c:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v12, v11}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-static {v9, v10}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object v2

    invoke-virtual {v2}, Lb41/m;->p()Lb41/n;

    move-result-object v2

    :goto_16
    invoke-virtual {v2}, Lb41/n;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-virtual {v2}, Lb41/n;->a()I

    move-result v9

    iget-object v10, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->a:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SelectableIndexedUiTestingData;

    sget-object v12, Liq2/z;->b:Liq2/z;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/z;->f()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v12

    if-ge v9, v0, :cond_1d

    move v13, v7

    goto :goto_17

    :cond_1d
    move v13, v1

    :goto_17
    invoke-direct {v11, v9, v12, v13}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SelectableIndexedUiTestingData;-><init>(ILru/yandex/yandexmaps/multiplatform/probator/client/d;Z)V

    invoke-static {v10, v11}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    goto :goto_16

    :cond_1e
    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->d:Lru/yandex/yandexmaps/common/views/ExpandableTextViewWithToggle;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;

    sget-object v2, Liq2/b2;->b:Liq2/b2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/b2;->e()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v2

    invoke-direct {v1, v8, v2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-static {v0, v1}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    if-nez p1, :cond_1f

    move p1, v3

    goto :goto_18

    :cond_1f
    sget-object v0, Lru/yandex/yandexmaps/reviews/views/my/f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_18
    if-eq p1, v3, :cond_23

    if-eq p1, v7, :cond_22

    if-eq p1, v6, :cond_21

    if-ne p1, v5, :cond_20

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingModerationStatus;->Approved:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingModerationStatus;

    invoke-static {p1}, Lub2/c;->q(Ljava/lang/Enum;)Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingEnum;

    move-result-object v4

    goto :goto_19

    :cond_20
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_21
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingModerationStatus;->Rejected:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingModerationStatus;

    invoke-static {p1}, Lub2/c;->q(Ljava/lang/Enum;)Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingEnum;

    move-result-object v4

    goto :goto_19

    :cond_22
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingModerationStatus;->OnModeration:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingModerationStatus;

    invoke-static {p1}, Lub2/c;->q(Ljava/lang/Enum;)Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingEnum;

    move-result-object v4

    :cond_23
    :goto_19
    if-eqz v4, :cond_24

    iget-object p1, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->e:Landroid/widget/TextView;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/EnumUiTestingData;

    invoke-static {}, Liq2/b2;->g()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/EnumUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingEnum;)V

    invoke-static {p1, v0}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    :cond_24
    return-void
.end method

.method public final i()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->p:Lio/reactivex/r;

    new-instance v1, Lru/yandex/yandexmaps/reviews/views/my/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/reviews/views/my/d;-><init>(Lru/yandex/yandexmaps/reviews/views/my/g;I)V

    new-instance v2, Lru/yandex/yandexmaps/reviews/views/my/e;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/reviews/views/my/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ltd/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->l:Lru/yandex/yandexmaps/reviews/views/business/reply/BusinessReplyView;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/views/business/reply/BusinessReplyView;->c()Ltd/b;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ltd/b;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/my/g;->e:Landroid/widget/TextView;

    new-instance v1, Ltd/b;

    invoke-direct {v1, v0}, Ltd/b;-><init>(Landroid/view/View;)V

    return-object v1
.end method
