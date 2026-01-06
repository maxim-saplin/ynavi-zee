.class public final Landroidx/recyclerview/widget/r3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final j:I = 0x2


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/e4;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/e4;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/e4;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/e4;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field f:I

.field g:Landroidx/recyclerview/widget/q3;

.field private h:Landroidx/recyclerview/widget/c4;

.field final synthetic i:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/r3;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/r3;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/r3;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/r3;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Landroidx/recyclerview/widget/r3;->e:I

    iput p1, p0, Landroidx/recyclerview/widget/r3;->f:I

    return-void
.end method

.method public static g(Landroid/view/ViewGroup;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, v1}, Landroidx/recyclerview/widget/r3;->g(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/e4;Z)V
    .locals 4

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroidx/recyclerview/widget/e4;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/g4;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/g4;->k()Landroidx/core/view/b;

    move-result-object v1

    instance-of v3, v1, Landroidx/recyclerview/widget/f4;

    if-eqz v3, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/f4;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/f4;->k(Landroid/view/View;)Landroidx/core/view/b;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Landroidx/core/view/p1;->s(Landroid/view/View;Landroidx/core/view/b;)V

    :cond_1
    if-eqz p2, :cond_5

    iget-object p2, p0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_4

    iget-object p2, p0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/w2;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/w2;->onViewRecycled(Landroidx/recyclerview/widget/e4;)V

    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/a4;

    if-eqz v0, :cond_3

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/f5;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/f5;->d(Landroidx/recyclerview/widget/e4;)V

    :cond_3
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "dispatchViewRecycled: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RecyclerView"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    iput-object v2, p1, Landroidx/recyclerview/widget/e4;->mBindingAdapter:Landroidx/recyclerview/widget/w2;

    iput-object v2, p1, Landroidx/recyclerview/widget/e4;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r3;->d()Landroidx/recyclerview/widget/q3;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/q3;->g(Landroidx/recyclerview/widget/e4;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/r3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r3;->j()V

    return-void
.end method

.method public final c(I)I
    .locals 3

    if-ltz p1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/a4;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a4;->c()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/a4;

    iget-boolean v1, v1, Landroidx/recyclerview/widget/a4;->h:Z

    if-nez v1, :cond_0

    return p1

    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/c;->f(II)I

    move-result p1

    return p1

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "invalid position "

    const-string v2, ". State item count is "

    invoke-static {p1, v1, v2}, Lf;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/a4;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/a4;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, p1}, Landroidx/datastore/preferences/protobuf/b2;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Landroidx/recyclerview/widget/q3;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/r3;->g:Landroidx/recyclerview/widget/q3;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/q3;

    invoke-direct {v0}, Landroidx/recyclerview/widget/q3;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/r3;->g:Landroidx/recyclerview/widget/q3;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r3;->h()V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/r3;->g:Landroidx/recyclerview/widget/q3;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/r3;->d:Ljava/util/List;

    return-object v0
.end method

