.class public final Lp21/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[Ljava/lang/Object;

.field private b:[Ljava/lang/Object;

.field private c:I

.field private d:Ljason/statham/model/t;

.field private e:Lp21/t;

.field private f:Lp21/n;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp21/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lp21/e;->a:[Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lp21/e;->b:[Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lp21/e;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp21/e;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lp21/d;

    if-eqz v0, :cond_0

    check-cast p1, Lp21/d;

    invoke-virtual {p1}, Lp21/d;->b()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/List;

    :goto_0
    invoke-static {p1}, Ljason/statham/tools/a;->m(Ljava/util/List;)Ljason/statham/model/r;

    move-result-object p1

    iget-object v0, p0, Lp21/e;->d:Ljason/statham/model/t;

    sget-object v1, Ljason/statham/model/j;->a:Ljason/statham/model/i;

    invoke-static {p2}, Ljason/statham/tools/a;->A(Ljava/lang/Object;)Ljason/statham/model/j;

    move-result-object p2

    invoke-static {v0, p1, p2}, Ljason/statham/tools/a;->a(Ljason/statham/model/t;Ljason/statham/model/r;Ljason/statham/model/j;)Ljason/statham/model/t;

    move-result-object p1

    iput-object p1, p0, Lp21/e;->d:Ljason/statham/model/t;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    iget-object v0, p0, Lp21/e;->f:Lp21/n;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/l0;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Lp21/e;->a:[Ljava/lang/Object;

    long-to-int v3, v3

    aget-object v1, v1, v3

    if-eqz v1, :cond_0

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Captured variable should be not null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p2, Lhi3/e;->a:Lhi3/c;

    const-string v0, "Breakpoint \'"

    const-string v1, "\'"

    invoke-static {v0, p1, v1}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lp21/d;

    if-eqz v0, :cond_0

    check-cast p1, Lp21/d;

    invoke-virtual {p1}, Lp21/d;->b()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/List;

    :goto_0
    invoke-static {p1}, Ljason/statham/tools/a;->m(Ljava/util/List;)Ljason/statham/model/r;

    move-result-object p1

    instance-of v0, p2, Lp21/d;

    if-eqz v0, :cond_1

    check-cast p2, Lp21/d;

    invoke-virtual {p2}, Lp21/d;->b()Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_1
    check-cast p2, Ljava/util/List;

    :goto_1
    invoke-static {p2}, Ljason/statham/tools/a;->m(Ljava/util/List;)Ljason/statham/model/r;

    move-result-object p2

    iget-object v0, p0, Lp21/e;->d:Ljason/statham/model/t;

    invoke-static {v0, p1}, Ljason/statham/tools/a;->s(Ljason/statham/model/t;Ljason/statham/model/r;)Ljason/statham/model/j;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lp21/e;->d:Ljason/statham/model/t;

    invoke-static {v1, p1}, Ljason/statham/tools/a;->t(Ljason/statham/model/t;Ljason/statham/model/r;)Ljason/statham/model/a0;

    move-result-object p1

    invoke-static {p2, p1}, Ljason/statham/tools/a;->o(Ljason/statham/model/r;Ljason/statham/model/a0;)Ljason/statham/model/a0;

    move-result-object p1

    iget-object v1, p0, Lp21/e;->d:Ljason/statham/model/t;

    invoke-static {v1, p2, v0, p1}, Ljason/statham/tools/a;->e(Ljason/statham/model/t;Ljason/statham/model/r;Ljason/statham/model/j;Ljason/statham/model/a0;)Ljason/statham/model/t;

    move-result-object p1

    iput-object p1, p0, Lp21/e;->d:Ljason/statham/model/t;

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lp21/e;->d:Ljason/statham/model/t;

    invoke-static {p1, p2}, Ljason/statham/tools/a;->i(Ljason/statham/model/t;Ljason/statham/model/r;)Ljason/statham/model/t;

    move-result-object p1

    iput-object p1, p0, Lp21/e;->d:Ljason/statham/model/t;

    :goto_2
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lp21/d;

    if-eqz v0, :cond_0

    check-cast p1, Lp21/d;

    invoke-virtual {p1}, Lp21/d;->b()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/List;

    :goto_0
    invoke-static {p1}, Ljason/statham/tools/a;->m(Ljava/util/List;)Ljason/statham/model/r;

    move-result-object p1

    iget-object v0, p0, Lp21/e;->d:Ljason/statham/model/t;

    invoke-static {v0, p1}, Ljason/statham/tools/a;->i(Ljason/statham/model/t;Ljason/statham/model/r;)Ljason/statham/model/t;

    move-result-object p1

    iput-object p1, p0, Lp21/e;->d:Ljason/statham/model/t;

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lp21/e;->g:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lp21/d;

    if-eqz v0, :cond_0

    check-cast p1, Lp21/d;

    invoke-virtual {p1}, Lp21/d;->b()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/List;

    :goto_0
    invoke-static {p1}, Ljason/statham/tools/a;->m(Ljava/util/List;)Ljason/statham/model/r;

    move-result-object p1

    iget-object v0, p0, Lp21/e;->d:Ljason/statham/model/t;

    invoke-static {v0, p1}, Ljason/statham/tools/a;->s(Ljason/statham/model/t;Ljason/statham/model/r;)Ljason/statham/model/j;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Ljason/statham/tools/a;->j(Ljason/statham/model/j;)Ljava/io/Serializable;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p1

    :cond_2
    :goto_1
    return-object p2
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 2

    instance-of v0, p1, Lp21/d;

    if-eqz v0, :cond_0

    check-cast p1, Lp21/d;

    invoke-virtual {p1}, Lp21/d;->b()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/List;

    :goto_0
    invoke-static {p1}, Ljason/statham/tools/a;->m(Ljava/util/List;)Ljason/statham/model/r;

    move-result-object p1

    iget-object v0, p0, Lp21/e;->d:Ljason/statham/model/t;

    invoke-static {v0, p1}, Ljason/statham/tools/a;->s(Ljason/statham/model/t;Ljason/statham/model/r;)Ljason/statham/model/j;

    move-result-object p1

    instance-of v0, p1, Ljason/statham/model/m;

    if-eqz v0, :cond_1

    check-cast p1, Ljason/statham/model/m;

    invoke-virtual {p1}, Ljason/statham/model/m;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    :goto_1
    return p1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected object but actual node is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lp21/d;

    if-eqz v0, :cond_0

    check-cast p1, Lp21/d;

    invoke-virtual {p1}, Lp21/d;->b()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/List;

    :goto_0
    invoke-static {p1}, Ljason/statham/tools/a;->m(Ljava/util/List;)Ljason/statham/model/r;

    move-result-object p1

    instance-of v0, p2, Lp21/d;

    if-eqz v0, :cond_1

    check-cast p2, Lp21/d;

    invoke-virtual {p2}, Lp21/d;->b()Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_1
    check-cast p2, Ljava/util/List;

    :goto_1
    invoke-static {p2}, Ljason/statham/tools/a;->m(Ljava/util/List;)Ljason/statham/model/r;

    move-result-object p2

    iget-object v0, p0, Lp21/e;->d:Ljason/statham/model/t;

    invoke-static {v0, p1}, Ljason/statham/tools/a;->s(Ljason/statham/model/t;Ljason/statham/model/r;)Ljason/statham/model/j;

    move-result-object p1

    iget-object v0, p0, Lp21/e;->d:Ljason/statham/model/t;

    invoke-static {v0, p2}, Ljason/statham/tools/a;->s(Ljason/statham/model/t;Ljason/statham/model/r;)Ljason/statham/model/j;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lp21/e;->g:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lp21/s;

    invoke-direct {v1, p2, p1}, Lp21/s;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lp21/d;

    if-eqz v0, :cond_0

    check-cast p2, Lp21/d;

    invoke-virtual {p2}, Lp21/d;->b()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/util/List;

    :goto_0
    invoke-static {p2}, Ljason/statham/tools/a;->m(Ljava/util/List;)Ljason/statham/model/r;

    move-result-object p2

    sget-object v0, Ljason/statham/model/j;->a:Ljason/statham/model/i;

    invoke-static {p3}, Ljason/statham/tools/a;->A(Ljava/lang/Object;)Ljason/statham/model/j;

    move-result-object p3

    invoke-static {p1}, Ljason/statham/tools/a;->n(Ljava/util/Map;)Ljason/statham/model/a0;

    move-result-object p1

    iget-object v0, p0, Lp21/e;->d:Ljason/statham/model/t;

    invoke-static {v0, p2, p3, p1}, Ljason/statham/tools/a;->e(Ljason/statham/model/t;Ljason/statham/model/r;Ljason/statham/model/j;Ljason/statham/model/a0;)Ljason/statham/model/t;

    move-result-object p1

    iput-object p1, p0, Lp21/e;->d:Ljason/statham/model/t;

    return-void
.end method

.method public final k()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lp21/e;->b:[Ljava/lang/Object;

    iget v1, p0, Lp21/e;->c:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lp21/e;->c:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final l(Ljason/statham/model/t;Lp21/t;Lp21/n;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lp21/e;->c:I

    iget-object v0, p0, Lp21/e;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object p1, p0, Lp21/e;->d:Ljason/statham/model/t;

    iput-object p2, p0, Lp21/e;->e:Lp21/t;

    iput-object p3, p0, Lp21/e;->f:Lp21/n;

    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lp21/e;->e:Lp21/t;

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

.method public final n(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lp21/e;->c:I

    iget-object v1, p0, Lp21/e;->b:[Ljava/lang/Object;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lp21/e;->b:[Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lp21/e;->b:[Ljava/lang/Object;

    iget v1, p0, Lp21/e;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lp21/e;->c:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp21/e;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final p()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lp21/e;->c:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lp21/e;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)J
    .locals 3

    instance-of v0, p1, Lp21/d;

    if-eqz v0, :cond_0

    check-cast p1, Lp21/d;

    invoke-virtual {p1}, Lp21/d;->b()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/List;

    :goto_0
    invoke-static {p1}, Ljason/statham/tools/a;->m(Ljava/util/List;)Ljason/statham/model/r;

    move-result-object p1

    iget-object v0, p0, Lp21/e;->d:Ljason/statham/model/t;

    invoke-static {v0, p1}, Ljason/statham/tools/a;->s(Ljason/statham/model/t;Ljason/statham/model/r;)Ljason/statham/model/j;

    move-result-object p1

    instance-of v0, p1, Ljason/statham/model/m;

    if-eqz v0, :cond_1

    check-cast p1, Ljason/statham/model/m;

    invoke-virtual {p1}, Ljason/statham/model/m;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    int-to-long v0, p1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected object but actual node is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r(Ljava/lang/Object;)J
    .locals 3

    instance-of v0, p1, Lp21/d;

    if-eqz v0, :cond_0

    check-cast p1, Lp21/d;

    invoke-virtual {p1}, Lp21/d;->b()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/List;

    :goto_0
    invoke-static {p1}, Ljason/statham/tools/a;->m(Ljava/util/List;)Ljason/statham/model/r;

    move-result-object p1

    iget-object v0, p0, Lp21/e;->d:Ljason/statham/model/t;

    invoke-static {v0, p1}, Ljason/statham/tools/a;->s(Ljason/statham/model/t;Ljason/statham/model/r;)Ljason/statham/model/j;

    move-result-object p1

    instance-of v0, p1, Ljason/statham/model/b;

    if-eqz v0, :cond_1

    check-cast p1, Ljason/statham/model/b;

    invoke-virtual {p1}, Ljason/statham/model/b;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v0, p1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected array but actual node is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()Ljason/statham/model/t;
    .locals 1

    iget-object v0, p0, Lp21/e;->d:Ljason/statham/model/t;

    return-object v0
.end method

.method public final t(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lp21/e;->a:[Ljava/lang/Object;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lp21/e;->a:[Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lp21/e;->a:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return-void
.end method
