.class public final Lcom/bumptech/glide/load/engine/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/q0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bumptech/glide/h;

.field private d:Ljava/lang/Object;

.field private e:I

.field private f:I

.field private g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private h:Lcom/bumptech/glide/load/engine/q;

.field private i:Lcom/bumptech/glide/load/k;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/n;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Lcom/bumptech/glide/load/g;

.field private o:Lcom/bumptech/glide/Priority;

.field private p:Lcom/bumptech/glide/load/engine/v;

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/l;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/l;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/l;->c:Lcom/bumptech/glide/h;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/l;->d:Ljava/lang/Object;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/l;->n:Lcom/bumptech/glide/load/g;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/l;->g:Ljava/lang/Class;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/l;->k:Ljava/lang/Class;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/l;->i:Lcom/bumptech/glide/load/k;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/l;->o:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/l;->j:Ljava/util/Map;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/l;->p:Lcom/bumptech/glide/load/engine/v;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->l:Z

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/l;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->m:Z

    return-void
.end method

.method public final b()Lcom/bumptech/glide/load/engine/bitmap_recycle/b;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->c:Lcom/bumptech/glide/h;

    invoke-virtual {v0}, Lcom/bumptech/glide/h;->b()Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 8

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->m:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->m:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/l;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/load/model/q0;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/l;->b:Ljava/util/List;

    iget-object v6, v4, Lcom/bumptech/glide/load/model/q0;->a:Lcom/bumptech/glide/load/g;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/l;->b:Ljava/util/List;

    iget-object v6, v4, Lcom/bumptech/glide/load/model/q0;->a:Lcom/bumptech/glide/load/g;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v5, v2

    :goto_1
    iget-object v6, v4, Lcom/bumptech/glide/load/model/q0;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    iget-object v6, p0, Lcom/bumptech/glide/load/engine/l;->b:Ljava/util/List;

    iget-object v7, v4, Lcom/bumptech/glide/load/model/q0;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lcom/bumptech/glide/load/engine/l;->b:Ljava/util/List;

    iget-object v7, v4, Lcom/bumptech/glide/load/model/q0;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bumptech/glide/load/g;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->b:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/bumptech/glide/load/engine/cache/b;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->h:Lcom/bumptech/glide/load/engine/q;

    check-cast v0, Lcom/bumptech/glide/load/engine/a0;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/a0;->a()Lcom/bumptech/glide/load/engine/cache/b;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/bumptech/glide/load/engine/v;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->p:Lcom/bumptech/glide/load/engine/v;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/load/engine/l;->f:I

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 8

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->l:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->c:Lcom/bumptech/glide/h;

    invoke-virtual {v0}, Lcom/bumptech/glide/h;->i()Lcom/bumptech/glide/l;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/l;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/model/r0;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/l;->d:Ljava/lang/Object;

    iget v5, p0, Lcom/bumptech/glide/load/engine/l;->e:I

    iget v6, p0, Lcom/bumptech/glide/load/engine/l;->f:I

    iget-object v7, p0, Lcom/bumptech/glide/load/engine/l;->i:Lcom/bumptech/glide/load/k;

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/bumptech/glide/load/model/r0;->a(Ljava/lang/Object;IILcom/bumptech/glide/load/k;)Lcom/bumptech/glide/load/model/q0;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/l;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->a:Ljava/util/List;

    return-object v0
.end method

.method public final h(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/r0;
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->c:Lcom/bumptech/glide/h;

    invoke-virtual {v0}, Lcom/bumptech/glide/h;->i()Lcom/bumptech/glide/l;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/l;->g:Ljava/lang/Class;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/l;->k:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, v2}, Lcom/bumptech/glide/l;->f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/r0;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/io/File;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->c:Lcom/bumptech/glide/h;

    invoke-virtual {v0}, Lcom/bumptech/glide/h;->i()Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lcom/bumptech/glide/load/k;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->i:Lcom/bumptech/glide/load/k;

    return-object v0
