.class public final Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;
.super Lru/tankerapp/android/sdk/navigator/view/views/BaseView;
.source "SourceFile"


# static fields
.field public static final E:Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/b;

.field private static final F:Ljava/lang/String; = "KEY_PARAMS"


# instance fields
.field private final A:Li61/t2;

.field private B:Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;

.field private C:Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;

.field private final D:Lru/tankerapp/android/sdk/navigator/view/adapters/c;

.field private final x:Lm31/h;

.field private final y:Lru/tankerapp/android/sdk/navigator/data/local/h;

.field private final z:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;->E:Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 24

    move-object/from16 v6, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView$params$2;

    invoke-direct {v0, v6}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView$params$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, v6, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;->x:Lm31/h;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/local/h;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tankerapp/android/sdk/navigator/data/local/h;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;->y:Lru/tankerapp/android/sdk/navigator/data/local/h;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView$voiceHintsManager$2;

    invoke-direct {v0, v6}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView$voiceHintsManager$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, v6, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;->z:Lm31/h;

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lru/tankerapp/android/sdk/navigator/l;->tanker_view_refuel_completed:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->anonFeedbackView:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lru/tankerapp/ui/TankerSwitchTextView;

    const-string v2, "Missing required view with ID: "

    if-eqz v9, :cond_2

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->bannerContainer:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_2

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->bannerIv:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_2

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->billRv:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_2

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->blockTouchView:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_2

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->dividerDetails:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_2

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->feedbackContainer:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_2

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->feedbackView:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->ratingBar:I

    invoke-static {v3, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lru/tankerapp/android/sdk/navigator/view/views/RatingView;

    if-eqz v4, :cond_1

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->title:I

    invoke-static {v3, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_1

    new-instance v1, Li61/v1;

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-direct {v1, v3, v4, v5}, Li61/v1;-><init>(Landroid/widget/LinearLayout;Lru/tankerapp/android/sdk/navigator/view/views/RatingView;Landroid/widget/TextView;)V

    move-object/from16 v17, v0

    check-cast v17, Landroidx/core/widget/NestedScrollView;

    sget v3, Lru/tankerapp/android/sdk/navigator/j;->noRefuellerView:I

    invoke-static {v0, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lru/tankerapp/ui/TankerSwitchTextView;

    if-eqz v18, :cond_0

    sget v3, Lru/tankerapp/android/sdk/navigator/j;->subtitleTv:I

    invoke-static {v0, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    sget v3, Lru/tankerapp/android/sdk/navigator/j;->tagsRv:I

    invoke-static {v0, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/FeedbackTagViewGroup;

    if-eqz v20, :cond_0

    sget v3, Lru/tankerapp/android/sdk/navigator/j;->tankerDetailsView:I

    invoke-static {v0, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lru/tankerapp/ui/ListItemComponent;

    if-eqz v21, :cond_0

    sget v3, Lru/tankerapp/android/sdk/navigator/j;->tipsContainer:I

    invoke-static {v0, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Landroid/widget/FrameLayout;

    if-eqz v22, :cond_0

    sget v3, Lru/tankerapp/android/sdk/navigator/j;->titleTv:I

    invoke-static {v0, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    new-instance v0, Li61/t2;

    move-object v7, v0

    move-object/from16 v8, v17

    move-object/from16 v16, v1

    invoke-direct/range {v7 .. v23}, Li61/t2;-><init>(Landroidx/core/widget/NestedScrollView;Lru/tankerapp/ui/TankerSwitchTextView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Li61/v1;Landroidx/core/widget/NestedScrollView;Lru/tankerapp/ui/TankerSwitchTextView;Landroid/widget/TextView;Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/FeedbackTagViewGroup;Lru/tankerapp/ui/ListItemComponent;Landroid/widget/FrameLayout;Landroid/widget/TextView;)V

    iput-object v0, v6, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;->A:Li61/t2;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapters/c;

    invoke-direct {v0}, Lru/tankerapp/android/sdk/navigator/view/adapters/c;-><init>()V

    iput-object v0, v6, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;->D:Lru/tankerapp/android/sdk/navigator/view/adapters/c;

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->tanker_refuel_completed:I

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->B()Lru/tankerapp/navigation/q;

    move-result-object v0

    const-string v1, "KEY_REFUEL_RESULT"

    sget-object v2, Lc71/c;->c:Lc71/c;

    invoke-virtual {v0, v2, v1}, Lru/tankerapp/navigation/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final getParams()Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelDoneParams;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;->x:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelDoneParams;

    return-object v0
.end method

.method private final getVoiceHintsManager()Lru/tankerapp/voicehints/c;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;->z:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/voicehints/c;

    return-object v0
.end method

.method public static final synthetic l(Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;)Li61/t2;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;->A:Li61/t2;

    return-object p0
.end method

.method public static final synthetic m(Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;)Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;->C:Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;

    return-object p0
.end method

.method public static final n(Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;Lru/tankerapp/android/sdk/navigator/models/data/Order;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;->A:Li61/t2;

    iget-object v2, v2, Li61/t2;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Order;->getBill()Lru/tankerapp/android/sdk/navigator/models/response/BillResponse;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/response/BillResponse;->getTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;->A:Li61/t2;

    iget-object v2, v2, Li61/t2;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Order;->getBill()Lru/tankerapp/android/sdk/navigator/models/response/BillResponse;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/response/BillResponse;->getSubtitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Order;->getBill()Lru/tankerapp/android/sdk/navigator/models/response/BillResponse;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/response/BillResponse;->getRows()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;->A:Li61/t2;

    iget-object v3, v3, Li61/t2;->n:Lru/tankerapp/ui/ListItemComponent;

    if-eqz v2, :cond_3

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v0

    if-ne v5, v0, :cond_3

    move v5, v0

    goto :goto_3

    :cond_3
    move v5, v1

    :goto_3
    invoke-static {v3, v5}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;->A:Li61/t2;

    iget-object v3, v3, Li61/t2;->g:Landroid/view/View;

    if-eqz v2, :cond_4

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v0

    if-ne v2, v0, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    invoke-static {v3, v2}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;->A:Li61/t2;

    iget-object v2, v2, Li61/t2;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Order;->isShowFeedback()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2, v3}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Order;->getBanner()Lru/tankerapp/android/sdk/navigator/models/data/BannerItem;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/tankerapp/android/sdk/navigator/models/data/BannerItem;->getUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;->A:Li61/t2;

    iget-object v3, v3, Li61/t2;->d:Landroid/widget/ImageView;

    sget-object v5, Lr71/b;->a:Lr71/b;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lr71/b;->a(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_5

    move-object v5, v2

    goto :goto_5

    :cond_5
    move-object v5, v4

    :goto_5
    if-eqz v5, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/bumptech/glide/c;->m(Landroid/content/Context;)Lcom/bumptech/glide/s;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/bumptech/glide/s;->r(Ljava/lang/String;)Lcom/bumptech/glide/o;

    move-result-object v5

    const-string v6, "_round."

    invoke-static {v2, v6, v0}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/a0;

    invoke-direct {v2, v1}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>(I)V

    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/l0;

    const/16 v7, 0x8

    invoke-static {v7}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result v7

    float-to-int v7, v7

    invoke-direct {v6, v7}, Lcom/bumptech/glide/load/resource/bitmap/l0;-><init>(I)V

    const/4 v7, 0x2

    new-array v7, v7, [Lcom/bumptech/glide/load/n;

    aput-object v2, v7, v1

    aput-object v6, v7, v0

    invoke-virtual {v5, v7}, Lcom/bumptech/glide/request/a;->d0([Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/bumptech/glide/o;

    :cond_6
    invoke-virtual {v5, v3}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    :cond_7
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;->A:Li61/t2;

    iget-object v0, v0, Li61/t2;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_6

    :cond_8
    move-object v0, v4

    :goto_6
    if-nez v0, :cond_9

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;->A:Li61/t2;

    iget-object v0, v0, Li61/t2;->c:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lru/tankerapp/utils/extensions/b;->q(Landroid/view/View;)V

    :cond_9
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Order;->getBill()Lru/tankerapp/android/sdk/navigator/models/response/BillResponse;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/BillResponse;->getHeaders()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    move-object v0, v4

    :goto_7
    if-eqz v0, :cond_d

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;->D:Lru/tankerapp/android/sdk/navigator/view/adapters/c;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Order;->getPromoText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    move-object p1, v4

    :goto_8
    if-eqz p1, :cond_c

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/models/data/BillItem;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;->Center:Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;

    invoke-direct {v1, p1, v4, v4, v2}, Lru/tankerapp/android/sdk/navigator/models/data/BillItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;)V

    invoke-static {v0, v1}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_c
    invoke-virtual {p0, v0}, Lru/tankerapp/android/sdk/navigator/view/adapters/c;->h(Ljava/util/List;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final c(Lv71/e;)V
    .locals 9

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;->C:Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;

    if-nez p1, :cond_0

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/e;->getSavedState()Lv71/e;

    move-result-object v1

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->getRouter()Lru/tankerapp/navigation/r;

    move-result-object v2

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;->getParams()Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelDoneParams;

    move-result-object v3

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;->y:Lru/tankerapp/android/sdk/navigator/data/local/h;

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;->getVoiceHintsManager()Lru/tankerapp/voicehints/c;

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;-><init>(Lv71/e;Lru/tankerapp/navigation/r;Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelDoneParams;Lru/tankerapp/android/sdk/navigator/data/local/h;Lru/tankerapp/voicehints/c;)V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;->C:Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;

    :cond_0
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;->A:Li61/t2;

    iget-object p1, p1, Li61/t2;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;->D:Lru/tankerapp/android/sdk/navigator/view/adapters/c;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;->A:Li61/t2;

    iget-object p1, p1, Li61/t2;->d:Landroid/widget/ImageView;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView$init$2;

    invoke-direct {v1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView$init$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;)V

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;->A:Li61/t2;

    iget-object p1, p1, Li61/t2;->n:Lru/tankerapp/ui/ListItemComponent;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView$init$3;

    invoke-direct {v1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView$init$3;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;)V

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;->A:Li61/t2;

    iget-object p1, p1, Li61/t2;->m:Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/FeedbackTagViewGroup;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView$init$4;

    invoke-direct {v1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView$init$4;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;)V

    invoke-virtual {p1, v1}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/FeedbackTagViewGroup;->setOnTagSelected(Lv31/d;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;->A:Li61/t2;

    iget-object p1, p1, Li61/t2;->i:Li61/v1;

    iget-object p1, p1, Li61/v1;->b:Lru/tankerapp/android/sdk/navigator/view/views/RatingView;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView$init$5;

    invoke-direct {v1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView$init$5;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;)V

    invoke-virtual {p1, v1}, Lru/tankerapp/android/sdk/navigator/view/views/RatingView;->setRatingChangeListener(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;->A:Li61/t2;

    iget-object p1, p1, Li61/t2;->b:Lru/tankerapp/ui/TankerSwitchTextView;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView$init$6;

    invoke-direct {v1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView$init$6;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;)V

    invoke-virtual {p1, v1}, Lru/tankerapp/ui/TankerSwitchTextView;->setOnCheckChange(Lv31/d;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;->A:Li61/t2;

    iget-object p1, p1, Li61/t2;->k:Lru/tankerapp/ui/TankerSwitchTextView;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView$init$7;

    invoke-direct {v1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView$init$7;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;)V

    invoke-virtual {p1, v1}, Lru/tankerapp/ui/TankerSwitchTextView;->setOnCheckChange(Lv31/d;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;->A:Li61/t2;

    iget-object p1, p1, Li61/t2;->i:Li61/v1;

    invoke-virtual {p1}, Li61/v1;->u()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;->getParams()Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelDoneParams;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelDoneParams;->a()Lru/tankerapp/android/sdk/navigator/models/data/Order;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/Order;->isShowFeedback()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p1, v1}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;->getParams()Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelDoneParams;

    move-result-object p1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelDoneParams;->a()Lru/tankerapp/android/sdk/navigator/models/data/Order;

    move-result-object p1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Order;->getTips()Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_2

    sget-object p1, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;->F:Lru/tankerapp/android/sdk/navigator/view/views/tips/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v8, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsScreenArguments;

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;->getParams()Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelDoneParams;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelDoneParams;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;->getParams()Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelDoneParams;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelDoneParams;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;->getParams()Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelDoneParams;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelDoneParams;->b()Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lru/tankerapp/android/sdk/navigator/models/data/TipsSource;->Complete:Lru/tankerapp/android/sdk/navigator/models/data/TipsSource;

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsScreenArguments;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/TipsSource;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;

    invoke-direct {p1, v7}, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "KEY_ARGUMENTS"

    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p1, v1}, Lru/tankerapp/android/sdk/navigator/view/views/e;->setArguments(Landroid/os/Bundle;)V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;->B:Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;->A:Li61/t2;

    iget-object v1, v1, Li61/t2;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;->A:Li61/t2;

    iget-object p1, p1, Li61/t2;->o:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;->getParams()Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelDoneParams;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelDoneParams;->a()Lru/tankerapp/android/sdk/navigator/models/data/Order;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/Order;->getTips()Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->isAvailable()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    move v0, v2

    :cond_3
    invoke-static {p1, v0}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    return-void
.end method

.method public final j()Lv71/b;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;->C:Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;->C:Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->n0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView$onAttachedToWindow$1;

    invoke-direct {v2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView$onAttachedToWindow$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;)V

    invoke-static {v0, p0, v2}, Led/g;->p(Landroidx/lifecycle/n0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;->C:Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->j0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView$onAttachedToWindow$2;

    invoke-direct {v2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView$onAttachedToWindow$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;)V

    invoke-static {v0, p0, v2}, Led/g;->p(Landroidx/lifecycle/n0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;->C:Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->h0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView$onAttachedToWindow$3;

    invoke-direct {v2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView$onAttachedToWindow$3;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;)V

    invoke-static {v0, p0, v2}, Led/g;->q(Landroidx/lifecycle/r0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;->C:Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->k0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView$onAttachedToWindow$4;

    invoke-direct {v2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView$onAttachedToWindow$4;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;)V

    invoke-static {v0, p0, v2}, Led/g;->p(Landroidx/lifecycle/n0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;->C:Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->p0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView$onAttachedToWindow$5;

    invoke-direct {v2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView$onAttachedToWindow$5;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;)V

    invoke-static {v0, p0, v2}, Led/g;->p(Landroidx/lifecycle/n0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;->C:Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->g0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView$onAttachedToWindow$6;

    invoke-direct {v2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView$onAttachedToWindow$6;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;)V

    invoke-static {v0, p0, v2}, Led/g;->p(Landroidx/lifecycle/n0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;->C:Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/d;->m0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView$onAttachedToWindow$7;

    invoke-direct {v1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView$onAttachedToWindow$7;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;)V

    invoke-static {v0, p0, v1}, Led/g;->p(Landroidx/lifecycle/n0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-super {p0}, Lru/tankerapp/android/sdk/navigator/view/views/e;->onDetachedFromWindow()V

    return-void
.end method
