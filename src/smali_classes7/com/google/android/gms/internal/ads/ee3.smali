.class public final Lcom/google/android/gms/internal/ads/ee3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qf3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/k1;

.field private b:Lcom/google/android/gms/internal/ads/h1;

.field private c:Lcom/google/android/gms/internal/ads/i1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ee3;->a:Lcom/google/android/gms/internal/ads/k1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/y1;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ee3;->b:Lcom/google/android/gms/internal/ads/h1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ee3;->c:Lcom/google/android/gms/internal/ads/i1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/h1;->d(Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/y1;)I

    move-result p1

    return p1
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ee3;->c:Lcom/google/android/gms/internal/ads/i1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/i1;->d()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ee3;->b:Lcom/google/android/gms/internal/ads/h1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/e5;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e5;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/gm2;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/j1;)V
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/z0;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/z0;-><init>(Lcom/google/android/gms/internal/ads/gm2;JJ)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/ee3;->c:Lcom/google/android/gms/internal/ads/i1;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ee3;->b:Lcom/google/android/gms/internal/ads/h1;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ee3;->a:Lcom/google/android/gms/internal/ads/k1;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/k1;->e(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/h1;

    move-result-object p1

    array-length p2, p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfzo;->u(I)Lcom/google/android/gms/internal/ads/vj2;

    move-result-object p3

    const/4 p6, 0x1

    const/4 p7, 0x0

    if-ne p2, p6, :cond_1

    aget-object p1, p1, p7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ee3;->b:Lcom/google/android/gms/internal/ads/h1;

    goto :goto_7

    :cond_1
    move v0, p7

    :goto_0
    if-ge v0, p2, :cond_7

    aget-object v1, p1, v0

    :try_start_0
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/h1;->e(Lcom/google/android/gms/internal/ads/i1;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ee3;->b:Lcom/google/android/gms/internal/ads/h1;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/z0;->o()V

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/h1;->q()Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/uj2;->c(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ee3;->b:Lcom/google/android/gms/internal/ads/h1;

    if-nez v1, :cond_3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/z0;->d()J

    move-result-wide v1

    cmp-long v1, v1, p4

    if-nez v1, :cond_4

    :cond_3
    :goto_1
    move v1, p6

    goto :goto_2

    :cond_4
    move v1, p7

    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gz2;->e0(Z)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/z0;->o()V

    goto :goto_5

    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ee3;->b:Lcom/google/android/gms/internal/ads/h1;

    if-nez p2, :cond_6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/z0;->d()J

    move-result-wide p2

    cmp-long p2, p2, p4

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    move p6, p7

    :cond_6
    :goto_4
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/gz2;->e0(Z)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/z0;->o()V

    throw p1

    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ee3;->b:Lcom/google/android/gms/internal/ads/h1;

    if-nez v1, :cond_3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/z0;->d()J

    move-result-wide v1

    cmp-long v1, v1, p4

    if-nez v1, :cond_4

    goto :goto_1

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    :goto_6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ee3;->b:Lcom/google/android/gms/internal/ads/h1;

    if-eqz p2, :cond_8

    :goto_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ee3;->b:Lcom/google/android/gms/internal/ads/h1;

    invoke-interface {p1, p8}, Lcom/google/android/gms/internal/ads/h1;->f(Lcom/google/android/gms/internal/ads/j1;)V

    return-void

    :cond_8
    new-instance p2, Lcom/google/android/gms/internal/ads/zzws;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzo;->x([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object p1

    new-instance p4, Lcom/google/android/gms/internal/ads/b;

    const/16 p5, 0x15

    invoke-direct {p4, p5}, Lcom/google/android/gms/internal/ads/b;-><init>(I)V

    invoke-static {p1, p4}, Lcom/google/android/gms/internal/ads/gz2;->y(Ljava/util/List;Lcom/google/android/gms/internal/ads/yh2;)Ljava/util/AbstractList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, ", "

    invoke-static {p4, p1, p5}, Lcom/google/android/gms/internal/ads/b92;->A(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "None of the available extractors ("

    const-string p5, ") could read the stream."

    invoke-static {p4, p1, p5}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/vj2;->g()Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {p2, p1, p4, p7, p6}, Lcom/google/android/gms/internal/ads/zzbh;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfzo;->w(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfzo;

    throw p2
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ee3;->b:Lcom/google/android/gms/internal/ads/h1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ee3;->b:Lcom/google/android/gms/internal/ads/h1;

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ee3;->c:Lcom/google/android/gms/internal/ads/i1;

    return-void
.end method

.method public final f(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ee3;->b:Lcom/google/android/gms/internal/ads/h1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/h1;->c(JJ)V

    return-void
.end method
