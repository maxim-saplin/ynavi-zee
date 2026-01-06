.class public final Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;
.super Lru/tankerapp/android/sdk/navigator/view/views/BaseView;
.source "SourceFile"


# instance fields
.field private A:Lru/tankerapp/android/sdk/navigator/models/data/ViewState;

.field private B:Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView$Mode;

.field private C:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final x:Li61/c3;

.field private y:Lkotlinx/coroutines/q1;

.field private z:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 27

    move-object/from16 v6, p0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lru/tankerapp/android/sdk/navigator/l;->tanker_view_taxi_limit:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->availableBalance:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->availableBalanceSub:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->balance_info:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->button_next:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/Button;

    if-eqz v12, :cond_0

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->card1:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/cardview/widget/CardView;

    if-eqz v13, :cond_0

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->cashback:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->comission:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->company:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->company_balance:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->container_content:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/core/widget/NestedScrollView;

    if-eqz v18, :cond_0

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->container_error:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v19, :cond_0

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->container_preload:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Li61/d2;->u(Landroid/view/View;)Li61/d2;

    move-result-object v20

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->divider1:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    if-eqz v21, :cond_0

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->error:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->error_company:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->ic_logo_red:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/ImageView;

    if-eqz v24, :cond_0

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->layout1:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/LinearLayout;

    if-eqz v25, :cond_0

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->listview:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v26, :cond_0

    new-instance v1, Li61/c3;

    move-object v7, v1

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v7 .. v26}, Li61/c3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;Li61/d2;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v6, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;->x:Li61/c3;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/models/data/ViewState;->LOADING:Lru/tankerapp/android/sdk/navigator/models/data/ViewState;

    iput-object v0, v6, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;->A:Lru/tankerapp/android/sdk/navigator/models/data/ViewState;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView$Mode;->Default:Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView$Mode;

    iput-object v0, v6, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;->B:Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView$Mode;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView$onTaximeterLoaded$1;->h:Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView$onTaximeterLoaded$1;

    iput-object v0, v6, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;->C:Lkotlin/jvm/functions/Function0;

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static l(Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;)V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;->z:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->k()V

    :goto_0
    return-void
.end method

.method public static final synthetic m(Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;)Li61/c3;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;->x:Li61/c3;

    return-object p0
.end method

.method public static final synthetic n(Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;Lru/tankerapp/android/sdk/navigator/models/data/ViewState;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;->setState(Lru/tankerapp/android/sdk/navigator/models/data/ViewState;)V

    return-void
.end method

.method private final setState(Lru/tankerapp/android/sdk/navigator/models/data/ViewState;)V
    .locals 2

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;->A:Lru/tankerapp/android/sdk/navigator/models/data/ViewState;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;->x:Li61/c3;

    iget-object v0, v0, Li61/c3;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;->x:Li61/c3;

    iget-object v0, v0, Li61/c3;->m:Li61/d2;

    invoke-virtual {v0}, Li61/d2;->v()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;->x:Li61/c3;

    iget-object v0, v0, Li61/c3;->k:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;->x:Li61/c3;

    iget-object p1, p1, Li61/c3;->k:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;->x:Li61/c3;

    iget-object p1, p1, Li61/c3;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;->x:Li61/c3;

    iget-object p1, p1, Li61/c3;->m:Li61/d2;

    invoke-virtual {p1}, Li61/d2;->v()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getMode()Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView$Mode;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;->B:Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView$Mode;

    return-object v0
.end method

.method public final getOnTaximeterLoaded()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;->C:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->onAttachedToWindow()V

    sget v0, Lru/tankerapp/android/sdk/navigator/n;->select_wallet:I

    invoke-static {p0, v0}, Lru/tankerapp/utils/extensions/b;->m(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->setTitle(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->setEnableClose(Z)V

    invoke-virtual {p0, v0}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->setShowSubtitle(Z)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;->B:Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView$Mode;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView$Mode;->Default:Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView$Mode;

    if-ne v1, v2, :cond_0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView$onAttachedToWindow$1;

    invoke-direct {v1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView$onAttachedToWindow$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;)V

    invoke-virtual {p0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->setOnBackClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;->x:Li61/c3;

    iget-object v1, v1, Li61/c3;->e:Landroid/widget/Button;

    new-instance v2, Lhi/a;

    const/16 v3, 0x18

    invoke-direct {v2, v3, p0}, Lhi/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;->x:Li61/c3;

    iget-object v1, v1, Li61/c3;->s:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/adapters/j;

    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v2, v3}, Lru/tankerapp/android/sdk/navigator/view/adapters/j;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;->x:Li61/c3;

    iget-object v1, v1, Li61/c3;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;->x:Li61/c3;

    iget-object v1, v1, Li61/c3;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;->x:Li61/c3;

    iget-object v1, v1, Li61/c3;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v3, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView$onAttachedToWindow$3;

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;->x:Li61/c3;

    iget-object v1, v1, Li61/c3;->s:Landroidx/recyclerview/widget/RecyclerView;

    sget v3, Landroidx/core/view/p1;->b:I

    invoke-static {v1, v0}, Landroidx/core/view/g1;->n(Landroid/view/View;Z)V

    new-instance v0, Landroidx/recyclerview/widget/r0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/r0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lru/tankerapp/android/sdk/navigator/h;->tanker_divider:I

    sget v4, Landroidx/core/content/res/p;->e:I

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/r0;->e(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;->x:Li61/c3;

    iget-object v1, v1, Li61/c3;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;->y:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView$loadAccountInfo$$inlined$launch$default$1;

    invoke-direct {v1, v2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView$loadAccountInfo$$inlined$launch$default$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;->y:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;->y:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-super {p0}, Lru/tankerapp/android/sdk/navigator/view/views/e;->onDetachedFromWindow()V

    return-void
.end method

.method public final setMode(Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView$Mode;)V
    .locals 2

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;->B:Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView$Mode;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView$Mode;->Default:Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView$Mode;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;->x:Li61/c3;

    iget-object v0, v0, Li61/c3;->e:Landroid/widget/Button;

    invoke-static {v0, p1}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;->x:Li61/c3;

    invoke-virtual {v0}, Li61/c3;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->tanker_subtitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;->x:Li61/c3;

    invoke-virtual {v0}, Li61/c3;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->button_back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;->x:Li61/c3;

    invoke-virtual {v0}, Li61/c3;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->button_close_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;->x:Li61/c3;

    invoke-virtual {v0}, Li61/c3;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->image_back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;->x:Li61/c3;

    iget-object v0, v0, Li61/c3;->k:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, p1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public final setOnNextClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;->z:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnTaximeterLoaded(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/limit/TaximeterView;->C:Lkotlin/jvm/functions/Function0;

    return-void
.end method