.end method

.method public final l()Lcom/bumptech/glide/Priority;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->o:Lcom/bumptech/glide/Priority;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->c:Lcom/bumptech/glide/h;

    invoke-virtual {v0}, Lcom/bumptech/glide/h;->i()Lcom/bumptech/glide/l;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/l;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/l;->g:Ljava/lang/Class;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/l;->k:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bumptech/glide/l;->h(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lcom/bumptech/glide/load/engine/t0;)Lcom/bumptech/glide/load/m;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->c:Lcom/bumptech/glide/h;

    invoke-virtual {v0}, Lcom/bumptech/glide/h;->i()Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->i(Lcom/bumptech/glide/load/engine/t0;)Lcom/bumptech/glide/load/m;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->c:Lcom/bumptech/glide/h;

    invoke-virtual {v0}, Lcom/bumptech/glide/h;->i()Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->j(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;

    move-result-object p1

    return-object p1
.end method

.method public final p()Lcom/bumptech/glide/load/g;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->n:Lcom/bumptech/glide/load/g;

    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Lcom/bumptech/glide/load/a;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->c:Lcom/bumptech/glide/h;

    invoke-virtual {v0}, Lcom/bumptech/glide/h;->i()Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->k(Ljava/lang/Object;)Lcom/bumptech/glide/load/a;

    move-result-object p1

    return-object p1
.end method

.method public final r()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->k:Ljava/lang/Class;

    return-object v0
.end method

.method public final s(Ljava/lang/Class;)Lcom/bumptech/glide/load/n;
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/n;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/l;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/n;

    :cond_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->q:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing transformation for "

    const-string v2, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-static {v1, p1, v2}, Ld/a;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    invoke-static {}, Lcom/bumptech/glide/load/resource/d;->c()Lcom/bumptech/glide/load/resource/d;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/load/engine/l;->e:I

    return v0
.end method

.method public final u(Lcom/bumptech/glide/h;Ljava/lang/Object;Lcom/bumptech/glide/load/g;IILcom/bumptech/glide/load/engine/v;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/k;Ljava/util/Map;ZZLcom/bumptech/glide/load/engine/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/l;->c:Lcom/bumptech/glide/h;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/l;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/l;->n:Lcom/bumptech/glide/load/g;

    iput p4, p0, Lcom/bumptech/glide/load/engine/l;->e:I

    iput p5, p0, Lcom/bumptech/glide/load/engine/l;->f:I

    iput-object p6, p0, Lcom/bumptech/glide/load/engine/l;->p:Lcom/bumptech/glide/load/engine/v;

    iput-object p7, p0, Lcom/bumptech/glide/load/engine/l;->g:Ljava/lang/Class;

    iput-object p14, p0, Lcom/bumptech/glide/load/engine/l;->h:Lcom/bumptech/glide/load/engine/q;

    iput-object p8, p0, Lcom/bumptech/glide/load/engine/l;->k:Ljava/lang/Class;

    iput-object p9, p0, Lcom/bumptech/glide/load/engine/l;->o:Lcom/bumptech/glide/Priority;

    iput-object p10, p0, Lcom/bumptech/glide/load/engine/l;->i:Lcom/bumptech/glide/load/k;

    iput-object p11, p0, Lcom/bumptech/glide/load/engine/l;->j:Ljava/util/Map;

    iput-boolean p12, p0, Lcom/bumptech/glide/load/engine/l;->q:Z

    iput-boolean p13, p0, Lcom/bumptech/glide/load/engine/l;->r:Z

    return-void
.end method

.method public final v(Lcom/bumptech/glide/load/engine/t0;)Z
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->c:Lcom/bumptech/glide/h;

    invoke-virtual {v0}, Lcom/bumptech/glide/h;->i()Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->l(Lcom/bumptech/glide/load/engine/t0;)Z

    move-result p1

    return p1
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->r:Z

    return v0
.end method
