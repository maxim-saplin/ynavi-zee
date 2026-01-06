.class public final Landroidx/viewpager2/widget/t;
.super Landroidx/viewpager2/widget/l;
.source "SourceFile"


# instance fields
.field private final b:Landroidx/core/view/accessibility/v;

.field private final c:Landroidx/core/view/accessibility/v;

.field private d:Landroidx/recyclerview/widget/y2;

.field final synthetic e:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager2/widget/t;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/l;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    new-instance p1, Landroidx/viewpager2/widget/q;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/q;-><init>(Landroidx/viewpager2/widget/t;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/t;->b:Landroidx/core/view/accessibility/v;

    new-instance p1, Landroidx/viewpager2/widget/r;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/r;-><init>(Landroidx/viewpager2/widget/t;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/t;->c:Landroidx/core/view/accessibility/v;

    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 1

    const/16 v0, 0x2000

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final c(Landroidx/recyclerview/widget/w2;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/viewpager2/widget/t;->s()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/viewpager2/widget/t;->d:Landroidx/recyclerview/widget/y2;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/w2;->registerAdapterDataObserver(Landroidx/recyclerview/widget/y2;)V

    :cond_0
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/w2;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/viewpager2/widget/t;->d:Landroidx/recyclerview/widget/y2;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/w2;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/y2;)V

    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.viewpager.widget.ViewPager"

    return-object v0
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance p1, Landroidx/viewpager2/widget/s;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/s;-><init>(Landroidx/viewpager2/widget/t;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/t;->d:Landroidx/recyclerview/widget/y2;

    iget-object p1, p0, Landroidx/viewpager2/widget/t;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/viewpager2/widget/t;->e:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    new-instance v0, Landroidx/core/view/accessibility/k;

    invoke-direct {v0, p1}, Landroidx/core/view/accessibility/k;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Landroidx/viewpager2/widget/t;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/viewpager2/widget/t;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result p1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Landroidx/viewpager2/widget/t;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/w2;->getItemCount()I

    move-result p1

    move v3, v1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/viewpager2/widget/t;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/w2;->getItemCount()I

    move-result p1

    move v3, p1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v2

    move v3, p1

    :goto_0
    invoke-static {p1, v3, v2}, Landroidx/core/view/accessibility/h;->a(III)Landroidx/core/view/accessibility/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/k;->N(Landroidx/core/view/accessibility/h;)V

    iget-object p1, p0, Landroidx/viewpager2/widget/t;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w2;->getItemCount()I

    move-result p1

    if-eqz p1, :cond_6

    iget-object v2, p0, Landroidx/viewpager2/widget/t;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->g()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Landroidx/viewpager2/widget/t;->e:Landroidx/viewpager2/widget/ViewPager2;

    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->e:I

    if-lez v2, :cond_4

    const/16 v2, 0x2000

    invoke-virtual {v0, v2}, Landroidx/core/view/accessibility/k;->a(I)V

    :cond_4
    iget-object v2, p0, Landroidx/viewpager2/widget/t;->e:Landroidx/viewpager2/widget/ViewPager2;

    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->e:I

    sub-int/2addr p1, v1

    if-ge v2, p1, :cond_5

    const/16 p1, 0x1000

    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/k;->a(I)V

    :cond_5
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/k;->n0(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final i(Landroid/view/View;Landroidx/core/view/accessibility/k;)V
    .locals 4

    iget-object v0, p0, Landroidx/viewpager2/widget/t;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Landroidx/viewpager2/widget/t;->e:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Landroidx/viewpager2/widget/t;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Landroidx/viewpager2/widget/t;->e:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v3, v3, Landroidx/viewpager2/widget/ViewPager2;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    invoke-static {v1, v0, v2, p1, v2}, Landroidx/core/view/accessibility/i;->a(ZIIII)Landroidx/core/view/accessibility/i;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->O(Landroidx/core/view/accessibility/i;)V

    return-void
.end method

.method public final k(ILandroid/os/Bundle;)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/t;->b(I)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0x2000

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/viewpager2/widget/t;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/viewpager2/widget/t;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    add-int/2addr p1, v0

    :goto_0
    iget-object p2, p0, Landroidx/viewpager2/widget/t;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/viewpager2/widget/t;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->m(IZ)V

    :cond_1
    return v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final l()V
    .locals 0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/t;->s()V

    return-void
.end method

.method public final n(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/t;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    const-string v0, "androidx.viewpager.widget.ViewPager"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o()V
    .locals 0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/t;->s()V

    return-void
.end method

.method public final p()V
    .locals 0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/t;->s()V

    return-void
.end method

.method public final q()V
    .locals 0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/t;->s()V

    return-void
.end method

.method public final r()V
    .locals 0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/t;->s()V

    return-void
.end method

.method public final s()V
    .locals 10

    iget-object v0, p0, Landroidx/viewpager2/widget/t;->e:Landroidx/viewpager2/widget/ViewPager2;

    const v1, 0x1020048

    invoke-static {v0, v1}, Landroidx/core/view/p1;->n(Landroid/view/View;I)V

    const v2, 0x1020049

    invoke-static {v0, v2}, Landroidx/core/view/p1;->o(Landroid/view/View;I)V

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroidx/core/view/p1;->j(Landroid/view/View;I)V

    const v4, 0x1020046

    invoke-static {v0, v4}, Landroidx/core/view/p1;->o(Landroid/view/View;I)V

    invoke-static {v0, v3}, Landroidx/core/view/p1;->j(Landroid/view/View;I)V

    const v5, 0x1020047

    invoke-static {v0, v5}, Landroidx/core/view/p1;->o(Landroid/view/View;I)V

    invoke-static {v0, v3}, Landroidx/core/view/p1;->j(Landroid/view/View;I)V

    iget-object v6, p0, Landroidx/viewpager2/widget/t;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget-object v6, p0, Landroidx/viewpager2/widget/t;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/recyclerview/widget/w2;->getItemCount()I

    move-result v6

    if-nez v6, :cond_1

    return-void

    :cond_1
    iget-object v7, p0, Landroidx/viewpager2/widget/t;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v7}, Landroidx/viewpager2/widget/ViewPager2;->g()Z

    move-result v7

    if-nez v7, :cond_2

    return-void

    :cond_2
    iget-object v7, p0, Landroidx/viewpager2/widget/t;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v7}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_7

    iget-object v4, p0, Landroidx/viewpager2/widget/t;->e:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v4, v4, Landroidx/viewpager2/widget/ViewPager2;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/j3;->x0()I

    move-result v4

    if-ne v4, v8, :cond_3

    move v3, v8

    :cond_3
    if-eqz v3, :cond_4

    move v4, v1

    goto :goto_0

    :cond_4
    move v4, v2

    :goto_0
    if-eqz v3, :cond_5

    move v1, v2

    :cond_5
    iget-object v2, p0, Landroidx/viewpager2/widget/t;->e:Landroidx/viewpager2/widget/ViewPager2;

    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->e:I

    sub-int/2addr v6, v8

    if-ge v2, v6, :cond_6

    new-instance v2, Landroidx/core/view/accessibility/g;

    invoke-direct {v2, v4, v9}, Landroidx/core/view/accessibility/g;-><init>(ILjava/lang/String;)V

    iget-object v3, p0, Landroidx/viewpager2/widget/t;->b:Landroidx/core/view/accessibility/v;

    invoke-static {v0, v2, v9, v3}, Landroidx/core/view/p1;->p(Landroid/view/View;Landroidx/core/view/accessibility/g;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/v;)V

    :cond_6
    iget-object v2, p0, Landroidx/viewpager2/widget/t;->e:Landroidx/viewpager2/widget/ViewPager2;

    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->e:I

    if-lez v2, :cond_9

    new-instance v2, Landroidx/core/view/accessibility/g;

    invoke-direct {v2, v1, v9}, Landroidx/core/view/accessibility/g;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Landroidx/viewpager2/widget/t;->c:Landroidx/core/view/accessibility/v;

    invoke-static {v0, v2, v9, v1}, Landroidx/core/view/p1;->p(Landroid/view/View;Landroidx/core/view/accessibility/g;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/v;)V

    goto :goto_1

    :cond_7
    iget-object v1, p0, Landroidx/viewpager2/widget/t;->e:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->e:I

    sub-int/2addr v6, v8

    if-ge v1, v6, :cond_8

    new-instance v1, Landroidx/core/view/accessibility/g;

    invoke-direct {v1, v5, v9}, Landroidx/core/view/accessibility/g;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Landroidx/viewpager2/widget/t;->b:Landroidx/core/view/accessibility/v;

    invoke-static {v0, v1, v9, v2}, Landroidx/core/view/p1;->p(Landroid/view/View;Landroidx/core/view/accessibility/g;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/v;)V

    :cond_8
    iget-object v1, p0, Landroidx/viewpager2/widget/t;->e:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->e:I

    if-lez v1, :cond_9

    new-instance v1, Landroidx/core/view/accessibility/g;

    invoke-direct {v1, v4, v9}, Landroidx/core/view/accessibility/g;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Landroidx/viewpager2/widget/t;->c:Landroidx/core/view/accessibility/v;

    invoke-static {v0, v1, v9, v2}, Landroidx/core/view/p1;->p(Landroid/view/View;Landroidx/core/view/accessibility/g;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/v;)V

    :cond_9
    :goto_1
    return-void
.end method
