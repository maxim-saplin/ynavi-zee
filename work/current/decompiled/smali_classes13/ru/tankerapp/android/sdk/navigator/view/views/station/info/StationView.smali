.class public final Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;
.super Lru/tankerapp/android/sdk/navigator/view/views/BaseView;
.source "SourceFile"


# static fields
.field public static final D:Lru/tankerapp/android/sdk/navigator/view/views/station/info/b;

.field private static final E:Ljava/lang/String; = "KEY_STATION_ID"

.field private static final F:Ljava/lang/String; = "KEY_CAN_GO_BACK"


# instance fields
.field private final A:Li61/x2;

.field private B:Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;

.field private final C:Lm31/h;

.field private final x:Landroid/view/LayoutInflater;

.field private final y:Lru/tankerapp/recycler/j;

.field private final z:Lru/tankerapp/recycler/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->D:Lru/tankerapp/android/sdk/navigator/view/views/station/info/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 38

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, v6, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->x:Landroid/view/LayoutInflater;

    invoke-virtual/range {p0 .. p0}, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->p()Lru/tankerapp/recycler/j;

    move-result-object v1

    iput-object v1, v6, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->y:Lru/tankerapp/recycler/j;

    invoke-virtual/range {p0 .. p0}, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->p()Lru/tankerapp/recycler/j;

    move-result-object v2

    iput-object v2, v6, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->z:Lru/tankerapp/recycler/j;

    sget v3, Lru/tankerapp/android/sdk/navigator/l;->tanker_view_station_new:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v3, Lru/tankerapp/android/sdk/navigator/j;->button_close:I

    invoke-static {v0, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/Button;

    if-eqz v10, :cond_0

    sget v3, Lru/tankerapp/android/sdk/navigator/j;->buttons:I

    invoke-static {v0, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    sget v3, Lru/tankerapp/android/sdk/navigator/j;->errorView:I

    invoke-static {v0, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lru/tankerapp/android/sdk/navigator/view/views/ErrorView;

    if-eqz v12, :cond_0

    sget v3, Lru/tankerapp/android/sdk/navigator/j;->feedbackDivider:I

    invoke-static {v0, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v13, Li61/u1;

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-direct {v13, v5}, Li61/u1;-><init>(Landroid/widget/LinearLayout;)V

    sget v3, Lru/tankerapp/android/sdk/navigator/j;->feedbackRv:I

    invoke-static {v0, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v14, :cond_0

    sget v3, Lru/tankerapp/android/sdk/navigator/j;->feedbackTitle:I

    invoke-static {v0, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    sget v3, Lru/tankerapp/android/sdk/navigator/j;->headerView:I

    invoke-static {v0, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView;

    if-eqz v16, :cond_0

    sget v3, Lru/tankerapp/android/sdk/navigator/j;->insurance:I

    invoke-static {v0, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lru/tankerapp/android/sdk/navigator/view/views/TankerInsuranceView;

    if-eqz v17, :cond_0

    sget v3, Lru/tankerapp/android/sdk/navigator/j;->insuranceSpace:I

    invoke-static {v0, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Landroid/widget/Space;

    if-eqz v18, :cond_0

    sget v3, Lru/tankerapp/android/sdk/navigator/j;->landingBtn:I

    invoke-static {v0, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lru/tankerapp/ui/RoundButton;

    if-eqz v19, :cond_0

    sget v3, Lru/tankerapp/android/sdk/navigator/j;->loadingView:I

    invoke-static {v0, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lru/tankerapp/android/sdk/navigator/view/views/LoadingView;

    if-eqz v20, :cond_0

    sget v3, Lru/tankerapp/android/sdk/navigator/j;->moreFeedbacksView:I

    invoke-static {v0, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    sget v3, Lru/tankerapp/android/sdk/navigator/j;->postPayLabel:I

    invoke-static {v0, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Lru/tankerapp/android/sdk/navigator/view/views/order/post/view/PostPayLabelView;

    if-eqz v22, :cond_0

    sget v3, Lru/tankerapp/android/sdk/navigator/j;->postPaySpace:I

    invoke-static {v0, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Landroid/widget/Space;

    if-eqz v23, :cond_0

    sget v3, Lru/tankerapp/android/sdk/navigator/j;->refuellerLabel:I

    invoke-static {v0, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Lru/tankerapp/ui/TankerLabelView;

    if-eqz v24, :cond_0

    sget v3, Lru/tankerapp/android/sdk/navigator/j;->refuellerSpace:I

    invoke-static {v0, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Landroid/widget/Space;

    if-eqz v25, :cond_0

    sget v3, Lru/tankerapp/android/sdk/navigator/j;->splitLabel:I

    invoke-static {v0, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v26, v5

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_0

    sget v3, Lru/tankerapp/android/sdk/navigator/j;->splitSpace:I

    invoke-static {v0, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v27, v5

    check-cast v27, Landroid/widget/Space;

    if-eqz v27, :cond_0

    sget v3, Lru/tankerapp/android/sdk/navigator/j;->stationTurnedOffIv:I

    invoke-static {v0, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v28, v5

    check-cast v28, Landroid/widget/ImageView;

    if-eqz v28, :cond_0

    sget v3, Lru/tankerapp/android/sdk/navigator/j;->tankerContainerContent:I

    invoke-static {v0, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v29, v5

    check-cast v29, Landroidx/core/widget/NestedScrollView;

    if-eqz v29, :cond_0

    sget v3, Lru/tankerapp/android/sdk/navigator/j;->tankerFuelBtn:I

    invoke-static {v0, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v30, v5

    check-cast v30, Lru/tankerapp/ui/RoundButton;

    if-eqz v30, :cond_0

    sget v3, Lru/tankerapp/android/sdk/navigator/j;->tankerListPriceRv:I

    invoke-static {v0, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v31, v5

    check-cast v31, Lru/tankerapp/ui/TankerRecyclerView;

    if-eqz v31, :cond_0

    sget v3, Lru/tankerapp/android/sdk/navigator/j;->tankerRoadBtn:I

    invoke-static {v0, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v32, v5

    check-cast v32, Lru/tankerapp/ui/RoundButton;

    if-eqz v32, :cond_0

    sget v3, Lru/tankerapp/android/sdk/navigator/j;->tankerStoreBtn:I

    invoke-static {v0, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v33, v5

    check-cast v33, Lru/tankerapp/ui/RoundButton;

    if-eqz v33, :cond_0

    sget v3, Lru/tankerapp/android/sdk/navigator/j;->titleContainer:I

    invoke-static {v0, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v34, v5

    check-cast v34, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v34, :cond_0

    sget v3, Lru/tankerapp/android/sdk/navigator/j;->voteBtn:I

    invoke-static {v0, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v35, v5

    check-cast v35, Lru/tankerapp/android/sdk/navigator/view/views/station/VoteButton;

    if-eqz v35, :cond_0

    sget v3, Lru/tankerapp/android/sdk/navigator/j;->warningLabel:I

    invoke-static {v0, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v36, v5

    check-cast v36, Lru/tankerapp/ui/TankerLabelView;

    if-eqz v36, :cond_0

    sget v3, Lru/tankerapp/android/sdk/navigator/j;->warningSpace:I

    invoke-static {v0, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v37, v5

    check-cast v37, Landroid/widget/Space;

    if-eqz v37, :cond_0

    new-instance v3, Li61/x2;

    move-object v8, v3

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v8 .. v37}, Li61/x2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/LinearLayout;Lru/tankerapp/android/sdk/navigator/view/views/ErrorView;Li61/u1;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView;Lru/tankerapp/android/sdk/navigator/view/views/TankerInsuranceView;Landroid/widget/Space;Lru/tankerapp/ui/RoundButton;Lru/tankerapp/android/sdk/navigator/view/views/LoadingView;Landroid/widget/TextView;Lru/tankerapp/android/sdk/navigator/view/views/order/post/view/PostPayLabelView;Landroid/widget/Space;Lru/tankerapp/ui/TankerLabelView;Landroid/widget/Space;Landroid/widget/TextView;Landroid/widget/Space;Landroid/widget/ImageView;Landroidx/core/widget/NestedScrollView;Lru/tankerapp/ui/RoundButton;Lru/tankerapp/ui/TankerRecyclerView;Lru/tankerapp/ui/RoundButton;Lru/tankerapp/ui/RoundButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lru/tankerapp/android/sdk/navigator/view/views/station/VoteButton;Lru/tankerapp/ui/TankerLabelView;Landroid/widget/Space;)V

    iput-object v3, v6, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->A:Li61/x2;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView$feedbackViews$2;

    invoke-direct {v0, v6}, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView$feedbackViews$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, v6, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->C:Lm31/h;

    iget-object v0, v3, Li61/x2;->A:Lru/tankerapp/android/sdk/navigator/view/views/station/VoteButton;

    new-instance v5, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView$1;

    invoke-direct {v5, v6}, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;)V

    invoke-virtual {v0, v5}, Lru/tankerapp/android/sdk/navigator/view/views/station/VoteButton;->setOnClick(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, Li61/x2;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iget-object v0, v3, Li61/x2;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lru/tankerapp/recycler/f;

    sget v5, Lru/tankerapp/android/sdk/navigator/h;->tanker_divider_vertical_16:I

    invoke-static {v5, v7}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0xe

    invoke-direct {v1, v5, v8, v9}, Lru/tankerapp/recycler/f;-><init>(Landroid/graphics/drawable/Drawable;Lru/tankerapp/recycler/e;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    iget-object v0, v3, Li61/x2;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    iget-object v0, v3, Li61/x2;->w:Lru/tankerapp/ui/TankerRecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    new-instance v1, Lru/tankerapp/recycler/f;

    sget v2, Lru/tankerapp/android/sdk/navigator/h;->tanker_divider:I

    invoke-static {v2, v7}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2, v8, v9}, Lru/tankerapp/recycler/f;-><init>(Landroid/graphics/drawable/Drawable;Lru/tankerapp/recycler/e;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, v3, Li61/x2;->d:Lru/tankerapp/android/sdk/navigator/view/views/ErrorView;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView$3;

    invoke-direct {v1, v6}, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView$3;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;)V

    invoke-virtual {v0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/ErrorView;->setOnRetryClick(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v3, Li61/x2;->v:Lru/tankerapp/ui/RoundButton;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView$4;

    invoke-direct {v1, v6}, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView$4;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;)V

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object v0, v3, Li61/x2;->m:Landroid/widget/TextView;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView$5;

    invoke-direct {v1, v6}, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView$5;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;)V

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object v0, v3, Li61/x2;->x:Lru/tankerapp/ui/RoundButton;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView$6;

    invoke-direct {v1, v6}, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView$6;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;)V

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object v0, v3, Li61/x2;->y:Lru/tankerapp/ui/RoundButton;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView$7;

    invoke-direct {v1, v6}, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView$7;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;)V

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final getFeedbackViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->C:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic l(Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;)Li61/x2;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->A:Li61/x2;

    return-object p0
.end method

.method public static final synthetic m(Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;)Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->B:Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;

    return-object p0
.end method

.method public static final n(Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;Lru/tankerapp/android/sdk/navigator/view/views/station/info/a;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/station/info/a;->d()Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getStation()Lru/tankerapp/android/sdk/navigator/models/data/Station;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->setupNormal(Lru/tankerapp/android/sdk/navigator/models/data/Station;)V

    :cond_0
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getStoreInfo()Lru/tankerapp/android/sdk/navigator/models/data/StoreInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/StoreInfo;->getEnable()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/StoreInfo;->getMaintenanceInProgress()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->A:Li61/x2;

    iget-object v1, v1, Li61/x2;->y:Lru/tankerapp/ui/RoundButton;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_3

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->A:Li61/x2;

    iget-object v1, v1, Li61/x2;->y:Lru/tankerapp/ui/RoundButton;

    invoke-static {v1}, Lru/tankerapp/utils/extensions/b;->q(Landroid/view/View;)V

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getTab()Lru/tankerapp/android/sdk/navigator/models/response/ShortcutResponse;

    move-result-object v1

    invoke-direct {p0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->setupLanding(Lru/tankerapp/android/sdk/navigator/models/response/ShortcutResponse;)V

    :cond_3
    invoke-direct {p0, v0}, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->setupVoteBtn(Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;)V

    invoke-direct {p0, v0}, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->setupInsurance(Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;)V

    invoke-direct {p0, v0}, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->setupSplitLabel(Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;)V

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getPostPayPolling()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->A:Li61/x2;

    iget-object v4, v4, Li61/x2;->n:Lru/tankerapp/android/sdk/navigator/view/views/order/post/view/PostPayLabelView;

    invoke-static {v4, v1}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->A:Li61/x2;

    iget-object v4, v4, Li61/x2;->o:Landroid/widget/Space;

    invoke-static {v4, v1}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->A:Li61/x2;

    iget-object v1, v1, Li61/x2;->p:Lru/tankerapp/ui/TankerLabelView;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getHasRefueller()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v1, v4}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->A:Li61/x2;

    iget-object v1, v1, Li61/x2;->q:Landroid/widget/Space;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getHasRefueller()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->y:Lru/tankerapp/recycler/j;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/station/info/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tankerapp/recycler/j;->l(Ljava/util/List;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->A:Li61/x2;

    iget-object v0, v0, Li61/x2;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/station/info/a;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->getFeedbackViews()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/station/info/a;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->z:Lru/tankerapp/recycler/j;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/station/info/a;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tankerapp/recycler/j;->l(Ljava/util/List;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->A:Li61/x2;

    iget-object v0, v0, Li61/x2;->w:Lru/tankerapp/ui/TankerRecyclerView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/station/info/a;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->B:Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, p1

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;->q0(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic o(Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;Lru/tankerapp/android/sdk/navigator/models/response/StationInfo$LikesInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->setVoteInfo(Lru/tankerapp/android/sdk/navigator/models/response/StationInfo$LikesInfo;)V

    return-void
.end method

.method private final setVoteInfo(Lru/tankerapp/android/sdk/navigator/models/response/StationInfo$LikesInfo;)V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->A:Li61/x2;

    iget-object v0, v0, Li61/x2;->A:Lru/tankerapp/android/sdk/navigator/view/views/station/VoteButton;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo$LikesInfo;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/station/VoteButton;->setLikes(I)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->A:Li61/x2;

    iget-object v0, v0, Li61/x2;->A:Lru/tankerapp/android/sdk/navigator/view/views/station/VoteButton;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo$LikesInfo;->getVote()Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/station/VoteButton;->setVoted(Z)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->A:Li61/x2;

    iget-object v0, v0, Li61/x2;->A:Lru/tankerapp/android/sdk/navigator/view/views/station/VoteButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo$LikesInfo;->getVote()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lru/tankerapp/android/sdk/navigator/n;->tanker_button_alien_checked:I

    goto :goto_0

    :cond_0
    sget p1, Lru/tankerapp/android/sdk/navigator/n;->tanker_button_alien:I

    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/station/VoteButton;->setText(Ljava/lang/String;)V

    return-void
.end method

.method private final setupInsurance(Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;)V
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->A:Li61/x2;

    iget-object v0, v0, Li61/x2;->i:Lru/tankerapp/android/sdk/navigator/view/views/TankerInsuranceView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getInsurance()Lru/tankerapp/android/sdk/navigator/models/data/Insurance;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/TankerInsuranceView;->setInsurance(Lru/tankerapp/android/sdk/navigator/models/data/Insurance;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->A:Li61/x2;

    iget-object v0, v0, Li61/x2;->i:Lru/tankerapp/android/sdk/navigator/view/views/TankerInsuranceView;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$InsuranceOpenEvent;->Station:Lru/tankerapp/android/sdk/navigator/Constants$InsuranceOpenEvent;

    invoke-virtual {v0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/TankerInsuranceView;->setEvent(Lru/tankerapp/android/sdk/navigator/Constants$InsuranceOpenEvent;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->A:Li61/x2;

    iget-object v0, v0, Li61/x2;->i:Lru/tankerapp/android/sdk/navigator/view/views/TankerInsuranceView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getInsurance()Lru/tankerapp/android/sdk/navigator/models/data/Insurance;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v0, v1}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->A:Li61/x2;

    iget-object v0, v0, Li61/x2;->j:Landroid/widget/Space;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getInsurance()Lru/tankerapp/android/sdk/navigator/models/data/Insurance;

    move-result-object p1

    if-eqz p1, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v0, v2}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    return-void
.end method

.method private final setupLanding(Lru/tankerapp/android/sdk/navigator/models/response/ShortcutResponse;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/ShortcutResponse;->getLanding()Lru/tankerapp/android/sdk/navigator/models/response/LandingResponse;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/LandingResponse;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/LandingResponse;->getShotcutUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_5

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->A:Li61/x2;

    iget-object v1, v1, Li61/x2;->k:Lru/tankerapp/ui/RoundButton;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/LandingResponse;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/tankerapp/ui/RoundButton;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/LandingResponse;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->A:Li61/x2;

    iget-object v2, v2, Li61/x2;->k:Lru/tankerapp/ui/RoundButton;

    invoke-virtual {v2, v1}, Lru/tankerapp/ui/RoundButton;->setBackgroundColor(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/LandingResponse;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object v0, p1

    :cond_3
    if-eqz v0, :cond_4

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->A:Li61/x2;

    iget-object p1, p1, Li61/x2;->k:Lru/tankerapp/ui/RoundButton;

    invoke-virtual {p1, v0}, Lru/tankerapp/ui/RoundButton;->setTitle(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->A:Li61/x2;

    iget-object p1, p1, Li61/x2;->k:Lru/tankerapp/ui/RoundButton;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView$setupLanding$2$5;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView$setupLanding$2$5;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;)V

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->A:Li61/x2;

    iget-object p1, p1, Li61/x2;->k:Lru/tankerapp/ui/RoundButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    :cond_5
    if-nez v0, :cond_6

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->A:Li61/x2;

    iget-object p1, p1, Li61/x2;->k:Lru/tankerapp/ui/RoundButton;

    invoke-static {p1}, Lru/tankerapp/utils/extensions/b;->q(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method private final setupNormal(Lru/tankerapp/android/sdk/navigator/models/data/Station;)V
    .locals 6

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->A:Li61/x2;

    iget-object v0, v0, Li61/x2;->h:Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Station;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->A:Li61/x2;

    iget-object v0, v0, Li61/x2;->h:Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Station;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView;->setSubtitle(Ljava/lang/String;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->A:Li61/x2;

    iget-object v0, v0, Li61/x2;->x:Lru/tankerapp/ui/RoundButton;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->A:Li61/x2;

    iget-object v0, v0, Li61/x2;->v:Lru/tankerapp/ui/RoundButton;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->Companion:Lru/tankerapp/android/sdk/navigator/models/data/ObjectType$Companion;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->getObjectType()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType$Companion;->getFuel(Ljava/lang/Integer;)Z

    move-result v2

    invoke-static {v0, v2}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->A:Li61/x2;

    iget-object v0, v0, Li61/x2;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->getObjectType()Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->CarWash:Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->getRawValue()I

    move-result v3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_1

    sget v2, Lru/tankerapp/android/sdk/navigator/n;->tanker_recent_washes:I

    goto :goto_1

    :cond_1
    :goto_0
    sget v2, Lru/tankerapp/android/sdk/navigator/n;->tanker_last_feedback:I

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Station;->getPin()Lru/tankerapp/android/sdk/navigator/models/data/StationPin;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/StationPin;->getColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    new-instance v4, Lkotlin/Result$Failure;

    invoke-direct {v4, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_3
    nop

    instance-of v4, v0, Lkotlin/Result$Failure;

    if-eqz v4, :cond_3

    move-object v0, v3

    :cond_3
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->D:Lru/tankerapp/android/sdk/navigator/view/views/station/info/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->getObjectType()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v2}, Lz72/h;->h(Ljava/lang/Integer;Z)I

    move-result v5

    invoke-static {v5, v4}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4, v0}, Lru/tankerapp/utils/extensions/b;->B(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->A:Li61/x2;

    iget-object v0, v0, Li61/x2;->v:Lru/tankerapp/ui/RoundButton;

    invoke-virtual {v0, v4}, Lru/tankerapp/ui/RoundButton;->setBackgroundFrame(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_4

    :cond_4
    move-object v0, v3

    :goto_4
    if-nez v0, :cond_5

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->A:Li61/x2;

    iget-object v0, v0, Li61/x2;->v:Lru/tankerapp/ui/RoundButton;

    sget-object v4, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->D:Lru/tankerapp/android/sdk/navigator/view/views/station/info/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->getObjectType()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v2}, Lz72/h;->h(Ljava/lang/Integer;Z)I

    move-result v4

    invoke-virtual {v0, v4}, Lru/tankerapp/ui/RoundButton;->setBackground(I)V

    :cond_5
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Station;->getWarningText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    move-object v3, v0

    :cond_6
    if-eqz v3, :cond_7

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->A:Li61/x2;

    iget-object v0, v0, Li61/x2;->B:Lru/tankerapp/ui/TankerLabelView;

    invoke-virtual {v0, v3}, Lru/tankerapp/ui/TankerLabelView;->setTitle(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Station;->getWarningText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_8

    goto :goto_5

    :cond_8
    move v2, v1

    :goto_5
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->A:Li61/x2;

    iget-object v0, v0, Li61/x2;->B:Lru/tankerapp/ui/TankerLabelView;

    invoke-static {v0, v2}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->A:Li61/x2;

    iget-object v0, v0, Li61/x2;->C:Landroid/widget/Space;

    invoke-static {v0, v2}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->getObjectType()Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->ElectroStation:Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->getRawValue()I

    move-result v0

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_a

    sget p1, Lru/tankerapp/android/sdk/navigator/n;->tanker_button_charge:I

    goto :goto_8

    :cond_a
    :goto_6
    sget-object v0, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->CarWash:Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->getRawValue()I

    move-result v0

    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_c

    sget p1, Lru/tankerapp/android/sdk/navigator/n;->tanker_button_start_wash:I

    goto :goto_8

    :cond_c
    :goto_7
    sget p1, Lru/tankerapp/android/sdk/navigator/n;->tanker_button_fuel:I

    :goto_8
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->A:Li61/x2;

    iget-object v0, v0, Li61/x2;->v:Lru/tankerapp/ui/RoundButton;

    invoke-virtual {v0, p1}, Lru/tankerapp/ui/RoundButton;->setTitle(I)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->A:Li61/x2;

    iget-object p1, p1, Li61/x2;->u:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final setupSplitLabel(Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;)V
    .locals 8

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getYaProAccountInfo()Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->getAvailableBalance()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    cmpl-double v4, v4, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getLimit()Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;->getBalance()D

    move-result-wide v4

    goto :goto_1

    :cond_2
    move-wide v4, v2

    :goto_1
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getYaProAccountInfo()Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->getSplitBalance()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    cmpl-double v2, v6, v2

    if-lez v2, :cond_3

    cmpl-double v2, v6, v4

    if-lez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->A:Li61/x2;

    iget-object v2, v2, Li61/x2;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lru/tankerapp/android/sdk/navigator/n;->tanker_split_available_label:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getCurrencySymbol()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lru/tankerapp/utils/extensions/b;->J(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->A:Li61/x2;

    iget-object p1, p1, Li61/x2;->r:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->A:Li61/x2;

    iget-object p1, p1, Li61/x2;->s:Landroid/widget/Space;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :cond_4
    if-nez v1, :cond_5

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->A:Li61/x2;

    iget-object p1, p1, Li61/x2;->r:Landroid/widget/TextView;

    invoke-static {p1}, Lru/tankerapp/utils/extensions/b;->q(Landroid/view/View;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->A:Li61/x2;

    iget-object p1, p1, Li61/x2;->s:Landroid/widget/Space;

    invoke-static {p1}, Lru/tankerapp/utils/extensions/b;->q(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method private final setupVoteBtn(Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;)V
    .locals 4

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getStation()Lru/tankerapp/android/sdk/navigator/models/data/Station;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->getObjectType()Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->FuelStationAlien:Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->getRawValue()I

    move-result v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->A:Li61/x2;

    iget-object v0, v0, Li61/x2;->h:Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView;

    invoke-virtual {v0, v2}, Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView;->setEnabled(Z)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->A:Li61/x2;

    iget-object v0, v0, Li61/x2;->h:Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView;

    invoke-virtual {v0, v1}, Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView;->b(Z)V

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getInsurance()Lru/tankerapp/android/sdk/navigator/models/data/Insurance;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Insurance;->getIconItem()Lru/tankerapp/android/sdk/navigator/models/data/BannerItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tankerapp/android/sdk/navigator/models/data/BannerItem;->getUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->A:Li61/x2;

    iget-object v1, v1, Li61/x2;->t:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lru/tankerapp/utils/extensions/b;->y(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getLike()Lru/tankerapp/android/sdk/navigator/models/response/StationInfo$LikesInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->setVoteInfo(Lru/tankerapp/android/sdk/navigator/models/response/StationInfo$LikesInfo;)V

    :cond_2
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->A:Li61/x2;

    iget-object p1, p1, Li61/x2;->A:Lru/tankerapp/android/sdk/navigator/view/views/station/VoteButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->A:Li61/x2;

    iget-object p1, p1, Li61/x2;->h:Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView;

    invoke-virtual {p1, v1}, Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView;->setEnabled(Z)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->A:Li61/x2;

    iget-object p1, p1, Li61/x2;->h:Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView;

    invoke-virtual {p1, v2}, Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView;->b(Z)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->A:Li61/x2;

    iget-object p1, p1, Li61/x2;->t:Landroid/widget/ImageView;

    invoke-static {p1}, Lru/tankerapp/utils/extensions/b;->q(Landroid/view/View;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->A:Li61/x2;

    iget-object p1, p1, Li61/x2;->A:Lru/tankerapp/android/sdk/navigator/view/views/station/VoteButton;

    invoke-static {p1}, Lru/tankerapp/utils/extensions/b;->q(Landroid/view/View;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final c(Lv71/e;)V
    .locals 6

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->B:Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;

    if-nez p1, :cond_2

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->getRouter()Lru/tankerapp/navigation/r;

    move-result-object v1

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/e;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_0

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/a;->C(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v2, "KEY_STATION_ID"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Ljava/lang/String;

    :goto_0
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a:Lru/tankerapp/android/sdk/navigator/data/local/auth/a;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->C()Lj61/g;

    move-result-object v0

    check-cast v0, Lj61/b;

    invoke-virtual {v0}, Lj61/b;->m()Lru/tankerapp/android/sdk/navigator/services/station/a;

    move-result-object v4

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->C()Lj61/g;

    move-result-object v0

    check-cast v0, Lj61/b;

    invoke-virtual {v0}, Lj61/b;->b()Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;-><init>(Lru/tankerapp/navigation/r;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/data/local/auth/a;Lru/tankerapp/android/sdk/navigator/services/station/a;Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;)V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->B:Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;

    :cond_2
    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/e;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "KEY_CAN_GO_BACK"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->A:Li61/x2;

    iget-object p1, p1, Li61/x2;->h:Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView$init$1;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView$init$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;)V

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView;->setOnBackClick(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void
.end method

.method public final j()Lv71/b;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->B:Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->onAttachedToWindow()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->B:Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;->p0()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView$onAttachedToWindow$1;

    invoke-direct {v2, p0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView$onAttachedToWindow$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v0, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->B:Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;->n0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView$onAttachedToWindow$2;

    invoke-direct {v2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView$onAttachedToWindow$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;)V

    invoke-static {v0, p0, v2}, Led/g;->p(Landroidx/lifecycle/n0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->B:Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;->o0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView$onAttachedToWindow$3;

    invoke-direct {v2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView$onAttachedToWindow$3;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;)V

    invoke-static {v0, p0, v2}, Led/g;->p(Landroidx/lifecycle/n0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->B:Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;->m0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView$onAttachedToWindow$4;

    invoke-direct {v1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView$onAttachedToWindow$4;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;)V

    invoke-static {v0, p0, v1}, Led/g;->p(Landroidx/lifecycle/n0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final p()Lru/tankerapp/recycler/j;
    .locals 7

    new-instance v0, Lru/tankerapp/recycler/j;

    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/m;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->x:Landroid/view/LayoutInflater;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/m;-><init>(Landroid/view/LayoutInflater;I)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/m;

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->x:Landroid/view/LayoutInflater;

    const/16 v5, 0x19

    invoke-direct {v2, v4, v5}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/m;-><init>(Landroid/view/LayoutInflater;I)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x39

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/m;

    iget-object v5, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationView;->x:Landroid/view/LayoutInflater;

    const/16 v6, 0xd

    invoke-direct {v2, v5, v6}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/m;-><init>(Landroid/view/LayoutInflater;I)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4, v5}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tankerapp/recycler/j;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
