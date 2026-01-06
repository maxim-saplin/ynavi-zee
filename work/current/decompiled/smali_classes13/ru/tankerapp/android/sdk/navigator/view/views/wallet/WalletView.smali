.class public final Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;
.super Lru/tankerapp/android/sdk/navigator/view/views/BaseView;
.source "SourceFile"

# interfaces
.implements Ls61/c;


# static fields
.field public static final I:Lru/tankerapp/android/sdk/navigator/view/views/wallet/f;

.field private static final J:Ljava/lang/String; = "KEY_ARGUMENTS"


# instance fields
.field private final A:Li61/g3;

.field private B:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

.field private C:Lru/tankerapp/android/sdk/navigator/view/views/wallet/e;

.field private D:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field public E:Lru/tankerapp/android/sdk/navigator/data/local/i;

.field public F:Lru/tankerapp/android/sdk/navigator/services/wallet/a;

.field public G:Ls61/b;

.field private H:Z

.field private final x:Lm31/h;

.field private final y:Lm31/h;

.field private z:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->I:Lru/tankerapp/android/sdk/navigator/view/views/wallet/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView$layoutInflater$2;

    invoke-direct {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView$layoutInflater$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->x:Lm31/h;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView$recyclerAdapter$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView$recyclerAdapter$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->y:Lm31/h;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lru/tankerapp/android/sdk/navigator/l;->tanker_view_wallet:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->appBar:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v6, :cond_0

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->blockTouchView:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->frameLayoutContainer:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->listview:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->swipeContainer:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v10, :cond_0

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->tankerToolbar:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lru/tankerapp/ui/TankerToolbar;

    if-eqz v11, :cond_0

    new-instance v1, Li61/g3;

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Li61/g3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lru/tankerapp/ui/TankerToolbar;)V

    iput-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->A:Li61/g3;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/e;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v3}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/e;-><init>(ZZZ)V

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->C:Lru/tankerapp/android/sdk/navigator/view/views/wallet/e;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView$onPaymentSelected$1;->h:Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView$onPaymentSelected$1;

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->D:Lv31/d;

    iput-boolean v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->H:Z

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->tanker_wallet_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setSaveEnabled(Z)V

    invoke-static {p1}, Lru/tankerapp/utils/extensions/b;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/di/components/wallet/j;

    invoke-interface {v0}, Lru/tankerapp/android/sdk/navigator/di/components/wallet/j;->g()Lru/tankerapp/android/sdk/navigator/di/components/wallet/h;

    move-result-object v0

    invoke-interface {v0}, Lru/tankerapp/android/sdk/navigator/di/components/wallet/h;->build()Lru/tankerapp/android/sdk/navigator/di/components/wallet/i;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tankerapp/android/sdk/navigator/di/components/wallet/i;->a(Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;)V

    iget-object v0, v1, Li61/g3;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->getRecyclerAdapter()Lv61/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v2, Lru/tankerapp/recycler/f;

    sget v3, Lru/tankerapp/android/sdk/navigator/h;->tanker_wallet_divider:I

    invoke-static {v3, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v4, Lru/tankerapp/recycler/d;

    new-instance v5, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView$1$1;

    invoke-direct {v5, p0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView$1$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;)V

    invoke-direct {v4, v5}, Lru/tankerapp/recycler/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/16 v5, 0xa

    invoke-direct {v2, v3, v4, v5}, Lru/tankerapp/recycler/f;-><init>(Landroid/graphics/drawable/Drawable;Lru/tankerapp/recycler/e;I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    iget-object v0, v1, Li61/g3;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    sget v1, Lru/tankerapp/android/sdk/navigator/d;->tankerBackgroundColor:I

    invoke-static {v1, p1}, Lru/tankerapp/utils/extensions/b;->g(ILandroid/content/Context;)I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    sget p1, Lru/tankerapp/android/sdk/navigator/f;->tanker_textColorAlpha100:I

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeResource(I)V

    new-instance p1, Lrg1/a;

    const/16 v1, 0x9

    invoke-direct {p1, v1, p0}, Lrg1/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/o;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->x:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private final getRecyclerAdapter()Lv61/a;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->y:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv61/a;

    return-object v0
.end method

.method public static l(Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;)V
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->z:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->K0()V

    return-void
.end method

.method public static final m(Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;)Lv61/a;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lv61/a;

    const/16 v2, 0x51

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/m;

    invoke-direct/range {p0 .. p0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const/16 v5, 0x9

    invoke-direct {v3, v4, v5}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/m;-><init>(Landroid/view/LayoutInflater;I)V

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x2e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/v1;

    invoke-direct/range {p0 .. p0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    new-instance v5, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView$createRecyclerAdapter$1;

    invoke-direct {v5, v0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView$createRecyclerAdapter$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;)V

    invoke-direct {v3, v4, v5}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/v1;-><init>(Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function1;)V

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/m;

    invoke-direct/range {p0 .. p0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const/16 v5, 0x10

    invoke-direct {v3, v4, v5}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/m;-><init>(Landroid/view/LayoutInflater;I)V

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/k;

    invoke-direct/range {p0 .. p0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lru/tankerapp/android/sdk/navigator/l;->tanker_item_wallet_separator:I

    invoke-direct {v3, v4, v5}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/k;-><init>(Landroid/view/LayoutInflater;I)V

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x2f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/c2;

    invoke-direct/range {p0 .. p0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    new-instance v5, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView$createRecyclerAdapter$2;

    invoke-direct {v5, v0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView$createRecyclerAdapter$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;)V

    invoke-direct {v3, v4, v5}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/c2;-><init>(Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function1;)V

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/l0;

    invoke-direct/range {p0 .. p0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->getWalletService$sdk_staging()Lru/tankerapp/android/sdk/navigator/services/wallet/a;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/l0;-><init>(Landroid/view/LayoutInflater;Lru/tankerapp/android/sdk/navigator/services/wallet/a;)V

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/o;

    invoke-direct/range {p0 .. p0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    new-instance v5, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView$createRecyclerAdapter$3;

    invoke-direct {v5, v0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView$createRecyclerAdapter$3;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;)V

    invoke-direct {v3, v4, v5}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/o;-><init>(Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function0;)V

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x26

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/x1;

    invoke-direct/range {p0 .. p0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    new-instance v5, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView$createRecyclerAdapter$4;

    invoke-direct {v5, v0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView$createRecyclerAdapter$4;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;)V

    invoke-direct {v3, v4, v5}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/x1;-><init>(Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function0;)V

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x31

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/e2;

    invoke-direct/range {p0 .. p0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    new-instance v5, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView$createRecyclerAdapter$5;

    invoke-direct {v5, v0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView$createRecyclerAdapter$5;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;)V

    invoke-direct {v3, v4, v5}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/e2;-><init>(Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function0;)V

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x3a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/u;

    invoke-direct/range {p0 .. p0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    new-instance v5, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView$createRecyclerAdapter$6;

    invoke-direct {v5, v0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView$createRecyclerAdapter$6;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    sget v16, Lru/tankerapp/android/sdk/navigator/d;->tankerPanelColor:I

    invoke-virtual {v15}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v15

    move-object/from16 v17, v1

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v15, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView$createRecyclerAdapter$7;

    invoke-direct {v15, v0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView$createRecyclerAdapter$7;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;)V

    invoke-direct {v3, v4, v5, v1, v15}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/u;-><init>(Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;)V

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/a2;

    invoke-direct/range {p0 .. p0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    new-instance v4, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView$createRecyclerAdapter$8;

    invoke-direct {v4, v0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView$createRecyclerAdapter$8;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;)V

    new-instance v5, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView$createRecyclerAdapter$9;

    invoke-direct {v5, v0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView$createRecyclerAdapter$9;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;)V

    move-object/from16 v16, v15

    new-instance v15, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView$createRecyclerAdapter$10;

    invoke-direct {v15, v0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView$createRecyclerAdapter$10;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;)V

    invoke-direct {v2, v3, v4, v5, v15}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/a2;-><init>(Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    filled-new-array/range {v6 .. v16}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-direct {v1, v0}, Lru/tankerapp/recycler/j;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public static final synthetic n(Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;)Li61/g3;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->A:Li61/g3;

    return-object p0
.end method

.method public static final synthetic o(Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;)Lv61/a;
    .locals 0

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->getRecyclerAdapter()Lv61/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;)Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->z:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;

    return-object p0
.end method


# virtual methods
.method public final c(Lv71/e;)V
    .locals 14

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->z:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/e;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_0

    invoke-static {v2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/a;->s(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v3, "KEY_ARGUMENTS"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v3, v2, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletScreenArguments;

    if-nez v3, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletScreenArguments;

    :goto_0
    check-cast v2, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletScreenArguments;

    move-object v3, v2

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    invoke-static {p0}, Lru/tankerapp/utils/extensions/b;->j(Lru/tankerapp/android/sdk/navigator/view/views/BaseView;)Landroid/app/Activity;

    move-result-object v2

    instance-of v4, v2, Lru/tankerapp/navigation/g;

    if-eqz v4, :cond_3

    check-cast v2, Lru/tankerapp/navigation/g;

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_4

    invoke-interface {v2}, Lru/tankerapp/navigation/g;->getRouter()Lru/tankerapp/navigation/r;

    move-result-object v2

    move-object v5, v2

    goto :goto_3

    :cond_4
    move-object v5, v1

    :goto_3
    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->getWalletService$sdk_staging()Lru/tankerapp/android/sdk/navigator/services/wallet/a;

    move-result-object v6

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->getTipsStorage()Lru/tankerapp/android/sdk/navigator/data/local/i;

    move-result-object v7

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->getActionService()Ls61/b;

    move-result-object v8

    iget-object v9, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->C:Lru/tankerapp/android/sdk/navigator/view/views/wallet/e;

    iget-object v10, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->B:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    sget-object v11, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    new-instance v12, Lru/tankerapp/android/sdk/navigator/utils/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v12, v2}, Lru/tankerapp/android/sdk/navigator/utils/c;-><init>(Landroid/content/Context;)V

    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-static {p0}, Lru/tankerapp/utils/extensions/b;->j(Lru/tankerapp/android/sdk/navigator/view/views/BaseView;)Landroid/app/Activity;

    move-result-object v2

    instance-of v4, v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v4, :cond_5

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    goto :goto_4

    :cond_5
    move-object v2, v1

    :goto_4
    invoke-direct {v13, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v13}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletScreenArguments;Lv71/e;Lru/tankerapp/navigation/r;Lru/tankerapp/android/sdk/navigator/services/wallet/a;Lru/tankerapp/android/sdk/navigator/data/local/i;Ls61/b;Lru/tankerapp/android/sdk/navigator/view/views/wallet/e;Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;Lru/tankerapp/android/sdk/navigator/s;Lru/tankerapp/android/sdk/navigator/utils/c;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->z:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;

    :cond_6
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->z:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;

    if-nez p1, :cond_7

    move-object p1, v1

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v2

    new-instance v3, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$initPromoSdk$1;

    invoke-direct {v3, p1, v0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$initPromoSdk$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v2, v1, v1, v3, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->C:Lru/tankerapp/android/sdk/navigator/view/views/wallet/e;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/e;->a()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->A:Li61/g3;

    iget-object p1, p1, Li61/g3;->g:Lru/tankerapp/ui/TankerToolbar;

    sget v0, Lru/tankerapp/android/sdk/navigator/n;->select_wallet:I

    invoke-static {p0, v0}, Lru/tankerapp/utils/extensions/b;->m(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/tankerapp/ui/TankerToolbar;->setTitle(Ljava/lang/String;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->A:Li61/g3;

    iget-object p1, p1, Li61/g3;->g:Lru/tankerapp/ui/TankerToolbar;

    sget v0, Lru/tankerapp/android/sdk/navigator/m;->menu_edit:I

    invoke-virtual {p1, v0}, Lru/tankerapp/ui/TankerToolbar;->c(I)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->A:Li61/g3;

    iget-object p1, p1, Li61/g3;->g:Lru/tankerapp/ui/TankerToolbar;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView$setupToolbar$1;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView$setupToolbar$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;)V

    invoke-virtual {p1, v0}, Lru/tankerapp/ui/TankerToolbar;->setOnMenuClick(Lkotlin/jvm/functions/Function1;)V

    :cond_8
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->A:Li61/g3;

    iget-object p1, p1, Li61/g3;->g:Lru/tankerapp/ui/TankerToolbar;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView$setupToolbar$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView$setupToolbar$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;)V

    invoke-virtual {p1, v0}, Lru/tankerapp/ui/TankerToolbar;->setOnBackClick(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->A:Li61/g3;

    iget-object p1, p1, Li61/g3;->g:Lru/tankerapp/ui/TankerToolbar;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->C:Lru/tankerapp/android/sdk/navigator/view/views/wallet/e;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/e;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    return-void
.end method

.method public final getActionService()Ls61/b;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->G:Ls61/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnPaymentSelected$sdk_staging()Lv31/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv31/d;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->D:Lv31/d;

    return-object v0
.end method

.method public final getOrderBuilder$sdk_staging()Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->B:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    return-object v0
.end method

.method public final getScreenParams$sdk_staging()Lru/tankerapp/android/sdk/navigator/view/views/wallet/e;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->C:Lru/tankerapp/android/sdk/navigator/view/views/wallet/e;

    return-object v0
.end method

.method public final getSwipeRefresh()Z
    .locals 1

    iget-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->H:Z

    return v0
.end method

.method public final getTipsStorage()Lru/tankerapp/android/sdk/navigator/data/local/i;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->E:Lru/tankerapp/android/sdk/navigator/data/local/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWalletService$sdk_staging()Lru/tankerapp/android/sdk/navigator/services/wallet/a;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->F:Lru/tankerapp/android/sdk/navigator/services/wallet/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lv71/b;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->z:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->getActionService()Ls61/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ls61/b;->b(Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->z:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->z0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView$onAttachedToWindow$1;

    invoke-direct {v2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView$onAttachedToWindow$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;)V

    invoke-static {v0, p0, v2}, Led/g;->p(Landroidx/lifecycle/n0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->z:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->z0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView$onAttachedToWindow$2;

    invoke-direct {v2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView$onAttachedToWindow$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;)V

    invoke-static {v0, p0, v2}, Led/g;->p(Landroidx/lifecycle/n0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->z:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->w0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView$onAttachedToWindow$3;

    invoke-direct {v2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView$onAttachedToWindow$3;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;)V

    invoke-static {v0, p0, v2}, Led/g;->p(Landroidx/lifecycle/n0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->z:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->u0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView$onAttachedToWindow$4;

    invoke-direct {v2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView$onAttachedToWindow$4;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;)V

    invoke-static {v0, p0, v2}, Led/g;->p(Landroidx/lifecycle/n0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->z:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->y0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView$onAttachedToWindow$5;

    invoke-direct {v1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView$onAttachedToWindow$5;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;)V

    invoke-static {v0, p0, v1}, Led/g;->p(Landroidx/lifecycle/n0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->getActionService()Ls61/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls61/b;->b(Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;)V

    invoke-super {p0}, Lru/tankerapp/android/sdk/navigator/view/views/e;->onDetachedFromWindow()V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->z:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->F0()V

    return-void
.end method

.method public final setActionService(Ls61/b;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->G:Ls61/b;

    return-void
.end method

.method public final setOnPaymentSelected$sdk_staging(Lv31/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv31/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->D:Lv31/d;

    return-void
.end method

.method public final setOrderBuilder$sdk_staging(Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->B:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    return-void
.end method

.method public final setScreenParams$sdk_staging(Lru/tankerapp/android/sdk/navigator/view/views/wallet/e;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->C:Lru/tankerapp/android/sdk/navigator/view/views/wallet/e;

    return-void
.end method

.method public final setSwipeRefresh(Z)V
    .locals 1

    iput-boolean p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->H:Z

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->A:Li61/g3;

    iget-object v0, v0, Li61/g3;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->A:Li61/g3;

    iget-object v0, v0, Li61/g3;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public final setTipsStorage(Lru/tankerapp/android/sdk/navigator/data/local/i;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->E:Lru/tankerapp/android/sdk/navigator/data/local/i;

    return-void
.end method

.method public final setWalletService$sdk_staging(Lru/tankerapp/android/sdk/navigator/services/wallet/a;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->F:Lru/tankerapp/android/sdk/navigator/services/wallet/a;

    return-void
.end method
