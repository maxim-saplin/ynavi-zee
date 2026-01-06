.class public abstract Lru/yandex/maps/uikit/common/recycler/m;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# static fields
.field public static final l:I = 0x8


# instance fields
.field private final j:Landroidx/recyclerview/widget/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/l;"
        }
    .end annotation
.end field

.field private final k:Ltk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltk1/a;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Landroidx/recyclerview/widget/l0;[Lsk1/b;)V
    .locals 2

    invoke-static {p2}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/l;

    invoke-direct {v0, p0, p1}, Landroidx/recyclerview/widget/l;-><init>(Landroidx/recyclerview/widget/w2;Landroidx/recyclerview/widget/l0;)V

    iput-object v0, p0, Lru/yandex/maps/uikit/common/recycler/m;->j:Landroidx/recyclerview/widget/l;

    new-instance p1, Ltk1/a;

    invoke-direct {p1}, Ltk1/a;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/uikit/common/recycler/m;->k:Ltk1/a;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsk1/b;

    iget-object v0, p0, Lru/yandex/maps/uikit/common/recycler/m;->k:Ltk1/a;

    invoke-virtual {p2}, Lsk1/b;->u()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Ltk1/a;->a(ILcom/hannesdorfmann/adapterdelegates4/c;)Lcom/hannesdorfmann/adapterdelegates4/e;

    instance-of p2, p2, Lvk1/e;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/common/recycler/m;->j:Landroidx/recyclerview/widget/l;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    iget-object v0, p0, Lru/yandex/maps/uikit/common/recycler/m;->k:Ltk1/a;

    iget-object v1, p0, Lru/yandex/maps/uikit/common/recycler/m;->j:Landroidx/recyclerview/widget/l;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/l;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ltk1/a;->l(ILjava/util/List;)I

    move-result p1

    return p1
.end method

.method public final h()Ltk1/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/common/recycler/m;->k:Ltk1/a;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/common/recycler/m;->j:Landroidx/recyclerview/widget/l;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/maps/uikit/common/recycler/m;->j:Landroidx/recyclerview/widget/l;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/l;->e(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Ljava/util/List;Lru/yandex/yandexmaps/gallery/internal/fullscreen/k;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/common/recycler/m;->j:Landroidx/recyclerview/widget/l;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/l;->e(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lru/yandex/maps/uikit/common/recycler/m;->k:Ltk1/a;

    iget-object v1, p0, Lru/yandex/maps/uikit/common/recycler/m;->j:Landroidx/recyclerview/widget/l;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/l;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, p1, v2}, Lcom/hannesdorfmann/adapterdelegates4/e;->f(Ljava/lang/Object;ILandroidx/recyclerview/widget/e4;Ljava/util/List;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;ILjava/util/List;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lru/yandex/maps/uikit/common/recycler/m;->k:Ltk1/a;

    iget-object v1, p0, Lru/yandex/maps/uikit/common/recycler/m;->j:Landroidx/recyclerview/widget/l;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/l;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p1, p3}, Lcom/hannesdorfmann/adapterdelegates4/e;->f(Ljava/lang/Object;ILandroidx/recyclerview/widget/e4;Ljava/util/List;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/common/recycler/m;->k:Ltk1/a;

    invoke-virtual {v0, p1, p2}, Lcom/hannesdorfmann/adapterdelegates4/e;->g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;

    move-result-object p1

    return-object p1
.end method

.method public final onFailedToRecycleView(Landroidx/recyclerview/widget/e4;)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/common/recycler/m;->k:Ltk1/a;

    invoke-virtual {v0, p1}, Lcom/hannesdorfmann/adapterdelegates4/e;->h(Landroidx/recyclerview/widget/e4;)Z

    move-result p1

    return p1
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/common/recycler/m;->k:Ltk1/a;

    invoke-virtual {v0, p1}, Lcom/hannesdorfmann/adapterdelegates4/e;->i(Landroidx/recyclerview/widget/e4;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/common/recycler/m;->k:Ltk1/a;

    invoke-virtual {v0, p1}, Lcom/hannesdorfmann/adapterdelegates4/e;->j(Landroidx/recyclerview/widget/e4;)V

    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/common/recycler/m;->k:Ltk1/a;

    invoke-virtual {v0, p1}, Lcom/hannesdorfmann/adapterdelegates4/e;->k(Landroidx/recyclerview/widget/e4;)V

    return-void
.end method
