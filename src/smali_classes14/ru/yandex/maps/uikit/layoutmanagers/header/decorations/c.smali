.class public final Lru/yandex/maps/uikit/layoutmanagers/header/decorations/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lru/yandex/maps/uikit/layoutmanagers/header/decorations/b;

.field public static final d:F = 1.0f

.field public static final e:F


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/c;->c:Lru/yandex/maps/uikit/layoutmanagers/header/decorations/b;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/c;->a:F

    iput p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/c;->b:F

    return-void
.end method

.method public static final b(FZZ)Lru/yandex/maps/uikit/layoutmanagers/header/decorations/f;
    .locals 1

    new-instance v0, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/f;

    if-eqz p1, :cond_0

    sget-object p1, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/NormalizedVisibility$ChangeReason;->Collapse:Lru/yandex/maps/uikit/layoutmanagers/header/decorations/NormalizedVisibility$ChangeReason;

    goto :goto_0

    :cond_0
    sget-object p1, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/NormalizedVisibility$ChangeReason;->Expand:Lru/yandex/maps/uikit/layoutmanagers/header/decorations/NormalizedVisibility$ChangeReason;

    :goto_0
    invoke-direct {v0, p0, p1, p2}, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/f;-><init>(FLru/yandex/maps/uikit/layoutmanagers/header/decorations/NormalizedVisibility$ChangeReason;Z)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)Lru/yandex/maps/uikit/layoutmanagers/header/decorations/f;
    .locals 9

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->h2()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->g2()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j3;->m0(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/j3;->s0(Landroid/view/View;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    int-to-float v2, v2

    cmpl-float v5, v2, v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez v5, :cond_4

    move v5, v7

    goto :goto_1

    :cond_4
    move v5, v6

    :goto_1
    if-eqz v5, :cond_5

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j3;->p0(Landroid/view/View;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v3, v2

    iget v2, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/c;->b:F

    sub-float/2addr v4, v2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j3;->s0(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v4, v0

    sub-float/2addr v4, v3

    div-float/2addr v0, v4

    goto :goto_3

    :cond_5
    iget v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/c;->a:F

    sub-float/2addr v3, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float v0, v4, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v3, v4, v1

    cmpg-float v8, v3, v0

    if-gez v8, :cond_6

    goto :goto_2

    :cond_6
    sub-float/2addr v4, v0

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    :goto_2
    sub-float/2addr v2, v3

    sub-float/2addr v0, v3

    div-float v0, v2, v0

    :goto_3
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    if-eqz p1, :cond_a

    if-eq p1, v7, :cond_9

    const/4 v1, 0x2

    if-eq p1, v1, :cond_7

    invoke-static {v0, v5, v7}, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/c;->b(FZZ)Lru/yandex/maps/uikit/layoutmanagers/header/decorations/f;

    move-result-object p1

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/a4;->e()I

    move-result p1

    if-nez p1, :cond_8

    move v6, v7

    :cond_8
    invoke-static {v0, v5, v6}, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/c;->b(FZZ)Lru/yandex/maps/uikit/layoutmanagers/header/decorations/f;

    move-result-object p1

    goto :goto_4

    :cond_9
    invoke-static {v0, v5, v6}, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/c;->b(FZZ)Lru/yandex/maps/uikit/layoutmanagers/header/decorations/f;

    move-result-object p1

    goto :goto_4

    :cond_a
    invoke-static {v0, v5, v7}, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/c;->b(FZZ)Lru/yandex/maps/uikit/layoutmanagers/header/decorations/f;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/c;->b:F

    return v0
.end method
