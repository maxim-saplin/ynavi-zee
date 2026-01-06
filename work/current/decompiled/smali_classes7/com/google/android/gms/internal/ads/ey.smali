.class public final Lcom/google/android/gms/internal/ads/ey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/u;


# instance fields
.field private final d:Ljava/util/Date;

.field private final e:I

.field private final f:Ljava/util/Set;

.field private final g:Z

.field private final h:Landroid/location/Location;

.field private final i:I

.field private final j:Lcom/google/android/gms/internal/ads/hq;

.field private final k:Ljava/util/List;

.field private final l:Z

.field private final m:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/HashSet;Landroid/location/Location;ZILcom/google/android/gms/internal/ads/hq;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ey;->d:Ljava/util/Date;

    iput p2, p0, Lcom/google/android/gms/internal/ads/ey;->e:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ey;->f:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ey;->h:Landroid/location/Location;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/ey;->g:Z

    iput p6, p0, Lcom/google/android/gms/internal/ads/ey;->i:I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ey;->j:Lcom/google/android/gms/internal/ads/hq;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/ey;->l:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ey;->k:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ey;->m:Ljava/util/Map;

    if-eqz p8, :cond_3

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "custom:"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, ":"

    const/4 p4, 0x3

    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    array-length p3, p2

    if-ne p3, p4, :cond_0

    const/4 p3, 0x2

    aget-object p4, p2, p3

    const-string p5, "true"

    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 p5, 0x1

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ey;->m:Ljava/util/Map;

    aget-object p2, p2, p5

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    aget-object p3, p2, p3

    const-string p4, "false"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ey;->m:Ljava/util/Map;

    aget-object p2, p2, p5

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ey;->k:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ey;->i:I

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ey;->l:Z

    return v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey;->f:Ljava/util/Set;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ey;->g:Z

    return v0
.end method

.method public final e()Lp6/e;
    .locals 4

    new-instance v0, Lp6/d;

    invoke-direct {v0}, Lp6/d;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ey;->j:Lcom/google/android/gms/internal/ads/hq;

    if-nez v1, :cond_0

    new-instance v1, Lp6/e;

    invoke-direct {v1, v0}, Lp6/e;-><init>(Lp6/d;)V

    goto :goto_1

    :cond_0
    iget v2, v1, Lcom/google/android/gms/internal/ads/hq;->b:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/hq;->h:Z

    invoke-virtual {v0, v2}, Lp6/d;->d(Z)V

    iget v2, v1, Lcom/google/android/gms/internal/ads/hq;->i:I

    invoke-virtual {v0, v2}, Lp6/d;->c(I)V

    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hq;->g:Lcom/google/android/gms/ads/internal/client/l3;

    if-eqz v2, :cond_3

    new-instance v3, Lcom/google/android/gms/ads/c0;

    invoke-direct {v3, v2}, Lcom/google/android/gms/ads/c0;-><init>(Lcom/google/android/gms/ads/internal/client/l3;)V

    invoke-virtual {v0, v3}, Lp6/d;->g(Lcom/google/android/gms/ads/c0;)V

    :cond_3
    iget v2, v1, Lcom/google/android/gms/internal/ads/hq;->f:I

    invoke-virtual {v0, v2}, Lp6/d;->a(I)V

    :goto_0
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/hq;->c:Z

    invoke-virtual {v0, v2}, Lp6/d;->f(Z)V

    iget v2, v1, Lcom/google/android/gms/internal/ads/hq;->d:I

    invoke-virtual {v0, v2}, Lp6/d;->b(I)V

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/hq;->e:Z

    invoke-virtual {v0, v1}, Lp6/d;->e(Z)V

    new-instance v1, Lp6/e;

    invoke-direct {v1, v0}, Lp6/e;-><init>(Lp6/d;)V

    :goto_1
    return-object v1
.end method

.method public final f()Lv6/g;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey;->j:Lcom/google/android/gms/internal/ads/hq;

    new-instance v1, Lv6/f;

    invoke-direct {v1}, Lv6/f;-><init>()V

    if-nez v0, :cond_0

    new-instance v0, Lv6/g;

    invoke-direct {v0, v1}, Lv6/g;-><init>(Lv6/f;)V

    goto :goto_2

    :cond_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/hq;->b:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    const/4 v4, 0x3

    if-eq v2, v4, :cond_5

    const/4 v5, 0x4

    if-eq v2, v5, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/hq;->h:Z

    invoke-virtual {v1, v2}, Lv6/f;->d(Z)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/hq;->i:I

    invoke-virtual {v1, v2}, Lv6/f;->c(I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/hq;->j:I

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/hq;->k:Z

    invoke-virtual {v1, v2, v5}, Lv6/f;->a(IZ)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/hq;->l:I

    const/4 v5, 0x1

    if-nez v2, :cond_3

    :cond_2
    move v3, v5

    goto :goto_0

    :cond_3
    if-ne v2, v3, :cond_4

    move v3, v4

    goto :goto_0

    :cond_4
    if-ne v2, v5, :cond_2

    :goto_0
    invoke-virtual {v1, v3}, Lv6/f;->p(I)V

    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hq;->g:Lcom/google/android/gms/ads/internal/client/l3;

    if-eqz v2, :cond_6

    new-instance v3, Lcom/google/android/gms/ads/c0;

    invoke-direct {v3, v2}, Lcom/google/android/gms/ads/c0;-><init>(Lcom/google/android/gms/ads/internal/client/l3;)V

    invoke-virtual {v1, v3}, Lv6/f;->g(Lcom/google/android/gms/ads/c0;)V

    :cond_6
    iget v2, v0, Lcom/google/android/gms/internal/ads/hq;->f:I

    invoke-virtual {v1, v2}, Lv6/f;->b(I)V

    :goto_1
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/hq;->c:Z

    invoke-virtual {v1, v2}, Lv6/f;->f(Z)V

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/hq;->e:Z

    invoke-virtual {v1, v0}, Lv6/f;->e(Z)V

    new-instance v0, Lv6/g;

    invoke-direct {v0, v1}, Lv6/g;-><init>(Lv6/f;)V

    :goto_2
    return-object v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey;->k:Ljava/util/List;

    const-string v1, "6"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey;->m:Ljava/util/Map;

    return-object v0
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey;->k:Ljava/util/List;

    const-string v1, "3"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
