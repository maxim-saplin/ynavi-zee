.class public final Lcom/google/android/exoplayer2/trackselection/o;
.super Lcom/google/android/exoplayer2/trackselection/q;
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
.method public constructor <init>(ILcom/google/android/exoplayer2/source/k2;ILcom/google/android/exoplayer2/trackselection/k;ILjava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/trackselection/q;-><init>(IILcom/google/android/exoplayer2/source/k2;)V

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lcom/google/android/exoplayer2/trackselection/s;->q(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/o;->g:Z

    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/q;->e:Lcom/google/android/exoplayer2/c1;

    iget p2, p2, Lcom/google/android/exoplayer2/c1;->e:I

    iget p3, p4, Lcom/google/android/exoplayer2/trackselection/d0;->v:I

    not-int p3, p3

    and-int/2addr p2, p3

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, p1

    :goto_0
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/o;->h:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/o;->i:Z

    iget-object p2, p4, Lcom/google/android/exoplayer2/trackselection/d0;->t:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, ""

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->B(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    goto :goto_2

    :cond_2
    iget-object p2, p4, Lcom/google/android/exoplayer2/trackselection/d0;->t:Lcom/google/common/collect/ImmutableList;

    :goto_2
    move p3, p1

    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge p3, v1, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/q;->e:Lcom/google/android/exoplayer2/c1;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-boolean v3, p4, Lcom/google/android/exoplayer2/trackselection/d0;->w:Z

    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/trackselection/s;->o(Lcom/google/android/exoplayer2/c1;Ljava/lang/String;Z)I

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
    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/o;->j:I

    iput v1, p0, Lcom/google/android/exoplayer2/trackselection/o;->k:I

    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/q;->e:Lcom/google/android/exoplayer2/c1;

    iget p2, p2, Lcom/google/android/exoplayer2/c1;->f:I

    iget p3, p4, Lcom/google/android/exoplayer2/trackselection/d0;->u:I

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/trackselection/s;->j(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/o;->l:I

    iget-object p3, p0, Lcom/google/android/exoplayer2/trackselection/q;->e:Lcom/google/android/exoplayer2/c1;

    iget p3, p3, Lcom/google/android/exoplayer2/c1;->f:I

    and-int/lit16 p3, p3, 0x440

    if-eqz p3, :cond_5

    move p3, v0

    goto :goto_5

    :cond_5
    move p3, p1

    :goto_5
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/o;->n:Z

    invoke-static {p6}, Lcom/google/android/exoplayer2/trackselection/s;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    move p3, v0

    goto :goto_6

    :cond_6
    move p3, p1

    :goto_6
    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/q;->e:Lcom/google/android/exoplayer2/c1;

    invoke-static {v2, p6, p3}, Lcom/google/android/exoplayer2/trackselection/s;->o(Lcom/google/android/exoplayer2/c1;Ljava/lang/String;Z)I

    move-result p3

    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/o;->m:I

    if-gtz v1, :cond_9

    iget-object p6, p4, Lcom/google/android/exoplayer2/trackselection/d0;->t:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_7

    if-gtz p2, :cond_9

    :cond_7
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/o;->h:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/o;->i:Z

    if-eqz p2, :cond_8

    if-lez p3, :cond_8

    goto :goto_7

    :cond_8
    move p2, p1

    goto :goto_8

    :cond_9
    :goto_7
    move p2, v0

    :goto_8
    iget-boolean p3, p4, Lcom/google/android/exoplayer2/trackselection/k;->p0:Z

    invoke-static {p5, p3}, Lcom/google/android/exoplayer2/trackselection/s;->q(IZ)Z

    move-result p3

    if-eqz p3, :cond_a

    if-eqz p2, :cond_a

    move p1, v0

    :cond_a
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/o;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/o;->f:I

    return v0
.end method

.method public final bridge synthetic b(Lcom/google/android/exoplayer2/trackselection/q;)Z
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/trackselection/o;

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lcom/google/android/exoplayer2/trackselection/o;)I
    .locals 4

    invoke-static {}, Lcom/google/common/collect/k0;->j()Lcom/google/common/collect/k0;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/o;->g:Z

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/trackselection/o;->g:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/k0;->g(ZZ)Lcom/google/common/collect/k0;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/o;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/google/android/exoplayer2/trackselection/o;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/s2;->c()Lcom/google/common/collect/s2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/s2;->e()Lcom/google/common/collect/s2;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/k0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/k0;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/o;->k:I

    iget v2, p1, Lcom/google/android/exoplayer2/trackselection/o;->k:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/k0;->d(II)Lcom/google/common/collect/k0;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/o;->l:I

    iget v2, p1, Lcom/google/android/exoplayer2/trackselection/o;->l:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/k0;->d(II)Lcom/google/common/collect/k0;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/o;->h:Z

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/trackselection/o;->h:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/k0;->g(ZZ)Lcom/google/common/collect/k0;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/o;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/trackselection/o;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v3, p0, Lcom/google/android/exoplayer2/trackselection/o;->k:I

    if-nez v3, :cond_0

    invoke-static {}, Lcom/google/common/collect/s2;->c()Lcom/google/common/collect/s2;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/s2;->c()Lcom/google/common/collect/s2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/s2;->e()Lcom/google/common/collect/s2;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/k0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/k0;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/o;->m:I

    iget v2, p1, Lcom/google/android/exoplayer2/trackselection/o;->m:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/k0;->d(II)Lcom/google/common/collect/k0;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/o;->l:I

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/o;->n:Z

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/trackselection/o;->n:Z

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/k0;->h(ZZ)Lcom/google/common/collect/k0;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/k0;->i()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/trackselection/o;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/o;->c(Lcom/google/android/exoplayer2/trackselection/o;)I

    move-result p1

    return p1
.end method
