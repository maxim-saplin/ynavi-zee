.class public final Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;
.super Lru/tankerapp/android/sdk/navigator/view/views/BaseView;
.source "SourceFile"


# static fields
.field public static final P:Lru/tankerapp/android/sdk/navigator/view/views/columnselector/a;

.field private static final Q:F = 0.75f

.field private static final R:F = 0.25f

.field private static final S:Ljava/lang/String; = "KEY_CAN_GO_BACK"

.field private static final T:Ljava/lang/String; = "KEY_COLUMNS_CONFIG"

.field private static final U:Ljava/lang/String; = "KEY_CAN_CLOSE"

.field private static final V:Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns;


# instance fields
.field private final A:Lm31/h;

.field private final B:Lm31/h;

.field private final C:Lm31/h;

.field private final D:Landroid/view/LayoutInflater;

.field private final E:Li61/p1;

.field private final F:Lru/tankerapp/recycler/j;

.field private final G:Landroidx/recyclerview/widget/b2;

.field private final H:I

.field private final I:I

.field private J:Z

.field private K:Landroid/animation/Animator;

.field private L:I

.field private final M:Lm31/h;

.field private final N:Landroid/graphics/drawable/Drawable;

.field private final O:Lru/tankerapp/android/sdk/navigator/view/views/columnselector/f;

.field private x:Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;

.field private final y:Lm31/h;

