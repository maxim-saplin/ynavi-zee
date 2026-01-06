.class public final Lr21/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lp21/d0;

.field private b:Lp21/t;

.field private c:Lp21/n;

.field private d:Ljason/statham/model/t;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp21/s;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lq21/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq21/f;"
        }
    .end annotation
.end field

.field private final h:Lq21/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq21/f;"
        }
    .end annotation
.end field

.field private final i:Lq21/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq21/f;"
        }
    .end annotation
.end field

.field private final j:Lq21/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq21/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljason/statham/model/t;

    invoke-static {}, Ljason/statham/model/e0;->a()Ljason/statham/model/d0;

    move-result-object v1

    invoke-static {}, Ljason/statham/model/b0;->a()Ljason/statham/model/a0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljason/statham/model/t;-><init>(Ljason/statham/model/d0;Ljason/statham/model/a0;)V

    iput-object v0, p0, Lr21/b;->d:Ljason/statham/model/t;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lr21/b;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr21/b;->f:Ljava/util/List;

    new-instance v0, Lr21/a;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr21/a;-><init>(II)V

    iput-object v0, p0, Lr21/b;->g:Lq21/f;

    new-instance v0, Lr21/a;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lr21/a;-><init>(II)V

    iput-object v0, p0, Lr21/b;->h:Lq21/f;

    new-instance v0, Lr21/a;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lr21/a;-><init>(II)V

    iput-object v0, p0, Lr21/b;->i:Lq21/f;

    new-instance v0, Lr21/a;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lr21/a;-><init>(II)V

    iput-object v0, p0, Lr21/b;->j:Lq21/f;

    return-void
.end method


# virtual methods
.method public final a()Lq21/c;
    .locals 1

    iget-object v0, p0, Lr21/b;->j:Lq21/f;

    invoke-virtual {v0}, Lq21/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq21/c;

    return-object v0
.end method

.method public final b()Ls21/a;
    .locals 1

    iget-object v0, p0, Lr21/b;->i:Lq21/f;

    invoke-virtual {v0}, Lq21/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls21/a;

    return-object v0
.end method

.method public final c()Lq21/a;
    .locals 1

    iget-object v0, p0, Lr21/b;->g:Lq21/f;

    invoke-virtual {v0}, Lq21/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq21/a;

    return-object v0
.end method

