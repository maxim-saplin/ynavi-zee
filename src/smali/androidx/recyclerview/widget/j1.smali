.class public final Landroidx/recyclerview/widget/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroidx/recyclerview/widget/o1;

.field final synthetic c:I

.field final synthetic d:Landroidx/recyclerview/widget/r1;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/i1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/j1;->d:Landroidx/recyclerview/widget/r1;

    iput-object p2, p0, Landroidx/recyclerview/widget/j1;->b:Landroidx/recyclerview/widget/o1;

    iput p3, p0, Landroidx/recyclerview/widget/j1;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/j1;->d:Landroidx/recyclerview/widget/r1;

    iget-object v0, v0, Landroidx/recyclerview/widget/r1;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/j1;->b:Landroidx/recyclerview/widget/o1;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/o1;->m:Z

    if-nez v1, :cond_4

    iget-object v0, v0, Landroidx/recyclerview/widget/o1;->f:Landroidx/recyclerview/widget/e4;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e4;->getAbsoluteAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/j1;->d:Landroidx/recyclerview/widget/r1;

    iget-object v0, v0, Landroidx/recyclerview/widget/r1;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/d3;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/d3;->p(Lflex/engine/section/d0;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/j1;->d:Landroidx/recyclerview/widget/r1;

    iget-object v1, v0, Landroidx/recyclerview/widget/r1;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, v0, Landroidx/recyclerview/widget/r1;->q:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/o1;

    iget-boolean v3, v3, Landroidx/recyclerview/widget/o1;->n:Z

    if-nez v3, :cond_2

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/j1;->d:Landroidx/recyclerview/widget/r1;

    iget-object v0, v0, Landroidx/recyclerview/widget/r1;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/j1;->d:Landroidx/recyclerview/widget/r1;

    iget-object v0, v0, Landroidx/recyclerview/widget/r1;->n:Landroidx/recyclerview/widget/l1;

    iget-object v1, p0, Landroidx/recyclerview/widget/j1;->b:Landroidx/recyclerview/widget/o1;

    iget-object v1, v1, Landroidx/recyclerview/widget/o1;->f:Landroidx/recyclerview/widget/e4;

    iget v2, p0, Landroidx/recyclerview/widget/j1;->c:I

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/l1;->m(Landroidx/recyclerview/widget/e4;I)V

    :cond_4
    :goto_1
    return-void
.end method
