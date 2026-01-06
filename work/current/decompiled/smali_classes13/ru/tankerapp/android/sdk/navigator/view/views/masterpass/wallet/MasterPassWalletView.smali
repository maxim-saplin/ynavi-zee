.class public final Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;
.super Lru/tankerapp/android/sdk/navigator/view/views/BaseView;
.source "SourceFile"


# static fields
.field public static final I:Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/b;

.field private static final J:Ljava/lang/String; = "KEY_PHONE"

.field private static final K:Ljava/lang/String; = "KEY_MENU_ENABLED"

.field private static final L:Ljava/lang/String; = "KEY_BACK_CLICK_ENABLED"


# instance fields
.field private final A:Lm31/h;

.field private B:Z

.field private final C:Lru/tankerapp/android/sdk/navigator/w;

.field private final D:Lt71/a;

.field private final E:Li61/i2;

.field private F:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private G:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private H:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private x:Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/d;

.field private final y:Lm31/h;

.field private final z:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;->I:Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView$userPhone$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView$userPhone$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;->y:Lm31/h;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView$inflater$2;

    invoke-direct {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView$inflater$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;->z:Lm31/h;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView$recyclerAdapter$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView$recyclerAdapter$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;->A:Lm31/h;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->v()Lru/tankerapp/android/sdk/navigator/w;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;->C:Lru/tankerapp/android/sdk/navigator/w;

    new-instance v0, Lt71/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lt71/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;->D:Lt71/a;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lru/tankerapp/android/sdk/navigator/l;->tanker_view_master_pass_wallet:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->actionBar:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->backIv:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->editTv:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->masterPassFooter:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v7, Li61/f2;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-direct {v7, v1}, Li61/f2;-><init>(Landroid/widget/LinearLayout;)V

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->recyclerView:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->separator:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->title:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    new-instance v0, Li61/i2;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Li61/i2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Li61/f2;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/widget/TextView;)V

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;->E:Li61/i2;

    sget-object p1, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView$onPaymentSelected$1;->h:Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView$onPaymentSelected$1;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;->F:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView$onOffersLoadFailure$1;->h:Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView$onOffersLoadFailure$1;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;->G:Lkotlin/jvm/functions/Function0;

    sget-object p1, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView$removeClick$1;->h:Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView$removeClick$1;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;->H:Lkotlin/jvm/functions/Function0;

    sget p1, Lru/tankerapp/android/sdk/navigator/j;->master_pass_wallet:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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

.method private final getInflater()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;->z:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private final getRecyclerAdapter()Lru/tankerapp/recycler/j;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;->A:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/recycler/j;

    return-object v0
.end method

.method private final getUserPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;->y:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static l(Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;)V
    .locals 2

    iget-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;->B:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;->B:Z

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;->E:Li61/i2;

    iget-object v1, v1, Li61/i2;->d:Landroid/widget/TextView;

    if-nez v0, :cond_0

    sget v0, Lru/tankerapp/android/sdk/navigator/n;->tanker_btn_done:I

    goto :goto_0

    :cond_0
    sget v0, Lru/tankerapp/android/sdk/navigator/n;->tanker_btn_edit:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;->x:Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/d;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-boolean p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;->B:Z

    invoke-virtual {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/d;->j0(Z)V

    return-void
.end method

.method public static final m(Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;Landroid/view/LayoutInflater;)Ljava/util/Map;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/a0;

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView$createViewHolderFactories$1;

    invoke-direct {v2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView$createViewHolderFactories$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;)V

    new-instance v3, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView$createViewHolderFactories$2;

    invoke-direct {v3, p0}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView$createViewHolderFactories$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;)V

    invoke-direct {v1, p1, v2, v3}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/a0;-><init>(Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/w;

    new-instance v3, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView$createViewHolderFactories$3;

    invoke-direct {v3, p0}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView$createViewHolderFactories$3;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;)V

    invoke-direct {v1, p1, v3}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/w;-><init>(Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/r0;

    new-instance v11, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView$createViewHolderFactories$4;

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;->x:Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    move-object v6, p0

    const-string v9, "onRetryClick()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/d;

    const-string v8, "onRetryClick"

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v1, p1, v11}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/r0;-><init>(Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function0;)V

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/m;

    const/4 v4, 0x4

    invoke-direct {v1, p1, v4}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/m;-><init>(Landroid/view/LayoutInflater;I)V

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, p0, p1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;)Li61/i2;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;->E:Li61/i2;

    return-object p0
.end method

.method public static final synthetic o(Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;)Lru/tankerapp/recycler/j;
    .locals 0

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;->getRecyclerAdapter()Lru/tankerapp/recycler/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;)Lt71/a;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;->D:Lt71/a;

    return-object p0
.end method

.method public static final synthetic r(Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;->getUserPhone()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;)Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/d;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;->x:Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/d;

    return-object p0
.end method


# virtual methods
.method public final c(Lv71/e;)V
    .locals 5

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;->x:Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/d;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;->getUserPhone()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/d;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->v()Lru/tankerapp/android/sdk/navigator/w;

    move-result-object v2

    new-instance v3, Lru/tankerapp/android/sdk/navigator/utils/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lru/tankerapp/android/sdk/navigator/utils/c;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, p1, v2, v3, v0}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/d;-><init>(Lv71/e;Lru/tankerapp/android/sdk/navigator/w;Lru/tankerapp/android/sdk/navigator/utils/c;Ljava/lang/String;)V

    iput-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;->x:Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/d;

    :cond_0
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;->E:Li61/i2;

    iget-object p1, p1, Li61/i2;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;->getRecyclerAdapter()Lru/tankerapp/recycler/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/e;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "KEY_BACK_CLICK_ENABLED"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;->setBackClickEnabled(Z)V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/e;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "KEY_MENU_ENABLED"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_2
    invoke-virtual {p0, v0}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;->setMenuEnabled(Z)V

    return-void
.end method

.method public final getOnOffersLoadFailure()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;->G:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnPaymentSelected()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;->F:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getRemoveClick()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;->H:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final j()Lv71/b;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;->x:Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->onAttachedToWindow()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;->E:Li61/i2;

    iget-object v0, v0, Li61/i2;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/a;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;->E:Li61/i2;

    iget-object v0, v0, Li61/i2;->d:Landroid/widget/TextView;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/a;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;->x:Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/d;->g0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView$onAttachedToWindow$3;

    invoke-direct {v2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView$onAttachedToWindow$3;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;)V

    invoke-static {v0, p0, v2}, Led/g;->p(Landroidx/lifecycle/n0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;->x:Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/d;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/d;->f0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView$onAttachedToWindow$4;

    invoke-direct {v1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView$onAttachedToWindow$4;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;)V

    invoke-static {v0, p0, v1}, Led/g;->p(Landroidx/lifecycle/n0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setBackClickEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;->E:Li61/i2;

    iget-object v0, v0, Li61/i2;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, p1}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;->E:Li61/i2;

    iget-object v0, v0, Li61/i2;->e:Li61/f2;

    invoke-virtual {v0}, Li61/f2;->v()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, p1}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    return-void
.end method

.method public final setMenuEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;->E:Li61/i2;

    iget-object v0, v0, Li61/i2;->d:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    return-void
.end method

.method public final setOnOffersLoadFailure(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;->G:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnPaymentSelected(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;->F:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setRemoveClick(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;->H:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;->x:Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/d;->l0()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;->C:Lru/tankerapp/android/sdk/navigator/w;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lru/tankerapp/android/sdk/navigator/w;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
