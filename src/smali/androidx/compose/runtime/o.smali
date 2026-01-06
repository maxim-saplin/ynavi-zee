.class public final Landroidx/compose/runtime/o;
.super Landroidx/compose/runtime/t;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:Z

.field private final d:Z

.field private final e:Landroidx/compose/runtime/c0;

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Lw0/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/q;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/compose/runtime/m1;

.field final synthetic i:Landroidx/compose/runtime/q;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/q;IZZLandroidx/compose/runtime/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/o;->i:Landroidx/compose/runtime/q;

    iput p2, p0, Landroidx/compose/runtime/o;->b:I

    iput-boolean p3, p0, Landroidx/compose/runtime/o;->c:Z

    iput-boolean p4, p0, Landroidx/compose/runtime/o;->d:Z

    iput-object p5, p0, Landroidx/compose/runtime/o;->e:Landroidx/compose/runtime/c0;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/o;->g:Ljava/util/Set;

    invoke-static {}, Lgd/b;->g()Landroidx/compose/runtime/internal/h;

    move-result-object p1

    sget-object p2, Landroidx/compose/runtime/t2;->a:Landroidx/compose/runtime/t2;

    new-instance p3, Landroidx/compose/runtime/a2;

    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/q3;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/r3;)V

    iput-object p3, p0, Landroidx/compose/runtime/o;->h:Landroidx/compose/runtime/m1;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/w;Landroidx/compose/runtime/internal/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/o;->i:Landroidx/compose/runtime/q;

    invoke-static {v0}, Landroidx/compose/runtime/q;->e(Landroidx/compose/runtime/q;)Landroidx/compose/runtime/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/t;->a(Landroidx/compose/runtime/w;Landroidx/compose/runtime/internal/b;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/o;->i:Landroidx/compose/runtime/q;

    invoke-static {v0}, Landroidx/compose/runtime/q;->c(Landroidx/compose/runtime/q;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Landroidx/compose/runtime/q;->i(Landroidx/compose/runtime/q;I)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/o;->i:Landroidx/compose/runtime/q;

    invoke-static {v0}, Landroidx/compose/runtime/q;->e(Landroidx/compose/runtime/q;)Landroidx/compose/runtime/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/t;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/o;->c:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/o;->d:Z

    return v0
.end method

.method public final f()Landroidx/compose/runtime/e2;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/o;->h:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/e2;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/o;->b:I

    return v0
.end method

.method public final h()Lkotlin/coroutines/i;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/o;->i:Landroidx/compose/runtime/q;

    invoke-static {v0}, Landroidx/compose/runtime/q;->e(Landroidx/compose/runtime/q;)Landroidx/compose/runtime/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/t;->h()Lkotlin/coroutines/i;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroidx/compose/runtime/h0;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/o;->i:Landroidx/compose/runtime/q;

    invoke-static {v0}, Landroidx/compose/runtime/q;->e(Landroidx/compose/runtime/q;)Landroidx/compose/runtime/t;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/o;->i:Landroidx/compose/runtime/q;

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->T()Landroidx/compose/runtime/h0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/t;->i(Landroidx/compose/runtime/h0;)V

    iget-object v0, p0, Landroidx/compose/runtime/o;->i:Landroidx/compose/runtime/q;

    invoke-static {v0}, Landroidx/compose/runtime/q;->e(Landroidx/compose/runtime/q;)Landroidx/compose/runtime/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/t;->i(Landroidx/compose/runtime/h0;)V

    return-void
.end method

.method public final j(Landroidx/compose/runtime/i1;)Landroidx/compose/runtime/h1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/o;->i:Landroidx/compose/runtime/q;

    invoke-static {v0}, Landroidx/compose/runtime/q;->e(Landroidx/compose/runtime/q;)Landroidx/compose/runtime/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/t;->j(Landroidx/compose/runtime/i1;)Landroidx/compose/runtime/h1;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/o;->f:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/o;->f:Ljava/util/Set;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Landroidx/compose/runtime/q;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/o;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Landroidx/compose/runtime/h0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/o;->i:Landroidx/compose/runtime/q;

    invoke-static {v0}, Landroidx/compose/runtime/q;->e(Landroidx/compose/runtime/q;)Landroidx/compose/runtime/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/t;->m(Landroidx/compose/runtime/h0;)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/o;->i:Landroidx/compose/runtime/q;

    invoke-static {v0}, Landroidx/compose/runtime/q;->c(Landroidx/compose/runtime/q;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/runtime/q;->i(Landroidx/compose/runtime/q;I)V

    return-void
.end method

.method public final o(Landroidx/compose/runtime/q;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/o;->f:Ljava/util/Set;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {p1}, Landroidx/compose/runtime/q;->g(Landroidx/compose/runtime/q;)Landroidx/compose/runtime/e3;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/o;->g:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Landroidx/compose/runtime/w;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/o;->i:Landroidx/compose/runtime/q;

    invoke-static {v0}, Landroidx/compose/runtime/q;->e(Landroidx/compose/runtime/q;)Landroidx/compose/runtime/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/t;->p(Landroidx/compose/runtime/w;)V

    return-void
.end method

.method public final q()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/o;->g:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/o;->f:Ljava/util/Set;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/o;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/q;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-static {v2}, Landroidx/compose/runtime/q;->g(Landroidx/compose/runtime/q;)Landroidx/compose/runtime/e3;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/o;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    return-void
.end method

.method public final r()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/o;->g:Ljava/util/Set;

    return-object v0
.end method

.method public final s(Landroidx/compose/runtime/e2;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/o;->h:Landroidx/compose/runtime/m1;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
