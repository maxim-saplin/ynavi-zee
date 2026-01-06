.class public abstract Landroidx/viewpager2/adapter/k;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# static fields
.field private static final s:Ljava/lang/String; = "f#"

.field private static final t:Ljava/lang/String; = "s#"

.field private static final u:J = 0x2710L


# instance fields
.field final j:Landroidx/lifecycle/w;

.field final k:Landroidx/fragment/app/v1;

.field final l:Landroidx/collection/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/d0;"
        }
    .end annotation
.end field

.field private final m:Landroidx/collection/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/d0;"
        }
    .end annotation
.end field

.field private final n:Landroidx/collection/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/d0;"
        }
    .end annotation
.end field

.field private o:Landroidx/viewpager2/adapter/i;

.field p:Landroidx/viewpager2/adapter/e;

.field q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/v1;Landroidx/lifecycle/w;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    new-instance v0, Landroidx/collection/d0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/d0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/viewpager2/adapter/k;->l:Landroidx/collection/d0;

    new-instance v0, Landroidx/collection/d0;

    invoke-direct {v0, v1}, Landroidx/collection/d0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/viewpager2/adapter/k;->m:Landroidx/collection/d0;

    new-instance v0, Landroidx/collection/d0;

    invoke-direct {v0, v1}, Landroidx/collection/d0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/viewpager2/adapter/k;->n:Landroidx/collection/d0;

    new-instance v0, Landroidx/viewpager2/adapter/e;

    invoke-direct {v0}, Landroidx/viewpager2/adapter/e;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/adapter/k;->p:Landroidx/viewpager2/adapter/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/adapter/k;->q:Z

    iput-boolean v0, p0, Landroidx/viewpager2/adapter/k;->r:Z

    iput-object p1, p0, Landroidx/viewpager2/adapter/k;->k:Landroidx/fragment/app/v1;

    iput-object p2, p0, Landroidx/viewpager2/adapter/k;->j:Landroidx/lifecycle/w;

    const/4 p1, 0x1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/w2;->setHasStableIds(Z)V

    return-void
.end method

