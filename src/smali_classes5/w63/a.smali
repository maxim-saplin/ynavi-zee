.class public final Lw63/a;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/maps/uikit/common/recycler/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Z


# direct methods
.method public constructor <init>(Lru/yandex/maps/uikit/common/recycler/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw63/a;->b:Lru/yandex/maps/uikit/common/recycler/c;

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lw63/a;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 10

    iget-object v0, p0, Lw63/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lw63/a;->f:Z

    iget-boolean v1, p0, Lw63/a;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget-object v1, p0, Lw63/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    instance-of v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_2

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_3

    goto :goto_6

    :cond_3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->T1()I

    move-result v4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->X1()I

    move-result v5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v6

    move v7, v2

    :goto_2
    if-ge v7, v6, :cond_6

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    instance-of v9, v8, Lx63/b;

    if-eqz v9, :cond_5

    move-object v3, v8

    goto :goto_4

    :cond_5
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    if-eqz v3, :cond_7

    invoke-static {v3}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v1

    goto :goto_5

    :cond_7
    const/4 v1, -0x1

    :goto_5
    if-gt v4, v1, :cond_8

    if-gt v1, v5, :cond_8

    if-eqz v3, :cond_8

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a0(Landroid/view/View;)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_8

    move v2, v3

    :cond_8
    :goto_6
    iput-boolean v2, p0, Lw63/a;->f:Z

    if-nez p1, :cond_9

    if-ne v0, v2, :cond_9

    return-void

    :cond_9
    if-nez v2, :cond_a

    return-void

    :cond_a
    iget-object p1, p0, Lw63/a;->b:Lru/yandex/maps/uikit/common/recycler/c;

    new-instance v0, Lx63/c;

    iget-object v1, p0, Lw63/a;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Lx63/c;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lw63/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lw63/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final h(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lw63/a;->d:Ljava/util/List;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lw63/a;->e(Z)V

    return-void
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Lw63/a;->c:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lw63/a;->e(Z)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/f3;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lw63/a;->e(Z)V

    return-void
.end method
