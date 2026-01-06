.class public final Lru/yandex/maps/uikit/layoutmanagers/header/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/layoutmanagers/e;


# instance fields
.field private final a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;


# direct methods
.method public constructor <init>(Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/c;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/r3;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/c;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    if-ltz p1, :cond_4

    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->k2()Lru/yandex/maps/uikit/layoutmanagers/header/internal/b;

    move-result-object v1

    check-cast v1, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;

    invoke-virtual {v1}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->T2()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->l2()Landroidx/recyclerview/widget/l2;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr p1, v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    const/4 v2, -0x1

    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/g;->c(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Lfd/a;->c(Landroid/view/View;)Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/j;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/j;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/c;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v3}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->q2()Ljava/util/List;

    move-result-object v3

    invoke-static {v2}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/g;->a(Landroid/view/View;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->l2()Landroidx/recyclerview/widget/l2;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v3

    if-gt v3, p1, :cond_3

    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->l2()Landroidx/recyclerview/widget/l2;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/l2;->o(Landroid/view/View;)I

    move-result v2

    if-gt v2, p1, :cond_3

    invoke-virtual {v0, v1, p2}, Landroidx/recyclerview/widget/j3;->r1(ILandroidx/recyclerview/widget/r3;)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    :goto_3
    return-void
.end method

.method public final b(ILandroidx/recyclerview/widget/r3;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/c;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    if-ltz p1, :cond_3

    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->k2()Lru/yandex/maps/uikit/layoutmanagers/header/internal/b;

    move-result-object v1

    check-cast v1, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;

    invoke-virtual {v1}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->l2()Landroidx/recyclerview/widget/l2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/l2;->f()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, p1, :cond_3

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/g;->c(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lfd/a;->c(Landroid/view/View;)Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/j;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/j;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->l2()Landroidx/recyclerview/widget/l2;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v3

    if-lt v3, v1, :cond_2

    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->l2()Landroidx/recyclerview/widget/l2;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/l2;->p(Landroid/view/View;)I

    move-result v2

    if-lt v2, v1, :cond_2

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/j3;->r1(ILandroidx/recyclerview/widget/r3;)V

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method
