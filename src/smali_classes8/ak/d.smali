.class public final Lak/d;
.super Landroidx/lifecycle/p0;
.source "SourceFile"


# instance fields
.field private final n:Landroidx/collection/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/i;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/p0;-><init>()V

    new-instance v0, Landroidx/collection/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/i;-><init>(I)V

    iput-object v0, p0, Lak/d;->n:Landroidx/collection/i;

    return-void
.end method


# virtual methods
.method public final i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V
    .locals 1

    new-instance v0, Lak/c;

    invoke-direct {v0, p2}, Lak/c;-><init>(Landroidx/lifecycle/s0;)V

    iget-object p2, p0, Lak/d;->n:Landroidx/collection/i;

    invoke-virtual {p2, v0}, Landroidx/collection/i;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1, v0}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    return-void
.end method

.method public final j(Landroidx/lifecycle/s0;)V
    .locals 1

    new-instance v0, Lak/c;

    invoke-direct {v0, p1}, Lak/c;-><init>(Landroidx/lifecycle/s0;)V

    iget-object p1, p0, Lak/d;->n:Landroidx/collection/i;

    invoke-virtual {p1, v0}, Landroidx/collection/i;->add(Ljava/lang/Object;)Z

    invoke-super {p0, v0}, Landroidx/lifecycle/n0;->j(Landroidx/lifecycle/s0;)V

    return-void
.end method

.method public final n(Landroidx/lifecycle/s0;)V
    .locals 3

    instance-of v0, p1, Lak/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lak/d;->n:Landroidx/collection/i;

    invoke-virtual {v0, p1}, Landroidx/collection/i;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/lifecycle/n0;->n(Landroidx/lifecycle/s0;)V

    return-void

    :cond_0
    iget-object v0, p0, Lak/d;->n:Landroidx/collection/i;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lak/c;

    invoke-virtual {v2}, Lak/c;->b()Landroidx/lifecycle/s0;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lak/c;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lak/d;->n(Landroidx/lifecycle/s0;)V

    :cond_3
    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lak/d;->n:Landroidx/collection/i;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lak/c;

    invoke-virtual {v1}, Lak/c;->c()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    return-void
.end method
