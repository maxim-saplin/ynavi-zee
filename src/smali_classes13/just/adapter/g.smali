.class public final Ljust/adapter/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Li31/a;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lf31/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf31/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh31/d;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljust/adapter/g;->a:Li31/a;

    iput-object p2, p0, Ljust/adapter/g;->b:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Ljust/adapter/g;->c:Z

    new-instance p1, Lf31/a;

    new-instance p2, Ljust/adapter/JustAdapterDelegate$pluginPayloadsContainerPool$1;

    invoke-direct {p2, p0}, Ljust/adapter/JustAdapterDelegate$pluginPayloadsContainerPool$1;-><init>(Ljust/adapter/g;)V

    invoke-direct {p1, p2}, Lf31/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Ljust/adapter/g;->d:Lf31/a;

    return-void
.end method

.method public static final synthetic a(Ljust/adapter/g;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ljust/adapter/g;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final b(Lg31/d;)I
    .locals 1

    iget-object v0, p0, Ljust/adapter/g;->a:Li31/a;

    check-cast v0, Lh31/d;

    invoke-virtual {v0, p1}, Lh31/d;->a(Lg31/d;)Ljust/adapter/b;

    move-result-object p1

    invoke-virtual {p1}, Ljust/adapter/b;->e()I

    move-result p1

    return p1
.end method

.method public final c(Landroidx/recyclerview/widget/e4;Lg31/d;Ljava/util/List;)V
    .locals 5

    iget-boolean v0, p0, Ljust/adapter/g;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljust/adapter/g;->d:Lf31/a;

    invoke-virtual {v0}, Lf31/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Ljust/adapter/g;->b:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Landroidx/camera/camera2/internal/i3;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e4;->getItemViewType()I

    move-result v2

    iget-object v3, p0, Ljust/adapter/g;->a:Li31/a;

    check-cast v3, Lh31/d;

    invoke-virtual {v3, v2}, Lh31/d;->b(I)Ljust/adapter/b;

    move-result-object v2

    sget-object v3, Lc31/a;->a:Lc31/a;

    invoke-interface {p3, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    :goto_1
    invoke-virtual {v2, p1, p2}, Ljust/adapter/b;->b(Landroidx/recyclerview/widget/e4;Lg31/d;)V

    iget-boolean p1, p0, Ljust/adapter/g;->c:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Ljust/adapter/g;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    :cond_3
    throw v1

    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Ljust/adapter/g;->d:Lf31/a;

    invoke-virtual {p1, v0}, Lf31/a;->a(Ljava/util/ArrayList;)V

    :cond_6
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 4

    iget-boolean v0, p0, Ljust/adapter/g;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljust/adapter/g;->d:Lf31/a;

    invoke-virtual {v0}, Lf31/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Ljust/adapter/g;->b:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Landroidx/camera/camera2/internal/i3;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Ljust/adapter/g;->a:Li31/a;

    check-cast v2, Lh31/d;

    invoke-virtual {v2, p2}, Lh31/d;->b(I)Ljust/adapter/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljust/adapter/b;->c(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;

    move-result-object p1

    iget-boolean p2, p0, Ljust/adapter/g;->c:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Ljust/adapter/g;->b:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    :cond_2
    throw v1

    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p0, Ljust/adapter/g;->d:Lf31/a;

    invoke-virtual {p2, v0}, Lf31/a;->a(Ljava/util/ArrayList;)V

    :cond_5
    return-object p1
.end method

.method public final e(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e4;->getItemViewType()I

    move-result p1

    iget-object v0, p0, Ljust/adapter/g;->a:Li31/a;

    check-cast v0, Lh31/d;

    invoke-virtual {v0, p1}, Lh31/d;->b(I)Ljust/adapter/b;

    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e4;->getItemViewType()I

    move-result p1

    iget-object v0, p0, Ljust/adapter/g;->a:Li31/a;

    check-cast v0, Lh31/d;

    invoke-virtual {v0, p1}, Lh31/d;->b(I)Ljust/adapter/b;

    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e4;->getItemViewType()I

    move-result p1

    iget-object v0, p0, Ljust/adapter/g;->a:Li31/a;

    check-cast v0, Lh31/d;

    invoke-virtual {v0, p1}, Lh31/d;->b(I)Ljust/adapter/b;

    return-void
.end method

.method public final h(Landroidx/recyclerview/widget/e4;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e4;->getItemViewType()I

    move-result v0

    iget-object v1, p0, Ljust/adapter/g;->a:Li31/a;

    check-cast v1, Lh31/d;

    invoke-virtual {v1, v0}, Lh31/d;->b(I)Ljust/adapter/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljust/adapter/b;->f(Landroidx/recyclerview/widget/e4;)V

    return-void
.end method
