.class public final Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field static final synthetic v:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/yandex/music/sdk/helper/utils/a;

.field private final c:Lz60/e;

.field private final d:Lz60/f;

.field public e:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/NaviBrandingView;

.field private h:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;

.field private i:Lcom/yandex/music/sdk/helper/ui/navigator/paywall/h;

.field private j:Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;

.field private k:Lcom/yandex/music/sdk/helper/ui/navigator/error/e;

.field private l:Lh70/c;

.field private final m:Ly31/e;

.field private final n:Landroid/view/ContextThemeWrapper;

.field private o:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;

.field private final p:Landroidx/recyclerview/widget/q3;

.field private q:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d2;

.field private r:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/h2;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ly31/e;

.field private final u:Ly31/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    const-string v1, "state"

    const-string v2, "getState()Lcom/yandex/music/sdk/helper/ui/navigator/catalog/NativeCatalogView$State;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "mySpinModeEnabled"

    const-string v4, "getMySpinModeEnabled()Z"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v2

    const-string v4, "bottomOffsetPx"

    const-string v5, "getBottomOffsetPx()I"

    invoke-static {v0, v4, v5, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Lc41/m;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    sput-object v4, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->v:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-static {p1}, Lej2/s;->k(Landroid/content/Context;)Landroid/view/ContextThemeWrapper;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lcom/yandex/music/sdk/helper/utils/a;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->b:Lcom/yandex/music/sdk/helper/utils/a;

    .line 8
    new-instance p1, Lz60/e;

    .line 9
    const-string p2, "login_wall_navi"

    invoke-direct {p1, p2}, Lcom/yandex/music/sdk/helper/analytics/i;-><init>(Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->c:Lz60/e;

    .line 11
    new-instance p1, Lz60/f;

    .line 12
    const-string p2, "pay_wall_navi"

    invoke-direct {p1, p2}, Lcom/yandex/music/sdk/helper/analytics/i;-><init>(Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->d:Lz60/f;

    .line 14
    new-instance p1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/b2;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/b2;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;)V

    .line 15
    new-instance p2, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n2;

    invoke-direct {p2, p1, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n2;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/b2;Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;)V

    .line 16
    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->m:Ly31/e;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/view/ContextThemeWrapper;

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->n:Landroid/view/ContextThemeWrapper;

    .line 18
    new-instance p1, Landroidx/recyclerview/widget/q3;

    invoke-direct {p1}, Landroidx/recyclerview/widget/q3;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->p:Landroidx/recyclerview/widget/q3;

    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 20
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    new-instance p1, Landroid/animation/LayoutTransition;

    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 22
    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->B()V

    .line 23
    new-instance p1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/o2;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/o2;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;)V

    .line 24
    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->t:Ly31/e;

    const/4 p1, 0x0

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 26
    new-instance p2, Lcom/yandex/music/sdk/helper/p;

    const/4 p3, 0x1

    .line 27
    invoke-direct {p2, p3, p1}, Lcom/yandex/music/sdk/helper/p;-><init>(ILjava/lang/Object;)V

    .line 28
    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->u:Ly31/e;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;)Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y1;
    .locals 7

    new-instance v6, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->p:Landroidx/recyclerview/widget/q3;

    invoke-virtual {v6, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y1;->setRecyclerPool(Landroidx/recyclerview/widget/q3;)V

    return-object v6
.end method

.method public static final b(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->o:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->r(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;->n(Ljava/util/List;)V

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;->m(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public static final c(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;)Lh70/c;
    .locals 4

    new-instance v0, Lh70/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v3, Lu60/b;->music_sdk_helper_native_catalog_row_background:I

    invoke-static {v3, p0}, Lcom/google/firebase/b;->b(ILandroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lh70/c;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static final synthetic d(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;)Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->o:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->s:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;)Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/NaviBrandingView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->g:Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/NaviBrandingView;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;)Lcom/yandex/music/sdk/helper/ui/navigator/error/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->k:Lcom/yandex/music/sdk/helper/ui/navigator/error/e;

    return-object p0
.end method

.method private final getState()Lcom/yandex/music/sdk/helper/ui/navigator/catalog/j2;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->m:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->v:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/j2;

    return-object v0
.end method

.method public static final synthetic h(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;)Lh70/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->l:Lh70/c;

    return-object p0
.end method

.method public static final synthetic i(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;)Lz60/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->c:Lz60/e;

    return-object p0
.end method

.method public static final synthetic j(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;)Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->j:Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;

    return-object p0
.end method

.method public static final synthetic k(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;)Lz60/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->d:Lz60/f;

    return-object p0
.end method

.method public static final synthetic l(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;)Lcom/yandex/music/sdk/helper/ui/navigator/paywall/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->i:Lcom/yandex/music/sdk/helper/ui/navigator/paywall/h;

    return-object p0
.end method

.method public static final synthetic m(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic n(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;Lcom/yandex/music/sdk/helper/ui/navigator/error/e;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->k:Lcom/yandex/music/sdk/helper/ui/navigator/error/e;

    return-void
.end method

.method public static final synthetic o(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;Lh70/c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->l:Lh70/c;

    return-void
.end method

.method public static final synthetic p(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->j:Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;

    return-void
.end method

.method public static final synthetic q(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;Lcom/yandex/music/sdk/helper/ui/navigator/paywall/h;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->i:Lcom/yandex/music/sdk/helper/ui/navigator/paywall/h;

    return-void
.end method

.method private final setState(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/j2;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->m:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->v:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->getState()Lcom/yandex/music/sdk/helper/ui/navigator/catalog/j2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/j2;->g()Lcom/yandex/music/sdk/helper/ui/navigator/catalog/i2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->setState(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/j2;)V

    return-void
.end method

.method public final B()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lu60/h;->music_sdk_helper_view_native_navi_catalog:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lu60/b;->music_sdk_helper_native_catalog_background:I

    invoke-static {v1, v0}, Lcom/google/firebase/b;->b(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget v0, Lu60/g;->navi_catalog_view_recycler:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    new-instance v2, Lbp2/e;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lbp2/e;-><init>(I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    sget v0, Lu60/g;->navi_catalog_view_branding:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/NaviBrandingView;

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->g:Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/NaviBrandingView;

    sget v0, Lu60/g;->navi_catalog_view_player:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->h:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->o:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    :cond_3
    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/b2;

    invoke-direct {v0, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/b2;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;)V

    invoke-direct {p0, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->setState(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/j2;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/j;->a()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lx80/b;->a:Lx80/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "use view.locale="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2, v1, v0, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public final getAdapterProvider()Lcom/yandex/music/sdk/helper/ui/navigator/catalog/h2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->r:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/h2;

    return-object v0
.end method

.method public final getBottomOffsetPx()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->u:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->v:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getListener()Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->q:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d2;

    return-object v0
.end method

.method public final getMySpinModeEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->t:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->v:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getPresenter()Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->e:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->j:Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;->g()V

    :cond_0
    return-void
.end method

.method public final r(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 12

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->b:Lcom/yandex/music/sdk/helper/utils/a;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->r:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/h2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->r:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/h2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/a2;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/a2;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;I)V

    new-instance v5, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/a2;

    const/4 v1, 0x1

    invoke-direct {v5, p0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/a2;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;I)V

    new-instance v6, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/a2;

    const/4 v1, 0x2

    invoke-direct {v6, p0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/a2;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;I)V

    new-instance v4, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/a2;

    const/4 v1, 0x3

    invoke-direct {v4, p0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/a2;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;I)V

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/t0;

    new-instance v11, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;

    iget-object v1, v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/t0;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    invoke-static {v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->n(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)Lz60/d;

    move-result-object v2

    iget-object v0, v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/t0;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    new-instance v7, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m0;

    const/4 v1, 0x5

    invoke-direct {v7, v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m0;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;I)V

    new-instance v8, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m0;

    const/4 v1, 0x6

    invoke-direct {v8, v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m0;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;I)V

    new-instance v9, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m0;

    const/4 v1, 0x7

    invoke-direct {v9, v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m0;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;I)V

    new-instance v10, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m0;

    const/16 v1, 0x8

    invoke-direct {v10, v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m0;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;I)V

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;-><init>(Lz60/d;Lcom/yandex/music/sdk/helper/ui/navigator/catalog/a2;Lcom/yandex/music/sdk/helper/ui/navigator/catalog/a2;Lcom/yandex/music/sdk/helper/ui/navigator/catalog/a2;Lcom/yandex/music/sdk/helper/ui/navigator/catalog/a2;Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m0;Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m0;Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m0;Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m0;)V

    invoke-virtual {v11, p3}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;->n(Ljava/util/List;)V

    invoke-virtual {v11, p2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;->l(Ljava/util/List;)V

    invoke-virtual {v11, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;->m(Ljava/util/List;)V

    iput-object v11, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->o:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "AdapterProvider must be installed before content"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final s()Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/NaviBrandingView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->g:Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/NaviBrandingView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final setAdapterProvider(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/h2;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->r:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/h2;

    return-void
.end method

.method public final setBottomOffsetPx(I)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->u:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->v:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final setListener(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d2;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->q:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d2;

    return-void
.end method

.method public final setMySpinModeEnabled(Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->t:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->v:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPlayerVisibility(Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->h:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final setPresenter(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->e:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    return-void
.end method

.method public final setTheme(Lcom/yandex/music/sdk/helper/api/ui/MusicUiTheme;)V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->getState()Lcom/yandex/music/sdk/helper/ui/navigator/catalog/j2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/j2;->b()V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iput-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->j:Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;

    iput-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->i:Lcom/yandex/music/sdk/helper/ui/navigator/paywall/h;

    iput-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->l:Lh70/c;

    iput-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->k:Lcom/yandex/music/sdk/helper/ui/navigator/error/e;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->p:Landroidx/recyclerview/widget/q3;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q3;->b()V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->n:Landroid/view/ContextThemeWrapper;

    invoke-static {p1}, Lej2/s;->m(Lcom/yandex/music/sdk/helper/api/ui/MusicUiTheme;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ContextThemeWrapper;->setTheme(I)V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->B()V

    return-void
.end method

.method public final t()Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->h:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final u(Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->s:Ljava/util/List;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->o:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;->l(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->r(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->getState()Lcom/yandex/music/sdk/helper/ui/navigator/catalog/j2;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/i2;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/i2;

    iget-object v1, v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/i2;->c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    iget-object v2, v1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->i:Lcom/yandex/music/sdk/helper/ui/navigator/paywall/h;

    if-eqz p1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/paywall/h;->h(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/i2;->c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    iget-object p1, p1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->d:Lz60/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lz60/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lz60/a;-><init>(I)V

    invoke-static {p1, v0}, Lcom/yandex/music/sdk/helper/analytics/i;->i(Lcom/yandex/music/sdk/helper/analytics/i;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "PayWall: url or view state is broken (url="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->x(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PayWall: got authorized url, while state is "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final w(Lg60/g;Lcom/yandex/music/sdk/helper/ui/navigator/catalog/c2;)V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->getState()Lcom/yandex/music/sdk/helper/ui/navigator/catalog/j2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/j2;->c(Lg60/g;Lcom/yandex/music/sdk/helper/ui/navigator/catalog/c2;)Lcom/yandex/music/sdk/helper/ui/navigator/catalog/b2;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->setState(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/j2;)V

    return-void
.end method

.method public final x(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->getState()Lcom/yandex/music/sdk/helper/ui/navigator/catalog/j2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/j2;->d(Ljava/lang/String;Z)Lcom/yandex/music/sdk/helper/ui/navigator/catalog/e2;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->setState(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/j2;)V

    return-void
.end method

.method public final y()V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->getState()Lcom/yandex/music/sdk/helper/ui/navigator/catalog/j2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/j2;->e()Lcom/yandex/music/sdk/helper/ui/navigator/catalog/f2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->setState(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/j2;)V

    return-void
.end method

.method public final z()V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->getState()Lcom/yandex/music/sdk/helper/ui/navigator/catalog/j2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/j2;->f()Lcom/yandex/music/sdk/helper/ui/navigator/catalog/g2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->setState(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/j2;)V

    return-void
.end method