.method public final f(I)Landroid/view/View;
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/recyclerview/widget/r3;->p(IJZ)Landroidx/recyclerview/widget/e4;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    return-object p1
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/r3;->g:Landroidx/recyclerview/widget/q3;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/w2;

    if-eqz v2, :cond_0

    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/q3;->c:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/w2;Z)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/r3;->g:Landroidx/recyclerview/widget/q3;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/recyclerview/widget/q3;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, v0, Landroidx/recyclerview/widget/q3;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    iget-object v1, v0, Landroidx/recyclerview/widget/q3;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    iget-object v1, v0, Landroidx/recyclerview/widget/q3;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/p3;

    iget-object v1, v1, Landroidx/recyclerview/widget/p3;->a:Ljava/util/ArrayList;

    move v2, p1

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/e4;

    iget-object v3, v3, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-static {v3}, Lb2/a;->a(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/r3;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/r3;->k(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/r3;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->P0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroidx/recyclerview/widget/y0;

    iget-object v1, v0, Landroidx/recyclerview/widget/y0;->c:[I

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v1, 0x0

    iput v1, v0, Landroidx/recyclerview/widget/y0;->d:I

    :cond_2
    return-void
.end method

.method public final k(I)V
    .locals 4

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    const-string v1, "RecyclerView"

    if-eqz v0, :cond_0

    const-string v0, "Recycling cached view at index "

    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/b2;->z(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/r3;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/e4;

    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CachedViewHolder to be recycled: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/r3;->a(Landroidx/recyclerview/widget/e4;Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/r3;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->p0(Landroid/view/View;)Landroidx/recyclerview/widget/e4;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e4;->isTmpDetached()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e4;->isScrap()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e4;->unScrap()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e4;->wasReturnedFromScrap()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e4;->clearReturnedFromScrapFlag()V

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/r3;->m(Landroidx/recyclerview/widget/e4;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/d3;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e4;->isRecyclable()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/d3;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/d3;->i(Landroidx/recyclerview/widget/e4;)V

    :cond_3
    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/e4;)V
    .locals 9

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e4;->isScrap()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_12

    iget-object v0, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e4;->isTmpDetached()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e4;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e4;->doesTransientStatePreventRecycling()Z

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/w2;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/w2;->onFailedToRecycleView(Landroidx/recyclerview/widget/e4;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Landroidx/recyclerview/widget/r3;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cached view received recycle internal? "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Landroidx/datastore/preferences/protobuf/b2;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    if-nez v3, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e4;->isRecyclable()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->a0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RecyclerView"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    move v2, v1

    goto/16 :goto_9

    :cond_6
    :goto_2
    iget v3, p0, Landroidx/recyclerview/widget/r3;->f:I

    if-lez v3, :cond_d

    const/16 v3, 0x20e

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/e4;->hasAnyOfTheFlags(I)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p0, Landroidx/recyclerview/widget/r3;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Landroidx/recyclerview/widget/r3;->f:I

    if-lt v3, v4, :cond_7

    if-lez v3, :cond_7

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/r3;->k(I)V

    add-int/lit8 v3, v3, -0x1

    :cond_7
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->P0:Z

    if-eqz v4, :cond_c

    if-lez v3, :cond_c

    iget-object v4, p0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroidx/recyclerview/widget/y0;

    iget v5, p1, Landroidx/recyclerview/widget/e4;->mPosition:I

    iget-object v6, v4, Landroidx/recyclerview/widget/y0;->c:[I

    if-eqz v6, :cond_9

    iget v6, v4, Landroidx/recyclerview/widget/y0;->d:I

    mul-int/lit8 v6, v6, 0x2

    move v7, v1

    :goto_3
    if-ge v7, v6, :cond_9

    iget-object v8, v4, Landroidx/recyclerview/widget/y0;->c:[I

    aget v8, v8, v7

    if-ne v8, v5, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v7, v7, 0x2

    goto :goto_3

    :cond_9
    add-int/lit8 v3, v3, -0x1

    :goto_4
    if-ltz v3, :cond_b

    iget-object v4, p0, Landroidx/recyclerview/widget/r3;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/e4;

    iget v4, v4, Landroidx/recyclerview/widget/e4;->mPosition:I

    iget-object v5, p0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroidx/recyclerview/widget/y0;

    iget-object v6, v5, Landroidx/recyclerview/widget/y0;->c:[I

    if-eqz v6, :cond_b

    iget v6, v5, Landroidx/recyclerview/widget/y0;->d:I

    mul-int/lit8 v6, v6, 0x2

    move v7, v1

    :goto_5
    if-ge v7, v6, :cond_b

    iget-object v8, v5, Landroidx/recyclerview/widget/y0;->c:[I

    aget v8, v8, v7

    if-ne v8, v4, :cond_a

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_a
    add-int/lit8 v7, v7, 0x2

    goto :goto_5

    :cond_b
    add-int/2addr v3, v2

    :cond_c
    :goto_6
    iget-object v4, p0, Landroidx/recyclerview/widget/r3;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v3, v2

    goto :goto_7

    :cond_d
    move v3, v1

    :goto_7
    if-nez v3, :cond_e

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/r3;->a(Landroidx/recyclerview/widget/e4;Z)V

    :goto_8
    move v1, v3

    goto :goto_9

    :cond_e
    move v2, v1

    goto :goto_8

    :goto_9
    iget-object v3, p0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/f5;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/f5;->d(Landroidx/recyclerview/widget/e4;)V

    if-nez v1, :cond_f

    if-nez v2, :cond_f

    if-eqz v0, :cond_f

    iget-object v0, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-static {v0}, Lb2/a;->a(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/e4;->mBindingAdapter:Landroidx/recyclerview/widget/w2;

    iput-object v0, p1, Landroidx/recyclerview/widget/e4;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    :cond_f
    return-void

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/b2;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Landroidx/datastore/preferences/protobuf/b2;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e4;->isScrap()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_13

    move v1, v2

    :cond_13
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v3}, Landroidx/datastore/preferences/protobuf/b2;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->p0(Landroid/view/View;)Landroidx/recyclerview/widget/e4;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/e4;->hasAnyOfTheFlags(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e4;->isUpdated()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/d3;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e4;->getUnmodifiedPayloads()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/d3;->f(Landroidx/recyclerview/widget/e4;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/r3;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/r3;->b:Ljava/util/ArrayList;

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/e4;->setScrapContainer(Landroidx/recyclerview/widget/r3;Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/r3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e4;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e4;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/w2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/b2;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/e4;->setScrapContainer(Landroidx/recyclerview/widget/r3;Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/r3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/r3;->e:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r3;->r()V

    return-void
.end method

.method public final p(IJZ)Landroidx/recyclerview/widget/e4;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ltz v1, :cond_45

    iget-object v4, v0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/a4;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/a4;->c()I

    move-result v4

    if-ge v1, v4, :cond_45

    iget-object v4, v0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/a4;

    iget-boolean v4, v4, Landroidx/recyclerview/widget/a4;->h:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    if-eqz v4, :cond_6

    iget-object v4, v0, Landroidx/recyclerview/widget/r3;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    move v8, v5

    :goto_0
    if-ge v8, v4, :cond_2

    iget-object v9, v0, Landroidx/recyclerview/widget/r3;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/e4;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/e4;->wasReturnedFromScrap()Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v9}, Landroidx/recyclerview/widget/e4;->getLayoutPosition()I

    move-result v10

    if-ne v10, v1, :cond_1

    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/e4;->addFlags(I)V

    goto :goto_3

    :cond_1
    add-int/2addr v8, v3

    goto :goto_0

    :cond_2
    iget-object v8, v0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/w2;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/w2;->hasStableIds()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/c;

    invoke-virtual {v8, v1, v5}, Landroidx/recyclerview/widget/c;->f(II)I

    move-result v8

    if-lez v8, :cond_4

    iget-object v9, v0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/w2;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/w2;->getItemCount()I

    move-result v9

    if-ge v8, v9, :cond_4

    iget-object v9, v0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/w2;

    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/w2;->getItemId(I)J

    move-result-wide v8

    move v10, v5

    :goto_1
    if-ge v10, v4, :cond_4

    iget-object v11, v0, Landroidx/recyclerview/widget/r3;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/e4;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/e4;->wasReturnedFromScrap()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v11}, Landroidx/recyclerview/widget/e4;->getItemId()J

    move-result-wide v12

    cmp-long v12, v12, v8

    if-nez v12, :cond_3

    invoke-virtual {v11, v7}, Landroidx/recyclerview/widget/e4;->addFlags(I)V

    move-object v9, v11

    goto :goto_3

    :cond_3
    add-int/2addr v10, v3

    goto :goto_1

    :cond_4
    :goto_2
    move-object v9, v6

    :goto_3
    if-eqz v9, :cond_5

    move v4, v3

    goto :goto_4

    :cond_5
    move v4, v5

    goto :goto_4

    :cond_6
    move v4, v5

    move-object v9, v6

    :goto_4
    const-string v8, "RecyclerView"

    if-nez v9, :cond_1f

    iget-object v9, v0, Landroidx/recyclerview/widget/r3;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v5

    :goto_5
    if-ge v10, v9, :cond_a

    iget-object v11, v0, Landroidx/recyclerview/widget/r3;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/e4;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/e4;->wasReturnedFromScrap()Z

    move-result v12

    if-nez v12, :cond_9

    invoke-virtual {v11}, Landroidx/recyclerview/widget/e4;->getLayoutPosition()I

    move-result v12

    if-ne v12, v1, :cond_9

    invoke-virtual {v11}, Landroidx/recyclerview/widget/e4;->isInvalid()Z

    move-result v12

    if-nez v12, :cond_9

    iget-object v12, v0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/a4;

    iget-boolean v12, v12, Landroidx/recyclerview/widget/a4;->h:Z

    if-nez v12, :cond_7

    invoke-virtual {v11}, Landroidx/recyclerview/widget/e4;->isRemoved()Z

    move-result v12

    if-nez v12, :cond_9

    :cond_7
    invoke-virtual {v11, v7}, Landroidx/recyclerview/widget/e4;->addFlags(I)V

    :cond_8
    :goto_6
    move-object v9, v11

    goto/16 :goto_a

    :cond_9
    add-int/2addr v10, v3

    goto :goto_5

    :cond_a
    if-nez p4, :cond_10

    iget-object v9, v0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/p;

    iget-object v10, v9, Landroidx/recyclerview/widget/p;->c:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    move v11, v5

    :goto_7
    if-ge v11, v10, :cond_c

    iget-object v12, v9, Landroidx/recyclerview/widget/p;->c:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    iget-object v13, v9, Landroidx/recyclerview/widget/p;->a:Landroidx/recyclerview/widget/o;

    check-cast v13, Landroidx/recyclerview/widget/t2;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->p0(Landroid/view/View;)Landroidx/recyclerview/widget/e4;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/recyclerview/widget/e4;->getLayoutPosition()I

    move-result v14

    if-ne v14, v1, :cond_b

    invoke-virtual {v13}, Landroidx/recyclerview/widget/e4;->isInvalid()Z

    move-result v14

    if-nez v14, :cond_b

    invoke-virtual {v13}, Landroidx/recyclerview/widget/e4;->isRemoved()Z

    move-result v13

    if-nez v13, :cond_b

    goto :goto_8

    :cond_b
    add-int/2addr v11, v3

    goto :goto_7

    :cond_c
    move-object v12, v6

    :goto_8
    if-eqz v12, :cond_10

    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->p0(Landroid/view/View;)Landroidx/recyclerview/widget/e4;

    move-result-object v9

    iget-object v10, v0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/p;

    iget-object v11, v10, Landroidx/recyclerview/widget/p;->a:Landroidx/recyclerview/widget/o;

    check-cast v11, Landroidx/recyclerview/widget/t2;

    iget-object v11, v11, Landroidx/recyclerview/widget/t2;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v11

    if-ltz v11, :cond_f

    iget-object v13, v10, Landroidx/recyclerview/widget/p;->b:Landroidx/recyclerview/widget/n;

    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/n;->d(I)Z

    move-result v13

    if-eqz v13, :cond_e

    iget-object v13, v10, Landroidx/recyclerview/widget/p;->b:Landroidx/recyclerview/widget/n;

    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/n;->a(I)V

    invoke-virtual {v10, v12}, Landroidx/recyclerview/widget/p;->n(Landroid/view/View;)V

    iget-object v10, v0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/p;

    invoke-virtual {v10, v12}, Landroidx/recyclerview/widget/p;->j(Landroid/view/View;)I

    move-result v10

    if-eq v10, v2, :cond_d

    iget-object v11, v0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/p;

    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/p;->c(I)V

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/r3;->n(Landroid/view/View;)V

    const/16 v10, 0x2020

    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/e4;->addFlags(I)V

    goto/16 :goto_a

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v2}, Landroidx/datastore/preferences/protobuf/b2;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "trying to unhide a view that was not hidden"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "view is not a child, cannot hide "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    iget-object v9, v0, Landroidx/recyclerview/widget/r3;->c:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v5

    :goto_9
    if-ge v10, v9, :cond_13

    iget-object v11, v0, Landroidx/recyclerview/widget/r3;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/e4;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/e4;->isInvalid()Z

    move-result v12

    if-nez v12, :cond_12

    invoke-virtual {v11}, Landroidx/recyclerview/widget/e4;->getLayoutPosition()I

    move-result v12

    if-ne v12, v1, :cond_12

    invoke-virtual {v11}, Landroidx/recyclerview/widget/e4;->isAttachedToTransitionOverlay()Z

    move-result v12

    if-nez v12, :cond_12

    if-nez p4, :cond_11

    iget-object v9, v0, Landroidx/recyclerview/widget/r3;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_11
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    if-eqz v9, :cond_8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "getScrapOrHiddenOrCachedHolderForPosition("

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ") found match in cache: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_12
    add-int/2addr v10, v3

    goto :goto_9

    :cond_13
    move-object v9, v6

    :goto_a
    if-eqz v9, :cond_1f

    invoke-virtual {v9}, Landroidx/recyclerview/widget/e4;->isRemoved()Z

    move-result v10

    if-eqz v10, :cond_16

    sget-boolean v10, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    if-eqz v10, :cond_15

    iget-object v10, v0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/a4;

    iget-boolean v10, v10, Landroidx/recyclerview/widget/a4;->h:Z

    if-eqz v10, :cond_14

    goto :goto_b

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "should not receive a removed view unless it is pre layout"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v2}, Landroidx/datastore/preferences/protobuf/b2;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    :goto_b
    iget-object v10, v0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/a4;

    iget-boolean v10, v10, Landroidx/recyclerview/widget/a4;->h:Z

    goto :goto_c

    :cond_16
    iget v10, v9, Landroidx/recyclerview/widget/e4;->mPosition:I

    if-ltz v10, :cond_1e

    iget-object v11, v0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/w2;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/w2;->getItemCount()I

    move-result v11

    if-ge v10, v11, :cond_1e

    iget-object v10, v0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/a4;

    iget-boolean v11, v11, Landroidx/recyclerview/widget/a4;->h:Z

    if-nez v11, :cond_18

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/w2;

    iget v11, v9, Landroidx/recyclerview/widget/e4;->mPosition:I

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/w2;->getItemViewType(I)I

    move-result v10

    invoke-virtual {v9}, Landroidx/recyclerview/widget/e4;->getItemViewType()I

    move-result v11

    if-eq v10, v11, :cond_18

    :cond_17
    move v10, v5

    goto :goto_c

    :cond_18
    iget-object v10, v0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/w2;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/w2;->hasStableIds()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-virtual {v9}, Landroidx/recyclerview/widget/e4;->getItemId()J

    move-result-wide v10

    iget-object v12, v0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/w2;

    iget v13, v9, Landroidx/recyclerview/widget/e4;->mPosition:I

    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/w2;->getItemId(I)J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-nez v10, :cond_17

    :cond_19
    move v10, v3

    :goto_c
    if-nez v10, :cond_1d

    if-nez p4, :cond_1c

    const/4 v10, 0x4

    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/e4;->addFlags(I)V

    invoke-virtual {v9}, Landroidx/recyclerview/widget/e4;->isScrap()Z

    move-result v10

    if-eqz v10, :cond_1a

    iget-object v10, v0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v9, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v10, v11, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-virtual {v9}, Landroidx/recyclerview/widget/e4;->unScrap()V

    goto :goto_d

    :cond_1a
    invoke-virtual {v9}, Landroidx/recyclerview/widget/e4;->wasReturnedFromScrap()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-virtual {v9}, Landroidx/recyclerview/widget/e4;->clearReturnedFromScrapFlag()V

    :cond_1b
    :goto_d
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/r3;->m(Landroidx/recyclerview/widget/e4;)V

    :cond_1c
    move-object v9, v6

    goto :goto_e

    :cond_1d
    move v4, v3

    goto :goto_e

    :cond_1e
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v2}, Landroidx/datastore/preferences/protobuf/b2;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    :goto_e
    if-nez v9, :cond_32

    iget-object v14, v0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v14, v14, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/c;

    invoke-virtual {v14, v1, v5}, Landroidx/recyclerview/widget/c;->f(II)I

    move-result v14

    if-ltz v14, :cond_31

    iget-object v15, v0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v15, v15, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/w2;

    invoke-virtual {v15}, Landroidx/recyclerview/widget/w2;->getItemCount()I

    move-result v15

    if-ge v14, v15, :cond_31

    iget-object v15, v0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v15, v15, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/w2;

    invoke-virtual {v15, v14}, Landroidx/recyclerview/widget/w2;->getItemViewType(I)I

    move-result v15

    iget-object v10, v0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/w2;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/w2;->hasStableIds()Z

    move-result v10

    if-eqz v10, :cond_28

    iget-object v9, v0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/w2;

    invoke-virtual {v9, v14}, Landroidx/recyclerview/widget/w2;->getItemId(I)J

    move-result-wide v9

    iget-object v11, v0, Landroidx/recyclerview/widget/r3;->a:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v3

    :goto_f
    if-ltz v11, :cond_23

    iget-object v12, v0, Landroidx/recyclerview/widget/r3;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/e4;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/e4;->getItemId()J

    move-result-wide v16

    cmp-long v13, v16, v9

    if-nez v13, :cond_22

    invoke-virtual {v12}, Landroidx/recyclerview/widget/e4;->wasReturnedFromScrap()Z

    move-result v13

    if-nez v13, :cond_22

    invoke-virtual {v12}, Landroidx/recyclerview/widget/e4;->getItemViewType()I

    move-result v13

    if-ne v15, v13, :cond_21

    invoke-virtual {v12, v7}, Landroidx/recyclerview/widget/e4;->addFlags(I)V

    invoke-virtual {v12}, Landroidx/recyclerview/widget/e4;->isRemoved()Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/a4;

    iget-boolean v2, v2, Landroidx/recyclerview/widget/a4;->h:Z

    if-nez v2, :cond_20

    const/4 v2, 0x2

    const/16 v7, 0xe

    invoke-virtual {v12, v2, v7}, Landroidx/recyclerview/widget/e4;->setFlags(II)V

    :cond_20
    move-object v9, v12

    goto :goto_11

    :cond_21
    if-nez p4, :cond_22

    iget-object v13, v0, Landroidx/recyclerview/widget/r3;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v13, v0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v12, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v13, v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v7, v12, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->p0(Landroid/view/View;)Landroidx/recyclerview/widget/e4;

    move-result-object v7

    iput-object v6, v7, Landroidx/recyclerview/widget/e4;->mScrapContainer:Landroidx/recyclerview/widget/r3;

    iput-boolean v5, v7, Landroidx/recyclerview/widget/e4;->mInChangeScrap:Z

    invoke-virtual {v7}, Landroidx/recyclerview/widget/e4;->clearReturnedFromScrapFlag()V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/r3;->m(Landroidx/recyclerview/widget/e4;)V

    :cond_22
    add-int/2addr v11, v2

    const/16 v7, 0x20

    goto :goto_f

    :cond_23
    iget-object v7, v0, Landroidx/recyclerview/widget/r3;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v3

    :goto_10
    if-ltz v7, :cond_26

    iget-object v11, v0, Landroidx/recyclerview/widget/r3;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/e4;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/e4;->getItemId()J

    move-result-wide v12

    cmp-long v12, v12, v9

    if-nez v12, :cond_27

    invoke-virtual {v11}, Landroidx/recyclerview/widget/e4;->isAttachedToTransitionOverlay()Z

    move-result v12

    if-nez v12, :cond_27

    invoke-virtual {v11}, Landroidx/recyclerview/widget/e4;->getItemViewType()I

    move-result v12

    if-ne v15, v12, :cond_25

    if-nez p4, :cond_24

    iget-object v2, v0, Landroidx/recyclerview/widget/r3;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_24
    move-object v9, v11

    goto :goto_11

    :cond_25
    if-nez p4, :cond_27

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/r3;->k(I)V

    :cond_26
    move-object v9, v6

    goto :goto_11

    :cond_27
    add-int/2addr v7, v2

    goto :goto_10

    :goto_11
    if-eqz v9, :cond_28

    iput v14, v9, Landroidx/recyclerview/widget/e4;->mPosition:I

    move v4, v3

    :cond_28
    if-nez v9, :cond_2b

    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    if-eqz v2, :cond_29

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "tryGetViewHolderForPositionByDeadline("

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ") fetching from shared pool"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_29
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/r3;->d()Landroidx/recyclerview/widget/q3;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroidx/recyclerview/widget/q3;->d(I)Landroidx/recyclerview/widget/e4;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Landroidx/recyclerview/widget/e4;->resetInternal()V

    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    if-eqz v7, :cond_2a

    iget-object v7, v2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    instance-of v9, v7, Landroid/view/ViewGroup;

    if-eqz v9, :cond_2a

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7, v5}, Landroidx/recyclerview/widget/r3;->g(Landroid/view/ViewGroup;Z)V

    :cond_2a
    move-object v9, v2

    :cond_2b
    if-nez v9, :cond_32

    iget-object v2, v0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v9

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v2, p2, v11

    if-eqz v2, :cond_2e

    iget-object v2, v0, Landroidx/recyclerview/widget/r3;->g:Landroidx/recyclerview/widget/q3;

    invoke-virtual {v2, v15}, Landroidx/recyclerview/widget/q3;->f(I)Landroidx/recyclerview/widget/p3;

    move-result-object v2

    iget-wide v11, v2, Landroidx/recyclerview/widget/p3;->c:J

    const-wide/16 v13, 0x0

    cmp-long v2, v11, v13

    if-eqz v2, :cond_2d

    add-long/2addr v11, v9

    cmp-long v2, v11, p2

    if-gez v2, :cond_2c

    goto :goto_12

    :cond_2c
    move v2, v5

    goto :goto_13

    :cond_2d
    :goto_12
    move v2, v3

    :goto_13
    if-nez v2, :cond_2e

    return-object v6

    :cond_2e
    iget-object v2, v0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/w2;

    invoke-virtual {v7, v2, v15}, Landroidx/recyclerview/widget/w2;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;

    move-result-object v2

    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->P0:Z

    if-eqz v7, :cond_2f

    iget-object v7, v2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    if-eqz v7, :cond_2f

    new-instance v11, Ljava/lang/ref/WeakReference;

    invoke-direct {v11, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v11, v2, Landroidx/recyclerview/widget/e4;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    :cond_2f
    iget-object v7, v0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v11

    iget-object v7, v0, Landroidx/recyclerview/widget/r3;->g:Landroidx/recyclerview/widget/q3;

    sub-long/2addr v11, v9

    invoke-virtual {v7, v15, v11, v12}, Landroidx/recyclerview/widget/q3;->c(IJ)V

    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    if-eqz v7, :cond_30

    const-string v7, "tryGetViewHolderForPositionByDeadline created new ViewHolder"

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_30
    move-object v9, v2

    goto :goto_14

    :cond_31
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    const-string v3, "Inconsistency detected. Invalid item position "

    const-string v4, "(offset:"

    const-string v5, ").state:"

    invoke-static {v3, v1, v14, v4, v5}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/a4;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/a4;->c()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v1}, Landroidx/datastore/preferences/protobuf/b2;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_32
    :goto_14
    if-eqz v4, :cond_33

    iget-object v2, v0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/a4;

    iget-boolean v2, v2, Landroidx/recyclerview/widget/a4;->h:Z

    if-nez v2, :cond_33

    const/16 v2, 0x2000

    invoke-virtual {v9, v2}, Landroidx/recyclerview/widget/e4;->hasAnyOfTheFlags(I)Z

    move-result v7

    if-eqz v7, :cond_33

    invoke-virtual {v9, v5, v2}, Landroidx/recyclerview/widget/e4;->setFlags(II)V

    iget-object v2, v0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/a4;

    iget-boolean v2, v2, Landroidx/recyclerview/widget/a4;->k:Z

    if-eqz v2, :cond_33

    invoke-static {v9}, Landroidx/recyclerview/widget/d3;->e(Landroidx/recyclerview/widget/e4;)I

    move-result v2

    or-int/lit16 v2, v2, 0x1000

    iget-object v7, v0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/d3;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/e4;->getUnmodifiedPayloads()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v9, v2, v8}, Landroidx/recyclerview/widget/d3;->r(Landroidx/recyclerview/widget/e4;ILjava/util/List;)Landroidx/recyclerview/widget/c3;

    move-result-object v2

    iget-object v7, v0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v9, v2}, Landroidx/recyclerview/widget/RecyclerView;->K0(Landroidx/recyclerview/widget/e4;Landroidx/recyclerview/widget/c3;)V

    :cond_33
    iget-object v2, v0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/a4;

    iget-boolean v2, v2, Landroidx/recyclerview/widget/a4;->h:Z

    if-eqz v2, :cond_34

    invoke-virtual {v9}, Landroidx/recyclerview/widget/e4;->isBound()Z

    move-result v2

    if-eqz v2, :cond_34

    iput v1, v9, Landroidx/recyclerview/widget/e4;->mPreLayoutPosition:I

    goto :goto_15

    :cond_34
    invoke-virtual {v9}, Landroidx/recyclerview/widget/e4;->isBound()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-virtual {v9}, Landroidx/recyclerview/widget/e4;->needsUpdate()Z

    move-result v2

    if-nez v2, :cond_36

    invoke-virtual {v9}, Landroidx/recyclerview/widget/e4;->isInvalid()Z

    move-result v2

    if-eqz v2, :cond_35

    goto :goto_16

    :cond_35
    :goto_15
    move v1, v5

    goto/16 :goto_1b

    :cond_36
    :goto_16
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    if-eqz v2, :cond_38

    invoke-virtual {v9}, Landroidx/recyclerview/widget/e4;->isRemoved()Z

    move-result v2

    if-nez v2, :cond_37

    goto :goto_17

    :cond_37
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v2}, Landroidx/datastore/preferences/protobuf/b2;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_38
    :goto_17
    iget-object v2, v0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/c;

    invoke-virtual {v2, v1, v5}, Landroidx/recyclerview/widget/c;->f(II)I

    move-result v2

    iput-object v6, v9, Landroidx/recyclerview/widget/e4;->mBindingAdapter:Landroidx/recyclerview/widget/w2;

    iget-object v6, v0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v6, v9, Landroidx/recyclerview/widget/e4;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/e4;->getItemViewType()I

    move-result v6

    iget-object v7, v0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v7

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v10, p2, v10

    if-eqz v10, :cond_39

    iget-object v10, v0, Landroidx/recyclerview/widget/r3;->g:Landroidx/recyclerview/widget/q3;

    invoke-virtual {v10, v6}, Landroidx/recyclerview/widget/q3;->f(I)Landroidx/recyclerview/widget/p3;

    move-result-object v6

    iget-wide v10, v6, Landroidx/recyclerview/widget/p3;->d:J

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    if-eqz v6, :cond_39

    add-long/2addr v10, v7

    cmp-long v6, v10, p2

    if-gez v6, :cond_35

    :cond_39
    invoke-virtual {v9}, Landroidx/recyclerview/widget/e4;->isTmpDetached()Z

    move-result v6

    if-eqz v6, :cond_3a

    iget-object v6, v0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v9, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    iget-object v12, v9, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    invoke-static {v6, v10, v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move v6, v3

    goto :goto_18

    :cond_3a
    move v6, v5

    :goto_18
    iget-object v10, v0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/w2;

    invoke-virtual {v10, v9, v2}, Landroidx/recyclerview/widget/w2;->bindViewHolder(Landroidx/recyclerview/widget/e4;I)V

    if-eqz v6, :cond_3b

    iget-object v2, v0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v9, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-static {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3b
    iget-object v2, v0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v10

    iget-object v2, v0, Landroidx/recyclerview/widget/r3;->g:Landroidx/recyclerview/widget/q3;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/e4;->getItemViewType()I

    move-result v6

    sub-long/2addr v10, v7

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/q3;->f(I)Landroidx/recyclerview/widget/p3;

    move-result-object v2

    iget-wide v6, v2, Landroidx/recyclerview/widget/p3;->d:J

    const-wide/16 v12, 0x0

    cmp-long v8, v6, v12

    if-nez v8, :cond_3c

    goto :goto_19

    :cond_3c
    const-wide/16 v12, 0x4

    div-long/2addr v6, v12

    const-wide/16 v14, 0x3

    mul-long/2addr v6, v14

    div-long/2addr v10, v12

    add-long/2addr v10, v6

    :goto_19
    iput-wide v10, v2, Landroidx/recyclerview/widget/p3;->d:J

    iget-object v2, v0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->v0()Z

    move-result v2

    if-eqz v2, :cond_40

    iget-object v2, v9, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget v6, Landroidx/core/view/p1;->b:I

    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v6

    if-nez v6, :cond_3d

    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3d
    iget-object v6, v0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/g4;

    if-nez v6, :cond_3e

    goto :goto_1a

    :cond_3e
    invoke-virtual {v6}, Landroidx/recyclerview/widget/g4;->k()Landroidx/core/view/b;

    move-result-object v6

    instance-of v7, v6, Landroidx/recyclerview/widget/f4;

    if-eqz v7, :cond_3f

    move-object v7, v6

    check-cast v7, Landroidx/recyclerview/widget/f4;

    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/f4;->l(Landroid/view/View;)V

    :cond_3f
    invoke-static {v2, v6}, Landroidx/core/view/p1;->s(Landroid/view/View;Landroidx/core/view/b;)V

    :cond_40
    :goto_1a
    iget-object v2, v0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/a4;

    iget-boolean v2, v2, Landroidx/recyclerview/widget/a4;->h:Z

    if-eqz v2, :cond_41

    iput v1, v9, Landroidx/recyclerview/widget/e4;->mPreLayoutPosition:I

    :cond_41
    move v1, v3

    :goto_1b
    iget-object v2, v9, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_42

    iget-object v2, v0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/k3;

    iget-object v6, v9, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1c

    :cond_42
    iget-object v6, v0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v6

    if-nez v6, :cond_43

    iget-object v6, v0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/k3;

    iget-object v6, v9, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1c

    :cond_43
    check-cast v2, Landroidx/recyclerview/widget/k3;

    :goto_1c
    iput-object v9, v2, Landroidx/recyclerview/widget/k3;->b:Landroidx/recyclerview/widget/e4;

    if-eqz v4, :cond_44

    if-eqz v1, :cond_44

    goto :goto_1d

    :cond_44
    move v3, v5

    :goto_1d
    iput-boolean v3, v2, Landroidx/recyclerview/widget/k3;->e:Z

    return-object v9

    :cond_45
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    const-string v3, "Invalid item position "

    const-string v4, "("

    const-string v5, "). Item count:"

    invoke-static {v3, v1, v1, v4, v5}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/a4;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/a4;->c()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v1}, Landroidx/datastore/preferences/protobuf/b2;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final q(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    iget-boolean v0, p1, Landroidx/recyclerview/widget/e4;->mInChangeScrap:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/r3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/r3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/e4;->mScrapContainer:Landroidx/recyclerview/widget/r3;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/recyclerview/widget/e4;->mInChangeScrap:Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e4;->clearReturnedFromScrapFlag()V

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/j3;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/recyclerview/widget/j3;->n:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/r3;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/r3;->f:I

    iget-object v0, p0, Landroidx/recyclerview/widget/r3;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/r3;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/r3;->f:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/r3;->k(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
