.class public final Lcom/google/android/gms/internal/ads/ph3;
.super Lcom/google/android/gms/internal/ads/rh3;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final f:I

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/d20;ILcom/google/android/gms/internal/ads/lh3;ILjava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/rh3;-><init>(ILcom/google/android/gms/internal/ads/d20;I)V

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/m92;->n(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/ph3;->g:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rh3;->e:Lcom/google/android/gms/internal/ads/m1;

    iget p2, p2, Lcom/google/android/gms/internal/ads/m1;->e:I

    iget p3, p4, Lcom/google/android/gms/internal/ads/e60;->v:I

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    move p3, p1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/ph3;->h:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/ph3;->i:Z

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/e60;->t:Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, ""

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfzo;->y(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object p2

    goto :goto_2

    :cond_2
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/e60;->t:Lcom/google/android/gms/internal/ads/zzfzo;

    :goto_2
    move p3, p1

    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge p3, v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rh3;->e:Lcom/google/android/gms/internal/ads/m1;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/th3;->i(Lcom/google/android/gms/internal/ads/m1;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_4
    const p3, 0x7fffffff

    move v1, p1

    :goto_4
    iput p3, p0, Lcom/google/android/gms/internal/ads/ph3;->j:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/ph3;->k:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rh3;->e:Lcom/google/android/gms/internal/ads/m1;

    iget p2, p2, Lcom/google/android/gms/internal/ads/m1;->f:I

    iget p3, p4, Lcom/google/android/gms/internal/ads/e60;->u:I

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/th3;->h(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/ph3;->l:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/rh3;->e:Lcom/google/android/gms/internal/ads/m1;

    iget p3, p3, Lcom/google/android/gms/internal/ads/m1;->f:I

    and-int/lit16 p3, p3, 0x440

    if-eqz p3, :cond_5

    move p3, v0

    goto :goto_5

    :cond_5
    move p3, p1

    :goto_5
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/ph3;->n:Z

    invoke-static {p6}, Lcom/google/android/gms/internal/ads/th3;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    move p3, v0

    goto :goto_6

    :cond_6
    move p3, p1

    :goto_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rh3;->e:Lcom/google/android/gms/internal/ads/m1;

    invoke-static {v2, p6, p3}, Lcom/google/android/gms/internal/ads/th3;->i(Lcom/google/android/gms/internal/ads/m1;Ljava/lang/String;Z)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/ads/ph3;->m:I

    if-gtz v1, :cond_7

    iget-object p6, p4, Lcom/google/android/gms/internal/ads/e60;->t:Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-virtual {p6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_8

    if-gtz p2, :cond_7

    goto :goto_8

    :cond_7
    :goto_7
    move p2, v0

    goto :goto_9

    :cond_8
    :goto_8
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/ph3;->h:Z

    if-nez p2, :cond_7

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/ph3;->i:Z

    if-eqz p2, :cond_9

    if-lez p3, :cond_9

    goto :goto_7

    :cond_9
    move p2, p1

    :goto_9
    iget-boolean p3, p4, Lcom/google/android/gms/internal/ads/lh3;->N:Z

    invoke-static {p5, p3}, Lcom/google/android/gms/internal/ads/m92;->n(IZ)Z

    move-result p3

    if-eqz p3, :cond_a

    if-eqz p2, :cond_a

    move p1, v0

    :cond_a
    iput p1, p0, Lcom/google/android/gms/internal/ads/ph3;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ph3;->f:I

    return v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/rh3;)Z
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/ph3;

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ph3;)I
    .locals 6

    invoke-static {}, Lcom/google/android/gms/internal/ads/tj2;->i()Lcom/google/android/gms/internal/ads/tj2;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ph3;->g:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/ph3;->g:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tj2;->d(ZZ)Lcom/google/android/gms/internal/ads/tj2;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ph3;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/internal/ads/ph3;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgax;->b:Lcom/google/android/gms/internal/ads/zzgax;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgbh;->b:Lcom/google/android/gms/internal/ads/zzgbh;

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/tj2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/tj2;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ph3;->k:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/ph3;->k:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tj2;->b(II)Lcom/google/android/gms/internal/ads/tj2;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ph3;->l:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/ph3;->l:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tj2;->b(II)Lcom/google/android/gms/internal/ads/tj2;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ph3;->h:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/ph3;->h:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tj2;->d(ZZ)Lcom/google/android/gms/internal/ads/tj2;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ph3;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/ph3;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v5, p0, Lcom/google/android/gms/internal/ads/ph3;->k:I

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/tj2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/tj2;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ph3;->m:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/ph3;->m:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tj2;->b(II)Lcom/google/android/gms/internal/ads/tj2;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ph3;->l:I

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ph3;->n:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/ph3;->n:Z

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/tj2;->e(ZZ)Lcom/google/android/gms/internal/ads/tj2;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tj2;->a()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/ph3;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ph3;->c(Lcom/google/android/gms/internal/ads/ph3;)I

    move-result p1

    return p1
.end method
