.class public final Lcom/google/android/exoplayer2/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final m:Ljava/lang/String; = "MediaSourceList"


# instance fields
.field private final a:Lcom/google/android/exoplayer2/analytics/g0;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/n2;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/android/exoplayer2/source/l0;",
            "Lcom/google/android/exoplayer2/n2;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/exoplayer2/n2;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/exoplayer2/o2;

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/exoplayer2/n2;",
            "Lcom/google/android/exoplayer2/m2;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/n2;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/exoplayer2/analytics/a;

.field private final i:Lcom/google/android/exoplayer2/util/w;

.field private j:Lcom/google/android/exoplayer2/source/z1;

.field private k:Z

.field private l:Lcom/google/android/exoplayer2/upstream/h1;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/z0;Lcom/google/android/exoplayer2/analytics/a;Lcom/google/android/exoplayer2/util/c1;Lcom/google/android/exoplayer2/analytics/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/exoplayer2/p2;->a:Lcom/google/android/exoplayer2/analytics/g0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/p2;->e:Lcom/google/android/exoplayer2/o2;

    new-instance p1, Lcom/google/android/exoplayer2/source/y1;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/y1;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/p2;->j:Lcom/google/android/exoplayer2/source/z1;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/p2;->c:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/p2;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/p2;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/exoplayer2/p2;->h:Lcom/google/android/exoplayer2/analytics/a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/p2;->i:Lcom/google/android/exoplayer2/util/w;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/p2;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/p2;->g:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/p2;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/p2;->e:Lcom/google/android/exoplayer2/o2;

    check-cast p0, Lcom/google/android/exoplayer2/z0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z0;->E()V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/p2;)Lcom/google/android/exoplayer2/util/w;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/p2;->i:Lcom/google/android/exoplayer2/util/w;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/p2;)Lcom/google/android/exoplayer2/analytics/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/p2;->h:Lcom/google/android/exoplayer2/analytics/a;

    return-object p0
.end method


