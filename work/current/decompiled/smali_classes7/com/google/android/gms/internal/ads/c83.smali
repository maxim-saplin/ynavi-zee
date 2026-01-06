.class public final Lcom/google/android/gms/internal/ads/c83;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/w93;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/IdentityHashMap;

.field private final d:Ljava/util/Map;

.field private final e:Lcom/google/android/gms/internal/ads/b83;

.field private final f:Ljava/util/HashMap;

.field private final g:Ljava/util/Set;

.field private final h:Lcom/google/android/gms/internal/ads/s83;

.field private final i:Lcom/google/android/gms/internal/ads/x11;

.field private j:Z

.field private k:Lcom/google/android/gms/internal/ads/b23;

.field private l:Lcom/google/android/gms/internal/ads/pg3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/g73;Lcom/google/android/gms/internal/ads/s83;Lcom/google/android/gms/internal/ads/cm1;Lcom/google/android/gms/internal/ads/w93;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/c83;->a:Lcom/google/android/gms/internal/ads/w93;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c83;->e:Lcom/google/android/gms/internal/ads/b83;

    new-instance p1, Lcom/google/android/gms/internal/ads/pg3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/pg3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c83;->l:Lcom/google/android/gms/internal/ads/pg3;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c83;->c:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c83;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c83;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c83;->h:Lcom/google/android/gms/internal/ads/s83;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/c83;->i:Lcom/google/android/gms/internal/ads/x11;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c83;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c83;->g:Ljava/util/Set;

    return-void
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/c83;)Lcom/google/android/gms/internal/ads/x11;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c83;->i:Lcom/google/android/gms/internal/ads/x11;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/ads/c83;)Lcom/google/android/gms/internal/ads/s83;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c83;->h:Lcom/google/android/gms/internal/ads/s83;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c83;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/j10;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c83;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c83;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c83;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/a83;

    iput v1, v2, Lcom/google/android/gms/internal/ads/a83;->d:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/a83;->a:Lcom/google/android/gms/internal/ads/xe3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xe3;->H()Lcom/google/android/gms/internal/ads/ve3;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/qe3;->b:Lcom/google/android/gms/internal/ads/j10;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/j10;->c()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c83;->b:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/ads/i83;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c83;->l:Lcom/google/android/gms/internal/ads/pg3;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/i83;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/pg3;)V

    return-object v1

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/j10;->a:Lcom/google/android/gms/internal/ads/j10;

    return-object v0
.end method

