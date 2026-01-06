.class public final Lru/yandex/yandexmaps/search/internal/results/ja;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# instance fields
.field final synthetic b:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/ja;->b:Lio/reactivex/t;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 6

    invoke-virtual {p3}, Landroidx/recyclerview/widget/a4;->e()I

    move-result p1

    if-gez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/search/internal/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/a;->l()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->T2()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_5

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/k3;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/k3;->d()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/k3;->e()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)Landroidx/recyclerview/widget/e4;

    move-result-object v4

    instance-of v5, v4, Lh73/a;

    if-eqz v5, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/ja;->b:Lio/reactivex/t;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-interface {p1, p2}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v4, v4, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    instance-of v5, v4, Lru/yandex/maps/uikit/snippet/recycler/SnippetRecyclerView;

    if-nez v5, :cond_3

    instance-of v5, v4, Le73/j;

    if-nez v5, :cond_3

    instance-of v4, v4, Le73/m;

    if-eqz v4, :cond_4

    :cond_3
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->n0(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/a4;->e()I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result p2

    div-int/2addr p3, p2

    if-ge p1, p3, :cond_5

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/ja;->b:Lio/reactivex/t;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-interface {p1, p2}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method
