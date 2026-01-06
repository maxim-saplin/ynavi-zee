.class public final Lcom/google/android/material/tabs/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/material/tabs/TabLayout;

.field private final b:Landroidx/viewpager2/widget/ViewPager2;

.field private final c:Z

.field private final d:Z

.field private final e:Lcom/google/android/material/tabs/r;

.field private f:Landroidx/recyclerview/widget/w2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/w2;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Lcom/google/android/material/tabs/s;

.field private i:Lcom/google/android/material/tabs/h;

.field private j:Landroidx/recyclerview/widget/y2;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/u;->a:Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p0, Lcom/google/android/material/tabs/u;->b:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/tabs/u;->c:Z

    iput-boolean p1, p0, Lcom/google/android/material/tabs/u;->d:Z

    iput-object p3, p0, Lcom/google/android/material/tabs/u;->e:Lcom/google/android/material/tabs/r;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/material/tabs/u;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/tabs/u;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/u;->f:Landroidx/recyclerview/widget/w2;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/tabs/u;->g:Z

    new-instance v0, Lcom/google/android/material/tabs/s;

    iget-object v1, p0, Lcom/google/android/material/tabs/u;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {v0, v1}, Lcom/google/android/material/tabs/s;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/u;->h:Lcom/google/android/material/tabs/s;

    iget-object v1, p0, Lcom/google/android/material/tabs/u;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->h(Landroidx/viewpager2/widget/p;)V

    new-instance v0, Lcom/google/android/material/tabs/t;

    iget-object v1, p0, Lcom/google/android/material/tabs/u;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v2, p0, Lcom/google/android/material/tabs/u;->d:Z

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/tabs/t;-><init>(Landroidx/viewpager2/widget/ViewPager2;Z)V

    iput-object v0, p0, Lcom/google/android/material/tabs/u;->i:Lcom/google/android/material/tabs/h;

    iget-object v1, p0, Lcom/google/android/material/tabs/u;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->g(Lcom/google/android/material/tabs/g;)V

    iget-boolean v0, p0, Lcom/google/android/material/tabs/u;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/material/tabs/q;

    invoke-direct {v0, p0}, Lcom/google/android/material/tabs/q;-><init>(Lcom/google/android/material/tabs/u;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/u;->j:Landroidx/recyclerview/widget/y2;

    iget-object v1, p0, Lcom/google/android/material/tabs/u;->f:Landroidx/recyclerview/widget/w2;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/w2;->registerAdapterDataObserver(Landroidx/recyclerview/widget/y2;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/u;->b()V

    iget-object v2, p0, Lcom/google/android/material/tabs/u;->a:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lcom/google/android/material/tabs/u;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/tabs/TabLayout;->u(IFZZZ)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TabLayoutMediator attached before ViewPager2 has an adapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TabLayoutMediator is already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/tabs/u;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->r()V

    iget-object v0, p0, Lcom/google/android/material/tabs/u;->f:Landroidx/recyclerview/widget/w2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/material/tabs/u;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->p()Lcom/google/android/material/tabs/l;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/tabs/u;->e:Lcom/google/android/material/tabs/r;

    invoke-interface {v4, v3, v2}, Lcom/google/android/material/tabs/r;->e(Lcom/google/android/material/tabs/l;I)V

    iget-object v4, p0, Lcom/google/android/material/tabs/u;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v4, v3, v1}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/l;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/tabs/u;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/material/tabs/u;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/tabs/u;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v2

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/material/tabs/u;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->o(I)Lcom/google/android/material/tabs/l;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->s(Lcom/google/android/material/tabs/l;Z)V

    :cond_1
    return-void
.end method
