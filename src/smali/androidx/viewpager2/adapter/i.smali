.class public final Landroidx/viewpager2/adapter/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroidx/viewpager2/widget/p;

.field private b:Landroidx/recyclerview/widget/y2;

.field private c:Landroidx/lifecycle/c0;

.field private d:Landroidx/viewpager2/widget/ViewPager2;

.field private e:J

.field final synthetic f:Landroidx/viewpager2/adapter/k;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/viewpager2/adapter/i;->f:Landroidx/viewpager2/adapter/k;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/viewpager2/adapter/i;->e:J

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected ViewPager2 instance. Got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-static {p1}, Landroidx/viewpager2/adapter/i;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iput-object p1, p0, Landroidx/viewpager2/adapter/i;->d:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Landroidx/viewpager2/adapter/f;

    invoke-direct {v0, p0}, Landroidx/viewpager2/adapter/f;-><init>(Landroidx/viewpager2/adapter/i;)V

    iput-object v0, p0, Landroidx/viewpager2/adapter/i;->a:Landroidx/viewpager2/widget/p;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->h(Landroidx/viewpager2/widget/p;)V

    new-instance p1, Landroidx/viewpager2/adapter/g;

    invoke-direct {p1, p0}, Landroidx/viewpager2/adapter/g;-><init>(Landroidx/viewpager2/adapter/i;)V

    iput-object p1, p0, Landroidx/viewpager2/adapter/i;->b:Landroidx/recyclerview/widget/y2;

    iget-object v0, p0, Landroidx/viewpager2/adapter/i;->f:Landroidx/viewpager2/adapter/k;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/w2;->registerAdapterDataObserver(Landroidx/recyclerview/widget/y2;)V

    new-instance p1, Landroidx/viewpager2/adapter/h;

    invoke-direct {p1, p0}, Landroidx/viewpager2/adapter/h;-><init>(Landroidx/viewpager2/adapter/i;)V

    iput-object p1, p0, Landroidx/viewpager2/adapter/i;->c:Landroidx/lifecycle/c0;

    iget-object v0, p0, Landroidx/viewpager2/adapter/i;->f:Landroidx/viewpager2/adapter/k;

    iget-object v0, v0, Landroidx/viewpager2/adapter/k;->j:Landroidx/lifecycle/w;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-static {p1}, Landroidx/viewpager2/adapter/i;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Landroidx/viewpager2/adapter/i;->a:Landroidx/viewpager2/widget/p;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->o(Landroidx/viewpager2/widget/p;)V

    iget-object p1, p0, Landroidx/viewpager2/adapter/i;->f:Landroidx/viewpager2/adapter/k;

    iget-object v0, p0, Landroidx/viewpager2/adapter/i;->b:Landroidx/recyclerview/widget/y2;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/w2;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/y2;)V

    iget-object p1, p0, Landroidx/viewpager2/adapter/i;->f:Landroidx/viewpager2/adapter/k;

    iget-object p1, p1, Landroidx/viewpager2/adapter/k;->j:Landroidx/lifecycle/w;

    iget-object v0, p0, Landroidx/viewpager2/adapter/i;->c:Landroidx/lifecycle/c0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->removeObserver(Landroidx/lifecycle/d0;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/viewpager2/adapter/i;->d:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public final d(Z)V
    .locals 9

    iget-object v0, p0, Landroidx/viewpager2/adapter/i;->f:Landroidx/viewpager2/adapter/k;

    iget-object v0, v0, Landroidx/viewpager2/adapter/k;->k:Landroidx/fragment/app/v1;

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/adapter/i;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/adapter/i;->f:Landroidx/viewpager2/adapter/k;

    iget-object v0, v0, Landroidx/viewpager2/adapter/k;->l:Landroidx/collection/d0;

    invoke-virtual {v0}, Landroidx/collection/d0;->d()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Landroidx/viewpager2/adapter/i;->f:Landroidx/viewpager2/adapter/k;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->getItemCount()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v0, p0, Landroidx/viewpager2/adapter/i;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Landroidx/viewpager2/adapter/i;->f:Landroidx/viewpager2/adapter/k;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/w2;->getItemCount()I

    move-result v1

    if-lt v0, v1, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Landroidx/viewpager2/adapter/i;->f:Landroidx/viewpager2/adapter/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v0, v0

    iget-wide v2, p0, Landroidx/viewpager2/adapter/i;->e:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_4

    if-nez p1, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Landroidx/viewpager2/adapter/i;->f:Landroidx/viewpager2/adapter/k;

    iget-object p1, p1, Landroidx/viewpager2/adapter/k;->l:Landroidx/collection/d0;

    invoke-virtual {p1, v0, v1}, Landroidx/collection/d0;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/k0;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroidx/fragment/app/k0;->isAdded()Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_5

    :cond_5
    iput-wide v0, p0, Landroidx/viewpager2/adapter/i;->e:J

    iget-object p1, p0, Landroidx/viewpager2/adapter/i;->f:Landroidx/viewpager2/adapter/k;

    iget-object p1, p1, Landroidx/viewpager2/adapter/k;->k:Landroidx/fragment/app/v1;

    invoke-static {p1, p1}, Landroidx/datastore/preferences/protobuf/b2;->e(Landroidx/fragment/app/v1;Landroidx/fragment/app/v1;)Landroidx/fragment/app/a;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    iget-object v4, p0, Landroidx/viewpager2/adapter/i;->f:Landroidx/viewpager2/adapter/k;

    iget-object v4, v4, Landroidx/viewpager2/adapter/k;->l:Landroidx/collection/d0;

    invoke-virtual {v4}, Landroidx/collection/d0;->h()I

    move-result v4

    if-ge v3, v4, :cond_9

    iget-object v4, p0, Landroidx/viewpager2/adapter/i;->f:Landroidx/viewpager2/adapter/k;

    iget-object v4, v4, Landroidx/viewpager2/adapter/k;->l:Landroidx/collection/d0;

    invoke-virtual {v4, v3}, Landroidx/collection/d0;->e(I)J

    move-result-wide v4

    iget-object v6, p0, Landroidx/viewpager2/adapter/i;->f:Landroidx/viewpager2/adapter/k;

    iget-object v6, v6, Landroidx/viewpager2/adapter/k;->l:Landroidx/collection/d0;

    invoke-virtual {v6, v3}, Landroidx/collection/d0;->i(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/k0;

    invoke-virtual {v6}, Landroidx/fragment/app/k0;->isAdded()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    iget-wide v7, p0, Landroidx/viewpager2/adapter/i;->e:J

    cmp-long v7, v4, v7

    if-eqz v7, :cond_7

    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v6, v7}, Landroidx/fragment/app/a;->k(Landroidx/fragment/app/k0;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/a;

    iget-object v7, p0, Landroidx/viewpager2/adapter/i;->f:Landroidx/viewpager2/adapter/k;

    iget-object v7, v7, Landroidx/viewpager2/adapter/k;->p:Landroidx/viewpager2/adapter/e;

    invoke-virtual {v7}, Landroidx/viewpager2/adapter/e;->a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move-object v2, v6

    :goto_1
    iget-wide v7, p0, Landroidx/viewpager2/adapter/i;->e:J

    cmp-long v4, v4, v7

    if-nez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_2

    :cond_8
    move v4, v1

    :goto_2
    invoke-virtual {v6, v4}, Landroidx/fragment/app/k0;->setMenuVisibility(Z)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_9
    if-eqz v2, :cond_a

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/a;->k(Landroidx/fragment/app/k0;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/a;

    iget-object v1, p0, Landroidx/viewpager2/adapter/i;->f:Landroidx/viewpager2/adapter/k;

    iget-object v1, v1, Landroidx/viewpager2/adapter/k;->p:Landroidx/viewpager2/adapter/e;

    invoke-virtual {v1}, Landroidx/viewpager2/adapter/e;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {p1}, Landroidx/fragment/app/a;->w()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p1}, Landroidx/fragment/app/a;->r()V

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Landroidx/viewpager2/adapter/i;->f:Landroidx/viewpager2/adapter/k;

    iget-object v1, v1, Landroidx/viewpager2/adapter/k;->p:Landroidx/viewpager2/adapter/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/viewpager2/adapter/e;->b(Ljava/util/List;)V

    goto :goto_4

    :cond_b
    :goto_5
    return-void
.end method
