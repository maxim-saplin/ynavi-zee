.class public final Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;
.super Lru/tankerapp/android/sdk/navigator/view/views/BaseView;
.source "SourceFile"


# static fields
.field public static final F:Lru/tankerapp/android/sdk/navigator/view/views/tips/a;

.field private static final G:Ljava/lang/String; = "KEY_ARGUMENTS"


# instance fields
.field private final A:Lm31/h;

.field private final B:Lm31/h;

.field private final C:Lm31/h;

.field private D:Lru/tankerapp/android/sdk/navigator/view/views/tips/d;

.field private E:Li61/d3;

.field private final x:Landroid/view/LayoutInflater;

.field private final y:Lm31/h;

.field private final z:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/tips/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;->F:Lru/tankerapp/android/sdk/navigator/view/views/tips/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;->x:Landroid/view/LayoutInflater;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView$tipsAdapter$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView$tipsAdapter$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;->y:Lm31/h;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView$refuellerAdapter$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView$refuellerAdapter$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;->z:Lm31/h;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView$tipsArguments$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView$tipsArguments$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;->A:Lm31/h;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView$customTipTitle$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView$customTipTitle$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;->B:Lm31/h;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView$additionalViews$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView$additionalViews$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;->C:Lm31/h;

    sget v0, Lru/tankerapp/android/sdk/navigator/l;->tanker_view_tips:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->blockTouchView:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->completedContainer:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->payBtn:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lru/tankerapp/ui/TankerSpinnerButton;

    if-eqz v6, :cond_0

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->paymentItem:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lru/tankerapp/ui/ListItemComponent;

    if-eqz v7, :cond_0

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->tipsContainer:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->tipsRecipientRv:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->tipsRows:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/TipsRowsView;

    if-eqz v10, :cond_0

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->tipsSumsRv:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_0

    new-instance v0, Li61/d3;

    move-object v3, p1

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Li61/d3;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/LinearLayout;Lru/tankerapp/ui/TankerSpinnerButton;Lru/tankerapp/ui/ListItemComponent;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/TipsRowsView;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;->E:Li61/d3;

    sget p1, Lru/tankerapp/android/sdk/navigator/j;->tanker_tips:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getAdditionalViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;->C:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getCustomTipTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;->B:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getRefuellerAdapter()Lru/tankerapp/recycler/j;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;->z:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/recycler/j;

    return-object v0
.end method

.method private final getTipsAdapter()Lru/tankerapp/recycler/j;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;->y:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/recycler/j;

    return-object v0
.end method

.method private final getTipsArguments()Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsScreenArguments;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;->A:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsScreenArguments;

    return-object v0
.end method

.method public static final l(Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;)Lru/tankerapp/recycler/j;
    .locals 8

    new-instance v0, Lru/tankerapp/recycler/j;

    const/16 v1, 0x24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/m1;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;->x:Landroid/view/LayoutInflater;

    new-instance v4, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView$createAdapter$1;

    invoke-direct {v4, p0}, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView$createAdapter$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;)V

    invoke-direct {v2, v3, v4}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/m1;-><init>(Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/a;

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;->x:Landroid/view/LayoutInflater;

    sget v5, Lru/tankerapp/android/sdk/navigator/h;->tanker_bg_separator_rounded:I

    new-instance v6, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView$createAdapter$2;

    invoke-direct {v6, p0}, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView$createAdapter$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;)V

    invoke-direct {v2, v4, v5, v6}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/a;-><init>(Landroid/view/LayoutInflater;ILkotlin/jvm/functions/Function0;)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/t0;

    iget-object v5, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;->x:Landroid/view/LayoutInflater;

    new-instance v6, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView$createAdapter$3;

    invoke-direct {v6, p0}, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView$createAdapter$3;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;)V

    invoke-direct {v2, v5, v6}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/t0;-><init>(Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function0;)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/q1;

    iget-object v6, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;->x:Landroid/view/LayoutInflater;

    new-instance v7, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView$createAdapter$4;

    invoke-direct {v7, p0}, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView$createAdapter$4;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;)V

    invoke-direct {v2, v6, v7}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/q1;-><init>(Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4, v5, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Lru/tankerapp/recycler/j;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static final synthetic m(Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;->getAdditionalViews()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;)Li61/d3;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;->E:Li61/d3;

    return-object p0
.end method

.method public static final synthetic o(Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;)Lru/tankerapp/recycler/j;
    .locals 0

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;->getRefuellerAdapter()Lru/tankerapp/recycler/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;)Lru/tankerapp/recycler/j;
    .locals 0

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;->getTipsAdapter()Lru/tankerapp/recycler/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;)Lru/tankerapp/android/sdk/navigator/view/views/tips/d;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;->D:Lru/tankerapp/android/sdk/navigator/view/views/tips/d;

    return-object p0
