.class public final Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field static final synthetic n:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/yandex/music/sdk/helper/ui/views/control/n;

.field private c:Lcom/yandex/music/sdk/helper/ui/navigator/views/title/NaviTitleView;

.field private d:Lcom/yandex/music/sdk/helper/ui/views/banner/SmallBannerView;

.field private final e:Ly31/e;

.field private final f:Ly31/e;

.field private final g:Ly31/e;

.field private final h:Ly31/e;

.field private i:Landroidx/recyclerview/widget/RecyclerView;

.field private j:Lh70/c;

.field public k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final l:Landroid/view/ContextThemeWrapper;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;

    const-string v1, "backButtonVisible"

    const-string v2, "getBackButtonVisible()Z"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "closeButtonVisible"

    const-string v4, "getCloseButtonVisible()Z"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v2

    const-string v4, "placeholders"

    const-string v5, "getPlaceholders()Z"

    invoke-static {v0, v4, v5, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v4

    const-string v5, "nonMusicControlsEnabled"

    const-string v6, "getNonMusicControlsEnabled()Z"

    invoke-static {v0, v5, v6, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v5, 0x4

    new-array v5, v5, [Lc41/m;

    aput-object v1, v5, v3

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v4, v5, v1

    const/4 v1, 0x3

    aput-object v0, v5, v1

    sput-object v5, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;->n:[Lc41/m;

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-static {p1}, Lej2/s;->k(Landroid/content/Context;)Landroid/view/ContextThemeWrapper;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/c;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/c;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;)V

    .line 6
    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;->e:Ly31/e;

    .line 7
    new-instance p1, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/d;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/d;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;)V

    .line 8
    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;->f:Ly31/e;

    .line 9
    new-instance p1, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/e;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/e;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;)V

    .line 10
    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;->g:Ly31/e;

    .line 11
    new-instance p1, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/f;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/f;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;)V

    .line 12
    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;->h:Ly31/e;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/view/ContextThemeWrapper;

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;->l:Landroid/view/ContextThemeWrapper;

    .line 14
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;->f()V

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;->m:Z

    .line 17
    invoke-virtual {p0, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;->setPlaceholders(Z)V

    .line 18
    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;->e()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;->m:Z

    return p0
.end method

.method public static final synthetic b(Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;->i:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;)Lh70/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;->j:Lh70/c;

    return-object p0
.end method


# virtual methods
.method public final d(Landroidx/recyclerview/widget/w2;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    invoke-virtual {p0, p2}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;->setTypeResolver(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;->e()V

    return-void
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;->getBackButtonVisible()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;->setBackButtonVisible(Z)V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;->getCloseButtonVisible()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;->setCloseButtonVisible(Z)V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;->getPlaceholders()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;->setPlaceholders(Z)V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;->getNonMusicControlsEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;->setNonMusicControlsEnabled(Z)V

    return-void
.end method

.method public final f()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lu60/h;->music_sdk_helper_view_navi_big_player:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lu60/g;->big_player_navigator_small_banner:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/views/banner/SmallBannerView;

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;->d:Lcom/yandex/music/sdk/helper/ui/views/banner/SmallBannerView;

    sget v0, Lu60/g;->big_player_navigator_list:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;->i:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Lu60/g;->big_player_navigator_fixed_title:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/navigator/views/title/NaviTitleView;

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;->c:Lcom/yandex/music/sdk/helper/ui/navigator/views/title/NaviTitleView;

    sget v0, Lu60/g;->big_player_navigator_fixed_control:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/navigator/views/control/NaviControlView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/views/control/NaviControlView;->setShadowEnabled(Z)V

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/control/NaviControlView;->getControlView()Lcom/yandex/music/sdk/helper/ui/views/control/n;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;->b:Lcom/yandex/music/sdk/helper/ui/views/control/n;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;->getBannerView()Lcom/yandex/music/sdk/helper/ui/views/banner/SmallBannerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/views/banner/SmallBannerView;->setInternalOffset(I)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v3, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/BigPlayerView$showView$2;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    new-instance v0, Lh70/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lu60/b;->music_sdk_helper_background:I

    invoke-static {v4, v3}, Lcom/google/firebase/b;->b(ILandroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lh70/c;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;->j:Lh70/c;

    return-void
.end method

.method public final getBackButtonVisible()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;->e:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;->n:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getBannerView()Lcom/yandex/music/sdk/helper/ui/views/banner/SmallBannerView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;->d:Lcom/yandex/music/sdk/helper/ui/views/banner/SmallBannerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCloseButtonVisible()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;->f:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;->n:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getFixedControlView()Lcom/yandex/music/sdk/helper/ui/views/control/n;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;->b:Lcom/yandex/music/sdk/helper/ui/views/control/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFixedTitleView()Lcom/yandex/music/sdk/helper/ui/navigator/views/title/NaviTitleView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;->c:Lcom/yandex/music/sdk/helper/ui/navigator/views/title/NaviTitleView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNonMusicControlsEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;->h:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;->n:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getPlaceholders()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;->g:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;->n:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getTypeResolver()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;->k:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setBackButtonVisible(Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;->e:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;->n:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCloseButtonVisible(Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;->f:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;->n:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final setNonMusicControlsEnabled(Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;->h:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;->n:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPlaceholders(Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;->g:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;->n:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTheme(Lcom/yandex/music/sdk/helper/api/ui/MusicUiTheme;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;->l:Landroid/view/ContextThemeWrapper;

    invoke-static {p1}, Lej2/s;->m(Lcom/yandex/music/sdk/helper/api/ui/MusicUiTheme;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ContextThemeWrapper;->setTheme(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;->f()V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;->e()V

    return-void
.end method

.method public final setTypeResolver(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;->k:Lkotlin/jvm/functions/Function1;

    return-void
.end method
