.class public final Lru/yandex/yandexmaps/placecard/items/reviews/review/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final F:I = 0x8


# instance fields
.field private final A:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lm31/d0;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lm31/d0;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lm31/d0;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lm31/d0;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/widget/TextView;

.field private final h:Lru/yandex/yandexmaps/common/views/ExpandableTextViewWithToggle;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/view/View;

.field private final l:Landroid/widget/TextView;

.field private final m:Lru/yandex/yandexmaps/reviews/views/business/reply/BusinessReplyView;

.field private final n:Lru/yandex/yandexmaps/reviews/views/media/a;

.field private final o:Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;

.field private final p:Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;

.field private final q:Landroid/view/View;

.field private final r:Landroid/view/View;

.field private final s:Landroid/view/View;

.field private final t:Lii1/d;

.field private final u:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final v:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lm31/d0;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lm31/d0;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lm31/d0;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La03/w;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->a:Landroid/view/View;

    sget v0, Lru/yandex/yandexmaps/placecard/c1;->reviews_card_other_user_review_author:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->b:Landroid/widget/TextView;

    sget v2, Lru/yandex/yandexmaps/placecard/c1;->reviews_card_other_user_subscribe_button:I

    invoke-static {v2, p1, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    iput-object v2, p0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->c:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    sget v3, Lru/yandex/yandexmaps/placecard/c1;->reviews_card_other_user_review_level:I

    invoke-static {v3, p1, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->d:Landroid/widget/TextView;

    sget v3, Lru/yandex/yandexmaps/placecard/c1;->reviews_card_other_user_review_icon:I

    invoke-static {v3, p1, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->e:Landroid/widget/ImageView;

    const/4 v4, 0x5

    new-array v4, v4, [Landroid/widget/ImageView;

    sget v5, Lru/yandex/yandexmaps/placecard/c1;->reviews_card_other_user_review_star1:I

    invoke-static {v5, p1, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget v5, Lru/yandex/yandexmaps/placecard/c1;->reviews_card_other_user_review_star2:I

    invoke-static {v5, p1, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    sget v5, Lru/yandex/yandexmaps/placecard/c1;->reviews_card_other_user_review_star3:I

    invoke-static {v5, p1, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    sget v5, Lru/yandex/yandexmaps/placecard/c1;->reviews_card_other_user_review_star4:I

    invoke-static {v5, p1, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v4, v6

    sget v5, Lru/yandex/yandexmaps/placecard/c1;->reviews_card_other_user_review_star5:I

    invoke-static {v5, p1, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v4, v6

    invoke-static {v4}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->f:Ljava/util/List;

    sget v4, Lru/yandex/yandexmaps/placecard/c1;->reviews_card_other_user_review_updated_time:I

    invoke-static {v4, p1, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->g:Landroid/widget/TextView;

    sget v4, Lru/yandex/yandexmaps/placecard/c1;->reviews_card_other_user_review_expandable_text:I

    invoke-static {v4, p1, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/common/views/ExpandableTextViewWithToggle;

    iput-object v4, p0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->h:Lru/yandex/yandexmaps/common/views/ExpandableTextViewWithToggle;

    sget v4, Lru/yandex/yandexmaps/placecard/c1;->reviews_card_other_user_review_text:I

    invoke-static {v4, p1, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->i:Landroid/widget/TextView;

    sget v4, Lru/yandex/yandexmaps/placecard/c1;->reviews_card_other_user_review_show_translated_text:I

    invoke-static {v4, p1, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->j:Landroid/widget/TextView;

    sget v5, Lru/yandex/yandexmaps/placecard/c1;->reviews_card_other_user_review_expand:I

    invoke-static {v5, p1, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->k:Landroid/view/View;

    sget v6, Lru/yandex/yandexmaps/placecard/c1;->reviews_card_other_user_review_partner:I

    invoke-static {v6, p1, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->l:Landroid/widget/TextView;

    sget v7, Lru/yandex/yandexmaps/placecard/c1;->reviews_card_other_user_review_business_reply:I

    invoke-static {v7, p1, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/reviews/views/business/reply/BusinessReplyView;

    iput-object v7, p0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->m:Lru/yandex/yandexmaps/reviews/views/business/reply/BusinessReplyView;

    new-instance v8, Lru/yandex/yandexmaps/reviews/views/media/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lru/yandex/yandexmaps/reviews/views/media/a;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->n:Lru/yandex/yandexmaps/reviews/views/media/a;

    sget v9, Lw43/d;->reviews_card_user_review_photos:I

    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    move-object v9, v10

    check-cast v9, Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;

    new-instance v11, Lcom/github/rubensousa/gravitysnaphelper/d;

    const v12, 0x800003

    invoke-direct {v11, v12}, Lcom/github/rubensousa/gravitysnaphelper/d;-><init>(I)V

    invoke-virtual {v9, v11}, Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;->setSnapHelper(Landroidx/recyclerview/widget/k4;)V

    check-cast v10, Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;

    iput-object v10, p0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->o:Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;

    sget v9, Lru/yandex/yandexmaps/placecard/c1;->reviews_card_other_user_review_reactions:I

    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;

    iput-object v9, p0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->p:Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;

    sget v10, Lru/yandex/yandexmaps/placecard/c1;->review_share:I

    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, p0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->q:Landroid/view/View;

    sget v11, Lru/yandex/yandexmaps/placecard/c1;->reviews_card_other_user_review_author_layout:I

    invoke-static {v11, p1, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v11

    iput-object v11, p0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->r:Landroid/view/View;

    sget v12, Lru/yandex/yandexmaps/placecard/c1;->reviews_card_other_user_review_rating_layout:I

    invoke-static {v12, p1, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->s:Landroid/view/View;

    new-instance p1, Lii1/d;

    invoke-direct {p1, v11}, Lii1/d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->t:Lii1/d;

    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->u:Lio/reactivex/subjects/d;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->v:Lio/reactivex/r;

    new-instance p1, Ltd/b;

    invoke-direct {p1, v2}, Ltd/b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->w:Lio/reactivex/r;

    new-instance p1, Ltd/b;

    invoke-direct {p1, v10}, Ltd/b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->x:Lio/reactivex/r;

    new-instance p1, Ltd/b;

    invoke-direct {p1, v6}, Ltd/b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->y:Lio/reactivex/r;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;->getReactions()Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->z:Lio/reactivex/r;

    new-instance p1, Ltd/b;

    invoke-direct {p1, v0}, Ltd/b;-><init>(Landroid/view/View;)V

    new-instance v0, Ltd/b;

    invoke-direct {v0, v3}, Ltd/b;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->mergeWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->A:Lio/reactivex/r;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/reviews/views/business/reply/BusinessReplyView;->c()Ltd/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->B:Lio/reactivex/r;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/reviews/views/media/a;->i()Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->C:Lio/reactivex/r;

    new-instance p1, Ltd/b;

    invoke-direct {p1, v5}, Ltd/b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->D:Lio/reactivex/r;

    new-instance p1, Ltd/b;

    invoke-direct {p1, v4}, Ltd/b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->E:Lio/reactivex/r;

    return-void

    :cond_0
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->J(ILjava/lang/String;)V

    throw v1
.end method

.method public static a(Lru/yandex/yandexmaps/placecard/items/reviews/review/a;Lru/yandex/yandexmaps/reviews/views/other/b;Lru/yandex/yandexmaps/designsystem/button/c0;)Lru/yandex/yandexmaps/designsystem/button/c0;
    .locals 15

    move-object v0, p0

    iget-object v0, v0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->c:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

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

.method public static b(Lru/yandex/yandexmaps/placecard/items/reviews/review/a;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/reviews/views/other/b;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/reviews/views/other/b;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/reviews/views/other/b;->s()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewType;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewType;->ANONYMOUS_RATING:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewType;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->b:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/reviews/views/other/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->b:Landroid/widget/TextView;

    sget v3, Lys1/b;->common_user:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->q:Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/reviews/views/other/b;->o()Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/reviews/views/other/b;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/reviews/views/other/b;->s()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewType;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewType;->ANONYMOUS_RATING:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewType;

    if-ne v2, v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->d:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/reviews/views/other/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lwl1/b;->profile_24:I

    sget v6, Lwl1/a;->icons_color_bg:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6, v3}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/reviews/views/other/b;->c()Ljava/lang/String;

    move-result-object v3

    const-string v6, ""

    const/4 v7, 0x1

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/reviews/views/other/b;->s()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewType;

    move-result-object v3

    sget-object v8, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewType;->ANONYMOUS_RATING:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewType;

    if-eq v3, v8, :cond_7

    iget-object v3, v0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object v3, v0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->e:Landroid/widget/ImageView;

    invoke-static {v3}, Lcom/bumptech/glide/c;->n(Landroid/view/View;)Lcom/bumptech/glide/s;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/reviews/views/other/b;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/bumptech/glide/s;->r(Ljava/lang/String;)Lcom/bumptech/glide/o;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bumptech/glide/request/a;->Q(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/o;

    invoke-virtual {v3, v2}, Lcom/bumptech/glide/request/a;->i(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/o;

    invoke-static {}, Lcom/bumptech/glide/request/h;->f0()Lcom/bumptech/glide/request/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/o;->g0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/o;

    move-result-object v2

    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/g;->d()Lcom/bumptech/glide/load/resource/drawable/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/o;->w0(Lcom/bumptech/glide/t;)Lcom/bumptech/glide/o;

    move-result-object v2

    iget-object v3, v0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    goto :goto_6

    :cond_7
    :goto_5
    iget-object v3, v0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/reviews/views/other/b;->a()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    move-object v8, v6

    :cond_8
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    rem-int/2addr v8, v4

    add-int/2addr v8, v7

    invoke-virtual {v3, v8}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object v3, v0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/reviews/views/other/b;->i()I

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->f:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    :cond_9
    iget-object v3, v0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->f:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    :cond_a
    invoke-static {v5, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object v3

    invoke-virtual {v3}, Lb41/m;->p()Lb41/n;

    move-result-object v3

    :goto_9
    invoke-virtual {v3}, Lb41/n;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v3}, Lb41/n;->a()I

    move-result v8

    iget-object v9, v0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->f:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    sget v9, Lwl1/a;->ui_yellow:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Z0(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    goto :goto_9

    :cond_b
    const/4 v3, 0x5

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object v2

    invoke-virtual {v2}, Lb41/m;->p()Lb41/n;

    move-result-object v2

    :goto_a
    invoke-virtual {v2}, Lb41/n;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Lb41/n;->a()I

    move-result v3

    iget-object v8, v0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->f:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    sget v8, Lwl1/a;->icons_additional:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Z0(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    goto :goto_a

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/reviews/views/other/b;->t()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/reviews/views/other/b;->r()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/reviews/views/other/b;->h()Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$QuoteExpandMode;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/reviews/views/other/b;->s()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewType;

    move-result-object v8

    sget-object v9, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewType;->REVIEW:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewType;

    const/4 v10, 0x0

    if-eq v8, v9, :cond_d

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->h:Lru/yandex/yandexmaps/common/views/ExpandableTextViewWithToggle;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_d
    sget-object v8, Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$QuoteExpandMode;->None:Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$QuoteExpandMode;

    if-ne v3, v8, :cond_e

    iget-object v3, v0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->h:Lru/yandex/yandexmaps/common/views/ExpandableTextViewWithToggle;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->h:Lru/yandex/yandexmaps/common/views/ExpandableTextViewWithToggle;

    invoke-virtual {v3, v2}, Lru/yandex/yandexmaps/common/views/ExpandableTextViewWithToggle;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->h:Lru/yandex/yandexmaps/common/views/ExpandableTextViewWithToggle;

    new-instance v3, Lru/yandex/yandexmaps/placecard/items/reviews/review/UserReviewView$showText$1;

    iget-object v13, v0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->u:Lio/reactivex/subjects/d;

    const-string v16, "onNext(Ljava/lang/Object;)V"

    const/16 v17, 0x0

    const/4 v12, 0x1

    const-class v14, Lio/reactivex/subjects/d;

    const-string v15, "onNext"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/common/views/ExpandableTextViewWithToggle;->setOnToggleListener(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->k:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_e
    iget-object v8, v0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->h:Lru/yandex/yandexmaps/common/views/ExpandableTextViewWithToggle;

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->h:Lru/yandex/yandexmaps/common/views/ExpandableTextViewWithToggle;

    invoke-virtual {v8, v10}, Lru/yandex/yandexmaps/common/views/ExpandableTextViewWithToggle;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->h:Lru/yandex/yandexmaps/common/views/ExpandableTextViewWithToggle;

    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->i:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->i:Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->k:Landroid/view/View;

    sget-object v8, Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$QuoteExpandMode;->QuoteCollapsed:Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$QuoteExpandMode;

    if-ne v3, v8, :cond_f

    move v3, v7

    goto :goto_b

    :cond_f
    move v3, v5

    :goto_b
    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/reviews/views/other/b;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_10
    iget-object v3, v0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->l:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->l:Landroid/widget/TextView;

    iget-object v8, v0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v11, Lys1/b;->reviews_partner:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v11, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->h:Lru/yandex/yandexmaps/common/views/ExpandableTextViewWithToggle;

    invoke-virtual {v2, v5}, Lru/yandex/yandexmaps/common/views/ExpandableTextViewWithToggle;->setExpandable(Z)V

    :goto_d
    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->p:Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/reviews/views/other/b;->s()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewType;

    move-result-object v3

    if-ne v3, v9, :cond_11

    move v3, v7

    goto :goto_e

    :cond_11
    move v3, v5

    :goto_e
    new-instance v8, La03/a0;

    const/4 v11, 0x0

    invoke-direct {v8, v1, v11}, La03/a0;-><init>(Lru/yandex/yandexmaps/reviews/views/other/b;I)V

    invoke-static {v2, v3, v8}, Lru/yandex/yandexmaps/common/utils/extensions/b;->n0(Landroid/view/View;ZLkotlin/jvm/functions/Function1;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->o:Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/reviews/views/other/b;->u()Lpr2/f;

    move-result-object v3

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/h;->e(Landroid/view/View;Lpr2/f;)V

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/reviews/views/other/b;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/reviews/views/other/b;->s()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewType;

    move-result-object v2

    if-eq v2, v9, :cond_12

    goto :goto_f

    :cond_12
    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->o:Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->n:Lru/yandex/yandexmaps/reviews/views/media/a;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/reviews/views/other/b;->g()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/reviews/views/media/a;->l(Ljava/util/List;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->o:Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;

    iget-object v3, v0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->n:Lru/yandex/yandexmaps/reviews/views/media/a;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    goto :goto_10

    :cond_13
    :goto_f
    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->o:Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->o:Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;

    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    :goto_10
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/reviews/views/other/b;->d()Lx43/a;

    move-result-object v2

    if-nez v2, :cond_14

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->m:Lru/yandex/yandexmaps/reviews/views/business/reply/BusinessReplyView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    :cond_14
    iget-object v3, v0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->m:Lru/yandex/yandexmaps/reviews/views/business/reply/BusinessReplyView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->m:Lru/yandex/yandexmaps/reviews/views/business/reply/BusinessReplyView;

    invoke-virtual {v3, v2}, Lru/yandex/yandexmaps/reviews/views/business/reply/BusinessReplyView;->b(Lx43/a;)V

    :goto_11
    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->j:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/reviews/views/other/b;->q()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_15

    move v5, v7

    :cond_15
    invoke-static {v5}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->j:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/reviews/views/other/b;->q()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->c:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/reviews/views/other/b;->p()Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$ShowSubscribeMode;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$ShowSubscribeMode;->isVisible()Z

    move-result v3

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->c:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    new-instance v3, La03/c0;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v1, v5}, La03/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;->c(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->r:Landroid/view/View;

    iget-object v5, v0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v8, v0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->d:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v4, :cond_16

    iget-object v4, v0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    :cond_16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lru/yandex/yandexmaps/common/utils/extensions/x;

    invoke-direct {v6, v4}, Lru/yandex/yandexmaps/common/utils/extensions/x;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v6}, Landroidx/core/view/p1;->s(Landroid/view/View;Landroidx/core/view/b;)V

    iget-object v3, v0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->t:Lii1/d;

    new-instance v4, Lii1/b;

    sget v6, Lys1/b;->accessibility_placecard_reviews_open_review_author_profile_action:I

    new-instance v8, La03/b0;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v0}, La03/b0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v6, v8}, Lii1/b;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3}, Lii1/d;->b()V

    invoke-virtual {v3, v4}, Lii1/d;->a(Lii1/c;)V

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/reviews/views/other/b;->i()I

    move-result v3

    if-eqz v3, :cond_17

    sget v3, Lys1/b;->accessibility_review_rating:I

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/reviews/views/other/b;->i()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_17
    sget v3, Lys1/b;->accessibility_review_no_rating:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_12
    iget-object v3, v0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->s:Landroid/view/View;

    iget-object v4, v0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->g:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->c:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->y0(Landroid/view/View;Ljava/lang/String;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->c:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/reviews/views/other/b;->u()Lpr2/f;

    move-result-object v1

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->a:Landroid/view/View;

    invoke-static {v2, v1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/h;->e(Landroid/view/View;Lpr2/f;)V

    return-void
.end method

.method public final d()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->D:Lio/reactivex/r;

    return-object v0
.end method

.method public final e()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->y:Lio/reactivex/r;

    return-object v0
.end method

.method public final f()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->C:Lio/reactivex/r;

    return-object v0
.end method

.method public final g()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->A:Lio/reactivex/r;

    return-object v0
.end method

.method public final h()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->z:Lio/reactivex/r;

    return-object v0
.end method

.method public final i()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->x:Lio/reactivex/r;

    return-object v0
.end method

.method public final j()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->B:Lio/reactivex/r;

    return-object v0
.end method

.method public final k()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->E:Lio/reactivex/r;

    return-object v0
.end method

.method public final l()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->w:Lio/reactivex/r;

    return-object v0
.end method

.method public final m()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->v:Lio/reactivex/r;

    return-object v0
.end method

.method public final n()Lru/yandex/yandexmaps/common/utils/extensions/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->o:Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->g1(Landroidx/recyclerview/widget/RecyclerView;)Lru/yandex/yandexmaps/common/utils/extensions/s;

    move-result-object v0

    return-object v0
.end method
