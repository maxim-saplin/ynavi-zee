.class public final Lru/yandex/maps/uikit/layoutmanagers/experimental/draworder/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/z2;


# instance fields
.field private final b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/draworder/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/draworder/b;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/draworder/b;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/maps/uikit/layoutmanagers/experimental/draworder/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/draworder/b;->d:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 7

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/draworder/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/draworder/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/draworder/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/draworder/b;->c:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/draworder/b;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v4, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/draworder/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/draworder/b;->d:Ljava/util/List;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/k3;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/k3;->e()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    :goto_2
    move v3, v6

    goto :goto_3

    :cond_1
    invoke-static {v2}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/g;->a(Landroid/view/View;)I

    move-result v5

    if-ne v5, v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/g;->a(Landroid/view/View;)I

    move-result v5

    if-nez v5, :cond_3

    const/4 v3, 0x3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lp91/s;

    invoke-virtual {v5}, Lp91/s;->h()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v3, 0x2

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lp91/s;

    invoke-virtual {v2}, Lp91/s;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move v3, v1

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/draworder/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_7

    new-instance v1, Lru/yandex/maps/uikit/layoutmanagers/experimental/draworder/a;

    invoke-direct {v1, p0}, Lru/yandex/maps/uikit/layoutmanagers/experimental/draworder/a;-><init>(Lru/yandex/maps/uikit/layoutmanagers/experimental/draworder/b;)V

    invoke-static {v0, v1}, Lkotlin/collections/c0;->E(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_7
    return-void
.end method

.method public final l(II)I
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/draworder/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lru/yandex/maps/uikit/layoutmanagers/experimental/draworder/b;->b()V

    :cond_0
    iget-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/draworder/b;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method
