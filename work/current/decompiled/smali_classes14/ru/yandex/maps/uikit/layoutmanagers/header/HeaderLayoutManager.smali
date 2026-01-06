.class public final Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;
.super Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001R\"\u0010\t\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0004R\u001a\u0010\u001c\u001a\u00020\u00178\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\"\u001a\u00020\u001d8\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\"\u0010&\u001a\u00020\u00028\u0010@\u0010X\u0090\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0004\u001a\u0004\u0008$\u0010\u0006\"\u0004\u0008%\u0010\u0008\u00a8\u0006\'"
    }
    d2 = {
        "Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;",
        "Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;",
        "",
        "Y",
        "Z",
        "m2",
        "()Z",
        "W2",
        "(Z)V",
        "overlapContentWithHeader",
        "Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;",
        "Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;",
        "layoutStateMutator",
        "Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;",
        "a0",
        "Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;",
        "onLayoutChildren",
        "Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;",
        "b0",
        "Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;",
        "scrollVerticallyBy",
        "c0",
        "scrollOnChildFocus",
        "Lru/yandex/maps/uikit/layoutmanagers/header/internal/b;",
        "d0",
        "Lru/yandex/maps/uikit/layoutmanagers/header/internal/b;",
        "k2",
        "()Lru/yandex/maps/uikit/layoutmanagers/header/internal/b;",
        "layoutState",
        "Lru/yandex/maps/uikit/layoutmanagers/header/internal/h;",
        "e0",
        "Lru/yandex/maps/uikit/layoutmanagers/header/internal/h;",
        "o2",
        "()Lru/yandex/maps/uikit/layoutmanagers/header/internal/h;",
        "pendingInfoUpdater",
        "f0",
        "e2",
        "setDetachingFromWindow$layoutmanagers_release",
        "detachingFromWindow",
        "layoutmanagers_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private Y:Z

.field private final Z:Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;

.field private final a0:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;

.field private final b0:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;

.field private c0:Z

.field private final d0:Lru/yandex/maps/uikit/layoutmanagers/header/internal/b;

.field private final e0:Lru/yandex/maps/uikit/layoutmanagers/header/internal/h;

.field private f0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;-><init>()V

    iput-boolean p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;->Y:Z

    .line 3
    new-instance p1, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;

    invoke-virtual {p0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->l2()Landroidx/recyclerview/widget/l2;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;-><init>(Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;Landroidx/recyclerview/widget/l2;)V

    iput-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;->Z:Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;

    .line 4
    new-instance v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;

    invoke-virtual {p0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->l2()Landroidx/recyclerview/widget/l2;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;-><init>(Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;Landroidx/recyclerview/widget/l2;Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;)V

    iput-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;->a0:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;

    .line 5
    new-instance v1, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;

    invoke-virtual {p0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->l2()Landroidx/recyclerview/widget/l2;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;-><init>(Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;Landroidx/recyclerview/widget/l2;Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;)V

    iput-object v1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;->b0:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;->c0:Z

    .line 7
    invoke-virtual {p1}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->f()Lru/yandex/maps/uikit/layoutmanagers/header/internal/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;->d0:Lru/yandex/maps/uikit/layoutmanagers/header/internal/b;

    .line 8
    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->a()Lru/yandex/maps/uikit/layoutmanagers/header/internal/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;->e0:Lru/yandex/maps/uikit/layoutmanagers/header/internal/h;

    return-void
.end method

.method public static V2(Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;II)I
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;->d0:Lru/yandex/maps/uikit/layoutmanagers/header/internal/b;

    check-cast v0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;

    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;->Z:Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;

    invoke-virtual {p1}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->h()V

    :cond_0
    iget-object p0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;->d0:Lru/yandex/maps/uikit/layoutmanagers/header/internal/b;

    check-cast p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;

    invoke-virtual {p0}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final S(IILandroidx/recyclerview/widget/a4;Landroidx/recyclerview/widget/y0;)V
    .locals 1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/a4;->c()I

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;->Z:Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/a4;->g()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->i(IZ)V

    iget-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;->d0:Lru/yandex/maps/uikit/layoutmanagers/header/internal/b;

    check-cast p1, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;

    invoke-virtual {p1}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->getCurrentPosition()I

    move-result p1

    if-ltz p1, :cond_1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/a4;->c()I

    move-result p2

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;->d0:Lru/yandex/maps/uikit/layoutmanagers/header/internal/b;

    check-cast p2, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;

    invoke-virtual {p2}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->e()I

    move-result p2

    const/4 p3, 0x0

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p4, p1, p2}, Landroidx/recyclerview/widget/y0;->a(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final T(ILandroidx/recyclerview/widget/y0;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;->a0:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;

    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->i2()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_2

    if-ltz v0, :cond_2

    if-ge v0, p1, :cond_2

    invoke-virtual {p2, v0, v1}, Landroidx/recyclerview/widget/y0;->a(II)V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final T0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-super {p0, p1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->T0(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;->Z:Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;

    invoke-virtual {v0, p1}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, Lqb3/b;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Lqb3/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(Landroidx/recyclerview/widget/z2;)V

    return-void
.end method

.method public final U0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/r3;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;->f0:Z

    invoke-super {p0, p1, p2}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->U0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/r3;)V

    iget-object p2, p0, Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;->Z:Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;

    invoke-virtual {p2, p1}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;->f0:Z

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(Landroidx/recyclerview/widget/z2;)V

    return-void
.end method

.method public final W2(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;->Y:Z

    return-void
.end method

.method public final X(Landroidx/recyclerview/widget/a4;)I
    .locals 2

    invoke-virtual {p0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->Z1()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->z2()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v0

    :cond_1
    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final X2(Lr91/e;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;->Z:Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;

    invoke-virtual {v0, p1}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->g(Lr91/e;)V

    return-void
.end method

.method public final Y(Landroidx/recyclerview/widget/a4;)I
    .locals 1

    invoke-virtual {p0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->Z1()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final Y2()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;->c0:Z

    return-void
.end method

.method public final Z(Landroidx/recyclerview/widget/a4;)I
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/a4;->c()I

    move-result p1

    invoke-virtual {p0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->T2()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->v2()Z

    move-result v0

    sub-int/2addr p1, v0

    if-ge p1, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    return v1
.end method

.method public final e2()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;->f0:Z

    return v0
.end method

.method public final g1(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;->a0:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;

    invoke-virtual {v0, p1, p2}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->c(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)V

    return-void
.end method

.method public final h1(Landroidx/recyclerview/widget/a4;)V
    .locals 0

    invoke-super {p0, p1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->h1(Landroidx/recyclerview/widget/a4;)V

    iget-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;->a0:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;

    invoke-virtual {p1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->d()V

    iget-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;->Z:Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;

    invoke-virtual {p1}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->h()V

    return-void
.end method

.method public final k2()Lru/yandex/maps/uikit/layoutmanagers/header/internal/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;->d0:Lru/yandex/maps/uikit/layoutmanagers/header/internal/b;

    return-object v0
.end method

.method public final m2()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;->Y:Z

    return v0
.end method

.method public final o2()Lru/yandex/maps/uikit/layoutmanagers/header/internal/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;->e0:Lru/yandex/maps/uikit/layoutmanagers/header/internal/h;

    return-object v0
.end method

.method public final u1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;->c0:Z

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/j3;->u1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final y1(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;->b0:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;

    invoke-virtual {v0, p1, p2, p3}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->c(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I

    move-result p1

    return p1
.end method