.field private final z:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->P:Lru/tankerapp/android/sdk/navigator/view/views/columnselector/a;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns$HeaderStyle$SelectColumnTitleAndNetworkName;->b:Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns$HeaderStyle$SelectColumnTitleAndNetworkName;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns$SelectColumnTitleStyle;->PulsingBottom:Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns$SelectColumnTitleStyle;

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns;-><init>(Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns$HeaderStyle$SelectColumnTitleAndNetworkName;Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns$SelectColumnTitleStyle;)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->V:Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView$orderBuilder$2;

    invoke-direct {v0, v6}, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView$orderBuilder$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, v6, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->y:Lm31/h;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView$voiceHintsManager$2;

    invoke-direct {v0, v6}, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView$voiceHintsManager$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, v6, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->z:Lm31/h;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView$settingsStorage$2;

    invoke-direct {v0, v7}, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView$settingsStorage$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, v6, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->A:Lm31/h;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView$canGoBack$2;

    invoke-direct {v0, v6}, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView$canGoBack$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, v6, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->B:Lm31/h;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView$columnsScreenConfig$2;

    invoke-direct {v0, v6}, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView$columnsScreenConfig$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, v6, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->C:Lm31/h;

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, v6, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->D:Landroid/view/LayoutInflater;

    sget v1, Lru/tankerapp/android/sdk/navigator/l;->tanker_view_column_selection:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v3, Lru/tankerapp/android/sdk/navigator/j;->bannerIv:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    sget v3, Lru/tankerapp/android/sdk/navigator/j;->button_close:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/Button;

    if-eqz v11, :cond_0

    sget v3, Lru/tankerapp/android/sdk/navigator/j;->button_close_image:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    sget v3, Lru/tankerapp/android/sdk/navigator/j;->contentView:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_0

    sget v3, Lru/tankerapp/android/sdk/navigator/j;->errorView:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lru/tankerapp/android/sdk/navigator/view/views/ErrorView;

    if-eqz v14, :cond_0

    sget v3, Lru/tankerapp/android/sdk/navigator/j;->headerView:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView;

    if-eqz v15, :cond_0

    sget v3, Lru/tankerapp/android/sdk/navigator/j;->loadingView:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lru/tankerapp/android/sdk/navigator/view/views/LoadingView;

    if-eqz v16, :cond_0

    sget v3, Lru/tankerapp/android/sdk/navigator/j;->recyclerView:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v17, :cond_0

    sget v3, Lru/tankerapp/android/sdk/navigator/j;->selectColumnBottomTv:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    sget v3, Lru/tankerapp/android/sdk/navigator/j;->selectColumnTopTv:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    sget v3, Lru/tankerapp/android/sdk/navigator/j;->tankerCarIv:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Landroid/widget/ImageView;

    if-eqz v20, :cond_0

    new-instance v3, Li61/p1;

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v8, v3

    invoke-direct/range {v8 .. v20}, Li61/p1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lru/tankerapp/android/sdk/navigator/view/views/ErrorView;Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView;Lru/tankerapp/android/sdk/navigator/view/views/LoadingView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    iput-object v3, v6, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->E:Li61/p1;

    new-instance v1, Lru/tankerapp/recycler/j;

    const/16 v4, 0x36

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/i;

    new-instance v8, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView$createRecyclerAdapter$1;

    invoke-direct {v8, v6}, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView$createRecyclerAdapter$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;)V

    invoke-direct {v5, v0, v8}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/i;-><init>(Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lru/tankerapp/recycler/j;-><init>(Ljava/util/Map;)V

    iput-object v1, v6, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->F:Lru/tankerapp/recycler/j;

    new-instance v0, Landroidx/recyclerview/widget/b2;

    invoke-direct {v0}, Landroidx/recyclerview/widget/k4;-><init>()V

    iput-object v0, v6, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->G:Landroidx/recyclerview/widget/b2;

    sget v4, Lru/tankerapp/android/sdk/navigator/g;->tanker_station_item_width_v2:I

    invoke-static {v4, v7}, Lru/tankerapp/utils/extensions/b;->h(ILandroid/content/Context;)F

    move-result v4

    float-to-int v4, v4

    iput v4, v6, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->H:I

    sget v5, Lru/tankerapp/android/sdk/navigator/g;->tanker_item_station_height:I

    invoke-static {v5, v7}, Lru/tankerapp/utils/extensions/b;->h(ILandroid/content/Context;)F

    move-result v5

    float-to-int v5, v5

    iput v5, v6, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->I:I

    const/4 v8, 0x1

    iput-boolean v8, v6, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->J:Z

    const/4 v9, -0x1

    iput v9, v6, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->L:I

    new-instance v9, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView$constraintSet$2;

    invoke-direct {v9, v6}, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView$constraintSet$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;)V

    invoke-static {v9}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v9

    iput-object v9, v6, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->M:Lm31/h;

    new-instance v9, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/g;

    invoke-direct {v9, v7, v4, v5}, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/g;-><init>(Landroid/content/Context;II)V

    iput-object v9, v6, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->N:Landroid/graphics/drawable/Drawable;

    new-instance v4, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/f;

    invoke-direct {v4, v9}, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/f;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/columnselector/g;)V

    iput-object v4, v6, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->O:Lru/tankerapp/android/sdk/navigator/view/views/columnselector/f;

    sget v4, Lru/tankerapp/android/sdk/navigator/j;->tanker_column_selector:I

    invoke-virtual {v6, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v2, v3, Li61/p1;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v1, Lcom/yandex/alice/futuris/onboarding/common/controller/n;

    const/16 v5, 0xe

    invoke-direct {v1, v5, v6}, Lcom/yandex/alice/futuris/onboarding/common/controller/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView$1$2;

    invoke-direct {v1, v7}, Lru/tankerapp/ui/CenterLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    new-instance v1, Lru/tankerapp/recycler/f;

    sget v5, Lru/tankerapp/android/sdk/navigator/h;->tanker_divider_horizontal_8_dp:I

    invoke-static {v5, v7}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/16 v7, 0xc

    invoke-direct {v1, v5, v4, v7}, Lru/tankerapp/recycler/f;-><init>(Landroid/graphics/drawable/Drawable;Lru/tankerapp/recycler/e;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    iget-object v1, v3, Li61/p1;->b:Landroid/widget/ImageView;

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView$2;

    invoke-direct {v2, v6}, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;)V

    invoke-static {v2, v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object v1, v3, Li61/p1;->d:Landroid/widget/ImageView;

    invoke-static {v1}, Lru/tankerapp/utils/extensions/b;->q(Landroid/view/View;)V

    iget-object v1, v3, Li61/p1;->c:Landroid/widget/Button;

    invoke-static {v1}, Lru/tankerapp/utils/extensions/b;->q(Landroid/view/View;)V

    iget-object v1, v3, Li61/p1;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k4;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

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

.method private final getCanGoBack()Z
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->B:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getColumnsScreenConfig()Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->C:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns;

    return-object v0
.end method

.method private final getConstraintSet()Landroidx/constraintlayout/widget/q;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->M:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/q;

    return-object v0
.end method

.method private final getOrderBuilder()Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->y:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    return-object v0
.end method

.method private final getSettingsStorage()Lru/tankerapp/android/sdk/navigator/data/local/h;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->A:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/data/local/h;

    return-object v0
.end method

.method private final getVoiceHintsManager()Lru/tankerapp/voicehints/c;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->z:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/voicehints/c;

    return-object v0
.end method

.method public static l(Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->J:Z

    return-void
.end method

.method public static final synthetic m(Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;)Li61/p1;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->E:Li61/p1;

    return-object p0
.end method

.method public static final synthetic n(Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;)Lru/tankerapp/android/sdk/navigator/view/views/columnselector/f;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->O:Lru/tankerapp/android/sdk/navigator/view/views/columnselector/f;

    return-object p0
.end method

.method public static final synthetic o()Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->V:Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns;

    return-object v0
.end method

.method public static final synthetic p(Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;)Lru/tankerapp/recycler/j;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->F:Lru/tankerapp/recycler/j;

    return-object p0
.end method

.method public static final synthetic q(Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;)Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->x:Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;

    return-object p0
.end method

.method public static final synthetic r(Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;I)V
    .locals 0

    iput p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->L:I

    return-void
.end method


# virtual methods
.method public final c(Lv71/e;)V
    .locals 7

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->x:Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;

    if-nez p1, :cond_0

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->getOrderBuilder()Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->getRouter()Lru/tankerapp/navigation/r;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;

    new-instance v3, Lru/tankerapp/android/sdk/navigator/utils/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lru/tankerapp/android/sdk/navigator/utils/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/e;->getSavedState()Lv71/e;

    move-result-object v4

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->getSettingsStorage()Lru/tankerapp/android/sdk/navigator/data/local/h;

    move-result-object v5

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->getVoiceHintsManager()Lru/tankerapp/voicehints/c;

    move-result-object v6

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;-><init>(Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;Lru/tankerapp/android/sdk/navigator/utils/c;Lv71/e;Lru/tankerapp/android/sdk/navigator/data/local/h;Lru/tankerapp/voicehints/c;)V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->x:Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;

    :cond_0
    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->getCanGoBack()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->E:Li61/p1;

    iget-object p1, p1, Li61/p1;->g:Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView$init$1;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView$init$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;)V

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView;->setOnBackClick(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->E:Li61/p1;

    iget-object p1, p1, Li61/p1;->g:Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/e;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string v2, "KEY_CAN_CLOSE"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView$SoundButtonPositionState;->Left:Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView$SoundButtonPositionState;

    goto :goto_0

    :cond_2
    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView$SoundButtonPositionState;->Right:Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView$SoundButtonPositionState;

    :goto_0
    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView;->setSoundButtonPositionState(Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView$SoundButtonPositionState;)V

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->getColumnsScreenConfig()Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns;

    move-result-object p1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns;->b()Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns$SelectColumnTitleStyle;

    move-result-object v0

    sget-object v2, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->E:Li61/p1;

    iget-object v0, v0, Li61/p1;->k:Landroid/widget/TextView;

    invoke-static {v0}, Lru/tankerapp/utils/extensions/b;->q(Landroid/view/View;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->E:Li61/p1;

    iget-object v0, v0, Li61/p1;->j:Landroid/widget/TextView;

    invoke-static {v0}, Lru/tankerapp/utils/extensions/b;->q(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->E:Li61/p1;

    iget-object v0, v0, Li61/p1;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->E:Li61/p1;

    iget-object v0, v0, Li61/p1;->j:Landroid/widget/TextView;

    invoke-static {v0}, Lru/tankerapp/utils/extensions/b;->q(Landroid/view/View;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->E:Li61/p1;

    iget-object v0, v0, Li61/p1;->k:Landroid/widget/TextView;

    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lru/tankerapp/android/sdk/navigator/i;->ya_bold:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v3, Lm31/d0;->a:Lm31/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    new-instance v4, Lkotlin/Result$Failure;

    invoke-direct {v4, v3}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_1
    invoke-static {v3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lru/tankerapp/android/sdk/navigator/f;->tanker_textColorAlpha100:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->E:Li61/p1;

    iget-object v0, v0, Li61/p1;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->E:Li61/p1;

    iget-object v0, v0, Li61/p1;->j:Landroid/widget/TextView;

    invoke-static {v0}, Lru/tankerapp/utils/extensions/b;->q(Landroid/view/View;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->E:Li61/p1;

    iget-object v0, v0, Li61/p1;->k:Landroid/widget/TextView;

    invoke-static {v0}, Lru/tankerapp/utils/extensions/b;->q(Landroid/view/View;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->E:Li61/p1;

    iget-object v0, v0, Li61/p1;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->getOrderBuilder()Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationInfo()Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getStation()Lru/tankerapp/android/sdk/navigator/models/data/Station;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v2

    :goto_3
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns;->a()Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns$HeaderStyle;

    move-result-object p1

    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns$HeaderStyle$NetworkNameAndAddress;

    if-eqz v1, :cond_b

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->E:Li61/p1;

    iget-object p1, p1, Li61/p1;->g:Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Station;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_9
    move-object v1, v2

    :goto_4
    invoke-virtual {p1, v1}, Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView;->setTitle(Ljava/lang/String;)V

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Station;->getAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    move-object v0, v2

    :goto_5
    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView;->setSubtitle(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    instance-of p1, p1, Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns$HeaderStyle$SelectColumnTitleAndNetworkName;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->E:Li61/p1;

    iget-object p1, p1, Li61/p1;->g:Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView;

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->getOrderBuilder()Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->isCarWash()Z

    move-result v1

    if-eqz v1, :cond_c

    sget v1, Lru/tankerapp/android/sdk/navigator/n;->tanker_select_a_box:I

    invoke-static {p1, v1}, Lru/tankerapp/utils/extensions/b;->m(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_c
    sget v1, Lru/tankerapp/android/sdk/navigator/n;->tanker_select_a_column:I

    invoke-static {p1, v1}, Lru/tankerapp/utils/extensions/b;->m(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {p1, v1}, Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView;->setTitle(Ljava/lang/String;)V

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Station;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_d
    move-object v0, v2

    :goto_7
    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView;->setSubtitle(Ljava/lang/String;)V

    :cond_e
    :goto_8
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->x:Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;

    if-nez p1, :cond_f

    goto :goto_9

    :cond_f
    move-object v2, p1

    :goto_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v2, p1}, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;->m0(Landroid/content/Context;)V

    return-void
.end method

.method public final j()Lv71/b;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->x:Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->onAttachedToWindow()V

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->getOrderBuilder()Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->isCarWash()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->E:Li61/p1;

    iget-object v0, v0, Li61/p1;->k:Landroid/widget/TextView;

    sget v1, Lru/tankerapp/android/sdk/navigator/n;->tanker_select_a_box:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->E:Li61/p1;

    iget-object v0, v0, Li61/p1;->j:Landroid/widget/TextView;

    sget v1, Lru/tankerapp/android/sdk/navigator/n;->tanker_select_a_box:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->E:Li61/p1;

    iget-object v0, v0, Li61/p1;->l:Landroid/widget/ImageView;

    sget v1, Lru/tankerapp/android/sdk/navigator/h;->tanker_ic_dirty_car:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->x:Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;->h0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView$onAttachedToWindow$1;

    invoke-direct {v2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView$onAttachedToWindow$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;)V

    invoke-static {v0, p0, v2}, Led/g;->p(Landroidx/lifecycle/n0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->x:Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;->k0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView$onAttachedToWindow$2;

    invoke-direct {v2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView$onAttachedToWindow$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;)V

    invoke-static {v0, p0, v2}, Led/g;->p(Landroidx/lifecycle/n0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->x:Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;->i0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView$onAttachedToWindow$3;

    invoke-direct {v2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView$onAttachedToWindow$3;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;)V

    invoke-static {v0, p0, v2}, Led/g;->q(Landroidx/lifecycle/r0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->x:Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;->j0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView$onAttachedToWindow$4;

    invoke-direct {v1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView$onAttachedToWindow$4;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;)V

    invoke-static {v0, p0, v1}, Led/g;->p(Landroidx/lifecycle/n0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->E:Li61/p1;

    iget-object v0, v0, Li61/p1;->g:Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView$onAttachedToWindow$5;

    invoke-direct {v1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView$onAttachedToWindow$5;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;)V

    invoke-virtual {v0, v1}, Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView;->setOnSoundButtonClick(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->getColumnsScreenConfig()Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns;->b()Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns$SelectColumnTitleStyle;

    move-result-object v0

    sget-object v1, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->E:Li61/p1;

    iget-object v0, v0, Li61/p1;->k:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->s(Landroid/widget/TextView;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->E:Li61/p1;

    iget-object v0, v0, Li61/p1;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->s(Landroid/widget/TextView;)V

    :goto_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->K:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-super {p0}, Lru/tankerapp/android/sdk/navigator/view/views/e;->onDetachedFromWindow()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->getConstraintSet()Landroidx/constraintlayout/widget/q;

    move-result-object p1

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->E:Li61/p1;

    iget-object p2, p2, Li61/p1;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    iget-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->E:Li61/p1;

    iget-object p3, p3, Li61/p1;->l:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    const/16 p4, 0x8

    if-ne p3, p4, :cond_0

    iget-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->E:Li61/p1;

    iget-object p3, p3, Li61/p1;->j:Landroid/widget/TextView;

    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    goto :goto_1

    :cond_0
    iget-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->E:Li61/p1;

    iget-object p3, p3, Li61/p1;->l:Landroid/widget/ImageView;

    goto :goto_0

    :goto_1
    const/4 p4, 0x3

    const/4 p5, 0x4

    invoke-virtual {p1, p2, p5, p3, p4}, Landroidx/constraintlayout/widget/q;->n(IIII)V

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->E:Li61/p1;

    iget-object p2, p2, Li61/p1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/q;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->E:Li61/p1;

    iget-object p1, p1, Li61/p1;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->H:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->E:Li61/p1;

    iget-object p2, p2, Li61/p1;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->E:Li61/p1;

    iget-object p1, p1, Li61/p1;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->E:Li61/p1;

    iget-object p2, p2, Li61/p1;->l:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p1

    int-to-float p1, p2

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->E:Li61/p1;

    iget-object p2, p2, Li61/p1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->E:Li61/p1;

    iget-object v1, v1, Li61/p1;->g:Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->E:Li61/p1;

    iget-object v1, v1, Li61/p1;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p2, v1

    int-to-float p2, p2

    const/16 v1, 0x18

    invoke-static {v1}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result v1

    sub-float/2addr p2, v1

    cmpg-float p1, p1, p2

    const/4 p2, 0x1

    if-gez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-nez p1, :cond_1

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->E:Li61/p1;

    iget-object p2, p2, Li61/p1;->l:Landroid/widget/ImageView;

    invoke-static {p2}, Lru/tankerapp/utils/extensions/b;->q(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->E:Li61/p1;

    iget-object v1, v1, Li61/p1;->l:Landroid/widget/ImageView;

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->getOrderBuilder()Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationInfo()Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getHideCarIcon()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_2
    xor-int/2addr p2, v0

    invoke-static {v1, p2}, Lru/tankerapp/utils/extensions/b;->E(Landroid/view/View;Z)V

    :goto_1
    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->E:Li61/p1;

    iget-object p2, p2, Li61/p1;->b:Landroid/widget/ImageView;

    invoke-static {p2, p1}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    iget p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->L:I

    if-lez p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->E:Li61/p1;

    iget-object p2, p2, Li61/p1;->i:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->X0(I)V

    :cond_0
    return-void
.end method

.method public final s(Landroid/widget/TextView;)V
    .locals 3

    const/4 v0, 0x2

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->K:Landroid/animation/Animator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/high16 v1, 0x3f400000    # 0.75f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-wide/16 v0, 0x2bc

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/ColumnSelectorView;->K:Landroid/animation/Animator;

    return-void

    :array_0
    .array-data 4
        0x3f400000    # 0.75f
        0x3e800000    # 0.25f
    .end array-data
.end method