.method public static h(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Design assumption violated."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final i(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->getItemCount()I

    move-result v0

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract l(I)Landroidx/fragment/app/k0;
.end method

.method public final m()V
    .locals 6

    iget-boolean v0, p0, Landroidx/viewpager2/adapter/k;->r:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/viewpager2/adapter/k;->k:Landroidx/fragment/app/v1;

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Landroidx/collection/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/i;-><init>(I)V

    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/viewpager2/adapter/k;->l:Landroidx/collection/d0;

    invoke-virtual {v3}, Landroidx/collection/d0;->h()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Landroidx/viewpager2/adapter/k;->l:Landroidx/collection/d0;

    invoke-virtual {v3, v2}, Landroidx/collection/d0;->e(I)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Landroidx/viewpager2/adapter/k;->i(J)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/collection/i;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Landroidx/viewpager2/adapter/k;->n:Landroidx/collection/d0;

    invoke-virtual {v5, v3, v4}, Landroidx/collection/d0;->g(J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Landroidx/viewpager2/adapter/k;->q:Z

    if-nez v2, :cond_7

    iput-boolean v1, p0, Landroidx/viewpager2/adapter/k;->r:Z

    :goto_1
    iget-object v2, p0, Landroidx/viewpager2/adapter/k;->l:Landroidx/collection/d0;

    invoke-virtual {v2}, Landroidx/collection/d0;->h()I

    move-result v2

    if-ge v1, v2, :cond_7

    iget-object v2, p0, Landroidx/viewpager2/adapter/k;->l:Landroidx/collection/d0;

    invoke-virtual {v2, v1}, Landroidx/collection/d0;->e(I)J

    move-result-wide v2

    iget-object v4, p0, Landroidx/viewpager2/adapter/k;->n:Landroidx/collection/d0;

    invoke-virtual {v4, v2, v3}, Landroidx/collection/d0;->c(J)I

    move-result v4

    if-ltz v4, :cond_3

    goto :goto_3

    :cond_3
    iget-object v4, p0, Landroidx/viewpager2/adapter/k;->l:Landroidx/collection/d0;

    invoke-virtual {v4, v2, v3}, Landroidx/collection/d0;->b(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/k0;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/k0;->getView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/collection/i;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    new-instance v1, Landroidx/collection/h;

    invoke-direct {v1, v0}, Landroidx/collection/h;-><init>(Landroidx/collection/i;)V

    :goto_4
    invoke-virtual {v1}, Landroidx/collection/p;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Landroidx/collection/p;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/viewpager2/adapter/k;->p(J)V

    goto :goto_4

    :cond_8
    :goto_5
    return-void
.end method

.method public final n(I)Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/viewpager2/adapter/k;->n:Landroidx/collection/d0;

    invoke-virtual {v2}, Landroidx/collection/d0;->h()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Landroidx/viewpager2/adapter/k;->n:Landroidx/collection/d0;

    invoke-virtual {v2, v1}, Landroidx/collection/d0;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/viewpager2/adapter/k;->n:Landroidx/collection/d0;

    invoke-virtual {v0, v1}, Landroidx/collection/d0;->e(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final o(Landroidx/viewpager2/adapter/l;)V
    .locals 8

    const-string v0, "f"

    iget-object v1, p0, Landroidx/viewpager2/adapter/k;->l:Landroidx/collection/d0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e4;->getItemId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/collection/d0;->b(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/k0;

    const-string v2, "Design assumption violated."

    if-eqz v1, :cond_8

    iget-object v3, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroidx/fragment/app/k0;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/k0;->isAdded()Z

    move-result v5

    if-nez v5, :cond_1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/k0;->isAdded()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-nez v4, :cond_2

    iget-object p1, p0, Landroidx/viewpager2/adapter/k;->k:Landroidx/fragment/app/v1;

    new-instance v0, Landroidx/viewpager2/adapter/b;

    invoke-direct {v0, p0, v1, v3}, Landroidx/viewpager2/adapter/b;-><init>(Landroidx/viewpager2/adapter/k;Landroidx/fragment/app/k0;Landroid/widget/FrameLayout;)V

    invoke-virtual {p1, v0, v5}, Landroidx/fragment/app/v1;->I0(Landroidx/fragment/app/n1;Z)V

    return-void

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/k0;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eq p1, v3, :cond_3

    invoke-static {v4, v3}, Landroidx/viewpager2/adapter/k;->h(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/k0;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v4, v3}, Landroidx/viewpager2/adapter/k;->h(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    :cond_5
    iget-object v2, p0, Landroidx/viewpager2/adapter/k;->k:Landroidx/fragment/app/v1;

    invoke-virtual {v2}, Landroidx/fragment/app/v1;->t0()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Landroidx/viewpager2/adapter/k;->k:Landroidx/fragment/app/v1;

    new-instance v4, Landroidx/viewpager2/adapter/b;

    invoke-direct {v4, p0, v1, v3}, Landroidx/viewpager2/adapter/b;-><init>(Landroidx/viewpager2/adapter/k;Landroidx/fragment/app/k0;Landroid/widget/FrameLayout;)V

    invoke-virtual {v2, v4, v5}, Landroidx/fragment/app/v1;->I0(Landroidx/fragment/app/n1;Z)V

    iget-object v2, p0, Landroidx/viewpager2/adapter/k;->p:Landroidx/viewpager2/adapter/e;

    invoke-virtual {v2}, Landroidx/viewpager2/adapter/e;->c()Ljava/util/ArrayList;

    move-result-object v2

    :try_start_0
    invoke-virtual {v1, v5}, Landroidx/fragment/app/k0;->setMenuVisibility(Z)V

    iget-object v3, p0, Landroidx/viewpager2/adapter/k;->k:Landroidx/fragment/app/v1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroidx/fragment/app/a;

    invoke-direct {v4, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v1;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e4;->getItemId()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {v4, v5, v1, p1, v0}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/k0;Ljava/lang/String;I)V

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v4, v1, p1}, Landroidx/fragment/app/a;->k(Landroidx/fragment/app/k0;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/a;

    invoke-virtual {v4}, Landroidx/fragment/app/a;->r()V

    iget-object p1, p0, Landroidx/viewpager2/adapter/k;->o:Landroidx/viewpager2/adapter/i;

    invoke-virtual {p1, v5}, Landroidx/viewpager2/adapter/i;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/viewpager2/adapter/k;->p:Landroidx/viewpager2/adapter/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/viewpager2/adapter/e;->b(Ljava/util/List;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/viewpager2/adapter/k;->p:Landroidx/viewpager2/adapter/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/viewpager2/adapter/e;->b(Ljava/util/List;)V

    throw p1

    :cond_6
    iget-object v0, p0, Landroidx/viewpager2/adapter/k;->k:Landroidx/fragment/app/v1;

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->o0()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Landroidx/viewpager2/adapter/k;->j:Landroidx/lifecycle/w;

    new-instance v1, Landroidx/viewpager2/adapter/a;

    invoke-direct {v1, p0, p1}, Landroidx/viewpager2/adapter/a;-><init>(Landroidx/viewpager2/adapter/k;Landroidx/viewpager2/adapter/l;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    :goto_1
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/adapter/k;->o:Landroidx/viewpager2/adapter/i;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lld/g;->g(Z)V

    new-instance v0, Landroidx/viewpager2/adapter/i;

    invoke-direct {v0, p0}, Landroidx/viewpager2/adapter/i;-><init>(Landroidx/viewpager2/adapter/k;)V

    iput-object v0, p0, Landroidx/viewpager2/adapter/k;->o:Landroidx/viewpager2/adapter/i;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/adapter/i;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 7

    check-cast p1, Landroidx/viewpager2/adapter/l;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e4;->getItemId()J

    move-result-wide v0

    iget-object v2, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/viewpager2/adapter/k;->n(I)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Landroidx/viewpager2/adapter/k;->p(J)V

    iget-object v4, p0, Landroidx/viewpager2/adapter/k;->n:Landroidx/collection/d0;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroidx/collection/d0;->g(J)V

    :cond_0
    iget-object v3, p0, Landroidx/viewpager2/adapter/k;->n:Landroidx/collection/d0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2}, Landroidx/collection/d0;->f(JLjava/lang/Object;)V

    int-to-long v0, p2

    iget-object v2, p0, Landroidx/viewpager2/adapter/k;->l:Landroidx/collection/d0;

    invoke-virtual {v2, v0, v1}, Landroidx/collection/d0;->c(J)I

    move-result v2

    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/viewpager2/adapter/k;->l(I)Landroidx/fragment/app/k0;

    move-result-object p2

    iget-object v2, p0, Landroidx/viewpager2/adapter/k;->m:Landroidx/collection/d0;

    invoke-virtual {v2, v0, v1}, Landroidx/collection/d0;->b(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/j0;

    invoke-virtual {p2, v2}, Landroidx/fragment/app/k0;->setInitialSavedState(Landroidx/fragment/app/j0;)V

    iget-object v2, p0, Landroidx/viewpager2/adapter/k;->l:Landroidx/collection/d0;

    invoke-virtual {v2, v0, v1, p2}, Landroidx/collection/d0;->f(JLjava/lang/Object;)V

    :goto_0
    iget-object p2, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/k;->o(Landroidx/viewpager2/adapter/l;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/k;->m()V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 1

    sget p2, Landroidx/viewpager2/adapter/l;->l:I

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance p1, Landroidx/viewpager2/adapter/l;

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/adapter/k;->o:Landroidx/viewpager2/adapter/i;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/adapter/i;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/viewpager2/adapter/k;->o:Landroidx/viewpager2/adapter/i;

    return-void
.end method

.method public final bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/e4;)Z
    .locals 0

    check-cast p1, Landroidx/viewpager2/adapter/l;

    const/4 p1, 0x1

    return p1
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/e4;)V
    .locals 0

    check-cast p1, Landroidx/viewpager2/adapter/l;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/k;->o(Landroidx/viewpager2/adapter/l;)V

    invoke-virtual {p0}, Landroidx/viewpager2/adapter/k;->m()V

    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/e4;)V
    .locals 3

    check-cast p1, Landroidx/viewpager2/adapter/l;

    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/k;->n(I)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager2/adapter/k;->p(J)V

    iget-object v0, p0, Landroidx/viewpager2/adapter/k;->n:Landroidx/collection/d0;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/collection/d0;->g(J)V

    :cond_0
    return-void
.end method

.method public final p(J)V
    .locals 4

    iget-object v0, p0, Landroidx/viewpager2/adapter/k;->l:Landroidx/collection/d0;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/d0;->b(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/k0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/k0;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/k;->i(J)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/viewpager2/adapter/k;->m:Landroidx/collection/d0;

    invoke-virtual {v1, p1, p2}, Landroidx/collection/d0;->g(J)V

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/k0;->isAdded()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Landroidx/viewpager2/adapter/k;->l:Landroidx/collection/d0;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/d0;->g(J)V

    return-void

    :cond_3
    iget-object v1, p0, Landroidx/viewpager2/adapter/k;->k:Landroidx/fragment/app/v1;

    invoke-virtual {v1}, Landroidx/fragment/app/v1;->t0()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/viewpager2/adapter/k;->r:Z

    return-void

    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/k0;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/k;->i(J)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/viewpager2/adapter/k;->p:Landroidx/viewpager2/adapter/e;

    invoke-virtual {v1}, Landroidx/viewpager2/adapter/e;->e()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Landroidx/viewpager2/adapter/k;->k:Landroidx/fragment/app/v1;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/v1;->P0(Landroidx/fragment/app/k0;)Landroidx/fragment/app/j0;

    move-result-object v2

    iget-object v3, p0, Landroidx/viewpager2/adapter/k;->p:Landroidx/viewpager2/adapter/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/viewpager2/adapter/e;->b(Ljava/util/List;)V

    iget-object v1, p0, Landroidx/viewpager2/adapter/k;->m:Landroidx/collection/d0;

    invoke-virtual {v1, p1, p2, v2}, Landroidx/collection/d0;->f(JLjava/lang/Object;)V

    :cond_5
    iget-object v1, p0, Landroidx/viewpager2/adapter/k;->p:Landroidx/viewpager2/adapter/e;

    invoke-virtual {v1}, Landroidx/viewpager2/adapter/e;->d()Ljava/util/ArrayList;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Landroidx/viewpager2/adapter/k;->k:Landroidx/fragment/app/v1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v1;)V

    invoke-virtual {v3, v0}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/k0;)Landroidx/fragment/app/a;

    invoke-virtual {v3}, Landroidx/fragment/app/a;->r()V

    iget-object v0, p0, Landroidx/viewpager2/adapter/k;->l:Landroidx/collection/d0;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/d0;->g(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/viewpager2/adapter/k;->p:Landroidx/viewpager2/adapter/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/viewpager2/adapter/e;->b(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Landroidx/viewpager2/adapter/k;->p:Landroidx/viewpager2/adapter/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/viewpager2/adapter/e;->b(Ljava/util/List;)V

    throw p1
.end method

.method public final q(Landroid/os/Parcelable;)V
    .locals 5

    iget-object v0, p0, Landroidx/viewpager2/adapter/k;->m:Landroidx/collection/d0;

    invoke-virtual {v0}, Landroidx/collection/d0;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/viewpager2/adapter/k;->l:Landroidx/collection/d0;

    invoke-virtual {v0}, Landroidx/collection/d0;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "f#"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, p0, Landroidx/viewpager2/adapter/k;->k:Landroidx/fragment/app/v1;

    invoke-virtual {v4, p1, v1}, Landroidx/fragment/app/v1;->a0(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/k0;

    move-result-object v1

    iget-object v4, p0, Landroidx/viewpager2/adapter/k;->l:Landroidx/collection/d0;

    invoke-virtual {v4, v2, v3, v1}, Landroidx/collection/d0;->f(JLjava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v2, "s#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v4, :cond_4

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/j0;

    invoke-virtual {p0, v2, v3}, Landroidx/viewpager2/adapter/k;->i(J)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroidx/viewpager2/adapter/k;->m:Landroidx/collection/d0;

    invoke-virtual {v4, v2, v3, v1}, Landroidx/collection/d0;->f(JLjava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected key in savedState: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object p1, p0, Landroidx/viewpager2/adapter/k;->l:Landroidx/collection/d0;

    invoke-virtual {p1}, Landroidx/collection/d0;->d()Z

    move-result p1

    if-nez p1, :cond_6

    iput-boolean v2, p0, Landroidx/viewpager2/adapter/k;->r:Z

    iput-boolean v2, p0, Landroidx/viewpager2/adapter/k;->q:Z

    invoke-virtual {p0}, Landroidx/viewpager2/adapter/k;->m()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Landroidx/viewpager2/adapter/c;

    invoke-direct {v0, p0}, Landroidx/viewpager2/adapter/c;-><init>(Landroidx/viewpager2/adapter/k;)V

    iget-object v1, p0, Landroidx/viewpager2/adapter/k;->j:Landroidx/lifecycle/w;

    new-instance v2, Landroidx/viewpager2/adapter/d;

    invoke-direct {v2, p0, p1, v0}, Landroidx/viewpager2/adapter/d;-><init>(Landroidx/viewpager2/adapter/k;Landroid/os/Handler;Landroidx/viewpager2/adapter/c;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected the adapter to be \'fresh\' while restoring state."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r()Landroid/os/Bundle;
    .locals 7

    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/viewpager2/adapter/k;->l:Landroidx/collection/d0;

    invoke-virtual {v1}, Landroidx/collection/d0;->h()I

    move-result v1

    iget-object v2, p0, Landroidx/viewpager2/adapter/k;->m:Landroidx/collection/d0;

    invoke-virtual {v2}, Landroidx/collection/d0;->h()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/viewpager2/adapter/k;->l:Landroidx/collection/d0;

    invoke-virtual {v3}, Landroidx/collection/d0;->h()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Landroidx/viewpager2/adapter/k;->l:Landroidx/collection/d0;

    invoke-virtual {v3, v2}, Landroidx/collection/d0;->e(I)J

    move-result-wide v3

    iget-object v5, p0, Landroidx/viewpager2/adapter/k;->l:Landroidx/collection/d0;

    invoke-virtual {v5, v3, v4}, Landroidx/collection/d0;->b(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/k0;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/k0;->isAdded()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "f#"

    invoke-static {v3, v4, v6}, Landroidx/datastore/preferences/protobuf/b2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroidx/viewpager2/adapter/k;->k:Landroidx/fragment/app/v1;

    invoke-virtual {v4, v0, v3, v5}, Landroidx/fragment/app/v1;->H0(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/k0;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, p0, Landroidx/viewpager2/adapter/k;->m:Landroidx/collection/d0;

    invoke-virtual {v2}, Landroidx/collection/d0;->h()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Landroidx/viewpager2/adapter/k;->m:Landroidx/collection/d0;

    invoke-virtual {v2, v1}, Landroidx/collection/d0;->e(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/viewpager2/adapter/k;->i(J)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "s#"

    invoke-static {v2, v3, v4}, Landroidx/datastore/preferences/protobuf/b2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroidx/viewpager2/adapter/k;->m:Landroidx/collection/d0;

    invoke-virtual {v5, v2, v3}, Landroidx/collection/d0;->b(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public final setHasStableIds(Z)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Stable Ids are required for the adapter to function properly, and the adapter takes care of setting the flag."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
