.class public final Lcom/google/android/gms/internal/ads/n93;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/b00;

.field private b:Lcom/google/android/gms/internal/ads/zzfzo;

.field private c:Lcom/google/android/gms/internal/ads/zzfzr;

.field private d:Lcom/google/android/gms/internal/ads/bf3;

.field private e:Lcom/google/android/gms/internal/ads/bf3;

.field private f:Lcom/google/android/gms/internal/ads/bf3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/b00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n93;->a:Lcom/google/android/gms/internal/ads/b00;

    sget p1, Lcom/google/android/gms/internal/ads/zzfzo;->d:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgba;->g:Lcom/google/android/gms/internal/ads/zzfzo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n93;->b:Lcom/google/android/gms/internal/ads/zzfzo;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgbf;->h:Lcom/google/android/gms/internal/ads/zzfzr;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n93;->c:Lcom/google/android/gms/internal/ads/zzfzr;

    return-void
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/internal/ads/n93;)Lcom/google/android/gms/internal/ads/zzfzo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n93;->b:Lcom/google/android/gms/internal/ads/zzfzo;

    return-object p0
.end method

.method public static j(Lcom/google/android/gms/internal/ads/xw;Lcom/google/android/gms/internal/ads/zzfzo;Lcom/google/android/gms/internal/ads/bf3;Lcom/google/android/gms/internal/ads/b00;)Lcom/google/android/gms/internal/ads/bf3;
    .locals 6

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/xw;->g()Lcom/google/android/gms/internal/ads/j10;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/xw;->c()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j10;->o()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/j10;->f(I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/xw;->M()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j10;->o()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, p3, v5}, Lcom/google/android/gms/internal/ads/j10;->d(ILcom/google/android/gms/internal/ads/b00;Z)Lcom/google/android/gms/internal/ads/b00;

    move-result-object p3

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/xw;->p()J

    sget v0, Lcom/google/android/gms/internal/ads/jq1;->a:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge v5, p3, :cond_4

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/bf3;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/xw;->M()Z

    move-result v0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/xw;->j()I

    move-result v1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/xw;->k()I

    move-result v4

    invoke-static {p3, v2, v0, v1, v4}, Lcom/google/android/gms/internal/ads/n93;->m(Lcom/google/android/gms/internal/ads/bf3;Ljava/lang/Object;ZII)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/xw;->M()Z

    move-result p1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/xw;->j()I

    move-result p3

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/xw;->k()I

    move-result p0

    invoke-static {p2, v2, p1, p3, p0}, Lcom/google/android/gms/internal/ads/n93;->m(Lcom/google/android/gms/internal/ads/bf3;Ljava/lang/Object;ZII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object p2

    :cond_5
    return-object v3
.end method

.method public static m(Lcom/google/android/gms/internal/ads/bf3;Ljava/lang/Object;ZII)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bf3;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/google/android/gms/internal/ads/bf3;->b:I

    if-ne p2, p3, :cond_3

    iget p0, p0, Lcom/google/android/gms/internal/ads/bf3;->c:I

    if-ne p0, p4, :cond_1

    :goto_0
    move v0, p1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/bf3;->b:I

    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    iget p0, p0, Lcom/google/android/gms/internal/ads/bf3;->e:I

    if-ne p0, p3, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/bf3;)Lcom/google/android/gms/internal/ads/j10;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n93;->c:Lcom/google/android/gms/internal/ads/zzfzr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfzr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/j10;

    return-object p1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/bf3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n93;->d:Lcom/google/android/gms/internal/ads/bf3;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/bf3;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n93;->b:Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n93;->b:Lcom/google/android/gms/internal/ads/zzfzo;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/ads/bf3;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/bf3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n93;->e:Lcom/google/android/gms/internal/ads/bf3;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/bf3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n93;->f:Lcom/google/android/gms/internal/ads/bf3;

    return-object v0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/xw;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n93;->b:Lcom/google/android/gms/internal/ads/zzfzo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n93;->e:Lcom/google/android/gms/internal/ads/bf3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n93;->a:Lcom/google/android/gms/internal/ads/b00;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/n93;->j(Lcom/google/android/gms/internal/ads/xw;Lcom/google/android/gms/internal/ads/zzfzo;Lcom/google/android/gms/internal/ads/bf3;Lcom/google/android/gms/internal/ads/b00;)Lcom/google/android/gms/internal/ads/bf3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n93;->d:Lcom/google/android/gms/internal/ads/bf3;

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/zzfzo;Lcom/google/android/gms/internal/ads/bf3;Lcom/google/android/gms/internal/ads/xw;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzo;->w(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n93;->b:Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bf3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n93;->e:Lcom/google/android/gms/internal/ads/bf3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n93;->f:Lcom/google/android/gms/internal/ads/bf3;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n93;->d:Lcom/google/android/gms/internal/ads/bf3;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n93;->b:Lcom/google/android/gms/internal/ads/zzfzo;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/n93;->e:Lcom/google/android/gms/internal/ads/bf3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n93;->a:Lcom/google/android/gms/internal/ads/b00;

    invoke-static {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/n93;->j(Lcom/google/android/gms/internal/ads/xw;Lcom/google/android/gms/internal/ads/zzfzo;Lcom/google/android/gms/internal/ads/bf3;Lcom/google/android/gms/internal/ads/b00;)Lcom/google/android/gms/internal/ads/bf3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n93;->d:Lcom/google/android/gms/internal/ads/bf3;

    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/xw;->g()Lcom/google/android/gms/internal/ads/j10;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/n93;->l(Lcom/google/android/gms/internal/ads/j10;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/xw;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n93;->b:Lcom/google/android/gms/internal/ads/zzfzo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n93;->e:Lcom/google/android/gms/internal/ads/bf3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n93;->a:Lcom/google/android/gms/internal/ads/b00;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/n93;->j(Lcom/google/android/gms/internal/ads/xw;Lcom/google/android/gms/internal/ads/zzfzo;Lcom/google/android/gms/internal/ads/bf3;Lcom/google/android/gms/internal/ads/b00;)Lcom/google/android/gms/internal/ads/bf3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n93;->d:Lcom/google/android/gms/internal/ads/bf3;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xw;->g()Lcom/google/android/gms/internal/ads/j10;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/n93;->l(Lcom/google/android/gms/internal/ads/j10;)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/yj2;Lcom/google/android/gms/internal/ads/bf3;Lcom/google/android/gms/internal/ads/j10;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/bf3;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/j10;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/yj2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/n93;->c:Lcom/google/android/gms/internal/ads/zzfzr;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzfzr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/j10;

    if-eqz p3, :cond_2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/yj2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/j10;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/yj2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/yj2;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n93;->b:Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n93;->e:Lcom/google/android/gms/internal/ads/bf3;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/n93;->k(Lcom/google/android/gms/internal/ads/yj2;Lcom/google/android/gms/internal/ads/bf3;Lcom/google/android/gms/internal/ads/j10;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n93;->f:Lcom/google/android/gms/internal/ads/bf3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n93;->e:Lcom/google/android/gms/internal/ads/bf3;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/m92;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n93;->f:Lcom/google/android/gms/internal/ads/bf3;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/n93;->k(Lcom/google/android/gms/internal/ads/yj2;Lcom/google/android/gms/internal/ads/bf3;Lcom/google/android/gms/internal/ads/j10;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n93;->d:Lcom/google/android/gms/internal/ads/bf3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n93;->e:Lcom/google/android/gms/internal/ads/bf3;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/m92;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n93;->d:Lcom/google/android/gms/internal/ads/bf3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n93;->f:Lcom/google/android/gms/internal/ads/bf3;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/m92;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n93;->d:Lcom/google/android/gms/internal/ads/bf3;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/n93;->k(Lcom/google/android/gms/internal/ads/yj2;Lcom/google/android/gms/internal/ads/bf3;Lcom/google/android/gms/internal/ads/j10;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n93;->b:Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n93;->b:Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/bf3;

    invoke-virtual {p0, v0, v2, p1}, Lcom/google/android/gms/internal/ads/n93;->k(Lcom/google/android/gms/internal/ads/yj2;Lcom/google/android/gms/internal/ads/bf3;Lcom/google/android/gms/internal/ads/j10;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n93;->b:Lcom/google/android/gms/internal/ads/zzfzo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n93;->d:Lcom/google/android/gms/internal/ads/bf3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfzo;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n93;->d:Lcom/google/android/gms/internal/ads/bf3;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/n93;->k(Lcom/google/android/gms/internal/ads/yj2;Lcom/google/android/gms/internal/ads/bf3;Lcom/google/android/gms/internal/ads/j10;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yj2;->b()Lcom/google/android/gms/internal/ads/zzfzr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n93;->c:Lcom/google/android/gms/internal/ads/zzfzr;

    return-void
.end method
