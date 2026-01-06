.class public final Ljust/adapter/snapping/u;
.super Landroidx/recyclerview/widget/o3;
.source "SourceFile"


# instance fields
.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field final synthetic f:Ljust/adapter/snapping/v;


# direct methods
.method public constructor <init>(Ljust/adapter/snapping/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljust/adapter/snapping/u;->f:Ljust/adapter/snapping/v;

    return-void
.end method


# virtual methods
.method public final s(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget p2, p0, Ljust/adapter/snapping/u;->e:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    iget p2, p0, Ljust/adapter/snapping/u;->d:I

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget p2, p0, Ljust/adapter/snapping/u;->d:I

    iput p2, p0, Ljust/adapter/snapping/u;->e:I

    iput p1, p0, Ljust/adapter/snapping/u;->d:I

    if-eq p1, v1, :cond_1

    iput v0, p0, Ljust/adapter/snapping/u;->c:I

    iget-object p2, p0, Ljust/adapter/snapping/u;->f:Ljust/adapter/snapping/v;

    invoke-static {p2, v0}, Ljust/adapter/snapping/v;->m(Ljust/adapter/snapping/v;I)V

    :cond_1
    if-nez p1, :cond_4

    iget-boolean p1, p0, Ljust/adapter/snapping/u;->b:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Ljust/adapter/snapping/u;->f:Ljust/adapter/snapping/v;

    invoke-static {p1}, Ljust/adapter/snapping/v;->b(Ljust/adapter/snapping/v;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ljust/adapter/snapping/u;->f:Ljust/adapter/snapping/v;

    invoke-static {p1}, Ljust/adapter/snapping/v;->a(Ljust/adapter/snapping/v;)V

    :cond_2
    iget-object p1, p0, Ljust/adapter/snapping/u;->f:Ljust/adapter/snapping/v;

    invoke-static {p1}, Ljust/adapter/snapping/v;->c(Ljust/adapter/snapping/v;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ljust/adapter/snapping/u;->f:Ljust/adapter/snapping/v;

    invoke-static {p1}, Ljust/adapter/snapping/v;->j(Ljust/adapter/snapping/v;)Ljust/adapter/snapping/r;

    move-result-object p1

    invoke-virtual {p1}, Ljust/adapter/snapping/r;->b()V

    :cond_3
    iget-object p1, p0, Ljust/adapter/snapping/u;->f:Ljust/adapter/snapping/v;

    invoke-static {p1, v0}, Ljust/adapter/snapping/v;->k(Ljust/adapter/snapping/v;Z)V

    iget-object p1, p0, Ljust/adapter/snapping/u;->f:Ljust/adapter/snapping/v;

    invoke-static {p1, v0}, Ljust/adapter/snapping/v;->l(Ljust/adapter/snapping/v;Z)V

    iput-boolean v0, p0, Ljust/adapter/snapping/u;->b:Z

    :cond_4
    if-eqz v2, :cond_5

    iget-object p1, p0, Ljust/adapter/snapping/u;->f:Ljust/adapter/snapping/v;

    invoke-static {p1}, Ljust/adapter/snapping/v;->a(Ljust/adapter/snapping/v;)V

    :cond_5
    return-void
.end method

.method public final t(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 11

    const/4 v0, 0x1

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    iput-boolean v0, p0, Ljust/adapter/snapping/u;->b:Z

    :cond_1
    iget v1, p0, Ljust/adapter/snapping/u;->d:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Ljust/adapter/snapping/u;->f:Ljust/adapter/snapping/v;

    invoke-static {v1}, Ljust/adapter/snapping/v;->j(Ljust/adapter/snapping/v;)Ljust/adapter/snapping/r;

    move-result-object v1

    invoke-virtual {v1}, Ljust/adapter/snapping/r;->c()V

    :cond_2
    iget v1, p0, Ljust/adapter/snapping/u;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_13

    iget v1, p0, Ljust/adapter/snapping/u;->e:I

    if-ne v1, v0, :cond_13

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/j3;->O()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    move p2, p3

    :goto_0
    iget p3, p0, Ljust/adapter/snapping/u;->c:I

    add-int/2addr p3, p2

    iput p3, p0, Ljust/adapter/snapping/u;->c:I

    invoke-static {p2}, Lld/b;->l(I)Ljust/adapter/scroll/ScrollDirection;

    move-result-object p2

    iget-object p3, p0, Ljust/adapter/snapping/u;->f:Ljust/adapter/snapping/v;

    iget v3, p0, Ljust/adapter/snapping/u;->c:I

    invoke-static {p3}, Ljust/adapter/snapping/v;->h(Ljust/adapter/snapping/v;)I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_5

    move v4, v5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object v6

    if-nez v6, :cond_6

    goto/16 :goto_2

    :cond_6
    iget-object v7, p0, Ljust/adapter/snapping/u;->f:Ljust/adapter/snapping/v;

    invoke-static {v7}, Ljust/adapter/snapping/v;->e(Ljust/adapter/snapping/v;)Ljust/adapter/snapping/g;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljust/adapter/snapping/g;->b(Landroidx/recyclerview/widget/j3;)Landroidx/recyclerview/widget/l2;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    sget-object v8, Ljust/adapter/snapping/t;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v0, :cond_f

    const/4 v9, -0x1

    const/4 v10, 0x0

    if-eq v8, v2, :cond_c

    const/4 v2, 0x3

    if-ne v8, v2, :cond_b

    instance-of v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_8

    move-object v10, v6

    check-cast v10, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_8
    if-eqz v10, :cond_f

    invoke-virtual {v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->W1()I

    move-result v2

    if-eq v2, v9, :cond_f

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/j3;->c0(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v7}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v3

    :goto_1
    sub-int v4, v2, v3

    goto :goto_2

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    instance-of v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_d

    move-object v10, v6

    check-cast v10, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_d
    if-eqz v10, :cond_f

    invoke-virtual {v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y1()I

    move-result v2

    if-eq v2, v9, :cond_f

    move-object v8, v6

    check-cast v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/j3;->w0()I

    move-result v8

    sub-int/2addr v8, v0

    if-eq v2, v8, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/j3;->c0(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v7}, Landroidx/recyclerview/widget/l2;->g()I

    move-result v3

    goto :goto_1

    :cond_f
    :goto_2
    invoke-static {p3, v4}, Ljust/adapter/snapping/v;->m(Ljust/adapter/snapping/v;I)V

    iget-object p3, p0, Ljust/adapter/snapping/u;->f:Ljust/adapter/snapping/v;

    invoke-static {p3}, Ljust/adapter/snapping/v;->h(Ljust/adapter/snapping/v;)I

    move-result p3

    if-eqz p3, :cond_13

    iget-object p3, p0, Ljust/adapter/snapping/u;->f:Ljust/adapter/snapping/v;

    invoke-static {p3}, Ljust/adapter/snapping/v;->h(Ljust/adapter/snapping/v;)I

    move-result p3

    iget v2, p0, Ljust/adapter/snapping/u;->c:I

    sub-int/2addr p3, v2

    iget-object v2, p0, Ljust/adapter/snapping/u;->f:Ljust/adapter/snapping/v;

    invoke-static {v2}, Ljust/adapter/snapping/v;->i(Ljust/adapter/snapping/v;)Ljust/adapter/snapping/m;

    move-result-object v2

    invoke-virtual {v2, v1, p2, p3}, Ljust/adapter/snapping/m;->b(Landroidx/recyclerview/widget/j3;Ljust/adapter/scroll/ScrollDirection;I)Ljust/adapter/snapping/k;

    move-result-object p3

    if-eqz p3, :cond_13

    iget-object v2, p0, Ljust/adapter/snapping/u;->f:Ljust/adapter/snapping/v;

    invoke-static {v2, v0}, Ljust/adapter/snapping/v;->l(Ljust/adapter/snapping/v;Z)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->f1()V

    iget-object v2, p0, Ljust/adapter/snapping/u;->f:Ljust/adapter/snapping/v;

    invoke-static {v2, v0}, Ljust/adapter/snapping/v;->k(Ljust/adapter/snapping/v;Z)V

    iget-object v2, p0, Ljust/adapter/snapping/u;->f:Ljust/adapter/snapping/v;

    invoke-static {v2}, Ljust/adapter/snapping/v;->i(Ljust/adapter/snapping/v;)Ljust/adapter/snapping/m;

    move-result-object v2

    invoke-virtual {p3}, Ljust/adapter/snapping/k;->b()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v1, p2, v3}, Ljust/adapter/snapping/m;->a(Landroidx/recyclerview/widget/j3;Ljust/adapter/scroll/ScrollDirection;Landroid/view/View;)[I

    move-result-object p2

    aget v1, p2, v5

    if-nez v1, :cond_11

    aget v1, p2, v0

    if-eqz v1, :cond_10

    goto :goto_3

    :cond_10
    invoke-virtual {p3}, Ljust/adapter/snapping/k;->a()Ljust/adapter/snapping/z;

    move-result-object p1

    check-cast p1, Lflex/section/divkit/e;

    invoke-virtual {p1}, Lflex/section/divkit/e;->h()Ljust/adapter/snapping/p;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object p2, p0, Ljust/adapter/snapping/u;->f:Ljust/adapter/snapping/v;

    invoke-static {p2}, Ljust/adapter/snapping/v;->j(Ljust/adapter/snapping/v;)Ljust/adapter/snapping/r;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljust/adapter/snapping/r;->d(Ljust/adapter/snapping/p;)V

    invoke-static {p2}, Ljust/adapter/snapping/v;->j(Ljust/adapter/snapping/v;)Ljust/adapter/snapping/r;

    move-result-object p1

    invoke-virtual {p1}, Ljust/adapter/snapping/r;->b()V

    goto :goto_4

    :cond_11
    :goto_3
    invoke-virtual {p3}, Ljust/adapter/snapping/k;->a()Ljust/adapter/snapping/z;

    move-result-object p3

    check-cast p3, Lflex/section/divkit/e;

    invoke-virtual {p3}, Lflex/section/divkit/e;->h()Ljust/adapter/snapping/p;

    move-result-object p3

    if-eqz p3, :cond_12

    iget-object v1, p0, Ljust/adapter/snapping/u;->f:Ljust/adapter/snapping/v;

    invoke-static {v1}, Ljust/adapter/snapping/v;->j(Ljust/adapter/snapping/v;)Ljust/adapter/snapping/r;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljust/adapter/snapping/r;->d(Ljust/adapter/snapping/p;)V

    :cond_12
    aget p3, p2, v5

    aget p2, p2, v0

    invoke-virtual {p1, p3, p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->a1(IIZ)V

    :cond_13
    :goto_4
    return-void
.end method
