.class public final Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/n;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# static fields
.field public static final m:I = 0x8


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/BottomPanel;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Lru/yandex/maps/uikit/layoutmanagers/header/decorations/c;

.field private final e:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/a;

.field private final f:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/d;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/BottomPanel;Landroid/widget/FrameLayout;Lru/yandex/maps/uikit/layoutmanagers/header/decorations/c;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/n;->b:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/BottomPanel;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/n;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/n;->d:Lru/yandex/maps/uikit/layoutmanagers/header/decorations/c;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/n;->e:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/a;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/c;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/c;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/BottomPanel;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/n;->f:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lqh2/b;->lets_go_panel_height:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/n;->g:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lqh2/b;->automatic_guidance_launcher_panel_height:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    sget p4, Lqh2/b;->automatic_guidance_launcher_round_corners_radius:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sub-int/2addr p3, p2

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/n;->h:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lqh2/b;->route_options_panel_height:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/n;->i:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lqh2/b;->bottom_panel_height:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/n;->j:I

    const/4 p3, 0x4

    invoke-static {p3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p3

    sub-int/2addr p2, p3

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/n;->k:I

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    sget-object p3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p4, Lwl1/a;->bg_primary:I

    invoke-virtual {p1, p4}, Landroid/content/Context;->getColor(I)I

    move-result p1

    const/4 p4, 0x0

    filled-new-array {p1, p4}, [I

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/n;->l:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method

.method public static final f(Lai2/n;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/n;Z)I
    .locals 1

    if-eqz p2, :cond_0

    iget p2, p1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/n;->g:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    invoke-virtual {p0}, Lai2/n;->a()Lai2/p0;

    move-result-object p0

    if-eqz p0, :cond_2

    iget v0, p1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/n;->i:I

    :cond_2
    add-int/2addr p2, v0

    return p2
.end method


# virtual methods
.method public final e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/n;->b:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/BottomPanel;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/BottomPanel;->getCurrentState()Lai2/d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v2, v0, Lai2/e;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/n;->d:Lru/yandex/maps/uikit/layoutmanagers/header/decorations/c;

    invoke-virtual {v1, p1, p2}, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/c;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)Lru/yandex/maps/uikit/layoutmanagers/header/decorations/f;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/profile/internal/items/d;->g(Lru/yandex/maps/uikit/layoutmanagers/header/decorations/f;)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-nez p1, :cond_2

    check-cast v0, Lai2/e;

    invoke-virtual {v0}, Lai2/e;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/n;->j:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/n;->g:I

    goto :goto_1

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/n;->i:I

    goto :goto_1

    :cond_3
    instance-of p2, v0, Lai2/n;

    if-eqz p2, :cond_8

    check-cast v0, Lai2/n;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W(Landroid/view/View;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    invoke-static {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/n;->f(Lai2/n;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/n;Z)I

    move-result p1

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_4
    instance-of p1, v0, Lai2/a;

    if-eqz p1, :cond_6

    move-object p1, v0

    check-cast p1, Lai2/a;

    invoke-virtual {p1}, Lai2/a;->b()Lai2/k0;

    move-result-object p1

    if-eqz p1, :cond_5

    move v1, p2

    :cond_5
    invoke-static {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/n;->f(Lai2/n;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/n;Z)I

    move-result p1

    goto :goto_0

    :cond_6
    instance-of p1, v0, Lai2/b;

    if-eqz p1, :cond_7

    invoke-static {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/n;->f(Lai2/n;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/n;Z)I

    move-result p1

    goto :goto_0

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    instance-of p1, v0, Lai2/c;

    if-eqz p1, :cond_9

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/n;->h:I

    :goto_1
    return v1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 4

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object v0

    if-eqz v0, :cond_a

    instance-of v1, v0, Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/recyclerview/widget/w2;->getItemCount()I

    move-result v1

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    move-result p2

    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->v2()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    add-int/lit8 v0, v1, -0x1

    if-ne p2, v0, :cond_7

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/n;->b:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/BottomPanel;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/BottomPanel;->getCurrentState()Lai2/d;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    instance-of p3, p2, Lai2/e;

    if-eqz p3, :cond_4

    check-cast p2, Lai2/e;

    invoke-virtual {p2}, Lai2/e;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/n;->k:I

    goto :goto_0

    :cond_3
    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/n;->g:I

    goto :goto_0

    :cond_4
    instance-of p3, p2, Lai2/n;

    if-eqz p3, :cond_5

    check-cast p2, Lai2/n;

    invoke-static {p2, p0, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/n;->f(Lai2/n;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/n;Z)I

    move-result v3

    goto :goto_0

    :cond_5
    instance-of p2, p2, Lai2/c;

    if-eqz p2, :cond_6

    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/n;->h:I

    goto :goto_0

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    add-int/lit8 v1, v1, -0x2

    if-ne p2, v1, :cond_9

    invoke-virtual {p0, p3, p4}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/n;->e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)I

    move-result v3

    goto :goto_0

    :cond_8
    sub-int/2addr v1, v2

    if-ne p2, v1, :cond_9

    invoke-virtual {p0, p3, p4}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/n;->e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)I

    move-result v3

    :cond_9
    :goto_0
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    :cond_a
    :goto_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/f3;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/n;->d:Lru/yandex/maps/uikit/layoutmanagers/header/decorations/c;

    invoke-virtual {p1, p2, p3}, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/c;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)Lru/yandex/maps/uikit/layoutmanagers/header/decorations/f;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object p3

    if-eqz p3, :cond_9

    instance-of v5, p3, Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    if-nez v5, :cond_1

    move-object p3, v3

    :cond_1
    check-cast p3, Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->h2()Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    instance-of v5, p3, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/header/b;

    if-nez v5, :cond_3

    new-instance p3, LNonFatal$error;

    const-class v5, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/header/b;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "header view is not "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p3, v5}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/f;->b()Lru/yandex/maps/uikit/layoutmanagers/header/decorations/NormalizedVisibility$ChangeReason;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    sget-object v5, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/NormalizedVisibility$ChangeReason;->Expand:Lru/yandex/maps/uikit/layoutmanagers/header/decorations/NormalizedVisibility$ChangeReason;

    :cond_5
    sget-object v6, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/m;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v4, :cond_7

    if-ne v5, v2, :cond_6

    move v6, v1

    goto :goto_0

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    const/high16 v5, -0x3d4c0000    # -90.0f

    invoke-static {p1}, Lru/yandex/yandexmaps/profile/internal/items/d;->f(Lru/yandex/maps/uikit/layoutmanagers/header/decorations/f;)F

    move-result v6

    mul-float/2addr v6, v5

    :goto_0
    check-cast p3, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/header/b;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/header/b;->getToolbar()Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/header/ToolbarView;

    move-result-object p3

    if-nez p1, :cond_8

    move v5, v4

    goto :goto_1

    :cond_8
    move v5, v0

    :goto_1
    invoke-virtual {p3, v6, v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/header/ToolbarView;->c(FZ)V

    :cond_9
    :goto_2
    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/n;->c:Landroid/view/ViewGroup;

    invoke-static {p1}, Lru/yandex/yandexmaps/profile/internal/items/d;->g(Lru/yandex/maps/uikit/layoutmanagers/header/decorations/f;)F

    move-result v5

    cmpg-float v1, v5, v1

    if-nez v1, :cond_a

    move v0, v4

    :cond_a
    invoke-static {p3, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->K0(Landroid/view/View;Z)V

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/n;->c:Landroid/view/ViewGroup;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/n;->e:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object p2

    instance-of v0, p2, Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    if-nez v0, :cond_b

    move-object p2, v3

    :cond_b
    check-cast p2, Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->T2()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/j3;->s0(Landroid/view/View;)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v0, p2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1}, Lru/yandex/yandexmaps/profile/internal/items/d;->g(Lru/yandex/maps/uikit/layoutmanagers/header/decorations/f;)F

    move-result v1

    mul-float/2addr v1, p2

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p3, p2}, Landroid/view/View;->setY(F)V

    :cond_d
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/f;->b()Lru/yandex/maps/uikit/layoutmanagers/header/decorations/NormalizedVisibility$ChangeReason;

    move-result-object p2

    if-nez p2, :cond_f

    :cond_e
    sget-object p2, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/NormalizedVisibility$ChangeReason;->Expand:Lru/yandex/maps/uikit/layoutmanagers/header/decorations/NormalizedVisibility$ChangeReason;

    :cond_f
    sget-object p3, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/m;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    if-eq p3, v4, :cond_11

    if-ne p3, v2, :cond_10

    invoke-static {p1}, Lru/yandex/yandexmaps/profile/internal/items/d;->f(Lru/yandex/maps/uikit/layoutmanagers/header/decorations/f;)F

    move-result p1

    goto :goto_3

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_11
    invoke-static {p1}, Lru/yandex/yandexmaps/profile/internal/items/d;->g(Lru/yandex/maps/uikit/layoutmanagers/header/decorations/f;)F

    move-result p1

    :goto_3
    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/n;->f:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/d;

    check-cast p3, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/c;

    invoke-virtual {p3, p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/c;->b(FLru/yandex/maps/uikit/layoutmanagers/header/decorations/NormalizedVisibility$ChangeReason;)V

    return-void
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/f3;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/n;->d:Lru/yandex/maps/uikit/layoutmanagers/header/decorations/c;

    invoke-virtual {v0, p2, p3}, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/c;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)Lru/yandex/maps/uikit/layoutmanagers/header/decorations/f;

    move-result-object p3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/n;->l:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/f;->b()Lru/yandex/maps/uikit/layoutmanagers/header/decorations/NormalizedVisibility$ChangeReason;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/NormalizedVisibility$ChangeReason;->Expand:Lru/yandex/maps/uikit/layoutmanagers/header/decorations/NormalizedVisibility$ChangeReason;

    :cond_1
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/m;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    invoke-static {p3}, Lru/yandex/yandexmaps/profile/internal/items/d;->f(Lru/yandex/maps/uikit/layoutmanagers/header/decorations/f;)F

    move-result p3

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float/2addr p3, v1

    invoke-static {p3}, Lx31/b;->b(F)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr v1, p2

    const/16 p2, 0x14

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p2

    sub-int p2, v1, p2

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/n;->l:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, p3, p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/n;->l:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method