.method public final c(IILjava/util/List;)Lcom/google/android/gms/internal/ads/j10;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c83;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt p2, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gz2;->V(Z)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int v3, p2, p1

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gz2;->V(Z)V

    move v0, p1

    :goto_2
    if-ge v0, p2, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c83;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/a83;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/a83;->a:Lcom/google/android/gms/internal/ads/xe3;

    sub-int v2, v0, p1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/lg;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xe3;->a(Lcom/google/android/gms/internal/ads/lg;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c83;->b()Lcom/google/android/gms/internal/ads/j10;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c83;->e:Lcom/google/android/gms/internal/ads/b83;

    check-cast v0, Lcom/google/android/gms/internal/ads/g73;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g73;->N()V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/b23;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/c83;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gz2;->e0(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c83;->k:Lcom/google/android/gms/internal/ads/b23;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c83;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c83;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/a83;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/c83;->s(Lcom/google/android/gms/internal/ads/a83;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c83;->g:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/c83;->j:Z

    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c83;->f:Ljava/util/HashMap;

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

    check-cast v1, Lcom/google/android/gms/internal/ads/z73;

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/z73;->a:Lcom/google/android/gms/internal/ads/df3;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/z73;->b:Lcom/google/android/gms/internal/ads/cf3;

    check-cast v2, Lcom/google/android/gms/internal/ads/de3;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/de3;->s(Lcom/google/android/gms/internal/ads/cf3;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "MediaSourceList"

    const-string v4, "Failed to release child source."

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/u81;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/z73;->a:Lcom/google/android/gms/internal/ads/df3;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/z73;->c:Lcom/google/android/gms/internal/ads/y73;

    check-cast v2, Lcom/google/android/gms/internal/ads/de3;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/de3;->w(Lcom/google/android/gms/internal/ads/mf3;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/z73;->a:Lcom/google/android/gms/internal/ads/df3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/z73;->c:Lcom/google/android/gms/internal/ads/y73;

    check-cast v2, Lcom/google/android/gms/internal/ads/de3;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/de3;->v(Lcom/google/android/gms/internal/ads/nc3;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c83;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c83;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/c83;->j:Z

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/af3;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c83;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/a83;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a83;->a:Lcom/google/android/gms/internal/ads/xe3;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/xe3;->c(Lcom/google/android/gms/internal/ads/af3;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a83;->c:Ljava/util/List;

    check-cast p1, Lcom/google/android/gms/internal/ads/ue3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ue3;->b:Lcom/google/android/gms/internal/ads/bf3;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c83;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c83;->q()V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/c83;->r(Lcom/google/android/gms/internal/ads/a83;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/c83;->j:Z

    return v0
.end method

.method public final k(ILjava/util/List;Lcom/google/android/gms/internal/ads/pg3;)Lcom/google/android/gms/internal/ads/j10;
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/c83;->l:Lcom/google/android/gms/internal/ads/pg3;

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_4

    sub-int v0, p3, p1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/a83;

    const/4 v1, 0x0

    if-lez p3, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c83;->b:Ljava/util/List;

    add-int/lit8 v3, p3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/a83;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/a83;->a:Lcom/google/android/gms/internal/ads/xe3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xe3;->H()Lcom/google/android/gms/internal/ads/ve3;

    move-result-object v3

    iget v2, v2, Lcom/google/android/gms/internal/ads/a83;->d:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/qe3;->b:Lcom/google/android/gms/internal/ads/j10;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j10;->c()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/a83;->d:I

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/a83;->e:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a83;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_0
    iput v1, v0, Lcom/google/android/gms/internal/ads/a83;->d:I

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/a83;->e:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a83;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a83;->a:Lcom/google/android/gms/internal/ads/xe3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xe3;->H()Lcom/google/android/gms/internal/ads/ve3;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qe3;->b:Lcom/google/android/gms/internal/ads/j10;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j10;->c()I

    move-result v1

    move v2, p3

    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/c83;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/c83;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/a83;

    iget v4, v3, Lcom/google/android/gms/internal/ads/a83;->d:I

    add-int/2addr v4, v1

    iput v4, v3, Lcom/google/android/gms/internal/ads/a83;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c83;->b:Ljava/util/List;

    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c83;->d:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a83;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/c83;->j:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/c83;->s(Lcom/google/android/gms/internal/ads/a83;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c83;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c83;->g:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c83;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/z73;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z73;->a:Lcom/google/android/gms/internal/ads/df3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z73;->b:Lcom/google/android/gms/internal/ads/cf3;

    check-cast v1, Lcom/google/android/gms/internal/ads/de3;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/de3;->k(Lcom/google/android/gms/internal/ads/cf3;)V

    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c83;->b()Lcom/google/android/gms/internal/ads/j10;

    move-result-object p1

    return-object p1
.end method

.method public final l(IILcom/google/android/gms/internal/ads/pg3;)Lcom/google/android/gms/internal/ads/j10;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c83;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gz2;->V(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/c83;->l:Lcom/google/android/gms/internal/ads/pg3;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/c83;->t(II)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c83;->b()Lcom/google/android/gms/internal/ads/j10;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/util/List;Lcom/google/android/gms/internal/ads/pg3;)Lcom/google/android/gms/internal/ads/j10;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c83;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/c83;->t(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c83;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/c83;->k(ILjava/util/List;Lcom/google/android/gms/internal/ads/pg3;)Lcom/google/android/gms/internal/ads/j10;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/google/android/gms/internal/ads/pg3;)Lcom/google/android/gms/internal/ads/j10;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c83;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pg3;->c()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pg3;->f()Lcom/google/android/gms/internal/ads/pg3;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/pg3;->g(I)Lcom/google/android/gms/internal/ads/pg3;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c83;->l:Lcom/google/android/gms/internal/ads/pg3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c83;->b()Lcom/google/android/gms/internal/ads/j10;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lcom/google/android/gms/internal/ads/bf3;Lcom/google/android/gms/internal/ads/hi3;J)Lcom/google/android/gms/internal/ads/ue3;
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/i83;->k:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bf3;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bf3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bf3;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c83;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/a83;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c83;->g:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c83;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/z73;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/z73;->a:Lcom/google/android/gms/internal/ads/df3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/z73;->b:Lcom/google/android/gms/internal/ads/cf3;

    check-cast v2, Lcom/google/android/gms/internal/ads/de3;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/de3;->m(Lcom/google/android/gms/internal/ads/cf3;)V

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a83;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a83;->a:Lcom/google/android/gms/internal/ads/xe3;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/xe3;->I(Lcom/google/android/gms/internal/ads/bf3;Lcom/google/android/gms/internal/ads/hi3;J)Lcom/google/android/gms/internal/ads/ue3;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/c83;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c83;->q()V

    return-object p1
.end method

.method public final p()Lcom/google/android/gms/internal/ads/pg3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c83;->l:Lcom/google/android/gms/internal/ads/pg3;

    return-object v0
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c83;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/a83;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/a83;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c83;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/z73;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/z73;->a:Lcom/google/android/gms/internal/ads/df3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/z73;->b:Lcom/google/android/gms/internal/ads/cf3;

    check-cast v2, Lcom/google/android/gms/internal/ads/de3;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/de3;->k(Lcom/google/android/gms/internal/ads/cf3;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/ads/a83;)V
    .locals 3

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/a83;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/a83;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c83;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/z73;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z73;->a:Lcom/google/android/gms/internal/ads/df3;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z73;->b:Lcom/google/android/gms/internal/ads/cf3;

    check-cast v1, Lcom/google/android/gms/internal/ads/de3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/de3;->s(Lcom/google/android/gms/internal/ads/cf3;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z73;->a:Lcom/google/android/gms/internal/ads/df3;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z73;->c:Lcom/google/android/gms/internal/ads/y73;

    check-cast v1, Lcom/google/android/gms/internal/ads/de3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/de3;->w(Lcom/google/android/gms/internal/ads/mf3;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z73;->a:Lcom/google/android/gms/internal/ads/df3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z73;->c:Lcom/google/android/gms/internal/ads/y73;

    check-cast v1, Lcom/google/android/gms/internal/ads/de3;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/de3;->v(Lcom/google/android/gms/internal/ads/nc3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c83;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/ads/a83;)V
    .locals 5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/a83;->a:Lcom/google/android/gms/internal/ads/xe3;

    new-instance v1, Lcom/google/android/gms/internal/ads/s73;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/s73;-><init>(Lcom/google/android/gms/internal/ads/c83;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/y73;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/y73;-><init>(Lcom/google/android/gms/internal/ads/c83;Lcom/google/android/gms/internal/ads/a83;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/z73;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/z73;-><init>(Lcom/google/android/gms/internal/ads/df3;Lcom/google/android/gms/internal/ads/s73;Lcom/google/android/gms/internal/ads/y73;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/c83;->f:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lcom/google/android/gms/internal/ads/jq1;->a:I

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

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/de3;->j(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/mf3;)V

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

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/de3;->i(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/nc3;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c83;->k:Lcom/google/android/gms/internal/ads/b23;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c83;->a:Lcom/google/android/gms/internal/ads/w93;

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/de3;->o(Lcom/google/android/gms/internal/ads/cf3;Lcom/google/android/gms/internal/ads/b23;Lcom/google/android/gms/internal/ads/w93;)V

    return-void
.end method

.method public final t(II)V
    .locals 5

    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-lt p2, p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c83;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/a83;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c83;->d:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a83;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a83;->a:Lcom/google/android/gms/internal/ads/xe3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xe3;->H()Lcom/google/android/gms/internal/ads/ve3;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qe3;->b:Lcom/google/android/gms/internal/ads/j10;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j10;->c()I

    move-result v1

    neg-int v1, v1

    move v2, p2

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/c83;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/c83;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/a83;

    iget v4, v3, Lcom/google/android/gms/internal/ads/a83;->d:I

    add-int/2addr v4, v1

    iput v4, v3, Lcom/google/android/gms/internal/ads/a83;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/a83;->e:Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/c83;->j:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/c83;->r(Lcom/google/android/gms/internal/ads/a83;)V

    goto :goto_0

    :cond_2
    return-void
.end method
