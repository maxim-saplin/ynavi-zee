.class public abstract Lokio/t;
.super Lokio/s;
.source "SourceFile"


# instance fields
.field private final e:Lokio/s;


# direct methods
.method public constructor <init>(Lokio/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/t;->e:Lokio/s;

    return-void
.end method


# virtual methods
.method public final a(Lokio/j0;)Lokio/s0;
    .locals 1

    iget-object v0, p0, Lokio/t;->e:Lokio/s;

    invoke-virtual {v0, p1}, Lokio/s;->a(Lokio/j0;)Lokio/s0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lokio/j0;Lokio/j0;)V
    .locals 1

    iget-object v0, p0, Lokio/t;->e:Lokio/s;

    invoke-virtual {v0, p1, p2}, Lokio/s;->b(Lokio/j0;Lokio/j0;)V

    return-void
.end method

.method public final d(Lokio/j0;)V
    .locals 1

    iget-object v0, p0, Lokio/t;->e:Lokio/s;

    invoke-virtual {v0, p1}, Lokio/s;->d(Lokio/j0;)V

    return-void
.end method

.method public final e(Lokio/j0;)V
    .locals 1

    iget-object v0, p0, Lokio/t;->e:Lokio/s;

    invoke-virtual {v0, p1}, Lokio/s;->e(Lokio/j0;)V

    return-void
.end method

.method public final g(Lokio/j0;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lokio/t;->e:Lokio/s;

    invoke-virtual {v0, p1}, Lokio/s;->g(Lokio/j0;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/j0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/c0;->D(Ljava/util/List;)V

    return-object v0
.end method

.method public final h(Lokio/j0;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lokio/t;->e:Lokio/s;

    invoke-virtual {v0, p1}, Lokio/s;->h(Lokio/j0;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/j0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/c0;->D(Ljava/util/List;)V

    return-object v0
.end method

.method public final j(Lokio/j0;)Lokio/q;
    .locals 1

    iget-object v0, p0, Lokio/t;->e:Lokio/s;

    invoke-virtual {v0, p1}, Lokio/s;->j(Lokio/j0;)Lokio/q;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lokio/q;->d()Lokio/j0;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lokio/q;->d()Lokio/j0;

    move-result-object v0

    invoke-static {p1, v0}, Lokio/q;->a(Lokio/q;Lokio/j0;)Lokio/q;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lokio/j0;)Lokio/p;
    .locals 1

    iget-object v0, p0, Lokio/t;->e:Lokio/s;

    invoke-virtual {v0, p1}, Lokio/s;->k(Lokio/j0;)Lokio/p;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lokio/j0;)Lokio/p;
    .locals 1

    iget-object v0, p0, Lokio/t;->e:Lokio/s;

    invoke-virtual {v0, p1}, Lokio/s;->l(Lokio/j0;)Lokio/p;

    move-result-object p1

    return-object p1
.end method

.method public m(Lokio/j0;)Lokio/s0;
    .locals 1

    iget-object v0, p0, Lokio/t;->e:Lokio/s;

    invoke-virtual {v0, p1}, Lokio/s;->m(Lokio/j0;)Lokio/s0;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lokio/j0;)Lokio/u0;
    .locals 1

    iget-object v0, p0, Lokio/t;->e:Lokio/s;

    invoke-virtual {v0, p1}, Lokio/s;->n(Lokio/j0;)Lokio/u0;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/jvm/internal/f;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokio/t;->e:Lokio/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
