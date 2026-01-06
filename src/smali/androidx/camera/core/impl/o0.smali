.class public final Landroidx/camera/core/impl/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/v0;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/camera/core/impl/q1;

.field private c:I

.field private d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/l;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Landroidx/camera/core/impl/t1;

.field private h:Landroidx/camera/core/impl/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/o0;->a:Ljava/util/Set;

    .line 3
    invoke-static {}, Landroidx/camera/core/impl/r1;->s()Landroidx/camera/core/impl/r1;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/o0;->b:Landroidx/camera/core/impl/q1;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroidx/camera/core/impl/o0;->c:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/core/impl/o0;->d:Z

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/impl/o0;->e:Ljava/util/List;

    .line 7
    iput-boolean v0, p0, Landroidx/camera/core/impl/o0;->f:Z

    .line 8
    new-instance v0, Landroidx/camera/core/impl/t1;

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 9
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/z2;-><init>(Landroid/util/ArrayMap;)V

    .line 10
    iput-object v0, p0, Landroidx/camera/core/impl/o0;->g:Landroidx/camera/core/impl/t1;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/p0;)V
    .locals 5

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/o0;->a:Ljava/util/Set;

    .line 13
    invoke-static {}, Landroidx/camera/core/impl/r1;->s()Landroidx/camera/core/impl/r1;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/impl/o0;->b:Landroidx/camera/core/impl/q1;

    const/4 v1, -0x1

    .line 14
    iput v1, p0, Landroidx/camera/core/impl/o0;->c:I

    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Landroidx/camera/core/impl/o0;->d:Z

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/camera/core/impl/o0;->e:Ljava/util/List;

    .line 17
    iput-boolean v1, p0, Landroidx/camera/core/impl/o0;->f:Z

    .line 18
    new-instance v1, Landroidx/camera/core/impl/t1;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 19
    invoke-direct {v1, v2}, Landroidx/camera/core/impl/z2;-><init>(Landroid/util/ArrayMap;)V

    .line 20
    iput-object v1, p0, Landroidx/camera/core/impl/o0;->g:Landroidx/camera/core/impl/t1;

    .line 21
    iget-object v1, p1, Landroidx/camera/core/impl/p0;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 22
    iget-object v0, p1, Landroidx/camera/core/impl/p0;->b:Landroidx/camera/core/impl/s0;

    invoke-static {v0}, Landroidx/camera/core/impl/r1;->t(Landroidx/camera/core/impl/s0;)Landroidx/camera/core/impl/r1;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/o0;->b:Landroidx/camera/core/impl/q1;

    .line 23
    iget v0, p1, Landroidx/camera/core/impl/p0;->c:I

    iput v0, p0, Landroidx/camera/core/impl/o0;->c:I

    .line 24
    iget-object v0, p0, Landroidx/camera/core/impl/o0;->e:Ljava/util/List;

    .line 25
    iget-object v1, p1, Landroidx/camera/core/impl/p0;->e:Ljava/util/List;

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    invoke-virtual {p1}, Landroidx/camera/core/impl/p0;->l()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/camera/core/impl/o0;->f:Z

    .line 28
    invoke-virtual {p1}, Landroidx/camera/core/impl/p0;->i()Landroidx/camera/core/impl/z2;

    move-result-object v0

    .line 29
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 30
    iget-object v2, v0, Landroidx/camera/core/impl/z2;->a:Ljava/util/Map;

    .line 31
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 33
    iget-object v4, v0, Landroidx/camera/core/impl/z2;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 34
    invoke-virtual {v1, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Landroidx/camera/core/impl/t1;

    .line 36
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/z2;-><init>(Landroid/util/ArrayMap;)V

    .line 37
    iput-object v0, p0, Landroidx/camera/core/impl/o0;->g:Landroidx/camera/core/impl/t1;

    .line 38
    iget-boolean p1, p1, Landroidx/camera/core/impl/p0;->d:Z

    iput-boolean p1, p0, Landroidx/camera/core/impl/o0;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/l;

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/o0;->c(Landroidx/camera/core/impl/l;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Landroidx/camera/core/impl/z2;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/o0;->g:Landroidx/camera/core/impl/t1;

    iget-object v0, v0, Landroidx/camera/core/impl/z2;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/camera/core/impl/z2;->a:Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final c(Landroidx/camera/core/impl/l;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/o0;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/o0;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/o0;->b:Landroidx/camera/core/impl/q1;

    check-cast v0, Landroidx/camera/core/impl/r1;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/impl/r1;->v(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Landroidx/camera/core/impl/s0;)V
    .locals 5

    invoke-interface {p1}, Landroidx/camera/core/impl/s0;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/r0;

    iget-object v2, p0, Landroidx/camera/core/impl/o0;->b:Landroidx/camera/core/impl/q1;

    check-cast v2, Landroidx/camera/core/impl/w1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/w1;->a(Landroidx/camera/core/impl/r0;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/s0;->a(Landroidx/camera/core/impl/r0;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/core/impl/o0;->b:Landroidx/camera/core/impl/q1;

    invoke-interface {p1, v1}, Landroidx/camera/core/impl/s0;->h(Landroidx/camera/core/impl/r0;)Landroidx/camera/core/impl/Config$OptionPriority;

    move-result-object v4

    check-cast v3, Landroidx/camera/core/impl/r1;

    invoke-virtual {v3, v1, v4, v2}, Landroidx/camera/core/impl/r1;->u(Landroidx/camera/core/impl/r0;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Landroidx/camera/core/impl/v0;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/o0;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Ljava/lang/Number;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/o0;->g:Landroidx/camera/core/impl/t1;

    iget-object v0, v0, Landroidx/camera/core/impl/z2;->a:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h()Landroidx/camera/core/impl/p0;
    .locals 12

    new-instance v9, Landroidx/camera/core/impl/p0;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/camera/core/impl/o0;->a:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Landroidx/camera/core/impl/o0;->b:Landroidx/camera/core/impl/q1;

    invoke-static {v0}, Landroidx/camera/core/impl/w1;->r(Landroidx/camera/core/impl/s0;)Landroidx/camera/core/impl/w1;

    move-result-object v2

    iget v3, p0, Landroidx/camera/core/impl/o0;->c:I

    iget-boolean v4, p0, Landroidx/camera/core/impl/o0;->d:Z

    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/camera/core/impl/o0;->e:Ljava/util/List;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v6, p0, Landroidx/camera/core/impl/o0;->f:Z

    iget-object v0, p0, Landroidx/camera/core/impl/o0;->g:Landroidx/camera/core/impl/t1;

    sget v7, Landroidx/camera/core/impl/z2;->e:I

    new-instance v7, Landroid/util/ArrayMap;

    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    iget-object v8, v0, Landroidx/camera/core/impl/z2;->a:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Landroidx/camera/core/impl/z2;->a:Ljava/util/Map;

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v8, Landroidx/camera/core/impl/z2;

    invoke-direct {v8, v7}, Landroidx/camera/core/impl/z2;-><init>(Landroid/util/ArrayMap;)V

    iget-object v10, p0, Landroidx/camera/core/impl/o0;->h:Landroidx/camera/core/impl/p;

    move-object v0, v9

    move-object v7, v8

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Landroidx/camera/core/impl/p0;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/w1;IZLjava/util/ArrayList;ZLandroidx/camera/core/impl/z2;Landroidx/camera/core/impl/p;)V

    return-object v9
.end method

.method public final i()Landroid/util/Range;
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/impl/o0;->b:Landroidx/camera/core/impl/q1;

    invoke-static {}, Landroidx/camera/core/impl/p0;->a()Landroidx/camera/core/impl/r0;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/v2;->a:Landroid/util/Range;

    check-cast v0, Landroidx/camera/core/impl/w1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/w1;->a(Landroidx/camera/core/impl/r0;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v2, Landroid/util/Range;

    return-object v2
.end method

.method public final j()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/o0;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/o0;->c:I

    return v0
.end method

.method public final l(Landroidx/camera/core/impl/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/impl/o0;->h:Landroidx/camera/core/impl/p;

    return-void
.end method

.method public final m(I)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/o0;->g:Landroidx/camera/core/impl/t1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, v0, Landroidx/camera/core/impl/z2;->a:Ljava/util/Map;

    const-string v1, "CAPTURE_CONFIG_ID_KEY"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n(Landroidx/camera/core/impl/s0;)V
    .locals 0

    invoke-static {p1}, Landroidx/camera/core/impl/r1;->t(Landroidx/camera/core/impl/s0;)Landroidx/camera/core/impl/r1;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/o0;->b:Landroidx/camera/core/impl/q1;

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/camera/core/impl/o0;->d:Z

    return-void
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Landroidx/camera/core/impl/o0;->c:I

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/core/impl/o0;->f:Z

    return-void
.end method
