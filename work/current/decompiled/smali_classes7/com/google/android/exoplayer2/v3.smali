.class public final Lcom/google/android/exoplayer2/v3;
.super Lcom/google/android/exoplayer2/x3;
.source "SourceFile"


# instance fields
.field private final g:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/w3;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/u3;",
            ">;"
        }
    .end annotation
.end field

.field private final i:[I

.field private final j:[I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;[I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    array-length v1, p3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/v3;->g:Lcom/google/common/collect/ImmutableList;

    iput-object p2, p0, Lcom/google/android/exoplayer2/v3;->h:Lcom/google/common/collect/ImmutableList;

    iput-object p3, p0, Lcom/google/android/exoplayer2/v3;->i:[I

    array-length p1, p3

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/exoplayer2/v3;->j:[I

    :goto_1
    array-length p1, p3

    if-ge v2, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/v3;->j:[I

    aget p2, p3, v2

    aput v2, p1, p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Z)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/v3;->i:[I

    aget v0, p1, v0

    :cond_1
    return v0
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final e(Z)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/v3;->i:[I

    iget-object v0, p0, Lcom/google/android/exoplayer2/v3;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    aget p1, p1, v0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/v3;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1
.end method

.method public final g(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/v3;->e(Z)I

    move-result v1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/v3;->c(Z)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1

    :cond_2
    if-eqz p3, :cond_3

    iget-object p2, p0, Lcom/google/android/exoplayer2/v3;->i:[I

    iget-object p3, p0, Lcom/google/android/exoplayer2/v3;->j:[I

    aget p1, p3, p1

    add-int/2addr p1, v0

    aget p1, p2, p1

    goto :goto_1

    :cond_3
    add-int/2addr p1, v0

    :goto_1
    return p1
.end method

.method public final h(ILcom/google/android/exoplayer2/u3;Z)Lcom/google/android/exoplayer2/u3;
    .locals 10

    iget-object p3, p0, Lcom/google/android/exoplayer2/v3;->h:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/u3;

    iget-object v1, p1, Lcom/google/android/exoplayer2/u3;->b:Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/exoplayer2/u3;->c:Ljava/lang/Object;

    iget v3, p1, Lcom/google/android/exoplayer2/u3;->d:I

    iget-wide v4, p1, Lcom/google/android/exoplayer2/u3;->e:J

    iget-wide v6, p1, Lcom/google/android/exoplayer2/u3;->f:J

    invoke-static {p1}, Lcom/google/android/exoplayer2/u3;->b(Lcom/google/android/exoplayer2/u3;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v8

    iget-boolean v9, p1, Lcom/google/android/exoplayer2/u3;->g:Z

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/u3;->q(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/exoplayer2/source/ads/AdPlaybackState;Z)V

    return-object p2
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/v3;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final m(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/v3;->c(Z)I

    move-result v1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/v3;->e(Z)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1

    :cond_2
    if-eqz p3, :cond_3

    iget-object p2, p0, Lcom/google/android/exoplayer2/v3;->i:[I

    iget-object p3, p0, Lcom/google/android/exoplayer2/v3;->j:[I

    aget p1, p3, p1

    sub-int/2addr p1, v0

    aget p1, p2, p1

    goto :goto_1

    :cond_3
    sub-int/2addr p1, v0

    :goto_1
    return p1
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final o(ILcom/google/android/exoplayer2/w3;J)Lcom/google/android/exoplayer2/w3;
    .locals 22

    move-object/from16 v15, p2

    move-object/from16 v0, p2

    move-object/from16 v13, p0

    iget-object v1, v13, Lcom/google/android/exoplayer2/v3;->g:Lcom/google/common/collect/ImmutableList;

    move/from16 v2, p1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/google/android/exoplayer2/w3;

    iget-object v1, v14, Lcom/google/android/exoplayer2/w3;->b:Ljava/lang/Object;

    iget-object v2, v14, Lcom/google/android/exoplayer2/w3;->d:Lcom/google/android/exoplayer2/x1;

    iget-object v3, v14, Lcom/google/android/exoplayer2/w3;->e:Ljava/lang/Object;

    iget-wide v4, v14, Lcom/google/android/exoplayer2/w3;->f:J

    iget-wide v6, v14, Lcom/google/android/exoplayer2/w3;->g:J

    iget-wide v8, v14, Lcom/google/android/exoplayer2/w3;->h:J

    iget-boolean v10, v14, Lcom/google/android/exoplayer2/w3;->i:Z

    iget-boolean v11, v14, Lcom/google/android/exoplayer2/w3;->j:Z

    iget-object v12, v14, Lcom/google/android/exoplayer2/w3;->l:Lcom/google/android/exoplayer2/p1;

    move-object/from16 p3, v0

    move-object/from16 p1, v1

    iget-wide v0, v14, Lcom/google/android/exoplayer2/w3;->n:J

    move-object/from16 p4, v2

    move-object v2, v14

    move-wide v13, v0

    iget-wide v0, v2, Lcom/google/android/exoplayer2/w3;->o:J

    move-wide v15, v0

    iget v0, v2, Lcom/google/android/exoplayer2/w3;->p:I

    move/from16 v17, v0

    iget v0, v2, Lcom/google/android/exoplayer2/w3;->q:I

    move/from16 v18, v0

    iget-wide v0, v2, Lcom/google/android/exoplayer2/w3;->r:J

    move-wide/from16 v19, v0

    move-object/from16 v1, p1

    move-object/from16 v0, p3

    move-object/from16 v21, v2

    move-object/from16 v2, p4

    invoke-virtual/range {v0 .. v20}, Lcom/google/android/exoplayer2/w3;->c(Ljava/lang/Object;Lcom/google/android/exoplayer2/x1;Ljava/lang/Object;JJJZZLcom/google/android/exoplayer2/p1;JJIIJ)V

    move-object/from16 v1, v21

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/w3;->m:Z

    move-object/from16 v1, p2

    iput-boolean v0, v1, Lcom/google/android/exoplayer2/w3;->m:Z

    return-object v1
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/v3;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