.end method

.method public static final r(Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;Lru/tankerapp/android/sdk/navigator/models/data/Tips;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Tips;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;->getCustomTipTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;->D:Lru/tankerapp/android/sdk/navigator/view/views/tips/d;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->z0()V

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;->D:Lru/tankerapp/android/sdk/navigator/view/views/tips/d;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    invoke-virtual {v1, p1}, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->y0(Lru/tankerapp/android/sdk/navigator/models/data/Tips;)V

    :goto_2
    return-void
.end method

.method public static final s(Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;Lru/tankerapp/android/sdk/navigator/models/data/Payment;)V
    .locals 1

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;->E:Li61/d3;

    iget-object p0, p0, Li61/d3;->e:Lru/tankerapp/ui/ListItemComponent;

    invoke-virtual {p0}, Lru/tankerapp/ui/ListItemComponent;->getRightImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, p1}, Lz72/h;->b(Landroid/widget/ImageView;Lru/tankerapp/android/sdk/navigator/models/data/Payment;)V

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/tankerapp/ui/ListItemComponent;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public static t(Landroidx/recyclerview/widget/RecyclerView;Lru/tankerapp/recycler/j;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    new-instance p1, Lru/tankerapp/recycler/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lru/tankerapp/android/sdk/navigator/h;->tanker_divider_horizontal_16_dp:I

    invoke-static {v2, v1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0xc

    invoke-direct {p1, v1, v0, v2}, Lru/tankerapp/recycler/f;-><init>(Landroid/graphics/drawable/Drawable;Lru/tankerapp/recycler/e;I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    return-void
.end method


# virtual methods
.method public final c(Lv71/e;)V
    .locals 7

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;->D:Lru/tankerapp/android/sdk/navigator/view/views/tips/d;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/e;->getSavedState()Lv71/e;

    move-result-object v1

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->getRouter()Lru/tankerapp/navigation/r;

    move-result-object v2

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;->getTipsArguments()Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsScreenArguments;

    move-result-object v3

    new-instance v5, Lru/tankerapp/android/sdk/navigator/utils/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v5, p1}, Lru/tankerapp/android/sdk/navigator/utils/c;-><init>(Landroid/content/Context;)V

    new-instance v4, Lru/tankerapp/android/sdk/navigator/domain/payment/a;

    invoke-direct {v4}, Lru/tankerapp/android/sdk/navigator/domain/payment/a;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v4, p1}, Lru/tankerapp/android/sdk/navigator/domain/payment/a;->a(Landroid/content/Context;)V

    new-instance v6, Lru/tankerapp/android/sdk/navigator/data/local/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v6, p1}, Lru/tankerapp/android/sdk/navigator/data/local/h;-><init>(Landroid/content/Context;)V

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;-><init>(Lv71/e;Lru/tankerapp/navigation/r;Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsScreenArguments;Lru/tankerapp/android/sdk/navigator/domain/payment/a;Lru/tankerapp/android/sdk/navigator/utils/c;Lru/tankerapp/android/sdk/navigator/data/local/h;)V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;->D:Lru/tankerapp/android/sdk/navigator/view/views/tips/d;

    :cond_0
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;->E:Li61/d3;

    iget-object p1, p1, Li61/d3;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;->getRefuellerAdapter()Lru/tankerapp/recycler/j;

    move-result-object v0

    invoke-static {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;->t(Landroidx/recyclerview/widget/RecyclerView;Lru/tankerapp/recycler/j;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;->E:Li61/d3;

    iget-object p1, p1, Li61/d3;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;->getTipsAdapter()Lru/tankerapp/recycler/j;

    move-result-object v0

    invoke-static {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;->t(Landroidx/recyclerview/widget/RecyclerView;Lru/tankerapp/recycler/j;)V

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;->getTipsArguments()Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsScreenArguments;

    move-result-object p1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsScreenArguments;->e()Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;

    move-result-object p1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->getRows()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;->E:Li61/d3;

    iget-object v0, v0, Li61/d3;->h:Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/TipsRowsView;

    invoke-virtual {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/TipsRowsView;->setModels(Ljava/util/List;)V

    :cond_2
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;->E:Li61/d3;

    iget-object p1, p1, Li61/d3;->h:Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/TipsRowsView;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView$init$4;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView$init$4;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;)V

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/TipsRowsView;->setOnItemClick(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;->E:Li61/d3;

    iget-object p1, p1, Li61/d3;->d:Lru/tankerapp/ui/TankerSpinnerButton;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView$init$5;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView$init$5;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;)V

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;->E:Li61/d3;

    iget-object p1, p1, Li61/d3;->e:Lru/tankerapp/ui/ListItemComponent;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView$init$6;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView$init$6;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;)V

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public final j()Lv71/b;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;->D:Lru/tankerapp/android/sdk/navigator/view/views/tips/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->onAttachedToWindow()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;->D:Lru/tankerapp/android/sdk/navigator/view/views/tips/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->v0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView$onAttachedToWindow$1;

    invoke-direct {v2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView$onAttachedToWindow$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;)V

    invoke-static {v0, p0, v2}, Led/g;->p(Landroidx/lifecycle/n0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;->D:Lru/tankerapp/android/sdk/navigator/view/views/tips/d;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->k0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView$onAttachedToWindow$2;

    invoke-direct {v2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView$onAttachedToWindow$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;)V

    invoke-static {v0, p0, v2}, Led/g;->p(Landroidx/lifecycle/n0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;->D:Lru/tankerapp/android/sdk/navigator/view/views/tips/d;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->n0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView$onAttachedToWindow$3;

    invoke-direct {v2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView$onAttachedToWindow$3;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;)V

    invoke-static {v0, p0, v2}, Led/g;->p(Landroidx/lifecycle/n0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;->D:Lru/tankerapp/android/sdk/navigator/view/views/tips/d;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->p0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView$onAttachedToWindow$4;

    invoke-direct {v2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView$onAttachedToWindow$4;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;)V

    invoke-static {v0, p0, v2}, Led/g;->p(Landroidx/lifecycle/n0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;->D:Lru/tankerapp/android/sdk/navigator/view/views/tips/d;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->x0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView$onAttachedToWindow$5;

    invoke-direct {v2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView$onAttachedToWindow$5;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;)V

    invoke-static {v0, p0, v2}, Led/g;->p(Landroidx/lifecycle/n0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;->D:Lru/tankerapp/android/sdk/navigator/view/views/tips/d;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->l0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView$onAttachedToWindow$6;

    invoke-direct {v2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView$onAttachedToWindow$6;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;)V

    invoke-static {v0, p0, v2}, Led/g;->p(Landroidx/lifecycle/n0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;->D:Lru/tankerapp/android/sdk/navigator/view/views/tips/d;

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->u0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView$onAttachedToWindow$7;

    invoke-direct {v2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView$onAttachedToWindow$7;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;)V

    invoke-static {v0, p0, v2}, Led/g;->p(Landroidx/lifecycle/n0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;->D:Lru/tankerapp/android/sdk/navigator/view/views/tips/d;

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->t0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView$onAttachedToWindow$8;

    invoke-direct {v1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView$onAttachedToWindow$8;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;)V

    invoke-static {v0, p0, v1}, Led/g;->p(Landroidx/lifecycle/n0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