# virtual methods
.method public final d(ILjava/util/List;Lcom/google/android/exoplayer2/source/z1;)Lcom/google/android/exoplayer2/x3;
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p3, p0, Lcom/google/android/exoplayer2/p2;->j:Lcom/google/android/exoplayer2/source/z1;

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_4

    sub-int v0, p3, p1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/n2;

    const/4 v1, 0x0

    if-lez p3, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/p2;->b:Ljava/util/List;

    add-int/lit8 v3, p3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/n2;

    iget-object v3, v2, Lcom/google/android/exoplayer2/n2;->a:Lcom/google/android/exoplayer2/source/i0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/i0;->O()Lcom/google/android/exoplayer2/source/g0;

    move-result-object v3

    iget v2, v2, Lcom/google/android/exoplayer2/n2;->d:I

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/a0;->q()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/exoplayer2/n2;->d:I

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/n2;->e:Z

    iget-object v1, v0, Lcom/google/android/exoplayer2/n2;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_0
    iput v1, v0, Lcom/google/android/exoplayer2/n2;->d:I

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/n2;->e:Z

    iget-object v1, v0, Lcom/google/android/exoplayer2/n2;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :goto_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/n2;->a:Lcom/google/android/exoplayer2/source/i0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/i0;->O()Lcom/google/android/exoplayer2/source/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/a0;->q()I

    move-result v1

    move v2, p3

    :goto_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/p2;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/p2;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/n2;

    iget v4, v3, Lcom/google/android/exoplayer2/n2;->d:I

    add-int/2addr v4, v1

    iput v4, v3, Lcom/google/android/exoplayer2/n2;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/p2;->b:Ljava/util/List;

    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/p2;->d:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/exoplayer2/n2;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/p2;->k:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/p2;->l(Lcom/google/android/exoplayer2/n2;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/p2;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/p2;->g:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/p2;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/m2;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/google/android/exoplayer2/m2;->a:Lcom/google/android/exoplayer2/source/q0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/m2;->b:Lcom/google/android/exoplayer2/source/p0;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/q0;->n(Lcom/google/android/exoplayer2/source/p0;)V

    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/p2;->f()Lcom/google/android/exoplayer2/x3;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/upstream/b;J)Lcom/google/android/exoplayer2/source/f0;
    .locals 3

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    sget v1, Lcom/google/android/exoplayer2/a;->j:I

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/o0;->b(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/o0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/p2;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/n2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/exoplayer2/p2;->g:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/p2;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/m2;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/exoplayer2/m2;->a:Lcom/google/android/exoplayer2/source/q0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/m2;->b:Lcom/google/android/exoplayer2/source/p0;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/q0;->l(Lcom/google/android/exoplayer2/source/p0;)V

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/n2;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/exoplayer2/n2;->a:Lcom/google/android/exoplayer2/source/i0;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/i0;->N(Lcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/upstream/b;J)Lcom/google/android/exoplayer2/source/f0;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/p2;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/p2;->g()V

    return-object p1
.end method

.method public final f()Lcom/google/android/exoplayer2/x3;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/p2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/x3;->b:Lcom/google/android/exoplayer2/x3;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/p2;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/p2;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/n2;

    iput v1, v2, Lcom/google/android/exoplayer2/n2;->d:I

    iget-object v2, v2, Lcom/google/android/exoplayer2/n2;->a:Lcom/google/android/exoplayer2/source/i0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/i0;->O()Lcom/google/android/exoplayer2/source/g0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/a0;->q()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/c3;

    iget-object v1, p0, Lcom/google/android/exoplayer2/p2;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/exoplayer2/p2;->j:Lcom/google/android/exoplayer2/source/z1;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/c3;-><init>(Ljava/util/Collection;Lcom/google/android/exoplayer2/source/z1;)V

    return-object v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/p2;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/n2;

    iget-object v2, v1, Lcom/google/android/exoplayer2/n2;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/p2;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/m2;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/google/android/exoplayer2/m2;->a:Lcom/google/android/exoplayer2/source/q0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/m2;->b:Lcom/google/android/exoplayer2/source/p0;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/q0;->n(Lcom/google/android/exoplayer2/source/p0;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/p2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/p2;->k:Z

    return v0
.end method

.method public final j(Lcom/google/android/exoplayer2/n2;)V
    .locals 3

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/n2;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/exoplayer2/n2;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/p2;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/m2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/android/exoplayer2/m2;->a:Lcom/google/android/exoplayer2/source/q0;

    iget-object v2, v0, Lcom/google/android/exoplayer2/m2;->b:Lcom/google/android/exoplayer2/source/p0;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/q0;->a(Lcom/google/android/exoplayer2/source/p0;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/m2;->a:Lcom/google/android/exoplayer2/source/q0;

    iget-object v2, v0, Lcom/google/android/exoplayer2/m2;->c:Lcom/google/android/exoplayer2/l2;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/q0;->b(Lcom/google/android/exoplayer2/source/u0;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/m2;->a:Lcom/google/android/exoplayer2/source/q0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/m2;->c:Lcom/google/android/exoplayer2/l2;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/q0;->p(Lcom/google/android/exoplayer2/drm/u;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/p2;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final k(Lcom/google/android/exoplayer2/upstream/h1;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/p2;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/p2;->l:Lcom/google/android/exoplayer2/upstream/h1;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/p2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/p2;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/n2;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/p2;->l(Lcom/google/android/exoplayer2/n2;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/p2;->g:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/p2;->k:Z

    return-void
.end method

.method public final l(Lcom/google/android/exoplayer2/n2;)V
    .locals 5

    iget-object v0, p1, Lcom/google/android/exoplayer2/n2;->a:Lcom/google/android/exoplayer2/source/i0;

    new-instance v1, Lcom/google/android/exoplayer2/e2;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/e2;-><init>(Lcom/google/android/exoplayer2/p2;)V

    new-instance v2, Lcom/google/android/exoplayer2/l2;

    invoke-direct {v2, p0, p1}, Lcom/google/android/exoplayer2/l2;-><init>(Lcom/google/android/exoplayer2/p2;Lcom/google/android/exoplayer2/n2;)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/p2;->f:Ljava/util/HashMap;

    new-instance v4, Lcom/google/android/exoplayer2/m2;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/exoplayer2/m2;-><init>(Lcom/google/android/exoplayer2/source/q0;Lcom/google/android/exoplayer2/e2;Lcom/google/android/exoplayer2/l2;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lcom/google/android/exoplayer2/util/h1;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    new-instance v3, Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-virtual {v0, v3, v2}, Lcom/google/android/exoplayer2/source/a;->i(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/u0;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_1
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-virtual {v0, v3, v2}, Lcom/google/android/exoplayer2/source/a;->o(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/u;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/p2;->l:Lcom/google/android/exoplayer2/upstream/h1;

    iget-object v2, p0, Lcom/google/android/exoplayer2/p2;->a:Lcom/google/android/exoplayer2/analytics/g0;

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/source/a;->j(Lcom/google/android/exoplayer2/source/p0;Lcom/google/android/exoplayer2/upstream/h1;Lcom/google/android/exoplayer2/analytics/g0;)V

    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/p2;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/m2;

    :try_start_0
    iget-object v2, v1, Lcom/google/android/exoplayer2/m2;->a:Lcom/google/android/exoplayer2/source/q0;

    iget-object v3, v1, Lcom/google/android/exoplayer2/m2;->b:Lcom/google/android/exoplayer2/source/p0;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/source/q0;->a(Lcom/google/android/exoplayer2/source/p0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "MediaSourceList"

    const-string v4, "Failed to release child source."

    invoke-static {v3, v4, v2}, Lcom/google/android/exoplayer2/util/c0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v2, v1, Lcom/google/android/exoplayer2/m2;->a:Lcom/google/android/exoplayer2/source/q0;

    iget-object v3, v1, Lcom/google/android/exoplayer2/m2;->c:Lcom/google/android/exoplayer2/l2;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/source/q0;->b(Lcom/google/android/exoplayer2/source/u0;)V

    iget-object v2, v1, Lcom/google/android/exoplayer2/m2;->a:Lcom/google/android/exoplayer2/source/q0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/m2;->c:Lcom/google/android/exoplayer2/l2;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/q0;->p(Lcom/google/android/exoplayer2/drm/u;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/p2;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/p2;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/p2;->k:Z

    return-void
.end method

.method public final n(Lcom/google/android/exoplayer2/source/l0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/p2;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/n2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/android/exoplayer2/n2;->a:Lcom/google/android/exoplayer2/source/i0;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/i0;->k(Lcom/google/android/exoplayer2/source/l0;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/n2;->c:Ljava/util/List;

    check-cast p1, Lcom/google/android/exoplayer2/source/f0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/f0;->b:Lcom/google/android/exoplayer2/source/o0;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/p2;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/p2;->g()V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/p2;->j(Lcom/google/android/exoplayer2/n2;)V

    return-void
.end method

.method public final o(IILcom/google/android/exoplayer2/source/z1;)Lcom/google/android/exoplayer2/x3;
    .locals 1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/p2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Z)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/p2;->j:Lcom/google/android/exoplayer2/source/z1;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/p2;->p(II)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/p2;->f()Lcom/google/android/exoplayer2/x3;

    move-result-object p1

    return-object p1
.end method

.method public final p(II)V
    .locals 6

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_0
    if-lt p2, p1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/p2;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/n2;

    iget-object v2, p0, Lcom/google/android/exoplayer2/p2;->d:Ljava/util/Map;

    iget-object v3, v1, Lcom/google/android/exoplayer2/n2;->b:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/google/android/exoplayer2/n2;->a:Lcom/google/android/exoplayer2/source/i0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/i0;->O()Lcom/google/android/exoplayer2/source/g0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/a0;->q()I

    move-result v2

    neg-int v2, v2

    move v3, p2

    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/p2;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lcom/google/android/exoplayer2/p2;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/n2;

    iget v5, v4, Lcom/google/android/exoplayer2/n2;->d:I

    add-int/2addr v5, v2

    iput v5, v4, Lcom/google/android/exoplayer2/n2;->d:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/n2;->e:Z

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/p2;->k:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/p2;->j(Lcom/google/android/exoplayer2/n2;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final q(Ljava/util/List;Lcom/google/android/exoplayer2/source/z1;)Lcom/google/android/exoplayer2/x3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/p2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/p2;->p(II)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/p2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/p2;->d(ILjava/util/List;Lcom/google/android/exoplayer2/source/z1;)Lcom/google/android/exoplayer2/x3;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lcom/google/android/exoplayer2/source/z1;)Lcom/google/android/exoplayer2/x3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/p2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    check-cast p1, Lcom/google/android/exoplayer2/source/y1;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/y1;->f()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/y1;->a()Lcom/google/android/exoplayer2/source/y1;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/exoplayer2/source/y1;->b(II)Lcom/google/android/exoplayer2/source/y1;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/p2;->j:Lcom/google/android/exoplayer2/source/z1;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/p2;->f()Lcom/google/android/exoplayer2/x3;

    move-result-object p1

    return-object p1
.end method
