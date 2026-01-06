.class public final Lio/ktor/http/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/http/j0;


# instance fields
.field private final a:Lio/ktor/http/j0;

.field private final b:Z


# direct methods
.method public constructor <init>(Lio/ktor/http/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/v0;->a:Lio/ktor/http/j0;

    invoke-interface {p1}, Lio/ktor/util/s;->c()Z

    move-result p1

    iput-boolean p1, p0, Lio/ktor/http/v0;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/v0;->a:Lio/ktor/http/j0;

    invoke-static {v0}, Lio/ktor/http/i;->l(Lio/ktor/util/s;)Lio/ktor/http/i0;

    move-result-object v0

    check-cast v0, Lio/ktor/util/u;

    invoke-virtual {v0}, Lio/ktor/util/u;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lio/ktor/http/v0;->a:Lio/ktor/http/j0;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lio/ktor/http/a;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/ktor/util/s;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0xb

    const/4 v4, 0x1

    invoke-static {v2, v1, v1, v4, v3}, Lio/ktor/http/a;->h(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final build()Lio/ktor/http/i0;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/v0;->a:Lio/ktor/http/j0;

    invoke-static {v0}, Lio/ktor/http/i;->l(Lio/ktor/util/s;)Lio/ktor/http/i0;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/http/v0;->b:Z

    return v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lio/ktor/http/v0;->a:Lio/ktor/http/j0;

    invoke-interface {v0}, Lio/ktor/util/s;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lio/ktor/http/v0;->a:Lio/ktor/http/j0;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lio/ktor/http/a;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/ktor/util/s;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Iterable;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lio/ktor/http/v0;->a:Lio/ktor/http/j0;

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lio/ktor/http/a;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lio/ktor/http/a;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p2}, Lio/ktor/util/s;->d(Ljava/lang/Iterable;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/ktor/http/v0;->a:Lio/ktor/http/j0;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lio/ktor/http/a;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lio/ktor/http/a;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/http/v0;->a:Lio/ktor/http/j0;

    invoke-interface {v0}, Lio/ktor/util/s;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final names()Ljava/util/Set;
    .locals 5

    iget-object v0, p0, Lio/ktor/http/v0;->a:Lio/ktor/http/j0;

    invoke-interface {v0}, Lio/ktor/util/s;->names()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v4, v3}, Lio/ktor/http/a;->h(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
