.class public final Lcom/google/android/exoplayer2/source/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/v;


# instance fields
.field private final c:Lcom/google/android/exoplayer2/trackselection/v;

.field private final d:Lcom/google/android/exoplayer2/source/k2;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/trackselection/v;Lcom/google/android/exoplayer2/source/k2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/x0;->c:Lcom/google/android/exoplayer2/trackselection/v;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/x0;->d:Lcom/google/android/exoplayer2/source/k2;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x0;->c:Lcom/google/android/exoplayer2/trackselection/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/v;->a()I

    move-result v0

    return v0
.end method

.method public final b(IJ)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x0;->c:Lcom/google/android/exoplayer2/trackselection/v;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/v;->b(IJ)Z

    move-result p1

    return p1
.end method

.method public final c(JLcom/google/android/exoplayer2/source/chunk/i;Ljava/util/List;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x0;->c:Lcom/google/android/exoplayer2/trackselection/v;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/trackselection/v;->c(JLcom/google/android/exoplayer2/source/chunk/i;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x0;->c:Lcom/google/android/exoplayer2/trackselection/v;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/trackselection/z;->d(I)I

    move-result p1

    return p1
.end method

.method public final disable()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x0;->c:Lcom/google/android/exoplayer2/trackselection/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/v;->disable()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x0;->c:Lcom/google/android/exoplayer2/trackselection/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/v;->e()V

    return-void
.end method

.method public final enable()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x0;->c:Lcom/google/android/exoplayer2/trackselection/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/v;->enable()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/source/x0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/x0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/x0;->c:Lcom/google/android/exoplayer2/trackselection/v;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/x0;->c:Lcom/google/android/exoplayer2/trackselection/v;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/x0;->d:Lcom/google/android/exoplayer2/source/k2;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/x0;->d:Lcom/google/android/exoplayer2/source/k2;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/k2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final f(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x0;->c:Lcom/google/android/exoplayer2/trackselection/v;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/trackselection/z;->f(I)I

    move-result p1

    return p1
.end method

.method public final g()Lcom/google/android/exoplayer2/source/k2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x0;->d:Lcom/google/android/exoplayer2/source/k2;

    return-object v0
.end method

.method public final h(JLjava/util/List;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x0;->c:Lcom/google/android/exoplayer2/trackselection/v;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/v;->h(JLjava/util/List;)I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x0;->d:Lcom/google/android/exoplayer2/source/k2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/k2;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/x0;->c:Lcom/google/android/exoplayer2/trackselection/v;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/chunk/w;)V
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/x0;->c:Lcom/google/android/exoplayer2/trackselection/v;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lcom/google/android/exoplayer2/trackselection/v;->i(JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/chunk/w;)V

    return-void
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x0;->c:Lcom/google/android/exoplayer2/trackselection/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/v;->j()I

    move-result v0

    return v0
.end method

.method public final k()Lcom/google/android/exoplayer2/c1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x0;->c:Lcom/google/android/exoplayer2/trackselection/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/v;->k()Lcom/google/android/exoplayer2/c1;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x0;->c:Lcom/google/android/exoplayer2/trackselection/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/v;->l()V

    return-void
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x0;->c:Lcom/google/android/exoplayer2/trackselection/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/z;->length()I

    move-result v0

    return v0
.end method

.method public final n(IJ)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x0;->c:Lcom/google/android/exoplayer2/trackselection/v;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/v;->n(IJ)Z

    move-result p1

    return p1
.end method

.method public final o(I)Lcom/google/android/exoplayer2/c1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x0;->c:Lcom/google/android/exoplayer2/trackselection/v;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/trackselection/z;->o(I)Lcom/google/android/exoplayer2/c1;

    move-result-object p1

    return-object p1
.end method

.method public final p(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x0;->c:Lcom/google/android/exoplayer2/trackselection/v;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/trackselection/v;->p(F)V

    return-void
.end method

.method public final q()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x0;->c:Lcom/google/android/exoplayer2/trackselection/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/v;->q()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final r(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x0;->c:Lcom/google/android/exoplayer2/trackselection/v;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/trackselection/v;->r(Z)V

    return-void
.end method

.method public final s(Lcom/google/android/exoplayer2/c1;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x0;->c:Lcom/google/android/exoplayer2/trackselection/v;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/trackselection/z;->s(Lcom/google/android/exoplayer2/c1;)I

    move-result p1

    return p1
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x0;->c:Lcom/google/android/exoplayer2/trackselection/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/v;->t()I

    move-result v0

    return v0
.end method
