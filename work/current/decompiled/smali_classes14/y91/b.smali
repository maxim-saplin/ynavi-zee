.class public final Ly91/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/recyclerview/widget/j3;

.field private final b:Landroid/content/Context;

.field private final c:Ly91/m;

.field private final d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lru/yandex/maps/uikit/snippet/recycler/SnippetLayoutManager;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly91/b;->a:Landroidx/recyclerview/widget/j3;

    iput-object p2, p0, Ly91/b;->b:Landroid/content/Context;

    new-instance p1, Ly91/m;

    invoke-direct {p1}, Ly91/m;-><init>()V

    iput-object p1, p0, Ly91/b;->c:Ly91/m;

    const/16 p1, 0x10

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p1

    iput p1, p0, Ly91/b;->d:I

    return-void
.end method

.method public static synthetic c(Ly91/b;Landroid/view/View;II)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p2

    :cond_0
    instance-of p3, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez p3, :cond_2

    instance-of p3, p1, Lo81/b;

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Ly91/b;->b(Landroid/view/View;IZ)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;Lru/yandex/maps/uikit/snippet/recycler/SnippetLayoutType;)V
    .locals 8

    iget-object v0, p0, Ly91/b;->c:Ly91/m;

    invoke-virtual {v0, p1, p2, p3}, Ly91/m;->a(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;Lru/yandex/maps/uikit/snippet/recycler/SnippetLayoutType;)V

    iget-object p1, p0, Ly91/b;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j3;->getPaddingTop()I

    move-result p1

    iput p1, p0, Ly91/b;->e:I

    iget-object p1, p0, Ly91/b;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j3;->getPaddingTop()I

    move-result p1

    iput p1, p0, Ly91/b;->f:I

    iget-object p1, p0, Ly91/b;->b:Landroid/content/Context;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->p(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ly91/b;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j3;->getPaddingEnd()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ly91/b;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j3;->F0()I

    move-result p1

    iget-object p2, p0, Ly91/b;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/j3;->getPaddingEnd()I

    move-result p2

    sub-int/2addr p1, p2

    :goto_0
    iput p1, p0, Ly91/b;->g:I

    const/4 p1, 0x0

    iput p1, p0, Ly91/b;->h:I

    iget-object p2, p0, Ly91/b;->c:Ly91/m;

    invoke-virtual {p2}, Ly91/m;->g()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p3, p0, Ly91/b;->a:Landroidx/recyclerview/widget/j3;

    const/4 v0, -0x1

    invoke-virtual {p3, p2, v0}, Landroidx/recyclerview/widget/j3;->K(Landroid/view/View;I)V

    iget-object p3, p0, Ly91/b;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {p3, p2, p1, p1}, Landroidx/recyclerview/widget/j3;->P0(Landroid/view/View;II)V

    iget-object p3, p0, Ly91/b;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/j3;->q0(Landroid/view/View;)I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly91/b;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j3;->getPaddingEnd()I

    move-result v0

    add-int/2addr p3, v0

    move v6, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ly91/b;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j3;->F0()I

    move-result v0

    iget-object v1, p0, Ly91/b;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/j3;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int p3, v0, p3

    move v6, p3

    move p3, v0

    :goto_1
    iget v3, p0, Ly91/b;->e:I

    iget-object v0, p0, Ly91/b;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/j3;->p0(Landroid/view/View;)I

    move-result v0

    add-int v7, v0, v3

    iget-object v0, p0, Ly91/b;->a:Landroidx/recyclerview/widget/j3;

    move-object v1, p2

    move v2, v6

    move v4, p3

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/j3;->N0(Landroid/view/View;IIII)V

    iput v7, p0, Ly91/b;->f:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, p3

    goto :goto_2

    :cond_2
    move v0, v6

    :goto_2
    iput v0, p0, Ly91/b;->g:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/e;->p(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    iget-object p2, p0, Ly91/b;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/j3;->F0()I

    move-result p2

    sub-int p3, p2, v6

    :goto_3
    iput p3, p0, Ly91/b;->h:I

    if-eqz p3, :cond_4

    iget p2, p0, Ly91/b;->d:I

    add-int/2addr p3, p2

    iput p3, p0, Ly91/b;->h:I

    iget p3, p0, Ly91/b;->g:I

    add-int/2addr p3, p2

    iput p3, p0, Ly91/b;->g:I

    :cond_4
    iget-object p2, p0, Ly91/b;->c:Ly91/m;

    invoke-virtual {p2}, Ly91/m;->d()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x2

    if-eqz p2, :cond_6

    iget-object v0, p0, Ly91/b;->c:Ly91/m;

    invoke-virtual {v0}, Ly91/m;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, p0, Ly91/b;->d:I

    goto :goto_4

    :cond_5
    move v0, p1

    :goto_4
    invoke-static {p0, p2, v0, p3}, Ly91/b;->c(Ly91/b;Landroid/view/View;II)V

    :cond_6
    iget-object p2, p0, Ly91/b;->c:Ly91/m;

    invoke-virtual {p2}, Ly91/m;->b()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x3

    invoke-static {p0, v0, p1, v1}, Ly91/b;->c(Ly91/b;Landroid/view/View;II)V

    goto :goto_5

    :cond_7
    iget p2, p0, Ly91/b;->e:I

    iget v0, p0, Ly91/b;->f:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Ly91/b;->e:I

    iget-object p2, p0, Ly91/b;->c:Ly91/m;

    invoke-virtual {p2}, Ly91/m;->e()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, Lo81/a;

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    invoke-virtual {p0, v1, p1, v0}, Ly91/b;->b(Landroid/view/View;IZ)V

    goto :goto_7

    :cond_8
    instance-of v0, v0, Lo81/a;

    if-eqz v0, :cond_9

    invoke-static {p0, v1, p1, p3}, Ly91/b;->c(Ly91/b;Landroid/view/View;II)V

    goto :goto_7

    :cond_9
    iget v0, p0, Ly91/b;->d:I

    invoke-static {p0, v1, v0, p3}, Ly91/b;->c(Ly91/b;Landroid/view/View;II)V

    :goto_7
    move-object v0, v1

    goto :goto_6

    :cond_a
    instance-of p1, v0, Lo81/a;

    if-eqz p1, :cond_b

    invoke-static {}, Lhi1/a;->k()I

    move-result p1

    goto :goto_8

    :cond_b
    iget p1, p0, Ly91/b;->d:I

    :goto_8
    iget-object p2, p0, Ly91/b;->c:Ly91/m;

    invoke-virtual {p2}, Ly91/m;->f()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-static {p0, p2, p1, p3}, Ly91/b;->c(Ly91/b;Landroid/view/View;II)V

    :cond_c
    return-void
.end method

.method public final b(Landroid/view/View;IZ)V
    .locals 11

    iget v0, p0, Ly91/b;->e:I

    add-int/2addr v0, p2

    iget v1, p0, Ly91/b;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_1

    instance-of v1, p1, Lo81/c;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lo81/c;

    iget-object v4, p0, Ly91/b;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/j3;->F0()I

    move-result v4

    iget v5, p0, Ly91/b;->h:I

    sub-int/2addr v4, v5

    invoke-interface {v1, v4}, Lo81/c;->setWidthHint(I)V

    :cond_1
    if-eqz p3, :cond_2

    iget-object v1, p0, Ly91/b;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/j3;->getPaddingStart()I

    move-result v1

    iget-object v4, p0, Ly91/b;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/j3;->getPaddingEnd()I

    move-result v4

    add-int/2addr v4, v1

    neg-int v1, v4

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    iget v1, p0, Ly91/b;->h:I

    iget-object v4, p0, Ly91/b;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/j3;->getPaddingEnd()I

    move-result v4

    sub-int/2addr v1, v4

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    iget-object v4, p0, Ly91/b;->a:Landroidx/recyclerview/widget/j3;

    const/4 v5, -0x1

    invoke-virtual {v4, p1, v5}, Landroidx/recyclerview/widget/j3;->K(Landroid/view/View;I)V

    iget-object v4, p0, Ly91/b;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {v4, p1, v1, v3}, Landroidx/recyclerview/widget/j3;->P0(Landroid/view/View;II)V

    iget-object v1, p0, Ly91/b;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/j3;->q0(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/e;->p(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Ly91/b;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/j3;->F0()I

    move-result v4

    if-nez p3, :cond_4

    iget-object p3, p0, Ly91/b;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/j3;->getPaddingStart()I

    move-result p3

    goto :goto_2

    :cond_4
    move p3, v3

    :goto_2
    sub-int/2addr v4, p3

    sub-int p3, v4, v1

    :goto_3
    move v7, p3

    move v9, v4

    goto :goto_5

    :cond_5
    if-nez p3, :cond_6

    iget-object p3, p0, Ly91/b;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/j3;->getPaddingStart()I

    move-result p3

    goto :goto_4

    :cond_6
    move p3, v3

    :goto_4
    add-int v4, p3, v1

    goto :goto_3

    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lru/yandex/yandexmaps/common/utils/extensions/e;->p(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget p3, p0, Ly91/b;->g:I

    if-ge v9, p3, :cond_7

    goto :goto_6

    :cond_7
    move v2, v3

    goto :goto_6

    :cond_8
    iget p3, p0, Ly91/b;->g:I

    if-le v9, p3, :cond_7

    :goto_6
    if-nez v0, :cond_9

    if-eqz v2, :cond_9

    iget p3, p0, Ly91/b;->e:I

    iget v0, p0, Ly91/b;->f:I

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Ly91/b;->e:I

    :cond_9
    iget p3, p0, Ly91/b;->e:I

    add-int v8, p3, p2

    iget-object p2, p0, Ly91/b;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/j3;->p0(Landroid/view/View;)I

    move-result p2

    add-int/2addr p2, v8

    iget-object v5, p0, Ly91/b;->a:Landroidx/recyclerview/widget/j3;

    move-object v6, p1

    move v10, p2

    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/j3;->N0(Landroid/view/View;IIII)V

    iput p2, p0, Ly91/b;->e:I

    return-void
.end method
