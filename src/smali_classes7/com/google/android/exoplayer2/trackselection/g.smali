.class public final Lcom/google/android/exoplayer2/trackselection/g;
.super Lcom/google/android/exoplayer2/trackselection/q;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final f:I

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private final i:Lcom/google/android/exoplayer2/trackselection/k;

.field private final j:Z

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Z

.field private final o:I

.field private final p:I

.field private final q:Z

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:Z

.field private final w:Z


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/source/k2;ILcom/google/android/exoplayer2/trackselection/k;IZLcom/google/android/exoplayer2/trackselection/f;)V
    .locals 5

    invoke-direct {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/trackselection/q;-><init>(IILcom/google/android/exoplayer2/source/k2;)V

    iput-object p4, p0, Lcom/google/android/exoplayer2/trackselection/g;->i:Lcom/google/android/exoplayer2/trackselection/k;

    iget-object p1, p0, Lcom/google/android/exoplayer2/trackselection/q;->e:Lcom/google/android/exoplayer2/c1;

    iget-object p1, p1, Lcom/google/android/exoplayer2/c1;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/s;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/g;->h:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lcom/google/android/exoplayer2/trackselection/s;->q(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/g;->j:Z

    move p2, p1

    :goto_0
    iget-object p3, p4, Lcom/google/android/exoplayer2/trackselection/d0;->o:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    const v0, 0x7fffffff

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lcom/google/android/exoplayer2/trackselection/q;->e:Lcom/google/android/exoplayer2/c1;

    iget-object v1, p4, Lcom/google/android/exoplayer2/trackselection/d0;->o:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p3, v1, p1}, Lcom/google/android/exoplayer2/trackselection/s;->o(Lcom/google/android/exoplayer2/c1;Ljava/lang/String;Z)I

    move-result p3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    move p3, p1

    move p2, v0

    :goto_1
    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/g;->l:I

    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/g;->k:I

    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/q;->e:Lcom/google/android/exoplayer2/c1;

    iget p2, p2, Lcom/google/android/exoplayer2/c1;->f:I

    iget p3, p4, Lcom/google/android/exoplayer2/trackselection/d0;->p:I

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/trackselection/s;->j(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/g;->m:I

    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/q;->e:Lcom/google/android/exoplayer2/c1;

    iget p3, p2, Lcom/google/android/exoplayer2/c1;->f:I

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    and-int/2addr p3, v1

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move p3, p1

    goto :goto_3

    :cond_3
    :goto_2
    move p3, v1

    :goto_3
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/g;->n:Z

    iget p3, p2, Lcom/google/android/exoplayer2/c1;->e:I

    and-int/2addr p3, v1

    if-eqz p3, :cond_4

    move p3, v1

    goto :goto_4

    :cond_4
    move p3, p1

    :goto_4
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/g;->q:Z

    iget p3, p2, Lcom/google/android/exoplayer2/c1;->z:I

    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/g;->r:I

    iget v2, p2, Lcom/google/android/exoplayer2/c1;->A:I

    iput v2, p0, Lcom/google/android/exoplayer2/trackselection/g;->s:I

    iget v2, p2, Lcom/google/android/exoplayer2/c1;->i:I

    iput v2, p0, Lcom/google/android/exoplayer2/trackselection/g;->t:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    iget v4, p4, Lcom/google/android/exoplayer2/trackselection/d0;->r:I

    if-gt v2, v4, :cond_7

    :cond_5
    if-eq p3, v3, :cond_6

    iget v2, p4, Lcom/google/android/exoplayer2/trackselection/d0;->q:I

    if-gt p3, v2, :cond_7

    :cond_6
    invoke-virtual {p7, p2}, Lcom/google/android/exoplayer2/trackselection/f;->apply(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    move p2, v1

    goto :goto_5

    :cond_7
    move p2, p1

    :goto_5
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/g;->g:Z

    invoke-static {}, Lcom/google/android/exoplayer2/util/h1;->I()[Ljava/lang/String;

    move-result-object p2

    move p3, p1

    :goto_6
    array-length p7, p2

    if-ge p3, p7, :cond_9

    iget-object p7, p0, Lcom/google/android/exoplayer2/trackselection/q;->e:Lcom/google/android/exoplayer2/c1;

    aget-object v2, p2, p3

    invoke-static {p7, v2, p1}, Lcom/google/android/exoplayer2/trackselection/s;->o(Lcom/google/android/exoplayer2/c1;Ljava/lang/String;Z)I

    move-result p7

    if-lez p7, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    :cond_9
    move p7, p1

    move p3, v0

    :goto_7
    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/g;->o:I

    iput p7, p0, Lcom/google/android/exoplayer2/trackselection/g;->p:I

    move p2, p1

    :goto_8
    iget-object p3, p4, Lcom/google/android/exoplayer2/trackselection/d0;->s:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge p2, p3, :cond_b

    iget-object p3, p0, Lcom/google/android/exoplayer2/trackselection/q;->e:Lcom/google/android/exoplayer2/c1;

    iget-object p3, p3, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    if-eqz p3, :cond_a

    iget-object p7, p4, Lcom/google/android/exoplayer2/trackselection/d0;->s:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {p3, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    move v0, p2

    goto :goto_9

    :cond_a
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/g;->u:I

    invoke-static {p5}, Lcom/google/android/exoplayer2/h3;->j(I)I

    move-result p2

    const/16 p3, 0x80

    if-ne p2, p3, :cond_c

    move p2, v1

    goto :goto_a

    :cond_c
    move p2, p1

    :goto_a
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/g;->v:Z

    invoke-static {p5}, Lcom/google/android/exoplayer2/h3;->e(I)I

    move-result p2

    const/16 p3, 0x40

    if-ne p2, p3, :cond_d

    move p2, v1

    goto :goto_b

    :cond_d
    move p2, p1

    :goto_b
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/g;->w:Z

    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/g;->i:Lcom/google/android/exoplayer2/trackselection/k;

    iget-boolean p2, p2, Lcom/google/android/exoplayer2/trackselection/k;->p0:Z

    invoke-static {p5, p2}, Lcom/google/android/exoplayer2/trackselection/s;->q(IZ)Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_c

    :cond_e
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/g;->g:Z

    if-nez p2, :cond_f

    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/g;->i:Lcom/google/android/exoplayer2/trackselection/k;

    iget-boolean p2, p2, Lcom/google/android/exoplayer2/trackselection/k;->j0:Z

    if-nez p2, :cond_f

    goto :goto_c

    :cond_f
    invoke-static {p5, p1}, Lcom/google/android/exoplayer2/trackselection/s;->q(IZ)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/trackselection/g;->g:Z

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/google/android/exoplayer2/trackselection/q;->e:Lcom/google/android/exoplayer2/c1;

    iget p1, p1, Lcom/google/android/exoplayer2/c1;->i:I

    if-eq p1, v3, :cond_11

    iget-object p1, p0, Lcom/google/android/exoplayer2/trackselection/g;->i:Lcom/google/android/exoplayer2/trackselection/k;

    iget-boolean p2, p1, Lcom/google/android/exoplayer2/trackselection/d0;->y:Z

    if-nez p2, :cond_11

    iget-boolean p2, p1, Lcom/google/android/exoplayer2/trackselection/d0;->x:Z

    if-nez p2, :cond_11

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/trackselection/k;->r0:Z

    if-nez p1, :cond_10

    if-nez p6, :cond_11

    :cond_10
    const/4 p1, 0x2

    goto :goto_c

    :cond_11
    move p1, v1

    :goto_c
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/g;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/g;->f:I

    return v0
.end method

.method public final b(Lcom/google/android/exoplayer2/trackselection/q;)Z
    .locals 4

    check-cast p1, Lcom/google/android/exoplayer2/trackselection/g;

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/g;->i:Lcom/google/android/exoplayer2/trackselection/k;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/trackselection/k;->m0:Z

    const/4 v2, -0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/q;->e:Lcom/google/android/exoplayer2/c1;

    iget v1, v1, Lcom/google/android/exoplayer2/c1;->z:I

    if-eq v1, v2, :cond_3

    iget-object v3, p1, Lcom/google/android/exoplayer2/trackselection/q;->e:Lcom/google/android/exoplayer2/c1;

    iget v3, v3, Lcom/google/android/exoplayer2/c1;->z:I

    if-ne v1, v3, :cond_3

    :cond_0
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/k;->k0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/q;->e:Lcom/google/android/exoplayer2/c1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/google/android/exoplayer2/trackselection/q;->e:Lcom/google/android/exoplayer2/c1;

    iget-object v1, v1, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/g;->i:Lcom/google/android/exoplayer2/trackselection/k;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/trackselection/k;->l0:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/q;->e:Lcom/google/android/exoplayer2/c1;

    iget v1, v1, Lcom/google/android/exoplayer2/c1;->A:I

    if-eq v1, v2, :cond_3

    iget-object v2, p1, Lcom/google/android/exoplayer2/trackselection/q;->e:Lcom/google/android/exoplayer2/c1;

    iget v2, v2, Lcom/google/android/exoplayer2/c1;->A:I

    if-ne v1, v2, :cond_3

    :cond_2
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/k;->n0:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/g;->v:Z

    iget-boolean v1, p1, Lcom/google/android/exoplayer2/trackselection/g;->v:Z

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/g;->w:Z

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/trackselection/g;->w:Z

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final c(Lcom/google/android/exoplayer2/trackselection/g;)I
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/g;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/g;->j:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/s;->k()Lcom/google/common/collect/s2;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/s;->k()Lcom/google/common/collect/s2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/s2;->e()Lcom/google/common/collect/s2;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/google/common/collect/k0;->j()Lcom/google/common/collect/k0;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/g;->j:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/g;->j:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/k0;->g(ZZ)Lcom/google/common/collect/k0;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/g;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/g;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/common/collect/s2;->c()Lcom/google/common/collect/s2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/s2;->e()Lcom/google/common/collect/s2;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/k0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/k0;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/g;->k:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/g;->k:I

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/k0;->d(II)Lcom/google/common/collect/k0;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/g;->m:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/g;->m:I

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/k0;->d(II)Lcom/google/common/collect/k0;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/g;->q:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/g;->q:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/k0;->g(ZZ)Lcom/google/common/collect/k0;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/g;->n:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/g;->n:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/k0;->g(ZZ)Lcom/google/common/collect/k0;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/g;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/g;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/common/collect/s2;->c()Lcom/google/common/collect/s2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/s2;->e()Lcom/google/common/collect/s2;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/k0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/k0;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/g;->p:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/g;->p:I

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/k0;->d(II)Lcom/google/common/collect/k0;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/g;->g:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/g;->g:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/k0;->g(ZZ)Lcom/google/common/collect/k0;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/g;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/g;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/common/collect/s2;->c()Lcom/google/common/collect/s2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/s2;->e()Lcom/google/common/collect/s2;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/k0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/k0;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/g;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/g;->t:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/trackselection/g;->i:Lcom/google/android/exoplayer2/trackselection/k;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/trackselection/d0;->x:Z

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/s;->k()Lcom/google/common/collect/s2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/s2;->e()Lcom/google/common/collect/s2;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/s;->l()Lcom/google/common/collect/s2;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/k0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/k0;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/g;->v:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/g;->v:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/k0;->g(ZZ)Lcom/google/common/collect/k0;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/g;->w:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/g;->w:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/k0;->g(ZZ)Lcom/google/common/collect/k0;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/g;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/g;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/k0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/k0;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/g;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/g;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/k0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/k0;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/g;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/g;->t:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/trackselection/g;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/trackselection/g;->h:Ljava/lang/String;

    invoke-static {v4, p1}, Lcom/google/android/exoplayer2/util/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/s;->l()Lcom/google/common/collect/s2;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/k0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/k0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/k0;->i()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/trackselection/g;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/g;->c(Lcom/google/android/exoplayer2/trackselection/g;)I

    move-result p1

    return p1
.end method
