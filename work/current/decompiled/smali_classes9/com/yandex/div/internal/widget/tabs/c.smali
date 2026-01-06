.class public final Lcom/yandex/div/internal/widget/tabs/c;
.super Landroidx/viewpager/widget/a;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String; = "div_tabs_child_states"


# instance fields
.field private e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/yandex/div/internal/widget/tabs/n;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/widget/tabs/n;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/c;->f:Lcom/yandex/div/internal/widget/tabs/n;

    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/c;->f:Lcom/yandex/div/internal/widget/tabs/n;

    iget-object v0, v0, Lcom/yandex/div/internal/widget/tabs/n;->e:Lcom/yandex/div/internal/widget/tabs/h0;

    invoke-static {v0}, Lru/yandex/yandexmaps/music/internal/service/h;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/c;->c()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    :cond_0
    check-cast p3, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/c;->f:Lcom/yandex/div/internal/widget/tabs/n;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/tabs/n;->n(Lcom/yandex/div/internal/widget/tabs/n;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/widget/tabs/h;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/tabs/h;->c()V

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/c;->f:Lcom/yandex/div/internal/widget/tabs/n;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/tabs/n;->d(Lcom/yandex/div/internal/widget/tabs/n;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "destroyItem pos "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BaseDivTabbedCardUi"

    invoke-static {v0, p2}, Luy/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/c;->f:Lcom/yandex/div/internal/widget/tabs/n;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/tabs/n;->c(Lcom/yandex/div/internal/widget/tabs/n;)Lcom/yandex/div/internal/widget/tabs/k;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/c;->f:Lcom/yandex/div/internal/widget/tabs/n;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/tabs/n;->c(Lcom/yandex/div/internal/widget/tabs/n;)Lcom/yandex/div/internal/widget/tabs/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/internal/widget/tabs/k;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public final f(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/c;->f:Lcom/yandex/div/internal/widget/tabs/n;

    iget-object v0, v0, Lcom/yandex/div/internal/widget/tabs/n;->e:Lcom/yandex/div/internal/widget/tabs/h0;

    invoke-static {v0}, Lru/yandex/yandexmaps/music/internal/service/h;->h(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/c;->c()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "instantiateItem pos "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BaseDivTabbedCardUi"

    invoke-static {v2, v0}, Luy/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/c;->f:Lcom/yandex/div/internal/widget/tabs/n;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/tabs/n;->d(Lcom/yandex/div/internal/widget/tabs/n;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/widget/tabs/h;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/yandex/div/internal/widget/tabs/h;->a(Lcom/yandex/div/internal/widget/tabs/h;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v0}, Lcom/yandex/div/internal/widget/tabs/h;->a(Lcom/yandex/div/internal/widget/tabs/h;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    const/4 v1, 0x0

    invoke-static {v1}, Luy/a;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/c;->f:Lcom/yandex/div/internal/widget/tabs/n;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/tabs/n;->m(Lcom/yandex/div/internal/widget/tabs/n;)Lcom/yandex/div/internal/viewpool/r;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/c;->f:Lcom/yandex/div/internal/widget/tabs/n;

    invoke-static {v1}, Lcom/yandex/div/internal/widget/tabs/n;->l(Lcom/yandex/div/internal/widget/tabs/n;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/div/internal/viewpool/r;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/c;->f:Lcom/yandex/div/internal/widget/tabs/n;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/tabs/n;->c(Lcom/yandex/div/internal/widget/tabs/n;)Lcom/yandex/div/internal/widget/tabs/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/internal/widget/tabs/k;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/widget/tabs/j;

    new-instance v1, Lcom/yandex/div/internal/widget/tabs/h;

    iget-object v3, p0, Lcom/yandex/div/internal/widget/tabs/c;->f:Lcom/yandex/div/internal/widget/tabs/n;

    invoke-direct {v1, v3, v2, v0, p2}, Lcom/yandex/div/internal/widget/tabs/h;-><init>(Lcom/yandex/div/internal/widget/tabs/n;Landroid/view/ViewGroup;Lcom/yandex/div/internal/widget/tabs/j;I)V

    invoke-static {v3}, Lcom/yandex/div/internal/widget/tabs/n;->d(Lcom/yandex/div/internal/widget/tabs/n;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_3
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/c;->f:Lcom/yandex/div/internal/widget/tabs/n;

    invoke-static {p1}, Lcom/yandex/div/internal/widget/tabs/n;->n(Lcom/yandex/div/internal/widget/tabs/n;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/c;->f:Lcom/yandex/div/internal/widget/tabs/n;

    iget-object p1, p1, Lcom/yandex/div/internal/widget/tabs/n;->e:Lcom/yandex/div/internal/widget/tabs/h0;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/tabs/f0;->getCurrentItem()I

    move-result p1

    if-ne p2, p1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/tabs/h;->b()V

    :cond_4
    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/c;->e:Landroid/util/SparseArray;

    if-eqz p1, :cond_5

    invoke-virtual {v2, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_5
    return-object v2
.end method

.method public final g(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    instance-of p2, p1, Landroid/os/Bundle;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/c;->e:Landroid/util/SparseArray;

    return-void

    :cond_0
    check-cast p1, Landroid/os/Bundle;

    const-class p2, Lcom/yandex/div/internal/widget/tabs/c;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p2, "div_tabs_child_states"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/c;->e:Landroid/util/SparseArray;

    return-void
.end method

.method public final k()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/c;->f:Lcom/yandex/div/internal/widget/tabs/n;

    invoke-static {v1}, Lcom/yandex/div/internal/widget/tabs/n;->n(Lcom/yandex/div/internal/widget/tabs/n;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/c;->f:Lcom/yandex/div/internal/widget/tabs/n;

    invoke-static {v1}, Lcom/yandex/div/internal/widget/tabs/n;->n(Lcom/yandex/div/internal/widget/tabs/n;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "div_tabs_child_states"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v1
.end method