.method public final d()Ljava/lang/StringBuilder;
    .locals 1

    iget-object v0, p0, Lr21/b;->h:Lq21/f;

    invoke-virtual {v0}, Lq21/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 2

    iget-object p2, p0, Lr21/b;->c:Lp21/n;

    if-eqz p2, :cond_0

    sget-object p2, Lhi3/e;->a:Lhi3/c;

    const-string v0, "Breakpoint \'"

    const-string v1, "\'"

    invoke-static {v0, p1, v1}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    instance-of v0, p1, Ljava/util/List;

    const-string v1, "Path should be list but actual value is "

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljason/statham/tools/a;->m(Ljava/util/List;)Ljason/statham/model/r;

    move-result-object p1

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Ljason/statham/tools/a;->m(Ljava/util/List;)Ljason/statham/model/r;

    move-result-object p2

    iget-object v0, p0, Lr21/b;->d:Ljason/statham/model/t;

    invoke-static {v0, p1}, Ljason/statham/tools/a;->s(Ljason/statham/model/t;Ljason/statham/model/r;)Ljason/statham/model/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr21/b;->d:Ljason/statham/model/t;

    invoke-static {v1, p1}, Ljason/statham/tools/a;->t(Ljason/statham/model/t;Ljason/statham/model/r;)Ljason/statham/model/a0;

    move-result-object p1

    invoke-static {p2, p1}, Ljason/statham/tools/a;->o(Ljason/statham/model/r;Ljason/statham/model/a0;)Ljason/statham/model/a0;

    move-result-object p1

    iget-object v1, p0, Lr21/b;->d:Ljason/statham/model/t;

    invoke-static {v1, p2, v0, p1}, Ljason/statham/tools/a;->e(Ljason/statham/model/t;Ljason/statham/model/r;Ljason/statham/model/j;Ljason/statham/model/a0;)Ljason/statham/model/t;

    move-result-object p1

    iput-object p1, p0, Lr21/b;->d:Ljason/statham/model/t;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lr21/b;->d:Ljason/statham/model/t;

    invoke-static {p1, p2}, Ljason/statham/tools/a;->i(Ljason/statham/model/t;Ljason/statham/model/r;)Ljason/statham/model/t;

    move-result-object p1

    iput-object p1, p0, Lr21/b;->d:Ljason/statham/model/t;

    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    return-void

    :cond_1
    invoke-static {p2, v1}, Ln81/b;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {p1, v1}, Ln81/b;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljason/statham/tools/a;->m(Ljava/util/List;)Ljason/statham/model/r;

    move-result-object p1

    iget-object v0, p0, Lr21/b;->d:Ljason/statham/model/t;

    invoke-static {v0, p1}, Ljason/statham/tools/a;->i(Ljason/statham/model/t;Ljason/statham/model/r;)Ljason/statham/model/t;

    move-result-object p1

    iput-object p1, p0, Lr21/b;->d:Ljason/statham/model/t;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    return-void

    :cond_0
    const-string v0, "Path should be list but actual value is "

    invoke-static {p1, v0}, Ln81/b;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr21/b;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lp21/s;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, p1, p2}, Lp21/s;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p2, "Event name should be string but actual value is "

    invoke-static {p1, p2}, Ln81/b;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lr21/b;->f:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljason/statham/model/t;
    .locals 1

    iget-object v0, p0, Lr21/b;->d:Ljason/statham/model/t;

    return-object v0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/List;

    const-string v1, "Path should be list but actual value is "

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljason/statham/tools/a;->m(Ljava/util/List;)Ljason/statham/model/r;

    move-result-object p1

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Ljason/statham/tools/a;->m(Ljava/util/List;)Ljason/statham/model/r;

    move-result-object p2

    iget-object v0, p0, Lr21/b;->d:Ljason/statham/model/t;

    invoke-static {v0, p1}, Ljason/statham/tools/a;->s(Ljason/statham/model/t;Ljason/statham/model/r;)Ljason/statham/model/j;

    move-result-object p1

    iget-object v0, p0, Lr21/b;->d:Ljason/statham/model/t;

    invoke-static {v0, p2}, Ljason/statham/tools/a;->s(Ljason/statham/model/t;Ljason/statham/model/r;)Ljason/statham/model/j;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p2, v1}, Ln81/b;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {p1, v1}, Ln81/b;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljason/statham/tools/a;->m(Ljava/util/List;)Ljason/statham/model/r;

    move-result-object p1

    iget-object v0, p0, Lr21/b;->d:Ljason/statham/model/t;

    invoke-static {v0, p1}, Ljason/statham/tools/a;->s(Ljason/statham/model/t;Ljason/statham/model/r;)Ljason/statham/model/j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljason/statham/tools/a;->j(Ljason/statham/model/j;)Ljava/io/Serializable;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Ls21/b;->a:Ls21/b;

    :cond_1
    return-object p1

    :cond_2
    const-string v0, "Path should be list but actual value is "

    invoke-static {p1, v0}, Ln81/b;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lr21/b;->b:Lp21/t;

    if-eqz v0, :cond_0

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    const-string v1, "message["

    const-string v2, "]"

    invoke-static {v1, v2, p1}, Landroidx/camera/camera2/internal/i3;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lhi3/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final n(Lq21/c;)V
    .locals 1

    iget-object v0, p0, Lr21/b;->j:Lq21/f;

    invoke-virtual {v0, p1}, Lq21/f;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Ls21/a;)V
    .locals 1

    iget-object v0, p0, Lr21/b;->i:Lq21/f;

    invoke-virtual {v0, p1}, Lq21/f;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Lq21/a;)V
    .locals 1

    iget-object v0, p0, Lr21/b;->g:Lq21/f;

    invoke-virtual {v0, p1}, Lq21/f;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Ljava/lang/StringBuilder;)V
    .locals 1

    iget-object v0, p0, Lr21/b;->h:Lq21/f;

    invoke-virtual {v0, p1}, Lq21/f;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lr21/b;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ls21/b;->a:Ls21/b;

    :cond_0
    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Resource name should be string but actual value is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljason/statham/interpreter/error/a;->a(Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public final s(Lp21/t;Lp21/n;Ljason/statham/model/t;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lr21/b;->b:Lp21/t;

    iput-object p2, p0, Lr21/b;->c:Lp21/n;

    iput-object p3, p0, Lr21/b;->d:Ljason/statham/model/t;

    iput-object p4, p0, Lr21/b;->e:Ljava/util/Map;

    iget-object p1, p0, Lr21/b;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljason/statham/tools/a;->m(Ljava/util/List;)Ljason/statham/model/r;

    move-result-object p1

    sget-object v0, Ljason/statham/model/j;->a:Ljason/statham/model/i;

    invoke-static {p2}, Ljason/statham/tools/a;->A(Ljava/lang/Object;)Ljason/statham/model/j;

    move-result-object p2

    instance-of v0, p2, Ljason/statham/model/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljason/statham/model/m;

    invoke-virtual {v0}, Ljason/statham/model/m;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lr21/b;->d:Ljason/statham/model/t;

    invoke-static {p2, p1}, Ljason/statham/tools/a;->i(Ljason/statham/model/t;Ljason/statham/model/r;)Ljason/statham/model/t;

    move-result-object p1

    iput-object p1, p0, Lr21/b;->d:Ljason/statham/model/t;

    goto :goto_0

    :cond_0
    check-cast p3, Ljava/util/Map;

    invoke-static {p3}, Ljason/statham/tools/a;->n(Ljava/util/Map;)Ljason/statham/model/a0;

    move-result-object p3

    iget-object v0, p0, Lr21/b;->d:Ljason/statham/model/t;

    invoke-static {v0, p1, p2, p3}, Ljason/statham/tools/a;->f(Ljason/statham/model/t;Ljason/statham/model/r;Ljason/statham/model/j;Ljason/statham/model/a0;)Ljason/statham/model/t;

    move-result-object p1

    iput-object p1, p0, Lr21/b;->d:Ljason/statham/model/t;

    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    return-void

    :cond_1
    const-string p2, "Path should be list but actual value is "

    invoke-static {p1, p2}, Ln81/b;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method
